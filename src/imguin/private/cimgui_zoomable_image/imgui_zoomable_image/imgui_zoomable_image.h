// The MIT License (MIT)
//
// Copyright (c) 2025 Daniel Moreno
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.
//------------------------------------------------------------------------------
//
// ImGui Zoomable Image
// ====================
// A simple ImGui widget to display zoomable and pannable images within an
// ImGui window.
//
// Usage
// -----
// Include this header file "imgui_zoomable_image.h" in your project. Then call
// the `ImGuiImage::Zoomable()` function from within an ImGui window to display
// a zoomable and pannable image. See the function documentation below for
// details on the parameters.
// Example code is provided in the `examples/` folder of the project.
//
// The following is a minimal sketch of how your code could look:
//
//    // Include the header file.
//    #include "imgui_zoomable_image.h"
//
//    ...
//
//    // Declare a variable of type `ImGuiImage::State` to store the current
//    // zoom level and other variables the display uses. This object must be
//    // preserved across frames to maintain zoom and pan state.
//    ImGuiImage::State zoomState;
//    // (Optional) Set the actual size of the texture to display. It is used
//    // internally to compute the aspect ratio, to map the mouse position to
//    // texture pixel coordinates, and to compute the maximum zoom level limit.
//    zoomState.textureSize = ImVec2(width, height);
//
//    ...
//
//    // Display your image as if using `ImGui::Image` directly.
//    ImGui::Begin("Image Window");
//    ImVec2 displaySize = ImGui::GetContentRegionAvail();
//    // textureId should be a valid ImGui texture identifier
//    // (e.g., from OpenGL,DirectX, etc.)
//    ImGuiImage::Zoomable(textureId, displaySize, &zoomState);
//    ImGui::End();
//
// Customization
// -------------
// You can customize the zooming and panning behavior by modifying the
// `ImGuiImage::State` structure passed to the `Zoomable()` function. See the
// structure documentation for details on the available options.
//
// Mouse Controls
// --------------
// - Scroll Wheel: Zoom in/out centered on the mouse cursor.
// - Left Mouse Button Drag: Pan the image when zoomed in.
// - Double Click: Reset zoom and pan to default.
//
// Requirements
// ------------
// - Dear ImGui v1.92.5 or later. Most like works with earlier versions too but
///  not officially tested.
// - A valid ImTextureRef representing the image to display.
//
// Limitations
// -----------
// - This widget does not handle loading or managing textures. You must provide
//   a valid ImTextureRef.
// - The widget assumes the texture is in a format compatible with ImGui's
//   rendering backend.
//

#ifndef IMGUI_ZOOMABLE_IMAGE_H
#define IMGUI_ZOOMABLE_IMAGE_H

#include "imgui.h"

#include <limits>
#include <algorithm>
#include <cstdlib>
#include <cmath>

// Library Version
// ===============
// Integer encoded as XYYZZ for use in #if preprocessor conditionals:
//  e.g. '#if IMGUI_ZOOMABLE_IMAGE_VERSION_NUM >= 12345'
#define IMGUI_ZOOMABLE_IMAGE_VERSION      "0.1.0"
#define IMGUI_ZOOMABLE_IMAGE_VERSION_NUM  1000

// ----------------------------------- Interface ------------------------------
namespace ImGuiImage
{
  // Structure to hold the state of the zoomable image widget.
  // You can create an instance of this structure and pass it to the
  // `Zoomable()` function to maintain the zoom and pan state across frames.
  //
  // Members:
  // - Inputs (not modified by the widget):
  //   - zoomPanEnabled: Enable or disable zooming and panning functionality.
  //   - maintainAspectRatio: Maintain the aspect ratio of the image when
  //                          resizing. Requires `textureSize` to be set.
  //   - maxZoomLevel: Maximum allowed zoom level (0.0 = automatically set).
  //   - textureSize: Size of the texture/image being displayed. This is
  //                  the original size of the image in pixels. If not set,
  //                  the widget will attempt to infer the size from the
  //                  displayed image size and UV coordinates.
  // - Outputs (set by the widget):
  //   - zoomLevel: Current zoom level (1.0 = 100%).
  //   - panOffset: Current pan offset in normalized coordinates (-1.0 to 1.0).
  //   - mousePosition: Current mouse position within the image area, or NaN if
  //                    the mouse is outside the image area.
  struct State
  {
    // User Inputs
    bool zoomPanEnabled = true;
    bool maintainAspectRatio = false;
    float maxZoomLevel = 0.0f;
    ImVec2 textureSize = ImVec2(0.0f, 0.0f);

    // Outputs
    float zoomLevel = 1.0f;
    ImVec2 panOffset = ImVec2(0.0f, 0.0f);
    ImVec2 mousePosition = ImVec2(0.0f, 0.0f);
  };

  // Default values for the Zoomable function parameters
  constexpr ImVec2 kDefaultUV0(0.0f, 0.0f);
  constexpr ImVec2 kDefaultUV1(1.0f, 1.0f);
  constexpr ImVec4 kDefaultBackgroundColor(0, 0, 0, 0);
  constexpr ImVec4 kDefaultTintColor(1, 1, 1, 1);

  // Zoomable image display functions
  // ================================
  // There are three overloads of the `Zoomable()` function provided for
  // convenience. The first two overloads use default values for the UV
  // coordinates, background color, and tint color. The third overload allows
  // you to specify all parameters explicitly. All overloads accept an optional
  // `State` pointer to maintain the zoom and pan state across frames.
  //
  // Use `ImGuiImage::Zoomable()` as a drop-in replacement for `ImGui::Image()`
  // to add zooming and panning functionality to your images.
  //
  // To learn more about `ImTextureRef`, UV coordinates, and other parameters,
  // refer to the ImGui documentation:
  //
  // - https://github.com/ocornut/imgui/wiki/Image-Loading-and-Displaying-Examples
  //
  // Parameters:
  // ----------
  // - texRef: The ImGui texture reference of the image to display.
  // - displaySize: The size (width and height) to display the image within the
  //   ImGui window.
  // - uv0: The UV coordinates of the top-left corner of the image.
  // - uv1: The UV coordinates of the bottom-right corner of the image.
  // - bgColor: Background color behind the image.
  // - tintColor: Tint color to apply to the image.
  // - state: Optional pointer to a `State` structure to maintain zoom and pan
  //          state across frames. If `nullptr`, no state is maintained.
  IMGUI_API void Zoomable(
    ImTextureRef texRef,
    const ImVec2& displaySize,
    State* state = nullptr);

  IMGUI_API void Zoomable(
    ImTextureRef texRef,
    const ImVec2& displaySize,
    const ImVec2& uv0,
    const ImVec2& uv1,
    State* state = nullptr);

  IMGUI_API void Zoomable(
    ImTextureRef texRef,
    const ImVec2& displaySize,
    const ImVec2& uv0,
    const ImVec2& uv1,
    const ImVec4& bgColor,
    const ImVec4& tintColor,
    State* state = nullptr);
}

// ----------------------------------- Implementation -------------------------
namespace ImGuiImage
{
  inline void Zoomable(
    ImTextureRef texRef,
    const ImVec2& displaySize,
    State* state)
  {
    Zoomable(texRef, displaySize, kDefaultUV0, kDefaultUV1,
      kDefaultBackgroundColor, kDefaultTintColor, state);
  }

  inline void Zoomable(
    ImTextureRef texRef,
    const ImVec2& displaySize,
    const ImVec2& uv0,
    const ImVec2& uv1,
    State* state)
  {
    Zoomable(texRef, displaySize, kDefaultUV0, kDefaultUV1,
      kDefaultBackgroundColor, kDefaultTintColor, state);
  }

  inline void Zoomable(
    ImTextureRef texRef,
    const ImVec2& imageSize,
    const ImVec2& uv0,
    const ImVec2& uv1,
    const ImVec4& bgColor,
    const ImVec4& tintColor,
    State* state)
  {
    // Check image size
    if (imageSize.x <= 0.0f || imageSize.y <= 0.0f)
    { // Invalid size, do nothing
      return;
    }

    // Internal state
    State* s{ state };
    if (s == nullptr)
    { // We cannot zoom or pan without a state, just show the image
      ImGui::Image(texRef, imageSize, uv0, uv1, tintColor, bgColor);
      return;
    }

    // Create a child region to limit events to the image area
    // Without the child region, panning the image with the mouse
    // moves the parent window as well.
    ImGui::BeginChild("ImageRegion", ImVec2(0,0), false, ImGuiWindowFlags_NoMove);

    // Get texture size
    ImVec2 textureSize{ s->textureSize };
    if (textureSize.x <= 0.0f || textureSize.y <= 0.0f)
    { // use image size as texture size
      textureSize = ImVec2(
        imageSize.x / std::abs(uv1.x - uv0.x),
        imageSize.y / std::abs(uv1.y - uv0.y));
    }

    // Respect the image aspect ratio
    ImVec2 widgetSize{ ImGui::GetContentRegionAvail() };
    ImVec2 displaySize{ widgetSize };
    if (s->maintainAspectRatio)
    {
      const float aspectRatio{ textureSize.x / textureSize.y };
      if (displaySize.x / displaySize.y > aspectRatio)
      {
        displaySize.x = displaySize.y * aspectRatio;
      }
      else
      {
        displaySize.y = displaySize.x / aspectRatio;
      }
    }

    // Center the image
    ImVec2 displayPos{
      (widgetSize.x - displaySize.x) * 0.5f + ImGui::GetCursorPosX(),
      (widgetSize.y - displaySize.y) * 0.5f + ImGui::GetCursorPosY(),
    };

    // Set the display position
    ImGui::SetCursorPos(displayPos);
    const ImVec2 screenDisplayPos{ ImGui::GetCursorScreenPos() };

    // Apply view setting
    const float zoom{ s->zoomLevel > 1.0f ? s->zoomLevel : 1.0f };
    const float s1{ 1.0f / zoom };
    const ImVec2 t1{ s->panOffset.x, s->panOffset.y };
    const ImVec2 uv0New{ t1.x + uv0.x * s1, t1.y + uv0.y * s1 };
    const ImVec2 uv1New{ t1.x + uv1.x * s1, t1.y + uv1.y * s1 };

    // Display the texture
    ImGui::Image(texRef, displaySize, uv0New, uv1New, tintColor, bgColor);

    // Handle mouse events
    if(ImGui::IsItemHovered())
    {
      auto& io = ImGui::GetIO();

      // update mouse position
      const ImVec2 screenPoint{
        (io.MousePos.x - screenDisplayPos.x) / displaySize.x,
        (io.MousePos.y - screenDisplayPos.y) / displaySize.y,
      };
      const ImVec2 imagePoint{ t1.x + screenPoint.x * s1, t1.y + screenPoint.y * s1 };
      s->mousePosition.x = std::clamp(imagePoint.x * textureSize.x, 0.0f, textureSize.x);
      s->mousePosition.y = std::clamp(imagePoint.y * textureSize.y, 0.0f, textureSize.y);

      if (s->zoomPanEnabled)
      { // handle pan and zoom only if enabled
        if(io.MouseWheel != 0.0f)
        { // update image zoom when mouse wheel is scrolled

          // compute the new scale
          constexpr float maxScale{ 1.0f };
          const float maxZoomLevel{ s->maxZoomLevel > 1.0f ?
            s->maxZoomLevel : std::max(textureSize.x, textureSize.y) };
          const float minScale{ 1.0f / maxZoomLevel };
          const float scaleFactor{ io.MouseWheel < 0 ? 1.1f : 0.9f };
          const float s2{ std::min(maxScale, std::max(minScale, scaleFactor * s1)) };

          // make the image position below the mouse to stay at a fixed point
          // before and after zooming, compute the new translation to keep the
          // fixed point where it was:
          //
          //    screenPoint <-> imagePoint
          //    imagePoint.x = uv0'.x + screenPoint.x * (uv1'.x - uv0'.x)
          //    imagePoint.y = uv0'.y + screenPoint.y * (uv1'.y - uv0'.y)
          //    uv0' = (0,0)*s2 + t2 = t2
          //    uv1' = (1,1)*s2 + t2
          //    uv1'- uv0' = (1,1)*s2 + t2 -t2 = (s2,s2)
          //    -> imagePoint = t2 + screenPoint * s2
          //    -> t2 = imagePoint - screenPoint * s2
          //
          ImVec2 t2{ imagePoint.x - screenPoint.x * s2, imagePoint.y - screenPoint.y * s2 };
          if (t2.x < 0.0f) { t2.x = 0.0f; }
          if (t2.y < 0.0f) { t2.y = 0.0f; }
          if (t2.x > 1.0f - s2) { t2.x = 1.0f - s2; }
          if (t2.y > 1.0f - s2) { t2.y = 1.0f - s2; }

          // update scale and translation
          s->zoomLevel = 1.0f / s2;
          s->panOffset.x = t2.x;
          s->panOffset.y = t2.y;
        }
        else if (io.MouseDoubleClicked[0])
        { // reset view on double click
          s->zoomLevel = 1.0f;
          s->panOffset.x = 0.0f;
          s->panOffset.y = 0.0f;
        }
        else if(io.MouseDown[0])
        { // pan the image if mouse is moved while pressing the left button

          const ImVec2 screenDelta{
            io.MouseDelta.x / displaySize.x,
            io.MouseDelta.y / displaySize.y,
          };
          const ImVec2 imageDelta{ screenDelta.x * s1, screenDelta.y * s1 };

          ImVec2 t2{ t1.x - imageDelta.x, t1.y - imageDelta.y };
          if (t2.x < 0.0f) { t2.x = 0.0f; }
          if (t2.y < 0.0f) { t2.y = 0.0f; }
          if (t2.x > 1.0f - s1) { t2.x = 1.0f - s1; }
          if (t2.y > 1.0f - s1) { t2.y = 1.0f - s1; }

          // update translation
          s->panOffset.x = t2.x;
          s->panOffset.y = t2.y;
        }
      } // if (zoomPanEnabled)
    }
    else
    { // make mouse position invalid if the image is not hovered
      s->mousePosition.x = std::numeric_limits<float>::quiet_NaN();
      s->mousePosition.y = std::numeric_limits<float>::quiet_NaN();
    }

    // End child region
    ImGui::EndChild();
  }
} // namespace ImGuiImage

#endif // IMGUI_ZOOMABLE_IMAGE_H

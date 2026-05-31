// cimgui_zoomable_image.h
// C language wrapper for imgui_zoomable_image.h
//
// Original library: ImGui Zoomable Image
// Original author: Daniel Moreno
// Original license: MIT
//
// This C wrapper follows the same MIT license terms.
//------------------------------------------------------------------------------

#ifndef CIMGUI_ZOOMABLE_IMAGE_H
#define CIMGUI_ZOOMABLE_IMAGE_H


#ifdef __cplusplus
  extern "C" {
#endif

// ----------------------------------- Types ----------------------------------

// C equivalent of ImGuiImage::State
typedef struct ImGuiImageState
{
    // User Inputs
    bool           zoomPanEnabled;       // Enable/disable zoom and pan (default: true)
    bool           maintainAspectRatio;  // Maintain aspect ratio (default: false)
    float          maxZoomLevel;         // Max zoom level; 0.0 = auto (default: 0.0)
    ImVec2         textureSize;          // Original texture size in pixels (default: {0,0})

    // Outputs (set by the widget each frame)
    float          zoomLevel;            // Current zoom level (1.0 = 100%)
    ImVec2         panOffset;            // Current pan offset in normalized coords
    ImVec2         mousePosition;        // Mouse pos within image, or NaN if outside
} ImGuiImageState;

// ----------------------------------- Functions ------------------------------

// Initialize an ImGuiImageState with default values.
// Call this before the first use of the state.
void ImGuiImage_State_Init(ImGuiImageState* state);

// Display a zoomable/pannable image.
// Drop-in replacement for ImGui::Image() with zoom/pan support.
//
// Parameters:
//   texRef      - ImGui texture reference
//   displaySize - Size to display the image in the window
//   state       - Pointer to state struct (may be NULL for no zoom/pan)
void ImGuiImage_Zoomable(
    ImTextureRef          texRef,
    const ImVec2*         displaySize,
    ImGuiImageState*        state);

// Same as ImGuiImage_Zoomable() but with explicit UV coordinates.
//
// Parameters:
//   uv0 - UV coordinates of the top-left corner
//   uv1 - UV coordinates of the bottom-right corner
void ImGuiImage_ZoomableUV(
    ImTextureRef          texRef,
    const ImVec2*         displaySize,
    const ImVec2*         uv0,
    const ImVec2*         uv1,
    ImGuiImageState*        state);

// Full version with all parameters explicitly specified.
//
// Parameters:
//   bgColor   - Background color behind the image
//   tintColor - Tint color applied to the image
void ImGuiImage_ZoomableFull(
    ImTextureRef          texRef,
    const ImVec2*         displaySize,
    const ImVec2*         uv0,
    const ImVec2*         uv1,
    const ImVec4*         bgColor,
    const ImVec4*         tintColor,
    ImGuiImageState*        state);

#ifdef __cplusplus
} // extern "C"
#endif

#endif // CIMGUI_ZOOMABLE_IMAGE_H

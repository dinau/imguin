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
# define CIMGUI_API extern "C"
# ifdef _MSC_VER
    typedef unsigned __int64 ImU64;
# else
    typedef unsigned long long ImU64;
# endif
  typedef ImU64 ImTextureID;
  typedef struct ImTextureData ImTextureData;
  typedef struct ImTextureRef_c ImTextureRef_c;
  struct ImTextureRef_c {
      ImTextureData* _TexData;
      ImTextureID _TexID;
  };
  typedef struct ImVec2_c ImVec2_c;
  struct ImVec2_c
  {
      float x, y;
  };
  typedef struct ImVec4_c ImVec4_c;
  struct ImVec4_c
  {
      float x, y, z, w;
  };
#endif

// ----------------------------------- Types ----------------------------------

// C equivalent of ImGuiImage::State
typedef struct ImGuiImageState
{
    // User Inputs
    bool           zoomPanEnabled;       // Enable/disable zoom and pan (default: true)
    bool           maintainAspectRatio;  // Maintain aspect ratio (default: false)
    float          maxZoomLevel;         // Max zoom level; 0.0 = auto (default: 0.0)
    ImVec2_c         textureSize;          // Original texture size in pixels (default: {0,0})

    // Outputs (set by the widget each frame)
    float          zoomLevel;            // Current zoom level (1.0 = 100%)
    ImVec2_c         panOffset;            // Current pan offset in normalized coords
    ImVec2_c         mousePosition;        // Mouse pos within image, or NaN if outside
} ImGuiImageState;

// ----------------------------------- Functions ------------------------------

// Initialize an ImGuiImageState with default values.
// Call this before the first use of the state.
CIMGUI_API void ImGuiImage_State_Init(ImGuiImageState* state);

// Display a zoomable/pannable image.
// Drop-in replacement for ImGui::Image() with zoom/pan support.
//
// Parameters:
//   texRef      - ImGui texture reference
//   displaySize - Size to display the image in the window
//   state       - Pointer to state struct (may be NULL for no zoom/pan)
CIMGUI_API void ImGuiImage_Zoomable(
    ImTextureRef_c          texRef,
    const ImVec2_c*         displaySize,
    ImGuiImageState*        state);

// Same as ImGuiImage_Zoomable() but with explicit UV coordinates.
//
// Parameters:
//   uv0 - UV coordinates of the top-left corner
//   uv1 - UV coordinates of the bottom-right corner
CIMGUI_API void ImGuiImage_ZoomableUV(
    ImTextureRef_c          texRef,
    const ImVec2_c*         displaySize,
    const ImVec2_c*         uv0,
    const ImVec2_c*         uv1,
    ImGuiImageState*        state);

// Full version with all parameters explicitly specified.
//
// Parameters:
//   bgColor   - Background color behind the image
//   tintColor - Tint color applied to the image
CIMGUI_API void ImGuiImage_ZoomableFull(
    ImTextureRef_c          texRef,
    const ImVec2_c*         displaySize,
    const ImVec2_c*         uv0,
    const ImVec2_c*         uv1,
    const ImVec4_c*         bgColor,
    const ImVec4_c*         tintColor,
    ImGuiImageState*        state);

#ifdef __cplusplus
} // extern "C"
#endif

#endif // CIMGUI_ZOOMABLE_IMAGE_H

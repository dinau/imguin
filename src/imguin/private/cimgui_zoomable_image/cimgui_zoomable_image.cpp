// cimgui_zoomable_image.cpp
// C language wrapper implementation for imgui_zoomable_image.h
//
// Original library: ImGui Zoomable Image
// Original author: Daniel Moreno
// Original license: MIT
//
// This C wrapper follows the same MIT license terms.
//------------------------------------------------------------------------------

#include "cimgui_zoomable_image.h"
#include "imgui_zoomable_image.h"

#include <cmath>  // for std::numeric_limits (NaN init)
#include <limits>

// ----------------------------------- Helpers --------------------------------

// Convert C state struct <-> C++ State struct.
// They share identical memory layout, so we use a reinterpret cast rather than
// copying field by field. A static_assert guards against layout divergence.
static_assert(sizeof(ImGuiImageState) == sizeof(ImGuiImage::State),
    "ImGuiImageState and ImGuiImage::State sizes differ — update the C struct.");
static_assert(alignof(ImGuiImageState) == alignof(ImGuiImage::State),
    "ImGuiImageState and ImGuiImage::State alignments differ.");

static inline ImGuiImage::State* toCpp(ImGuiImageState* s)
{
    return reinterpret_cast<ImGuiImage::State*>(s);
}

template <typename CPP_T, typename C_T>
inline const CPP_T& v_or(const C_T* v, const CPP_T& def) {
    return v ? *reinterpret_cast<const CPP_T*>(v) : def;
}

// ----------------------------------- Default values -------------------------

static const ImVec2 kUV0(0.0f, 0.0f);
static const ImVec2 kUV1(1.0f, 1.0f);
static const ImVec4 kBgColor(0.0f, 0.0f, 0.0f, 0.0f);
static const ImVec4 kTintColor(1.0f, 1.0f, 1.0f, 1.0f);

// ----------------------------------- API implementation ---------------------

extern "C" {

void ImGuiImage_State_Init(ImGuiImageState* state)
{
    if (!state) return;

    state->zoomPanEnabled      = true;
    state->maintainAspectRatio = false;
    state->maxZoomLevel        = 0.0f;
    state->textureSize         = ImVec2_c{0.0f, 0.0f};
    state->zoomLevel           = 1.0f;
    state->panOffset           = ImVec2_c{0.0f, 0.0f};

    // Initialize mousePosition to NaN (outside the image)
    const float nan = std::numeric_limits<float>::quiet_NaN();
    state->mousePosition = ImVec2_c{nan, nan};
}

void ImGuiImage_Zoomable(
    ImTextureRef_c   texRef,
    const ImVec2_c*  displaySize,
    ImGuiImageState* state)
{
    ImGuiImage::Zoomable(
        *reinterpret_cast<ImTextureRef*>(&texRef),
        v_or(displaySize, ImVec2(0.0f, 0.0f)),
        kUV0, kUV1,
        kBgColor, kTintColor,
        toCpp(state));
}

void ImGuiImage_ZoomableUV(
    ImTextureRef_c   texRef,
    const ImVec2_c*  displaySize,
    const ImVec2_c*  uv0,
    const ImVec2_c*  uv1,
    ImGuiImageState* state)
{
    ImGuiImage::Zoomable(
        *reinterpret_cast<ImTextureRef*>(&texRef),
        v_or(displaySize, ImVec2(0.0f, 0.0f)),
        v_or(uv0, kUV0),
        v_or(uv1, kUV1),
        kBgColor, kTintColor,
        toCpp(state));
}

void ImGuiImage_ZoomableFull(
    ImTextureRef_c   texRef,
    const ImVec2_c*  displaySize,
    const ImVec2_c*  uv0,
    const ImVec2_c*  uv1,
    const ImVec4_c*  bgColor,
    const ImVec4_c*  tintColor,
    ImGuiImageState* state)
{
    ImGuiImage::Zoomable(
        *reinterpret_cast<ImTextureRef*>(&texRef),
        v_or(displaySize, ImVec2(0.0f, 0.0f)),
        v_or(uv0, kUV0),
        v_or(uv1, kUV1),
        v_or(bgColor, kBgColor),
        v_or(tintColor, kTintColor),
        toCpp(state));
}

} // extern "C"

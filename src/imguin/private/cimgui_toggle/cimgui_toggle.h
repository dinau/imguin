#pragma once

#ifdef __cplusplus
extern "C" {
#endif

#include <stdbool.h>
#include "cimgui_offset_rect.h"
#include "cimgui_toggle_palette.h"

struct ImGuiToggleConfig;
struct ImGuiToggleStateConfig;
struct ImGuiTogglePalette;

typedef struct ImGuiToggleConfig      ImGuiToggleConfig;                   // Configuration data to fully customize a toggle.
typedef struct ImGuiToggleStateConfig ImGuiToggleStateConfig;              // The data describing how to draw a toggle in a given state.
typedef struct ImGuiTogglePalette     ImGuiTogglePalette;                  // Color data to adjust how a toggle is drawn.

typedef int ImGuiToggleFlags;               // -> enum ImGuiToggleFlags_       // Flags: for Toggle() modes
typedef int ImGuiToggleA11yStyle;           // -> enum ImGuiToggleA11yStyle_   // Describes how to draw A11y labels.

// ImGuiToggleFlags: A set of flags that adjust behavior and display for ImGui::Toggle().
enum ImGuiToggleFlags_
{
    ImGuiToggleFlags_None                   = 0,
    ImGuiToggleFlags_Animated               = 1 << 0, // The toggle's knob should be animated.
                                                      // Bits 1-2 reserved.
    ImGuiToggleFlags_BorderedFrame          = 1 << 3, // The toggle should have a border drawn on the frame.
    ImGuiToggleFlags_BorderedKnob           = 1 << 4, // The toggle should have a border drawn on the knob.
    ImGuiToggleFlags_ShadowedFrame          = 1 << 5, // The toggle should have a shadow drawn under the frame.
    ImGuiToggleFlags_ShadowedKnob           = 1 << 6, // The toggle should have a shadow drawn under the knob.
                                                      // Bit 7 reserved.
    ImGuiToggleFlags_A11y                   = 1 << 8, // The toggle should draw on and off glyphs to help indicate its state.
    ImGuiToggleFlags_Bordered               = ImGuiToggleFlags_BorderedFrame | ImGuiToggleFlags_BorderedKnob, // Shorthand for bordered frame and knob.
    ImGuiToggleFlags_Shadowed               = ImGuiToggleFlags_ShadowedFrame | ImGuiToggleFlags_ShadowedKnob, // Shorthand for shadowed frame and knob.
    ImGuiToggleFlags_Default                = ImGuiToggleFlags_None, // The default flags used when no ImGuiToggleFlags_ are specified.
};

// ImGuiToggleA11yStyle: Styles to draw A11y labels.
enum ImGuiToggleA11yStyle_
{
    ImGuiToggleA11yStyle_Label,             // A11y glyphs draw as text labels.
    ImGuiToggleA11yStyle_Glyph,             // A11y glyphs draw as power-icon style "I/O" glyphs.
    ImGuiToggleA11yStyle_Dot,               // A11y glyphs draw as a small dot that can be colored separately from the frame.
    ImGuiToggleA11yStyle_Default            = ImGuiToggleA11yStyle_Label, // Default: text labels.
};

struct ImGuiToggleStateConfig {
    // The thickness the border should be drawn on the frame when ImGuiToggleFlags_BorderedFrame is specified in `Flags`.
    float FrameBorderThickness; // ImGuiToggleConstants::BorderThicknessDefault;

    // The thickness the shadow should be drawn on the frame when ImGuiToggleFlags_ShadowedFrame is specified in `Flags`.
    float FrameShadowThickness; // ImGuiToggleConstants::ShadowThicknessDefault;

    // The thickness the border should be drawn on the frame when ImGuiToggleFlags_BorderedKnob is specified in `Flags`.
    float KnobBorderThickness; // ImGuiToggleConstants::BorderThicknessDefault;

    // The thickness the shadow should be drawn on the frame when ImGuiToggleFlags_ShadowedKnob is specified in `Flags`.
    float KnobShadowThickness; // ImGuiToggleConstants::ShadowThicknessDefault;

    // The label drawn on the toggle to show the toggle is in the when ImGuiToggleFlags_A11yLabels is specified in `Flags`.
    // If left null, default strings will be used.
    const char* Label; // nullptr;

    // The number of pixels the knob should be inset into the toggle frame.
    // With a round (circle) knob, an average of each offset will be used.
    // With a rectangular knob, each offset will be used in it's intended direction.
    ImOffsetRect KnobInset; // ImGuiToggleConstants::KnobInsetDefault;

    // A custom amount of pixels to offset the knob by. Positive x values will move the knob towards the inside, negative the outside.
    ImVec2 KnobOffset; // ImVec2(0.0f, 0.0f);

    // An optional custom palette to use for the colors to use when drawing the toggle. If left null, theme colors will be used.
    // If any of the values in the palette are zero, those specific colors will default to theme colors.
    const ImGuiTogglePalette* Palette; // nullptr;
};

struct ImGuiToggleConfig {
    // Flags that control the toggle's behavior and display.
    ImGuiToggleFlags Flags; // ImGuiToggleFlags_Default;

    // What style of A11y glyph to draw on the widget.
    ImGuiToggleFlags A11yStyle; // ImGuiToggleA11yStyle_Default;

    // The a duration in seconds that the toggle should animate for. If 0, animation will be disabled.
    float AnimationDuration; // ImGuiToggleConstants::AnimationDurationDefault;

    // A scalar that controls how rounded the toggle frame is. 0 is square, 1 is round. (0, 1) default 1.0f
    float FrameRounding; // ImGuiToggleConstants::FrameRoundingDefault;

    //A scalar that controls how rounded the toggle knob is. 0 is square, 1 is round. (0, 1) default 1.0f
    float KnobRounding; // ImGuiToggleConstants::KnobRoundingDefault;

    // A ratio that controls how wide the toggle is compared to it's height. If `Size.x` is non-zero, this value is ignored.
    float WidthRatio; // ImGuiToggleConstants::WidthRatioDefault;

    // A custom size to draw the toggle with. Defaults to (0, 0). If `Size.x` is zero, `WidthRatio` will control the toggle width.
    // If `Size.y` is zero, the toggle height will be set by `ImGui::GetFrameHeight()`.
    ImVec2 Size; // ImVec2(0.0f, 0.0f);

    // Specific configuration data to use when the knob is in the on state.
    ImGuiToggleStateConfig On;

    // Specific configuration data to use when the knob is in the off state.
    ImGuiToggleStateConfig Off;
};

// TODO
#if 1
#define ImGuiToggleConstants_Phi  1.6180339887498948482045f
#define ImGuiToggleConstants_DiameterToRadiusRatio  0.5f
#define ImGuiToggleConstants_AnimationDurationDisabled  0.0f
#define ImGuiToggleConstants_AnimationDurationDefault  0.1f
#define ImGuiToggleConstants_AnimationDurationMinimum  ImGuiToggleConstants_AnimationDurationDisabled
#define ImGuiToggleConstants_FrameRoundingDefault  1.0f
#define ImGuiToggleConstants_FrameRoundingMinimum  0.0f
#define ImGuiToggleConstants_FrameRoundingMaximum  1.0f
#define ImGuiToggleConstants_KnobRoundingDefault  1.0f
#define ImGuiToggleConstants_KnobRoundingMinimum  0.0f
#define ImGuiToggleConstants_KnobRoundingMaximum  1.0f
#define ImGuiToggleConstants_WidthRatioDefault  ImGuiToggleConstants_Phi
#define ImGuiToggleConstants_WidthRatioMinimum  1.0f
#define ImGuiToggleConstants_WidthRatioMaximum  10.0f
// const ImOffsetRect KnobInsetDefault  {1.5f,1.5f,1.5f,1.5f}
#define ImGuiToggleConstants_KnobInsetMinimum  -100.0f
#define ImGuiToggleConstants_KnobInsetMaximum  100.0f
#define ImGuiToggleConstants_BorderThicknessDefault  1.0f
#define ImGuiToggleConstants_ShadowThicknessDefault  2.0f
#define LabelA11yOnDefault = "1"
#define LabelA11yOffDefault = "0"

#else
// The golden ratio.
static const float ImGuiToggleConstants_Phi = 1.6180339887498948482045f;

// d = 2r
static const float ImGuiToggleConstants_DiameterToRadiusRatio = 0.5f;

// Animation is disabled with a animation_duration of 0.
static const float ImGuiToggleConstants_AnimationDurationDisabled = 0.0f;

// The default animation duration, in seconds. (0.1f: 100 ms.)
static const float ImGuiToggleConstants_AnimationDurationDefault = 0.1f;

// The lowest allowable value for animation duration. (0.0f: Disabled animation.)
static const float ImGuiToggleConstants_AnimationDurationMinimum = ImGuiToggleConstants_AnimationDurationDisabled;

// The default frame rounding value. (1.0f: Full rounding.)
static const float ImGuiToggleConstants_FrameRoundingDefault = 1.0f;

// The minimum frame rounding value. (0.0f: Full rectangle.)
static const float ImGuiToggleConstants_FrameRoundingMinimum = 0.0f;

// The maximum frame rounding value. (1.0f: Full rounding.)
static const float ImGuiToggleConstants_FrameRoundingMaximum = 1.0f;

// The default knob rounding value. (1.0f: Full rounding.)
static const float ImGuiToggleConstants_KnobRoundingDefault = 1.0f;

// The minimum knob rounding value. (0.0f: Full rectangle.)
static const float ImGuiToggleConstants_KnobRoundingMinimum = 0.0f;

// The maximum knob rounding value. (1.0f: Full rounding.)
static const float ImGuiToggleConstants_KnobRoundingMaximum = 1.0f;

// The default height to width ratio. (Phi: The golden ratio.)
static const float ImGuiToggleConstants_WidthRatioDefault = ImGuiToggleConstants_Phi;

// The minimum allowable width ratio. (1.0f: Toggle width==height, not very useful but interesting.)
//const float ImGuiToggleConstants_WidthRatioMinimum = 1.0f;
#define ImGuiToggleConstants_WidthRatioMinimum  1.0f

// The maximum allowable width ratio. (10.0f: It starts to get silly quickly.)
static const float ImGuiToggleConstants_WidthRatioMaximum = 10.0f;

// The default amount of pixels the knob should be inset into the toggle frame. (1.5f in each direction: Pleasing to the eye.)
// const ImOffsetRect KnobInsetDefault = {1.5f,1.5f,1.5f,1.5f};

// The minimum amount of pixels the knob should be negatively inset (outset) from the toggle frame. (-100.0f: Big overgrown toggle.)
static const float ImGuiToggleConstants_KnobInsetMinimum = -100.0f;

// The maximum amount of pixels the knob should be inset into the toggle frame. (100.0f: Toggle likely invisible!)
static const float ImGuiToggleConstants_KnobInsetMaximum = 100.0f;

// The default thickness for borders drawn on the toggle frame and knob.
static const float ImGuiToggleConstants_BorderThicknessDefault = 1.0f;

// The default thickness for shadows drawn under the toggle frame and knob.
static const float ImGuiToggleConstants_ShadowThicknessDefault = 2.0f;

// The default a11y string used when the toggle is on.
static const char* const LabelA11yOnDefault = "1";

// The default a11y string used when the toggle is off.
static const char* const LabelA11yOffDefault = "0";
#endif


/* a */ bool Toggle(         const char* label, bool* v, const ImVec2 size);
/* b */ bool ToggleFlag(     const char* label, bool* v, ImGuiToggleFlags flags, const ImVec2 size);
/* c */ bool ToggleAnim(     const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, const ImVec2 size);
/* d */ bool ToggleCfg(      const char* label, bool* v, const ImGuiToggleConfig config);
/* e */ bool ToggleRound(    const char* label, bool* v, ImGuiToggleFlags flags, float frame_rounding, float knob_rounding, const ImVec2 size);
/* f */ bool ToggleAnimRound(const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, float frame_rounding, float knob_rounding, const ImVec2 size);


/* a */ //IMGUI_API bool Toggle(const char* label, bool* v, const ImVec2& size = ImVec2());
/* b */ //IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, const ImVec2& size = ImVec2());
/* c */ //IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, const ImVec2& size = ImVec2());
/* d */ //IMGUI_API bool Toggle(const char* label, bool* v, const ImGuiToggleConfig& config);
/* e */ //IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, float frame_rounding, float knob_rounding, const ImVec2& size = ImVec2());
/* f */ //IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, float frame_rounding, float knob_rounding, const ImVec2& size = ImVec2());

#ifdef __cplusplus
}
#endif

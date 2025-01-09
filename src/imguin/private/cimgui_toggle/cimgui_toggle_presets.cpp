#include "imgui_toggle_presets.h"
#include "imgui.h"

extern "C" {

// ImGuiTogglePresets: A few canned configurations for various presets OOTB.
// The default, unmodified style.
ImGuiToggleConfig ImGuiTogglePresets_DefaultStyle(void){
  return ImGuiTogglePresets::DefaultStyle();
}

// A style similar to default, but with rectangular knob and frame.
ImGuiToggleConfig ImGuiTogglePresets_RectangleStyle(void){
  return ImGuiTogglePresets::RectangleStyle();
}

// A style that uses a shadow to appear to glow while it's on.
ImGuiToggleConfig ImGuiTogglePresets_GlowingStyle(void){
  return ImGuiTogglePresets::GlowingStyle();
}

// A style that emulates what a toggle on iOS looks like.
//ImGuiToggleConfig ImGuiTogglePresets_iOSStyle(float size_scale = 1.0f, bool light_mode = false){
ImGuiToggleConfig ImGuiTogglePresets_iOSStyle(float size_scale , bool light_mode ){
  return ImGuiTogglePresets::iOSStyle(size_scale, light_mode);
}

// A style that emulates what a Material Design toggle looks like.
//ImGuiToggleConfig ImGuiTogglePresets_MaterialStyle(float size_scale = 1.0f){
ImGuiToggleConfig ImGuiTogglePresets_MaterialStyle(float size_scale ){
  return ImGuiTogglePresets::MaterialStyle(size_scale);
}

// A style that emulates what a toggle close to one from Minecraft.
//ImGuiToggleConfig ImGuiTogglePresets_MinecraftStyle(float size_scale = 1.0f){
ImGuiToggleConfig ImGuiTogglePresets_MinecraftStyle(float size_scale){
  return ImGuiTogglePresets::MinecraftStyle(size_scale);
}

void ImGuiToggleConfig_init(ImGuiToggleConfig* config){
    config->Flags = ImGuiToggleFlags_Default;
    // What style of A11y glyph to draw on the widget.
    config->A11yStyle = ImGuiToggleA11yStyle_Default;

    // The a duration in seconds that the toggle should animate for. If 0, animation will be disabled.
    config->AnimationDuration = ImGuiToggleConstants::AnimationDurationDefault;

    // A scalar that controls how rounded the toggle frame is. 0 is square, 1 is round. (0, 1) default 1.0f
    config->FrameRounding = ImGuiToggleConstants::FrameRoundingDefault;

    //A scalar that controls how rounded the toggle knob is. 0 is square, 1 is round. (0, 1) default 1.0f
    config->KnobRounding = ImGuiToggleConstants::KnobRoundingDefault;

    // A ratio that controls how wide the toggle is compared to it's height. If `Size.x` is non-zero, this value is ignored.
    config->WidthRatio = ImGuiToggleConstants::WidthRatioDefault;

    // A custom size to draw the toggle with. Defaults to (0, 0). If `Size.x` is zero, `WidthRatio` will control the toggle width.
    // If `Size.y` is zero, the toggle height will be set by `ImGui::GetFrameHeight()`.
    ImVec2 vec2;
    vec2.x = 0.0f;
    vec2.y = 0.0f;
    config->Size =  vec2;
}

} // extern "C"

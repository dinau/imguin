#pragma once

#ifdef __cplusplus
extern "C" {
#endif

#include "cimgui_toggle.h"

// ImGuiTogglePresets: A few canned configurations for various presets OOTB.
// The default, unmodified style.
ImGuiToggleConfig ImGuiTogglePresets_DefaultStyle();

// A style similar to default, but with rectangular knob and frame.
ImGuiToggleConfig ImGuiTogglePresets_RectangleStyle();

// A style that uses a shadow to appear to glow while it's on.
ImGuiToggleConfig ImGuiTogglePresets_GlowingStyle();

// A style that emulates what a toggle on iOS looks like.
//ImGuiToggleConfig ImGuiTogglePresets_iOSStyle(float size_scale = 1.0f, bool light_mode = false);
ImGuiToggleConfig ImGuiTogglePresets_iOSStyle(float size_scale , bool light_mode );

// A style that emulates what a Material Design toggle looks like.
//ImGuiToggleConfig ImGuiTogglePresets_MaterialStyle(float size_scale = 1.0f);
ImGuiToggleConfig ImGuiTogglePresets_MaterialStyle(float size_scale );

// A style that emulates what a toggle close to one from Minecraft.
//ImGuiToggleConfig ImGuiTogglePresets_MinecraftStyle(float size_scale = 1.0f);
ImGuiToggleConfig ImGuiTogglePresets_MinecraftStyle(float size_scale);

void ImGuiToggleConfig_init(ImGuiToggleConfig* config);

#ifdef __cplusplus
}
#endif

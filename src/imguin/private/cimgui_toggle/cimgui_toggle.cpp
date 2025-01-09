#include "imgui_toggle.h"

extern "C" {

bool Toggle(const char* label, bool* v, const ImVec2 size ){
  return ImGui::Toggle(label, v, size);
}

bool ToggleFlag(const char* label, bool* v, ImGuiToggleFlags flags, const ImVec2 size){
  return ImGui::Toggle(label, v, flags, size);
}

bool ToggleAnim( const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, const ImVec2 size){
  return ImGui::Toggle(label, v, flags, animation_duration, size);
}

bool ToggleCfg(    const char* label, bool* v, const ImGuiToggleConfig config){
  return ImGui::Toggle(label, v, config);
}

bool ToggleRound(const char* label, bool* v, ImGuiToggleFlags flags, float frame_rounding, float knob_rounding, const ImVec2 size){
  return ImGui::Toggle(label, v, flags, frame_rounding, knob_rounding, size);
}

bool ToggleAnimRound(const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, float frame_rounding, float knob_rounding, const ImVec2 size){
  return ImGui::Toggle(label, v, flags, animation_duration, frame_rounding, knob_rounding, size);
}

/*
IMGUI_API bool Toggle(const char* label, bool* v, const ImVec2& size = ImVec2());
IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, const ImVec2& size = ImVec2());
IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, const ImVec2& size = ImVec2());
IMGUI_API bool Toggle(const char* label, bool* v, const ImGuiToggleConfig& config);
IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, float frame_rounding, float knob_rounding, const ImVec2& size = ImVec2());
IMGUI_API bool Toggle(const char* label, bool* v, ImGuiToggleFlags flags, float animation_duration, float frame_rounding, float knob_rounding, const ImVec2& size = ImVec2());
*/


} // extern "C"

#include "imgui-knobs.h"
#include "cimgui-knobs.h"

extern "C" {

EXPORT bool IgKnobFloat(
    const char *label,
    float *p_value,
    float v_min,
    float v_max,
    float speed,
    const char *format,
    IgKnobVariant variant,
    float size,
    IgKnobFlags flags,
    int steps,
    float angle_min,
    float angle_max) {
    return ImGuiKnobs::Knob(label, p_value, v_min, v_max, speed, format,
                            static_cast<ImGuiKnobVariant>(variant), size,
                            static_cast<ImGuiKnobFlags>(flags), steps, angle_min,
                            angle_max);
}

EXPORT bool IgKnobInt(
    const char *label,
    int *p_value,
    int v_min,
    int v_max,
    float speed,
    const char *format,
    IgKnobVariant variant,
    float size,
    IgKnobFlags flags,
    int steps,
    float angle_min,
    float angle_max) {
    return ImGuiKnobs::KnobInt(label, p_value, v_min, v_max, speed, format,
                               static_cast<ImGuiKnobVariant>(variant), size,
                               static_cast<ImGuiKnobFlags>(flags), steps,
                               angle_min, angle_max);
}

} // extern "C"

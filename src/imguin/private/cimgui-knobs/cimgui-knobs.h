#pragma once

#ifdef __cplusplus
extern "C" {
#endif

#include <stdbool.h>

typedef struct IgKnobColorSet {
    unsigned int base;
    unsigned int hovered;
    unsigned int active;
} IgKnobColorSet;

typedef enum IgKnobFlags {
    IgKnobFlags_NoTitle = 1 << 0,
    IgKnobFlags_NoInput = 1 << 1,
    IgKnobFlags_ValueTooltip = 1 << 2,
    IgKnobFlags_DragHorizontal = 1 << 3,
    IgKnobFlags_DragVertical = 1 << 4,
} IgKnobFlags;

typedef enum IgKnobVariant {
    IgKnobVariant_Tick = 1 << 0,
    IgKnobVariant_Dot = 1 << 1,
    IgKnobVariant_Wiper = 1 << 2,
    IgKnobVariant_WiperOnly = 1 << 3,
    IgKnobVariant_WiperDot = 1 << 4,
    IgKnobVariant_Stepped = 1 << 5,
    IgKnobVariant_Space = 1 << 6,
} IgKnobVariant;

bool IgKnobFloat(
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
    float angle_max);

bool IgKnobInt(
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
    float angle_max);

#ifdef __cplusplus
}
#endif

#pragma once

#ifdef __cplusplus
extern "C" {
#endif

struct ImOffsetRect {
    union
    {
        float Offsets[4];

        struct
        {
            float       Top;
            float       Left;
            float       Bottom;
            float       Right;
        };
    };
};

typedef struct ImOffsetRect ImOffsetRect;
float ImOffsetRect_GetAverage(ImOffsetRect *self);

#ifdef __cplusplus
}
#endif

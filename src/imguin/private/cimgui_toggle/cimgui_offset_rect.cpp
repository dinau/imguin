#include "cimgui_offset_rect.h"

float  ImOffsetRect_GetAverage(ImOffsetRect *self) {
  return (self->Top + self->Left + self->Bottom + self->Right) / 4.0f;
}

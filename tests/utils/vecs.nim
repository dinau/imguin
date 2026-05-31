import imguin/cimgui

type
  Vec2* = ImVec2_c
  Vec4* = ImVec4_c

proc vec2*(x, y: auto): ImVec2_c =
  ImVec2_c(x: x.cfloat, y: y.cfloat)

proc vec4*(x, y, z, w: auto): ImVec4_c =
  ImVec4_c(x: x.cfloat , y: y.cfloat , z: z.cfloat , w: w.cfloat)

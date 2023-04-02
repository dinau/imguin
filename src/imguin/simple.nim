#####
when false:
  type ccolor* = object
    x,y,z,w: cfloat
  proc array3(self:ccolor): array[3,cfloat] =
    result = cast[array[3,cfloat]]([self.x,self.y,self.z])

  proc newCColor(col:ImVec4):ccolor =
    result.x = col.x
    result.y = col.y
    result.z = col.z
    result.w = col.w

  proc vec4*(self:ccolor): ImVec4 =
    ImVec4(x:self.x,y:self.y,z:self.z,w:self.z)
else:
  type ccolor* {.union.} = object
    elm*:tuple[x,y,z,w: cfloat]
    array3*: array[3, cfloat]
    vec4*:ImVec4

#####
proc igInputTextWithHint*(label: string
                        , hint: string
                        , buf: string
                        , bufsize: int = buf.len
                        , flags:Imguiinputtextflags = 0.Imguiinputtextflags
                        , callback: ImguiInputTextCallback = nil
                        , userdata: pointer = nil):  bool {.inline,discardable.} =
  igInputTextWithHint(label.cstring ,hint.cstring
                         ,buf.cstring
                         ,bufsize.csize_t
                         ,flags
                         ,callback
                         ,userdata)

proc igPlotLines*[T](label:string,arry:openArray[T],size:int= arry.len
                               ,offset:int = 0
                               ,overlayText:string = ""
                               ,smin:float = igGetFLTMax()
                               ,smax:float = igGetFLTMax()
                               ,graphSize:Imvec2 = ImVec2(x:0,y:0)
                               ,stride:int = sizeof(cfloat)) {.inline.} =
  igPlotLinesFloatPtr(label.cstring,cast[ptr T](unsafeAddr arry), size.cint
                             ,offset.cint         # offset
                             ,overlayText.cstring # overlay text
                             ,smin.cfloat         # scale min
                             ,smax.cfloat         # scale max
                             ,graphSize           # graph size
                             ,stride.cint)        # stride

#[
proc iginputtextwithhint*(label: cstring
                        ; hint: cstring
                        ; buf: cstring
                        ; bufsize: csize_t
                        ; flags: Imguiinputtextflags_63963833
                        ; callback: Imguiinputtextcallback_63963887
                        ; userdata: pointer): bool {.cdecl,
CIMGUI_API bool igInputTextWithHint(const char* label
                                   ,const char* hint
                                   ,char* buf,size_t buf_size
                                   ,ImGuiInputTextFlags flags
                                   ,ImGuiInputTextCallback callback
                                   ,void* user_data);
IMGUI_API bool InputTextWithHint(const char* label
                               , const char* hint
                               , char* buf
                               , size_t buf_size
                               , ImGuiInputTextFlags flags = 0
                               , ImGuiInputTextCallback callback = NULL
                               , void* user_data = NULL);
]#

import imguin/[cimgui]

{.push discardable.}
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
                         ,bufsize.cuint
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

when defined(ImKnobsEnable) or defined(ImKnobs):
  proc IgKnobEx*(label: cstring; p_value: ptr cfloat; v_min: cfloat; v_max: cfloat; speed: cfloat; format: cstring; variant: IgKnobVariant; size: cfloat; flags: IgKnobFlags; steps: cint; angle_min: cfloat; angle_max: cfloat): bool =
    return IgKnobFloat(label, p_value, v_min, v_max, speed, format, variant
                        ,size
                        ,flags
                        ,steps
                        ,angle_min
                        ,angle_max
                        )
  proc IgKnob*(label: cstring; p_value: ptr cfloat; v_min: cfloat; v_max: cfloat): bool =
    return IgKnobFloat(label, p_value, v_min, v_max
                        , 0 # speed
                        , "%.3f" # format
                        , IgKnobVariant_Tick.IgKnobVariant
                        ,0 # size
                        , cast[IgKnobFlags](0)
                        ,10 # steps
                        ,-1 # angle_min
                        ,-1 # angle_max
                        )

proc igPushStyleColor*(idx: ImGuiCol; col: ImU32) = igPushStyleColor_U32(idx, col)
proc igPushStyleColor*(idx: ImGuiCol; col: ImVec4) = igPushStyleColor_Vec4(idx, col)

proc igSameLine*() = igSameLine(0.0, -1.0)



proc igBeginMenuEx*(label: cstring, icon: cstring, enabled: bool = true): bool {.importc: "igBeginMenuEx".}
proc igMenuItem*(label: cstring, shortcut: cstring = nil, selected: bool = false, enabled: bool = true): bool {.importc: "igMenuItem_Bool".}
proc igMenuItem*(label: cstring, shortcut: cstring, p_selected: ptr bool, enabled: bool = true): bool {.importc: "igMenuItem_BoolPtr".}
proc igMenuItemEx*(label: cstring, icon: cstring, shortcut: cstring = nil, selected: bool = false, enabled: bool = true): bool {.importc: "igMenuItemEx".}

proc igBeginChild*(str_id: cstring, size: ImVec2 = ImVec2(x: 0, y: 0), border: bool = false, flags: ImGuiWindowFlags = 0.ImGuiWindowFlags): bool {.importc: "igBeginChild_Str".}
proc igBeginChild*(id: ImGuiID, size: ImVec2 = ImVec2(x: 0, y: 0), border: bool = false, flags: ImGuiWindowFlags = 0.ImGuiWindowFlags): bool {.importc: "igBeginChild_ID".}

when not defined(igGetIO):
  template igGetIO*(): ptr ImGuiIO =
    igGetIO_Nil()

{.pop.}

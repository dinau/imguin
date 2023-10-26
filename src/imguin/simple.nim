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
IMGUI_API bool  InputTextMultiline(const char* label
                          , char* buf, size_t buf_size
                          , const ImVec2& size = ImVec2(0, 0)
                          , ImGuiInputTextFlags flags = 0
                          , ImGuiInputTextCallback callback = NULL
                          , void* user_data = NULL);
CIMGUI_API bool igInputTextMultiline(const char* label
                           ,char* buf,size_t buf_size
                           ,const ImVec2 size
                           ,ImGuiInputTextFlags flags
                           ,ImGuiInputTextCallback callback
                           ,void* user_data);
proc iginputtextmultiline*(label: cstring;
                           buf: cstring; bufsize: csize_t;
                           size: Imvec2_63963882;
                           flags: Imguiinputtextflags_63963820;
                           callback: Imguiinputtextcallback_63963874;
                           userdata: pointer): bool

CIMGUI_API void ImPlot_PlotScatter_U32PtrU32Ptr(const char* label_id
                              ,const ImU32* xs
                              ,const ImU32* ys
                              ,int count
                              ,ImPlotScatterFlags flags
                              ,int offset
                              ,int stride);
CIMGUI_API void ImPlot_PlotScatter_FloatPtrInt(const char* label_id
                             ,const float* values
                             ,int count
                             ,double xscale
                             ,double xstart
                             ,ImPlotScatterFlags flags
                             ,int offset
                             ,int stride);
CIMGUI_API void ImPlot_PlotScatter_doublePtrInt(const char* label_id,const double* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S8PtrInt(const char* label_id,const ImS8* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U8PtrInt(const char* label_id,const ImU8* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S16PtrInt(const char* label_id,const ImS16* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U16PtrInt(const char* label_id,const ImU16* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S32PtrInt(const char* label_id,const ImS32* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U32PtrInt(const char* label_id,const ImU32* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S64PtrInt(const char* label_id,const ImS64* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U64PtrInt(const char* label_id,const ImU64* values,int count,double xscale,double xstart,ImPlotScatterFlags flags,int offset,int stride);

CIMGUI_API void ImPlot_PlotScatter_FloatPtrFloatPtr(const char* label_id
                              ,const float* xs
                              ,const float* ys
                              ,int count
                              ,ImPlotScatterFlags flags
                              ,int offset
                              ,int stride);
CIMGUI_API void ImPlot_PlotScatter_doublePtrdoublePtr(const char* label_id,const double* xs,const double* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S8PtrS8Ptr(const char* label_id,const ImS8* xs,const ImS8* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U8PtrU8Ptr(const char* label_id,const ImU8* xs,const ImU8* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S16PtrS16Ptr(const char* label_id,const ImS16* xs,const ImS16* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U16PtrU16Ptr(const char* label_id,const ImU16* xs,const ImU16* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S32PtrS32Ptr(const char* label_id,const ImS32* xs,const ImS32* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_S64PtrS64Ptr(const char* label_id,const ImS64* xs,const ImS64* ys,int count,ImPlotScatterFlags flags,int offset,int stride);
CIMGUI_API void ImPlot_PlotScatter_U64PtrU64Ptr(const char* label_id,const ImU64* xs,const ImU64* ys,int count,ImPlotScatterFlags flags,int offset,int stride);

CIMGUI_API void ImPlot_PlotScatterG(const char* label_id,ImPlotPoint_getter getter,void* data,int count,ImPlotScatterFlags flags);//custom generation

// Plots a standard 2D scatter plot. Default marker is ImPlotMarker_Circle.
IMPLOT_TMP void PlotScatter(const char* label_id
                    , const T* values
                    , int count
                    , double xscale=1
                    , double xstart=0
                    , ImPlotScatterFlags flags=0
                    , int offset=0
                    , int stride=sizeof(T));
IMPLOT_TMP void PlotScatter(const char* label_id, const T* xs, const T* ys, int count, ImPlotScatterFlags flags=0, int offset=0, int stride=sizeof(T));
IMPLOT_API void PlotScatterG(const char* label_id, ImPlotGetter getter, void* data, int count, ImPlotScatterFlags flags=0);

    static float xs2[50], ys2[50];
    for (int i = 0; i < 50; i++) {
        xs2[i] = 0.25f + 0.2f * ((float)rand() / (float)RAND_MAX);
        ys2[i] = 0.75f + 0.2f * ((float)rand() / (float)RAND_MAX);
    }

    if (ImPlot::BeginPlot("Scatter Plot")) {
        ImPlot::PlotScatter("Data 1", xs1, ys1, 100);
        ImPlot::PushStyleVar(ImPlotStyleVar_FillAlpha, 0.25f);
        ImPlot::SetNextMarkerStyle(ImPlotMarker_Square, 6, ImPlot::GetColormapColor(1), IMPLOT_AUTO, ImPlot::GetColormapColor(1));
        ImPlot::PlotScatter("Data 2", xs2, ys2, 50);
        ImPlot::PopStyleVar();
        ImPlot::EndPlot();
    }
]#

when false:
  when defined(windows):
    {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
  else:
    {.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}

# for ImGui
{.passC:"-DImDrawIdx=\"unsigned int\"".}
{.passC:"-DIMGUI_DISABLE_OBSOLETE_FUNCTIONS=1".}

{.passC:"-I" & CImPlotRootPath.}
{.passC:"-I" & CImguiRootPath.}
{.compile:joinPath(CImPlotRootPath,"cimplot.cpp").}
{.compile:joinPath(CImPlotRootPath,"implot/implot.cpp").}
{.compile:joinPath(CImPlotRootPath,"implot/implot_demo.cpp").}
{.compile:joinPath(CImPlotRootPath,"implot/implot_items.cpp").}


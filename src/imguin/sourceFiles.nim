import std/[pegs]

when not declared(strutils):
  import strutils

# for ImGui
{.passC:"-DImDrawIdx=\"unsigned int\"".}
{.passC:"-DIMGUI_DISABLE_OBSOLETE_FUNCTIONS=1".}

when defined(windows):
  {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
  # IME implement
  const VAL_ENV = ["LC_ALL","LANG", "LC_CTYPE", "LANGUAGE"]
  for val in VAL_ENV:
      if getEnv(val).toLower =~ peg" 'ja' / 'jp' ":
          {.passC:"-DIMGUI_ENABLE_WIN32_DEFAULT_IME_FUNCTIONS".}
          break
else:
  {.passC:""" -DIMGUI_IMPL_API="extern \"C\""  """.}

{.passC:"-I" & ImguiRootPath.}
{.compile:joinPath(CImguiRootPath,"cimgui.cpp").}
{.compile:joinPath(ImguiRootPath,"backends/imgui_impl_opengl3.cpp").}

when true:
  {.compile:joinPath(ImguiRootPath,"imgui.cpp").}
  {.compile:joinPath(ImguiRootPath,"imgui_demo.cpp").}
  {.compile:joinPath(ImguiRootPath,"imgui_draw.cpp").}
  {.compile:joinPath(ImguiRootPath,"imgui_tables.cpp").}
  {.compile:joinPath(ImguiRootPath,"imgui_widgets.cpp").}

when defined(ImPlotEnable):
  {.passC:"-I" & CImPlotRootPath.}
  {.passC:"-I" & CImguiRootPath.}
  {.compile:joinPath(CImPlotRootPath,"cimplot.cpp").}
  {.compile:joinPath(CImPlotRootPath,"implot/implot.cpp").}
  {.compile:joinPath(CImPlotRootPath,"implot/implot_demo.cpp").}
  {.compile:joinPath(CImPlotRootPath,"implot/implot_items.cpp").}


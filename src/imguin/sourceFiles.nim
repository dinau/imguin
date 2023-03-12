
{.passC:"-DIMGUI_DISABLE_OBSOLETE_FUNCTIONS=1".}

when defined(windows):
  {.passC:"""  -DIMGUI_IMPL_API="extern \"C\" __declspec(dllexport)"  """.}
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
#

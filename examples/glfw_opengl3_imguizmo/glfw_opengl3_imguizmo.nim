# Compiling:
# nim c -d:ImGuizmoEnable glfw_opengl3_imguizmo

import ../utils/appImGui

const MainWinWidth = 800
const MainWinHeight = 600

#------
# main
#------
proc main() =
  var win = createImGui(MainWinWidth, MainWinHeight, title="ImGuizmo Demo")
  defer: destroyImGui(win)

  win.setClearColor(ccolor(elm:(x:0.07f, y:0.26f, z:0.75f, w:1.0f)))

  let pio = igGetIO()

  #-----------
  # main loop
  #-----------
  while not win.handle.windowShouldClose:
    glfwPollEvents()
    newFrame()

    # Show gizmo demo
    # Converted from:
    #   https://github.com/sonoro1234/LuaJIT-ImGui/blob/255583dcc45c3eb041ab690c1d42f143247e014b/examples/imGuizmo_sample.lua
    var zmoOP{.global.} = TRANSLATE.cint
    var zmoMODE{.global.} = LOCAL.cint
    var zmobounds{.global.} = [ -0.5.cfloat, -0.5, -0.5, 0.5, 0.5, 0.5]
    var Mident{.global.} = [1.cfloat,0,0,0, 0,1,0,0, 0,0,1,0, 0,0,0,1]
    var MVmo{.global.}   = [1.cfloat,0,0,0, 0,1,0,0, 0,0,1,0, 0,0,-7,1]
    var MPmo{.global.}   = [2.3787.cfloat, 0, 0, 0,
                            0 ,3.1716 ,0 , 0,
                            0 ,0 ,-1.0002 ,-1,
                            0 ,0 ,-0.2 ,0]
    var MOmo{.global.} = [1.cfloat,0,0,0, 0,1,0,0, 0,0,1,0, 0.5,0.5,0.5,1]
    block:
      igBegin("zmo", nil, 0)
      defer: igEnd()
      igRadioButton_IntPtr("trans".cstring,  addr zmoOP,   TRANSLATE.cint); igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("rot".cstring,    addr zmoOP,   ROTATE.cint);    igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("scale".cstring,  addr zmoOP,   SCALE.cint);     igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("bounds".cstring, addr zmoOP,   BOUNDS.cint);
      igRadioButton_IntPtr("local".cstring,  addr zmoMODE, LOCAL.cint);     igSameLine(0.0, -1.0)
      igRadioButton_IntPtr("world".cstring,  addr zmoMODE, WORLD.cint);

    block:
      ImGuizmo_BeginFrame()
      ImGuizmo_SetRect(0,0,pio.DisplaySize.x, pio.DisplaySize.y)
      #ImGuizmo_SetRect(0,0,800, 600)
      ImGuizmo_SetOrthographic(false)
      ImGuizmo_DrawGrid(  addr MVmo[0], addr MPmo[0], addr Mident[0], 10)
      ImGuizmo_DrawCubes( addr MVmo[0], addr MPmo[0], addr MOmo[0]  , 1)
      ImGuizmo_Manipulate(addr MVmo[0]
                         ,addr MPmo[0]
                         ,zmoOP.OPERATION
                         ,zmoMODE.MODE
                         ,addr MOmo[0]
                         ,nil
                         ,nil
                         ,if zmoOP == BOUNDS.cint: addr zmobounds[0] else: nil
                         ,nil)
      ImGuizmo_ViewManipulate_Float(addr MVmo[0]  # view
                           ,7                     # length
                           ,ImVec2(x: 0,y: 0)     # position
                           ,ImVec2(x: 128,y: 128) # size
                           ,0x11_01_01_01)        # background color
    #
    render(win)
  #### end while

#------
# main
#------
main()

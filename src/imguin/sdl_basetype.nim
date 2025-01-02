type
  struct_SDL_Window* {.incompleteStruct.} = object
  struct_SDL_Renderer* {.incompleteStruct.} = object
  struct_SDL_Gamecontroller* {.incompleteStruct.} = object
  internal_SDL_GameController* = structsdlgamecontroller ## Generated based on cimgui_impl.h:50:36
  ImGui_ImplSDL2_Gamepadmode* = enum_ImGui_implSDL2_GamePadMode ## Generated based on cimgui_impl.h:55:125
  unionSDLEvent* {.incompleteStruct.} = object
  SDL_Window* = structsdlwindow ## Generated based on cimgui_impl.h:48:27
  SDL_Event* = unionsdlevent  ## Generated based on cimgui_impl.h:54:25
  SDL_Renderer* = structsdlrenderer
  ImDrawData*  {.incompleteStruct.} = object

  enum_ImGui_implSDL2_GamepadMode* {.size: sizeof(cuint).} = enum
    ImGui_implSDl2_GamePadModeAutofirst = 0, ImGui_implSDL2_GamePadModeAutoAll = 1,
    ImGui_implSDL2_GamePadModeManual = 2

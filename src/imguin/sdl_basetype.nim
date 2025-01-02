type
  struct_SDL_Window* {.incompleteStruct.} = object
  struct_SDL_Renderer* {.incompleteStruct.} = object
  struct_SDL_Gamecontroller* {.incompleteStruct.} = object
  internal_SDL_GameController* = structsdlgamecontroller ## Generated based on cimgui_impl.h:50:36
  ImGui_ImplSDL2_Gamepadmode* = enum_ImGui_implSDL2_GamePadMode ## Generated based on cimgui_impl.h:55:125
  union_SDL_Event* {.incompleteStruct.} = object
  SDL_Window* = struct_SDL_Window ## Generated based on cimgui_impl.h:48:27
  SDL_Event* = union_SDL_Event  ## Generated based on cimgui_impl.h:54:25
  SDL_Renderer* = struct_SDL_Renderer
  ImDrawData*  {.incompleteStruct.} = object

  enum_ImGui_implSDL2_GamepadMode* {.size: sizeof(cuint).} = enum
    ImGui_implSDl2_GamePadModeAutofirst = 0, ImGui_implSDL2_GamePadModeAutoAll = 1,
    ImGui_implSDL2_GamePadModeManual = 2

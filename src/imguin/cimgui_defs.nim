
type
  enum_ImGuiWindowFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_WindowFlags_None = 0, ImGui_WindowFlags_NoTitleBar = 1,
    ImGui_WindowFlags_NoResize = 2, ImGui_WindowFlags_NoMove = 4,
    ImGui_WindowFlags_NoScrollbar = 8, ImGui_WindowFlags_NoScrollWithMouse = 16,
    ImGui_WindowFlags_NoCollapse = 32, ImGui_WindowFlags_NoDecoration = 43,
    ImGui_WindowFlags_AlwaysAutoResize = 64, ImGui_WindowFlags_NoBackground = 128,
    ImGui_WindowFlags_NoSavedSettings = 256,
    ImGui_WindowFlags_NoMouseInputs = 512, ImGui_WindowFlags_MenuBar = 1024,
    ImGui_WindowFlags_HorizontalScrollbar = 2048,
    ImGui_WindowFlags_NoFocusOnAppearing = 4096,
    ImGui_WindowFlags_NoBringToFrontOnFocus = 8192,
    ImGui_WindowFlags_AlwaysVerticalScrollbar = 16384,
    ImGui_WindowFlags_AlwaysHorizontalScrollbar = 32768,
    ImGui_WindowFlags_NoNavInputs = 65536, ImGui_WindowFlags_NoNavFocus = 131072,
    ImGui_WindowFlags_NoNav = 196608, ImGui_WindowFlags_NoInputs = 197120,
    ImGui_WindowFlags_UnsavedDocument = 262144,
    ImGui_WindowFlags_NoDocking = 524288,
    ImGui_WindowFlags_ChildWindow = 16777216,
    ImGui_WindowFlags_Tooltip = 33554432, ImGui_WindowFlags_Popup = 67108864,
    ImGui_WindowFlags_Modal = 134217728, ImGui_WindowFlags_ChildMenu = 268435456,
    ImGui_WindowFlags_DockNodeHost = 536870912
type
  enum_ImGuiChildFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ChildFlags_None = 0, ImGui_ChildFlags_Border = 1,
    ImGui_ChildFlags_AlwaysUseWindowPadding = 2, ImGui_ChildFlags_ResizeX = 4,
    ImGui_ChildFlags_ResizeY = 8, ImGui_ChildFlags_AutoResizeX = 16,
    ImGui_ChildFlags_AutoResizeY = 32, ImGui_ChildFlags_AlwaysAutoResize = 64,
    ImGui_ChildFlags_FrameStyle = 128, ImGui_ChildFlags_NavFlattened = 256
type
  enum_ImGuiInputTextFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_InputTextFlags_None = 0, ImGui_InputTextFlags_CharsDecimal = 1,
    ImGui_InputTextFlags_CharsHexadecimal = 2,
    ImGui_InputTextFlags_CharsScientific = 4,
    ImGui_InputTextFlags_CharsUppercase = 8,
    ImGui_InputTextFlags_CharsNoBlank = 16,
    ImGui_InputTextFlags_AllowTabInput = 32,
    ImGui_InputTextFlags_EnterReturnsTrue = 64,
    ImGui_InputTextFlags_EscapeClearsAll = 128,
    ImGui_InputTextFlags_CtrlEnterForNewLine = 256,
    ImGui_InputTextFlags_ReadOnly = 512, ImGui_InputTextFlags_Password = 1024,
    ImGui_InputTextFlags_AlwaysOverwrite = 2048,
    ImGui_InputTextFlags_AutoSelectAll = 4096,
    ImGui_InputTextFlags_ParseEmptyRefVal = 8192,
    ImGui_InputTextFlags_DisplayEmptyRefVal = 16384,
    ImGui_InputTextFlags_NoHorizontalScroll = 32768,
    ImGui_InputTextFlags_NoUndoRedo = 65536,
    ImGui_InputTextFlags_CallbackCompletion = 131072,
    ImGui_InputTextFlags_CallbackHistory = 262144,
    ImGui_InputTextFlags_CallbackAlways = 524288,
    ImGui_InputTextFlags_CallbackCharFilter = 1048576,
    ImGui_InputTextFlags_CallbackResize = 2097152,
    ImGui_InputTextFlags_CallbackEdit = 4194304
type
  enum_ImGuiTreeNodeFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TreeNodeFlags_None = 0, ImGui_TreeNodeFlags_Selected = 1,
    ImGui_TreeNodeFlags_Framed = 2, ImGui_TreeNodeFlags_AllowOverlap = 4,
    ImGui_TreeNodeFlags_NoTreePushOnOpen = 8,
    ImGui_TreeNodeFlags_NoAutoOpenOnLog = 16,
    ImGui_TreeNodeFlags_CollapsingHeader = 26,
    ImGui_TreeNodeFlags_DefaultOpen = 32,
    ImGui_TreeNodeFlags_OpenOnDoubleClick = 64,
    ImGui_TreeNodeFlags_OpenOnArrow = 128, ImGui_TreeNodeFlags_Leaf = 256,
    ImGui_TreeNodeFlags_Bullet = 512, ImGui_TreeNodeFlags_FramePadding = 1024,
    ImGui_TreeNodeFlags_SpanAvailWidth = 2048,
    ImGui_TreeNodeFlags_SpanFullWidth = 4096,
    ImGui_TreeNodeFlags_SpanTextWidth = 8192,
    ImGui_TreeNodeFlags_SpanAllColumns = 16384,
    ImGui_TreeNodeFlags_NavLeftJumpsBackHere = 32768
type
  enum_ImGuiPopupFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_PopupFlags_None = 0, ImGui_PopupFlags_MouseButtonRight = 1,
    ImGui_PopupFlags_MouseButtonMiddle = 2,
    ImGui_PopupFlags_MouseButtonMask_private = 31, ImGui_PopupFlags_NoReopen = 32,
    ImGui_PopupFlags_NoOpenOverExistingPopup = 128,
    ImGui_PopupFlags_NoOpenOverItems = 256, ImGui_PopupFlags_AnyPopupId = 1024,
    ImGui_PopupFlags_AnyPopupLevel = 2048, ImGui_PopupFlags_AnyPopup = 3072
const
  ImGuiPopupFlags_MouseButtonLeft* = enum_ImGuiPopupFlags_private.ImGuiPopupFlags_None
const
  ImGuiPopupFlags_MouseButtonDefault_private* = enum_ImGuiPopupFlags_private.ImGuiPopupFlags_MouseButtonRight
type
  enum_ImGuiSelectableFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_SelectableFlags_None = 0, ImGui_SelectableFlags_DontClosePopups = 1,
    ImGui_SelectableFlags_SpanAllColumns = 2,
    ImGui_SelectableFlags_AllowDoubleClick = 4,
    ImGui_SelectableFlags_Disabled = 8, ImGui_SelectableFlags_AllowOverlap = 16
type
  enum_ImGuiComboFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ComboFlags_None = 0, ImGui_ComboFlags_PopupAlignLeft = 1,
    ImGui_ComboFlags_HeightSmall = 2, ImGui_ComboFlags_HeightRegular = 4,
    ImGui_ComboFlags_HeightLarge = 8, ImGui_ComboFlags_HeightLargest = 16,
    ImGui_ComboFlags_HeightMask_private = 30, ImGui_ComboFlags_NoArrowButton = 32,
    ImGui_ComboFlags_NoPreview = 64, ImGui_ComboFlags_WidthFitPreview = 128
type
  enum_ImGuiTabBarFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TabBarFlags_None = 0, ImGui_TabBarFlags_Reorderable = 1,
    ImGui_TabBarFlags_AutoSelectNewTabs = 2,
    ImGui_TabBarFlags_TabListPopupButton = 4,
    ImGui_TabBarFlags_NoCloseWithMiddleMouseButton = 8,
    ImGui_TabBarFlags_NoTabListScrollingButtons = 16,
    ImGui_TabBarFlags_NoTooltip = 32, ImGui_TabBarFlags_DrawSelectedOverline = 64,
    ImGui_TabBarFlags_FittingPolicyResizeDown = 128,
    ImGui_TabBarFlags_FittingPolicyScroll = 256,
    ImGui_TabBarFlags_FittingPolicyMask_private = 384
const
  ImGuiTabBarFlags_FittingPolicyDefault_private* = enum_ImGuiTabBarFlags_private.ImGuiTabBarFlags_FittingPolicyResizeDown
type
  enum_ImGuiTabItemFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TabItemFlags_None = 0, ImGui_TabItemFlags_UnsavedDocument = 1,
    ImGui_TabItemFlags_SetSelected = 2,
    ImGui_TabItemFlags_NoCloseWithMiddleMouseButton = 4,
    ImGui_TabItemFlags_NoPushId = 8, ImGui_TabItemFlags_NoTooltip = 16,
    ImGui_TabItemFlags_NoReorder = 32, ImGui_TabItemFlags_Leading = 64,
    ImGui_TabItemFlags_Trailing = 128, ImGui_TabItemFlags_NoAssumedClosure = 256
type
  enum_ImGuiFocusedFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_FocusedFlags_None = 0, ImGui_FocusedFlags_ChildWindows = 1,
    ImGui_FocusedFlags_RootWindow = 2, ImGui_FocusedFlags_RootAndChildWindows = 3,
    ImGui_FocusedFlags_AnyWindow = 4, ImGui_FocusedFlags_NoPopupHierarchy = 8,
    ImGui_FocusedFlags_DockHierarchy = 16
type
  enum_ImGuiHoveredFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_HoveredFlags_None = 0, ImGui_HoveredFlags_ChildWindows = 1,
    ImGui_HoveredFlags_RootWindow = 2, ImGui_HoveredFlags_RootAndChildWindows = 3,
    ImGui_HoveredFlags_AnyWindow = 4, ImGui_HoveredFlags_NoPopupHierarchy = 8,
    ImGui_HoveredFlags_DockHierarchy = 16,
    ImGui_HoveredFlags_AllowWhenBlockedByPopup = 32,
    ImGui_HoveredFlags_AllowWhenBlockedByActiveItem = 128,
    ImGui_HoveredFlags_AllowWhenOverlappedByItem = 256,
    ImGui_HoveredFlags_AllowWhenOverlappedByWindow = 512,
    ImGui_HoveredFlags_AllowWhenOverlapped = 768,
    ImGui_HoveredFlags_RectOnly = 928,
    ImGui_HoveredFlags_AllowWhenDisabled = 1024,
    ImGui_HoveredFlags_NoNavOverride = 2048, ImGui_HoveredFlags_ForTooltip = 4096,
    ImGui_HoveredFlags_Stationary = 8192, ImGui_HoveredFlags_DelayNone = 16384,
    ImGui_HoveredFlags_DelayShort = 32768, ImGui_HoveredFlags_DelayNormal = 65536,
    ImGui_HoveredFlags_NoSharedDelay = 131072
type
  enum_ImGuiDockNodeFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_DockNodeFlags_None = 0, ImGui_DockNodeFlags_KeepAliveOnly = 1,
    ImGui_DockNodeFlags_NoDockingOverCentralNode = 4,
    ImGui_DockNodeFlags_PassthruCentralNode = 8,
    ImGui_DockNodeFlags_NoDockingSplit = 16, ImGui_DockNodeFlags_NoResize = 32,
    ImGui_DockNodeFlags_AutoHideTabBar = 64, ImGui_DockNodeFlags_NoUndocking = 128
type
  enum_ImGuiDragDropFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_DragDropFlags_None = 0, ImGui_DragDropFlags_SourceNoPreviewTooltip = 1,
    ImGui_DragDropFlags_SourceNoDisableHover = 2,
    ImGui_DragDropFlags_SourceNoHoldToOpenOthers = 4,
    ImGui_DragDropFlags_SourceAllowNullID = 8,
    ImGui_DragDropFlags_SourceExtern = 16,
    ImGui_DragDropFlags_PayloadAutoExpire = 32,
    ImGui_DragDropFlags_PayloadNoCrossContext = 64,
    ImGui_DragDropFlags_PayloadNoCrossProcess = 128,
    ImGui_DragDropFlags_AcceptBeforeDelivery = 1024,
    ImGui_DragDropFlags_AcceptNoDrawDefaultRect = 2048,
    ImGui_DragDropFlags_AcceptPeekOnly = 3072,
    ImGui_DragDropFlags_AcceptNoPreviewTooltip = 4096
type
  enum_ImGuiDataType_private* {.size: sizeof(cuint).} = enum
    ImGui_DataType_S8 = 0, ImGui_DataType_U8 = 1, ImGui_DataType_S16 = 2,
    ImGui_DataType_U16 = 3, ImGui_DataType_S32 = 4, ImGui_DataType_U32 = 5,
    ImGui_DataType_S64 = 6, ImGui_DataType_U64 = 7, ImGui_DataType_Float = 8,
    ImGui_DataType_Double = 9, ImGui_DataType_COUNT = 10
type
  enum_ImGuiDir* {.size: sizeof(cint).} = enum
    ImGuiDir_None = -1, ImGuiDir_Left = 0, ImGuiDir_Right = 1, ImGuiDir_Up = 2,
    ImGui_Dir_Down = 3, ImGui_Dir_COUNT = 4
type
  enum_ImGuiSortDirection* {.size: sizeof(cuint).} = enum
    ImGui_SortDirection_None = 0, ImGui_SortDirection_Ascending = 1,
    ImGui_SortDirection_Descending = 2
type
  enum_ImGuiKey* {.size: sizeof(cuint).} = enum
    ImGui_Key_None = 0, ImGui_Key_NamedKey_COUNT = 154, ImGui_Key_Tab = 512,
    ImGui_Key_LeftArrow = 513, ImGui_Key_RightArrow = 514, ImGui_Key_UpArrow = 515,
    ImGui_Key_DownArrow = 516, ImGui_Key_PageUp = 517, ImGui_Key_PageDown = 518,
    ImGui_Key_Home = 519, ImGui_Key_End = 520, ImGui_Key_Insert = 521,
    ImGui_Key_Delete = 522, ImGui_Key_Backspace = 523, ImGui_Key_Space = 524,
    ImGui_Key_Enter = 525, ImGui_Key_Escape = 526, ImGui_Key_LeftCtrl = 527,
    ImGui_Key_LeftShift = 528, ImGui_Key_LeftAlt = 529, ImGui_Key_LeftSuper = 530,
    ImGui_Key_RightCtrl = 531, ImGui_Key_RightShift = 532,
    ImGui_Key_RightAlt = 533, ImGui_Key_RightSuper = 534, ImGui_Key_Menu = 535,
    ImGui_Key_0 = 536, ImGui_Key_1 = 537, ImGui_Key_2 = 538, ImGui_Key_3 = 539,
    ImGui_Key_4 = 540, ImGui_Key_5 = 541, ImGui_Key_6 = 542, ImGui_Key_7 = 543,
    ImGui_Key_8 = 544, ImGui_Key_9 = 545, ImGui_Key_A = 546, ImGui_Key_B = 547,
    ImGui_Key_C = 548, ImGui_Key_D = 549, ImGui_Key_E = 550, ImGui_Key_F = 551,
    ImGui_Key_G = 552, ImGui_Key_H = 553, ImGui_Key_I = 554, ImGui_Key_J = 555,
    ImGui_Key_K = 556, ImGui_Key_L = 557, ImGui_Key_M = 558, ImGui_Key_N = 559,
    ImGui_Key_O = 560, ImGui_Key_P = 561, ImGui_Key_Q = 562, ImGui_Key_R = 563,
    ImGui_Key_S = 564, ImGui_Key_T = 565, ImGui_Key_U = 566, ImGui_Key_V = 567,
    ImGui_Key_W = 568, ImGui_Key_X = 569, ImGui_Key_Y = 570, ImGui_Key_Z = 571,
    ImGui_Key_F1 = 572, ImGui_Key_F2 = 573, ImGui_Key_F3 = 574, ImGui_Key_F4 = 575,
    ImGui_Key_F5 = 576, ImGui_Key_F6 = 577, ImGui_Key_F7 = 578, ImGui_Key_F8 = 579,
    ImGui_Key_F9 = 580, ImGui_Key_F10 = 581, ImGui_Key_F11 = 582,
    ImGui_Key_F12 = 583, ImGui_Key_F13 = 584, ImGui_Key_F14 = 585,
    ImGui_Key_F15 = 586, ImGui_Key_F16 = 587, ImGui_Key_F17 = 588,
    ImGui_Key_F18 = 589, ImGui_Key_F19 = 590, ImGui_Key_F20 = 591,
    ImGui_Key_F21 = 592, ImGui_Key_F22 = 593, ImGui_Key_F23 = 594,
    ImGui_Key_F24 = 595, ImGui_Key_Apostrophe = 596, ImGui_Key_Comma = 597,
    ImGui_Key_Minus = 598, ImGui_Key_Period = 599, ImGui_Key_Slash = 600,
    ImGui_Key_Semicolon = 601, ImGui_Key_Equal = 602, ImGui_Key_LeftBracket = 603,
    ImGui_Key_Backslash = 604, ImGui_Key_RightBracket = 605,
    ImGui_Key_GraveAccent = 606, ImGui_Key_CapsLock = 607,
    ImGui_Key_ScrollLock = 608, ImGui_Key_NumLock = 609,
    ImGui_Key_PrintScreen = 610, ImGui_Key_Pause = 611, ImGui_Key_Keypad0 = 612,
    ImGui_Key_Keypad1 = 613, ImGui_Key_Keypad2 = 614, ImGui_Key_Keypad3 = 615,
    ImGui_Key_Keypad4 = 616, ImGui_Key_Keypad5 = 617, ImGui_Key_Keypad6 = 618,
    ImGui_Key_Keypad7 = 619, ImGui_Key_Keypad8 = 620, ImGui_Key_Keypad9 = 621,
    ImGui_Key_KeypadDecimal = 622, ImGui_Key_KeypadDivide = 623,
    ImGui_Key_KeypadMultiply = 624, ImGui_Key_KeypadSubtract = 625,
    ImGui_Key_KeypadAdd = 626, ImGui_Key_KeypadEnter = 627,
    ImGui_Key_KeypadEqual = 628, ImGui_Key_AppBack = 629,
    ImGui_Key_AppForward = 630, ImGui_Key_GamepadStart = 631,
    ImGui_Key_GamepadBack = 632, ImGui_Key_GamepadFaceLeft = 633,
    ImGui_Key_GamepadFaceRight = 634, ImGui_Key_GamepadFaceUp = 635,
    ImGui_Key_GamepadFaceDown = 636, ImGui_Key_GamepadDpadLeft = 637,
    ImGui_Key_GamepadDpadRight = 638, ImGui_Key_GamepadDpadUp = 639,
    ImGui_Key_GamepadDpadDown = 640, ImGui_Key_GamepadL1 = 641,
    ImGui_Key_GamepadR1 = 642, ImGui_Key_GamepadL2 = 643,
    ImGui_Key_GamepadR2 = 644, ImGui_Key_GamepadL3 = 645,
    ImGui_Key_GamepadR3 = 646, ImGui_Key_GamepadLStickLeft = 647,
    ImGui_Key_GamepadLStickRight = 648, ImGui_Key_GamepadLStickUp = 649,
    ImGui_Key_GamepadLStickDown = 650, ImGui_Key_GamepadRStickLeft = 651,
    ImGui_Key_GamepadRStickRight = 652, ImGui_Key_GamepadRStickUp = 653,
    ImGui_Key_GamepadRStickDown = 654, ImGui_Key_MouseLeft = 655,
    ImGui_Key_MouseRight = 656, ImGui_Key_MouseMiddle = 657,
    ImGui_Key_MouseX1 = 658, ImGui_Key_MouseX2 = 659, ImGui_Key_MouseWheelX = 660,
    ImGui_Key_MouseWheelY = 661, ImGui_Key_ReservedForModCtrl = 662,
    ImGui_Key_ReservedForModShift = 663, ImGui_Key_ReservedForModAlt = 664,
    ImGui_Key_ReservedForModSuper = 665, ImGui_Key_COUNT = 666,
    ImGui_Mod_Ctrl = 4096, ImGui_Mod_Shift = 8192, ImGui_Mod_Alt = 16384,
    ImGui_Mod_Super = 32768, ImGui_Mod_Mask_private = 61440
const
  ImGuiMod_None* = enum_ImGuiKey.ImGuiKey_None
const
  ImGuiKey_NamedKey_BEGIN* = enum_ImGuiKey.ImGuiKey_Tab
const
  ImGuiKey_NamedKey_END* = enum_ImGuiKey.ImGuiKey_COUNT
const
  ImGuiKey_KeysData_SIZE* = enum_ImGuiKey.ImGuiKey_NamedKey_COUNT
const
  ImGuiKey_KeysData_OFFSET* = enum_ImGuiKey.ImGuiKey_Tab
type
  enum_ImGuiInputFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_InputFlags_None = 0, ImGui_InputFlags_Repeat = 1,
    ImGui_InputFlags_RouteActive = 1024, ImGui_InputFlags_RouteFocused = 2048,
    ImGui_InputFlags_RouteGlobal = 4096, ImGui_InputFlags_RouteAlways = 8192,
    ImGui_InputFlags_RouteOverFocused = 16384,
    ImGui_InputFlags_RouteOverActive = 32768,
    ImGui_InputFlags_RouteUnlessBgFocused = 65536,
    ImGui_InputFlags_RouteFromRootWindow = 131072,
    ImGui_InputFlags_Tooltip = 262144
type
  enum_ImGuiConfigFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ConfigFlags_None = 0, ImGui_ConfigFlags_NavEnableKeyboard = 1,
    ImGui_ConfigFlags_NavEnableGamepad = 2,
    ImGui_ConfigFlags_NavEnableSetMousePos = 4,
    ImGui_ConfigFlags_NavNoCaptureKeyboard = 8, ImGui_ConfigFlags_NoMouse = 16,
    ImGui_ConfigFlags_NoMouseCursorChange = 32, ImGui_ConfigFlags_NoKeyboard = 64,
    ImGui_ConfigFlags_DockingEnable = 128,
    ImGui_ConfigFlags_ViewportsEnable = 1024,
    ImGui_ConfigFlags_DpiEnableScaleViewports = 16384,
    ImGui_ConfigFlags_DpiEnableScaleFonts = 32768,
    ImGui_ConfigFlags_IsSRGB = 1048576, ImGui_ConfigFlags_IsTouchScreen = 2097152
type
  enum_ImGuiBackendFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_BackendFlags_None = 0, ImGui_BackendFlags_HasGamepad = 1,
    ImGui_BackendFlags_HasMouseCursors = 2, ImGui_BackendFlags_HasSetMousePos = 4,
    ImGui_BackendFlags_RendererHasVtxOffset = 8,
    ImGui_BackendFlags_PlatformHasViewports = 1024,
    ImGui_BackendFlags_HasMouseHoveredViewport = 2048,
    ImGui_BackendFlags_RendererHasViewports = 4096
type
  enum_ImGuiCol_private* {.size: sizeof(cuint).} = enum
    ImGui_Col_Text = 0, ImGui_Col_TextDisabled = 1, ImGui_Col_WindowBg = 2,
    ImGui_Col_ChildBg = 3, ImGui_Col_PopupBg = 4, ImGui_Col_Border = 5,
    ImGui_Col_BorderShadow = 6, ImGui_Col_FrameBg = 7,
    ImGui_Col_FrameBgHovered = 8, ImGui_Col_FrameBgActive = 9,
    ImGui_Col_TitleBg = 10, ImGui_Col_TitleBgActive = 11,
    ImGui_Col_TitleBgCollapsed = 12, ImGui_Col_MenuBarBg = 13,
    ImGui_Col_ScrollbarBg = 14, ImGui_Col_ScrollbarGrab = 15,
    ImGui_Col_ScrollbarGrabHovered = 16, ImGui_Col_ScrollbarGrabActive = 17,
    ImGui_Col_CheckMark = 18, ImGui_Col_SliderGrab = 19,
    ImGui_Col_SliderGrabActive = 20, ImGui_Col_Button = 21,
    ImGui_Col_ButtonHovered = 22, ImGui_Col_ButtonActive = 23,
    ImGui_Col_Header = 24, ImGui_Col_HeaderHovered = 25,
    ImGui_Col_HeaderActive = 26, ImGui_Col_Separator = 27,
    ImGui_Col_SeparatorHovered = 28, ImGui_Col_SeparatorActive = 29,
    ImGui_Col_ResizeGrip = 30, ImGui_Col_ResizeGripHovered = 31,
    ImGui_Col_ResizeGripActive = 32, ImGui_Col_TabHovered = 33, ImGui_Col_Tab = 34,
    ImGui_Col_TabSelected = 35, ImGui_Col_TabSelectedOverline = 36,
    ImGui_Col_TabDimmed = 37, ImGui_Col_TabDimmedSelected = 38,
    ImGui_Col_TabDimmedSelectedOverline = 39, ImGui_Col_DockingPreview = 40,
    ImGui_Col_DockingEmptyBg = 41, ImGui_Col_PlotLines = 42,
    ImGui_Col_PlotLinesHovered = 43, ImGui_Col_PlotHistogram = 44,
    ImGui_Col_PlotHistogramHovered = 45, ImGui_Col_TableHeaderBg = 46,
    ImGui_Col_TableBorderStrong = 47, ImGui_Col_TableBorderLight = 48,
    ImGui_Col_TableRowBg = 49, ImGui_Col_TableRowBgAlt = 50,
    ImGui_Col_TextSelectedBg = 51, ImGui_Col_DragDropTarget = 52,
    ImGui_Col_NavHighlight = 53, ImGui_Col_NavWindowingHighlight = 54,
    ImGui_Col_NavWindowingDimBg = 55, ImGui_Col_ModalWindowDimBg = 56,
    ImGui_Col_COUNT = 57
type
  enum_ImGuiStyleVar_private* {.size: sizeof(cuint).} = enum
    ImGui_StyleVar_Alpha = 0, ImGui_StyleVar_DisabledAlpha = 1,
    ImGui_StyleVar_WindowPadding = 2, ImGui_StyleVar_WindowRounding = 3,
    ImGui_StyleVar_WindowBorderSize = 4, ImGui_StyleVar_WindowMinSize = 5,
    ImGui_StyleVar_WindowTitleAlign = 6, ImGui_StyleVar_ChildRounding = 7,
    ImGui_StyleVar_ChildBorderSize = 8, ImGui_StyleVar_PopupRounding = 9,
    ImGui_StyleVar_PopupBorderSize = 10, ImGui_StyleVar_FramePadding = 11,
    ImGui_StyleVar_FrameRounding = 12, ImGui_StyleVar_FrameBorderSize = 13,
    ImGui_StyleVar_ItemSpacing = 14, ImGui_StyleVar_ItemInnerSpacing = 15,
    ImGui_StyleVar_IndentSpacing = 16, ImGui_StyleVar_CellPadding = 17,
    ImGui_StyleVar_ScrollbarSize = 18, ImGui_StyleVar_ScrollbarRounding = 19,
    ImGui_StyleVar_GrabMinSize = 20, ImGui_StyleVar_GrabRounding = 21,
    ImGui_StyleVar_TabRounding = 22, ImGui_StyleVar_TabBorderSize = 23,
    ImGui_StyleVar_TabBarBorderSize = 24,
    ImGui_StyleVar_TableAngledHeadersAngle = 25,
    ImGui_StyleVar_TableAngledHeadersTextAlign = 26,
    ImGui_StyleVar_ButtonTextAlign = 27, ImGui_StyleVar_SelectableTextAlign = 28,
    ImGui_StyleVar_SeparatorTextBorderSize = 29,
    ImGui_StyleVar_SeparatorTextAlign = 30,
    ImGui_StyleVar_SeparatorTextPadding = 31,
    ImGui_StyleVar_DockingSeparatorSize = 32, ImGui_StyleVar_COUNT = 33
type
  enum_ImGuiButtonFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ButtonFlags_None = 0, ImGui_ButtonFlags_MouseButtonLeft = 1,
    ImGui_ButtonFlags_MouseButtonRight = 2,
    ImGui_ButtonFlags_MouseButtonMiddle = 4,
    ImGui_ButtonFlags_MouseButtonMask_private = 7
type
  enum_ImGuiColorEditFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ColorEditFlags_None = 0, ImGui_ColorEditFlags_NoAlpha = 2,
    ImGui_ColorEditFlags_NoPicker = 4, ImGui_ColorEditFlags_NoOptions = 8,
    ImGui_ColorEditFlags_NoSmallPreview = 16, ImGui_ColorEditFlags_NoInputs = 32,
    ImGui_ColorEditFlags_NoTooltip = 64, ImGui_ColorEditFlags_NoLabel = 128,
    ImGui_ColorEditFlags_NoSidePreview = 256,
    ImGui_ColorEditFlags_NoDragDrop = 512, ImGui_ColorEditFlags_NoBorder = 1024,
    ImGui_ColorEditFlags_AlphaBar = 65536,
    ImGui_ColorEditFlags_AlphaPreview = 131072,
    ImGui_ColorEditFlags_AlphaPreviewHalf = 262144,
    ImGui_ColorEditFlags_HDR = 524288, ImGui_ColorEditFlags_DisplayRGB = 1048576,
    ImGui_ColorEditFlags_DisplayHSV = 2097152,
    ImGui_ColorEditFlags_DisplayHex = 4194304,
    ImGui_ColorEditFlags_DisplayMask_private = 7340032,
    ImGui_ColorEditFlags_Uint8 = 8388608, ImGui_ColorEditFlags_Float = 16777216,
    ImGui_ColorEditFlags_DataTypeMask_private = 25165824,
    ImGui_ColorEditFlags_PickerHueBar = 33554432,
    ImGui_ColorEditFlags_PickerHueWheel = 67108864,
    ImGui_ColorEditFlags_PickerMask_private = 100663296,
    ImGui_ColorEditFlags_InputRGB = 134217728,
    ImGui_ColorEditFlags_DefaultOptions_private = 177209344,
    ImGui_ColorEditFlags_InputHSV = 268435456,
    ImGui_ColorEditFlags_InputMask_private = 402653184
type
  enum_ImGuiSliderFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_SliderFlags_None = 0, ImGui_SliderFlags_AlwaysClamp = 16,
    ImGui_SliderFlags_Logarithmic = 32, ImGui_SliderFlags_NoRoundToFormat = 64,
    ImGui_SliderFlags_NoInput = 128, ImGui_SliderFlags_WrapAround = 256,
    ImGui_SliderFlags_InvalidMask_private = 1879048207
type
  enum_ImGuiMouseButton_private* {.size: sizeof(cuint).} = enum
    ImGui_MouseButton_Left = 0, ImGui_MouseButton_Right = 1,
    ImGui_MouseButton_Middle = 2, ImGui_MouseButton_COUNT = 5
type
  enum_ImGuiMouseCursor_private* {.size: sizeof(cint).} = enum
    ImGuiMouseCursor_None = -1, ImGuiMouseCursor_Arrow = 0,
    ImGui_MouseCursor_TextInput = 1, ImGui_MouseCursor_ResizeAll = 2,
    ImGui_MouseCursor_ResizeNS = 3, ImGui_MouseCursor_ResizeEW = 4,
    ImGui_MouseCursor_ResizeNESW = 5, ImGui_MouseCursor_ResizeNWSE = 6,
    ImGui_MouseCursor_Hand = 7, ImGui_MouseCursor_NotAllowed = 8,
    ImGui_MouseCursor_COUNT = 9
type
  enum_ImGuiMouseSource* {.size: sizeof(cuint).} = enum
    ImGui_MouseSource_Mouse = 0, ImGui_MouseSource_TouchScreen = 1,
    ImGui_MouseSource_Pen = 2, ImGui_MouseSource_COUNT = 3
type
  enum_ImGuiCond_private* {.size: sizeof(cuint).} = enum
    ImGui_Cond_None = 0, ImGui_Cond_Always = 1, ImGui_Cond_Once = 2,
    ImGui_Cond_FirstUseEver = 4, ImGui_Cond_Appearing = 8
type
  enum_ImGuiTableFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TableFlags_None = 0, ImGui_TableFlags_Resizable = 1,
    ImGui_TableFlags_Reorderable = 2, ImGui_TableFlags_Hideable = 4,
    ImGui_TableFlags_Sortable = 8, ImGui_TableFlags_NoSavedSettings = 16,
    ImGui_TableFlags_ContextMenuInBody = 32, ImGui_TableFlags_RowBg = 64,
    ImGui_TableFlags_BordersInnerH = 128, ImGui_TableFlags_BordersOuterH = 256,
    ImGui_TableFlags_BordersH = 384, ImGui_TableFlags_BordersInnerV = 512,
    ImGui_TableFlags_BordersInner = 640, ImGui_TableFlags_BordersOuterV = 1024,
    ImGui_TableFlags_BordersOuter = 1280, ImGui_TableFlags_BordersV = 1536,
    ImGui_TableFlags_Borders = 1920, ImGui_TableFlags_NoBordersInBody = 2048,
    ImGui_TableFlags_NoBordersInBodyUntilResize = 4096,
    ImGui_TableFlags_SizingFixedFit = 8192,
    ImGui_TableFlags_SizingFixedSame = 16384,
    ImGui_TableFlags_SizingStretchProp = 24576,
    ImGui_TableFlags_SizingStretchSame = 32768,
    ImGui_TableFlags_SizingMask_private = 57344,
    ImGui_TableFlags_NoHostExtendX = 65536,
    ImGui_TableFlags_NoHostExtendY = 131072,
    ImGui_TableFlags_NoKeepColumnsVisible = 262144,
    ImGui_TableFlags_PreciseWidths = 524288, ImGui_TableFlags_NoClip = 1048576,
    ImGui_TableFlags_PadOuterX = 2097152, ImGui_TableFlags_NoPadOuterX = 4194304,
    ImGui_TableFlags_NoPadInnerX = 8388608, ImGui_TableFlags_ScrollX = 16777216,
    ImGui_TableFlags_ScrollY = 33554432, ImGui_TableFlags_SortMulti = 67108864,
    ImGui_TableFlags_SortTristate = 134217728,
    ImGui_TableFlags_HighlightHoveredColumn = 268435456
type
  enum_ImGuiTableColumnFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TableColumnFlags_None = 0, ImGui_TableColumnFlags_Disabled = 1,
    ImGui_TableColumnFlags_DefaultHide = 2,
    ImGui_TableColumnFlags_DefaultSort = 4,
    ImGui_TableColumnFlags_WidthStretch = 8,
    ImGui_TableColumnFlags_WidthFixed = 16,
    ImGui_TableColumnFlags_WidthMask_private = 24,
    ImGui_TableColumnFlags_NoResize = 32, ImGui_TableColumnFlags_NoReorder = 64,
    ImGui_TableColumnFlags_NoHide = 128, ImGui_TableColumnFlags_NoClip = 256,
    ImGui_TableColumnFlags_NoSort = 512,
    ImGui_TableColumnFlags_NoSortAscending = 1024,
    ImGui_TableColumnFlags_NoSortDescending = 2048,
    ImGui_TableColumnFlags_NoHeaderLabel = 4096,
    ImGui_TableColumnFlags_NoHeaderWidth = 8192,
    ImGui_TableColumnFlags_PreferSortAscending = 16384,
    ImGui_TableColumnFlags_PreferSortDescending = 32768,
    ImGui_TableColumnFlags_IndentEnable = 65536,
    ImGui_TableColumnFlags_IndentDisable = 131072,
    ImGui_TableColumnFlags_IndentMask_private = 196608,
    ImGui_TableColumnFlags_AngledHeader = 262144,
    ImGui_TableColumnFlags_IsEnabled = 16777216,
    ImGui_TableColumnFlags_IsVisible = 33554432,
    ImGui_TableColumnFlags_IsSorted = 67108864,
    ImGui_TableColumnFlags_IsHovered = 134217728,
    ImGui_TableColumnFlags_StatusMask_private = 251658240,
    ImGui_TableColumnFlags_NoDirectResize_private = 1073741824
type
  enum_ImGuiTableRowFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TableRowFlags_None = 0, ImGui_TableRowFlags_Headers = 1
type
  enum_ImGuiTableBgTarget_private* {.size: sizeof(cuint).} = enum
    ImGui_TableBgTarget_None = 0, ImGui_TableBgTarget_RowBg0 = 1,
    ImGui_TableBgTarget_RowBg1 = 2, ImGui_TableBgTarget_CellBg = 3
type
  enum_ImDrawFlags_private* {.size: sizeof(cuint).} = enum
    ImDrawFlags_None = 0, ImDrawFlags_Closed = 1,
    ImDrawFlags_RoundCornersTopLeft = 16, ImDrawFlags_RoundCornersTopRight = 32,
    ImDrawFlags_RoundCornersTop = 48, ImDrawFlags_RoundCornersBottomLeft = 64,
    ImDrawFlags_RoundCornersLeft = 80,
    ImDrawFlags_RoundCornersBottomRight = 128,
    ImDrawFlags_RoundCornersRight = 160, ImDrawFlags_RoundCornersBottom = 192,
    ImDrawFlags_RoundCornersAll = 240, ImDrawFlags_RoundCornersNone = 256,
    ImDrawFlags_RoundCornersMask_private = 496
const
  ImDrawFlags_RoundCornersDefault_private* = enum_ImDrawFlags_private.ImDrawFlags_RoundCornersAll
type
  enum_ImDrawListFlags_private* {.size: sizeof(cuint).} = enum
    ImDrawListFlags_None = 0, ImDrawListFlags_AntiAliasedLines = 1,
    ImDrawListFlags_AntiAliasedLinesUseTex = 2,
    ImDrawListFlags_AntiAliasedFill = 4, ImDrawListFlags_AllowVtxOffset = 8
type
  enum_ImFontAtlasFlags_private* {.size: sizeof(cuint).} = enum
    ImFontAtlasFlags_None = 0, ImFontAtlasFlags_NoPowerOfTwoHeight = 1,
    ImFontAtlasFlags_NoMouseCursors = 2, ImFontAtlasFlags_NoBakedLines = 4
type
  enum_ImGuiViewportFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ViewportFlags_None = 0, ImGui_ViewportFlags_IsPlatformWindow = 1,
    ImGui_ViewportFlags_IsPlatformMonitor = 2, ImGui_ViewportFlags_OwnedByApp = 4,
    ImGui_ViewportFlags_NoDecoration = 8, ImGui_ViewportFlags_NoTaskBarIcon = 16,
    ImGui_ViewportFlags_NoFocusOnAppearing = 32,
    ImGui_ViewportFlags_NoFocusOnClick = 64, ImGui_ViewportFlags_NoInputs = 128,
    ImGui_ViewportFlags_NoRendererClear = 256,
    ImGui_ViewportFlags_NoAutoMerge = 512, ImGui_ViewportFlags_TopMost = 1024,
    ImGui_ViewportFlags_CanHostOtherWindows = 2048,
    ImGui_ViewportFlags_IsMinimized = 4096, ImGui_ViewportFlags_IsFocused = 8192
type
  enum_ImGuiDataTypePrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_DataType_String = 11, ImGui_DataType_Pointer = 12, ImGui_DataType_ID = 13
type
  enum_ImGuiItemFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ItemFlags_None = 0, ImGui_ItemFlags_NoTabStop = 1,
    ImGui_ItemFlags_ButtonRepeat = 2, ImGui_ItemFlags_Disabled = 4,
    ImGui_ItemFlags_NoNav = 8, ImGui_ItemFlags_NoNavDefaultFocus = 16,
    ImGui_ItemFlags_SelectableDontClosePopup = 32,
    ImGui_ItemFlags_MixedValue = 64, ImGui_ItemFlags_ReadOnly = 128,
    ImGui_ItemFlags_NoWindowHoverableCheck = 256,
    ImGui_ItemFlags_AllowOverlap = 512, ImGui_ItemFlags_Inputable = 1024,
    ImGui_ItemFlags_HasSelectionUserData = 2048
type
  enum_ImGuiItemStatusFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ItemStatusFlags_None = 0, ImGui_ItemStatusFlags_HoveredRect = 1,
    ImGui_ItemStatusFlags_HasDisplayRect = 2, ImGui_ItemStatusFlags_Edited = 4,
    ImGui_ItemStatusFlags_ToggledSelection = 8,
    ImGui_ItemStatusFlags_ToggledOpen = 16,
    ImGui_ItemStatusFlags_HasDeactivated = 32,
    ImGui_ItemStatusFlags_Deactivated = 64,
    ImGui_ItemStatusFlags_HoveredWindow = 128,
    ImGui_ItemStatusFlags_Visible = 256, ImGui_ItemStatusFlags_HasClipRect = 512,
    ImGui_ItemStatusFlags_HasShortcut = 1024
type
  enum_ImGuiHoveredFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_HoveredFlags_AllowedMaskForIsWindowHovered = 12479,
    ImGui_HoveredFlags_DelayMask_private = 245760,
    ImGui_HoveredFlags_AllowedMaskForIsItemHovered = 262048
type
  enum_ImGuiInputTextFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_InputTextFlags_Multiline = 67108864,
    ImGui_InputTextFlags_NoMarkEdited = 134217728,
    ImGui_InputTextFlags_MergedItem = 268435456,
    ImGui_InputTextFlags_LocalizeDecimalPoint = 536870912
type
  enum_ImGuiButtonFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_ButtonFlags_PressedOnClick = 16,
    ImGui_ButtonFlags_PressedOnClickRelease = 32,
    ImGui_ButtonFlags_PressedOnClickReleaseAnywhere = 64,
    ImGui_ButtonFlags_PressedOnRelease = 128,
    ImGui_ButtonFlags_PressedOnDoubleClick = 256,
    ImGui_ButtonFlags_PressedOnDragDropHold = 512,
    ImGui_ButtonFlags_PressedOnMask_private = 1008,
    ImGui_ButtonFlags_Repeat = 1024, ImGui_ButtonFlags_FlattenChildren = 2048,
    ImGui_ButtonFlags_AllowOverlap = 4096,
    ImGui_ButtonFlags_DontClosePopups = 8192,
    ImGui_ButtonFlags_AlignTextBaseLine = 32768,
    ImGui_ButtonFlags_NoKeyModifiers = 65536,
    ImGui_ButtonFlags_NoHoldingActiveId = 131072,
    ImGui_ButtonFlags_NoNavFocus = 262144,
    ImGui_ButtonFlags_NoHoveredOnFocus = 524288,
    ImGui_ButtonFlags_NoSetKeyOwner = 1048576,
    ImGui_ButtonFlags_NoTestKeyOwner = 2097152
const
  ImGuiButtonFlags_PressedOnDefault_private* = enum_ImGuiButtonFlagsPrivate_private.ImGuiButtonFlags_PressedOnClickRelease
type
  enum_ImGuiComboFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_ComboFlags_CustomPreview = 1048576
type
  enum_ImGuiSliderFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_SliderFlags_Vertical = 1048576, ImGui_SliderFlags_ReadOnly = 2097152
type
  enum_ImGuiSelectableFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_SelectableFlags_NoHoldingActiveID = 1048576,
    ImGui_SelectableFlags_SelectOnNav = 2097152,
    ImGui_SelectableFlags_SelectOnClick = 4194304,
    ImGui_SelectableFlags_SelectOnRelease = 8388608,
    ImGui_SelectableFlags_SpanAvailWidth = 16777216,
    ImGui_SelectableFlags_SetNavIdOnHover = 33554432,
    ImGui_SelectableFlags_NoPadWithHalfSpacing = 67108864,
    ImGui_SelectableFlags_NoSetKeyOwner = 134217728
type
  enum_ImGuiTreeNodeFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_TreeNodeFlags_ClipLabelForTrailingButton = 1048576,
    ImGui_TreeNodeFlags_UpsideDownArrow = 2097152
type
  enum_ImGuiSeparatorFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_SeparatorFlags_None = 0, ImGui_SeparatorFlags_Horizontal = 1,
    ImGui_SeparatorFlags_Vertical = 2, ImGui_SeparatorFlags_SpanAllColumns = 4
type
  enum_ImGuiFocusRequestFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_FocusRequestFlags_None = 0,
    ImGui_FocusRequestFlags_RestoreFocusedChild = 1,
    ImGui_FocusRequestFlags_UnlessBelowModal = 2
type
  enum_ImGuiTextFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TextFlags_None = 0, ImGui_TextFlags_NoWidthForLargeClippedText = 1
type
  enum_ImGuiTooltipFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TooltipFlags_None = 0, ImGui_TooltipFlags_OverridePrevious = 2
type
  enum_ImGuiLayoutType_private* {.size: sizeof(cuint).} = enum
    ImGui_LayoutType_Horizontal = 0, ImGui_LayoutType_Vertical = 1
type
  enum_ImGuiLogType* {.size: sizeof(cuint).} = enum
    ImGui_LogType_None = 0, ImGui_LogType_TTY = 1, ImGui_LogType_File = 2,
    ImGui_LogType_Buffer = 3, ImGui_LogType_Clipboard = 4
type
  enum_ImGuiAxis* {.size: sizeof(cint).} = enum
    ImGuiAxis_None = -1, ImGuiAxis_X = 0, ImGuiAxis_Y = 1
type
  enum_ImGuiPlotType* {.size: sizeof(cuint).} = enum
    ImGui_PlotType_Lines = 0, ImGui_PlotType_Histogram = 1
type
  enum_ImGuiWindowRefreshFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_WindowRefreshFlags_None = 0,
    ImGui_WindowRefreshFlags_TryToAvoidRefresh = 1,
    ImGui_WindowRefreshFlags_RefreshOnHover = 2,
    ImGui_WindowRefreshFlags_RefreshOnFocus = 4
type
  enum_ImGuiNextWindowDataFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_NextWindowDataFlags_None = 0, ImGui_NextWindowDataFlags_HasPos = 1,
    ImGui_NextWindowDataFlags_HasSize = 2,
    ImGui_NextWindowDataFlags_HasContentSize = 4,
    ImGui_NextWindowDataFlags_HasCollapsed = 8,
    ImGui_NextWindowDataFlags_HasSizeConstraint = 16,
    ImGui_NextWindowDataFlags_HasFocus = 32,
    ImGui_NextWindowDataFlags_HasBgAlpha = 64,
    ImGui_NextWindowDataFlags_HasScroll = 128,
    ImGui_NextWindowDataFlags_HasChildFlags = 256,
    ImGui_NextWindowDataFlags_HasRefreshPolicy = 512,
    ImGui_NextWindowDataFlags_HasViewport = 1024,
    ImGui_NextWindowDataFlags_HasDock = 2048,
    ImGui_NextWindowDataFlags_HasWindowClass = 4096
type
  enum_ImGuiNextItemDataFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_NextItemDataFlags_None = 0, ImGui_NextItemDataFlags_HasWidth = 1,
    ImGui_NextItemDataFlags_HasOpen = 2, ImGui_NextItemDataFlags_HasShortcut = 4,
    ImGui_NextItemDataFlags_HasRefVal = 8
type
  enum_ImGuiPopupPositionPolicy* {.size: sizeof(cuint).} = enum
    ImGui_PopupPositionPolicy_Default = 0, ImGui_PopupPositionPolicy_ComboBox = 1,
    ImGui_PopupPositionPolicy_Tooltip = 2
type
  enum_ImGuiInputEventType* {.size: sizeof(cuint).} = enum
    ImGui_InputEventType_None = 0, ImGui_InputEventType_MousePos = 1,
    ImGui_InputEventType_MouseWheel = 2, ImGui_InputEventType_MouseButton = 3,
    ImGui_InputEventType_MouseViewport = 4, ImGui_InputEventType_Key = 5,
    ImGui_InputEventType_Text = 6, ImGui_InputEventType_Focus = 7,
    ImGui_InputEventType_COUNT = 8
type
  enum_ImGuiInputSource* {.size: sizeof(cuint).} = enum
    ImGui_InputSource_None = 0, ImGui_InputSource_Mouse = 1,
    ImGui_InputSource_Keyboard = 2, ImGui_InputSource_Gamepad = 3,
    ImGui_InputSource_COUNT = 4
type
  enum_ImGuiInputFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_InputFlags_SupportedByIsMouseClicked = 1,
    ImGui_InputFlags_RepeatRateDefault = 2,
    ImGui_InputFlags_RepeatRateNavMove = 4,
    ImGui_InputFlags_RepeatRateNavTweak = 8,
    ImGui_InputFlags_RepeatRateMask_private = 14,
    ImGui_InputFlags_RepeatUntilRelease = 16,
    ImGui_InputFlags_RepeatUntilKeyModsChange = 32,
    ImGui_InputFlags_RepeatUntilKeyModsChangeFromNone = 64,
    ImGui_InputFlags_RepeatUntilOtherKeyPress = 128,
    ImGui_InputFlags_RepeatUntilMask_private = 240,
    ImGui_InputFlags_RepeatMask_private = 255,
    ImGui_InputFlags_RouteTypeMask_private = 15360,
    ImGui_InputFlags_RouteOptionsMask_private = 245760,
    ImGui_InputFlags_SupportedByShortcut = 261375,
    ImGui_InputFlags_SupportedBySetNextItemShortcut = 523519,
    ImGui_InputFlags_LockThisFrame = 1048576,
    ImGui_InputFlags_LockUntilRelease = 2097152,
    ImGui_InputFlags_SupportedBySetKeyOwner = 3145728,
    ImGui_InputFlags_CondHovered = 4194304, ImGui_InputFlags_CondActive = 8388608,
    ImGui_InputFlags_CondDefault_private = 12582912,
    ImGui_InputFlags_SupportedBySetItemKeyOwner = 15728640
const
  ImGuiInputFlags_CondMask_private* = enum_ImGuiInputFlagsPrivate_private.ImGuiInputFlags_CondDefault_private
const
  ImGuiInputFlags_SupportedByIsKeyPressed* = enum_ImGuiInputFlagsPrivate_private.ImGuiInputFlags_RepeatMask_private
type
  enum_ImGuiActivateFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ActivateFlags_None = 0, ImGui_ActivateFlags_PreferInput = 1,
    ImGui_ActivateFlags_PreferTweak = 2,
    ImGui_ActivateFlags_TryToPreserveState = 4,
    ImGui_ActivateFlags_FromTabbing = 8, ImGui_ActivateFlags_FromShortcut = 16
type
  enum_ImGuiScrollFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ScrollFlags_None = 0, ImGui_ScrollFlags_KeepVisibleEdgeX = 1,
    ImGui_ScrollFlags_KeepVisibleEdgeY = 2,
    ImGui_ScrollFlags_KeepVisibleCenterX = 4,
    ImGui_ScrollFlags_KeepVisibleCenterY = 8,
    ImGui_ScrollFlags_AlwaysCenterX = 16, ImGui_ScrollFlags_MaskX_private = 21,
    ImGui_ScrollFlags_AlwaysCenterY = 32, ImGui_ScrollFlags_MaskY_private = 42,
    ImGui_ScrollFlags_NoScrollParent = 64
type
  enum_ImGuiNavHighlightFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_NavHighlightFlags_None = 0, ImGui_NavHighlightFlags_Compact = 2,
    ImGui_NavHighlightFlags_AlwaysDraw = 4, ImGui_NavHighlightFlags_NoRounding = 8
type
  enum_ImGuiNavMoveFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_NavMoveFlags_None = 0, ImGui_NavMoveFlags_LoopX = 1,
    ImGui_NavMoveFlags_LoopY = 2, ImGui_NavMoveFlags_WrapX = 4,
    ImGui_NavMoveFlags_WrapY = 8, ImGui_NavMoveFlags_WrapMask_private = 15,
    ImGui_NavMoveFlags_AllowCurrentNavId = 16,
    ImGui_NavMoveFlags_AlsoScoreVisibleSet = 32,
    ImGui_NavMoveFlags_ScrollToEdgeY = 64, ImGui_NavMoveFlags_Forwarded = 128,
    ImGui_NavMoveFlags_DebugNoResult = 256, ImGui_NavMoveFlags_FocusApi = 512,
    ImGui_NavMoveFlags_IsTabbing = 1024, ImGui_NavMoveFlags_IsPageMove = 2048,
    ImGui_NavMoveFlags_Activate = 4096, ImGui_NavMoveFlags_NoSelect = 8192,
    ImGui_NavMoveFlags_NoSetNavHighlight = 16384,
    ImGui_NavMoveFlags_NoClearActiveId = 32768
type
  enum_ImGuiNavLayer* {.size: sizeof(cuint).} = enum
    ImGui_NavLayer_Main = 0, ImGui_NavLayer_Menu = 1, ImGui_NavLayer_COUNT = 2
type
  enum_ImGuiTypingSelectFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_TypingSelectFlags_None = 0, ImGui_TypingSelectFlags_AllowBackspace = 1,
    ImGui_TypingSelectFlags_AllowSingleCharMode = 2
type
  enum_ImGuiOldColumnFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_OldColumnFlags_None = 0, ImGui_OldColumnFlags_NoBorder = 1,
    ImGui_OldColumnFlags_NoResize = 2, ImGui_OldColumnFlags_NoPreserveWidths = 4,
    ImGui_OldColumnFlags_NoForceWithinWindow = 8,
    ImGui_OldColumnFlags_GrowParentContentsSize = 16
type
  enum_ImGuiDockNodeFlagsPrivate_private* {.size: sizeof(cint).} = enum
    ImGuiDockNodeFlags_SharedFlagsInheritMask_private = -1,
    ImGui_DockNodeFlags_DockSpace = 1024, ImGui_DockNodeFlags_CentralNode = 2048,
    ImGui_DockNodeFlags_NoTabBar = 4096, ImGui_DockNodeFlags_HiddenTabBar = 8192,
    ImGui_DockNodeFlags_NoWindowMenuButton = 16384,
    ImGui_DockNodeFlags_NoCloseButton = 32768,
    ImGui_DockNodeFlags_NoResizeX = 65536, ImGui_DockNodeFlags_NoResizeY = 131072,
    ImGui_DockNodeFlags_NoResizeFlagsMask_private = 196640,
    ImGui_DockNodeFlags_LocalFlagsTransferMask_private = 260208,
    ImGui_DockNodeFlags_SavedFlagsMask_private = 261152,
    ImGui_DockNodeFlags_DockedWindowsInFocusRoute = 262144,
    ImGui_DockNodeFlags_NoDockingSplitOther = 524288,
    ImGui_DockNodeFlags_NoDockingOverMe = 1048576,
    ImGui_DockNodeFlags_NoDockingOverOther = 2097152,
    ImGui_DockNodeFlags_NoDockingOverEmpty = 4194304,
    ImGui_DockNodeFlags_NoDocking = 7864336
type
  enum_ImGuiDataAuthority_private* {.size: sizeof(cuint).} = enum
    ImGui_DataAuthority_Auto = 0, ImGui_DataAuthority_DockNode = 1,
    ImGui_DataAuthority_Window = 2
type
  enum_ImGuiDockNodeState* {.size: sizeof(cuint).} = enum
    ImGui_DockNodeState_Unknown = 0,
    ImGui_DockNodeState_HostWindowHiddenBecauseSingleWindow = 1,
    ImGui_DockNodeState_HostWindowHiddenBecauseWindowsAreResizing = 2,
    ImGui_DockNodeState_HostWindowVisible = 3
type
  enum_ImGuiWindowDockStyleCol* {.size: sizeof(cuint).} = enum
    ImGui_WindowDockStyleCol_Text = 0, ImGui_WindowDockStyleCol_TabHovered = 1,
    ImGui_WindowDockStyleCol_TabFocused = 2,
    ImGui_WindowDockStyleCol_TabSelected = 3,
    ImGui_WindowDockStyleCol_TabSelectedOverline = 4,
    ImGui_WindowDockStyleCol_TabDimmed = 5,
    ImGui_WindowDockStyleCol_TabDimmedSelected = 6,
    ImGui_WindowDockStyleCol_TabDimmedSelectedOverline = 7,
    ImGui_WindowDockStyleCol_COUNT = 8
type
  enum_ImGuiLocKey* {.size: sizeof(cuint).} = enum
    ImGui_LocKey_VersionStr = 0, ImGui_LocKey_TableSizeOne = 1,
    ImGui_LocKey_TableSizeAllFit = 2, ImGui_LocKey_TableSizeAllDefault = 3,
    ImGui_LocKey_TableResetOrder = 4, ImGui_LocKey_WindowingMainMenuBar = 5,
    ImGui_LocKey_WindowingPopup = 6, ImGui_LocKey_WindowingUntitled = 7,
    ImGui_LocKey_DockingHideTabBar = 8, ImGui_LocKey_DockingHoldShiftToDock = 9,
    ImGui_LocKey_DockingDragToUndockOrMoveNode = 10, ImGui_LocKey_COUNT = 11
type
  enum_ImGuiDebugLogFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_DebugLogFlags_None = 0, ImGui_DebugLogFlags_EventActiveId = 1,
    ImGui_DebugLogFlags_EventFocus = 2, ImGui_DebugLogFlags_EventPopup = 4,
    ImGui_DebugLogFlags_EventNav = 8, ImGui_DebugLogFlags_EventClipper = 16,
    ImGui_DebugLogFlags_EventSelection = 32, ImGui_DebugLogFlags_EventIO = 64,
    ImGui_DebugLogFlags_EventInputRouting = 128,
    ImGui_DebugLogFlags_EventDocking = 256,
    ImGui_DebugLogFlags_EventViewport = 512,
    ImGui_DebugLogFlags_EventMask_private = 1023,
    ImGui_DebugLogFlags_OutputToTTY = 1048576,
    ImGui_DebugLogFlags_OutputToTestEngine = 2097152
type
  enum_ImGuiContextHookType* {.size: sizeof(cuint).} = enum
    ImGui_ContextHookType_NewFramePre = 0, ImGui_ContextHookType_NewFramePost = 1,
    ImGui_ContextHookType_EndFramePre = 2, ImGui_ContextHookType_EndFramePost = 3,
    ImGui_ContextHookType_RenderPre = 4, ImGui_ContextHookType_RenderPost = 5,
    ImGui_ContextHookType_Shutdown = 6,
    ImGui_ContextHookType_PendingRemoval_private = 7
type
  enum_ImGuiTabBarFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_TabBarFlags_DockNode = 1048576, ImGui_TabBarFlags_IsFocused = 2097152,
    ImGui_TabBarFlags_SaveSettings = 4194304
type
  enum_ImGuiTabItemFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_TabItemFlags_SectionMask_private = 192,
    ImGui_TabItemFlags_NoCloseButton = 1048576,
    ImGui_TabItemFlags_Button = 2097152, ImGui_TabItemFlags_Unsorted = 4194304
type
  enum_ImAxis_private* {.size: sizeof(cuint).} = enum
    ImAxis_X1 = 0, ImAxis_X2 = 1, ImAxis_X3 = 2, ImAxis_Y1 = 3, ImAxis_Y2 = 4,
    ImAxis_Y3 = 5, ImAxis_COUNT = 6
type
  enum_ImPlotFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_Flags_None = 0, ImPlot_Flags_NoTitle = 1, ImPlot_Flags_NoLegend = 2,
    ImPlot_Flags_NoMouseText = 4, ImPlot_Flags_NoInputs = 8,
    ImPlot_Flags_NoMenus = 16, ImPlot_Flags_NoBoxSelect = 32,
    ImPlot_Flags_CanvasOnly = 55, ImPlot_Flags_NoFrame = 64,
    ImPlot_Flags_Equal = 128, ImPlot_Flags_Crosshairs = 256
type
  enum_ImPlotAxisFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_AxisFlags_None = 0, ImPlot_AxisFlags_NoLabel = 1,
    ImPlot_AxisFlags_NoGridLines = 2, ImPlot_AxisFlags_NoTickMarks = 4,
    ImPlot_AxisFlags_NoTickLabels = 8, ImPlot_AxisFlags_NoDecorations = 15,
    ImPlot_AxisFlags_NoInitialFit = 16, ImPlot_AxisFlags_NoMenus = 32,
    ImPlot_AxisFlags_NoSideSwitch = 64, ImPlot_AxisFlags_NoHighlight = 128,
    ImPlot_AxisFlags_Opposite = 256, ImPlot_AxisFlags_AuxDefault = 258,
    ImPlot_AxisFlags_Foreground = 512, ImPlot_AxisFlags_Invert = 1024,
    ImPlot_AxisFlags_AutoFit = 2048, ImPlot_AxisFlags_RangeFit = 4096,
    ImPlot_AxisFlags_PanStretch = 8192, ImPlot_AxisFlags_LockMin = 16384,
    ImPlot_AxisFlags_LockMax = 32768, ImPlot_AxisFlags_Lock = 49152
type
  enum_ImPlotSubplotFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_SubplotFlags_None = 0, ImPlot_SubplotFlags_NoTitle = 1,
    ImPlot_SubplotFlags_NoLegend = 2, ImPlot_SubplotFlags_NoMenus = 4,
    ImPlot_SubplotFlags_NoResize = 8, ImPlot_SubplotFlags_NoAlign = 16,
    ImPlot_SubplotFlags_ShareItems = 32, ImPlot_SubplotFlags_LinkRows = 64,
    ImPlot_SubplotFlags_LinkCols = 128, ImPlot_SubplotFlags_LinkAllX = 256,
    ImPlot_SubplotFlags_LinkAllY = 512, ImPlot_SubplotFlags_ColMajor = 1024
type
  enum_ImPlotLegendFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_LegendFlags_None = 0, ImPlot_LegendFlags_NoButtons = 1,
    ImPlot_LegendFlags_NoHighlightItem = 2,
    ImPlot_LegendFlags_NoHighlightAxis = 4, ImPlot_LegendFlags_NoMenus = 8,
    ImPlot_LegendFlags_Outside = 16, ImPlot_LegendFlags_Horizontal = 32,
    ImPlot_LegendFlags_Sort = 64
type
  enum_ImPlotMouseTextFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_MouseTextFlags_None = 0, ImPlot_MouseTextFlags_NoAuxAxes = 1,
    ImPlot_MouseTextFlags_NoFormat = 2, ImPlot_MouseTextFlags_ShowAlways = 4
type
  enum_ImPlotDragToolFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_DragToolFlags_None = 0, ImPlot_DragToolFlags_NoCursors = 1,
    ImPlot_DragToolFlags_NoFit = 2, ImPlot_DragToolFlags_NoInputs = 4,
    ImPlot_DragToolFlags_Delayed = 8
type
  enum_ImPlotColormapScaleFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_ColormapScaleFlags_None = 0, ImPlot_ColormapScaleFlags_NoLabel = 1,
    ImPlot_ColormapScaleFlags_Opposite = 2, ImPlot_ColormapScaleFlags_Invert = 4
type
  enum_ImPlotItemFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_ItemFlags_None = 0, ImPlot_ItemFlags_NoLegend = 1,
    ImPlot_ItemFlags_NoFit = 2
type
  enum_ImPlotLineFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_LineFlags_None = 0, ImPlot_LineFlags_Segments = 1024,
    ImPlot_LineFlags_Loop = 2048, ImPlot_LineFlags_SkipNaN = 4096,
    ImPlot_LineFlags_NoClip = 8192, ImPlot_LineFlags_Shaded = 16384
type
  enum_ImPlotScatterFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_ScatterFlags_None = 0, ImPlot_ScatterFlags_NoClip = 1024
type
  enum_ImPlotStairsFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_StairsFlags_None = 0, ImPlot_StairsFlags_PreStep = 1024,
    ImPlot_StairsFlags_Shaded = 2048
type
  enum_ImPlotShadedFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_ShadedFlags_None = 0
type
  enum_ImPlotBarsFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_BarsFlags_None = 0, ImPlot_BarsFlags_Horizontal = 1024
type
  enum_ImPlotBarGroupsFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_BarGroupsFlags_None = 0, ImPlot_BarGroupsFlags_Horizontal = 1024,
    ImPlot_BarGroupsFlags_Stacked = 2048
type
  enum_ImPlotErrorBarsFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_ErrorBarsFlags_None = 0, ImPlot_ErrorBarsFlags_Horizontal = 1024
type
  enum_ImPlotStemsFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_StemsFlags_None = 0, ImPlot_StemsFlags_Horizontal = 1024
type
  enum_ImPlotInfLinesFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_InfLinesFlags_None = 0, ImPlot_InfLinesFlags_Horizontal = 1024
type
  enum_ImPlotPieChartFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_PieChartFlags_None = 0, ImPlot_PieChartFlags_Normalize = 1024,
    ImPlot_PieChartFlags_IgnoreHidden = 2048
type
  enum_ImPlotHeatmapFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_HeatmapFlags_None = 0, ImPlot_HeatmapFlags_ColMajor = 1024
type
  enum_ImPlotHistogramFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_HistogramFlags_None = 0, ImPlot_HistogramFlags_Horizontal = 1024,
    ImPlot_HistogramFlags_Cumulative = 2048, ImPlot_HistogramFlags_Density = 4096,
    ImPlot_HistogramFlags_NoOutliers = 8192,
    ImPlot_HistogramFlags_ColMajor = 16384
type
  enum_ImPlotDigitalFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_DigitalFlags_None = 0
type
  enum_ImPlotImageFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_ImageFlags_None = 0
type
  enum_ImPlotTextFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_TextFlags_None = 0, ImPlot_TextFlags_Vertical = 1024
type
  enum_ImPlotDummyFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot_DummyFlags_None = 0
type
  enum_ImPlotCond_private* {.size: sizeof(cuint).} = enum
    ImPlot_Cond_None = 0, ImPlot_Cond_Always = 1, ImPlot_Cond_Once = 2
type
  enum_ImPlotCol_private* {.size: sizeof(cuint).} = enum
    ImPlot_Col_Line = 0, ImPlot_Col_Fill = 1, ImPlot_Col_MarkerOutline = 2,
    ImPlot_Col_MarkerFill = 3, ImPlot_Col_ErrorBar = 4, ImPlot_Col_FrameBg = 5,
    ImPlot_Col_PlotBg = 6, ImPlot_Col_PlotBorder = 7, ImPlot_Col_LegendBg = 8,
    ImPlot_Col_LegendBorder = 9, ImPlot_Col_LegendText = 10,
    ImPlot_Col_TitleText = 11, ImPlot_Col_InlayText = 12, ImPlot_Col_AxisText = 13,
    ImPlot_Col_AxisGrid = 14, ImPlot_Col_AxisTick = 15, ImPlot_Col_AxisBg = 16,
    ImPlot_Col_AxisBgHovered = 17, ImPlot_Col_AxisBgActive = 18,
    ImPlot_Col_Selection = 19, ImPlot_Col_Crosshairs = 20, ImPlot_Col_COUNT = 21
type
  enum_ImPlotStyleVar_private* {.size: sizeof(cuint).} = enum
    ImPlot_StyleVar_LineWeight = 0, ImPlot_StyleVar_Marker = 1,
    ImPlot_StyleVar_MarkerSize = 2, ImPlot_StyleVar_MarkerWeight = 3,
    ImPlot_StyleVar_FillAlpha = 4, ImPlot_StyleVar_ErrorBarSize = 5,
    ImPlot_StyleVar_ErrorBarWeight = 6, ImPlot_StyleVar_DigitalBitHeight = 7,
    ImPlot_StyleVar_DigitalBitGap = 8, ImPlot_StyleVar_PlotBorderSize = 9,
    ImPlot_StyleVar_MinorAlpha = 10, ImPlot_StyleVar_MajorTickLen = 11,
    ImPlot_StyleVar_MinorTickLen = 12, ImPlot_StyleVar_MajorTickSize = 13,
    ImPlot_StyleVar_MinorTickSize = 14, ImPlot_StyleVar_MajorGridSize = 15,
    ImPlot_StyleVar_MinorGridSize = 16, ImPlot_StyleVar_PlotPadding = 17,
    ImPlot_StyleVar_LabelPadding = 18, ImPlot_StyleVar_LegendPadding = 19,
    ImPlot_StyleVar_LegendInnerPadding = 20, ImPlot_StyleVar_LegendSpacing = 21,
    ImPlot_StyleVar_MousePosPadding = 22, ImPlot_StyleVar_AnnotationPadding = 23,
    ImPlot_StyleVar_FitPadding = 24, ImPlot_StyleVar_PlotDefaultSize = 25,
    ImPlot_StyleVar_PlotMinSize = 26, ImPlot_StyleVar_COUNT = 27
type
  enum_ImPlotScale_private* {.size: sizeof(cuint).} = enum
    ImPlot_Scale_Linear = 0, ImPlot_Scale_Time = 1, ImPlot_Scale_Log10 = 2,
    ImPlot_Scale_SymLog = 3
type
  enum_ImPlotMarker_private* {.size: sizeof(cint).} = enum
    ImPlotMarker_None = -1, ImPlotMarker_Circle = 0, ImPlotMarker_Square = 1,
    ImPlot_Marker_Diamond = 2, ImPlot_Marker_Up = 3, ImPlot_Marker_Down = 4,
    ImPlot_Marker_Left = 5, ImPlot_Marker_Right = 6, ImPlot_Marker_Cross = 7,
    ImPlot_Marker_Plus = 8, ImPlot_Marker_Asterisk = 9, ImPlot_Marker_COUNT = 10
type
  enum_ImPlotColormap_private* {.size: sizeof(cuint).} = enum
    ImPlot_Colormap_Deep = 0, ImPlot_Colormap_Dark = 1, ImPlot_Colormap_Pastel = 2,
    ImPlot_Colormap_Paired = 3, ImPlot_Colormap_Viridis = 4,
    ImPlot_Colormap_Plasma = 5, ImPlot_Colormap_Hot = 6, ImPlot_Colormap_Cool = 7,
    ImPlot_Colormap_Pink = 8, ImPlot_Colormap_Jet = 9,
    ImPlot_Colormap_Twilight = 10, ImPlot_Colormap_RdBu = 11,
    ImPlot_Colormap_BrBG = 12, ImPlot_Colormap_PiYG = 13,
    ImPlot_Colormap_Spectral = 14, ImPlot_Colormap_Greys = 15
type
  enum_ImPlotLocation_private* {.size: sizeof(cuint).} = enum
    ImPlot_Location_Center = 0, ImPlot_Location_North = 1,
    ImPlot_Location_South = 2, ImPlot_Location_West = 4,
    ImPlot_Location_NorthWest = 5, ImPlot_Location_SouthWest = 6,
    ImPlot_Location_East = 8, ImPlot_Location_NorthEast = 9,
    ImPlot_Location_SouthEast = 10
type
  enum_ImPlotBin_private* {.size: sizeof(cint).} = enum
    ImPlotBin_Scott = -4, ImPlotBin_Rice = -3, ImPlotBin_Sturges = -2,
    ImPlotBin_Sqrt = -1
type
  enum_ImPlotTimeUnit_private* {.size: sizeof(cuint).} = enum
    ImPlot_TimeUnit_Us = 0, ImPlot_TimeUnit_Ms = 1, ImPlot_TimeUnit_S = 2,
    ImPlot_TimeUnit_Min = 3, ImPlot_TimeUnit_Hr = 4, ImPlot_TimeUnit_Day = 5,
    ImPlot_TimeUnit_Mo = 6, ImPlot_TimeUnit_Yr = 7, ImPlot_TimeUnit_COUNT = 8
type
  enum_ImPlotDateFmt_private* {.size: sizeof(cuint).} = enum
    ImPlot_DateFmt_None = 0, ImPlot_DateFmt_DayMo = 1, ImPlot_DateFmt_DayMoYr = 2,
    ImPlot_DateFmt_MoYr = 3, ImPlot_DateFmt_Mo = 4, ImPlot_DateFmt_Yr = 5
type
  enum_ImPlotTimeFmt_private* {.size: sizeof(cuint).} = enum
    ImPlot_TimeFmt_None = 0, ImPlot_TimeFmt_Us = 1, ImPlot_TimeFmt_SUs = 2,
    ImPlot_TimeFmt_SMs = 3, ImPlot_TimeFmt_S = 4, ImPlot_TimeFmt_MinSMs = 5,
    ImPlot_TimeFmt_HrMinSMs = 6, ImPlot_TimeFmt_HrMinS = 7,
    ImPlot_TimeFmt_HrMin = 8, ImPlot_TimeFmt_Hr = 9
type
  enum_ImNodesCol_private* {.size: sizeof(cuint).} = enum
    ImNodesCol_NodeBackground = 0, ImNodesCol_NodeBackgroundHovered = 1,
    ImNodesCol_NodeBackgroundSelected = 2, ImNodesCol_NodeOutline = 3,
    ImNodesCol_TitleBar = 4, ImNodesCol_TitleBarHovered = 5,
    ImNodesCol_TitleBarSelected = 6, ImNodesCol_Link = 7,
    ImNodesCol_LinkHovered = 8, ImNodesCol_LinkSelected = 9,
    ImNodesCol_Pin = 10, ImNodesCol_PinHovered = 11,
    ImNodesCol_BoxSelector = 12, ImNodesCol_BoxSelectorOutline = 13,
    ImNodesCol_GridBackground = 14, ImNodesCol_GridLine = 15,
    ImNodesCol_GridLinePrimary = 16, ImNodesCol_MiniMapBackground = 17,
    ImNodesCol_MiniMapBackgroundHovered = 18, ImNodesCol_MiniMapOutline = 19,
    ImNodesCol_MiniMapOutlineHovered = 20,
    ImNodesCol_MiniMapNodeBackground = 21,
    ImNodesCol_MiniMapNodeBackgroundHovered = 22,
    ImNodesCol_MiniMapNodeBackgroundSelected = 23,
    ImNodesCol_MiniMapNodeOutline = 24, ImNodesCol_MiniMapLink = 25,
    ImNodesCol_MiniMapLinkSelected = 26, ImNodesCol_MiniMapCanvas = 27,
    ImNodesCol_MiniMapCanvasOutline = 28, ImNodesCol_COUNT = 29
type
  enum_ImNodesStyleVar_private* {.size: sizeof(cuint).} = enum
    ImNodesStyleVar_GridSpacing = 0, ImNodesStyleVar_NodeCornerRounding = 1,
    ImNodesStyleVar_NodePadding = 2, ImNodesStyleVar_NodeBorderThickness = 3,
    ImNodesStyleVar_LinkThickness = 4,
    ImNodesStyleVar_LinkLineSegmentsPerLength = 5,
    ImNodesStyleVar_LinkHoverDistance = 6, ImNodesStyleVar_PinCircleRadius = 7,
    ImNodesStyleVar_PinQuadSideLength = 8,
    ImNodesStyleVar_PinTriangleSideLength = 9,
    ImNodesStyleVar_PinLineThickness = 10, ImNodesStyleVar_PinHoverRadius = 11,
    ImNodesStyleVar_PinOffset = 12, ImNodesStyleVar_MiniMapPadding = 13,
    ImNodesStyleVar_MiniMapOffset = 14, ImNodesStyleVar_COUNT = 15
type
  enum_ImNodesStyleFlags_private* {.size: sizeof(cuint).} = enum
    ImNodesStyleFlags_None = 0, ImNodesStyleFlags_NodeOutline = 1,
    ImNodesStyleFlags_GridLines = 4, ImNodesStyleFlags_GridLinesPrimary = 8,
    ImNodesStyleFlags_GridSnapping = 16
type
  enum_ImNodesPinShape_private* {.size: sizeof(cuint).} = enum
    ImNodesPinShape_Circle = 0, ImNodesPinShape_CircleFilled = 1,
    ImNodesPinShape_Triangle = 2, ImNodesPinShape_TriangleFilled = 3,
    ImNodesPinShape_Quad = 4, ImNodesPinShape_QuadFilled = 5
type
  enum_ImNodesAttributeFlags_private* {.size: sizeof(cuint).} = enum
    ImNodesAttributeFlags_None = 0,
    ImNodesAttributeFlags_EnableLinkDetachWithDragClick = 1,
    ImNodesAttributeFlags_EnableLinkCreationOnSnap = 2
type
  enum_ImNodesMiniMapLocation_private* {.size: sizeof(cuint).} = enum
    ImNodesMiniMapLocation_BottomLeft = 0,
    ImNodesMiniMapLocation_BottomRight = 1, ImNodesMiniMapLocation_TopLeft = 2,
    ImNodesMiniMapLocation_TopRight = 3
type
  struct_ImGuiTableColumnsSettings* = object
type
  struct_ImPlotAxisColor* = object
type
  struct_ImGuiInputTextDeactivateData* = object
type
  struct_ImGuiDockNodeSettings* = object
type
  extern* = object
type
  struct_ImNodesEditorContext* = object
type
  struct_ImNodesContext* = object
type
  struct_ImGuiDockRequest* = object
type
  ImDrawChannel* = struct_ImDrawChannel ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:44:30
  struct_ImDrawChannel* {.pure, inheritable, bycopy.} = object
    internal_CmdBuffer*: ImVector_ImDrawCmd ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1220:8
    internal_IdxBuffer*: ImVector_ImDrawIdx
  ImDrawCmd* = struct_ImDrawCmd ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:45:26
  struct_ImDrawCmd* {.pure, inheritable, bycopy.} = object
    ClipRect*: ImVec4        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1193:8
    TextureId*: ImTextureID
    VtxOffset*: cuint
    IdxOffset*: cuint
    ElemCount*: cuint
    UserCallback*: ImDrawCallback
    UserCallbackData*: pointer
  ImDrawData* = struct_ImDrawData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:46:27
  struct_ImDrawData* {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1284:8
    CmdListsCount*: cint
    TotalIdxCount*: cint
    TotalVtxCount*: cint
    CmdLists*: ImVector_ImDrawListPtr
    DisplayPos*: ImVec2
    DisplaySize*: ImVec2
    FramebufferScale*: ImVec2
    OwnerViewport*: ptr ImGuiViewport
  ImDrawList* = struct_ImDrawList ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:47:27
  struct_ImDrawList* {.pure, inheritable, bycopy.} = object
    CmdBuffer*: ImVector_ImDrawCmd ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1264:8
    IdxBuffer*: ImVector_ImDrawIdx
    VtxBuffer*: ImVector_ImDrawVert
    Flags*: ImDrawListFlags
    internal_VtxCurrentIdx*: cuint
    internal_Data*: ptr ImDrawListSharedData
    internal_VtxWritePtr*: ptr ImDrawVert
    internal_IdxWritePtr*: ptr ImDrawIdx
    internal_Path*: ImVector_ImVec2
    internal_CmdHeader*: ImDrawCmdHeader
    internal_Splitter*: ImDrawListSplitter
    internal_ClipRectStack*: ImVector_ImVec4
    internal_TextureIdStack*: ImVector_ImTextureID
    internal_FringeScale*: cfloat
    internal_OwnerName*: cstring
  ImDrawListSharedData* = struct_ImDrawListSharedData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:48:37
  struct_ImDrawListSharedData* {.pure, inheritable, bycopy.} = object
    TexUvWhitePixel*: ImVec2 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1624:8
    Font*: ptr ImFont
    FontSize*: cfloat
    CurveTessellationTol*: cfloat
    CircleSegmentMaxError*: cfloat
    ClipRectFullscreen*: ImVec4
    InitialFlags*: ImDrawListFlags
    TempBuffer*: ImVector_ImVec2
    ArcFastVtx*: array[48'i64, ImVec2]
    ArcFastRadiusCutoff*: cfloat
    CircleSegmentCounts*: array[64'i64, ImU8]
    TexUvLines*: ptr ImVec4
  ImDrawListSplitter* = struct_ImDrawListSplitter ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:49:35
  struct_ImDrawListSplitter* {.pure, inheritable, bycopy.} = object
    internal_Current*: cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1227:8
    internal_Count*: cint
    internal_Channels*: ImVector_ImDrawChannel
  ImDrawVert* = struct_ImDrawVert ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:50:27
  struct_ImDrawVert* {.pure, inheritable, bycopy.} = object
    pos*: ImVec2             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1203:8
    uv*: ImVec2
    col*: ImU32
  ImFont* = struct_ImFont    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:51:23
  struct_ImFont* {.pure, inheritable, bycopy.} = object
    IndexAdvanceX*: ImVector_float ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1385:8
    FallbackAdvanceX*: cfloat
    FontSize*: cfloat
    IndexLookup*: ImVector_ImWchar
    Glyphs*: ImVector_ImFontGlyph
    FallbackGlyph*: ptr ImFontGlyph
    ContainerAtlas*: ptr ImFontAtlas
    ConfigData*: ptr ImFontConfig
    ConfigDataCount*: cshort
    FallbackChar*: ImWchar
    EllipsisChar*: ImWchar
    EllipsisCharCount*: cshort
    EllipsisWidth*: cfloat
    EllipsisCharStep*: cfloat
    DirtyLookupTables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    MetricsTotalSurface*: cint
    Used4kPagesMap*: array[2'i64, ImU8]
  ImFontAtlas* = struct_ImFontAtlas ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:52:28
  struct_ImFontAtlas* {.pure, inheritable, bycopy.} = object
    Flags*: ImFontAtlasFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1356:8
    TexID*: ImTextureID
    TexDesiredWidth*: cint
    TexGlyphPadding*: cint
    Locked*: bool
    UserData*: pointer
    TexReady*: bool
    TexPixelsUseColors*: bool
    TexPixelsAlpha8*: ptr uint8
    TexPixelsRGBA32*: ptr cuint
    TexWidth*: cint
    TexHeight*: cint
    TexUvScale*: ImVec2
    TexUvWhitePixel*: ImVec2
    Fonts*: ImVector_ImFontPtr
    CustomRects*: ImVector_ImFontAtlasCustomRect
    ConfigData*: ImVector_ImFontConfig
    TexUvLines*: array[64'i64, ImVec4]
    FontBuilderIO*: ptr ImFontBuilderIO
    FontBuilderFlags*: cuint
    PackIdMouseCursors*: cint
    PackIdLines*: cint
  ImFontBuilderIO* = struct_ImFontBuilderIO ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:53:32
  struct_ImFontBuilderIO* {.pure, inheritable, bycopy.} = object
    FontBuilder_Build*: proc (a0: ptr ImFontAtlas): bool {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3324:8
  ImFontConfig* = struct_ImFontConfig ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:54:29
  struct_ImFontConfig* {.pure, inheritable, bycopy.} = object
    FontData*: pointer       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1296:8
    FontDataSize*: cint
    FontDataOwnedByAtlas*: bool
    FontNo*: cint
    SizePixels*: cfloat
    OversampleH*: cint
    OversampleV*: cint
    PixelSnapH*: bool
    GlyphExtraSpacing*: ImVec2
    GlyphOffset*: ImVec2
    GlyphRanges*: ptr ImWchar
    GlyphMinAdvanceX*: cfloat
    GlyphMaxAdvanceX*: cfloat
    MergeMode*: bool
    FontBuilderFlags*: cuint
    RasterizerMultiply*: cfloat
    RasterizerDensity*: cfloat
    EllipsisChar*: ImWchar
    Name*: array[40'i64, cschar]
    DstFont*: ptr ImFont
  ImFontGlyph* = struct_ImFontGlyph ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:55:28
  struct_ImFontGlyph* {.pure, inheritable, bycopy.} = object
    Colored* {.bitsize: 1'i64.}: cuint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1319:8
    Visible* {.bitsize: 1'i64.}: cuint
    Codepoint* {.bitsize: 30'i64.}: cuint
    AdvanceX*: cfloat
    X0*: cfloat
    Y0*: cfloat
    X1*: cfloat
    Y1*: cfloat
    U0*: cfloat
    V0*: cfloat
    U1*: cfloat
    V1*: cfloat
  ImFontGlyphRangesBuilder* = struct_ImFontGlyphRangesBuilder ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:56:41
  struct_ImFontGlyphRangesBuilder* {.pure, inheritable, bycopy.} = object
    UsedChars*: ImVector_ImU32 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1330:8
  ImColor* = struct_ImColor  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:57:24
  struct_ImColor* {.pure, inheritable, bycopy.} = object
    Value*: ImVec4           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1188:8
  ImGuiContext* = struct_ImGuiContext ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:10:29
  struct_ImGuiContext* {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2566:8
    FontAtlasOwnedByContext*: bool
    IO*: ImGuiIO
    PlatformIO*: ImGuiPlatformIO
    Style*: ImGuiStyle
    ConfigFlagsCurrFrame*: ImGuiConfigFlags
    ConfigFlagsLastFrame*: ImGuiConfigFlags
    Font*: ptr ImFont
    FontSize*: cfloat
    FontBaseSize*: cfloat
    CurrentDpiScale*: cfloat
    DrawListSharedData*: ImDrawListSharedData
    Time*: cdouble
    FrameCount*: cint
    FrameCountEnded*: cint
    FrameCountPlatformEnded*: cint
    FrameCountRendered*: cint
    WithinFrameScope*: bool
    WithinFrameScopeWithImplicitWindow*: bool
    WithinEndChild*: bool
    GcCompactAll*: bool
    TestEngineHookItems*: bool
    TestEngine*: pointer
    ContextName*: array[16'i64, cschar]
    InputEventsQueue*: ImVector_ImGuiInputEvent
    InputEventsTrail*: ImVector_ImGuiInputEvent
    InputEventsNextMouseSource*: ImGuiMouseSource
    InputEventsNextEventId*: ImU32
    Windows*: ImVector_ImGuiWindowPtr
    WindowsFocusOrder*: ImVector_ImGuiWindowPtr
    WindowsTempSortBuffer*: ImVector_ImGuiWindowPtr
    CurrentWindowStack*: ImVector_ImGuiWindowStackData
    WindowsById*: ImGuiStorage
    WindowsActiveCount*: cint
    WindowsHoverPadding*: ImVec2
    DebugBreakInWindow*: ImGuiID
    CurrentWindow*: ptr ImGuiWindow
    HoveredWindow*: ptr ImGuiWindow
    HoveredWindowUnderMovingWindow*: ptr ImGuiWindow
    HoveredWindowBeforeClear*: ptr ImGuiWindow
    MovingWindow*: ptr ImGuiWindow
    WheelingWindow*: ptr ImGuiWindow
    WheelingWindowRefMousePos*: ImVec2
    WheelingWindowStartFrame*: cint
    WheelingWindowScrolledFrame*: cint
    WheelingWindowReleaseTimer*: cfloat
    WheelingWindowWheelRemainder*: ImVec2
    WheelingAxisAvg*: ImVec2
    DebugHookIdInfo*: ImGuiID
    HoveredId*: ImGuiID
    HoveredIdPreviousFrame*: ImGuiID
    HoveredIdTimer*: cfloat
    HoveredIdNotActiveTimer*: cfloat
    HoveredIdAllowOverlap*: bool
    HoveredIdIsDisabled*: bool
    ItemUnclipByLog*: bool
    ActiveId*: ImGuiID
    ActiveIdIsAlive*: ImGuiID
    ActiveIdTimer*: cfloat
    ActiveIdIsJustActivated*: bool
    ActiveIdAllowOverlap*: bool
    ActiveIdNoClearOnFocusLoss*: bool
    ActiveIdHasBeenPressedBefore*: bool
    ActiveIdHasBeenEditedBefore*: bool
    ActiveIdHasBeenEditedThisFrame*: bool
    ActiveIdFromShortcut*: bool
    ActiveIdMouseButton* {.bitsize: 8'i64.}: cint
    ActiveIdClickOffset*: ImVec2
    ActiveIdWindow*: ptr ImGuiWindow
    ActiveIdSource*: ImGuiInputSource
    ActiveIdPreviousFrame*: ImGuiID
    ActiveIdPreviousFrameIsAlive*: bool
    ActiveIdPreviousFrameHasBeenEditedBefore*: bool
    ActiveIdPreviousFrameWindow*: ptr ImGuiWindow
    LastActiveId*: ImGuiID
    LastActiveIdTimer*: cfloat
    LastKeyModsChangeTime*: cdouble
    LastKeyModsChangeFromNoneTime*: cdouble
    LastKeyboardKeyPressTime*: cdouble
    KeysMayBeCharInput*: ImBitArrayForNamedKeys
    KeysOwnerData*: array[154'i64, ImGuiKeyOwnerData]
    KeysRoutingTable*: ImGuiKeyRoutingTable
    ActiveIdUsingNavDirMask*: ImU32
    ActiveIdUsingAllKeyboardKeys*: bool
    DebugBreakInShortcutRouting*: ImGuiKeyChord
    CurrentFocusScopeId*: ImGuiID
    CurrentItemFlags*: ImGuiItemFlags
    DebugLocateId*: ImGuiID
    NextItemData*: ImGuiNextItemData
    LastItemData*: ImGuiLastItemData
    NextWindowData*: ImGuiNextWindowData
    DebugShowGroupRects*: bool
    DebugFlashStyleColorIdx*: ImGuiCol
    ColorStack*: ImVector_ImGuiColorMod
    StyleVarStack*: ImVector_ImGuiStyleMod
    FontStack*: ImVector_ImFontPtr
    FocusScopeStack*: ImVector_ImGuiFocusScopeData
    ItemFlagsStack*: ImVector_ImGuiItemFlags
    GroupStack*: ImVector_ImGuiGroupData
    OpenPopupStack*: ImVector_ImGuiPopupData
    BeginPopupStack*: ImVector_ImGuiPopupData
    NavTreeNodeStack*: ImVector_ImGuiNavTreeNodeData
    Viewports*: ImVector_ImGuiViewportPPtr
    CurrentViewport*: ptr ImGuiViewportP
    MouseViewport*: ptr ImGuiViewportP
    MouseLastHoveredViewport*: ptr ImGuiViewportP
    PlatformLastFocusedViewportId*: ImGuiID
    FallbackMonitor*: ImGuiPlatformMonitor
    PlatformMonitorsFullWorkRect*: ImRect
    ViewportCreatedCount*: cint
    PlatformWindowsCreatedCount*: cint
    ViewportFocusedStampCount*: cint
    NavWindow*: ptr ImGuiWindow
    NavId*: ImGuiID
    NavFocusScopeId*: ImGuiID
    NavLayer*: ImGuiNavLayer
    NavActivateId*: ImGuiID
    NavActivateDownId*: ImGuiID
    NavActivatePressedId*: ImGuiID
    NavActivateFlags*: ImGuiActivateFlags
    NavFocusRoute*: ImVector_ImGuiFocusScopeData
    NavHighlightActivatedId*: ImGuiID
    NavHighlightActivatedTimer*: cfloat
    NavNextActivateId*: ImGuiID
    NavNextActivateFlags*: ImGuiActivateFlags
    NavInputSource*: ImGuiInputSource
    NavLastValidSelectionUserData*: ImGuiSelectionUserData
    NavIdIsAlive*: bool
    NavMousePosDirty*: bool
    NavDisableHighlight*: bool
    NavDisableMouseHover*: bool
    NavAnyRequest*: bool
    NavInitRequest*: bool
    NavInitRequestFromMove*: bool
    NavInitResult*: ImGuiNavItemData
    NavMoveSubmitted*: bool
    NavMoveScoringItems*: bool
    NavMoveForwardToNextFrame*: bool
    NavMoveFlags*: ImGuiNavMoveFlags
    NavMoveScrollFlags*: ImGuiScrollFlags
    NavMoveKeyMods*: ImGuiKeyChord
    NavMoveDir*: ImGuiDir
    NavMoveDirForDebug*: ImGuiDir
    NavMoveClipDir*: ImGuiDir
    NavScoringRect*: ImRect
    NavScoringNoClipRect*: ImRect
    NavScoringDebugCount*: cint
    NavTabbingDir*: cint
    NavTabbingCounter*: cint
    NavMoveResultLocal*: ImGuiNavItemData
    NavMoveResultLocalVisible*: ImGuiNavItemData
    NavMoveResultOther*: ImGuiNavItemData
    NavTabbingResultFirst*: ImGuiNavItemData
    NavJustMovedFromFocusScopeId*: ImGuiID
    NavJustMovedToId*: ImGuiID
    NavJustMovedToFocusScopeId*: ImGuiID
    NavJustMovedToKeyMods*: ImGuiKeyChord
    NavJustMovedToIsTabbing*: bool
    NavJustMovedToHasSelectionData*: bool
    ConfigNavWindowingKeyNext*: ImGuiKeyChord
    ConfigNavWindowingKeyPrev*: ImGuiKeyChord
    NavWindowingTarget*: ptr ImGuiWindow
    NavWindowingTargetAnim*: ptr ImGuiWindow
    NavWindowingListWindow*: ptr ImGuiWindow
    NavWindowingTimer*: cfloat
    NavWindowingHighlightAlpha*: cfloat
    NavWindowingToggleLayer*: bool
    NavWindowingToggleKey*: ImGuiKey
    NavWindowingAccumDeltaPos*: ImVec2
    NavWindowingAccumDeltaSize*: ImVec2
    DimBgRatio*: cfloat
    DragDropActive*: bool
    DragDropWithinSource*: bool
    DragDropWithinTarget*: bool
    DragDropSourceFlags*: ImGuiDragDropFlags
    DragDropSourceFrameCount*: cint
    DragDropMouseButton*: cint
    DragDropPayload*: ImGuiPayload
    DragDropTargetRect*: ImRect
    DragDropTargetClipRect*: ImRect
    DragDropTargetId*: ImGuiID
    DragDropAcceptFlags*: ImGuiDragDropFlags
    DragDropAcceptIdCurrRectSurface*: cfloat
    DragDropAcceptIdCurr*: ImGuiID
    DragDropAcceptIdPrev*: ImGuiID
    DragDropAcceptFrameCount*: cint
    DragDropHoldJustPressedId*: ImGuiID
    DragDropPayloadBufHeap*: ImVector_unsigned_char
    DragDropPayloadBufLocal*: array[16'i64, uint8]
    ClipperTempDataStacked*: cint
    ClipperTempData*: ImVector_ImGuiListClipperData
    CurrentTable*: ptr ImGuiTable
    DebugBreakInTable*: ImGuiID
    TablesTempDataStacked*: cint
    TablesTempData*: ImVector_ImGuiTableTempData
    Tables*: ImPool_ImGuiTable
    TablesLastTimeActive*: ImVector_float
    DrawChannelsTempMergeBuffer*: ImVector_ImDrawChannel
    CurrentTabBar*: ptr ImGuiTabBar
    TabBars*: ImPool_ImGuiTabBar
    CurrentTabBarStack*: ImVector_ImGuiPtrOrIndex
    ShrinkWidthBuffer*: ImVector_ImGuiShrinkWidthItem
    HoverItemDelayId*: ImGuiID
    HoverItemDelayIdPreviousFrame*: ImGuiID
    HoverItemDelayTimer*: cfloat
    HoverItemDelayClearTimer*: cfloat
    HoverItemUnlockedStationaryId*: ImGuiID
    HoverWindowUnlockedStationaryId*: ImGuiID
    MouseCursor*: ImGuiMouseCursor
    MouseStationaryTimer*: cfloat
    MouseLastValidPos*: ImVec2
    InputTextState*: ImGuiInputTextState
    InputTextDeactivatedState*: ImGuiInputTextDeactivatedState
    InputTextPasswordFont*: ImFont
    TempInputId*: ImGuiID
    DataTypeZeroValue*: ImGuiDataTypeStorage
    BeginMenuDepth*: cint
    BeginComboDepth*: cint
    ColorEditOptions*: ImGuiColorEditFlags
    ColorEditCurrentID*: ImGuiID
    ColorEditSavedID*: ImGuiID
    ColorEditSavedHue*: cfloat
    ColorEditSavedSat*: cfloat
    ColorEditSavedColor*: ImU32
    ColorPickerRef*: ImVec4
    ComboPreviewData*: ImGuiComboPreviewData
    WindowResizeBorderExpectedRect*: ImRect
    WindowResizeRelativeMode*: bool
    ScrollbarSeekMode*: cshort
    ScrollbarClickDeltaToGrabCenter*: cfloat
    SliderGrabClickOffset*: cfloat
    SliderCurrentAccum*: cfloat
    SliderCurrentAccumDirty*: bool
    DragCurrentAccumDirty*: bool
    DragCurrentAccum*: cfloat
    DragSpeedDefaultRatio*: cfloat
    DisabledAlphaBackup*: cfloat
    DisabledStackSize*: cshort
    LockMarkEdited*: cshort
    TooltipOverrideCount*: cshort
    ClipboardHandlerData*: ImVector_char
    MenusIdSubmittedThisFrame*: ImVector_ImGuiID
    TypingSelectState*: ImGuiTypingSelectState
    PlatformImeData*: ImGuiPlatformImeData
    PlatformImeDataPrev*: ImGuiPlatformImeData
    PlatformImeViewport*: ImGuiID
    DockContext*: ImGuiDockContext
    DockNodeWindowMenuHandler*: proc (a0: ptr ImGuiContext;
                                      a1: ptr ImGuiDockNode; a2: ptr ImGuiTabBar): void {.
        cdecl.}
    SettingsLoaded*: bool
    SettingsDirtyTimer*: cfloat
    SettingsIniData*: ImGuiTextBuffer
    SettingsHandlers*: ImVector_ImGuiSettingsHandler
    SettingsWindows*: ImChunkStream_ImGuiWindowSettings
    SettingsTables*: ImChunkStream_ImGuiTableSettings
    Hooks*: ImVector_ImGuiContextHook
    HookIdNext*: ImGuiID
    LocalizationTable*: array[11'i64, cstring]
    LogEnabled*: bool
    LogType*: ImGuiLogType
    LogFile*: ImFileHandle
    LogBuffer*: ImGuiTextBuffer
    LogNextPrefix*: cstring
    LogNextSuffix*: cstring
    LogLinePosY*: cfloat
    LogLineFirstItem*: bool
    LogDepthRef*: cint
    LogDepthToExpand*: cint
    LogDepthToExpandDefault*: cint
    DebugLogFlags*: ImGuiDebugLogFlags
    DebugLogBuf*: ImGuiTextBuffer
    DebugLogIndex*: ImGuiTextIndex
    DebugLogAutoDisableFlags*: ImGuiDebugLogFlags
    DebugLogAutoDisableFrames*: ImU8
    DebugLocateFrames*: ImU8
    DebugBreakInLocateId*: bool
    DebugBreakKeyChord*: ImGuiKeyChord
    DebugBeginReturnValueCullDepth*: ImS8
    DebugItemPickerActive*: bool
    DebugItemPickerMouseButton*: ImU8
    DebugItemPickerBreakId*: ImGuiID
    DebugFlashStyleColorTime*: cfloat
    DebugFlashStyleColorBackup*: ImVec4
    DebugMetricsConfig*: ImGuiMetricsConfig
    DebugIDStackTool*: ImGuiIDStackTool
    DebugAllocInfo*: ImGuiDebugAllocInfo
    DebugHoveredDockNode*: ptr ImGuiDockNode
    FramerateSecPerFrame*: array[60'i64, cfloat]
    FramerateSecPerFrameIdx*: cint
    FramerateSecPerFrameCount*: cint
    FramerateSecPerFrameAccum*: cfloat
    WantCaptureMouseNextFrame*: cint
    WantCaptureKeyboardNextFrame*: cint
    WantTextInputNextFrame*: cint
    TempBuffer*: ImVector_char
    TempKeychordName*: array[64'i64, cschar]
  ImGuiIO* = struct_ImGuiIO  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:59:24
  struct_ImGuiIO* {.pure, inheritable, bycopy.} = object
    ConfigFlags*: ImGuiConfigFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:992:8
    BackendFlags*: ImGuiBackendFlags
    DisplaySize*: ImVec2
    DeltaTime*: cfloat
    IniSavingRate*: cfloat
    IniFilename*: cstring
    LogFilename*: cstring
    UserData*: pointer
    Fonts*: ptr ImFontAtlas
    FontGlobalScale*: cfloat
    FontAllowUserScaling*: bool
    FontDefault*: ptr ImFont
    DisplayFramebufferScale*: ImVec2
    ConfigDockingNoSplit*: bool
    ConfigDockingWithShift*: bool
    ConfigDockingAlwaysTabBar*: bool
    ConfigDockingTransparentPayload*: bool
    ConfigViewportsNoAutoMerge*: bool
    ConfigViewportsNoTaskBarIcon*: bool
    ConfigViewportsNoDecoration*: bool
    ConfigViewportsNoDefaultParent*: bool
    MouseDrawCursor*: bool
    ConfigMacOSXBehaviors*: bool
    ConfigInputTrickleEventQueue*: bool
    ConfigInputTextCursorBlink*: bool
    ConfigInputTextEnterKeepActive*: bool
    ConfigDragClickToInputText*: bool
    ConfigWindowsResizeFromEdges*: bool
    ConfigWindowsMoveFromTitleBarOnly*: bool
    ConfigMemoryCompactTimer*: cfloat
    MouseDoubleClickTime*: cfloat
    MouseDoubleClickMaxDist*: cfloat
    MouseDragThreshold*: cfloat
    KeyRepeatDelay*: cfloat
    KeyRepeatRate*: cfloat
    ConfigDebugIsDebuggerPresent*: bool
    ConfigDebugBeginReturnValueOnce*: bool
    ConfigDebugBeginReturnValueLoop*: bool
    ConfigDebugIgnoreFocusLoss*: bool
    ConfigDebugIniSettings*: bool
    BackendPlatformName*: cstring
    BackendRendererName*: cstring
    BackendPlatformUserData*: pointer
    BackendRendererUserData*: pointer
    BackendLanguageUserData*: pointer
    GetClipboardTextFn*: proc (a0: pointer): cstring {.cdecl.}
    SetClipboardTextFn*: proc (a0: pointer; a1: cstring): void {.cdecl.}
    ClipboardUserData*: pointer
    SetPlatformImeDataFn*: proc (a0: ptr ImGuiViewport;
                                 a1: ptr ImGuiPlatformImeData): void {.cdecl.}
    PlatformLocaleDecimalPoint*: ImWchar
    WantCaptureMouse*: bool
    WantCaptureKeyboard*: bool
    WantTextInput*: bool
    WantSetMousePos*: bool
    WantSaveIniSettings*: bool
    NavActive*: bool
    NavVisible*: bool
    Framerate*: cfloat
    MetricsRenderVertices*: cint
    MetricsRenderIndices*: cint
    MetricsRenderWindows*: cint
    MetricsActiveWindows*: cint
    MouseDelta*: ImVec2
    Ctx*: ptr ImGuiContext
    MousePos*: ImVec2
    MouseDown*: array[5'i64, bool]
    MouseWheel*: cfloat
    MouseWheelH*: cfloat
    MouseSource*: ImGuiMouseSource
    MouseHoveredViewport*: ImGuiID
    KeyCtrl*: bool
    KeyShift*: bool
    KeyAlt*: bool
    KeySuper*: bool
    KeyMods*: ImGuiKeyChord
    KeysData*: array[154'i64, ImGuiKeyData]
    WantCaptureMouseUnlessPopupClose*: bool
    MousePosPrev*: ImVec2
    MouseClickedPos*: array[5'i64, ImVec2]
    MouseClickedTime*: array[5'i64, cdouble]
    MouseClicked*: array[5'i64, bool]
    MouseDoubleClicked*: array[5'i64, bool]
    MouseClickedCount*: array[5'i64, ImU16]
    MouseClickedLastCount*: array[5'i64, ImU16]
    MouseReleased*: array[5'i64, bool]
    MouseDownOwned*: array[5'i64, bool]
    MouseDownOwnedUnlessPopupClose*: array[5'i64, bool]
    MouseWheelRequestAxisSwap*: bool
    MouseCtrlLeftAsRightClick*: bool
    MouseDownDuration*: array[5'i64, cfloat]
    MouseDownDurationPrev*: array[5'i64, cfloat]
    MouseDragMaxDistanceAbs*: array[5'i64, ImVec2]
    MouseDragMaxDistanceSqr*: array[5'i64, cfloat]
    PenPressure*: cfloat
    AppFocusLost*: bool
    AppAcceptingEvents*: bool
    BackendUsingLegacyKeyArrays*: ImS8
    BackendUsingLegacyNavInputArray*: bool
    InputQueueSurrogate*: ImWchar16
    InputQueueCharacters*: ImVector_ImWchar
  ImGuiInputTextCallbackData* = struct_ImGuiInputTextCallbackData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:60:43
  struct_ImGuiInputTextCallbackData* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1095:8
    EventFlag*: ImGuiInputTextFlags
    Flags*: ImGuiInputTextFlags
    UserData*: pointer
    EventChar*: ImWchar
    EventKey*: ImGuiKey
    Buf*: cstring
    BufTextLen*: cint
    BufSize*: cint
    BufDirty*: bool
    CursorPos*: cint
    SelectionStart*: cint
    SelectionEnd*: cint
  ImGuiKeyData* = struct_ImGuiKeyData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:61:29
  struct_ImGuiKeyData* {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:983:8
    DownDuration*: cfloat
    DownDurationPrev*: cfloat
    AnalogValue*: cfloat
  ImGuiListClipper* = struct_ImGuiListClipper ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:62:33
  struct_ImGuiListClipper* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1178:8
    DisplayStart*: cint
    DisplayEnd*: cint
    ItemsCount*: cint
    ItemsHeight*: cfloat
    StartPosY*: cfloat
    TempData*: pointer
  ImGuiOnceUponAFrame* = struct_ImGuiOnceUponAFrame ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:63:36
  struct_ImGuiOnceUponAFrame* {.pure, inheritable, bycopy.} = object
    RefFrame*: cint          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1141:8
  ImGuiPayload* = struct_ImGuiPayload ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:64:29
  struct_ImGuiPayload* {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1130:8
    DataSize*: cint
    SourceId*: ImGuiID
    SourceParentId*: ImGuiID
    DataFrameCount*: cint
    DataType*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool
  ImGuiPlatformIO* = struct_ImGuiPlatformIO ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:65:32
  struct_ImGuiPlatformIO* {.pure, inheritable, bycopy.} = object
    Platform_CreateWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1448:8
    Platform_DestroyWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Platform_ShowWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Platform_SetWindowPos*: proc (a0: ptr ImGuiViewport; a1: ImVec2): void {.
        cdecl.}
    Platform_GetWindowPos*: proc (a0: ptr ImGuiViewport): ImVec2 {.cdecl.}
    Platform_SetWindowSize*: proc (a0: ptr ImGuiViewport; a1: ImVec2): void {.
        cdecl.}
    Platform_GetWindowSize*: proc (a0: ptr ImGuiViewport): ImVec2 {.cdecl.}
    Platform_SetWindowFocus*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Platform_GetWindowFocus*: proc (a0: ptr ImGuiViewport): bool {.cdecl.}
    Platform_GetWindowMinimized*: proc (a0: ptr ImGuiViewport): bool {.cdecl.}
    Platform_SetWindowTitle*: proc (a0: ptr ImGuiViewport; a1: cstring): void {.
        cdecl.}
    Platform_SetWindowAlpha*: proc (a0: ptr ImGuiViewport; a1: cfloat): void {.
        cdecl.}
    Platform_UpdateWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Platform_RenderWindow*: proc (a0: ptr ImGuiViewport; a1: pointer): void {.
        cdecl.}
    Platform_SwapBuffers*: proc (a0: ptr ImGuiViewport; a1: pointer): void {.
        cdecl.}
    Platform_GetWindowDpiScale*: proc (a0: ptr ImGuiViewport): cfloat {.cdecl.}
    Platform_OnChangedViewport*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Platform_CreateVkSurface*: proc (a0: ptr ImGuiViewport; a1: ImU64;
                                     a2: pointer; a3: ptr ImU64): cint {.cdecl.}
    Renderer_CreateWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Renderer_DestroyWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
    Renderer_SetWindowSize*: proc (a0: ptr ImGuiViewport; a1: ImVec2): void {.
        cdecl.}
    Renderer_RenderWindow*: proc (a0: ptr ImGuiViewport; a1: pointer): void {.
        cdecl.}
    Renderer_SwapBuffers*: proc (a0: ptr ImGuiViewport; a1: pointer): void {.
        cdecl.}
    Monitors*: ImVector_ImGuiPlatformMonitor
    Viewports*: ImVector_ImGuiViewportPtr
  ImGuiPlatformMonitor* = struct_ImGuiPlatformMonitor ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:66:37
  struct_ImGuiPlatformMonitor* {.pure, inheritable, bycopy.} = object
    MainPos*: ImVec2         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1476:8
    MainSize*: ImVec2
    WorkPos*: ImVec2
    WorkSize*: ImVec2
    DpiScale*: cfloat
    PlatformHandle*: pointer
  ImGuiPlatformImeData* = struct_ImGuiPlatformImeData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:67:37
  struct_ImGuiPlatformImeData* {.pure, inheritable, bycopy.} = object
    WantVisible*: bool       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1483:8
    InputPos*: ImVec2
    InputLineHeight*: cfloat
  ImGuiSizeCallbackData* = struct_ImGuiSizeCallbackData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:68:38
  struct_ImGuiSizeCallbackData* {.pure, inheritable, bycopy.} = object
    UserData*: pointer       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1111:8
    Pos*: ImVec2
    CurrentSize*: ImVec2
    DesiredSize*: ImVec2
  ImGuiStorage* = struct_ImGuiStorage ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:69:29
  struct_ImGuiStorage* {.pure, inheritable, bycopy.} = object
    Data*: ImVector_ImGuiStoragePair ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1174:8
  ImGuiStoragePair* = struct_ImGuiStoragePair ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:70:33
  struct_ImGuiStoragePair_anon0_t* {.union, bycopy.} = object
    val_i*: cint
    val_f*: cfloat
    val_p*: pointer
  struct_ImGuiStoragePair* {.pure, inheritable, bycopy.} = object
    key*: ImGuiID            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1167:8
    anon0*: struct_ImGuiStoragePair_anon0_t
  ImGuiStyle* = struct_ImGuiStyle ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:71:27
  struct_ImGuiStyle* {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:927:8
    DisabledAlpha*: cfloat
    WindowPadding*: ImVec2
    WindowRounding*: cfloat
    WindowBorderSize*: cfloat
    WindowMinSize*: ImVec2
    WindowTitleAlign*: ImVec2
    WindowMenuButtonPosition*: ImGuiDir
    ChildRounding*: cfloat
    ChildBorderSize*: cfloat
    PopupRounding*: cfloat
    PopupBorderSize*: cfloat
    FramePadding*: ImVec2
    FrameRounding*: cfloat
    FrameBorderSize*: cfloat
    ItemSpacing*: ImVec2
    ItemInnerSpacing*: ImVec2
    CellPadding*: ImVec2
    TouchExtraPadding*: ImVec2
    IndentSpacing*: cfloat
    ColumnsMinSpacing*: cfloat
    ScrollbarSize*: cfloat
    ScrollbarRounding*: cfloat
    GrabMinSize*: cfloat
    GrabRounding*: cfloat
    LogSliderDeadzone*: cfloat
    TabRounding*: cfloat
    TabBorderSize*: cfloat
    TabMinWidthForCloseButton*: cfloat
    TabBarBorderSize*: cfloat
    TableAngledHeadersAngle*: cfloat
    TableAngledHeadersTextAlign*: ImVec2
    ColorButtonPosition*: ImGuiDir
    ButtonTextAlign*: ImVec2
    SelectableTextAlign*: ImVec2
    SeparatorTextBorderSize*: cfloat
    SeparatorTextAlign*: ImVec2
    SeparatorTextPadding*: ImVec2
    DisplayWindowPadding*: ImVec2
    DisplaySafeAreaPadding*: ImVec2
    DockingSeparatorSize*: cfloat
    MouseCursorScale*: cfloat
    AntiAliasedLines*: bool
    AntiAliasedLinesUseTex*: bool
    AntiAliasedFill*: bool
    CurveTessellationTol*: cfloat
    CircleTessellationMaxError*: cfloat
    Colors*: array[57'i64, ImVec4]
    HoverStationaryDelay*: cfloat
    HoverDelayShort*: cfloat
    HoverDelayNormal*: cfloat
    HoverFlagsForTooltipMouse*: ImGuiHoveredFlags
    HoverFlagsForTooltipNav*: ImGuiHoveredFlags
  ImGuiTableSortSpecs* = struct_ImGuiTableSortSpecs ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:72:36
  struct_ImGuiTableSortSpecs* {.pure, inheritable, bycopy.} = object
    Specs*: ptr ImGuiTableColumnSortSpecs ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:914:8
    SpecsCount*: cint
    SpecsDirty*: bool
  ImGuiTableColumnSortSpecs* = struct_ImGuiTableColumnSortSpecs ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:73:42
  struct_ImGuiTableColumnSortSpecs* {.pure, inheritable, bycopy.} = object
    ColumnUserID*: ImGuiID   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:920:8
    ColumnIndex*: ImS16
    SortOrder*: ImS16
    SortDirection*: ImGuiSortDirection
  ImGuiTextBuffer* = struct_ImGuiTextBuffer ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:74:32
  struct_ImGuiTextBuffer* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_char      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1163:8
  ImGuiTextFilter* = struct_ImGuiTextFilter ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:75:32
  struct_ImGuiTextFilter* {.pure, inheritable, bycopy.} = object
    InputBuf*: array[256'i64, cschar] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1154:8
    Filters*: ImVector_ImGuiTextRange
    CountGrep*: cint
  ImGuiViewport* = struct_ImGuiViewport ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:76:30
  struct_ImGuiViewport* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1424:8
    Flags*: ImGuiViewportFlags
    Pos*: ImVec2
    Size*: ImVec2
    WorkPos*: ImVec2
    WorkSize*: ImVec2
    DpiScale*: cfloat
    ParentViewportId*: ImGuiID
    DrawData*: ptr ImDrawData
    RendererUserData*: pointer
    PlatformUserData*: pointer
    PlatformHandle*: pointer
    PlatformHandleRaw*: pointer
    PlatformWindowCreated*: bool
    PlatformRequestMove*: bool
    PlatformRequestResize*: bool
    PlatformRequestClose*: bool
  ImGuiWindowClass* = struct_ImGuiWindowClass ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:77:33
  struct_ImGuiWindowClass* {.pure, inheritable, bycopy.} = object
    ClassId*: ImGuiID        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1118:8
    ParentViewportId*: ImGuiID
    FocusRouteParentWindowId*: ImGuiID
    ViewportFlagsOverrideSet*: ImGuiViewportFlags
    ViewportFlagsOverrideClear*: ImGuiViewportFlags
    TabItemFlagsOverrideSet*: ImGuiTabItemFlags
    DockNodeFlagsOverrideSet*: ImGuiDockNodeFlags
    DockingAlwaysTabBar*: bool
    DockingAllowUnclassed*: bool
  ImBitVector* = struct_ImBitVector ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:78:28
  struct_ImBitVector* {.pure, inheritable, bycopy.} = object
    Storage*: ImVector_ImU32 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1611:8
  ImRect* = struct_ImRect    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:79:23
  struct_ImRect* {.pure, inheritable, bycopy.} = object
    Min*: ImVec2             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1605:8
    Max*: ImVec2
  ImDrawDataBuilder* = struct_ImDrawDataBuilder ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:80:34
  struct_ImDrawDataBuilder* {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, ptr ImVector_ImDrawListPtr] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1639:8
    LayerData1*: ImVector_ImDrawListPtr
  ImGuiColorMod* = struct_ImGuiColorMod ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:81:30
  struct_ImGuiColorMod* {.pure, inheritable, bycopy.} = object
    Col*: ImGuiCol           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1788:8
    BackupValue*: ImVec4
  ImGuiContextHook* = struct_ImGuiContextHook ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:82:33
  struct_ImGuiContextHook* {.pure, inheritable, bycopy.} = object
    HookId*: ImGuiID         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2510:8
    Type*: ImGuiContextHookType
    Owner*: ImGuiID
    Callback*: ImGuiContextHookCallback
    UserData*: pointer
  ImGuiDataVarInfo* = struct_ImGuiDataVarInfo ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:83:33
  struct_ImGuiDataVarInfo* {.pure, inheritable, bycopy.} = object
    Type*: ImGuiDataType     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1644:8
    Count*: ImU32
    Offset*: ImU32
  ImGuiDataTypeInfo* = struct_ImGuiDataTypeInfo ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:84:34
  struct_ImGuiDataTypeInfo* {.pure, inheritable, bycopy.} = object
    Size*: csize_t           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1655:8
    Name*: cstring
    PrintFmt*: cstring
    ScanFmt*: cstring
  ImGuiDockContext* = struct_ImGuiDockContext ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:85:33
  struct_ImGuiDockContext* {.pure, inheritable, bycopy.} = object
    Nodes*: ImGuiStorage     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2360:8
    Requests*: ImVector_ImGuiDockRequest
    NodesSettings*: ImVector_ImGuiDockNodeSettings
    WantFullRebuild*: bool
  ImGuiDockRequest* = struct_ImGuiDockRequest ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:86:33
  ImGuiDockNode* = struct_ImGuiDockNode ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:87:30
  struct_ImGuiDockNode* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2296:8
    SharedFlags*: ImGuiDockNodeFlags
    LocalFlags*: ImGuiDockNodeFlags
    LocalFlagsInWindows*: ImGuiDockNodeFlags
    MergedFlags*: ImGuiDockNodeFlags
    State*: ImGuiDockNodeState
    ParentNode*: ptr ImGuiDockNode
    ChildNodes*: array[2'i64, ptr ImGuiDockNode]
    Windows*: ImVector_ImGuiWindowPtr
    TabBar*: ptr ImGuiTabBar
    Pos*: ImVec2
    Size*: ImVec2
    SizeRef*: ImVec2
    SplitAxis*: ImGuiAxis
    WindowClass*: ImGuiWindowClass
    LastBgColor*: ImU32
    HostWindow*: ptr ImGuiWindow
    VisibleWindow*: ptr ImGuiWindow
    CentralNode*: ptr ImGuiDockNode
    OnlyNodeWithWindows*: ptr ImGuiDockNode
    CountNodeWithWindows*: cint
    LastFrameAlive*: cint
    LastFrameActive*: cint
    LastFrameFocused*: cint
    LastFocusedNodeId*: ImGuiID
    SelectedTabId*: ImGuiID
    WantCloseTabId*: ImGuiID
    RefViewportId*: ImGuiID
    AuthorityForPos*: ImGuiDataAuthority
    AuthorityForSize*: ImGuiDataAuthority
    AuthorityForViewport*: ImGuiDataAuthority
    IsVisible* {.bitsize: 1'i64.}: bool
    IsFocused* {.bitsize: 1'i64.}: bool
    IsBgDrawnThisFrame* {.bitsize: 1'i64.}: bool
    HasCloseButton* {.bitsize: 1'i64.}: bool
    HasWindowMenuButton* {.bitsize: 1'i64.}: bool
    HasCentralNodeChild* {.bitsize: 1'i64.}: bool
    WantCloseAll* {.bitsize: 1'i64.}: bool
    WantLockSizeOnce* {.bitsize: 1'i64.}: bool
    WantMouseMove* {.bitsize: 1'i64.}: bool
    WantHiddenTabBarUpdate* {.bitsize: 1'i64.}: bool
    WantHiddenTabBarToggle* {.bitsize: 1'i64.}: bool
  ImGuiDockNodeSettings* = struct_ImGuiDockNodeSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:88:38
  ImGuiGroupData* = struct_ImGuiGroupData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:89:31
  struct_ImGuiGroupData* {.pure, inheritable, bycopy.} = object
    WindowID*: ImGuiID       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1808:8
    BackupCursorPos*: ImVec2
    BackupCursorMaxPos*: ImVec2
    BackupCursorPosPrevLine*: ImVec2
    BackupIndent*: ImVec1
    BackupGroupOffset*: ImVec1
    BackupCurrLineSize*: ImVec2
    BackupCurrLineTextBaseOffset*: cfloat
    BackupActiveIdIsAlive*: ImGuiID
    BackupActiveIdPreviousFrameIsAlive*: bool
    BackupHoveredIdIsAlive*: bool
    BackupIsSameLine*: bool
    EmitItem*: bool
  ImGuiInputTextState* = struct_ImGuiInputTextState ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:90:36
  struct_ImGuiInputTextState* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1841:8
    ID*: ImGuiID
    CurLenW*: cint
    CurLenA*: cint
    TextW*: ImVector_ImWchar
    TextA*: ImVector_char
    InitialTextA*: ImVector_char
    TextAIsValid*: bool
    BufCapacityA*: cint
    ScrollX*: cfloat
    Stb*: STB_TexteditState
    CursorAnim*: cfloat
    CursorFollow*: bool
    SelectedAllMouseLock*: bool
    Edited*: bool
    Flags*: ImGuiInputTextFlags
    ReloadUserBuf*: bool
    ReloadSelectionStart*: cint
    ReloadSelectionEnd*: cint
  ImGuiInputTextDeactivateData* = struct_ImGuiInputTextDeactivateData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:91:45
  ImGuiLastItemData* = struct_ImGuiLastItemData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:92:34
  struct_ImGuiLastItemData* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1929:8
    InFlags*: ImGuiItemFlags
    StatusFlags*: ImGuiItemStatusFlags
    Rect*: ImRect
    NavRect*: ImRect
    DisplayRect*: ImRect
    ClipRect*: ImRect
    Shortcut*: ImGuiKeyChord
  ImGuiLocEntry* = struct_ImGuiLocEntry ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:93:30
  struct_ImGuiLocEntry* {.pure, inheritable, bycopy.} = object
    Key*: ImGuiLocKey        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2434:8
    Text*: cstring
  ImGuiMenuColumns* = struct_ImGuiMenuColumns ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:94:33
  struct_ImGuiMenuColumns* {.pure, inheritable, bycopy.} = object
    TotalWidth*: ImU32       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1824:8
    NextTotalWidth*: ImU32
    Spacing*: ImU16
    OffsetIcon*: ImU16
    OffsetLabel*: ImU16
    OffsetShortcut*: ImU16
    OffsetMark*: ImU16
    Widths*: array[4'i64, ImU16]
  ImGuiNavItemData* = struct_ImGuiNavItemData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:95:33
  struct_ImGuiNavItemData* {.pure, inheritable, bycopy.} = object
    Window*: ptr ImGuiWindow ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2187:8
    ID*: ImGuiID
    FocusScopeId*: ImGuiID
    RectRel*: ImRect
    InFlags*: ImGuiItemFlags
    DistBox*: cfloat
    DistCenter*: cfloat
    DistAxial*: cfloat
    SelectionUserData*: ImGuiSelectionUserData
  ImGuiNavTreeNodeData* = struct_ImGuiNavTreeNodeData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:96:37
  struct_ImGuiNavTreeNodeData* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1940:8
    InFlags*: ImGuiItemFlags
    NavRect*: ImRect
  ImGuiMetricsConfig* = struct_ImGuiMetricsConfig ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:97:35
  struct_ImGuiMetricsConfig* {.pure, inheritable, bycopy.} = object
    ShowDebugLog*: bool      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2470:8
    ShowIDStackTool*: bool
    ShowWindowsRects*: bool
    ShowWindowsBeginOrder*: bool
    ShowTablesRects*: bool
    ShowDrawCmdMesh*: bool
    ShowDrawCmdBoundingBoxes*: bool
    ShowTextEncodingViewer*: bool
    ShowAtlasTintedWithTextColor*: bool
    ShowDockingNodes*: bool
    ShowWindowsRectsType*: cint
    ShowTablesRectsType*: cint
    HighlightMonitorIdx*: cint
    HighlightViewportID*: ImGuiID
  ImGuiNextWindowData* = struct_ImGuiNextWindowData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:98:36
  struct_ImGuiNextWindowData* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiNextWindowDataFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1884:8
    PosCond*: ImGuiCond
    SizeCond*: ImGuiCond
    CollapsedCond*: ImGuiCond
    DockCond*: ImGuiCond
    PosVal*: ImVec2
    PosPivotVal*: ImVec2
    SizeVal*: ImVec2
    ContentSizeVal*: ImVec2
    ScrollVal*: ImVec2
    ChildFlags*: ImGuiChildFlags
    PosUndock*: bool
    CollapsedVal*: bool
    SizeConstraintRect*: ImRect
    SizeCallback*: ImGuiSizeCallback
    SizeCallbackUserData*: pointer
    BgAlphaVal*: cfloat
    ViewportId*: ImGuiID
    DockId*: ImGuiID
    WindowClass*: ImGuiWindowClass
    MenuBarOffsetMinVal*: ImVec2
    RefreshFlagsVal*: ImGuiWindowRefreshFlags
  ImGuiNextItemData* = struct_ImGuiNextItemData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:99:34
  struct_ImGuiNextItemData* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiNextItemDataFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1917:8
    ItemFlags*: ImGuiItemFlags
    SelectionUserData*: ImGuiSelectionUserData
    Width*: cfloat
    Shortcut*: ImGuiKeyChord
    ShortcutFlags*: ImGuiInputFlags
    OpenVal*: bool
    OpenCond*: ImU8
    RefVal*: ImGuiDataTypeStorage
  ImGuiOldColumnData* = struct_ImGuiOldColumnData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:100:35
  struct_ImGuiOldColumnData* {.pure, inheritable, bycopy.} = object
    OffsetNorm*: cfloat      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2236:8
    OffsetNormBeforeResize*: cfloat
    Flags*: ImGuiOldColumnFlags
    ClipRect*: ImRect
  ImGuiOldColumns* = struct_ImGuiOldColumns ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:101:32
  struct_ImGuiOldColumns* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2245:8
    Flags*: ImGuiOldColumnFlags
    IsFirstFrame*: bool
    IsBeingResized*: bool
    Current*: cint
    Count*: cint
    OffMinX*: cfloat
    OffMaxX*: cfloat
    LineMinY*: cfloat
    LineMaxY*: cfloat
    HostCursorPosY*: cfloat
    HostCursorMaxPosX*: cfloat
    HostInitialClipRect*: ImRect
    HostBackupClipRect*: ImRect
    HostBackupParentWorkRect*: ImRect
    Columns*: ImVector_ImGuiOldColumnData
    Splitter*: ImDrawListSplitter
  ImGuiPopupData* = struct_ImGuiPopupData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:102:31
  struct_ImGuiPopupData* {.pure, inheritable, bycopy.} = object
    PopupId*: ImGuiID        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1984:8
    Window*: ptr ImGuiWindow
    RestoreNavWindow*: ptr ImGuiWindow
    ParentNavLayer*: cint
    OpenFrameCount*: cint
    OpenParentId*: ImGuiID
    OpenPopupPos*: ImVec2
    OpenMousePos*: ImVec2
  ImGuiSettingsHandler* = struct_ImGuiSettingsHandler ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:103:37
  struct_ImGuiSettingsHandler* {.pure, inheritable, bycopy.} = object
    TypeName*: cstring       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2408:8
    TypeHash*: ImGuiID
    ClearAllFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiSettingsHandler): void {.
        cdecl.}
    ReadInitFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiSettingsHandler): void {.
        cdecl.}
    ReadOpenFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiSettingsHandler;
                       a2: cstring): pointer {.cdecl.}
    ReadLineFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiSettingsHandler;
                       a2: pointer; a3: cstring): void {.cdecl.}
    ApplyAllFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiSettingsHandler): void {.
        cdecl.}
    WriteAllFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiSettingsHandler;
                       a2: ptr ImGuiTextBuffer): void {.cdecl.}
    UserData*: pointer
  ImGuiStackSizes* = struct_ImGuiStackSizes ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:104:32
  struct_ImGuiStackSizes* {.pure, inheritable, bycopy.} = object
    SizeOfIDStack*: cshort   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1946:8
    SizeOfColorStack*: cshort
    SizeOfStyleVarStack*: cshort
    SizeOfFontStack*: cshort
    SizeOfFocusScopeStack*: cshort
    SizeOfGroupStack*: cshort
    SizeOfItemFlagsStack*: cshort
    SizeOfBeginPopupStack*: cshort
    SizeOfDisabledStack*: cshort
  ImGuiStyleMod* = struct_ImGuiStyleMod ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:105:30
  struct_ImGuiStyleMod_anon0_t* {.union, bycopy.} = object
    BackupInt*: array[2'i64, cint]
    BackupFloat*: array[2'i64, cfloat]
  struct_ImGuiStyleMod* {.pure, inheritable, bycopy.} = object
    VarIdx*: ImGuiStyleVar   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1793:8
    anon0*: struct_ImGuiStyleMod_anon0_t
  ImGuiTabBar* = struct_ImGuiTabBar ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:106:28
  struct_ImGuiTabBar* {.pure, inheritable, bycopy.} = object
    Tabs*: ImVector_ImGuiTabItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3055:8
    Flags*: ImGuiTabBarFlags
    ID*: ImGuiID
    SelectedTabId*: ImGuiID
    NextSelectedTabId*: ImGuiID
    VisibleTabId*: ImGuiID
    CurrFrameVisible*: cint
    PrevFrameVisible*: cint
    BarRect*: ImRect
    CurrTabsContentsHeight*: cfloat
    PrevTabsContentsHeight*: cfloat
    WidthAllTabs*: cfloat
    WidthAllTabsIdeal*: cfloat
    ScrollingAnim*: cfloat
    ScrollingTarget*: cfloat
    ScrollingTargetDistToVisibility*: cfloat
    ScrollingSpeed*: cfloat
    ScrollingRectMinX*: cfloat
    ScrollingRectMaxX*: cfloat
    SeparatorMinX*: cfloat
    SeparatorMaxX*: cfloat
    ReorderRequestTabId*: ImGuiID
    ReorderRequestOffset*: ImS16
    BeginCount*: ImS8
    WantLayout*: bool
    VisibleTabWasSubmitted*: bool
    TabsAddedNew*: bool
    TabsActiveCount*: ImS16
    LastTabItemIdx*: ImS16
    ItemSpacingY*: cfloat
    FramePadding*: ImVec2
    BackupCursorPos*: ImVec2
    TabsNames*: ImGuiTextBuffer
  ImGuiTabItem* = struct_ImGuiTabItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:107:29
  struct_ImGuiTabItem* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3037:8
    Flags*: ImGuiTabItemFlags
    Window*: ptr ImGuiWindow
    LastFrameVisible*: cint
    LastFrameSelected*: cint
    Offset*: cfloat
    Width*: cfloat
    ContentWidth*: cfloat
    RequestedWidth*: cfloat
    NameOffset*: ImS32
    BeginOrder*: ImS16
    IndexDuringLayout*: ImS16
    WantClose*: bool
  ImGuiTable* = struct_ImGuiTable ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:108:27
  struct_ImGuiTable* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3169:8
    Flags*: ImGuiTableFlags
    RawData*: pointer
    TempData*: ptr ImGuiTableTempData
    Columns*: ImSpan_ImGuiTableColumn
    DisplayOrderToIndex*: ImSpan_ImGuiTableColumnIdx
    RowCellData*: ImSpan_ImGuiTableCellData
    EnabledMaskByDisplayOrder*: ImBitArrayPtr
    EnabledMaskByIndex*: ImBitArrayPtr
    VisibleMaskByIndex*: ImBitArrayPtr
    SettingsLoadedFlags*: ImGuiTableFlags
    SettingsOffset*: cint
    LastFrameActive*: cint
    ColumnsCount*: cint
    CurrentRow*: cint
    CurrentColumn*: cint
    InstanceCurrent*: ImS16
    InstanceInteracted*: ImS16
    RowPosY1*: cfloat
    RowPosY2*: cfloat
    RowMinHeight*: cfloat
    RowCellPaddingY*: cfloat
    RowTextBaseline*: cfloat
    RowIndentOffsetX*: cfloat
    RowFlags*: ImGuiTableRowFlags
    LastRowFlags*: ImGuiTableRowFlags
    RowBgColorCounter*: cint
    RowBgColor*: array[2'i64, ImU32]
    BorderColorStrong*: ImU32
    BorderColorLight*: ImU32
    BorderX1*: cfloat
    BorderX2*: cfloat
    HostIndentX*: cfloat
    MinColumnWidth*: cfloat
    OuterPaddingX*: cfloat
    CellPaddingX*: cfloat
    CellSpacingX1*: cfloat
    CellSpacingX2*: cfloat
    InnerWidth*: cfloat
    ColumnsGivenWidth*: cfloat
    ColumnsAutoFitWidth*: cfloat
    ColumnsStretchSumWeights*: cfloat
    ResizedColumnNextWidth*: cfloat
    ResizeLockMinContentsX2*: cfloat
    RefScale*: cfloat
    AngledHeadersHeight*: cfloat
    AngledHeadersSlope*: cfloat
    OuterRect*: ImRect
    InnerRect*: ImRect
    WorkRect*: ImRect
    InnerClipRect*: ImRect
    BgClipRect*: ImRect
    Bg0ClipRectForDrawCmd*: ImRect
    Bg2ClipRectForDrawCmd*: ImRect
    HostClipRect*: ImRect
    HostBackupInnerClipRect*: ImRect
    OuterWindow*: ptr ImGuiWindow
    InnerWindow*: ptr ImGuiWindow
    ColumnsNames*: ImGuiTextBuffer
    DrawSplitter*: ptr ImDrawListSplitter
    InstanceDataFirst*: ImGuiTableInstanceData
    InstanceDataExtra*: ImVector_ImGuiTableInstanceData
    SortSpecsSingle*: ImGuiTableColumnSortSpecs
    SortSpecsMulti*: ImVector_ImGuiTableColumnSortSpecs
    SortSpecs*: ImGuiTableSortSpecs
    SortSpecsCount*: ImGuiTableColumnIdx
    ColumnsEnabledCount*: ImGuiTableColumnIdx
    ColumnsEnabledFixedCount*: ImGuiTableColumnIdx
    DeclColumnsCount*: ImGuiTableColumnIdx
    AngledHeadersCount*: ImGuiTableColumnIdx
    HoveredColumnBody*: ImGuiTableColumnIdx
    HoveredColumnBorder*: ImGuiTableColumnIdx
    HighlightColumnHeader*: ImGuiTableColumnIdx
    AutoFitSingleColumn*: ImGuiTableColumnIdx
    ResizedColumn*: ImGuiTableColumnIdx
    LastResizedColumn*: ImGuiTableColumnIdx
    HeldHeaderColumn*: ImGuiTableColumnIdx
    ReorderColumn*: ImGuiTableColumnIdx
    ReorderColumnDir*: ImGuiTableColumnIdx
    LeftMostEnabledColumn*: ImGuiTableColumnIdx
    RightMostEnabledColumn*: ImGuiTableColumnIdx
    LeftMostStretchedColumn*: ImGuiTableColumnIdx
    RightMostStretchedColumn*: ImGuiTableColumnIdx
    ContextPopupColumn*: ImGuiTableColumnIdx
    FreezeRowsRequest*: ImGuiTableColumnIdx
    FreezeRowsCount*: ImGuiTableColumnIdx
    FreezeColumnsRequest*: ImGuiTableColumnIdx
    FreezeColumnsCount*: ImGuiTableColumnIdx
    RowCellDataCurrent*: ImGuiTableColumnIdx
    DummyDrawChannel*: ImGuiTableDrawChannelIdx
    Bg2DrawChannelCurrent*: ImGuiTableDrawChannelIdx
    Bg2DrawChannelUnfrozen*: ImGuiTableDrawChannelIdx
    IsLayoutLocked*: bool
    IsInsideRow*: bool
    IsInitializing*: bool
    IsSortSpecsDirty*: bool
    IsUsingHeaders*: bool
    IsContextPopupOpen*: bool
    DisableDefaultContextMenu*: bool
    IsSettingsRequestLoad*: bool
    IsSettingsDirty*: bool
    IsDefaultDisplayOrder*: bool
    IsResetAllRequest*: bool
    IsResetDisplayOrderRequest*: bool
    IsUnfrozenRows*: bool
    IsDefaultSizingPolicy*: bool
    IsActiveIdAliveBeforeTable*: bool
    IsActiveIdInTable*: bool
    HasScrollbarYCurr*: bool
    HasScrollbarYPrev*: bool
    MemoryCompacted*: bool
    HostSkipItems*: bool
  ImGuiTableHeaderData* = struct_ImGuiTableHeaderData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:109:37
  struct_ImGuiTableHeaderData* {.pure, inheritable, bycopy.} = object
    Index*: ImGuiTableColumnIdx ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3143:8
    TextColor*: ImU32
    BgColor0*: ImU32
    BgColor1*: ImU32
  ImGuiTableColumn* = struct_ImGuiTableColumn ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:110:33
  struct_ImGuiTableColumn* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiTableColumnFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3093:8
    WidthGiven*: cfloat
    MinX*: cfloat
    MaxX*: cfloat
    WidthRequest*: cfloat
    WidthAuto*: cfloat
    StretchWeight*: cfloat
    InitStretchWeightOrWidth*: cfloat
    ClipRect*: ImRect
    UserID*: ImGuiID
    WorkMinX*: cfloat
    WorkMaxX*: cfloat
    ItemWidth*: cfloat
    ContentMaxXFrozen*: cfloat
    ContentMaxXUnfrozen*: cfloat
    ContentMaxXHeadersUsed*: cfloat
    ContentMaxXHeadersIdeal*: cfloat
    NameOffset*: ImS16
    DisplayOrder*: ImGuiTableColumnIdx
    IndexWithinEnabledSet*: ImGuiTableColumnIdx
    PrevEnabledColumn*: ImGuiTableColumnIdx
    NextEnabledColumn*: ImGuiTableColumnIdx
    SortOrder*: ImGuiTableColumnIdx
    DrawChannelCurrent*: ImGuiTableDrawChannelIdx
    DrawChannelFrozen*: ImGuiTableDrawChannelIdx
    DrawChannelUnfrozen*: ImGuiTableDrawChannelIdx
    IsEnabled*: bool
    IsUserEnabled*: bool
    IsUserEnabledNextFrame*: bool
    IsVisibleX*: bool
    IsVisibleY*: bool
    IsRequestOutput*: bool
    IsSkipItems*: bool
    IsPreserveWidthAuto*: bool
    NavLayerCurrent*: ImS8
    AutoFitQueue*: ImU8
    CannotSkipItemsQueue*: ImU8
    SortDirection*: ImU8
    SortDirectionsAvailCount*: ImU8
    SortDirectionsAvailMask*: ImU8
    SortDirectionsAvailList*: ImU8
  ImGuiTableInstanceData* = struct_ImGuiTableInstanceData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:111:39
  struct_ImGuiTableInstanceData* {.pure, inheritable, bycopy.} = object
    TableInstanceID*: ImGuiID ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3150:8
    LastOuterHeight*: cfloat
    LastTopHeadersRowHeight*: cfloat
    LastFrozenHeight*: cfloat
    HoveredRowLast*: cint
    HoveredRowNext*: cint
  ImGuiTableTempData* = struct_ImGuiTableTempData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:112:35
  struct_ImGuiTableTempData* {.pure, inheritable, bycopy.} = object
    TableIndex*: cint        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3286:8
    LastTimeActive*: cfloat
    AngledHeadersExtraWidth*: cfloat
    AngledHeadersRequests*: ImVector_ImGuiTableHeaderData
    UserOuterSize*: ImVec2
    DrawSplitter*: ImDrawListSplitter
    HostBackupWorkRect*: ImRect
    HostBackupParentWorkRect*: ImRect
    HostBackupPrevLineSize*: ImVec2
    HostBackupCurrLineSize*: ImVec2
    HostBackupCursorMaxPos*: ImVec2
    HostBackupColumnsOffset*: ImVec1
    HostBackupItemWidth*: cfloat
    HostBackupItemWidthStackSize*: cint
  ImGuiTableSettings* = struct_ImGuiTableSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:113:35
  struct_ImGuiTableSettings* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3315:8
    SaveFlags*: ImGuiTableFlags
    RefScale*: cfloat
    ColumnsCount*: ImGuiTableColumnIdx
    ColumnsCountMax*: ImGuiTableColumnIdx
    WantApply*: bool
  ImGuiTableColumnsSettings* = struct_ImGuiTableColumnsSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:114:42
  ImGuiTypingSelectState* = struct_ImGuiTypingSelectState ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:115:39
  struct_ImGuiTypingSelectState* {.pure, inheritable, bycopy.} = object
    Request*: ImGuiTypingSelectRequest ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2219:8
    SearchBuffer*: array[64'i64, cschar]
    FocusScope*: ImGuiID
    LastRequestFrame*: cint
    LastRequestTime*: cfloat
    SingleCharModeLock*: bool
  ImGuiTypingSelectRequest* = struct_ImGuiTypingSelectRequest ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:116:41
  struct_ImGuiTypingSelectRequest* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiTypingSelectFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2210:8
    SearchBufferLen*: cint
    SearchBuffer*: cstring
    SelectRequest*: bool
    SingleCharMode*: bool
    SingleCharSize*: ImS8
  ImGuiWindow* = struct_ImGuiWindow ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:117:28
  struct_ImGuiWindow* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2906:8
    Name*: cstring
    ID*: ImGuiID
    Flags*: ImGuiWindowFlags
    FlagsPreviousFrame*: ImGuiWindowFlags
    ChildFlags*: ImGuiChildFlags
    WindowClass*: ImGuiWindowClass
    Viewport*: ptr ImGuiViewportP
    ViewportId*: ImGuiID
    ViewportPos*: ImVec2
    ViewportAllowPlatformMonitorExtend*: cint
    Pos*: ImVec2
    Size*: ImVec2
    SizeFull*: ImVec2
    ContentSize*: ImVec2
    ContentSizeIdeal*: ImVec2
    ContentSizeExplicit*: ImVec2
    WindowPadding*: ImVec2
    WindowRounding*: cfloat
    WindowBorderSize*: cfloat
    TitleBarHeight*: cfloat
    MenuBarHeight*: cfloat
    DecoOuterSizeX1*: cfloat
    DecoOuterSizeY1*: cfloat
    DecoOuterSizeX2*: cfloat
    DecoOuterSizeY2*: cfloat
    DecoInnerSizeX1*: cfloat
    DecoInnerSizeY1*: cfloat
    NameBufLen*: cint
    MoveId*: ImGuiID
    TabId*: ImGuiID
    ChildId*: ImGuiID
    PopupId*: ImGuiID
    Scroll*: ImVec2
    ScrollMax*: ImVec2
    ScrollTarget*: ImVec2
    ScrollTargetCenterRatio*: ImVec2
    ScrollTargetEdgeSnapDist*: ImVec2
    ScrollbarSizes*: ImVec2
    ScrollbarX*: bool
    ScrollbarY*: bool
    ViewportOwned*: bool
    Active*: bool
    WasActive*: bool
    WriteAccessed*: bool
    Collapsed*: bool
    WantCollapseToggle*: bool
    SkipItems*: bool
    SkipRefresh*: bool
    Appearing*: bool
    Hidden*: bool
    IsFallbackWindow*: bool
    IsExplicitChild*: bool
    HasCloseButton*: bool
    ResizeBorderHovered*: cschar
    ResizeBorderHeld*: cschar
    BeginCount*: cshort
    BeginCountPreviousFrame*: cshort
    BeginOrderWithinParent*: cshort
    BeginOrderWithinContext*: cshort
    FocusOrder*: cshort
    AutoFitFramesX*: ImS8
    AutoFitFramesY*: ImS8
    AutoFitOnlyGrows*: bool
    AutoPosLastDirection*: ImGuiDir
    HiddenFramesCanSkipItems*: ImS8
    HiddenFramesCannotSkipItems*: ImS8
    HiddenFramesForRenderOnly*: ImS8
    DisableInputsFrames*: ImS8
    SetWindowPosAllowFlags*: ImGuiCond
    SetWindowSizeAllowFlags*: ImGuiCond
    SetWindowCollapsedAllowFlags*: ImGuiCond
    SetWindowDockAllowFlags*: ImGuiCond
    SetWindowPosVal*: ImVec2
    SetWindowPosPivot*: ImVec2
    IDStack*: ImVector_ImGuiID
    DC*: ImGuiWindowTempData
    OuterRectClipped*: ImRect
    InnerRect*: ImRect
    InnerClipRect*: ImRect
    WorkRect*: ImRect
    ParentWorkRect*: ImRect
    ClipRect*: ImRect
    ContentRegionRect*: ImRect
    HitTestHoleSize*: ImVec2ih
    HitTestHoleOffset*: ImVec2ih
    LastFrameActive*: cint
    LastFrameJustFocused*: cint
    LastTimeActive*: cfloat
    ItemWidthDefault*: cfloat
    StateStorage*: ImGuiStorage
    ColumnsStorage*: ImVector_ImGuiOldColumns
    FontWindowScale*: cfloat
    FontDpiScale*: cfloat
    SettingsOffset*: cint
    DrawList*: ptr ImDrawList
    DrawListInst*: ImDrawList
    ParentWindow*: ptr ImGuiWindow
    ParentWindowInBeginStack*: ptr ImGuiWindow
    RootWindow*: ptr ImGuiWindow
    RootWindowPopupTree*: ptr ImGuiWindow
    RootWindowDockTree*: ptr ImGuiWindow
    RootWindowForTitleBarHighlight*: ptr ImGuiWindow
    RootWindowForNav*: ptr ImGuiWindow
    ParentWindowForFocusRoute*: ptr ImGuiWindow
    NavLastChildNavWindow*: ptr ImGuiWindow
    NavLastIds*: array[2'i64, ImGuiID]
    NavRectRel*: array[2'i64, ImRect]
    NavPreferredScoringPosRel*: array[2'i64, ImVec2]
    NavRootFocusScopeId*: ImGuiID
    MemoryDrawListIdxCapacity*: cint
    MemoryDrawListVtxCapacity*: cint
    MemoryCompacted*: bool
    DockIsActive* {.bitsize: 1'i64.}: bool
    DockNodeIsVisible* {.bitsize: 1'i64.}: bool
    DockTabIsVisible* {.bitsize: 1'i64.}: bool
    DockTabWantClose* {.bitsize: 1'i64.}: bool
    DockOrder*: cshort
    DockStyle*: ImGuiWindowDockStyle
    DockNode*: ptr ImGuiDockNode
    DockNodeAsHost*: ptr ImGuiDockNode
    DockId*: ImGuiID
    DockTabItemStatusFlags*: ImGuiItemStatusFlags
    DockTabItemRect*: ImRect
  ImGuiWindowDockStyle* = struct_ImGuiWindowDockStyle ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:118:37
  struct_ImGuiWindowDockStyle* {.pure, inheritable, bycopy.} = object
    Colors*: array[8'i64, ImU32] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2352:8
  ImGuiWindowTempData* = struct_ImGuiWindowTempData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:119:36
  struct_ImGuiWindowTempData* {.pure, inheritable, bycopy.} = object
    CursorPos*: ImVec2       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2864:8
    CursorPosPrevLine*: ImVec2
    CursorStartPos*: ImVec2
    CursorMaxPos*: ImVec2
    IdealMaxPos*: ImVec2
    CurrLineSize*: ImVec2
    PrevLineSize*: ImVec2
    CurrLineTextBaseOffset*: cfloat
    PrevLineTextBaseOffset*: cfloat
    IsSameLine*: bool
    IsSetPos*: bool
    Indent*: ImVec1
    ColumnsOffset*: ImVec1
    GroupOffset*: ImVec1
    CursorStartPosLossyness*: ImVec2
    NavLayerCurrent*: ImGuiNavLayer
    NavLayersActiveMask*: cshort
    NavLayersActiveMaskNext*: cshort
    NavIsScrollPushableX*: bool
    NavHideHighlightOneFrame*: bool
    NavWindowHasScrollY*: bool
    MenuBarAppending*: bool
    MenuBarOffset*: ImVec2
    MenuColumns*: ImGuiMenuColumns
    TreeDepth*: cint
    TreeJumpToParentOnPopMask*: ImU32
    ChildWindows*: ImVector_ImGuiWindowPtr
    StateStorage*: ptr ImGuiStorage
    CurrentColumns*: ptr ImGuiOldColumns
    CurrentTableIdx*: cint
    LayoutType*: ImGuiLayoutType
    ParentLayoutType*: ImGuiLayoutType
    ModalDimBgColor*: ImU32
    ItemWidth*: cfloat
    TextWrapPos*: cfloat
    ItemWidthStack*: ImVector_float
    TextWrapPosStack*: ImVector_float
  ImGuiWindowSettings* = struct_ImGuiWindowSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:120:36
  struct_ImGuiWindowSettings* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2393:8
    Pos*: ImVec2ih
    Size*: ImVec2ih
    ViewportPos*: ImVec2ih
    ViewportId*: ImGuiID
    DockId*: ImGuiID
    ClassId*: ImGuiID
    DockOrder*: cshort
    Collapsed*: bool
    IsChild*: bool
    WantApply*: bool
    WantDelete*: bool
  struct_ImVector_const_charPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:121:16
    Capacity*: cint
    Data*: ptr cstring
  ImVector_const_charPtr* = struct_ImVector_const_charPtr ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:121:82
  ImGuiID* = cuint           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:123:22
  ImS8* = cschar             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:124:21
  ImU8* = uint8              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:125:23
  ImS16* = cshort            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:126:22
  ImU16* = cushort           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:127:24
  ImS32* = cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:128:20
  ImU32* = cuint             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:129:22
  ImS64* = clonglong         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:130:26
  ImU64* = culonglong        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:131:28
  ImGuiCol* = cint           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:166:13
  ImGuiCond* = cint          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:167:13
  ImGuiDataType* = cint      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:168:13
  ImGuiMouseButton* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:169:13
  ImGuiMouseCursor* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:170:13
  ImGuiStyleVar* = cint      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:171:13
  ImGuiTableBgTarget* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:172:13
  ImDrawFlags* = cint        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:173:13
  ImDrawListFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:174:13
  ImFontAtlasFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:175:13
  ImGuiBackendFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:176:13
  ImGuiButtonFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:177:13
  ImGuiChildFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:178:13
  ImGuiColorEditFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:179:13
  ImGuiConfigFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:180:13
  ImGuiComboFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:181:13
  ImGuiDockNodeFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:182:13
  ImGuiDragDropFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:183:13
  ImGuiFocusedFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:184:13
  ImGuiHoveredFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:185:13
  ImGuiInputFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:186:13
  ImGuiInputTextFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:187:13
  ImGuiKeyChord* = cint      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:188:13
  ImGuiPopupFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:189:13
  ImGuiSelectableFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:190:13
  ImGuiSliderFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:191:13
  ImGuiTabBarFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:192:13
  ImGuiTabItemFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:193:13
  ImGuiTableFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:194:13
  ImGuiTableColumnFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:195:13
  ImGuiTableRowFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:196:13
  ImGuiTreeNodeFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:197:13
  ImGuiViewportFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:198:13
  ImGuiWindowFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:199:13
  ImTextureID* = pointer     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:200:15
  ImDrawIdx* = cushort       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:201:24
  ImWchar32* = cuint         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:202:22
  ImWchar16* = cushort       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:203:24
  ImWchar* = ImWchar16       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:204:19
  ImGuiInputTextCallback* = proc (a0: ptr ImGuiInputTextCallbackData): cint {.
      cdecl.}                ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:205:15
  ImGuiSizeCallback* = proc (a0: ptr ImGuiSizeCallbackData): void {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:206:16
  ImGuiMemAllocFunc* = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:207:17
  ImGuiMemFreeFunc* = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:208:16
  ImVec2* = struct_ImVec2    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:11:23
  struct_ImVec2* {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:210:8
    y*: cfloat
  ImVec4* = struct_ImVec4    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:214:23
  struct_ImVec4* {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:215:8
    y*: cfloat
    z*: cfloat
    w*: cfloat
  ImGuiWindowFlags_private* = enum_ImGuiWindowFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:250:2
  ImGuiChildFlags_private* = enum_ImGuiChildFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:262:2
  ImGuiInputTextFlags_private* = enum_ImGuiInputTextFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:288:2
  ImGuiTreeNodeFlags_private* = enum_ImGuiTreeNodeFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:308:2
  ImGuiPopupFlags_private* = enum_ImGuiPopupFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:322:2
  ImGuiSelectableFlags_private* = enum_ImGuiSelectableFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:330:2
  ImGuiComboFlags_private* = enum_ImGuiComboFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:342:2
  ImGuiTabBarFlags_private* = enum_ImGuiTabBarFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:356:2
  ImGuiTabItemFlags_private* = enum_ImGuiTabItemFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:368:2
  ImGuiFocusedFlags_private* = enum_ImGuiFocusedFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:377:2
  ImGuiHoveredFlags_private* = enum_ImGuiHoveredFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:400:2
  ImGuiDockNodeFlags_private* = enum_ImGuiDockNodeFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:410:2
  ImGuiDragDropFlags_private* = enum_ImGuiDragDropFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:425:2
  ImGuiDataType_private* = enum_ImGuiDataType_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:438:2
  ImGuiDir* = enum_ImGuiDir  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:446:2
  ImGuiSortDirection* = enum_ImGuiSortDirection ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:451:2
  ImGuiKey* = enum_ImGuiKey  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:620:2
  ImGuiInputFlags_private* = enum_ImGuiInputFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:633:2
  ImGuiConfigFlags_private* = enum_ImGuiConfigFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:649:2
  ImGuiBackendFlags_private* = enum_ImGuiBackendFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:659:2
  ImGuiCol_private* = enum_ImGuiCol_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:719:2
  ImGuiStyleVar_private* = enum_ImGuiStyleVar_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:755:2
  ImGuiButtonFlags_private* = enum_ImGuiButtonFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:762:2
  ImGuiColorEditFlags_private* = enum_ImGuiColorEditFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:793:2
  ImGuiSliderFlags_private* = enum_ImGuiSliderFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:802:2
  ImGuiMouseButton_private* = enum_ImGuiMouseButton_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:808:2
  ImGuiMouseCursor_private* = enum_ImGuiMouseCursor_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:821:2
  ImGuiMouseSource* = enum_ImGuiMouseSource ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:827:2
  ImGuiCond_private* = enum_ImGuiCond_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:834:2
  ImGuiTableFlags_private* = enum_ImGuiTableFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:873:2
  ImGuiTableColumnFlags_private* = enum_ImGuiTableColumnFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:903:2
  ImGuiTableRowFlags_private* = enum_ImGuiTableRowFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:907:2
  ImGuiTableBgTarget_private* = enum_ImGuiTableBgTarget_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:913:2
  struct_ImVector_ImWchar* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:990:16
    Capacity*: cint
    Data*: ptr ImWchar
  ImVector_ImWchar* = struct_ImVector_ImWchar ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:990:72
  struct_ImGuiTextRange* {.pure, inheritable, bycopy.} = object
    b*: cstring              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1145:8
    e*: cstring
  ImGuiTextRange* = struct_ImGuiTextRange ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1160:31
  struct_ImVector_ImGuiTextRange* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1152:16
    Capacity*: cint
    Data*: ptr ImGuiTextRange
  ImVector_ImGuiTextRange* = struct_ImVector_ImGuiTextRange ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1152:86
  struct_ImVector_char* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1161:16
    Capacity*: cint
    Data*: cstring
  ImVector_char* = struct_ImVector_char ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1161:66
  struct_ImVector_ImGuiStoragePair* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1172:16
    Capacity*: cint
    Data*: ptr ImGuiStoragePair
  ImVector_ImGuiStoragePair* = struct_ImVector_ImGuiStoragePair ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1172:90
  ImDrawCallback* = proc (a0: ptr ImDrawList; a1: ptr ImDrawCmd): void {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1192:16
  ImDrawCmdHeader* = struct_ImDrawCmdHeader ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1209:32
  struct_ImDrawCmdHeader* {.pure, inheritable, bycopy.} = object
    ClipRect*: ImVec4        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1210:8
    TextureId*: ImTextureID
    VtxOffset*: cuint
  struct_ImVector_ImDrawCmd* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1216:16
    Capacity*: cint
    Data*: ptr ImDrawCmd
  ImVector_ImDrawCmd* = struct_ImVector_ImDrawCmd ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1216:76
  struct_ImVector_ImDrawIdx* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1218:16
    Capacity*: cint
    Data*: ptr ImDrawIdx
  ImVector_ImDrawIdx* = struct_ImVector_ImDrawIdx ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1218:76
  struct_ImVector_ImDrawChannel* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1225:16
    Capacity*: cint
    Data*: ptr ImDrawChannel
  ImVector_ImDrawChannel* = struct_ImVector_ImDrawChannel ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1225:84
  ImDrawFlags_private* = enum_ImDrawFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1248:2
  ImDrawListFlags_private* = enum_ImDrawListFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1255:2
  struct_ImVector_ImDrawVert* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1256:16
    Capacity*: cint
    Data*: ptr ImDrawVert
  ImVector_ImDrawVert* = struct_ImVector_ImDrawVert ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1256:78
  struct_ImVector_ImVec2* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1258:16
    Capacity*: cint
    Data*: ptr ImVec2
  ImVector_ImVec2* = struct_ImVector_ImVec2 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1258:70
  struct_ImVector_ImVec4* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1260:16
    Capacity*: cint
    Data*: ptr ImVec4
  ImVector_ImVec4* = struct_ImVector_ImVec4 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1260:70
  struct_ImVector_ImTextureID* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1262:16
    Capacity*: cint
    Data*: ptr ImTextureID
  ImVector_ImTextureID* = struct_ImVector_ImTextureID ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1262:80
  struct_ImVector_ImDrawListPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1282:16
    Capacity*: cint
    Data*: ptr ptr ImDrawList
  ImVector_ImDrawListPtr* = struct_ImVector_ImDrawListPtr ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1282:82
  struct_ImVector_ImU32* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1328:16
    Capacity*: cint
    Data*: ptr ImU32
  ImVector_ImU32* = struct_ImVector_ImU32 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1328:68
  ImFontAtlasCustomRect* = struct_ImFontAtlasCustomRect ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1334:38
  struct_ImFontAtlasCustomRect* {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1335:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    GlyphID*: cuint
    GlyphAdvanceX*: cfloat
    GlyphOffset*: ImVec2
    Font*: ptr ImFont
  ImFontAtlasFlags_private* = enum_ImFontAtlasFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1349:2
  struct_ImVector_ImFontPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1350:16
    Capacity*: cint
    Data*: ptr ptr ImFont
  ImVector_ImFontPtr* = struct_ImVector_ImFontPtr ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1350:74
  struct_ImVector_ImFontAtlasCustomRect* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1352:16
    Capacity*: cint
    Data*: ptr ImFontAtlasCustomRect
  ImVector_ImFontAtlasCustomRect* = struct_ImVector_ImFontAtlasCustomRect ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1352:100
  struct_ImVector_ImFontConfig* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1354:16
    Capacity*: cint
    Data*: ptr ImFontConfig
  ImVector_ImFontConfig* = struct_ImVector_ImFontConfig ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1354:82
  struct_ImVector_float* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1381:16
    Capacity*: cint
    Data*: ptr cfloat
  ImVector_float* = struct_ImVector_float ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1381:68
  struct_ImVector_ImFontGlyph* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1383:16
    Capacity*: cint
    Data*: ptr ImFontGlyph
  ImVector_ImFontGlyph* = struct_ImVector_ImFontGlyph ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1383:80
  ImGuiViewportFlags_private* = enum_ImGuiViewportFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1423:2
  struct_ImVector_ImGuiPlatformMonitor* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1444:16
    Capacity*: cint
    Data*: ptr ImGuiPlatformMonitor
  ImVector_ImGuiPlatformMonitor* = struct_ImVector_ImGuiPlatformMonitor ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1444:98
  struct_ImVector_ImGuiViewportPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1446:16
    Capacity*: cint
    Data*: ptr ptr ImGuiViewport
  ImVector_ImGuiViewportPtr* = struct_ImVector_ImGuiViewportPtr ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1446:88
  ImGuiDataAuthority* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1534:13
  ImGuiLayoutType* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1535:13
  ImGuiActivateFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1536:13
  ImGuiDebugLogFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1537:13
  ImGuiFocusRequestFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1538:13
  ImGuiItemFlags* = cint     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1539:13
  ImGuiItemStatusFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1540:13
  ImGuiOldColumnFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1541:13
  ImGuiNavHighlightFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1542:13
  ImGuiNavMoveFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1543:13
  ImGuiNextItemDataFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1544:13
  ImGuiNextWindowDataFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1545:13
  ImGuiScrollFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1546:13
  ImGuiSeparatorFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1547:13
  ImGuiTextFlags* = cint     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1548:13
  ImGuiTooltipFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1549:13
  ImGuiTypingSelectFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1550:13
  ImGuiWindowRefreshFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1551:13
  ImGuiErrorLogCallback* = proc (a0: pointer; a1: cstring): void {.cdecl,
      varargs.}              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1552:16
  StbUndoRecord* = struct_StbUndoRecord ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1554:30
  struct_StbUndoRecord* {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1555:8
    insert_length*: cint
    delete_length*: cint
    char_storage*: cint
  StbUndoState* = struct_StbUndoState ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1562:29
  struct_StbUndoState* {.pure, inheritable, bycopy.} = object
    undo_rec*: array[99'i64, StbUndoRecord] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1563:8
    undo_char*: array[999'i64, ImWchar]
    undo_point*: cshort
    redo_point*: cshort
    undo_char_point*: cint
    redo_char_point*: cint
  STB_TexteditState* = struct_STB_TexteditState ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1570:34
  struct_STB_TexteditState* {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1571:8
    select_start*: cint
    select_end*: cint
    insert_mode*: uint8
    row_count_per_page*: cint
    cursor_at_end_of_line*: uint8
    initialized*: uint8
    has_preferred_x*: uint8
    single_line*: uint8
    padding1*: uint8
    padding2*: uint8
    padding3*: uint8
    preferred_x*: cfloat
    undostate*: StbUndoState
  StbTexteditRow* = struct_StbTexteditRow ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1586:31
  struct_StbTexteditRow* {.pure, inheritable, bycopy.} = object
    x0*: cfloat              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1587:8
    x1*: cfloat
    baseline_y_delta*: cfloat
    ymin*: cfloat
    ymax*: cfloat
    num_chars*: cint
  ImFileHandle* = ptr FILE   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1594:15
  FILE* = struct_iobuf       ## Generated based on C:/drvDx/msys32/mingw32/include/stdio.h:47:25
  ImVec1* = struct_ImVec1    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1595:23
  struct_ImVec1* {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1596:8
  ImVec2ih* = struct_ImVec2ih ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1600:25
  struct_ImVec2ih* {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1601:8
    y*: cshort
  ImBitArrayPtr* = ptr ImU32 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1610:16
  ImPoolIdx* = cint          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1615:13
  ImGuiTextIndex* = struct_ImGuiTextIndex ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1616:31
  struct_ImGuiTextIndex* {.pure, inheritable, bycopy.} = object
    LineOffsets*: ImVector_int ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1619:8
    EndOffset*: cint
  struct_ImVector_int* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1617:16
    Capacity*: cint
    Data*: ptr cint
  ImVector_int* = struct_ImVector_int ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1617:64
  ImGuiDataTypeStorage* = struct_ImGuiDataTypeStorage ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1650:37
  struct_ImGuiDataTypeStorage* {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, ImU8] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1651:8
  ImGuiDataTypePrivate_private* = enum_ImGuiDataTypePrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1666:2
  ImGuiItemFlags_private* = enum_ImGuiItemFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1681:2
  ImGuiItemStatusFlags_private* = enum_ImGuiItemStatusFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1695:2
  ImGuiHoveredFlagsPrivate_private* = enum_ImGuiHoveredFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1700:2
  ImGuiInputTextFlagsPrivate_private* = enum_ImGuiInputTextFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1706:2
  ImGuiButtonFlagsPrivate_private* = enum_ImGuiButtonFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1727:2
  ImGuiComboFlagsPrivate_private* = enum_ImGuiComboFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1730:2
  ImGuiSliderFlagsPrivate_private* = enum_ImGuiSliderFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1734:2
  ImGuiSelectableFlagsPrivate_private* = enum_ImGuiSelectableFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1744:2
  ImGuiTreeNodeFlagsPrivate_private* = enum_ImGuiTreeNodeFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1748:2
  ImGuiSeparatorFlags_private* = enum_ImGuiSeparatorFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1754:2
  ImGuiFocusRequestFlags_private* = enum_ImGuiFocusRequestFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1759:2
  ImGuiTextFlags_private* = enum_ImGuiTextFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1763:2
  ImGuiTooltipFlags_private* = enum_ImGuiTooltipFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1767:2
  ImGuiLayoutType_private* = enum_ImGuiLayoutType_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1771:2
  ImGuiLogType* = enum_ImGuiLogType ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1778:2
  ImGuiAxis* = enum_ImGuiAxis ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1783:2
  ImGuiPlotType* = enum_ImGuiPlotType ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1787:2
  ImGuiComboPreviewData* = struct_ImGuiComboPreviewData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1798:38
  struct_ImGuiComboPreviewData* {.pure, inheritable, bycopy.} = object
    PreviewRect*: ImRect     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1799:8
    BackupCursorPos*: ImVec2
    BackupCursorMaxPos*: ImVec2
    BackupCursorPosPrevLine*: ImVec2
    BackupPrevLineTextBaseOffset*: cfloat
    BackupLayout*: ImGuiLayoutType
  ImGuiInputTextDeactivatedState* = struct_ImGuiInputTextDeactivatedState ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1835:47
  struct_ImGuiInputTextDeactivatedState* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1836:8
    TextA*: ImVector_char
  ImGuiWindowRefreshFlags_private* = enum_ImGuiWindowRefreshFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1867:2
  ImGuiNextWindowDataFlags_private* = enum_ImGuiNextWindowDataFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1883:2
  ImGuiSelectionUserData* = ImS64 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1909:15
  ImGuiNextItemDataFlags_private* = enum_ImGuiNextItemDataFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1916:2
  ImGuiWindowStackData* = struct_ImGuiWindowStackData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1958:37
  struct_ImGuiWindowStackData* {.pure, inheritable, bycopy.} = object
    Window*: ptr ImGuiWindow ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1959:8
    ParentLastItemDataBackup*: ImGuiLastItemData
    StackSizesOnBegin*: ImGuiStackSizes
    DisabledOverrideReenable*: bool
  ImGuiShrinkWidthItem* = struct_ImGuiShrinkWidthItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1966:37
  struct_ImGuiShrinkWidthItem* {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1967:8
    Width*: cfloat
    InitialWidth*: cfloat
  ImGuiPtrOrIndex* = struct_ImGuiPtrOrIndex ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1973:32
  struct_ImGuiPtrOrIndex* {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1974:8
    Index*: cint
  ImGuiPopupPositionPolicy* = enum_ImGuiPopupPositionPolicy ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1983:2
  struct_ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN* {.pure,
      inheritable, bycopy.} = object
    Storage*: array[5'i64, ImU32] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1995:16
  ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN* = struct_ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1995:130
  ImBitArrayForNamedKeys* = ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:1997:73
  ImGuiInputEventType* = enum_ImGuiInputEventType ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2008:2
  ImGuiInputSource* = enum_ImGuiInputSource ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2015:2
  ImGuiInputEventMousePos* = struct_ImGuiInputEventMousePos ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2016:40
  struct_ImGuiInputEventMousePos* {.pure, inheritable, bycopy.} = object
    PosX*: cfloat            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2017:8
    PosY*: cfloat
    MouseSource*: ImGuiMouseSource
  ImGuiInputEventMouseWheel* = struct_ImGuiInputEventMouseWheel ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2020:42
  struct_ImGuiInputEventMouseWheel* {.pure, inheritable, bycopy.} = object
    WheelX*: cfloat          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2021:8
    WheelY*: cfloat
    MouseSource*: ImGuiMouseSource
  ImGuiInputEventMouseButton* = struct_ImGuiInputEventMouseButton ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2024:43
  struct_ImGuiInputEventMouseButton* {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2025:8
    Down*: bool
    MouseSource*: ImGuiMouseSource
  ImGuiInputEventMouseViewport* = struct_ImGuiInputEventMouseViewport ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2028:45
  struct_ImGuiInputEventMouseViewport* {.pure, inheritable, bycopy.} = object
    HoveredViewportID*: ImGuiID ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2029:8
  ImGuiInputEventKey* = struct_ImGuiInputEventKey ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2032:35
  struct_ImGuiInputEventKey* {.pure, inheritable, bycopy.} = object
    Key*: ImGuiKey           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2033:8
    Down*: bool
    AnalogValue*: cfloat
  ImGuiInputEventText* = struct_ImGuiInputEventText ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2036:36
  struct_ImGuiInputEventText* {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2037:8
  ImGuiInputEventAppFocused* = struct_ImGuiInputEventAppFocused ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2040:42
  struct_ImGuiInputEventAppFocused* {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2041:8
  ImGuiInputEvent* = struct_ImGuiInputEvent ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2044:32
  struct_ImGuiInputEvent_anon0_t* {.union, bycopy.} = object
    MousePos*: ImGuiInputEventMousePos
    MouseWheel*: ImGuiInputEventMouseWheel
    MouseButton*: ImGuiInputEventMouseButton
    MouseViewport*: ImGuiInputEventMouseViewport
    Key*: ImGuiInputEventKey
    Text*: ImGuiInputEventText
    AppFocused*: ImGuiInputEventAppFocused
  struct_ImGuiInputEvent* {.pure, inheritable, bycopy.} = object
    Type*: ImGuiInputEventType ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2045:8
    Source*: ImGuiInputSource
    EventId*: ImU32
    anon0*: struct_ImGuiInputEvent_anon0_t
    AddedByTestEngine*: bool
  ImGuiKeyRoutingIndex* = ImS16 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2062:15
  ImGuiKeyRoutingData* = struct_ImGuiKeyRoutingData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2063:36
  struct_ImGuiKeyRoutingData* {.pure, inheritable, bycopy.} = object
    NextEntryIndex*: ImGuiKeyRoutingIndex ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2064:8
    Mods*: ImU16
    RoutingCurrScore*: ImU8
    RoutingNextScore*: ImU8
    RoutingCurr*: ImGuiID
    RoutingNext*: ImGuiID
  ImGuiKeyRoutingTable* = struct_ImGuiKeyRoutingTable ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2073:37
  struct_ImGuiKeyRoutingTable* {.pure, inheritable, bycopy.} = object
    Index*: array[154'i64, ImGuiKeyRoutingIndex] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2076:8
    Entries*: ImVector_ImGuiKeyRoutingData
    EntriesNext*: ImVector_ImGuiKeyRoutingData
  struct_ImVector_ImGuiKeyRoutingData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2074:16
    Capacity*: cint
    Data*: ptr ImGuiKeyRoutingData
  ImVector_ImGuiKeyRoutingData* = struct_ImVector_ImGuiKeyRoutingData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2074:96
  ImGuiKeyOwnerData* = struct_ImGuiKeyOwnerData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2082:34
  struct_ImGuiKeyOwnerData* {.pure, inheritable, bycopy.} = object
    OwnerCurr*: ImGuiID      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2083:8
    OwnerNext*: ImGuiID
    LockThisFrame*: bool
    LockUntilRelease*: bool
  ImGuiInputFlagsPrivate_private* = enum_ImGuiInputFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2115:2
  ImGuiListClipperRange* = struct_ImGuiListClipperRange ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2116:38
  struct_ImGuiListClipperRange* {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2117:8
    Max*: cint
    PosToIndexConvert*: bool
    PosToIndexOffsetMin*: ImS8
    PosToIndexOffsetMax*: ImS8
  ImGuiListClipperData* = struct_ImGuiListClipperData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2125:37
  struct_ImGuiListClipperData* {.pure, inheritable, bycopy.} = object
    ListClipper*: ptr ImGuiListClipper ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2128:8
    LossynessOffset*: cfloat
    StepNo*: cint
    ItemsFrozen*: cint
    Ranges*: ImVector_ImGuiListClipperRange
  struct_ImVector_ImGuiListClipperRange* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2126:16
    Capacity*: cint
    Data*: ptr ImGuiListClipperRange
  ImVector_ImGuiListClipperRange* = struct_ImVector_ImGuiListClipperRange ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2126:100
  ImGuiActivateFlags_private* = enum_ImGuiActivateFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2143:2
  ImGuiScrollFlags_private* = enum_ImGuiScrollFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2155:2
  ImGuiNavHighlightFlags_private* = enum_ImGuiNavHighlightFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2161:2
  ImGuiNavMoveFlags_private* = enum_ImGuiNavMoveFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2181:2
  ImGuiNavLayer* = enum_ImGuiNavLayer ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2186:2
  ImGuiFocusScopeData* = struct_ImGuiFocusScopeData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2199:36
  struct_ImGuiFocusScopeData* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2200:8
    WindowID*: ImGuiID
  ImGuiTypingSelectFlags_private* = enum_ImGuiTypingSelectFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2209:2
  ImGuiOldColumnFlags_private* = enum_ImGuiOldColumnFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2235:2
  struct_ImVector_ImGuiOldColumnData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2243:16
    Capacity*: cint
    Data*: ptr ImGuiOldColumnData
  ImVector_ImGuiOldColumnData* = struct_ImVector_ImGuiOldColumnData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2243:94
  ImGuiDockNodeFlagsPrivate_private* = enum_ImGuiDockNodeFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2282:2
  ImGuiDataAuthority_private* = enum_ImGuiDataAuthority_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2287:2
  ImGuiDockNodeState* = enum_ImGuiDockNodeState ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2293:2
  struct_ImVector_ImGuiWindowPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2294:16
    Capacity*: cint
    Data*: ptr ptr ImGuiWindow
  ImVector_ImGuiWindowPtr* = struct_ImVector_ImGuiWindowPtr ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2294:84
  ImGuiWindowDockStyleCol* = enum_ImGuiWindowDockStyleCol ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2351:2
  struct_ImVector_ImGuiDockRequest* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2356:16
    Capacity*: cint
    Data*: ptr ImGuiDockRequest
  ImVector_ImGuiDockRequest* = struct_ImVector_ImGuiDockRequest ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2356:90
  struct_ImVector_ImGuiDockNodeSettings* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2358:16
    Capacity*: cint
    Data*: ptr ImGuiDockNodeSettings
  ImVector_ImGuiDockNodeSettings* = struct_ImVector_ImGuiDockNodeSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2358:100
  ImGuiViewportP* = struct_ImGuiViewportP ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2367:31
  struct_ImGuiViewportP* {.pure, inheritable, bycopy.} = object
    internal_ImGuiViewport*: ImGuiViewport ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2368:8
    Window*: ptr ImGuiWindow
    Idx*: cint
    LastFrameActive*: cint
    LastFocusedStampCount*: cint
    LastNameHash*: ImGuiID
    LastPos*: ImVec2
    Alpha*: cfloat
    LastAlpha*: cfloat
    LastFocusedHadNavWindow*: bool
    PlatformMonitor*: cshort
    BgFgDrawListsLastFrame*: array[2'i64, cint]
    BgFgDrawLists*: array[2'i64, ptr ImDrawList]
    DrawDataP*: ImDrawData
    DrawDataBuilder*: ImDrawDataBuilder
    LastPlatformPos*: ImVec2
    LastPlatformSize*: ImVec2
    LastRendererSize*: ImVec2
    WorkOffsetMin*: ImVec2
    WorkOffsetMax*: ImVec2
    BuildWorkOffsetMin*: ImVec2
    BuildWorkOffsetMax*: ImVec2
  ImGuiLocKey* = enum_ImGuiLocKey ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2433:2
  ImGuiDebugLogFlags_private* = enum_ImGuiDebugLogFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2454:2
  ImGuiDebugAllocEntry* = struct_ImGuiDebugAllocEntry ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2455:37
  struct_ImGuiDebugAllocEntry* {.pure, inheritable, bycopy.} = object
    FrameCount*: cint        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2456:8
    AllocCount*: ImS16
    FreeCount*: ImS16
  ImGuiDebugAllocInfo* = struct_ImGuiDebugAllocInfo ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2462:36
  struct_ImGuiDebugAllocInfo* {.pure, inheritable, bycopy.} = object
    TotalAllocCount*: cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2463:8
    TotalFreeCount*: cint
    LastEntriesIdx*: ImS16
    LastEntriesBuf*: array[6'i64, ImGuiDebugAllocEntry]
  ImGuiStackLevelInfo* = struct_ImGuiStackLevelInfo ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2487:36
  struct_ImGuiStackLevelInfo* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2488:8
    QueryFrameCount*: ImS8
    QuerySuccess*: bool
    DataType*: ImGuiDataType
    Desc*: array[57'i64, cschar]
  ImGuiIDStackTool* = struct_ImGuiIDStackTool ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2496:33
  struct_ImGuiIDStackTool* {.pure, inheritable, bycopy.} = object
    LastActiveFrame*: cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2499:8
    StackLevel*: cint
    QueryId*: ImGuiID
    Results*: ImVector_ImGuiStackLevelInfo
    CopyToClipboardOnCtrlC*: bool
    CopyToClipboardLastTime*: cfloat
  struct_ImVector_ImGuiStackLevelInfo* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2497:16
    Capacity*: cint
    Data*: ptr ImGuiStackLevelInfo
  ImVector_ImGuiStackLevelInfo* = struct_ImVector_ImGuiStackLevelInfo ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2497:96
  ImGuiContextHookCallback* = proc (a0: ptr ImGuiContext;
                                    a1: ptr ImGuiContextHook): void {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2508:16
  ImGuiContextHookType* = enum_ImGuiContextHookType ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2509:288
  struct_ImVector_ImGuiInputEvent* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2518:16
    Capacity*: cint
    Data*: ptr ImGuiInputEvent
  ImVector_ImGuiInputEvent* = struct_ImVector_ImGuiInputEvent ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2518:88
  struct_ImVector_ImGuiWindowStackData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2520:16
    Capacity*: cint
    Data*: ptr ImGuiWindowStackData
  ImVector_ImGuiWindowStackData* = struct_ImVector_ImGuiWindowStackData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2520:98
  struct_ImVector_ImGuiColorMod* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2522:16
    Capacity*: cint
    Data*: ptr ImGuiColorMod
  ImVector_ImGuiColorMod* = struct_ImVector_ImGuiColorMod ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2522:84
  struct_ImVector_ImGuiStyleMod* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2524:16
    Capacity*: cint
    Data*: ptr ImGuiStyleMod
  ImVector_ImGuiStyleMod* = struct_ImVector_ImGuiStyleMod ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2524:84
  struct_ImVector_ImGuiFocusScopeData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2526:16
    Capacity*: cint
    Data*: ptr ImGuiFocusScopeData
  ImVector_ImGuiFocusScopeData* = struct_ImVector_ImGuiFocusScopeData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2526:96
  struct_ImVector_ImGuiItemFlags* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2528:16
    Capacity*: cint
    Data*: ptr ImGuiItemFlags
  ImVector_ImGuiItemFlags* = struct_ImVector_ImGuiItemFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2528:86
  struct_ImVector_ImGuiGroupData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2530:16
    Capacity*: cint
    Data*: ptr ImGuiGroupData
  ImVector_ImGuiGroupData* = struct_ImVector_ImGuiGroupData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2530:86
  struct_ImVector_ImGuiPopupData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2532:16
    Capacity*: cint
    Data*: ptr ImGuiPopupData
  ImVector_ImGuiPopupData* = struct_ImVector_ImGuiPopupData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2532:86
  struct_ImVector_ImGuiNavTreeNodeData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2534:16
    Capacity*: cint
    Data*: ptr ImGuiNavTreeNodeData
  ImVector_ImGuiNavTreeNodeData* = struct_ImVector_ImGuiNavTreeNodeData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2534:98
  struct_ImVector_ImGuiViewportPPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2536:16
    Capacity*: cint
    Data*: ptr ptr ImGuiViewportP
  ImVector_ImGuiViewportPPtr* = struct_ImVector_ImGuiViewportPPtr ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2536:90
  struct_ImVector_unsigned_char* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2538:16
    Capacity*: cint
    Data*: ptr uint8
  ImVector_unsigned_char* = struct_ImVector_unsigned_char ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2538:84
  struct_ImVector_ImGuiListClipperData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2540:16
    Capacity*: cint
    Data*: ptr ImGuiListClipperData
  ImVector_ImGuiListClipperData* = struct_ImVector_ImGuiListClipperData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2540:98
  struct_ImVector_ImGuiTableTempData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2542:16
    Capacity*: cint
    Data*: ptr ImGuiTableTempData
  ImVector_ImGuiTableTempData* = struct_ImVector_ImGuiTableTempData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2542:94
  struct_ImVector_ImGuiTable* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2544:16
    Capacity*: cint
    Data*: ptr ImGuiTable
  ImVector_ImGuiTable* = struct_ImVector_ImGuiTable ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2544:78
  struct_ImPool_ImGuiTable* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImGuiTable ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2546:16
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImGuiTable* = struct_ImPool_ImGuiTable ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2546:117
  struct_ImVector_ImGuiTabBar* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2548:16
    Capacity*: cint
    Data*: ptr ImGuiTabBar
  ImVector_ImGuiTabBar* = struct_ImVector_ImGuiTabBar ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2548:80
  struct_ImPool_ImGuiTabBar* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImGuiTabBar ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2550:16
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImGuiTabBar* = struct_ImPool_ImGuiTabBar ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2550:119
  struct_ImVector_ImGuiPtrOrIndex* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2552:16
    Capacity*: cint
    Data*: ptr ImGuiPtrOrIndex
  ImVector_ImGuiPtrOrIndex* = struct_ImVector_ImGuiPtrOrIndex ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2552:88
  struct_ImVector_ImGuiShrinkWidthItem* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2554:16
    Capacity*: cint
    Data*: ptr ImGuiShrinkWidthItem
  ImVector_ImGuiShrinkWidthItem* = struct_ImVector_ImGuiShrinkWidthItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2554:98
  struct_ImVector_ImGuiID* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2556:16
    Capacity*: cint
    Data*: ptr ImGuiID
  ImVector_ImGuiID* = struct_ImVector_ImGuiID ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2556:72
  struct_ImVector_ImGuiSettingsHandler* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2558:16
    Capacity*: cint
    Data*: ptr ImGuiSettingsHandler
  ImVector_ImGuiSettingsHandler* = struct_ImVector_ImGuiSettingsHandler ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2558:98
  struct_ImChunkStream_ImGuiWindowSettings* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_char      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2560:16
  ImChunkStream_ImGuiWindowSettings* = struct_ImChunkStream_ImGuiWindowSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2560:71
  struct_ImChunkStream_ImGuiTableSettings* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_char      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2562:16
  ImChunkStream_ImGuiTableSettings* = struct_ImChunkStream_ImGuiTableSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2562:70
  struct_ImVector_ImGuiContextHook* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2564:16
    Capacity*: cint
    Data*: ptr ImGuiContextHook
  ImVector_ImGuiContextHook* = struct_ImVector_ImGuiContextHook ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2564:90
  struct_ImVector_ImGuiOldColumns* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2904:16
    Capacity*: cint
    Data*: ptr ImGuiOldColumns
  ImVector_ImGuiOldColumns* = struct_ImVector_ImGuiOldColumns ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:2904:88
  ImGuiTabBarFlagsPrivate_private* = enum_ImGuiTabBarFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3030:2
  ImGuiTabItemFlagsPrivate_private* = enum_ImGuiTabItemFlagsPrivate_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3036:2
  struct_ImVector_ImGuiTabItem* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3053:16
    Capacity*: cint
    Data*: ptr ImGuiTabItem
  ImVector_ImGuiTabItem* = struct_ImVector_ImGuiTabItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3053:82
  ImGuiTableColumnIdx* = ImS16 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3091:15
  ImGuiTableDrawChannelIdx* = ImU16 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3092:15
  ImGuiTableCellData* = struct_ImGuiTableCellData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3137:35
  struct_ImGuiTableCellData* {.pure, inheritable, bycopy.} = object
    BgColor*: ImU32          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3138:8
    Column*: ImGuiTableColumnIdx
  struct_ImSpan_ImGuiTableColumn* {.pure, inheritable, bycopy.} = object
    Data*: ptr ImGuiTableColumn ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3159:16
    DataEnd*: ptr ImGuiTableColumn
  ImSpan_ImGuiTableColumn* = struct_ImSpan_ImGuiTableColumn ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3159:92
  struct_ImSpan_ImGuiTableColumnIdx* {.pure, inheritable, bycopy.} = object
    Data*: ptr ImGuiTableColumnIdx ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3161:16
    DataEnd*: ptr ImGuiTableColumnIdx
  ImSpan_ImGuiTableColumnIdx* = struct_ImSpan_ImGuiTableColumnIdx ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3161:101
  struct_ImSpan_ImGuiTableCellData* {.pure, inheritable, bycopy.} = object
    Data*: ptr ImGuiTableCellData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3163:16
    DataEnd*: ptr ImGuiTableCellData
  ImSpan_ImGuiTableCellData* = struct_ImSpan_ImGuiTableCellData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3163:98
  struct_ImVector_ImGuiTableInstanceData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3165:16
    Capacity*: cint
    Data*: ptr ImGuiTableInstanceData
  ImVector_ImGuiTableInstanceData* = struct_ImVector_ImGuiTableInstanceData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3165:102
  struct_ImVector_ImGuiTableColumnSortSpecs* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3167:16
    Capacity*: cint
    Data*: ptr ImGuiTableColumnSortSpecs
  ImVector_ImGuiTableColumnSortSpecs* = struct_ImVector_ImGuiTableColumnSortSpecs ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3167:108
  struct_ImVector_ImGuiTableHeaderData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3284:16
    Capacity*: cint
    Data*: ptr ImGuiTableHeaderData
  ImVector_ImGuiTableHeaderData* = struct_ImVector_ImGuiTableHeaderData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3284:98
  ImGuiTableColumnSettings* = struct_ImGuiTableColumnSettings ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3303:41
  struct_ImGuiTableColumnSettings* {.pure, inheritable, bycopy.} = object
    WidthOrWeight*: cfloat   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3304:8
    UserID*: ImGuiID
    Index*: ImGuiTableColumnIdx
    DisplayOrder*: ImGuiTableColumnIdx
    SortOrder*: ImGuiTableColumnIdx
    SortDirection*: ImU8
    IsEnabled*: ImU8
    IsStretch*: ImU8
  tm* = struct_tm            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:11:19
  struct_tm* {.pure, inheritable, bycopy.} = object
    tm_sec*: cint            ## Generated based on C:/drvDx/msys32/mingw32/include/time.h:100:10
    tm_min*: cint
    tm_hour*: cint
    tm_mday*: cint
    tm_mon*: cint
    tm_year*: cint
    tm_wday*: cint
    tm_yday*: cint
    tm_isdst*: cint
  ImPlotContext* = struct_ImPlotContext ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:14:30
  struct_ImPlotContext* {.pure, inheritable, bycopy.} = object
    Plots*: ImPool_ImPlotPlot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:742:8
    Subplots*: ImPool_ImPlotSubplot
    CurrentPlot*: ptr ImPlotPlot
    CurrentSubplot*: ptr ImPlotSubplot
    CurrentItems*: ptr ImPlotItemGroup
    CurrentItem*: ptr ImPlotItem
    PreviousItem*: ptr ImPlotItem
    CTicker*: ImPlotTicker
    Annotations*: ImPlotAnnotationCollection
    Tags*: ImPlotTagCollection
    Style*: ImPlotStyle
    ColorModifiers*: ImVector_ImGuiColorMod
    StyleModifiers*: ImVector_ImGuiStyleMod
    ColormapData*: ImPlotColormapData
    ColormapModifiers*: ImVector_ImPlotColormap
    Tm*: tm
    TempDouble1*: ImVector_double
    TempDouble2*: ImVector_double
    TempInt1*: ImVector_int
    DigitalPlotItemCnt*: cint
    DigitalPlotOffset*: cint
    NextPlotData*: ImPlotNextPlotData
    NextItemData*: ImPlotNextItemData
    InputMap*: ImPlotInputMap
    OpenContextThisFrame*: bool
    MousePosStringBuilder*: ImGuiTextBuffer
    SortItems*: ptr ImPlotItemGroup
    AlignmentData*: ImPool_ImPlotAlignmentData
    CurrentAlignmentH*: ptr ImPlotAlignmentData
    CurrentAlignmentV*: ptr ImPlotAlignmentData
  ImPlotTick* = struct_ImPlotTick ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:15:27
  struct_ImPlotTick* {.pure, inheritable, bycopy.} = object
    PlotPos*: cdouble        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:535:8
    PixelPos*: cfloat
    LabelSize*: ImVec2
    TextOffset*: cint
    Major*: bool
    ShowLabel*: bool
    Level*: cint
    Idx*: cint
  ImPlotAxis* = struct_ImPlotAxis ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:16:27
  struct_ImPlotAxis* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:556:8
    Flags*: ImPlotAxisFlags
    PreviousFlags*: ImPlotAxisFlags
    Range*: ImPlotRange
    RangeCond*: ImPlotCond
    Scale*: ImPlotScale
    FitExtents*: ImPlotRange
    OrthoAxis*: ptr ImPlotAxis
    ConstraintRange*: ImPlotRange
    ConstraintZoom*: ImPlotRange
    Ticker*: ImPlotTicker
    Formatter*: ImPlotFormatter
    FormatterData*: pointer
    FormatSpec*: array[16'i64, cschar]
    Locator*: ImPlotLocator
    LinkedMin*: ptr cdouble
    LinkedMax*: ptr cdouble
    PickerLevel*: cint
    PickerTimeMin*: ImPlotTime
    PickerTimeMax*: ImPlotTime
    TransformForward*: ImPlotTransform
    TransformInverse*: ImPlotTransform
    TransformData*: pointer
    PixelMin*: cfloat
    PixelMax*: cfloat
    ScaleMin*: cdouble
    ScaleMax*: cdouble
    ScaleToPixel*: cdouble
    Datum1*: cfloat
    Datum2*: cfloat
    HoverRect*: ImRect
    LabelOffset*: cint
    ColorMaj*: ImU32
    ColorMin*: ImU32
    ColorTick*: ImU32
    ColorTxt*: ImU32
    ColorBg*: ImU32
    ColorHov*: ImU32
    ColorAct*: ImU32
    ColorHiLi*: ImU32
    Enabled*: bool
    Vertical*: bool
    FitThisFrame*: bool
    HasRange*: bool
    HasFormatSpec*: bool
    ShowDefaultTicks*: bool
    Hovered*: bool
    Held*: bool
  ImPlotAxisColor* = struct_ImPlotAxisColor ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:17:32
  ImPlotItem* = struct_ImPlotItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:18:27
  struct_ImPlotItem* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:605:8
    Color*: ImU32
    LegendHoverRect*: ImRect
    NameOffset*: cint
    Show*: bool
    LegendHovered*: bool
    SeenThisFrame*: bool
  ImPlotLegend* = struct_ImPlotLegend ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:19:29
  struct_ImPlotLegend* {.pure, inheritable, bycopy.} = object
    Flags*: ImPlotLegendFlags ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:615:8
    PreviousFlags*: ImPlotLegendFlags
    Location*: ImPlotLocation
    PreviousLocation*: ImPlotLocation
    Scroll*: ImVec2
    Indices*: ImVector_int
    Labels*: ImGuiTextBuffer
    Rect*: ImRect
    RectClamped*: ImRect
    Hovered*: bool
    Held*: bool
    CanGoInside*: bool
  ImPlotPlot* = struct_ImPlotPlot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:20:27
  struct_ImPlotPlot* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:642:8
    Flags*: ImPlotFlags
    PreviousFlags*: ImPlotFlags
    MouseTextLocation*: ImPlotLocation
    MouseTextFlags*: ImPlotMouseTextFlags
    Axes*: array[6'i64, ImPlotAxis]
    TextBuffer*: ImGuiTextBuffer
    Items*: ImPlotItemGroup
    CurrentX*: ImAxis
    CurrentY*: ImAxis
    FrameRect*: ImRect
    CanvasRect*: ImRect
    PlotRect*: ImRect
    AxesRect*: ImRect
    SelectRect*: ImRect
    SelectStart*: ImVec2
    TitleOffset*: cint
    JustCreated*: bool
    Initialized*: bool
    SetupLocked*: bool
    FitThisFrame*: bool
    Hovered*: bool
    Held*: bool
    Selecting*: bool
    Selected*: bool
    ContextLocked*: bool
  ImPlotNextPlotData* = struct_ImPlotNextPlotData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:21:35
  struct_ImPlotNextPlotData* {.pure, inheritable, bycopy.} = object
    RangeCond*: array[6'i64, ImPlotCond] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:698:8
    Range*: array[6'i64, ImPlotRange]
    HasRange*: array[6'i64, bool]
    Fit*: array[6'i64, bool]
    LinkedMin*: array[6'i64, ptr cdouble]
    LinkedMax*: array[6'i64, ptr cdouble]
  ImPlotTicker* = struct_ImPlotTicker ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:22:29
  struct_ImPlotTicker* {.pure, inheritable, bycopy.} = object
    Ticks*: ImVector_ImPlotTick ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:548:8
    TextBuffer*: ImGuiTextBuffer
    MaxSize*: ImVec2
    LateSize*: ImVec2
    Levels*: cint
  struct_ImVector_ImS16* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:23:16
    Capacity*: cint
    Data*: ptr ImS16
  ImVector_ImS16* = struct_ImVector_ImS16 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:23:68
  struct_ImVector_ImS32* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:25:16
    Capacity*: cint
    Data*: ptr ImS32
  ImVector_ImS32* = struct_ImVector_ImS32 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:25:68
  struct_ImVector_ImS64* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:27:16
    Capacity*: cint
    Data*: ptr ImS64
  ImVector_ImS64* = struct_ImVector_ImS64 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:27:68
  struct_ImVector_ImS8* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:29:16
    Capacity*: cint
    Data*: cstring
  ImVector_ImS8* = struct_ImVector_ImS8 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:29:66
  struct_ImVector_ImU16* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:31:16
    Capacity*: cint
    Data*: ptr ImU16
  ImVector_ImU16* = struct_ImVector_ImU16 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:31:68
  struct_ImVector_ImU64* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:33:16
    Capacity*: cint
    Data*: ptr ImU64
  ImVector_ImU64* = struct_ImVector_ImU64 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:33:68
  struct_ImVector_ImU8* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:35:16
    Capacity*: cint
    Data*: ptr ImU8
  ImVector_ImU8* = struct_ImVector_ImU8 ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:35:66
  ImAxis* = cint             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:38:13
  ImPlotFlags* = cint        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:39:13
  ImPlotAxisFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:40:13
  ImPlotSubplotFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:41:13
  ImPlotLegendFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:42:13
  ImPlotMouseTextFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:43:13
  ImPlotDragToolFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:44:13
  ImPlotColormapScaleFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:45:13
  ImPlotItemFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:46:13
  ImPlotLineFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:47:13
  ImPlotScatterFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:48:13
  ImPlotStairsFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:49:13
  ImPlotShadedFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:50:13
  ImPlotBarsFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:51:13
  ImPlotBarGroupsFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:52:13
  ImPlotErrorBarsFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:53:13
  ImPlotStemsFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:54:13
  ImPlotInfLinesFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:55:13
  ImPlotPieChartFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:56:13
  ImPlotHeatmapFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:57:13
  ImPlotHistogramFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:58:13
  ImPlotDigitalFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:59:13
  ImPlotImageFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:60:13
  ImPlotTextFlags* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:61:13
  ImPlotDummyFlags* = cint   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:62:13
  ImPlotCond* = cint         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:63:13
  ImPlotCol* = cint          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:64:13
  ImPlotStyleVar* = cint     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:65:13
  ImPlotScale* = cint        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:66:13
  ImPlotMarker* = cint       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:67:13
  ImPlotColormap* = cint     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:68:13
  ImPlotLocation* = cint     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:69:13
  ImPlotBin* = cint          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:70:13
  ImAxis_private* = enum_ImAxis_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:79:2
  ImPlotFlags_private* = enum_ImPlotFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:92:2
  ImPlotAxisFlags_private* = enum_ImPlotAxisFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:114:2
  ImPlotSubplotFlags_private* = enum_ImPlotSubplotFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:128:2
  ImPlotLegendFlags_private* = enum_ImPlotLegendFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:138:2
  ImPlotMouseTextFlags_private* = enum_ImPlotMouseTextFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:144:2
  ImPlotDragToolFlags_private* = enum_ImPlotDragToolFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:151:2
  ImPlotColormapScaleFlags_private* = enum_ImPlotColormapScaleFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:157:2
  ImPlotItemFlags_private* = enum_ImPlotItemFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:162:2
  ImPlotLineFlags_private* = enum_ImPlotLineFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:170:2
  ImPlotScatterFlags_private* = enum_ImPlotScatterFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:174:2
  ImPlotStairsFlags_private* = enum_ImPlotStairsFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:179:2
  ImPlotShadedFlags_private* = enum_ImPlotShadedFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:182:2
  ImPlotBarsFlags_private* = enum_ImPlotBarsFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:186:2
  ImPlotBarGroupsFlags_private* = enum_ImPlotBarGroupsFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:191:2
  ImPlotErrorBarsFlags_private* = enum_ImPlotErrorBarsFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:195:2
  ImPlotStemsFlags_private* = enum_ImPlotStemsFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:199:2
  ImPlotInfLinesFlags_private* = enum_ImPlotInfLinesFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:203:2
  ImPlotPieChartFlags_private* = enum_ImPlotPieChartFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:208:2
  ImPlotHeatmapFlags_private* = enum_ImPlotHeatmapFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:212:2
  ImPlotHistogramFlags_private* = enum_ImPlotHistogramFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:220:2
  ImPlotDigitalFlags_private* = enum_ImPlotDigitalFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:223:2
  ImPlotImageFlags_private* = enum_ImPlotImageFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:226:2
  ImPlotTextFlags_private* = enum_ImPlotTextFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:230:2
  ImPlotDummyFlags_private* = enum_ImPlotDummyFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:233:2
  ImPlotCond_private* = enum_ImPlotCond_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:238:2
  ImPlotCol_private* = enum_ImPlotCol_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:262:2
  ImPlotStyleVar_private* = enum_ImPlotStyleVar_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:292:2
  ImPlotScale_private* = enum_ImPlotScale_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:298:2
  ImPlotMarker_private* = enum_ImPlotMarker_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:312:2
  ImPlotColormap_private* = enum_ImPlotColormap_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:330:2
  ImPlotLocation_private* = enum_ImPlotLocation_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:341:2
  ImPlotBin_private* = enum_ImPlotBin_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:347:2
  ImPlotPoint* = struct_ImPlotPoint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:348:28
  struct_ImPlotPoint* {.pure, inheritable, bycopy.} = object
    x*: cdouble              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:349:8
    y*: cdouble
  ImPlotRange* = struct_ImPlotRange ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:353:28
  struct_ImPlotRange* {.pure, inheritable, bycopy.} = object
    Min*: cdouble            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:354:8
    Max*: cdouble
  ImPlotRect* = struct_ImPlotRect ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:358:27
  struct_ImPlotRect* {.pure, inheritable, bycopy.} = object
    X*: ImPlotRange          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:359:8
    Y*: ImPlotRange
  ImPlotStyle* = struct_ImPlotStyle ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:363:28
  struct_ImPlotStyle* {.pure, inheritable, bycopy.} = object
    LineWeight*: cfloat      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:364:8
    Marker*: cint
    MarkerSize*: cfloat
    MarkerWeight*: cfloat
    FillAlpha*: cfloat
    ErrorBarSize*: cfloat
    ErrorBarWeight*: cfloat
    DigitalBitHeight*: cfloat
    DigitalBitGap*: cfloat
    PlotBorderSize*: cfloat
    MinorAlpha*: cfloat
    MajorTickLen*: ImVec2
    MinorTickLen*: ImVec2
    MajorTickSize*: ImVec2
    MinorTickSize*: ImVec2
    MajorGridSize*: ImVec2
    MinorGridSize*: ImVec2
    PlotPadding*: ImVec2
    LabelPadding*: ImVec2
    LegendPadding*: ImVec2
    LegendInnerPadding*: ImVec2
    LegendSpacing*: ImVec2
    MousePosPadding*: ImVec2
    AnnotationPadding*: ImVec2
    FitPadding*: ImVec2
    PlotDefaultSize*: ImVec2
    PlotMinSize*: ImVec2
    Colors*: array[21'i64, ImVec4]
    Colormap*: ImPlotColormap
    UseLocalTime*: bool
    UseISO8601*: bool
    Use24HourClock*: bool
  ImPlotInputMap* = struct_ImPlotInputMap ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:399:31
  struct_ImPlotInputMap* {.pure, inheritable, bycopy.} = object
    Pan*: ImGuiMouseButton   ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:400:8
    PanMod*: cint
    Fit*: ImGuiMouseButton
    Select*: ImGuiMouseButton
    SelectCancel*: ImGuiMouseButton
    SelectMod*: cint
    SelectHorzMod*: cint
    SelectVertMod*: cint
    Menu*: ImGuiMouseButton
    OverrideMod*: cint
    ZoomMod*: cint
    ZoomRate*: cfloat
  ImPlotFormatter* = proc (a0: cdouble; a1: cstring; a2: cint; a3: pointer): cint {.
      cdecl.}                ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:415:15
  ImPlotGetter* = proc (a0: cint; a1: pointer): ImPlotPoint {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:416:23
  ImPlotTransform* = proc (a0: cdouble; a1: pointer): cdouble {.cdecl.} ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:417:18
  ImPlotTimeUnit* = cint     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:427:13
  ImPlotDateFmt* = cint      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:428:13
  ImPlotTimeFmt* = cint      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:429:13
  ImPlotTimeUnit_private* = enum_ImPlotTimeUnit_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:440:2
  ImPlotDateFmt_private* = enum_ImPlotDateFmt_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:448:2
  ImPlotTimeFmt_private* = enum_ImPlotTimeFmt_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:460:2
  ImPlotLocator* = proc (a0: ptr ImPlotTicker; a1: ImPlotRange; a2: cfloat;
                         a3: bool; a4: ImPlotFormatter; a5: pointer): void {.
      cdecl.}                ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:461:16
  ImPlotDateTimeSpec* = struct_ImPlotDateTimeSpec ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:462:35
  struct_ImPlotDateTimeSpec* {.pure, inheritable, bycopy.} = object
    Date*: ImPlotDateFmt     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:463:8
    Time*: ImPlotTimeFmt
    UseISO8601*: bool
    Use24HourClock*: bool
  ImPlotTime* = struct_ImPlotTime ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:470:27
  struct_ImPlotTime* {.pure, inheritable, bycopy.} = object
    S*: time_t               ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:471:8
    Us*: cint
  time_t* = compiler_time32_t ## Generated based on C:/drvDx/msys32/mingw32/include/corecrt.h:136:20
  ImPlotColormapData* = struct_ImPlotColormapData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:476:35
  struct_ImPlotColormapData* {.pure, inheritable, bycopy.} = object
    Keys*: ImVector_ImU32    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:479:8
    KeyCounts*: ImVector_int
    KeyOffsets*: ImVector_int
    Tables*: ImVector_ImU32
    TableSizes*: ImVector_int
    TableOffsets*: ImVector_int
    Text*: ImGuiTextBuffer
    TextOffsets*: ImVector_int
    Quals*: ImVector_bool
    Map*: ImGuiStorage
    Count*: cint
  struct_ImVector_bool* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:477:16
    Capacity*: cint
    Data*: ptr bool
  ImVector_bool* = struct_ImVector_bool ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:477:66
  ImPlotPointError* = struct_ImPlotPointError ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:493:33
  struct_ImPlotPointError* {.pure, inheritable, bycopy.} = object
    X*: cdouble              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:494:8
    Y*: cdouble
    Neg*: cdouble
    Pos*: cdouble
  ImPlotAnnotation* = struct_ImPlotAnnotation ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:498:33
  struct_ImPlotAnnotation* {.pure, inheritable, bycopy.} = object
    Pos*: ImVec2             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:499:8
    Offset*: ImVec2
    ColorBg*: ImU32
    ColorFg*: ImU32
    TextOffset*: cint
    Clamp*: bool
  ImPlotAnnotationCollection* = struct_ImPlotAnnotationCollection ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:508:43
  struct_ImPlotAnnotationCollection* {.pure, inheritable, bycopy.} = object
    Annotations*: ImVector_ImPlotAnnotation ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:511:8
    TextBuffer*: ImGuiTextBuffer
    Size*: cint
  struct_ImVector_ImPlotAnnotation* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:509:16
    Capacity*: cint
    Data*: ptr ImPlotAnnotation
  ImVector_ImPlotAnnotation* = struct_ImVector_ImPlotAnnotation ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:509:90
  ImPlotTag* = struct_ImPlotTag ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:517:26
  struct_ImPlotTag* {.pure, inheritable, bycopy.} = object
    Axis*: ImAxis            ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:518:8
    Value*: cdouble
    ColorBg*: ImU32
    ColorFg*: ImU32
    TextOffset*: cint
  ImPlotTagCollection* = struct_ImPlotTagCollection ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:526:36
  struct_ImPlotTagCollection* {.pure, inheritable, bycopy.} = object
    Tags*: ImVector_ImPlotTag ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:529:8
    TextBuffer*: ImGuiTextBuffer
    Size*: cint
  struct_ImVector_ImPlotTag* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:527:16
    Capacity*: cint
    Data*: ptr ImPlotTag
  ImVector_ImPlotTag* = struct_ImVector_ImPlotTag ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:527:76
  struct_ImVector_ImPlotTick* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:546:16
    Capacity*: cint
    Data*: ptr ImPlotTick
  ImVector_ImPlotTick* = struct_ImVector_ImPlotTick ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:546:78
  ImPlotAlignmentData* = struct_ImPlotAlignmentData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:596:36
  struct_ImPlotAlignmentData* {.pure, inheritable, bycopy.} = object
    Vertical*: bool          ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:597:8
    PadA*: cfloat
    PadB*: cfloat
    PadAMax*: cfloat
    PadBMax*: cfloat
  ImPlotItemGroup* = struct_ImPlotItemGroup ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:630:32
  struct_ImPlotItemGroup* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:635:8
    Legend*: ImPlotLegend
    ItemPool*: ImPool_ImPlotItem
    ColormapIdx*: cint
  struct_ImVector_ImPlotItem* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:631:16
    Capacity*: cint
    Data*: ptr ImPlotItem
  ImVector_ImPlotItem* = struct_ImVector_ImPlotItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:631:78
  struct_ImPool_ImPlotItem* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:633:16
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotItem* = struct_ImPool_ImPlotItem ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:633:117
  ImPlotSubplot* = struct_ImPlotSubplot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:671:30
  struct_ImPlotSubplot* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:676:8
    Flags*: ImPlotSubplotFlags
    PreviousFlags*: ImPlotSubplotFlags
    Items*: ImPlotItemGroup
    Rows*: cint
    Cols*: cint
    CurrentIdx*: cint
    FrameRect*: ImRect
    GridRect*: ImRect
    CellSize*: ImVec2
    RowAlignmentData*: ImVector_ImPlotAlignmentData
    ColAlignmentData*: ImVector_ImPlotAlignmentData
    RowRatios*: ImVector_float
    ColRatios*: ImVector_float
    RowLinkData*: ImVector_ImPlotRange
    ColLinkData*: ImVector_ImPlotRange
    TempSizes*: array[2'i64, cfloat]
    FrameHovered*: bool
    HasTitle*: bool
  struct_ImVector_ImPlotAlignmentData* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:672:16
    Capacity*: cint
    Data*: ptr ImPlotAlignmentData
  ImVector_ImPlotAlignmentData* = struct_ImVector_ImPlotAlignmentData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:672:96
  struct_ImVector_ImPlotRange* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:674:16
    Capacity*: cint
    Data*: ptr ImPlotRange
  ImVector_ImPlotRange* = struct_ImVector_ImPlotRange ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:674:80
  ImPlotNextItemData* = struct_ImPlotNextItemData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:707:35
  struct_ImPlotNextItemData* {.pure, inheritable, bycopy.} = object
    Colors*: array[5'i64, ImVec4] ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:708:8
    LineWeight*: cfloat
    Marker*: ImPlotMarker
    MarkerSize*: cfloat
    MarkerWeight*: cfloat
    FillAlpha*: cfloat
    ErrorBarSize*: cfloat
    ErrorBarWeight*: cfloat
    DigitalBitHeight*: cfloat
    DigitalBitGap*: cfloat
    RenderLine*: bool
    RenderFill*: bool
    RenderMarkerLine*: bool
    RenderMarkerFill*: bool
    HasHidden*: bool
    Hidden*: bool
    HiddenCond*: ImPlotCond
  struct_ImVector_ImPlotPlot* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:728:16
    Capacity*: cint
    Data*: ptr ImPlotPlot
  ImVector_ImPlotPlot* = struct_ImVector_ImPlotPlot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:728:78
  struct_ImPool_ImPlotPlot* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotPlot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:730:16
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotPlot* = struct_ImPool_ImPlotPlot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:730:117
  struct_ImVector_ImPlotSubplot* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:732:16
    Capacity*: cint
    Data*: ptr ImPlotSubplot
  ImVector_ImPlotSubplot* = struct_ImVector_ImPlotSubplot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:732:84
  struct_ImPool_ImPlotSubplot* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotSubplot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:734:16
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotSubplot* = struct_ImPool_ImPlotSubplot ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:734:123
  struct_ImVector_ImPlotColormap* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:736:16
    Capacity*: cint
    Data*: ptr ImPlotColormap
  ImVector_ImPlotColormap* = struct_ImVector_ImPlotColormap ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:736:86
  struct_ImVector_double* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:738:16
    Capacity*: cint
    Data*: ptr cdouble
  ImVector_double* = struct_ImVector_double ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:738:70
  struct_ImPool_ImPlotAlignmentData* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotAlignmentData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:740:16
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotAlignmentData* = struct_ImPool_ImPlotAlignmentData ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:740:135
  Formatter_Time_Data* = struct_Formatter_Time_Data ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:774:36
  struct_Formatter_Time_Data* {.pure, inheritable, bycopy.} = object
    Time*: ImPlotTime        ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:775:8
    Spec*: ImPlotDateTimeSpec
    UserFormatter*: ImPlotFormatter
    UserFormatterData*: pointer
  ImPlotPoint_getter* = proc (a0: pointer; a1: cint; a2: ptr ImPlotPoint): pointer {.
      cdecl.}                ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimplot/cimplot.h:787:17
  ImNodesContext* = struct_ImNodesContext ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:12:31
  ImNodesEditorContext* = struct_ImNodesEditorContext ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:13:37
  ImNodesCol* = cint         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:14:13
  ImNodesStyleVar* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:15:13
  ImNodesStyleFlags* = cint  ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:16:13
  ImNodesPinShape* = cint    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:17:13
  ImNodesAttributeFlags* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:18:13
  ImNodesMiniMapLocation* = cint ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:19:13
  ImNodesCol_private* = enum_ImNodesCol_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:51:2
  ImNodesStyleVar_private* = enum_ImNodesStyleVar_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:69:2
  ImNodesStyleFlags_private* = enum_ImNodesStyleFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:76:2
  ImNodesPinShape_private* = enum_ImNodesPinShape_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:84:2
  ImNodesAttributeFlags_private* = enum_ImNodesAttributeFlags_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:89:2
  ImNodesIO* = struct_ImNodesIO ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:90:26
  struct_ImNodesIO* {.pure, inheritable, bycopy.} = object
    EmulateThreeButtonMouse*: EmulateThreeButtonMouse ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:109:8
    LinkDetachWithModifierClick*: LinkDetachWithModifierClick
    MultipleSelectModifier*: MultipleSelectModifier
    AltMouseButton*: cint
    AutoPanningSpeed*: cfloat
  struct_EmulateThreeButtonMouse* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:91:8
  EmulateThreeButtonMouse* = struct_EmulateThreeButtonMouse ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:117:40
  struct_LinkDetachWithModifierClick* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:97:8
  LinkDetachWithModifierClick* = struct_LinkDetachWithModifierClick ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:118:44
  struct_MultipleSelectModifier* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:103:8
  MultipleSelectModifier* = struct_MultipleSelectModifier ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:119:39
  ImNodesStyle* = struct_ImNodesStyle ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:120:29
  struct_ImNodesStyle* {.pure, inheritable, bycopy.} = object
    GridSpacing*: cfloat     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:121:8
    NodeCornerRounding*: cfloat
    NodePadding*: ImVec2
    NodeBorderThickness*: cfloat
    LinkThickness*: cfloat
    LinkLineSegmentsPerLength*: cfloat
    LinkHoverDistance*: cfloat
    PinCircleRadius*: cfloat
    PinQuadSideLength*: cfloat
    PinTriangleSideLength*: cfloat
    PinLineThickness*: cfloat
    PinHoverRadius*: cfloat
    PinOffset*: cfloat
    MiniMapPadding*: ImVec2
    MiniMapOffset*: ImVec2
    Flags*: ImNodesStyleFlags
    Colors*: array[29'i64, cuint]
  ImNodesMiniMapLocation_private* = enum_ImNodesMiniMapLocation_private ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:146:2
  ImNodesMiniMapNodeHoveringCallback* = proc (a0: cint; a1: pointer): void {.
      cdecl.}                ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:151:16
  ImNodesMiniMapNodeHoveringCallbackUserData* = pointer ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimnodes/cimnodes.h:152:15
  struct_iobuf* {.pure, inheritable, bycopy.} = object
    internal_ptr*: cstring   ## Generated based on C:/drvDx/msys32/mingw32/include/stdio.h:33:10
    internal_cnt*: cint
    internal_base*: cstring
    internal_flag*: cint
    internal_file*: cint
    internal_charbuf*: cint
    internal_bufsiz*: cint
    internal_tmpfname*: cstring
  compiler_time32_t* = clong ## Generated based on C:/drvDx/msys32/mingw32/include/corecrt.h:118:14
when extern is typedesc:
  type
    EXTERN* = extern         ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:28:13
else:
  when extern is static:
    const
      EXTERN* = extern       ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:28:13
  else:
    let EXTERN* = extern     ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:28:13
when 1 is static:
  const
    IMGUI_HAS_DOCK* = 1      ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3328:9
else:
  let IMGUI_HAS_DOCK* = 1    ## Generated based on C:\000imguin_dev\imguin\src\imguin\private\cimgui/cimgui.h:3328:9
var GImGui* {.importc: "GImGui".}: ptr ImGuiContext
proc ImVec2_ImVec2_Nil*(): ptr ImVec2 {.cdecl, importc: "ImVec2_ImVec2_Nil".}
proc ImVec2_destroy*(self: ptr ImVec2): void {.cdecl, importc: "ImVec2_destroy".}
proc ImVec2_ImVec2_Float*(internal_x: cfloat; internal_y: cfloat): ptr ImVec2 {.
    cdecl, importc: "ImVec2_ImVec2_Float".}
proc ImVec4_ImVec4_Nil*(): ptr ImVec4 {.cdecl, importc: "ImVec4_ImVec4_Nil".}
proc ImVec4_destroy*(self: ptr ImVec4): void {.cdecl, importc: "ImVec4_destroy".}
proc ImVec4_ImVec4_Float*(internal_x: cfloat; internal_y: cfloat;
                          internal_z: cfloat; internal_w: cfloat): ptr ImVec4 {.
    cdecl, importc: "ImVec4_ImVec4_Float".}
proc igCreateContext*(shared_font_atlas: ptr ImFontAtlas): ptr ImGuiContext {.
    cdecl, importc: "igCreateContext".}
proc igDestroyContext*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDestroyContext".}
proc igGetCurrentContext*(): ptr ImGuiContext {.cdecl,
    importc: "igGetCurrentContext".}
proc igSetCurrentContext*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igSetCurrentContext".}
proc igGetIO*(): ptr ImGuiIO {.cdecl, importc: "igGetIO".}
proc igGetStyle*(): ptr ImGuiStyle {.cdecl, importc: "igGetStyle".}
proc igNewFrame*(): void {.cdecl, importc: "igNewFrame".}
proc igEndFrame*(): void {.cdecl, importc: "igEndFrame".}
proc igRender*(): void {.cdecl, importc: "igRender".}
proc igGetDrawData*(): ptr ImDrawData {.cdecl, importc: "igGetDrawData".}
proc igShowDemoWindow*(p_open: ptr bool): void {.cdecl,
    importc: "igShowDemoWindow".}
proc igShowMetricsWindow*(p_open: ptr bool): void {.cdecl,
    importc: "igShowMetricsWindow".}
proc igShowDebugLogWindow*(p_open: ptr bool): void {.cdecl,
    importc: "igShowDebugLogWindow".}
proc igShowIDStackToolWindow*(p_open: ptr bool): void {.cdecl,
    importc: "igShowIDStackToolWindow".}
proc igShowAboutWindow*(p_open: ptr bool): void {.cdecl,
    importc: "igShowAboutWindow".}
proc igShowStyleEditor*(ref_arg: ptr ImGuiStyle): void {.cdecl,
    importc: "igShowStyleEditor".}
proc igShowStyleSelector*(label: cstring): bool {.cdecl,
    importc: "igShowStyleSelector".}
proc igShowFontSelector*(label: cstring): void {.cdecl,
    importc: "igShowFontSelector".}
proc igShowUserGuide*(): void {.cdecl, importc: "igShowUserGuide".}
proc igGetVersion*(): cstring {.cdecl, importc: "igGetVersion".}
proc igStyleColorsDark*(dst: ptr ImGuiStyle): void {.cdecl,
    importc: "igStyleColorsDark".}
proc igStyleColorsLight*(dst: ptr ImGuiStyle): void {.cdecl,
    importc: "igStyleColorsLight".}
proc igStyleColorsClassic*(dst: ptr ImGuiStyle): void {.cdecl,
    importc: "igStyleColorsClassic".}
proc igBegin*(name: cstring; p_open: ptr bool; flags: ImGuiWindowFlags): bool {.
    cdecl, importc: "igBegin".}
proc igEnd*(): void {.cdecl, importc: "igEnd".}
proc igBeginChild_Str*(str_id: cstring; size: ImVec2;
                       child_flags: ImGuiChildFlags;
                       window_flags: ImGuiWindowFlags): bool {.cdecl,
    importc: "igBeginChild_Str".}
proc igBeginChild_ID*(id: ImGuiID; size: ImVec2; child_flags: ImGuiChildFlags;
                      window_flags: ImGuiWindowFlags): bool {.cdecl,
    importc: "igBeginChild_ID".}
proc igEndChild*(): void {.cdecl, importc: "igEndChild".}
proc igIsWindowAppearing*(): bool {.cdecl, importc: "igIsWindowAppearing".}
proc igIsWindowCollapsed*(): bool {.cdecl, importc: "igIsWindowCollapsed".}
proc igIsWindowFocused*(flags: ImGuiFocusedFlags): bool {.cdecl,
    importc: "igIsWindowFocused".}
proc igIsWindowHovered*(flags: ImGuiHoveredFlags): bool {.cdecl,
    importc: "igIsWindowHovered".}
proc igGetWindowDrawList*(): ptr ImDrawList {.cdecl,
    importc: "igGetWindowDrawList".}
proc igGetWindowDpiScale*(): cfloat {.cdecl, importc: "igGetWindowDpiScale".}
proc igGetWindowPos*(pOut: ptr ImVec2): void {.cdecl, importc: "igGetWindowPos".}
proc igGetWindowSize*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetWindowSize".}
proc igGetWindowWidth*(): cfloat {.cdecl, importc: "igGetWindowWidth".}
proc igGetWindowHeight*(): cfloat {.cdecl, importc: "igGetWindowHeight".}
proc igGetWindowViewport*(): ptr ImGuiViewport {.cdecl,
    importc: "igGetWindowViewport".}
proc igSetNextWindowPos*(pos: ImVec2; cond: ImGuiCond; pivot: ImVec2): void {.
    cdecl, importc: "igSetNextWindowPos".}
proc igSetNextWindowSize*(size: ImVec2; cond: ImGuiCond): void {.cdecl,
    importc: "igSetNextWindowSize".}
proc igSetNextWindowSizeConstraints*(size_min: ImVec2; size_max: ImVec2;
                                     custom_callback: ImGuiSizeCallback;
                                     custom_callback_data: pointer): void {.
    cdecl, importc: "igSetNextWindowSizeConstraints".}
proc igSetNextWindowContentSize*(size: ImVec2): void {.cdecl,
    importc: "igSetNextWindowContentSize".}
proc igSetNextWindowCollapsed*(collapsed: bool; cond: ImGuiCond): void {.cdecl,
    importc: "igSetNextWindowCollapsed".}
proc igSetNextWindowFocus*(): void {.cdecl, importc: "igSetNextWindowFocus".}
proc igSetNextWindowScroll*(scroll: ImVec2): void {.cdecl,
    importc: "igSetNextWindowScroll".}
proc igSetNextWindowBgAlpha*(alpha: cfloat): void {.cdecl,
    importc: "igSetNextWindowBgAlpha".}
proc igSetNextWindowViewport*(viewport_id: ImGuiID): void {.cdecl,
    importc: "igSetNextWindowViewport".}
proc igSetWindowPos_Vec2*(pos: ImVec2; cond: ImGuiCond): void {.cdecl,
    importc: "igSetWindowPos_Vec2".}
proc igSetWindowSize_Vec2*(size: ImVec2; cond: ImGuiCond): void {.cdecl,
    importc: "igSetWindowSize_Vec2".}
proc igSetWindowCollapsed_Bool*(collapsed: bool; cond: ImGuiCond): void {.cdecl,
    importc: "igSetWindowCollapsed_Bool".}
proc igSetWindowFocus_Nil*(): void {.cdecl, importc: "igSetWindowFocus_Nil".}
proc igSetWindowFontScale*(scale: cfloat): void {.cdecl,
    importc: "igSetWindowFontScale".}
proc igSetWindowPos_Str*(name: cstring; pos: ImVec2; cond: ImGuiCond): void {.
    cdecl, importc: "igSetWindowPos_Str".}
proc igSetWindowSize_Str*(name: cstring; size: ImVec2; cond: ImGuiCond): void {.
    cdecl, importc: "igSetWindowSize_Str".}
proc igSetWindowCollapsed_Str*(name: cstring; collapsed: bool; cond: ImGuiCond): void {.
    cdecl, importc: "igSetWindowCollapsed_Str".}
proc igSetWindowFocus_Str*(name: cstring): void {.cdecl,
    importc: "igSetWindowFocus_Str".}
proc igGetContentRegionAvail*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetContentRegionAvail".}
proc igGetContentRegionMax*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetContentRegionMax".}
proc igGetWindowContentRegionMin*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetWindowContentRegionMin".}
proc igGetWindowContentRegionMax*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetWindowContentRegionMax".}
proc igGetScrollX*(): cfloat {.cdecl, importc: "igGetScrollX".}
proc igGetScrollY*(): cfloat {.cdecl, importc: "igGetScrollY".}
proc igSetScrollX_Float*(scroll_x: cfloat): void {.cdecl,
    importc: "igSetScrollX_Float".}
proc igSetScrollY_Float*(scroll_y: cfloat): void {.cdecl,
    importc: "igSetScrollY_Float".}
proc igGetScrollMaxX*(): cfloat {.cdecl, importc: "igGetScrollMaxX".}
proc igGetScrollMaxY*(): cfloat {.cdecl, importc: "igGetScrollMaxY".}
proc igSetScrollHereX*(center_x_ratio: cfloat): void {.cdecl,
    importc: "igSetScrollHereX".}
proc igSetScrollHereY*(center_y_ratio: cfloat): void {.cdecl,
    importc: "igSetScrollHereY".}
proc igSetScrollFromPosX_Float*(local_x: cfloat; center_x_ratio: cfloat): void {.
    cdecl, importc: "igSetScrollFromPosX_Float".}
proc igSetScrollFromPosY_Float*(local_y: cfloat; center_y_ratio: cfloat): void {.
    cdecl, importc: "igSetScrollFromPosY_Float".}
proc igPushFont*(font: ptr ImFont): void {.cdecl, importc: "igPushFont".}
proc igPopFont*(): void {.cdecl, importc: "igPopFont".}
proc igPushStyleColor_U32*(idx: ImGuiCol; col: ImU32): void {.cdecl,
    importc: "igPushStyleColor_U32".}
proc igPushStyleColor_Vec4*(idx: ImGuiCol; col: ImVec4): void {.cdecl,
    importc: "igPushStyleColor_Vec4".}
proc igPopStyleColor*(count: cint): void {.cdecl, importc: "igPopStyleColor".}
proc igPushStyleVar_Float*(idx: ImGuiStyleVar; val: cfloat): void {.cdecl,
    importc: "igPushStyleVar_Float".}
proc igPushStyleVar_Vec2*(idx: ImGuiStyleVar; val: ImVec2): void {.cdecl,
    importc: "igPushStyleVar_Vec2".}
proc igPopStyleVar*(count: cint): void {.cdecl, importc: "igPopStyleVar".}
proc igPushTabStop*(tab_stop: bool): void {.cdecl, importc: "igPushTabStop".}
proc igPopTabStop*(): void {.cdecl, importc: "igPopTabStop".}
proc igPushButtonRepeat*(repeat: bool): void {.cdecl,
    importc: "igPushButtonRepeat".}
proc igPopButtonRepeat*(): void {.cdecl, importc: "igPopButtonRepeat".}
proc igPushItemWidth*(item_width: cfloat): void {.cdecl,
    importc: "igPushItemWidth".}
proc igPopItemWidth*(): void {.cdecl, importc: "igPopItemWidth".}
proc igSetNextItemWidth*(item_width: cfloat): void {.cdecl,
    importc: "igSetNextItemWidth".}
proc igCalcItemWidth*(): cfloat {.cdecl, importc: "igCalcItemWidth".}
proc igPushTextWrapPos*(wrap_local_pos_x: cfloat): void {.cdecl,
    importc: "igPushTextWrapPos".}
proc igPopTextWrapPos*(): void {.cdecl, importc: "igPopTextWrapPos".}
proc igGetFont*(): ptr ImFont {.cdecl, importc: "igGetFont".}
proc igGetFontSize*(): cfloat {.cdecl, importc: "igGetFontSize".}
proc igGetFontTexUvWhitePixel*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetFontTexUvWhitePixel".}
proc igGetColorU32_Col*(idx: ImGuiCol; alpha_mul: cfloat): ImU32 {.cdecl,
    importc: "igGetColorU32_Col".}
proc igGetColorU32_Vec4*(col: ImVec4): ImU32 {.cdecl,
    importc: "igGetColorU32_Vec4".}
proc igGetColorU32_U32*(col: ImU32; alpha_mul: cfloat): ImU32 {.cdecl,
    importc: "igGetColorU32_U32".}
proc igGetStyleColorVec4*(idx: ImGuiCol): ptr ImVec4 {.cdecl,
    importc: "igGetStyleColorVec4".}
proc igGetCursorScreenPos*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetCursorScreenPos".}
proc igSetCursorScreenPos*(pos: ImVec2): void {.cdecl,
    importc: "igSetCursorScreenPos".}
proc igGetCursorPos*(pOut: ptr ImVec2): void {.cdecl, importc: "igGetCursorPos".}
proc igGetCursorPosX*(): cfloat {.cdecl, importc: "igGetCursorPosX".}
proc igGetCursorPosY*(): cfloat {.cdecl, importc: "igGetCursorPosY".}
proc igSetCursorPos*(local_pos: ImVec2): void {.cdecl, importc: "igSetCursorPos".}
proc igSetCursorPosX*(local_x: cfloat): void {.cdecl, importc: "igSetCursorPosX".}
proc igSetCursorPosY*(local_y: cfloat): void {.cdecl, importc: "igSetCursorPosY".}
proc igGetCursorStartPos*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetCursorStartPos".}
proc igSeparator*(): void {.cdecl, importc: "igSeparator".}
proc igSameLine*(offset_from_start_x: cfloat; spacing: cfloat): void {.cdecl,
    importc: "igSameLine".}
proc igNewLine*(): void {.cdecl, importc: "igNewLine".}
proc igSpacing*(): void {.cdecl, importc: "igSpacing".}
proc igDummy*(size: ImVec2): void {.cdecl, importc: "igDummy".}
proc igIndent*(indent_w: cfloat): void {.cdecl, importc: "igIndent".}
proc igUnindent*(indent_w: cfloat): void {.cdecl, importc: "igUnindent".}
proc igBeginGroup*(): void {.cdecl, importc: "igBeginGroup".}
proc igEndGroup*(): void {.cdecl, importc: "igEndGroup".}
proc igAlignTextToFramePadding*(): void {.cdecl,
    importc: "igAlignTextToFramePadding".}
proc igGetTextLineHeight*(): cfloat {.cdecl, importc: "igGetTextLineHeight".}
proc igGetTextLineHeightWithSpacing*(): cfloat {.cdecl,
    importc: "igGetTextLineHeightWithSpacing".}
proc igGetFrameHeight*(): cfloat {.cdecl, importc: "igGetFrameHeight".}
proc igGetFrameHeightWithSpacing*(): cfloat {.cdecl,
    importc: "igGetFrameHeightWithSpacing".}
proc igPushID_Str*(str_id: cstring): void {.cdecl, importc: "igPushID_Str".}
proc igPushID_StrStr*(str_id_begin: cstring; str_id_end: cstring): void {.cdecl,
    importc: "igPushID_StrStr".}
proc igPushID_Ptr*(ptr_id: pointer): void {.cdecl, importc: "igPushID_Ptr".}
proc igPushID_Int*(int_id: cint): void {.cdecl, importc: "igPushID_Int".}
proc igPopID*(): void {.cdecl, importc: "igPopID".}
proc igGetID_Str*(str_id: cstring): ImGuiID {.cdecl, importc: "igGetID_Str".}
proc igGetID_StrStr*(str_id_begin: cstring; str_id_end: cstring): ImGuiID {.
    cdecl, importc: "igGetID_StrStr".}
proc igGetID_Ptr*(ptr_id: pointer): ImGuiID {.cdecl, importc: "igGetID_Ptr".}
proc igTextUnformatted*(text: cstring; text_end: cstring): void {.cdecl,
    importc: "igTextUnformatted".}
proc igText*(fmt: cstring): void {.cdecl, varargs, importc: "igText".}
proc igTextV*(fmt: cstring): void {.cdecl, varargs, importc: "igTextV".}
proc igTextColored*(col: ImVec4; fmt: cstring): void {.cdecl, varargs,
    importc: "igTextColored".}
proc igTextColoredV*(col: ImVec4; fmt: cstring): void {.cdecl, varargs,
    importc: "igTextColoredV".}
proc igTextDisabled*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextDisabled".}
proc igTextDisabledV*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextDisabledV".}
proc igTextWrapped*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextWrapped".}
proc igTextWrappedV*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextWrappedV".}
proc igLabelText*(label: cstring; fmt: cstring): void {.cdecl, varargs,
    importc: "igLabelText".}
proc igLabelTextV*(label: cstring; fmt: cstring): void {.cdecl, varargs,
    importc: "igLabelTextV".}
proc igBulletText*(fmt: cstring): void {.cdecl, varargs, importc: "igBulletText".}
proc igBulletTextV*(fmt: cstring): void {.cdecl, varargs,
    importc: "igBulletTextV".}
proc igSeparatorText*(label: cstring): void {.cdecl, importc: "igSeparatorText".}
proc igButton*(label: cstring; size: ImVec2): bool {.cdecl, importc: "igButton".}
proc igSmallButton*(label: cstring): bool {.cdecl, importc: "igSmallButton".}
proc igInvisibleButton*(str_id: cstring; size: ImVec2; flags: ImGuiButtonFlags): bool {.
    cdecl, importc: "igInvisibleButton".}
proc igArrowButton*(str_id: cstring; dir: ImGuiDir): bool {.cdecl,
    importc: "igArrowButton".}
proc igCheckbox*(label: cstring; v: ptr bool): bool {.cdecl,
    importc: "igCheckbox".}
proc igCheckboxFlags_IntPtr*(label: cstring; flags: ptr cint; flags_value: cint): bool {.
    cdecl, importc: "igCheckboxFlags_IntPtr".}
proc igCheckboxFlags_UintPtr*(label: cstring; flags: ptr cuint;
                              flags_value: cuint): bool {.cdecl,
    importc: "igCheckboxFlags_UintPtr".}
proc igRadioButton_Bool*(label: cstring; active: bool): bool {.cdecl,
    importc: "igRadioButton_Bool".}
proc igRadioButton_IntPtr*(label: cstring; v: ptr cint; v_button: cint): bool {.
    cdecl, importc: "igRadioButton_IntPtr".}
proc igProgressBar*(fraction: cfloat; size_arg: ImVec2; overlay: cstring): void {.
    cdecl, importc: "igProgressBar".}
proc igBullet*(): void {.cdecl, importc: "igBullet".}
proc igImage*(user_texture_id: ImTextureID; image_size: ImVec2; uv0: ImVec2;
              uv1: ImVec2; tint_col: ImVec4; border_col: ImVec4): void {.cdecl,
    importc: "igImage".}
proc igImageButton*(str_id: cstring; user_texture_id: ImTextureID;
                    image_size: ImVec2; uv0: ImVec2; uv1: ImVec2;
                    bg_col: ImVec4; tint_col: ImVec4): bool {.cdecl,
    importc: "igImageButton".}
proc igBeginCombo*(label: cstring; preview_value: cstring;
                   flags: ImGuiComboFlags): bool {.cdecl,
    importc: "igBeginCombo".}
proc igEndCombo*(): void {.cdecl, importc: "igEndCombo".}
proc igCombo_Str_arr*(label: cstring; current_item: ptr cint;
                      items: ptr UncheckedArray[cstring]; items_count: cint;
                      popup_max_height_in_items: cint): bool {.cdecl,
    importc: "igCombo_Str_arr".}
proc igCombo_Str*(label: cstring; current_item: ptr cint;
                  items_separated_by_zeros: cstring;
                  popup_max_height_in_items: cint): bool {.cdecl,
    importc: "igCombo_Str".}
proc igCombo_FnStrPtr*(label: cstring; current_item: ptr cint;
                       getter: proc (a0: pointer; a1: cint): cstring {.cdecl.};
                       user_data: pointer; items_count: cint;
                       popup_max_height_in_items: cint): bool {.cdecl,
    importc: "igCombo_FnStrPtr".}
proc igDragFloat*(label: cstring; v: ptr cfloat; v_speed: cfloat; v_min: cfloat;
                  v_max: cfloat; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igDragFloat".}
proc igDragFloat2*(label: cstring; v: array[2'i64, cfloat]; v_speed: cfloat;
                   v_min: cfloat; v_max: cfloat; format: cstring;
                   flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igDragFloat2".}
proc igDragFloat3*(label: cstring; v: array[3'i64, cfloat]; v_speed: cfloat;
                   v_min: cfloat; v_max: cfloat; format: cstring;
                   flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igDragFloat3".}
proc igDragFloat4*(label: cstring; v: array[4'i64, cfloat]; v_speed: cfloat;
                   v_min: cfloat; v_max: cfloat; format: cstring;
                   flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igDragFloat4".}
proc igDragFloatRange2*(label: cstring; v_current_min: ptr cfloat;
                        v_current_max: ptr cfloat; v_speed: cfloat;
                        v_min: cfloat; v_max: cfloat; format: cstring;
                        format_max: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igDragFloatRange2".}
proc igDragInt*(label: cstring; v: ptr cint; v_speed: cfloat; v_min: cint;
                v_max: cint; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igDragInt".}
proc igDragInt2*(label: cstring; v: array[2'i64, cint]; v_speed: cfloat;
                 v_min: cint; v_max: cint; format: cstring;
                 flags: ImGuiSliderFlags): bool {.cdecl, importc: "igDragInt2".}
proc igDragInt3*(label: cstring; v: array[3'i64, cint]; v_speed: cfloat;
                 v_min: cint; v_max: cint; format: cstring;
                 flags: ImGuiSliderFlags): bool {.cdecl, importc: "igDragInt3".}
proc igDragInt4*(label: cstring; v: array[4'i64, cint]; v_speed: cfloat;
                 v_min: cint; v_max: cint; format: cstring;
                 flags: ImGuiSliderFlags): bool {.cdecl, importc: "igDragInt4".}
proc igDragIntRange2*(label: cstring; v_current_min: ptr cint;
                      v_current_max: ptr cint; v_speed: cfloat; v_min: cint;
                      v_max: cint; format: cstring; format_max: cstring;
                      flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igDragIntRange2".}
proc igDragScalar*(label: cstring; data_type: ImGuiDataType; p_data: pointer;
                   v_speed: cfloat; p_min: pointer; p_max: pointer;
                   format: cstring; flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igDragScalar".}
proc igDragScalarN*(label: cstring; data_type: ImGuiDataType; p_data: pointer;
                    components: cint; v_speed: cfloat; p_min: pointer;
                    p_max: pointer; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igDragScalarN".}
proc igSliderFloat*(label: cstring; v: ptr cfloat; v_min: cfloat; v_max: cfloat;
                    format: cstring; flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igSliderFloat".}
proc igSliderFloat2*(label: cstring; v: array[2'i64, cfloat]; v_min: cfloat;
                     v_max: cfloat; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igSliderFloat2".}
proc igSliderFloat3*(label: cstring; v: array[3'i64, cfloat]; v_min: cfloat;
                     v_max: cfloat; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igSliderFloat3".}
proc igSliderFloat4*(label: cstring; v: array[4'i64, cfloat]; v_min: cfloat;
                     v_max: cfloat; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igSliderFloat4".}
proc igSliderAngle*(label: cstring; v_rad: ptr cfloat; v_degrees_min: cfloat;
                    v_degrees_max: cfloat; format: cstring;
                    flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igSliderAngle".}
proc igSliderInt*(label: cstring; v: ptr cint; v_min: cint; v_max: cint;
                  format: cstring; flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igSliderInt".}
proc igSliderInt2*(label: cstring; v: array[2'i64, cint]; v_min: cint;
                   v_max: cint; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igSliderInt2".}
proc igSliderInt3*(label: cstring; v: array[3'i64, cint]; v_min: cint;
                   v_max: cint; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igSliderInt3".}
proc igSliderInt4*(label: cstring; v: array[4'i64, cint]; v_min: cint;
                   v_max: cint; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igSliderInt4".}
proc igSliderScalar*(label: cstring; data_type: ImGuiDataType; p_data: pointer;
                     p_min: pointer; p_max: pointer; format: cstring;
                     flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igSliderScalar".}
proc igSliderScalarN*(label: cstring; data_type: ImGuiDataType; p_data: pointer;
                      components: cint; p_min: pointer; p_max: pointer;
                      format: cstring; flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igSliderScalarN".}
proc igVSliderFloat*(label: cstring; size: ImVec2; v: ptr cfloat; v_min: cfloat;
                     v_max: cfloat; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igVSliderFloat".}
proc igVSliderInt*(label: cstring; size: ImVec2; v: ptr cint; v_min: cint;
                   v_max: cint; format: cstring; flags: ImGuiSliderFlags): bool {.
    cdecl, importc: "igVSliderInt".}
proc igVSliderScalar*(label: cstring; size: ImVec2; data_type: ImGuiDataType;
                      p_data: pointer; p_min: pointer; p_max: pointer;
                      format: cstring; flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igVSliderScalar".}
proc igInputText*(label: cstring; buf: cstring; buf_size: csize_t;
                  flags: ImGuiInputTextFlags; callback: ImGuiInputTextCallback;
                  user_data: pointer): bool {.cdecl, importc: "igInputText".}
proc igInputTextMultiline*(label: cstring; buf: cstring; buf_size: csize_t;
                           size: ImVec2; flags: ImGuiInputTextFlags;
                           callback: ImGuiInputTextCallback; user_data: pointer): bool {.
    cdecl, importc: "igInputTextMultiline".}
proc igInputTextWithHint*(label: cstring; hint: cstring; buf: cstring;
                          buf_size: csize_t; flags: ImGuiInputTextFlags;
                          callback: ImGuiInputTextCallback; user_data: pointer): bool {.
    cdecl, importc: "igInputTextWithHint".}
proc igInputFloat*(label: cstring; v: ptr cfloat; step: cfloat;
                   step_fast: cfloat; format: cstring;
                   flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputFloat".}
proc igInputFloat2*(label: cstring; v: array[2'i64, cfloat]; format: cstring;
                    flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputFloat2".}
proc igInputFloat3*(label: cstring; v: array[3'i64, cfloat]; format: cstring;
                    flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputFloat3".}
proc igInputFloat4*(label: cstring; v: array[4'i64, cfloat]; format: cstring;
                    flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputFloat4".}
proc igInputInt*(label: cstring; v: ptr cint; step: cint; step_fast: cint;
                 flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputInt".}
proc igInputInt2*(label: cstring; v: array[2'i64, cint];
                  flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputInt2".}
proc igInputInt3*(label: cstring; v: array[3'i64, cint];
                  flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputInt3".}
proc igInputInt4*(label: cstring; v: array[4'i64, cint];
                  flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputInt4".}
proc igInputDouble*(label: cstring; v: ptr cdouble; step: cdouble;
                    step_fast: cdouble; format: cstring;
                    flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputDouble".}
proc igInputScalar*(label: cstring; data_type: ImGuiDataType; p_data: pointer;
                    p_step: pointer; p_step_fast: pointer; format: cstring;
                    flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputScalar".}
proc igInputScalarN*(label: cstring; data_type: ImGuiDataType; p_data: pointer;
                     components: cint; p_step: pointer; p_step_fast: pointer;
                     format: cstring; flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igInputScalarN".}
proc igColorEdit3*(label: cstring; col: array[3'i64, cfloat];
                   flags: ImGuiColorEditFlags): bool {.cdecl,
    importc: "igColorEdit3".}
proc igColorEdit4*(label: cstring; col: array[4'i64, cfloat];
                   flags: ImGuiColorEditFlags): bool {.cdecl,
    importc: "igColorEdit4".}
proc igColorPicker3*(label: cstring; col: array[3'i64, cfloat];
                     flags: ImGuiColorEditFlags): bool {.cdecl,
    importc: "igColorPicker3".}
proc igColorPicker4*(label: cstring; col: array[4'i64, cfloat];
                     flags: ImGuiColorEditFlags; ref_col: ptr cfloat): bool {.
    cdecl, importc: "igColorPicker4".}
proc igColorButton*(desc_id: cstring; col: ImVec4; flags: ImGuiColorEditFlags;
                    size: ImVec2): bool {.cdecl, importc: "igColorButton".}
proc igSetColorEditOptions*(flags: ImGuiColorEditFlags): void {.cdecl,
    importc: "igSetColorEditOptions".}
proc igTreeNode_Str*(label: cstring): bool {.cdecl, importc: "igTreeNode_Str".}
proc igTreeNode_StrStr*(str_id: cstring; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNode_StrStr".}
proc igTreeNode_Ptr*(ptr_id: pointer; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNode_Ptr".}
proc igTreeNodeV_Str*(str_id: cstring; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNodeV_Str".}
proc igTreeNodeV_Ptr*(ptr_id: pointer; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNodeV_Ptr".}
proc igTreeNodeEx_Str*(label: cstring; flags: ImGuiTreeNodeFlags): bool {.cdecl,
    importc: "igTreeNodeEx_Str".}
proc igTreeNodeEx_StrStr*(str_id: cstring; flags: ImGuiTreeNodeFlags;
                          fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNodeEx_StrStr".}
proc igTreeNodeEx_Ptr*(ptr_id: pointer; flags: ImGuiTreeNodeFlags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeEx_Ptr".}
proc igTreeNodeExV_Str*(str_id: cstring; flags: ImGuiTreeNodeFlags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeExV_Str".}
proc igTreeNodeExV_Ptr*(ptr_id: pointer; flags: ImGuiTreeNodeFlags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeExV_Ptr".}
proc igTreePush_Str*(str_id: cstring): void {.cdecl, importc: "igTreePush_Str".}
proc igTreePush_Ptr*(ptr_id: pointer): void {.cdecl, importc: "igTreePush_Ptr".}
proc igTreePop*(): void {.cdecl, importc: "igTreePop".}
proc igGetTreeNodeToLabelSpacing*(): cfloat {.cdecl,
    importc: "igGetTreeNodeToLabelSpacing".}
proc igCollapsingHeader_TreeNodeFlags*(label: cstring; flags: ImGuiTreeNodeFlags): bool {.
    cdecl, importc: "igCollapsingHeader_TreeNodeFlags".}
proc igCollapsingHeader_BoolPtr*(label: cstring; p_visible: ptr bool;
                                 flags: ImGuiTreeNodeFlags): bool {.cdecl,
    importc: "igCollapsingHeader_BoolPtr".}
proc igSetNextItemOpen*(is_open: bool; cond: ImGuiCond): void {.cdecl,
    importc: "igSetNextItemOpen".}
proc igSelectable_Bool*(label: cstring; selected: bool;
                        flags: ImGuiSelectableFlags; size: ImVec2): bool {.
    cdecl, importc: "igSelectable_Bool".}
proc igSelectable_BoolPtr*(label: cstring; p_selected: ptr bool;
                           flags: ImGuiSelectableFlags; size: ImVec2): bool {.
    cdecl, importc: "igSelectable_BoolPtr".}
proc igBeginListBox*(label: cstring; size: ImVec2): bool {.cdecl,
    importc: "igBeginListBox".}
proc igEndListBox*(): void {.cdecl, importc: "igEndListBox".}
proc igListBox_Str_arr*(label: cstring; current_item: ptr cint;
                        items: ptr UncheckedArray[cstring]; items_count: cint;
                        height_in_items: cint): bool {.cdecl,
    importc: "igListBox_Str_arr".}
proc igListBox_FnStrPtr*(label: cstring; current_item: ptr cint; getter: proc (
    a0: pointer; a1: cint): cstring {.cdecl.}; user_data: pointer;
                         items_count: cint; height_in_items: cint): bool {.
    cdecl, importc: "igListBox_FnStrPtr".}
proc igPlotLines_FloatPtr*(label: cstring; values: ptr cfloat;
                           values_count: cint; values_offset: cint;
                           overlay_text: cstring; scale_min: cfloat;
                           scale_max: cfloat; graph_size: ImVec2; stride: cint): void {.
    cdecl, importc: "igPlotLines_FloatPtr".}
proc igPlotLines_FnFloatPtr*(label: cstring; values_getter: proc (a0: pointer;
    a1: cint): cfloat {.cdecl.}; data: pointer; values_count: cint;
                             values_offset: cint; overlay_text: cstring;
                             scale_min: cfloat; scale_max: cfloat;
                             graph_size: ImVec2): void {.cdecl,
    importc: "igPlotLines_FnFloatPtr".}
proc igPlotHistogram_FloatPtr*(label: cstring; values: ptr cfloat;
                               values_count: cint; values_offset: cint;
                               overlay_text: cstring; scale_min: cfloat;
                               scale_max: cfloat; graph_size: ImVec2;
                               stride: cint): void {.cdecl,
    importc: "igPlotHistogram_FloatPtr".}
proc igPlotHistogram_FnFloatPtr*(label: cstring; values_getter: proc (
    a0: pointer; a1: cint): cfloat {.cdecl.}; data: pointer; values_count: cint;
                                 values_offset: cint; overlay_text: cstring;
                                 scale_min: cfloat; scale_max: cfloat;
                                 graph_size: ImVec2): void {.cdecl,
    importc: "igPlotHistogram_FnFloatPtr".}
proc igValue_Bool*(prefix: cstring; b: bool): void {.cdecl,
    importc: "igValue_Bool".}
proc igValue_Int*(prefix: cstring; v: cint): void {.cdecl,
    importc: "igValue_Int".}
proc igValue_Uint*(prefix: cstring; v: cuint): void {.cdecl,
    importc: "igValue_Uint".}
proc igValue_Float*(prefix: cstring; v: cfloat; float_format: cstring): void {.
    cdecl, importc: "igValue_Float".}
proc igBeginMenuBar*(): bool {.cdecl, importc: "igBeginMenuBar".}
proc igEndMenuBar*(): void {.cdecl, importc: "igEndMenuBar".}
proc igBeginMainMenuBar*(): bool {.cdecl, importc: "igBeginMainMenuBar".}
proc igEndMainMenuBar*(): void {.cdecl, importc: "igEndMainMenuBar".}
proc igBeginMenu*(label: cstring; enabled: bool): bool {.cdecl,
    importc: "igBeginMenu".}
proc igEndMenu*(): void {.cdecl, importc: "igEndMenu".}
proc igMenuItem_Bool*(label: cstring; shortcut: cstring; selected: bool;
                      enabled: bool): bool {.cdecl, importc: "igMenuItem_Bool".}
proc igMenuItem_BoolPtr*(label: cstring; shortcut: cstring;
                         p_selected: ptr bool; enabled: bool): bool {.cdecl,
    importc: "igMenuItem_BoolPtr".}
proc igBeginTooltip*(): bool {.cdecl, importc: "igBeginTooltip".}
proc igEndTooltip*(): void {.cdecl, importc: "igEndTooltip".}
proc igSetTooltip*(fmt: cstring): void {.cdecl, varargs, importc: "igSetTooltip".}
proc igSetTooltipV*(fmt: cstring): void {.cdecl, varargs,
    importc: "igSetTooltipV".}
proc igBeginItemTooltip*(): bool {.cdecl, importc: "igBeginItemTooltip".}
proc igSetItemTooltip*(fmt: cstring): void {.cdecl, varargs,
    importc: "igSetItemTooltip".}
proc igSetItemTooltipV*(fmt: cstring): void {.cdecl, varargs,
    importc: "igSetItemTooltipV".}
proc igBeginPopup*(str_id: cstring; flags: ImGuiWindowFlags): bool {.cdecl,
    importc: "igBeginPopup".}
proc igBeginPopupModal*(name: cstring; p_open: ptr bool; flags: ImGuiWindowFlags): bool {.
    cdecl, importc: "igBeginPopupModal".}
proc igEndPopup*(): void {.cdecl, importc: "igEndPopup".}
proc igOpenPopup_Str*(str_id: cstring; popup_flags: ImGuiPopupFlags): void {.
    cdecl, importc: "igOpenPopup_Str".}
proc igOpenPopup_ID*(id: ImGuiID; popup_flags: ImGuiPopupFlags): void {.cdecl,
    importc: "igOpenPopup_ID".}
proc igOpenPopupOnItemClick*(str_id: cstring; popup_flags: ImGuiPopupFlags): void {.
    cdecl, importc: "igOpenPopupOnItemClick".}
proc igCloseCurrentPopup*(): void {.cdecl, importc: "igCloseCurrentPopup".}
proc igBeginPopupContextItem*(str_id: cstring; popup_flags: ImGuiPopupFlags): bool {.
    cdecl, importc: "igBeginPopupContextItem".}
proc igBeginPopupContextWindow*(str_id: cstring; popup_flags: ImGuiPopupFlags): bool {.
    cdecl, importc: "igBeginPopupContextWindow".}
proc igBeginPopupContextVoid*(str_id: cstring; popup_flags: ImGuiPopupFlags): bool {.
    cdecl, importc: "igBeginPopupContextVoid".}
proc igIsPopupOpen_Str*(str_id: cstring; flags: ImGuiPopupFlags): bool {.cdecl,
    importc: "igIsPopupOpen_Str".}
proc igBeginTable*(str_id: cstring; columns: cint; flags: ImGuiTableFlags;
                   outer_size: ImVec2; inner_width: cfloat): bool {.cdecl,
    importc: "igBeginTable".}
proc igEndTable*(): void {.cdecl, importc: "igEndTable".}
proc igTableNextRow*(row_flags: ImGuiTableRowFlags; min_row_height: cfloat): void {.
    cdecl, importc: "igTableNextRow".}
proc igTableNextColumn*(): bool {.cdecl, importc: "igTableNextColumn".}
proc igTableSetColumnIndex*(column_n: cint): bool {.cdecl,
    importc: "igTableSetColumnIndex".}
proc igTableSetupColumn*(label: cstring; flags: ImGuiTableColumnFlags;
                         init_width_or_weight: cfloat; user_id: ImGuiID): void {.
    cdecl, importc: "igTableSetupColumn".}
proc igTableSetupScrollFreeze*(cols: cint; rows: cint): void {.cdecl,
    importc: "igTableSetupScrollFreeze".}
proc igTableHeader*(label: cstring): void {.cdecl, importc: "igTableHeader".}
proc igTableHeadersRow*(): void {.cdecl, importc: "igTableHeadersRow".}
proc igTableAngledHeadersRow*(): void {.cdecl,
                                        importc: "igTableAngledHeadersRow".}
proc igTableGetSortSpecs*(): ptr ImGuiTableSortSpecs {.cdecl,
    importc: "igTableGetSortSpecs".}
proc igTableGetColumnCount*(): cint {.cdecl, importc: "igTableGetColumnCount".}
proc igTableGetColumnIndex*(): cint {.cdecl, importc: "igTableGetColumnIndex".}
proc igTableGetRowIndex*(): cint {.cdecl, importc: "igTableGetRowIndex".}
proc igTableGetColumnName_Int*(column_n: cint): cstring {.cdecl,
    importc: "igTableGetColumnName_Int".}
proc igTableGetColumnFlags*(column_n: cint): ImGuiTableColumnFlags {.cdecl,
    importc: "igTableGetColumnFlags".}
proc igTableSetColumnEnabled*(column_n: cint; v: bool): void {.cdecl,
    importc: "igTableSetColumnEnabled".}
proc igTableGetHoveredColumn*(): cint {.cdecl,
                                        importc: "igTableGetHoveredColumn".}
proc igTableSetBgColor*(target: ImGuiTableBgTarget; color: ImU32; column_n: cint): void {.
    cdecl, importc: "igTableSetBgColor".}
proc igColumns*(count: cint; id: cstring; border: bool): void {.cdecl,
    importc: "igColumns".}
proc igNextColumn*(): void {.cdecl, importc: "igNextColumn".}
proc igGetColumnIndex*(): cint {.cdecl, importc: "igGetColumnIndex".}
proc igGetColumnWidth*(column_index: cint): cfloat {.cdecl,
    importc: "igGetColumnWidth".}
proc igSetColumnWidth*(column_index: cint; width: cfloat): void {.cdecl,
    importc: "igSetColumnWidth".}
proc igGetColumnOffset*(column_index: cint): cfloat {.cdecl,
    importc: "igGetColumnOffset".}
proc igSetColumnOffset*(column_index: cint; offset_x: cfloat): void {.cdecl,
    importc: "igSetColumnOffset".}
proc igGetColumnsCount*(): cint {.cdecl, importc: "igGetColumnsCount".}
proc igBeginTabBar*(str_id: cstring; flags: ImGuiTabBarFlags): bool {.cdecl,
    importc: "igBeginTabBar".}
proc igEndTabBar*(): void {.cdecl, importc: "igEndTabBar".}
proc igBeginTabItem*(label: cstring; p_open: ptr bool; flags: ImGuiTabItemFlags): bool {.
    cdecl, importc: "igBeginTabItem".}
proc igEndTabItem*(): void {.cdecl, importc: "igEndTabItem".}
proc igTabItemButton*(label: cstring; flags: ImGuiTabItemFlags): bool {.cdecl,
    importc: "igTabItemButton".}
proc igSetTabItemClosed*(tab_or_docked_window_label: cstring): void {.cdecl,
    importc: "igSetTabItemClosed".}
proc igDockSpace*(dockspace_id: ImGuiID; size: ImVec2;
                  flags: ImGuiDockNodeFlags; window_class: ptr ImGuiWindowClass): ImGuiID {.
    cdecl, importc: "igDockSpace".}
proc igDockSpaceOverViewport*(dockspace_id: ImGuiID;
                              viewport: ptr ImGuiViewport;
                              flags: ImGuiDockNodeFlags;
                              window_class: ptr ImGuiWindowClass): ImGuiID {.
    cdecl, importc: "igDockSpaceOverViewport".}
proc igSetNextWindowDockID*(dock_id: ImGuiID; cond: ImGuiCond): void {.cdecl,
    importc: "igSetNextWindowDockID".}
proc igSetNextWindowClass*(window_class: ptr ImGuiWindowClass): void {.cdecl,
    importc: "igSetNextWindowClass".}
proc igGetWindowDockID*(): ImGuiID {.cdecl, importc: "igGetWindowDockID".}
proc igIsWindowDocked*(): bool {.cdecl, importc: "igIsWindowDocked".}
proc igLogToTTY*(auto_open_depth: cint): void {.cdecl, importc: "igLogToTTY".}
proc igLogToFile*(auto_open_depth: cint; filename: cstring): void {.cdecl,
    importc: "igLogToFile".}
proc igLogToClipboard*(auto_open_depth: cint): void {.cdecl,
    importc: "igLogToClipboard".}
proc igLogFinish*(): void {.cdecl, importc: "igLogFinish".}
proc igLogButtons*(): void {.cdecl, importc: "igLogButtons".}
proc igLogTextV*(fmt: cstring): void {.cdecl, varargs, importc: "igLogTextV".}
proc igBeginDragDropSource*(flags: ImGuiDragDropFlags): bool {.cdecl,
    importc: "igBeginDragDropSource".}
proc igSetDragDropPayload*(type_arg: cstring; data: pointer; sz: csize_t;
                           cond: ImGuiCond): bool {.cdecl,
    importc: "igSetDragDropPayload".}
proc igEndDragDropSource*(): void {.cdecl, importc: "igEndDragDropSource".}
proc igBeginDragDropTarget*(): bool {.cdecl, importc: "igBeginDragDropTarget".}
proc igAcceptDragDropPayload*(type_arg: cstring; flags: ImGuiDragDropFlags): ptr ImGuiPayload {.
    cdecl, importc: "igAcceptDragDropPayload".}
proc igEndDragDropTarget*(): void {.cdecl, importc: "igEndDragDropTarget".}
proc igGetDragDropPayload*(): ptr ImGuiPayload {.cdecl,
    importc: "igGetDragDropPayload".}
proc igBeginDisabled*(disabled: bool): void {.cdecl, importc: "igBeginDisabled".}
proc igEndDisabled*(): void {.cdecl, importc: "igEndDisabled".}
proc igPushClipRect*(clip_rect_min: ImVec2; clip_rect_max: ImVec2;
                     intersect_with_current_clip_rect: bool): void {.cdecl,
    importc: "igPushClipRect".}
proc igPopClipRect*(): void {.cdecl, importc: "igPopClipRect".}
proc igSetItemDefaultFocus*(): void {.cdecl, importc: "igSetItemDefaultFocus".}
proc igSetKeyboardFocusHere*(offset: cint): void {.cdecl,
    importc: "igSetKeyboardFocusHere".}
proc igSetNextItemAllowOverlap*(): void {.cdecl,
    importc: "igSetNextItemAllowOverlap".}
proc igIsItemHovered*(flags: ImGuiHoveredFlags): bool {.cdecl,
    importc: "igIsItemHovered".}
proc igIsItemActive*(): bool {.cdecl, importc: "igIsItemActive".}
proc igIsItemFocused*(): bool {.cdecl, importc: "igIsItemFocused".}
proc igIsItemClicked*(mouse_button: ImGuiMouseButton): bool {.cdecl,
    importc: "igIsItemClicked".}
proc igIsItemVisible*(): bool {.cdecl, importc: "igIsItemVisible".}
proc igIsItemEdited*(): bool {.cdecl, importc: "igIsItemEdited".}
proc igIsItemActivated*(): bool {.cdecl, importc: "igIsItemActivated".}
proc igIsItemDeactivated*(): bool {.cdecl, importc: "igIsItemDeactivated".}
proc igIsItemDeactivatedAfterEdit*(): bool {.cdecl,
    importc: "igIsItemDeactivatedAfterEdit".}
proc igIsItemToggledOpen*(): bool {.cdecl, importc: "igIsItemToggledOpen".}
proc igIsAnyItemHovered*(): bool {.cdecl, importc: "igIsAnyItemHovered".}
proc igIsAnyItemActive*(): bool {.cdecl, importc: "igIsAnyItemActive".}
proc igIsAnyItemFocused*(): bool {.cdecl, importc: "igIsAnyItemFocused".}
proc igGetItemID*(): ImGuiID {.cdecl, importc: "igGetItemID".}
proc igGetItemRectMin*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetItemRectMin".}
proc igGetItemRectMax*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetItemRectMax".}
proc igGetItemRectSize*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetItemRectSize".}
proc igGetMainViewport*(): ptr ImGuiViewport {.cdecl,
    importc: "igGetMainViewport".}
proc igGetBackgroundDrawList*(viewport: ptr ImGuiViewport): ptr ImDrawList {.
    cdecl, importc: "igGetBackgroundDrawList".}
proc igGetForegroundDrawList_ViewportPtr*(viewport: ptr ImGuiViewport): ptr ImDrawList {.
    cdecl, importc: "igGetForegroundDrawList_ViewportPtr".}
proc igIsRectVisible_Nil*(size: ImVec2): bool {.cdecl,
    importc: "igIsRectVisible_Nil".}
proc igIsRectVisible_Vec2*(rect_min: ImVec2; rect_max: ImVec2): bool {.cdecl,
    importc: "igIsRectVisible_Vec2".}
proc igGetTime*(): cdouble {.cdecl, importc: "igGetTime".}
proc igGetFrameCount*(): cint {.cdecl, importc: "igGetFrameCount".}
proc igGetDrawListSharedData*(): ptr ImDrawListSharedData {.cdecl,
    importc: "igGetDrawListSharedData".}
proc igGetStyleColorName*(idx: ImGuiCol): cstring {.cdecl,
    importc: "igGetStyleColorName".}
proc igSetStateStorage*(storage: ptr ImGuiStorage): void {.cdecl,
    importc: "igSetStateStorage".}
proc igGetStateStorage*(): ptr ImGuiStorage {.cdecl,
    importc: "igGetStateStorage".}
proc igCalcTextSize*(pOut: ptr ImVec2; text: cstring; text_end: cstring;
                     hide_text_after_double_hash: bool; wrap_width: cfloat): void {.
    cdecl, importc: "igCalcTextSize".}
proc igColorConvertU32ToFloat4*(pOut: ptr ImVec4; in_arg: ImU32): void {.cdecl,
    importc: "igColorConvertU32ToFloat4".}
proc igColorConvertFloat4ToU32*(in_arg: ImVec4): ImU32 {.cdecl,
    importc: "igColorConvertFloat4ToU32".}
proc igColorConvertRGBtoHSV*(r: cfloat; g: cfloat; b: cfloat; out_h: ptr cfloat;
                             out_s: ptr cfloat; out_v: ptr cfloat): void {.
    cdecl, importc: "igColorConvertRGBtoHSV".}
proc igColorConvertHSVtoRGB*(h: cfloat; s: cfloat; v: cfloat; out_r: ptr cfloat;
                             out_g: ptr cfloat; out_b: ptr cfloat): void {.
    cdecl, importc: "igColorConvertHSVtoRGB".}
proc igIsKeyDown_Nil*(key: ImGuiKey): bool {.cdecl, importc: "igIsKeyDown_Nil".}
proc igIsKeyPressed_Bool*(key: ImGuiKey; repeat: bool): bool {.cdecl,
    importc: "igIsKeyPressed_Bool".}
proc igIsKeyReleased_Nil*(key: ImGuiKey): bool {.cdecl,
    importc: "igIsKeyReleased_Nil".}
proc igIsKeyChordPressed_Nil*(key_chord: ImGuiKeyChord): bool {.cdecl,
    importc: "igIsKeyChordPressed_Nil".}
proc igGetKeyPressedAmount*(key: ImGuiKey; repeat_delay: cfloat; rate: cfloat): cint {.
    cdecl, importc: "igGetKeyPressedAmount".}
proc igGetKeyName*(key: ImGuiKey): cstring {.cdecl, importc: "igGetKeyName".}
proc igSetNextFrameWantCaptureKeyboard*(want_capture_keyboard: bool): void {.
    cdecl, importc: "igSetNextFrameWantCaptureKeyboard".}
proc igShortcut_Nil*(key_chord: ImGuiKeyChord; flags: ImGuiInputFlags): bool {.
    cdecl, importc: "igShortcut_Nil".}
proc igSetNextItemShortcut*(key_chord: ImGuiKeyChord; flags: ImGuiInputFlags): void {.
    cdecl, importc: "igSetNextItemShortcut".}
proc igIsMouseDown_Nil*(button: ImGuiMouseButton): bool {.cdecl,
    importc: "igIsMouseDown_Nil".}
proc igIsMouseClicked_Bool*(button: ImGuiMouseButton; repeat: bool): bool {.
    cdecl, importc: "igIsMouseClicked_Bool".}
proc igIsMouseReleased_Nil*(button: ImGuiMouseButton): bool {.cdecl,
    importc: "igIsMouseReleased_Nil".}
proc igIsMouseDoubleClicked_Nil*(button: ImGuiMouseButton): bool {.cdecl,
    importc: "igIsMouseDoubleClicked_Nil".}
proc igGetMouseClickedCount*(button: ImGuiMouseButton): cint {.cdecl,
    importc: "igGetMouseClickedCount".}
proc igIsMouseHoveringRect*(r_min: ImVec2; r_max: ImVec2; clip: bool): bool {.
    cdecl, importc: "igIsMouseHoveringRect".}
proc igIsMousePosValid*(mouse_pos: ptr ImVec2): bool {.cdecl,
    importc: "igIsMousePosValid".}
proc igIsAnyMouseDown*(): bool {.cdecl, importc: "igIsAnyMouseDown".}
proc igGetMousePos*(pOut: ptr ImVec2): void {.cdecl, importc: "igGetMousePos".}
proc igGetMousePosOnOpeningCurrentPopup*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetMousePosOnOpeningCurrentPopup".}
proc igIsMouseDragging*(button: ImGuiMouseButton; lock_threshold: cfloat): bool {.
    cdecl, importc: "igIsMouseDragging".}
proc igGetMouseDragDelta*(pOut: ptr ImVec2; button: ImGuiMouseButton;
                          lock_threshold: cfloat): void {.cdecl,
    importc: "igGetMouseDragDelta".}
proc igResetMouseDragDelta*(button: ImGuiMouseButton): void {.cdecl,
    importc: "igResetMouseDragDelta".}
proc igGetMouseCursor*(): ImGuiMouseCursor {.cdecl, importc: "igGetMouseCursor".}
proc igSetMouseCursor*(cursor_type: ImGuiMouseCursor): void {.cdecl,
    importc: "igSetMouseCursor".}
proc igSetNextFrameWantCaptureMouse*(want_capture_mouse: bool): void {.cdecl,
    importc: "igSetNextFrameWantCaptureMouse".}
proc igGetClipboardText*(): cstring {.cdecl, importc: "igGetClipboardText".}
proc igSetClipboardText*(text: cstring): void {.cdecl,
    importc: "igSetClipboardText".}
proc igLoadIniSettingsFromDisk*(ini_filename: cstring): void {.cdecl,
    importc: "igLoadIniSettingsFromDisk".}
proc igLoadIniSettingsFromMemory*(ini_data: cstring; ini_size: csize_t): void {.
    cdecl, importc: "igLoadIniSettingsFromMemory".}
proc igSaveIniSettingsToDisk*(ini_filename: cstring): void {.cdecl,
    importc: "igSaveIniSettingsToDisk".}
proc igSaveIniSettingsToMemory*(out_ini_size: ptr csize_t): cstring {.cdecl,
    importc: "igSaveIniSettingsToMemory".}
proc igDebugTextEncoding*(text: cstring): void {.cdecl,
    importc: "igDebugTextEncoding".}
proc igDebugFlashStyleColor*(idx: ImGuiCol): void {.cdecl,
    importc: "igDebugFlashStyleColor".}
proc igDebugStartItemPicker*(): void {.cdecl, importc: "igDebugStartItemPicker".}
proc igDebugCheckVersionAndDataLayout*(version_str: cstring; sz_io: csize_t;
                                       sz_style: csize_t; sz_vec2: csize_t;
                                       sz_vec4: csize_t; sz_drawvert: csize_t;
                                       sz_drawidx: csize_t): bool {.cdecl,
    importc: "igDebugCheckVersionAndDataLayout".}
proc igSetAllocatorFunctions*(alloc_func: ImGuiMemAllocFunc;
                              free_func: ImGuiMemFreeFunc; user_data: pointer): void {.
    cdecl, importc: "igSetAllocatorFunctions".}
proc igGetAllocatorFunctions*(p_alloc_func: ImGuiMemAllocFunc;
                              p_free_func: ImGuiMemFreeFunc;
                              p_user_data: ptr pointer): void {.cdecl,
    importc: "igGetAllocatorFunctions".}
proc igMemAlloc*(size: csize_t): pointer {.cdecl, importc: "igMemAlloc".}
proc igMemFree*(ptr_arg: pointer): void {.cdecl, importc: "igMemFree".}
proc igGetPlatformIO*(): ptr ImGuiPlatformIO {.cdecl, importc: "igGetPlatformIO".}
proc igUpdatePlatformWindows*(): void {.cdecl,
                                        importc: "igUpdatePlatformWindows".}
proc igRenderPlatformWindowsDefault*(platform_render_arg: pointer;
                                     renderer_render_arg: pointer): void {.
    cdecl, importc: "igRenderPlatformWindowsDefault".}
proc igDestroyPlatformWindows*(): void {.cdecl,
    importc: "igDestroyPlatformWindows".}
proc igFindViewportByID*(id: ImGuiID): ptr ImGuiViewport {.cdecl,
    importc: "igFindViewportByID".}
proc igFindViewportByPlatformHandle*(platform_handle: pointer): ptr ImGuiViewport {.
    cdecl, importc: "igFindViewportByPlatformHandle".}
proc ImGuiTableSortSpecs_ImGuiTableSortSpecs*(): ptr ImGuiTableSortSpecs {.
    cdecl, importc: "ImGuiTableSortSpecs_ImGuiTableSortSpecs".}
proc ImGuiTableSortSpecs_destroy*(self: ptr ImGuiTableSortSpecs): void {.cdecl,
    importc: "ImGuiTableSortSpecs_destroy".}
proc ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs*(): ptr ImGuiTableColumnSortSpecs {.
    cdecl, importc: "ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs".}
proc ImGuiTableColumnSortSpecs_destroy*(self: ptr ImGuiTableColumnSortSpecs): void {.
    cdecl, importc: "ImGuiTableColumnSortSpecs_destroy".}
proc ImGuiStyle_ImGuiStyle*(): ptr ImGuiStyle {.cdecl,
    importc: "ImGuiStyle_ImGuiStyle".}
proc ImGuiStyle_destroy*(self: ptr ImGuiStyle): void {.cdecl,
    importc: "ImGuiStyle_destroy".}
proc ImGuiStyle_ScaleAllSizes*(self: ptr ImGuiStyle; scale_factor: cfloat): void {.
    cdecl, importc: "ImGuiStyle_ScaleAllSizes".}
proc ImGuiIO_AddKeyEvent*(self: ptr ImGuiIO; key: ImGuiKey; down: bool): void {.
    cdecl, importc: "ImGuiIO_AddKeyEvent".}
proc ImGuiIO_AddKeyAnalogEvent*(self: ptr ImGuiIO; key: ImGuiKey; down: bool;
                                v: cfloat): void {.cdecl,
    importc: "ImGuiIO_AddKeyAnalogEvent".}
proc ImGuiIO_AddMousePosEvent*(self: ptr ImGuiIO; x: cfloat; y: cfloat): void {.
    cdecl, importc: "ImGuiIO_AddMousePosEvent".}
proc ImGuiIO_AddMouseButtonEvent*(self: ptr ImGuiIO; button: cint; down: bool): void {.
    cdecl, importc: "ImGuiIO_AddMouseButtonEvent".}
proc ImGuiIO_AddMouseWheelEvent*(self: ptr ImGuiIO; wheel_x: cfloat;
                                 wheel_y: cfloat): void {.cdecl,
    importc: "ImGuiIO_AddMouseWheelEvent".}
proc ImGuiIO_AddMouseSourceEvent*(self: ptr ImGuiIO; source: ImGuiMouseSource): void {.
    cdecl, importc: "ImGuiIO_AddMouseSourceEvent".}
proc ImGuiIO_AddMouseViewportEvent*(self: ptr ImGuiIO; id: ImGuiID): void {.
    cdecl, importc: "ImGuiIO_AddMouseViewportEvent".}
proc ImGuiIO_AddFocusEvent*(self: ptr ImGuiIO; focused: bool): void {.cdecl,
    importc: "ImGuiIO_AddFocusEvent".}
proc ImGuiIO_AddInputCharacter*(self: ptr ImGuiIO; c: cuint): void {.cdecl,
    importc: "ImGuiIO_AddInputCharacter".}
proc ImGuiIO_AddInputCharacterUTF16*(self: ptr ImGuiIO; c: ImWchar16): void {.
    cdecl, importc: "ImGuiIO_AddInputCharacterUTF16".}
proc ImGuiIO_AddInputCharactersUTF8*(self: ptr ImGuiIO; str: cstring): void {.
    cdecl, importc: "ImGuiIO_AddInputCharactersUTF8".}
proc ImGuiIO_SetKeyEventNativeData*(self: ptr ImGuiIO; key: ImGuiKey;
                                    native_keycode: cint; native_scancode: cint;
                                    native_legacy_index: cint): void {.cdecl,
    importc: "ImGuiIO_SetKeyEventNativeData".}
proc ImGuiIO_SetAppAcceptingEvents*(self: ptr ImGuiIO; accepting_events: bool): void {.
    cdecl, importc: "ImGuiIO_SetAppAcceptingEvents".}
proc ImGuiIO_ClearEventsQueue*(self: ptr ImGuiIO): void {.cdecl,
    importc: "ImGuiIO_ClearEventsQueue".}
proc ImGuiIO_ClearInputKeys*(self: ptr ImGuiIO): void {.cdecl,
    importc: "ImGuiIO_ClearInputKeys".}
proc ImGuiIO_ClearInputMouse*(self: ptr ImGuiIO): void {.cdecl,
    importc: "ImGuiIO_ClearInputMouse".}
proc ImGuiIO_ImGuiIO*(): ptr ImGuiIO {.cdecl, importc: "ImGuiIO_ImGuiIO".}
proc ImGuiIO_destroy*(self: ptr ImGuiIO): void {.cdecl,
    importc: "ImGuiIO_destroy".}
proc ImGuiInputTextCallbackData_ImGuiInputTextCallbackData*(): ptr ImGuiInputTextCallbackData {.
    cdecl, importc: "ImGuiInputTextCallbackData_ImGuiInputTextCallbackData".}
proc ImGuiInputTextCallbackData_destroy*(self: ptr ImGuiInputTextCallbackData): void {.
    cdecl, importc: "ImGuiInputTextCallbackData_destroy".}
proc ImGuiInputTextCallbackData_DeleteChars*(
    self: ptr ImGuiInputTextCallbackData; pos: cint; bytes_count: cint): void {.
    cdecl, importc: "ImGuiInputTextCallbackData_DeleteChars".}
proc ImGuiInputTextCallbackData_InsertChars*(
    self: ptr ImGuiInputTextCallbackData; pos: cint; text: cstring;
    text_end: cstring): void {.cdecl, importc: "ImGuiInputTextCallbackData_InsertChars".}
proc ImGuiInputTextCallbackData_SelectAll*(self: ptr ImGuiInputTextCallbackData): void {.
    cdecl, importc: "ImGuiInputTextCallbackData_SelectAll".}
proc ImGuiInputTextCallbackData_ClearSelection*(
    self: ptr ImGuiInputTextCallbackData): void {.cdecl,
    importc: "ImGuiInputTextCallbackData_ClearSelection".}
proc ImGuiInputTextCallbackData_HasSelection*(
    self: ptr ImGuiInputTextCallbackData): bool {.cdecl,
    importc: "ImGuiInputTextCallbackData_HasSelection".}
proc ImGuiWindowClass_ImGuiWindowClass*(): ptr ImGuiWindowClass {.cdecl,
    importc: "ImGuiWindowClass_ImGuiWindowClass".}
proc ImGuiWindowClass_destroy*(self: ptr ImGuiWindowClass): void {.cdecl,
    importc: "ImGuiWindowClass_destroy".}
proc ImGuiPayload_ImGuiPayload*(): ptr ImGuiPayload {.cdecl,
    importc: "ImGuiPayload_ImGuiPayload".}
proc ImGuiPayload_destroy*(self: ptr ImGuiPayload): void {.cdecl,
    importc: "ImGuiPayload_destroy".}
proc ImGuiPayload_Clear*(self: ptr ImGuiPayload): void {.cdecl,
    importc: "ImGuiPayload_Clear".}
proc ImGuiPayload_IsDataType*(self: ptr ImGuiPayload; type_arg: cstring): bool {.
    cdecl, importc: "ImGuiPayload_IsDataType".}
proc ImGuiPayload_IsPreview*(self: ptr ImGuiPayload): bool {.cdecl,
    importc: "ImGuiPayload_IsPreview".}
proc ImGuiPayload_IsDelivery*(self: ptr ImGuiPayload): bool {.cdecl,
    importc: "ImGuiPayload_IsDelivery".}
proc ImGuiOnceUponAFrame_ImGuiOnceUponAFrame*(): ptr ImGuiOnceUponAFrame {.
    cdecl, importc: "ImGuiOnceUponAFrame_ImGuiOnceUponAFrame".}
proc ImGuiOnceUponAFrame_destroy*(self: ptr ImGuiOnceUponAFrame): void {.cdecl,
    importc: "ImGuiOnceUponAFrame_destroy".}
proc ImGuiTextFilter_ImGuiTextFilter*(default_filter: cstring): ptr ImGuiTextFilter {.
    cdecl, importc: "ImGuiTextFilter_ImGuiTextFilter".}
proc ImGuiTextFilter_destroy*(self: ptr ImGuiTextFilter): void {.cdecl,
    importc: "ImGuiTextFilter_destroy".}
proc ImGuiTextFilter_Draw*(self: ptr ImGuiTextFilter; label: cstring;
                           width: cfloat): bool {.cdecl,
    importc: "ImGuiTextFilter_Draw".}
proc ImGuiTextFilter_PassFilter*(self: ptr ImGuiTextFilter; text: cstring;
                                 text_end: cstring): bool {.cdecl,
    importc: "ImGuiTextFilter_PassFilter".}
proc ImGuiTextFilter_Build*(self: ptr ImGuiTextFilter): void {.cdecl,
    importc: "ImGuiTextFilter_Build".}
proc ImGuiTextFilter_Clear*(self: ptr ImGuiTextFilter): void {.cdecl,
    importc: "ImGuiTextFilter_Clear".}
proc ImGuiTextFilter_IsActive*(self: ptr ImGuiTextFilter): bool {.cdecl,
    importc: "ImGuiTextFilter_IsActive".}
proc ImGuiTextRange_ImGuiTextRange_Nil*(): ptr ImGuiTextRange {.cdecl,
    importc: "ImGuiTextRange_ImGuiTextRange_Nil".}
proc ImGuiTextRange_destroy*(self: ptr ImGuiTextRange): void {.cdecl,
    importc: "ImGuiTextRange_destroy".}
proc ImGuiTextRange_ImGuiTextRange_Str*(internal_b: cstring; internal_e: cstring): ptr ImGuiTextRange {.
    cdecl, importc: "ImGuiTextRange_ImGuiTextRange_Str".}
proc ImGuiTextRange_empty*(self: ptr ImGuiTextRange): bool {.cdecl,
    importc: "ImGuiTextRange_empty".}
proc ImGuiTextRange_split*(self: ptr ImGuiTextRange; separator: cschar;
                           out_arg: ptr ImVector_ImGuiTextRange): void {.cdecl,
    importc: "ImGuiTextRange_split".}
proc ImGuiTextBuffer_ImGuiTextBuffer*(): ptr ImGuiTextBuffer {.cdecl,
    importc: "ImGuiTextBuffer_ImGuiTextBuffer".}
proc ImGuiTextBuffer_destroy*(self: ptr ImGuiTextBuffer): void {.cdecl,
    importc: "ImGuiTextBuffer_destroy".}
proc ImGuiTextBuffer_begin*(self: ptr ImGuiTextBuffer): cstring {.cdecl,
    importc: "ImGuiTextBuffer_begin".}
proc ImGuiTextBuffer_end*(self: ptr ImGuiTextBuffer): cstring {.cdecl,
    importc: "ImGuiTextBuffer_end".}
proc ImGuiTextBuffer_size*(self: ptr ImGuiTextBuffer): cint {.cdecl,
    importc: "ImGuiTextBuffer_size".}
proc ImGuiTextBuffer_empty*(self: ptr ImGuiTextBuffer): bool {.cdecl,
    importc: "ImGuiTextBuffer_empty".}
proc ImGuiTextBuffer_clear*(self: ptr ImGuiTextBuffer): void {.cdecl,
    importc: "ImGuiTextBuffer_clear".}
proc ImGuiTextBuffer_reserve*(self: ptr ImGuiTextBuffer; capacity: cint): void {.
    cdecl, importc: "ImGuiTextBuffer_reserve".}
proc ImGuiTextBuffer_c_str*(self: ptr ImGuiTextBuffer): cstring {.cdecl,
    importc: "ImGuiTextBuffer_c_str".}
proc ImGuiTextBuffer_append*(self: ptr ImGuiTextBuffer; str: cstring;
                             str_end: cstring): void {.cdecl,
    importc: "ImGuiTextBuffer_append".}
proc ImGuiTextBuffer_appendfv*(self: ptr ImGuiTextBuffer; fmt: cstring): void {.
    cdecl, varargs, importc: "ImGuiTextBuffer_appendfv".}
proc ImGuiStoragePair_ImGuiStoragePair_Int*(internal_key: ImGuiID;
    internal_val: cint): ptr ImGuiStoragePair {.cdecl,
    importc: "ImGuiStoragePair_ImGuiStoragePair_Int".}
proc ImGuiStoragePair_destroy*(self: ptr ImGuiStoragePair): void {.cdecl,
    importc: "ImGuiStoragePair_destroy".}
proc ImGuiStoragePair_ImGuiStoragePair_Float*(internal_key: ImGuiID;
    internal_val: cfloat): ptr ImGuiStoragePair {.cdecl,
    importc: "ImGuiStoragePair_ImGuiStoragePair_Float".}
proc ImGuiStoragePair_ImGuiStoragePair_Ptr*(internal_key: ImGuiID;
    internal_val: pointer): ptr ImGuiStoragePair {.cdecl,
    importc: "ImGuiStoragePair_ImGuiStoragePair_Ptr".}
proc ImGuiStorage_Clear*(self: ptr ImGuiStorage): void {.cdecl,
    importc: "ImGuiStorage_Clear".}
proc ImGuiStorage_GetInt*(self: ptr ImGuiStorage; key: ImGuiID;
                          default_val: cint): cint {.cdecl,
    importc: "ImGuiStorage_GetInt".}
proc ImGuiStorage_SetInt*(self: ptr ImGuiStorage; key: ImGuiID; val: cint): void {.
    cdecl, importc: "ImGuiStorage_SetInt".}
proc ImGuiStorage_GetBool*(self: ptr ImGuiStorage; key: ImGuiID;
                           default_val: bool): bool {.cdecl,
    importc: "ImGuiStorage_GetBool".}
proc ImGuiStorage_SetBool*(self: ptr ImGuiStorage; key: ImGuiID; val: bool): void {.
    cdecl, importc: "ImGuiStorage_SetBool".}
proc ImGuiStorage_GetFloat*(self: ptr ImGuiStorage; key: ImGuiID;
                            default_val: cfloat): cfloat {.cdecl,
    importc: "ImGuiStorage_GetFloat".}
proc ImGuiStorage_SetFloat*(self: ptr ImGuiStorage; key: ImGuiID; val: cfloat): void {.
    cdecl, importc: "ImGuiStorage_SetFloat".}
proc ImGuiStorage_GetVoidPtr*(self: ptr ImGuiStorage; key: ImGuiID): pointer {.
    cdecl, importc: "ImGuiStorage_GetVoidPtr".}
proc ImGuiStorage_SetVoidPtr*(self: ptr ImGuiStorage; key: ImGuiID; val: pointer): void {.
    cdecl, importc: "ImGuiStorage_SetVoidPtr".}
proc ImGuiStorage_GetIntRef*(self: ptr ImGuiStorage; key: ImGuiID;
                             default_val: cint): ptr cint {.cdecl,
    importc: "ImGuiStorage_GetIntRef".}
proc ImGuiStorage_GetBoolRef*(self: ptr ImGuiStorage; key: ImGuiID;
                              default_val: bool): ptr bool {.cdecl,
    importc: "ImGuiStorage_GetBoolRef".}
proc ImGuiStorage_GetFloatRef*(self: ptr ImGuiStorage; key: ImGuiID;
                               default_val: cfloat): ptr cfloat {.cdecl,
    importc: "ImGuiStorage_GetFloatRef".}
proc ImGuiStorage_GetVoidPtrRef*(self: ptr ImGuiStorage; key: ImGuiID;
                                 default_val: pointer): ptr pointer {.cdecl,
    importc: "ImGuiStorage_GetVoidPtrRef".}
proc ImGuiStorage_BuildSortByKey*(self: ptr ImGuiStorage): void {.cdecl,
    importc: "ImGuiStorage_BuildSortByKey".}
proc ImGuiStorage_SetAllInt*(self: ptr ImGuiStorage; val: cint): void {.cdecl,
    importc: "ImGuiStorage_SetAllInt".}
proc ImGuiListClipper_ImGuiListClipper*(): ptr ImGuiListClipper {.cdecl,
    importc: "ImGuiListClipper_ImGuiListClipper".}
proc ImGuiListClipper_destroy*(self: ptr ImGuiListClipper): void {.cdecl,
    importc: "ImGuiListClipper_destroy".}
proc ImGuiListClipper_Begin*(self: ptr ImGuiListClipper; items_count: cint;
                             items_height: cfloat): void {.cdecl,
    importc: "ImGuiListClipper_Begin".}
proc ImGuiListClipper_End*(self: ptr ImGuiListClipper): void {.cdecl,
    importc: "ImGuiListClipper_End".}
proc ImGuiListClipper_Step*(self: ptr ImGuiListClipper): bool {.cdecl,
    importc: "ImGuiListClipper_Step".}
proc ImGuiListClipper_IncludeItemByIndex*(self: ptr ImGuiListClipper;
    item_index: cint): void {.cdecl,
                              importc: "ImGuiListClipper_IncludeItemByIndex".}
proc ImGuiListClipper_IncludeItemsByIndex*(self: ptr ImGuiListClipper;
    item_begin: cint; item_end: cint): void {.cdecl,
    importc: "ImGuiListClipper_IncludeItemsByIndex".}
proc ImColor_ImColor_Nil*(): ptr ImColor {.cdecl, importc: "ImColor_ImColor_Nil".}
proc ImColor_destroy*(self: ptr ImColor): void {.cdecl,
    importc: "ImColor_destroy".}
proc ImColor_ImColor_Float*(r: cfloat; g: cfloat; b: cfloat; a: cfloat): ptr ImColor {.
    cdecl, importc: "ImColor_ImColor_Float".}
proc ImColor_ImColor_Vec4*(col: ImVec4): ptr ImColor {.cdecl,
    importc: "ImColor_ImColor_Vec4".}
proc ImColor_ImColor_Int*(r: cint; g: cint; b: cint; a: cint): ptr ImColor {.
    cdecl, importc: "ImColor_ImColor_Int".}
proc ImColor_ImColor_U32*(rgba: ImU32): ptr ImColor {.cdecl,
    importc: "ImColor_ImColor_U32".}
proc ImColor_SetHSV*(self: ptr ImColor; h: cfloat; s: cfloat; v: cfloat;
                     a: cfloat): void {.cdecl, importc: "ImColor_SetHSV".}
proc ImColor_HSV*(pOut: ptr ImColor; h: cfloat; s: cfloat; v: cfloat; a: cfloat): void {.
    cdecl, importc: "ImColor_HSV".}
proc ImDrawCmd_ImDrawCmd*(): ptr ImDrawCmd {.cdecl,
    importc: "ImDrawCmd_ImDrawCmd".}
proc ImDrawCmd_destroy*(self: ptr ImDrawCmd): void {.cdecl,
    importc: "ImDrawCmd_destroy".}
proc ImDrawCmd_GetTexID*(self: ptr ImDrawCmd): ImTextureID {.cdecl,
    importc: "ImDrawCmd_GetTexID".}
proc ImDrawListSplitter_ImDrawListSplitter*(): ptr ImDrawListSplitter {.cdecl,
    importc: "ImDrawListSplitter_ImDrawListSplitter".}
proc ImDrawListSplitter_destroy*(self: ptr ImDrawListSplitter): void {.cdecl,
    importc: "ImDrawListSplitter_destroy".}
proc ImDrawListSplitter_Clear*(self: ptr ImDrawListSplitter): void {.cdecl,
    importc: "ImDrawListSplitter_Clear".}
proc ImDrawListSplitter_ClearFreeMemory*(self: ptr ImDrawListSplitter): void {.
    cdecl, importc: "ImDrawListSplitter_ClearFreeMemory".}
proc ImDrawListSplitter_Split*(self: ptr ImDrawListSplitter;
                               draw_list: ptr ImDrawList; count: cint): void {.
    cdecl, importc: "ImDrawListSplitter_Split".}
proc ImDrawListSplitter_Merge*(self: ptr ImDrawListSplitter;
                               draw_list: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawListSplitter_Merge".}
proc ImDrawListSplitter_SetCurrentChannel*(self: ptr ImDrawListSplitter;
    draw_list: ptr ImDrawList; channel_idx: cint): void {.cdecl,
    importc: "ImDrawListSplitter_SetCurrentChannel".}
proc ImDrawList_ImDrawList*(shared_data: ptr ImDrawListSharedData): ptr ImDrawList {.
    cdecl, importc: "ImDrawList_ImDrawList".}
proc ImDrawList_destroy*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_destroy".}
proc ImDrawList_PushClipRect*(self: ptr ImDrawList; clip_rect_min: ImVec2;
                              clip_rect_max: ImVec2;
                              intersect_with_current_clip_rect: bool): void {.
    cdecl, importc: "ImDrawList_PushClipRect".}
proc ImDrawList_PushClipRectFullScreen*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_PushClipRectFullScreen".}
proc ImDrawList_PopClipRect*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_PopClipRect".}
proc ImDrawList_PushTextureID*(self: ptr ImDrawList; texture_id: ImTextureID): void {.
    cdecl, importc: "ImDrawList_PushTextureID".}
proc ImDrawList_PopTextureID*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_PopTextureID".}
proc ImDrawList_GetClipRectMin*(pOut: ptr ImVec2; self: ptr ImDrawList): void {.
    cdecl, importc: "ImDrawList_GetClipRectMin".}
proc ImDrawList_GetClipRectMax*(pOut: ptr ImVec2; self: ptr ImDrawList): void {.
    cdecl, importc: "ImDrawList_GetClipRectMax".}
proc ImDrawList_AddLine*(self: ptr ImDrawList; p1: ImVec2; p2: ImVec2;
                         col: ImU32; thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddLine".}
proc ImDrawList_AddRect*(self: ptr ImDrawList; p_min: ImVec2; p_max: ImVec2;
                         col: ImU32; rounding: cfloat; flags: ImDrawFlags;
                         thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddRect".}
proc ImDrawList_AddRectFilled*(self: ptr ImDrawList; p_min: ImVec2;
                               p_max: ImVec2; col: ImU32; rounding: cfloat;
                               flags: ImDrawFlags): void {.cdecl,
    importc: "ImDrawList_AddRectFilled".}
proc ImDrawList_AddRectFilledMultiColor*(self: ptr ImDrawList; p_min: ImVec2;
    p_max: ImVec2; col_upr_left: ImU32; col_upr_right: ImU32;
    col_bot_right: ImU32; col_bot_left: ImU32): void {.cdecl,
    importc: "ImDrawList_AddRectFilledMultiColor".}
proc ImDrawList_AddQuad*(self: ptr ImDrawList; p1: ImVec2; p2: ImVec2;
                         p3: ImVec2; p4: ImVec2; col: ImU32; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddQuad".}
proc ImDrawList_AddQuadFilled*(self: ptr ImDrawList; p1: ImVec2; p2: ImVec2;
                               p3: ImVec2; p4: ImVec2; col: ImU32): void {.
    cdecl, importc: "ImDrawList_AddQuadFilled".}
proc ImDrawList_AddTriangle*(self: ptr ImDrawList; p1: ImVec2; p2: ImVec2;
                             p3: ImVec2; col: ImU32; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddTriangle".}
proc ImDrawList_AddTriangleFilled*(self: ptr ImDrawList; p1: ImVec2; p2: ImVec2;
                                   p3: ImVec2; col: ImU32): void {.cdecl,
    importc: "ImDrawList_AddTriangleFilled".}
proc ImDrawList_AddCircle*(self: ptr ImDrawList; center: ImVec2; radius: cfloat;
                           col: ImU32; num_segments: cint; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddCircle".}
proc ImDrawList_AddCircleFilled*(self: ptr ImDrawList; center: ImVec2;
                                 radius: cfloat; col: ImU32; num_segments: cint): void {.
    cdecl, importc: "ImDrawList_AddCircleFilled".}
proc ImDrawList_AddNgon*(self: ptr ImDrawList; center: ImVec2; radius: cfloat;
                         col: ImU32; num_segments: cint; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddNgon".}
proc ImDrawList_AddNgonFilled*(self: ptr ImDrawList; center: ImVec2;
                               radius: cfloat; col: ImU32; num_segments: cint): void {.
    cdecl, importc: "ImDrawList_AddNgonFilled".}
proc ImDrawList_AddEllipse*(self: ptr ImDrawList; center: ImVec2;
                            radius: ImVec2; col: ImU32; rot: cfloat;
                            num_segments: cint; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddEllipse".}
proc ImDrawList_AddEllipseFilled*(self: ptr ImDrawList; center: ImVec2;
                                  radius: ImVec2; col: ImU32; rot: cfloat;
                                  num_segments: cint): void {.cdecl,
    importc: "ImDrawList_AddEllipseFilled".}
proc ImDrawList_AddText_Vec2*(self: ptr ImDrawList; pos: ImVec2; col: ImU32;
                              text_begin: cstring; text_end: cstring): void {.
    cdecl, importc: "ImDrawList_AddText_Vec2".}
proc ImDrawList_AddText_FontPtr*(self: ptr ImDrawList; font: ptr ImFont;
                                 font_size: cfloat; pos: ImVec2; col: ImU32;
                                 text_begin: cstring; text_end: cstring;
                                 wrap_width: cfloat;
                                 cpu_fine_clip_rect: ptr ImVec4): void {.cdecl,
    importc: "ImDrawList_AddText_FontPtr".}
proc ImDrawList_AddBezierCubic*(self: ptr ImDrawList; p1: ImVec2; p2: ImVec2;
                                p3: ImVec2; p4: ImVec2; col: ImU32;
                                thickness: cfloat; num_segments: cint): void {.
    cdecl, importc: "ImDrawList_AddBezierCubic".}
proc ImDrawList_AddBezierQuadratic*(self: ptr ImDrawList; p1: ImVec2;
                                    p2: ImVec2; p3: ImVec2; col: ImU32;
                                    thickness: cfloat; num_segments: cint): void {.
    cdecl, importc: "ImDrawList_AddBezierQuadratic".}
proc ImDrawList_AddPolyline*(self: ptr ImDrawList; points: ptr ImVec2;
                             num_points: cint; col: ImU32; flags: ImDrawFlags;
                             thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddPolyline".}
proc ImDrawList_AddConvexPolyFilled*(self: ptr ImDrawList; points: ptr ImVec2;
                                     num_points: cint; col: ImU32): void {.
    cdecl, importc: "ImDrawList_AddConvexPolyFilled".}
proc ImDrawList_AddConcavePolyFilled*(self: ptr ImDrawList; points: ptr ImVec2;
                                      num_points: cint; col: ImU32): void {.
    cdecl, importc: "ImDrawList_AddConcavePolyFilled".}
proc ImDrawList_AddImage*(self: ptr ImDrawList; user_texture_id: ImTextureID;
                          p_min: ImVec2; p_max: ImVec2; uv_min: ImVec2;
                          uv_max: ImVec2; col: ImU32): void {.cdecl,
    importc: "ImDrawList_AddImage".}
proc ImDrawList_AddImageQuad*(self: ptr ImDrawList;
                              user_texture_id: ImTextureID; p1: ImVec2;
                              p2: ImVec2; p3: ImVec2; p4: ImVec2; uv1: ImVec2;
                              uv2: ImVec2; uv3: ImVec2; uv4: ImVec2; col: ImU32): void {.
    cdecl, importc: "ImDrawList_AddImageQuad".}
proc ImDrawList_AddImageRounded*(self: ptr ImDrawList;
                                 user_texture_id: ImTextureID; p_min: ImVec2;
                                 p_max: ImVec2; uv_min: ImVec2; uv_max: ImVec2;
                                 col: ImU32; rounding: cfloat;
                                 flags: ImDrawFlags): void {.cdecl,
    importc: "ImDrawList_AddImageRounded".}
proc ImDrawList_PathClear*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_PathClear".}
proc ImDrawList_PathLineTo*(self: ptr ImDrawList; pos: ImVec2): void {.cdecl,
    importc: "ImDrawList_PathLineTo".}
proc ImDrawList_PathLineToMergeDuplicate*(self: ptr ImDrawList; pos: ImVec2): void {.
    cdecl, importc: "ImDrawList_PathLineToMergeDuplicate".}
proc ImDrawList_PathFillConvex*(self: ptr ImDrawList; col: ImU32): void {.cdecl,
    importc: "ImDrawList_PathFillConvex".}
proc ImDrawList_PathFillConcave*(self: ptr ImDrawList; col: ImU32): void {.
    cdecl, importc: "ImDrawList_PathFillConcave".}
proc ImDrawList_PathStroke*(self: ptr ImDrawList; col: ImU32;
                            flags: ImDrawFlags; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_PathStroke".}
proc ImDrawList_PathArcTo*(self: ptr ImDrawList; center: ImVec2; radius: cfloat;
                           a_min: cfloat; a_max: cfloat; num_segments: cint): void {.
    cdecl, importc: "ImDrawList_PathArcTo".}
proc ImDrawList_PathArcToFast*(self: ptr ImDrawList; center: ImVec2;
                               radius: cfloat; a_min_of_12: cint;
                               a_max_of_12: cint): void {.cdecl,
    importc: "ImDrawList_PathArcToFast".}
proc ImDrawList_PathEllipticalArcTo*(self: ptr ImDrawList; center: ImVec2;
                                     radius: ImVec2; rot: cfloat; a_min: cfloat;
                                     a_max: cfloat; num_segments: cint): void {.
    cdecl, importc: "ImDrawList_PathEllipticalArcTo".}
proc ImDrawList_PathBezierCubicCurveTo*(self: ptr ImDrawList; p2: ImVec2;
                                        p3: ImVec2; p4: ImVec2;
                                        num_segments: cint): void {.cdecl,
    importc: "ImDrawList_PathBezierCubicCurveTo".}
proc ImDrawList_PathBezierQuadraticCurveTo*(self: ptr ImDrawList; p2: ImVec2;
    p3: ImVec2; num_segments: cint): void {.cdecl,
    importc: "ImDrawList_PathBezierQuadraticCurveTo".}
proc ImDrawList_PathRect*(self: ptr ImDrawList; rect_min: ImVec2;
                          rect_max: ImVec2; rounding: cfloat; flags: ImDrawFlags): void {.
    cdecl, importc: "ImDrawList_PathRect".}
proc ImDrawList_AddCallback*(self: ptr ImDrawList; callback: ImDrawCallback;
                             callback_data: pointer): void {.cdecl,
    importc: "ImDrawList_AddCallback".}
proc ImDrawList_AddDrawCmd*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_AddDrawCmd".}
proc ImDrawList_CloneOutput*(self: ptr ImDrawList): ptr ImDrawList {.cdecl,
    importc: "ImDrawList_CloneOutput".}
proc ImDrawList_ChannelsSplit*(self: ptr ImDrawList; count: cint): void {.cdecl,
    importc: "ImDrawList_ChannelsSplit".}
proc ImDrawList_ChannelsMerge*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList_ChannelsMerge".}
proc ImDrawList_ChannelsSetCurrent*(self: ptr ImDrawList; n: cint): void {.
    cdecl, importc: "ImDrawList_ChannelsSetCurrent".}
proc ImDrawList_PrimReserve*(self: ptr ImDrawList; idx_count: cint;
                             vtx_count: cint): void {.cdecl,
    importc: "ImDrawList_PrimReserve".}
proc ImDrawList_PrimUnreserve*(self: ptr ImDrawList; idx_count: cint;
                               vtx_count: cint): void {.cdecl,
    importc: "ImDrawList_PrimUnreserve".}
proc ImDrawList_PrimRect*(self: ptr ImDrawList; a: ImVec2; b: ImVec2; col: ImU32): void {.
    cdecl, importc: "ImDrawList_PrimRect".}
proc ImDrawList_PrimRectUV*(self: ptr ImDrawList; a: ImVec2; b: ImVec2;
                            uv_a: ImVec2; uv_b: ImVec2; col: ImU32): void {.
    cdecl, importc: "ImDrawList_PrimRectUV".}
proc ImDrawList_PrimQuadUV*(self: ptr ImDrawList; a: ImVec2; b: ImVec2;
                            c: ImVec2; d: ImVec2; uv_a: ImVec2; uv_b: ImVec2;
                            uv_c: ImVec2; uv_d: ImVec2; col: ImU32): void {.
    cdecl, importc: "ImDrawList_PrimQuadUV".}
proc ImDrawList_PrimWriteVtx*(self: ptr ImDrawList; pos: ImVec2; uv: ImVec2;
                              col: ImU32): void {.cdecl,
    importc: "ImDrawList_PrimWriteVtx".}
proc ImDrawList_PrimWriteIdx*(self: ptr ImDrawList; idx: ImDrawIdx): void {.
    cdecl, importc: "ImDrawList_PrimWriteIdx".}
proc ImDrawList_PrimVtx*(self: ptr ImDrawList; pos: ImVec2; uv: ImVec2;
                         col: ImU32): void {.cdecl,
    importc: "ImDrawList_PrimVtx".}
proc ImDrawList_ResetForNewFrame*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__ResetForNewFrame".}
proc ImDrawList_ClearFreeMemory*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__ClearFreeMemory".}
proc ImDrawList_PopUnusedDrawCmd*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__PopUnusedDrawCmd".}
proc ImDrawList_TryMergeDrawCmds*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__TryMergeDrawCmds".}
proc ImDrawList_OnChangedClipRect*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__OnChangedClipRect".}
proc ImDrawList_OnChangedTextureID*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__OnChangedTextureID".}
proc ImDrawList_OnChangedVtxOffset*(self: ptr ImDrawList): void {.cdecl,
    importc: "ImDrawList__OnChangedVtxOffset".}
proc ImDrawList_CalcCircleAutoSegmentCount*(self: ptr ImDrawList; radius: cfloat): cint {.
    cdecl, importc: "ImDrawList__CalcCircleAutoSegmentCount".}
proc ImDrawList_PathArcToFastEx*(self: ptr ImDrawList; center: ImVec2;
                                 radius: cfloat; a_min_sample: cint;
                                 a_max_sample: cint; a_step: cint): void {.
    cdecl, importc: "ImDrawList__PathArcToFastEx".}
proc ImDrawList_PathArcToN*(self: ptr ImDrawList; center: ImVec2;
                            radius: cfloat; a_min: cfloat; a_max: cfloat;
                            num_segments: cint): void {.cdecl,
    importc: "ImDrawList__PathArcToN".}
proc ImDrawData_ImDrawData*(): ptr ImDrawData {.cdecl,
    importc: "ImDrawData_ImDrawData".}
proc ImDrawData_destroy*(self: ptr ImDrawData): void {.cdecl,
    importc: "ImDrawData_destroy".}
proc ImDrawData_Clear*(self: ptr ImDrawData): void {.cdecl,
    importc: "ImDrawData_Clear".}
proc ImDrawData_AddDrawList*(self: ptr ImDrawData; draw_list: ptr ImDrawList): void {.
    cdecl, importc: "ImDrawData_AddDrawList".}
proc ImDrawData_DeIndexAllBuffers*(self: ptr ImDrawData): void {.cdecl,
    importc: "ImDrawData_DeIndexAllBuffers".}
proc ImDrawData_ScaleClipRects*(self: ptr ImDrawData; fb_scale: ImVec2): void {.
    cdecl, importc: "ImDrawData_ScaleClipRects".}
proc ImFontConfig_ImFontConfig*(): ptr ImFontConfig {.cdecl,
    importc: "ImFontConfig_ImFontConfig".}
proc ImFontConfig_destroy*(self: ptr ImFontConfig): void {.cdecl,
    importc: "ImFontConfig_destroy".}
proc ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder*(): ptr ImFontGlyphRangesBuilder {.
    cdecl, importc: "ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder".}
proc ImFontGlyphRangesBuilder_destroy*(self: ptr ImFontGlyphRangesBuilder): void {.
    cdecl, importc: "ImFontGlyphRangesBuilder_destroy".}
proc ImFontGlyphRangesBuilder_Clear*(self: ptr ImFontGlyphRangesBuilder): void {.
    cdecl, importc: "ImFontGlyphRangesBuilder_Clear".}
proc ImFontGlyphRangesBuilder_GetBit*(self: ptr ImFontGlyphRangesBuilder;
                                      n: csize_t): bool {.cdecl,
    importc: "ImFontGlyphRangesBuilder_GetBit".}
proc ImFontGlyphRangesBuilder_SetBit*(self: ptr ImFontGlyphRangesBuilder;
                                      n: csize_t): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_SetBit".}
proc ImFontGlyphRangesBuilder_AddChar*(self: ptr ImFontGlyphRangesBuilder;
                                       c: ImWchar): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_AddChar".}
proc ImFontGlyphRangesBuilder_AddText*(self: ptr ImFontGlyphRangesBuilder;
                                       text: cstring; text_end: cstring): void {.
    cdecl, importc: "ImFontGlyphRangesBuilder_AddText".}
proc ImFontGlyphRangesBuilder_AddRanges*(self: ptr ImFontGlyphRangesBuilder;
    ranges: ptr ImWchar): void {.cdecl,
                                 importc: "ImFontGlyphRangesBuilder_AddRanges".}
proc ImFontGlyphRangesBuilder_BuildRanges*(self: ptr ImFontGlyphRangesBuilder;
    out_ranges: ptr ImVector_ImWchar): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_BuildRanges".}
proc ImFontAtlasCustomRect_ImFontAtlasCustomRect*(): ptr ImFontAtlasCustomRect {.
    cdecl, importc: "ImFontAtlasCustomRect_ImFontAtlasCustomRect".}
proc ImFontAtlasCustomRect_destroy*(self: ptr ImFontAtlasCustomRect): void {.
    cdecl, importc: "ImFontAtlasCustomRect_destroy".}
proc ImFontAtlasCustomRect_IsPacked*(self: ptr ImFontAtlasCustomRect): bool {.
    cdecl, importc: "ImFontAtlasCustomRect_IsPacked".}
proc ImFontAtlas_ImFontAtlas*(): ptr ImFontAtlas {.cdecl,
    importc: "ImFontAtlas_ImFontAtlas".}
proc ImFontAtlas_destroy*(self: ptr ImFontAtlas): void {.cdecl,
    importc: "ImFontAtlas_destroy".}
proc ImFontAtlas_AddFont*(self: ptr ImFontAtlas; font_cfg: ptr ImFontConfig): ptr ImFont {.
    cdecl, importc: "ImFontAtlas_AddFont".}
proc ImFontAtlas_AddFontDefault*(self: ptr ImFontAtlas;
                                 font_cfg: ptr ImFontConfig): ptr ImFont {.
    cdecl, importc: "ImFontAtlas_AddFontDefault".}
proc ImFontAtlas_AddFontFromFileTTF*(self: ptr ImFontAtlas; filename: cstring;
                                     size_pixels: cfloat;
                                     font_cfg: ptr ImFontConfig;
                                     glyph_ranges: ptr ImWchar): ptr ImFont {.
    cdecl, importc: "ImFontAtlas_AddFontFromFileTTF".}
proc ImFontAtlas_AddFontFromMemoryTTF*(self: ptr ImFontAtlas;
                                       font_data: pointer; font_data_size: cint;
                                       size_pixels: cfloat;
                                       font_cfg: ptr ImFontConfig;
                                       glyph_ranges: ptr ImWchar): ptr ImFont {.
    cdecl, importc: "ImFontAtlas_AddFontFromMemoryTTF".}
proc ImFontAtlas_AddFontFromMemoryCompressedTTF*(self: ptr ImFontAtlas;
    compressed_font_data: pointer; compressed_font_data_size: cint;
    size_pixels: cfloat; font_cfg: ptr ImFontConfig; glyph_ranges: ptr ImWchar): ptr ImFont {.
    cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedTTF".}
proc ImFontAtlas_AddFontFromMemoryCompressedBase85TTF*(self: ptr ImFontAtlas;
    compressed_font_data_base85: cstring; size_pixels: cfloat;
    font_cfg: ptr ImFontConfig; glyph_ranges: ptr ImWchar): ptr ImFont {.cdecl,
    importc: "ImFontAtlas_AddFontFromMemoryCompressedBase85TTF".}
proc ImFontAtlas_ClearInputData*(self: ptr ImFontAtlas): void {.cdecl,
    importc: "ImFontAtlas_ClearInputData".}
proc ImFontAtlas_ClearTexData*(self: ptr ImFontAtlas): void {.cdecl,
    importc: "ImFontAtlas_ClearTexData".}
proc ImFontAtlas_ClearFonts*(self: ptr ImFontAtlas): void {.cdecl,
    importc: "ImFontAtlas_ClearFonts".}
proc ImFontAtlas_Clear*(self: ptr ImFontAtlas): void {.cdecl,
    importc: "ImFontAtlas_Clear".}
proc ImFontAtlas_Build*(self: ptr ImFontAtlas): bool {.cdecl,
    importc: "ImFontAtlas_Build".}
proc ImFontAtlas_GetTexDataAsAlpha8*(self: ptr ImFontAtlas;
                                     out_pixels: ptr ptr uint8;
                                     out_width: ptr cint; out_height: ptr cint;
                                     out_bytes_per_pixel: ptr cint): void {.
    cdecl, importc: "ImFontAtlas_GetTexDataAsAlpha8".}
proc ImFontAtlas_GetTexDataAsRGBA32*(self: ptr ImFontAtlas;
                                     out_pixels: ptr ptr uint8;
                                     out_width: ptr cint; out_height: ptr cint;
                                     out_bytes_per_pixel: ptr cint): void {.
    cdecl, importc: "ImFontAtlas_GetTexDataAsRGBA32".}
proc ImFontAtlas_IsBuilt*(self: ptr ImFontAtlas): bool {.cdecl,
    importc: "ImFontAtlas_IsBuilt".}
proc ImFontAtlas_SetTexID*(self: ptr ImFontAtlas; id: ImTextureID): void {.
    cdecl, importc: "ImFontAtlas_SetTexID".}
proc ImFontAtlas_GetGlyphRangesDefault*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesDefault".}
proc ImFontAtlas_GetGlyphRangesGreek*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesGreek".}
proc ImFontAtlas_GetGlyphRangesKorean*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesKorean".}
proc ImFontAtlas_GetGlyphRangesJapanese*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesJapanese".}
proc ImFontAtlas_GetGlyphRangesChineseFull*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseFull".}
proc ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon".}
proc ImFontAtlas_GetGlyphRangesCyrillic*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesCyrillic".}
proc ImFontAtlas_GetGlyphRangesThai*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesThai".}
proc ImFontAtlas_GetGlyphRangesVietnamese*(self: ptr ImFontAtlas): ptr ImWchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesVietnamese".}
proc ImFontAtlas_AddCustomRectRegular*(self: ptr ImFontAtlas; width: cint;
                                       height: cint): cint {.cdecl,
    importc: "ImFontAtlas_AddCustomRectRegular".}
proc ImFontAtlas_AddCustomRectFontGlyph*(self: ptr ImFontAtlas;
    font: ptr ImFont; id: ImWchar; width: cint; height: cint; advance_x: cfloat;
    offset: ImVec2): cint {.cdecl, importc: "ImFontAtlas_AddCustomRectFontGlyph".}
proc ImFontAtlas_GetCustomRectByIndex*(self: ptr ImFontAtlas; index: cint): ptr ImFontAtlasCustomRect {.
    cdecl, importc: "ImFontAtlas_GetCustomRectByIndex".}
proc ImFontAtlas_CalcCustomRectUV*(self: ptr ImFontAtlas;
                                   rect: ptr ImFontAtlasCustomRect;
                                   out_uv_min: ptr ImVec2;
                                   out_uv_max: ptr ImVec2): void {.cdecl,
    importc: "ImFontAtlas_CalcCustomRectUV".}
proc ImFontAtlas_GetMouseCursorTexData*(self: ptr ImFontAtlas;
                                        cursor: ImGuiMouseCursor;
                                        out_offset: ptr ImVec2;
                                        out_size: ptr ImVec2;
                                        out_uv_border: array[2'i64, ImVec2];
                                        out_uv_fill: array[2'i64, ImVec2]): bool {.
    cdecl, importc: "ImFontAtlas_GetMouseCursorTexData".}
proc ImFont_ImFont*(): ptr ImFont {.cdecl, importc: "ImFont_ImFont".}
proc ImFont_destroy*(self: ptr ImFont): void {.cdecl, importc: "ImFont_destroy".}
proc ImFont_FindGlyph*(self: ptr ImFont; c: ImWchar): ptr ImFontGlyph {.cdecl,
    importc: "ImFont_FindGlyph".}
proc ImFont_FindGlyphNoFallback*(self: ptr ImFont; c: ImWchar): ptr ImFontGlyph {.
    cdecl, importc: "ImFont_FindGlyphNoFallback".}
proc ImFont_GetCharAdvance*(self: ptr ImFont; c: ImWchar): cfloat {.cdecl,
    importc: "ImFont_GetCharAdvance".}
proc ImFont_IsLoaded*(self: ptr ImFont): bool {.cdecl,
    importc: "ImFont_IsLoaded".}
proc ImFont_GetDebugName*(self: ptr ImFont): cstring {.cdecl,
    importc: "ImFont_GetDebugName".}
proc ImFont_CalcTextSizeA*(pOut: ptr ImVec2; self: ptr ImFont; size: cfloat;
                           max_width: cfloat; wrap_width: cfloat;
                           text_begin: cstring; text_end: cstring;
                           remaining: ptr cstring): void {.cdecl,
    importc: "ImFont_CalcTextSizeA".}
proc ImFont_CalcWordWrapPositionA*(self: ptr ImFont; scale: cfloat;
                                   text: cstring; text_end: cstring;
                                   wrap_width: cfloat): cstring {.cdecl,
    importc: "ImFont_CalcWordWrapPositionA".}
proc ImFont_RenderChar*(self: ptr ImFont; draw_list: ptr ImDrawList;
                        size: cfloat; pos: ImVec2; col: ImU32; c: ImWchar): void {.
    cdecl, importc: "ImFont_RenderChar".}
proc ImFont_RenderText*(self: ptr ImFont; draw_list: ptr ImDrawList;
                        size: cfloat; pos: ImVec2; col: ImU32;
                        clip_rect: ImVec4; text_begin: cstring;
                        text_end: cstring; wrap_width: cfloat;
                        cpu_fine_clip: bool): void {.cdecl,
    importc: "ImFont_RenderText".}
proc ImFont_BuildLookupTable*(self: ptr ImFont): void {.cdecl,
    importc: "ImFont_BuildLookupTable".}
proc ImFont_ClearOutputData*(self: ptr ImFont): void {.cdecl,
    importc: "ImFont_ClearOutputData".}
proc ImFont_GrowIndex*(self: ptr ImFont; new_size: cint): void {.cdecl,
    importc: "ImFont_GrowIndex".}
proc ImFont_AddGlyph*(self: ptr ImFont; src_cfg: ptr ImFontConfig; c: ImWchar;
                      x0: cfloat; y0: cfloat; x1: cfloat; y1: cfloat;
                      u0: cfloat; v0: cfloat; u1: cfloat; v1: cfloat;
                      advance_x: cfloat): void {.cdecl,
    importc: "ImFont_AddGlyph".}
proc ImFont_AddRemapChar*(self: ptr ImFont; dst: ImWchar; src: ImWchar;
                          overwrite_dst: bool): void {.cdecl,
    importc: "ImFont_AddRemapChar".}
proc ImFont_SetGlyphVisible*(self: ptr ImFont; c: ImWchar; visible: bool): void {.
    cdecl, importc: "ImFont_SetGlyphVisible".}
proc ImFont_IsGlyphRangeUnused*(self: ptr ImFont; c_begin: cuint; c_last: cuint): bool {.
    cdecl, importc: "ImFont_IsGlyphRangeUnused".}
proc ImGuiViewport_ImGuiViewport*(): ptr ImGuiViewport {.cdecl,
    importc: "ImGuiViewport_ImGuiViewport".}
proc ImGuiViewport_destroy*(self: ptr ImGuiViewport): void {.cdecl,
    importc: "ImGuiViewport_destroy".}
proc ImGuiViewport_GetCenter*(pOut: ptr ImVec2; self: ptr ImGuiViewport): void {.
    cdecl, importc: "ImGuiViewport_GetCenter".}
proc ImGuiViewport_GetWorkCenter*(pOut: ptr ImVec2; self: ptr ImGuiViewport): void {.
    cdecl, importc: "ImGuiViewport_GetWorkCenter".}
proc ImGuiPlatformIO_ImGuiPlatformIO*(): ptr ImGuiPlatformIO {.cdecl,
    importc: "ImGuiPlatformIO_ImGuiPlatformIO".}
proc ImGuiPlatformIO_destroy*(self: ptr ImGuiPlatformIO): void {.cdecl,
    importc: "ImGuiPlatformIO_destroy".}
proc ImGuiPlatformMonitor_ImGuiPlatformMonitor*(): ptr ImGuiPlatformMonitor {.
    cdecl, importc: "ImGuiPlatformMonitor_ImGuiPlatformMonitor".}
proc ImGuiPlatformMonitor_destroy*(self: ptr ImGuiPlatformMonitor): void {.
    cdecl, importc: "ImGuiPlatformMonitor_destroy".}
proc ImGuiPlatformImeData_ImGuiPlatformImeData*(): ptr ImGuiPlatformImeData {.
    cdecl, importc: "ImGuiPlatformImeData_ImGuiPlatformImeData".}
proc ImGuiPlatformImeData_destroy*(self: ptr ImGuiPlatformImeData): void {.
    cdecl, importc: "ImGuiPlatformImeData_destroy".}
proc igImHashData*(data: pointer; data_size: csize_t; seed: ImGuiID): ImGuiID {.
    cdecl, importc: "igImHashData".}
proc igImHashStr*(data: cstring; data_size: csize_t; seed: ImGuiID): ImGuiID {.
    cdecl, importc: "igImHashStr".}
proc igImQsort*(base: pointer; count: csize_t; size_of_element: csize_t;
                compare_func: proc (a0: pointer; a1: pointer): cint {.cdecl.}): void {.
    cdecl, importc: "igImQsort".}
proc igImAlphaBlendColors*(col_a: ImU32; col_b: ImU32): ImU32 {.cdecl,
    importc: "igImAlphaBlendColors".}
proc igImIsPowerOfTwo_Int*(v: cint): bool {.cdecl,
    importc: "igImIsPowerOfTwo_Int".}
proc igImIsPowerOfTwo_U64*(v: ImU64): bool {.cdecl,
    importc: "igImIsPowerOfTwo_U64".}
proc igImUpperPowerOfTwo*(v: cint): cint {.cdecl, importc: "igImUpperPowerOfTwo".}
proc igImStricmp*(str1: cstring; str2: cstring): cint {.cdecl,
    importc: "igImStricmp".}
proc igImStrnicmp*(str1: cstring; str2: cstring; count: csize_t): cint {.cdecl,
    importc: "igImStrnicmp".}
proc igImStrncpy*(dst: cstring; src: cstring; count: csize_t): void {.cdecl,
    importc: "igImStrncpy".}
proc igImStrdup*(str: cstring): cstring {.cdecl, importc: "igImStrdup".}
proc igImStrdupcpy*(dst: cstring; p_dst_size: ptr csize_t; str: cstring): cstring {.
    cdecl, importc: "igImStrdupcpy".}
proc igImStrchrRange*(str_begin: cstring; str_end: cstring; c: cschar): cstring {.
    cdecl, importc: "igImStrchrRange".}
proc igImStreolRange*(str: cstring; str_end: cstring): cstring {.cdecl,
    importc: "igImStreolRange".}
proc igImStristr*(haystack: cstring; haystack_end: cstring; needle: cstring;
                  needle_end: cstring): cstring {.cdecl, importc: "igImStristr".}
proc igImStrTrimBlanks*(str: cstring): void {.cdecl,
    importc: "igImStrTrimBlanks".}
proc igImStrSkipBlank*(str: cstring): cstring {.cdecl,
    importc: "igImStrSkipBlank".}
proc igImStrlenW*(str: ptr ImWchar): cint {.cdecl, importc: "igImStrlenW".}
proc igImStrbolW*(buf_mid_line: ptr ImWchar; buf_begin: ptr ImWchar): ptr ImWchar {.
    cdecl, importc: "igImStrbolW".}
proc igImToUpper*(c: cschar): cschar {.cdecl, importc: "igImToUpper".}
proc igImCharIsBlankA*(c: cschar): bool {.cdecl, importc: "igImCharIsBlankA".}
proc igImCharIsBlankW*(c: cuint): bool {.cdecl, importc: "igImCharIsBlankW".}
proc igImFormatString*(buf: cstring; buf_size: csize_t; fmt: cstring): cint {.
    cdecl, varargs, importc: "igImFormatString".}
proc igImFormatStringV*(buf: cstring; buf_size: csize_t; fmt: cstring): cint {.
    cdecl, varargs, importc: "igImFormatStringV".}
proc igImFormatStringToTempBuffer*(out_buf: ptr cstring;
                                   out_buf_end: ptr cstring; fmt: cstring): void {.
    cdecl, varargs, importc: "igImFormatStringToTempBuffer".}
proc igImFormatStringToTempBufferV*(out_buf: ptr cstring;
                                    out_buf_end: ptr cstring; fmt: cstring): void {.
    cdecl, varargs, importc: "igImFormatStringToTempBufferV".}
proc igImParseFormatFindStart*(format: cstring): cstring {.cdecl,
    importc: "igImParseFormatFindStart".}
proc igImParseFormatFindEnd*(format: cstring): cstring {.cdecl,
    importc: "igImParseFormatFindEnd".}
proc igImParseFormatTrimDecorations*(format: cstring; buf: cstring;
                                     buf_size: csize_t): cstring {.cdecl,
    importc: "igImParseFormatTrimDecorations".}
proc igImParseFormatSanitizeForPrinting*(fmt_in: cstring; fmt_out: cstring;
    fmt_out_size: csize_t): void {.cdecl, importc: "igImParseFormatSanitizeForPrinting".}
proc igImParseFormatSanitizeForScanning*(fmt_in: cstring; fmt_out: cstring;
    fmt_out_size: csize_t): cstring {.cdecl, importc: "igImParseFormatSanitizeForScanning".}
proc igImParseFormatPrecision*(format: cstring; default_value: cint): cint {.
    cdecl, importc: "igImParseFormatPrecision".}
proc igImTextCharToUtf8*(out_buf: array[5'i64, cschar]; c: cuint): cstring {.
    cdecl, importc: "igImTextCharToUtf8".}
proc igImTextStrToUtf8*(out_buf: cstring; out_buf_size: cint;
                        in_text: ptr ImWchar; in_text_end: ptr ImWchar): cint {.
    cdecl, importc: "igImTextStrToUtf8".}
proc igImTextCharFromUtf8*(out_char: ptr cuint; in_text: cstring;
                           in_text_end: cstring): cint {.cdecl,
    importc: "igImTextCharFromUtf8".}
proc igImTextStrFromUtf8*(out_buf: ptr ImWchar; out_buf_size: cint;
                          in_text: cstring; in_text_end: cstring;
                          in_remaining: ptr cstring): cint {.cdecl,
    importc: "igImTextStrFromUtf8".}
proc igImTextCountCharsFromUtf8*(in_text: cstring; in_text_end: cstring): cint {.
    cdecl, importc: "igImTextCountCharsFromUtf8".}
proc igImTextCountUtf8BytesFromChar*(in_text: cstring; in_text_end: cstring): cint {.
    cdecl, importc: "igImTextCountUtf8BytesFromChar".}
proc igImTextCountUtf8BytesFromStr*(in_text: ptr ImWchar;
                                    in_text_end: ptr ImWchar): cint {.cdecl,
    importc: "igImTextCountUtf8BytesFromStr".}
proc igImTextFindPreviousUtf8Codepoint*(in_text_start: cstring;
                                        in_text_curr: cstring): cstring {.cdecl,
    importc: "igImTextFindPreviousUtf8Codepoint".}
proc igImTextCountLines*(in_text: cstring; in_text_end: cstring): cint {.cdecl,
    importc: "igImTextCountLines".}
proc igImFileOpen*(filename: cstring; mode: cstring): ImFileHandle {.cdecl,
    importc: "igImFileOpen".}
proc igImFileClose*(file: ImFileHandle): bool {.cdecl, importc: "igImFileClose".}
proc igImFileGetSize*(file: ImFileHandle): ImU64 {.cdecl,
    importc: "igImFileGetSize".}
proc igImFileRead*(data: pointer; size: ImU64; count: ImU64; file: ImFileHandle): ImU64 {.
    cdecl, importc: "igImFileRead".}
proc igImFileWrite*(data: pointer; size: ImU64; count: ImU64; file: ImFileHandle): ImU64 {.
    cdecl, importc: "igImFileWrite".}
proc igImFileLoadToMemory*(filename: cstring; mode: cstring;
                           out_file_size: ptr csize_t; padding_bytes: cint): pointer {.
    cdecl, importc: "igImFileLoadToMemory".}
proc igImPow_Float*(x: cfloat; y: cfloat): cfloat {.cdecl,
    importc: "igImPow_Float".}
proc igImPow_double*(x: cdouble; y: cdouble): cdouble {.cdecl,
    importc: "igImPow_double".}
proc igImLog_Float*(x: cfloat): cfloat {.cdecl, importc: "igImLog_Float".}
proc igImLog_double*(x: cdouble): cdouble {.cdecl, importc: "igImLog_double".}
proc igImAbs_Int*(x: cint): cint {.cdecl, importc: "igImAbs_Int".}
proc igImAbs_Float*(x: cfloat): cfloat {.cdecl, importc: "igImAbs_Float".}
proc igImAbs_double*(x: cdouble): cdouble {.cdecl, importc: "igImAbs_double".}
proc igImSign_Float*(x: cfloat): cfloat {.cdecl, importc: "igImSign_Float".}
proc igImSign_double*(x: cdouble): cdouble {.cdecl, importc: "igImSign_double".}
proc igImRsqrt_Float*(x: cfloat): cfloat {.cdecl, importc: "igImRsqrt_Float".}
proc igImRsqrt_double*(x: cdouble): cdouble {.cdecl, importc: "igImRsqrt_double".}
proc igImMin*(pOut: ptr ImVec2; lhs: ImVec2; rhs: ImVec2): void {.cdecl,
    importc: "igImMin".}
proc igImMax*(pOut: ptr ImVec2; lhs: ImVec2; rhs: ImVec2): void {.cdecl,
    importc: "igImMax".}
proc igImClamp*(pOut: ptr ImVec2; v: ImVec2; mn: ImVec2; mx: ImVec2): void {.
    cdecl, importc: "igImClamp".}
proc igImLerp_Vec2Float*(pOut: ptr ImVec2; a: ImVec2; b: ImVec2; t: cfloat): void {.
    cdecl, importc: "igImLerp_Vec2Float".}
proc igImLerp_Vec2Vec2*(pOut: ptr ImVec2; a: ImVec2; b: ImVec2; t: ImVec2): void {.
    cdecl, importc: "igImLerp_Vec2Vec2".}
proc igImLerp_Vec4*(pOut: ptr ImVec4; a: ImVec4; b: ImVec4; t: cfloat): void {.
    cdecl, importc: "igImLerp_Vec4".}
proc igImSaturate*(f: cfloat): cfloat {.cdecl, importc: "igImSaturate".}
proc igImLengthSqr_Vec2*(lhs: ImVec2): cfloat {.cdecl,
    importc: "igImLengthSqr_Vec2".}
proc igImLengthSqr_Vec4*(lhs: ImVec4): cfloat {.cdecl,
    importc: "igImLengthSqr_Vec4".}
proc igImInvLength*(lhs: ImVec2; fail_value: cfloat): cfloat {.cdecl,
    importc: "igImInvLength".}
proc igImTrunc_Float*(f: cfloat): cfloat {.cdecl, importc: "igImTrunc_Float".}
proc igImTrunc_Vec2*(pOut: ptr ImVec2; v: ImVec2): void {.cdecl,
    importc: "igImTrunc_Vec2".}
proc igImFloor_Float*(f: cfloat): cfloat {.cdecl, importc: "igImFloor_Float".}
proc igImFloor_Vec2*(pOut: ptr ImVec2; v: ImVec2): void {.cdecl,
    importc: "igImFloor_Vec2".}
proc igImModPositive*(a: cint; b: cint): cint {.cdecl,
    importc: "igImModPositive".}
proc igImDot*(a: ImVec2; b: ImVec2): cfloat {.cdecl, importc: "igImDot".}
proc igImRotate*(pOut: ptr ImVec2; v: ImVec2; cos_a: cfloat; sin_a: cfloat): void {.
    cdecl, importc: "igImRotate".}
proc igImLinearSweep*(current: cfloat; target: cfloat; speed: cfloat): cfloat {.
    cdecl, importc: "igImLinearSweep".}
proc igImMul*(pOut: ptr ImVec2; lhs: ImVec2; rhs: ImVec2): void {.cdecl,
    importc: "igImMul".}
proc igImIsFloatAboveGuaranteedIntegerPrecision*(f: cfloat): bool {.cdecl,
    importc: "igImIsFloatAboveGuaranteedIntegerPrecision".}
proc igImExponentialMovingAverage*(avg: cfloat; sample: cfloat; n: cint): cfloat {.
    cdecl, importc: "igImExponentialMovingAverage".}
proc igImBezierCubicCalc*(pOut: ptr ImVec2; p1: ImVec2; p2: ImVec2; p3: ImVec2;
                          p4: ImVec2; t: cfloat): void {.cdecl,
    importc: "igImBezierCubicCalc".}
proc igImBezierCubicClosestPoint*(pOut: ptr ImVec2; p1: ImVec2; p2: ImVec2;
                                  p3: ImVec2; p4: ImVec2; p: ImVec2;
                                  num_segments: cint): void {.cdecl,
    importc: "igImBezierCubicClosestPoint".}
proc igImBezierCubicClosestPointCasteljau*(pOut: ptr ImVec2; p1: ImVec2;
    p2: ImVec2; p3: ImVec2; p4: ImVec2; p: ImVec2; tess_tol: cfloat): void {.
    cdecl, importc: "igImBezierCubicClosestPointCasteljau".}
proc igImBezierQuadraticCalc*(pOut: ptr ImVec2; p1: ImVec2; p2: ImVec2;
                              p3: ImVec2; t: cfloat): void {.cdecl,
    importc: "igImBezierQuadraticCalc".}
proc igImLineClosestPoint*(pOut: ptr ImVec2; a: ImVec2; b: ImVec2; p: ImVec2): void {.
    cdecl, importc: "igImLineClosestPoint".}
proc igImTriangleContainsPoint*(a: ImVec2; b: ImVec2; c: ImVec2; p: ImVec2): bool {.
    cdecl, importc: "igImTriangleContainsPoint".}
proc igImTriangleClosestPoint*(pOut: ptr ImVec2; a: ImVec2; b: ImVec2;
                               c: ImVec2; p: ImVec2): void {.cdecl,
    importc: "igImTriangleClosestPoint".}
proc igImTriangleBarycentricCoords*(a: ImVec2; b: ImVec2; c: ImVec2; p: ImVec2;
                                    out_u: ptr cfloat; out_v: ptr cfloat;
                                    out_w: ptr cfloat): void {.cdecl,
    importc: "igImTriangleBarycentricCoords".}
proc igImTriangleArea*(a: ImVec2; b: ImVec2; c: ImVec2): cfloat {.cdecl,
    importc: "igImTriangleArea".}
proc igImTriangleIsClockwise*(a: ImVec2; b: ImVec2; c: ImVec2): bool {.cdecl,
    importc: "igImTriangleIsClockwise".}
proc ImVec1_ImVec1_Nil*(): ptr ImVec1 {.cdecl, importc: "ImVec1_ImVec1_Nil".}
proc ImVec1_destroy*(self: ptr ImVec1): void {.cdecl, importc: "ImVec1_destroy".}
proc ImVec1_ImVec1_Float*(internal_x: cfloat): ptr ImVec1 {.cdecl,
    importc: "ImVec1_ImVec1_Float".}
proc ImVec2ih_ImVec2ih_Nil*(): ptr ImVec2ih {.cdecl,
    importc: "ImVec2ih_ImVec2ih_Nil".}
proc ImVec2ih_destroy*(self: ptr ImVec2ih): void {.cdecl,
    importc: "ImVec2ih_destroy".}
proc ImVec2ih_ImVec2ih_short*(internal_x: cshort; internal_y: cshort): ptr ImVec2ih {.
    cdecl, importc: "ImVec2ih_ImVec2ih_short".}
proc ImVec2ih_ImVec2ih_Vec2*(rhs: ImVec2): ptr ImVec2ih {.cdecl,
    importc: "ImVec2ih_ImVec2ih_Vec2".}
proc ImRect_ImRect_Nil*(): ptr ImRect {.cdecl, importc: "ImRect_ImRect_Nil".}
proc ImRect_destroy*(self: ptr ImRect): void {.cdecl, importc: "ImRect_destroy".}
proc ImRect_ImRect_Vec2*(min: ImVec2; max: ImVec2): ptr ImRect {.cdecl,
    importc: "ImRect_ImRect_Vec2".}
proc ImRect_ImRect_Vec4*(v: ImVec4): ptr ImRect {.cdecl,
    importc: "ImRect_ImRect_Vec4".}
proc ImRect_ImRect_Float*(x1: cfloat; y1: cfloat; x2: cfloat; y2: cfloat): ptr ImRect {.
    cdecl, importc: "ImRect_ImRect_Float".}
proc ImRect_GetCenter*(pOut: ptr ImVec2; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_GetCenter".}
proc ImRect_GetSize*(pOut: ptr ImVec2; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_GetSize".}
proc ImRect_GetWidth*(self: ptr ImRect): cfloat {.cdecl,
    importc: "ImRect_GetWidth".}
proc ImRect_GetHeight*(self: ptr ImRect): cfloat {.cdecl,
    importc: "ImRect_GetHeight".}
proc ImRect_GetArea*(self: ptr ImRect): cfloat {.cdecl,
    importc: "ImRect_GetArea".}
proc ImRect_GetTL*(pOut: ptr ImVec2; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_GetTL".}
proc ImRect_GetTR*(pOut: ptr ImVec2; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_GetTR".}
proc ImRect_GetBL*(pOut: ptr ImVec2; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_GetBL".}
proc ImRect_GetBR*(pOut: ptr ImVec2; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_GetBR".}
proc ImRect_Contains_Vec2*(self: ptr ImRect; p: ImVec2): bool {.cdecl,
    importc: "ImRect_Contains_Vec2".}
proc ImRect_Contains_Rect*(self: ptr ImRect; r: ImRect): bool {.cdecl,
    importc: "ImRect_Contains_Rect".}
proc ImRect_ContainsWithPad*(self: ptr ImRect; p: ImVec2; pad: ImVec2): bool {.
    cdecl, importc: "ImRect_ContainsWithPad".}
proc ImRect_Overlaps*(self: ptr ImRect; r: ImRect): bool {.cdecl,
    importc: "ImRect_Overlaps".}
proc ImRect_Add_Vec2*(self: ptr ImRect; p: ImVec2): void {.cdecl,
    importc: "ImRect_Add_Vec2".}
proc ImRect_Add_Rect*(self: ptr ImRect; r: ImRect): void {.cdecl,
    importc: "ImRect_Add_Rect".}
proc ImRect_Expand_Float*(self: ptr ImRect; amount: cfloat): void {.cdecl,
    importc: "ImRect_Expand_Float".}
proc ImRect_Expand_Vec2*(self: ptr ImRect; amount: ImVec2): void {.cdecl,
    importc: "ImRect_Expand_Vec2".}
proc ImRect_Translate*(self: ptr ImRect; d: ImVec2): void {.cdecl,
    importc: "ImRect_Translate".}
proc ImRect_TranslateX*(self: ptr ImRect; dx: cfloat): void {.cdecl,
    importc: "ImRect_TranslateX".}
proc ImRect_TranslateY*(self: ptr ImRect; dy: cfloat): void {.cdecl,
    importc: "ImRect_TranslateY".}
proc ImRect_ClipWith*(self: ptr ImRect; r: ImRect): void {.cdecl,
    importc: "ImRect_ClipWith".}
proc ImRect_ClipWithFull*(self: ptr ImRect; r: ImRect): void {.cdecl,
    importc: "ImRect_ClipWithFull".}
proc ImRect_Floor*(self: ptr ImRect): void {.cdecl, importc: "ImRect_Floor".}
proc ImRect_IsInverted*(self: ptr ImRect): bool {.cdecl,
    importc: "ImRect_IsInverted".}
proc ImRect_ToVec4*(pOut: ptr ImVec4; self: ptr ImRect): void {.cdecl,
    importc: "ImRect_ToVec4".}
proc igImBitArrayGetStorageSizeInBytes*(bitcount: cint): csize_t {.cdecl,
    importc: "igImBitArrayGetStorageSizeInBytes".}
proc igImBitArrayClearAllBits*(arr: ptr ImU32; bitcount: cint): void {.cdecl,
    importc: "igImBitArrayClearAllBits".}
proc igImBitArrayTestBit*(arr: ptr ImU32; n: cint): bool {.cdecl,
    importc: "igImBitArrayTestBit".}
proc igImBitArrayClearBit*(arr: ptr ImU32; n: cint): void {.cdecl,
    importc: "igImBitArrayClearBit".}
proc igImBitArraySetBit*(arr: ptr ImU32; n: cint): void {.cdecl,
    importc: "igImBitArraySetBit".}
proc igImBitArraySetBitRange*(arr: ptr ImU32; n: cint; n2: cint): void {.cdecl,
    importc: "igImBitArraySetBitRange".}
proc ImBitVector_Create*(self: ptr ImBitVector; sz: cint): void {.cdecl,
    importc: "ImBitVector_Create".}
proc ImBitVector_Clear*(self: ptr ImBitVector): void {.cdecl,
    importc: "ImBitVector_Clear".}
proc ImBitVector_TestBit*(self: ptr ImBitVector; n: cint): bool {.cdecl,
    importc: "ImBitVector_TestBit".}
proc ImBitVector_SetBit*(self: ptr ImBitVector; n: cint): void {.cdecl,
    importc: "ImBitVector_SetBit".}
proc ImBitVector_ClearBit*(self: ptr ImBitVector; n: cint): void {.cdecl,
    importc: "ImBitVector_ClearBit".}
proc ImGuiTextIndex_clear*(self: ptr ImGuiTextIndex): void {.cdecl,
    importc: "ImGuiTextIndex_clear".}
proc ImGuiTextIndex_size*(self: ptr ImGuiTextIndex): cint {.cdecl,
    importc: "ImGuiTextIndex_size".}
proc ImGuiTextIndex_get_line_begin*(self: ptr ImGuiTextIndex; base: cstring;
                                    n: cint): cstring {.cdecl,
    importc: "ImGuiTextIndex_get_line_begin".}
proc ImGuiTextIndex_get_line_end*(self: ptr ImGuiTextIndex; base: cstring;
                                  n: cint): cstring {.cdecl,
    importc: "ImGuiTextIndex_get_line_end".}
proc ImGuiTextIndex_append*(self: ptr ImGuiTextIndex; base: cstring;
                            old_size: cint; new_size: cint): void {.cdecl,
    importc: "ImGuiTextIndex_append".}
proc igImLowerBound*(in_begin: ptr ImGuiStoragePair;
                     in_end: ptr ImGuiStoragePair; key: ImGuiID): ptr ImGuiStoragePair {.
    cdecl, importc: "igImLowerBound".}
proc ImDrawListSharedData_ImDrawListSharedData*(): ptr ImDrawListSharedData {.
    cdecl, importc: "ImDrawListSharedData_ImDrawListSharedData".}
proc ImDrawListSharedData_destroy*(self: ptr ImDrawListSharedData): void {.
    cdecl, importc: "ImDrawListSharedData_destroy".}
proc ImDrawListSharedData_SetCircleTessellationMaxError*(
    self: ptr ImDrawListSharedData; max_error: cfloat): void {.cdecl,
    importc: "ImDrawListSharedData_SetCircleTessellationMaxError".}
proc ImDrawDataBuilder_ImDrawDataBuilder*(): ptr ImDrawDataBuilder {.cdecl,
    importc: "ImDrawDataBuilder_ImDrawDataBuilder".}
proc ImDrawDataBuilder_destroy*(self: ptr ImDrawDataBuilder): void {.cdecl,
    importc: "ImDrawDataBuilder_destroy".}
proc ImGuiDataVarInfo_GetVarPtr*(self: ptr ImGuiDataVarInfo; parent: pointer): pointer {.
    cdecl, importc: "ImGuiDataVarInfo_GetVarPtr".}
proc ImGuiStyleMod_ImGuiStyleMod_Int*(idx: ImGuiStyleVar; v: cint): ptr ImGuiStyleMod {.
    cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Int".}
proc ImGuiStyleMod_destroy*(self: ptr ImGuiStyleMod): void {.cdecl,
    importc: "ImGuiStyleMod_destroy".}
proc ImGuiStyleMod_ImGuiStyleMod_Float*(idx: ImGuiStyleVar; v: cfloat): ptr ImGuiStyleMod {.
    cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Float".}
proc ImGuiStyleMod_ImGuiStyleMod_Vec2*(idx: ImGuiStyleVar; v: ImVec2): ptr ImGuiStyleMod {.
    cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Vec2".}
proc ImGuiComboPreviewData_ImGuiComboPreviewData*(): ptr ImGuiComboPreviewData {.
    cdecl, importc: "ImGuiComboPreviewData_ImGuiComboPreviewData".}
proc ImGuiComboPreviewData_destroy*(self: ptr ImGuiComboPreviewData): void {.
    cdecl, importc: "ImGuiComboPreviewData_destroy".}
proc ImGuiMenuColumns_ImGuiMenuColumns*(): ptr ImGuiMenuColumns {.cdecl,
    importc: "ImGuiMenuColumns_ImGuiMenuColumns".}
proc ImGuiMenuColumns_destroy*(self: ptr ImGuiMenuColumns): void {.cdecl,
    importc: "ImGuiMenuColumns_destroy".}
proc ImGuiMenuColumns_Update*(self: ptr ImGuiMenuColumns; spacing: cfloat;
                              window_reappearing: bool): void {.cdecl,
    importc: "ImGuiMenuColumns_Update".}
proc ImGuiMenuColumns_DeclColumns*(self: ptr ImGuiMenuColumns; w_icon: cfloat;
                                   w_label: cfloat; w_shortcut: cfloat;
                                   w_mark: cfloat): cfloat {.cdecl,
    importc: "ImGuiMenuColumns_DeclColumns".}
proc ImGuiMenuColumns_CalcNextTotalWidth*(self: ptr ImGuiMenuColumns;
    update_offsets: bool): void {.cdecl, importc: "ImGuiMenuColumns_CalcNextTotalWidth".}
proc ImGuiInputTextDeactivatedState_ImGuiInputTextDeactivatedState*(): ptr ImGuiInputTextDeactivatedState {.
    cdecl,
    importc: "ImGuiInputTextDeactivatedState_ImGuiInputTextDeactivatedState".}
proc ImGuiInputTextDeactivatedState_destroy*(
    self: ptr ImGuiInputTextDeactivatedState): void {.cdecl,
    importc: "ImGuiInputTextDeactivatedState_destroy".}
proc ImGuiInputTextDeactivatedState_ClearFreeMemory*(
    self: ptr ImGuiInputTextDeactivatedState): void {.cdecl,
    importc: "ImGuiInputTextDeactivatedState_ClearFreeMemory".}
proc ImGuiInputTextState_ImGuiInputTextState*(): ptr ImGuiInputTextState {.
    cdecl, importc: "ImGuiInputTextState_ImGuiInputTextState".}
proc ImGuiInputTextState_destroy*(self: ptr ImGuiInputTextState): void {.cdecl,
    importc: "ImGuiInputTextState_destroy".}
proc ImGuiInputTextState_ClearText*(self: ptr ImGuiInputTextState): void {.
    cdecl, importc: "ImGuiInputTextState_ClearText".}
proc ImGuiInputTextState_ClearFreeMemory*(self: ptr ImGuiInputTextState): void {.
    cdecl, importc: "ImGuiInputTextState_ClearFreeMemory".}
proc ImGuiInputTextState_GetUndoAvailCount*(self: ptr ImGuiInputTextState): cint {.
    cdecl, importc: "ImGuiInputTextState_GetUndoAvailCount".}
proc ImGuiInputTextState_GetRedoAvailCount*(self: ptr ImGuiInputTextState): cint {.
    cdecl, importc: "ImGuiInputTextState_GetRedoAvailCount".}
proc ImGuiInputTextState_OnKeyPressed*(self: ptr ImGuiInputTextState; key: cint): void {.
    cdecl, importc: "ImGuiInputTextState_OnKeyPressed".}
proc ImGuiInputTextState_CursorAnimReset*(self: ptr ImGuiInputTextState): void {.
    cdecl, importc: "ImGuiInputTextState_CursorAnimReset".}
proc ImGuiInputTextState_CursorClamp*(self: ptr ImGuiInputTextState): void {.
    cdecl, importc: "ImGuiInputTextState_CursorClamp".}
proc ImGuiInputTextState_HasSelection*(self: ptr ImGuiInputTextState): bool {.
    cdecl, importc: "ImGuiInputTextState_HasSelection".}
proc ImGuiInputTextState_ClearSelection*(self: ptr ImGuiInputTextState): void {.
    cdecl, importc: "ImGuiInputTextState_ClearSelection".}
proc ImGuiInputTextState_GetCursorPos*(self: ptr ImGuiInputTextState): cint {.
    cdecl, importc: "ImGuiInputTextState_GetCursorPos".}
proc ImGuiInputTextState_GetSelectionStart*(self: ptr ImGuiInputTextState): cint {.
    cdecl, importc: "ImGuiInputTextState_GetSelectionStart".}
proc ImGuiInputTextState_GetSelectionEnd*(self: ptr ImGuiInputTextState): cint {.
    cdecl, importc: "ImGuiInputTextState_GetSelectionEnd".}
proc ImGuiInputTextState_SelectAll*(self: ptr ImGuiInputTextState): void {.
    cdecl, importc: "ImGuiInputTextState_SelectAll".}
proc ImGuiInputTextState_ReloadUserBufAndSelectAll*(
    self: ptr ImGuiInputTextState): void {.cdecl,
    importc: "ImGuiInputTextState_ReloadUserBufAndSelectAll".}
proc ImGuiInputTextState_ReloadUserBufAndKeepSelection*(
    self: ptr ImGuiInputTextState): void {.cdecl,
    importc: "ImGuiInputTextState_ReloadUserBufAndKeepSelection".}
proc ImGuiInputTextState_ReloadUserBufAndMoveToEnd*(
    self: ptr ImGuiInputTextState): void {.cdecl,
    importc: "ImGuiInputTextState_ReloadUserBufAndMoveToEnd".}
proc ImGuiNextWindowData_ImGuiNextWindowData*(): ptr ImGuiNextWindowData {.
    cdecl, importc: "ImGuiNextWindowData_ImGuiNextWindowData".}
proc ImGuiNextWindowData_destroy*(self: ptr ImGuiNextWindowData): void {.cdecl,
    importc: "ImGuiNextWindowData_destroy".}
proc ImGuiNextWindowData_ClearFlags*(self: ptr ImGuiNextWindowData): void {.
    cdecl, importc: "ImGuiNextWindowData_ClearFlags".}
proc ImGuiNextItemData_ImGuiNextItemData*(): ptr ImGuiNextItemData {.cdecl,
    importc: "ImGuiNextItemData_ImGuiNextItemData".}
proc ImGuiNextItemData_destroy*(self: ptr ImGuiNextItemData): void {.cdecl,
    importc: "ImGuiNextItemData_destroy".}
proc ImGuiNextItemData_ClearFlags*(self: ptr ImGuiNextItemData): void {.cdecl,
    importc: "ImGuiNextItemData_ClearFlags".}
proc ImGuiLastItemData_ImGuiLastItemData*(): ptr ImGuiLastItemData {.cdecl,
    importc: "ImGuiLastItemData_ImGuiLastItemData".}
proc ImGuiLastItemData_destroy*(self: ptr ImGuiLastItemData): void {.cdecl,
    importc: "ImGuiLastItemData_destroy".}
proc ImGuiStackSizes_ImGuiStackSizes*(): ptr ImGuiStackSizes {.cdecl,
    importc: "ImGuiStackSizes_ImGuiStackSizes".}
proc ImGuiStackSizes_destroy*(self: ptr ImGuiStackSizes): void {.cdecl,
    importc: "ImGuiStackSizes_destroy".}
proc ImGuiStackSizes_SetToContextState*(self: ptr ImGuiStackSizes;
                                        ctx: ptr ImGuiContext): void {.cdecl,
    importc: "ImGuiStackSizes_SetToContextState".}
proc ImGuiStackSizes_CompareWithContextState*(self: ptr ImGuiStackSizes;
    ctx: ptr ImGuiContext): void {.cdecl, importc: "ImGuiStackSizes_CompareWithContextState".}
proc ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr*(ptr_arg: pointer): ptr ImGuiPtrOrIndex {.
    cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr".}
proc ImGuiPtrOrIndex_destroy*(self: ptr ImGuiPtrOrIndex): void {.cdecl,
    importc: "ImGuiPtrOrIndex_destroy".}
proc ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int*(index: cint): ptr ImGuiPtrOrIndex {.
    cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int".}
proc ImGuiPopupData_ImGuiPopupData*(): ptr ImGuiPopupData {.cdecl,
    importc: "ImGuiPopupData_ImGuiPopupData".}
proc ImGuiPopupData_destroy*(self: ptr ImGuiPopupData): void {.cdecl,
    importc: "ImGuiPopupData_destroy".}
proc ImGuiInputEvent_ImGuiInputEvent*(): ptr ImGuiInputEvent {.cdecl,
    importc: "ImGuiInputEvent_ImGuiInputEvent".}
proc ImGuiInputEvent_destroy*(self: ptr ImGuiInputEvent): void {.cdecl,
    importc: "ImGuiInputEvent_destroy".}
proc ImGuiKeyRoutingData_ImGuiKeyRoutingData*(): ptr ImGuiKeyRoutingData {.
    cdecl, importc: "ImGuiKeyRoutingData_ImGuiKeyRoutingData".}
proc ImGuiKeyRoutingData_destroy*(self: ptr ImGuiKeyRoutingData): void {.cdecl,
    importc: "ImGuiKeyRoutingData_destroy".}
proc ImGuiKeyRoutingTable_ImGuiKeyRoutingTable*(): ptr ImGuiKeyRoutingTable {.
    cdecl, importc: "ImGuiKeyRoutingTable_ImGuiKeyRoutingTable".}
proc ImGuiKeyRoutingTable_destroy*(self: ptr ImGuiKeyRoutingTable): void {.
    cdecl, importc: "ImGuiKeyRoutingTable_destroy".}
proc ImGuiKeyRoutingTable_Clear*(self: ptr ImGuiKeyRoutingTable): void {.cdecl,
    importc: "ImGuiKeyRoutingTable_Clear".}
proc ImGuiKeyOwnerData_ImGuiKeyOwnerData*(): ptr ImGuiKeyOwnerData {.cdecl,
    importc: "ImGuiKeyOwnerData_ImGuiKeyOwnerData".}
proc ImGuiKeyOwnerData_destroy*(self: ptr ImGuiKeyOwnerData): void {.cdecl,
    importc: "ImGuiKeyOwnerData_destroy".}
proc ImGuiListClipperRange_FromIndices*(min: cint; max: cint): ImGuiListClipperRange {.
    cdecl, importc: "ImGuiListClipperRange_FromIndices".}
proc ImGuiListClipperRange_FromPositions*(y1: cfloat; y2: cfloat; off_min: cint;
    off_max: cint): ImGuiListClipperRange {.cdecl,
    importc: "ImGuiListClipperRange_FromPositions".}
proc ImGuiListClipperData_ImGuiListClipperData*(): ptr ImGuiListClipperData {.
    cdecl, importc: "ImGuiListClipperData_ImGuiListClipperData".}
proc ImGuiListClipperData_destroy*(self: ptr ImGuiListClipperData): void {.
    cdecl, importc: "ImGuiListClipperData_destroy".}
proc ImGuiListClipperData_Reset*(self: ptr ImGuiListClipperData;
                                 clipper: ptr ImGuiListClipper): void {.cdecl,
    importc: "ImGuiListClipperData_Reset".}
proc ImGuiNavItemData_ImGuiNavItemData*(): ptr ImGuiNavItemData {.cdecl,
    importc: "ImGuiNavItemData_ImGuiNavItemData".}
proc ImGuiNavItemData_destroy*(self: ptr ImGuiNavItemData): void {.cdecl,
    importc: "ImGuiNavItemData_destroy".}
proc ImGuiNavItemData_Clear*(self: ptr ImGuiNavItemData): void {.cdecl,
    importc: "ImGuiNavItemData_Clear".}
proc ImGuiTypingSelectState_ImGuiTypingSelectState*(): ptr ImGuiTypingSelectState {.
    cdecl, importc: "ImGuiTypingSelectState_ImGuiTypingSelectState".}
proc ImGuiTypingSelectState_destroy*(self: ptr ImGuiTypingSelectState): void {.
    cdecl, importc: "ImGuiTypingSelectState_destroy".}
proc ImGuiTypingSelectState_Clear*(self: ptr ImGuiTypingSelectState): void {.
    cdecl, importc: "ImGuiTypingSelectState_Clear".}
proc ImGuiOldColumnData_ImGuiOldColumnData*(): ptr ImGuiOldColumnData {.cdecl,
    importc: "ImGuiOldColumnData_ImGuiOldColumnData".}
proc ImGuiOldColumnData_destroy*(self: ptr ImGuiOldColumnData): void {.cdecl,
    importc: "ImGuiOldColumnData_destroy".}
proc ImGuiOldColumns_ImGuiOldColumns*(): ptr ImGuiOldColumns {.cdecl,
    importc: "ImGuiOldColumns_ImGuiOldColumns".}
proc ImGuiOldColumns_destroy*(self: ptr ImGuiOldColumns): void {.cdecl,
    importc: "ImGuiOldColumns_destroy".}
proc ImGuiDockNode_ImGuiDockNode*(id: ImGuiID): ptr ImGuiDockNode {.cdecl,
    importc: "ImGuiDockNode_ImGuiDockNode".}
proc ImGuiDockNode_destroy*(self: ptr ImGuiDockNode): void {.cdecl,
    importc: "ImGuiDockNode_destroy".}
proc ImGuiDockNode_IsRootNode*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsRootNode".}
proc ImGuiDockNode_IsDockSpace*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsDockSpace".}
proc ImGuiDockNode_IsFloatingNode*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsFloatingNode".}
proc ImGuiDockNode_IsCentralNode*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsCentralNode".}
proc ImGuiDockNode_IsHiddenTabBar*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsHiddenTabBar".}
proc ImGuiDockNode_IsNoTabBar*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsNoTabBar".}
proc ImGuiDockNode_IsSplitNode*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsSplitNode".}
proc ImGuiDockNode_IsLeafNode*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsLeafNode".}
proc ImGuiDockNode_IsEmpty*(self: ptr ImGuiDockNode): bool {.cdecl,
    importc: "ImGuiDockNode_IsEmpty".}
proc ImGuiDockNode_Rect*(pOut: ptr ImRect; self: ptr ImGuiDockNode): void {.
    cdecl, importc: "ImGuiDockNode_Rect".}
proc ImGuiDockNode_SetLocalFlags*(self: ptr ImGuiDockNode;
                                  flags: ImGuiDockNodeFlags): void {.cdecl,
    importc: "ImGuiDockNode_SetLocalFlags".}
proc ImGuiDockNode_UpdateMergedFlags*(self: ptr ImGuiDockNode): void {.cdecl,
    importc: "ImGuiDockNode_UpdateMergedFlags".}
proc ImGuiDockContext_ImGuiDockContext*(): ptr ImGuiDockContext {.cdecl,
    importc: "ImGuiDockContext_ImGuiDockContext".}
proc ImGuiDockContext_destroy*(self: ptr ImGuiDockContext): void {.cdecl,
    importc: "ImGuiDockContext_destroy".}
proc ImGuiViewportP_ImGuiViewportP*(): ptr ImGuiViewportP {.cdecl,
    importc: "ImGuiViewportP_ImGuiViewportP".}
proc ImGuiViewportP_destroy*(self: ptr ImGuiViewportP): void {.cdecl,
    importc: "ImGuiViewportP_destroy".}
proc ImGuiViewportP_ClearRequestFlags*(self: ptr ImGuiViewportP): void {.cdecl,
    importc: "ImGuiViewportP_ClearRequestFlags".}
proc ImGuiViewportP_CalcWorkRectPos*(pOut: ptr ImVec2; self: ptr ImGuiViewportP;
                                     off_min: ImVec2): void {.cdecl,
    importc: "ImGuiViewportP_CalcWorkRectPos".}
proc ImGuiViewportP_CalcWorkRectSize*(pOut: ptr ImVec2;
                                      self: ptr ImGuiViewportP; off_min: ImVec2;
                                      off_max: ImVec2): void {.cdecl,
    importc: "ImGuiViewportP_CalcWorkRectSize".}
proc ImGuiViewportP_UpdateWorkRect*(self: ptr ImGuiViewportP): void {.cdecl,
    importc: "ImGuiViewportP_UpdateWorkRect".}
proc ImGuiViewportP_GetMainRect*(pOut: ptr ImRect; self: ptr ImGuiViewportP): void {.
    cdecl, importc: "ImGuiViewportP_GetMainRect".}
proc ImGuiViewportP_GetWorkRect*(pOut: ptr ImRect; self: ptr ImGuiViewportP): void {.
    cdecl, importc: "ImGuiViewportP_GetWorkRect".}
proc ImGuiViewportP_GetBuildWorkRect*(pOut: ptr ImRect; self: ptr ImGuiViewportP): void {.
    cdecl, importc: "ImGuiViewportP_GetBuildWorkRect".}
proc ImGuiWindowSettings_ImGuiWindowSettings*(): ptr ImGuiWindowSettings {.
    cdecl, importc: "ImGuiWindowSettings_ImGuiWindowSettings".}
proc ImGuiWindowSettings_destroy*(self: ptr ImGuiWindowSettings): void {.cdecl,
    importc: "ImGuiWindowSettings_destroy".}
proc ImGuiWindowSettings_GetName*(self: ptr ImGuiWindowSettings): cstring {.
    cdecl, importc: "ImGuiWindowSettings_GetName".}
proc ImGuiSettingsHandler_ImGuiSettingsHandler*(): ptr ImGuiSettingsHandler {.
    cdecl, importc: "ImGuiSettingsHandler_ImGuiSettingsHandler".}
proc ImGuiSettingsHandler_destroy*(self: ptr ImGuiSettingsHandler): void {.
    cdecl, importc: "ImGuiSettingsHandler_destroy".}
proc ImGuiDebugAllocInfo_ImGuiDebugAllocInfo*(): ptr ImGuiDebugAllocInfo {.
    cdecl, importc: "ImGuiDebugAllocInfo_ImGuiDebugAllocInfo".}
proc ImGuiDebugAllocInfo_destroy*(self: ptr ImGuiDebugAllocInfo): void {.cdecl,
    importc: "ImGuiDebugAllocInfo_destroy".}
proc ImGuiStackLevelInfo_ImGuiStackLevelInfo*(): ptr ImGuiStackLevelInfo {.
    cdecl, importc: "ImGuiStackLevelInfo_ImGuiStackLevelInfo".}
proc ImGuiStackLevelInfo_destroy*(self: ptr ImGuiStackLevelInfo): void {.cdecl,
    importc: "ImGuiStackLevelInfo_destroy".}
proc ImGuiIDStackTool_ImGuiIDStackTool*(): ptr ImGuiIDStackTool {.cdecl,
    importc: "ImGuiIDStackTool_ImGuiIDStackTool".}
proc ImGuiIDStackTool_destroy*(self: ptr ImGuiIDStackTool): void {.cdecl,
    importc: "ImGuiIDStackTool_destroy".}
proc ImGuiContextHook_ImGuiContextHook*(): ptr ImGuiContextHook {.cdecl,
    importc: "ImGuiContextHook_ImGuiContextHook".}
proc ImGuiContextHook_destroy*(self: ptr ImGuiContextHook): void {.cdecl,
    importc: "ImGuiContextHook_destroy".}
proc ImGuiContext_ImGuiContext*(shared_font_atlas: ptr ImFontAtlas): ptr ImGuiContext {.
    cdecl, importc: "ImGuiContext_ImGuiContext".}
proc ImGuiContext_destroy*(self: ptr ImGuiContext): void {.cdecl,
    importc: "ImGuiContext_destroy".}
proc ImGuiWindow_ImGuiWindow*(context: ptr ImGuiContext; name: cstring): ptr ImGuiWindow {.
    cdecl, importc: "ImGuiWindow_ImGuiWindow".}
proc ImGuiWindow_destroy*(self: ptr ImGuiWindow): void {.cdecl,
    importc: "ImGuiWindow_destroy".}
proc ImGuiWindow_GetID_Str*(self: ptr ImGuiWindow; str: cstring;
                            str_end: cstring): ImGuiID {.cdecl,
    importc: "ImGuiWindow_GetID_Str".}
proc ImGuiWindow_GetID_Ptr*(self: ptr ImGuiWindow; ptr_arg: pointer): ImGuiID {.
    cdecl, importc: "ImGuiWindow_GetID_Ptr".}
proc ImGuiWindow_GetID_Int*(self: ptr ImGuiWindow; n: cint): ImGuiID {.cdecl,
    importc: "ImGuiWindow_GetID_Int".}
proc ImGuiWindow_GetIDFromRectangle*(self: ptr ImGuiWindow; r_abs: ImRect): ImGuiID {.
    cdecl, importc: "ImGuiWindow_GetIDFromRectangle".}
proc ImGuiWindow_Rect*(pOut: ptr ImRect; self: ptr ImGuiWindow): void {.cdecl,
    importc: "ImGuiWindow_Rect".}
proc ImGuiWindow_CalcFontSize*(self: ptr ImGuiWindow): cfloat {.cdecl,
    importc: "ImGuiWindow_CalcFontSize".}
proc ImGuiWindow_TitleBarRect*(pOut: ptr ImRect; self: ptr ImGuiWindow): void {.
    cdecl, importc: "ImGuiWindow_TitleBarRect".}
proc ImGuiWindow_MenuBarRect*(pOut: ptr ImRect; self: ptr ImGuiWindow): void {.
    cdecl, importc: "ImGuiWindow_MenuBarRect".}
proc ImGuiTabItem_ImGuiTabItem*(): ptr ImGuiTabItem {.cdecl,
    importc: "ImGuiTabItem_ImGuiTabItem".}
proc ImGuiTabItem_destroy*(self: ptr ImGuiTabItem): void {.cdecl,
    importc: "ImGuiTabItem_destroy".}
proc ImGuiTabBar_ImGuiTabBar*(): ptr ImGuiTabBar {.cdecl,
    importc: "ImGuiTabBar_ImGuiTabBar".}
proc ImGuiTabBar_destroy*(self: ptr ImGuiTabBar): void {.cdecl,
    importc: "ImGuiTabBar_destroy".}
proc ImGuiTableColumn_ImGuiTableColumn*(): ptr ImGuiTableColumn {.cdecl,
    importc: "ImGuiTableColumn_ImGuiTableColumn".}
proc ImGuiTableColumn_destroy*(self: ptr ImGuiTableColumn): void {.cdecl,
    importc: "ImGuiTableColumn_destroy".}
proc ImGuiTableInstanceData_ImGuiTableInstanceData*(): ptr ImGuiTableInstanceData {.
    cdecl, importc: "ImGuiTableInstanceData_ImGuiTableInstanceData".}
proc ImGuiTableInstanceData_destroy*(self: ptr ImGuiTableInstanceData): void {.
    cdecl, importc: "ImGuiTableInstanceData_destroy".}
proc ImGuiTable_ImGuiTable*(): ptr ImGuiTable {.cdecl,
    importc: "ImGuiTable_ImGuiTable".}
proc ImGuiTable_destroy*(self: ptr ImGuiTable): void {.cdecl,
    importc: "ImGuiTable_destroy".}
proc ImGuiTableTempData_ImGuiTableTempData*(): ptr ImGuiTableTempData {.cdecl,
    importc: "ImGuiTableTempData_ImGuiTableTempData".}
proc ImGuiTableTempData_destroy*(self: ptr ImGuiTableTempData): void {.cdecl,
    importc: "ImGuiTableTempData_destroy".}
proc ImGuiTableColumnSettings_ImGuiTableColumnSettings*(): ptr ImGuiTableColumnSettings {.
    cdecl, importc: "ImGuiTableColumnSettings_ImGuiTableColumnSettings".}
proc ImGuiTableColumnSettings_destroy*(self: ptr ImGuiTableColumnSettings): void {.
    cdecl, importc: "ImGuiTableColumnSettings_destroy".}
proc ImGuiTableSettings_ImGuiTableSettings*(): ptr ImGuiTableSettings {.cdecl,
    importc: "ImGuiTableSettings_ImGuiTableSettings".}
proc ImGuiTableSettings_destroy*(self: ptr ImGuiTableSettings): void {.cdecl,
    importc: "ImGuiTableSettings_destroy".}
proc ImGuiTableSettings_GetColumnSettings*(self: ptr ImGuiTableSettings): ptr ImGuiTableColumnSettings {.
    cdecl, importc: "ImGuiTableSettings_GetColumnSettings".}
proc igGetCurrentWindowRead*(): ptr ImGuiWindow {.cdecl,
    importc: "igGetCurrentWindowRead".}
proc igGetCurrentWindow*(): ptr ImGuiWindow {.cdecl,
    importc: "igGetCurrentWindow".}
proc igFindWindowByID*(id: ImGuiID): ptr ImGuiWindow {.cdecl,
    importc: "igFindWindowByID".}
proc igFindWindowByName*(name: cstring): ptr ImGuiWindow {.cdecl,
    importc: "igFindWindowByName".}
proc igUpdateWindowParentAndRootLinks*(window: ptr ImGuiWindow;
                                       flags: ImGuiWindowFlags;
                                       parent_window: ptr ImGuiWindow): void {.
    cdecl, importc: "igUpdateWindowParentAndRootLinks".}
proc igUpdateWindowSkipRefresh*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igUpdateWindowSkipRefresh".}
proc igCalcWindowNextAutoFitSize*(pOut: ptr ImVec2; window: ptr ImGuiWindow): void {.
    cdecl, importc: "igCalcWindowNextAutoFitSize".}
proc igIsWindowChildOf*(window: ptr ImGuiWindow;
                        potential_parent: ptr ImGuiWindow;
                        popup_hierarchy: bool; dock_hierarchy: bool): bool {.
    cdecl, importc: "igIsWindowChildOf".}
proc igIsWindowWithinBeginStackOf*(window: ptr ImGuiWindow;
                                   potential_parent: ptr ImGuiWindow): bool {.
    cdecl, importc: "igIsWindowWithinBeginStackOf".}
proc igIsWindowAbove*(potential_above: ptr ImGuiWindow;
                      potential_below: ptr ImGuiWindow): bool {.cdecl,
    importc: "igIsWindowAbove".}
proc igIsWindowNavFocusable*(window: ptr ImGuiWindow): bool {.cdecl,
    importc: "igIsWindowNavFocusable".}
proc igSetWindowPos_WindowPtr*(window: ptr ImGuiWindow; pos: ImVec2;
                               cond: ImGuiCond): void {.cdecl,
    importc: "igSetWindowPos_WindowPtr".}
proc igSetWindowSize_WindowPtr*(window: ptr ImGuiWindow; size: ImVec2;
                                cond: ImGuiCond): void {.cdecl,
    importc: "igSetWindowSize_WindowPtr".}
proc igSetWindowCollapsed_WindowPtr*(window: ptr ImGuiWindow; collapsed: bool;
                                     cond: ImGuiCond): void {.cdecl,
    importc: "igSetWindowCollapsed_WindowPtr".}
proc igSetWindowHitTestHole*(window: ptr ImGuiWindow; pos: ImVec2; size: ImVec2): void {.
    cdecl, importc: "igSetWindowHitTestHole".}
proc igSetWindowHiddenAndSkipItemsForCurrentFrame*(window: ptr ImGuiWindow): void {.
    cdecl, importc: "igSetWindowHiddenAndSkipItemsForCurrentFrame".}
proc igSetWindowParentWindowForFocusRoute*(window: ptr ImGuiWindow;
    parent_window: ptr ImGuiWindow): void {.cdecl,
    importc: "igSetWindowParentWindowForFocusRoute".}
proc igWindowRectAbsToRel*(pOut: ptr ImRect; window: ptr ImGuiWindow; r: ImRect): void {.
    cdecl, importc: "igWindowRectAbsToRel".}
proc igWindowRectRelToAbs*(pOut: ptr ImRect; window: ptr ImGuiWindow; r: ImRect): void {.
    cdecl, importc: "igWindowRectRelToAbs".}
proc igWindowPosRelToAbs*(pOut: ptr ImVec2; window: ptr ImGuiWindow; p: ImVec2): void {.
    cdecl, importc: "igWindowPosRelToAbs".}
proc igFocusWindow*(window: ptr ImGuiWindow; flags: ImGuiFocusRequestFlags): void {.
    cdecl, importc: "igFocusWindow".}
proc igFocusTopMostWindowUnderOne*(under_this_window: ptr ImGuiWindow;
                                   ignore_window: ptr ImGuiWindow;
                                   filter_viewport: ptr ImGuiViewport;
                                   flags: ImGuiFocusRequestFlags): void {.cdecl,
    importc: "igFocusTopMostWindowUnderOne".}
proc igBringWindowToFocusFront*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igBringWindowToFocusFront".}
proc igBringWindowToDisplayFront*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igBringWindowToDisplayFront".}
proc igBringWindowToDisplayBack*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igBringWindowToDisplayBack".}
proc igBringWindowToDisplayBehind*(window: ptr ImGuiWindow;
                                   above_window: ptr ImGuiWindow): void {.cdecl,
    importc: "igBringWindowToDisplayBehind".}
proc igFindWindowDisplayIndex*(window: ptr ImGuiWindow): cint {.cdecl,
    importc: "igFindWindowDisplayIndex".}
proc igFindBottomMostVisibleWindowWithinBeginStack*(window: ptr ImGuiWindow): ptr ImGuiWindow {.
    cdecl, importc: "igFindBottomMostVisibleWindowWithinBeginStack".}
proc igSetNextWindowRefreshPolicy*(flags: ImGuiWindowRefreshFlags): void {.
    cdecl, importc: "igSetNextWindowRefreshPolicy".}
proc igSetCurrentFont*(font: ptr ImFont): void {.cdecl,
    importc: "igSetCurrentFont".}
proc igGetDefaultFont*(): ptr ImFont {.cdecl, importc: "igGetDefaultFont".}
proc igGetForegroundDrawList_WindowPtr*(window: ptr ImGuiWindow): ptr ImDrawList {.
    cdecl, importc: "igGetForegroundDrawList_WindowPtr".}
proc igAddDrawListToDrawDataEx*(draw_data: ptr ImDrawData;
                                out_list: ptr ImVector_ImDrawListPtr;
                                draw_list: ptr ImDrawList): void {.cdecl,
    importc: "igAddDrawListToDrawDataEx".}
proc igInitialize*(): void {.cdecl, importc: "igInitialize".}
proc igShutdown*(): void {.cdecl, importc: "igShutdown".}
proc igUpdateInputEvents*(trickle_fast_inputs: bool): void {.cdecl,
    importc: "igUpdateInputEvents".}
proc igUpdateHoveredWindowAndCaptureFlags*(): void {.cdecl,
    importc: "igUpdateHoveredWindowAndCaptureFlags".}
proc igFindHoveredWindowEx*(pos: ImVec2; find_first_and_in_any_viewport: bool;
                            out_hovered_window: ptr ptr ImGuiWindow;
    out_hovered_window_under_moving_window: ptr ptr ImGuiWindow): void {.cdecl,
    importc: "igFindHoveredWindowEx".}
proc igStartMouseMovingWindow*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igStartMouseMovingWindow".}
proc igStartMouseMovingWindowOrNode*(window: ptr ImGuiWindow;
                                     node: ptr ImGuiDockNode; undock: bool): void {.
    cdecl, importc: "igStartMouseMovingWindowOrNode".}
proc igUpdateMouseMovingWindowNewFrame*(): void {.cdecl,
    importc: "igUpdateMouseMovingWindowNewFrame".}
proc igUpdateMouseMovingWindowEndFrame*(): void {.cdecl,
    importc: "igUpdateMouseMovingWindowEndFrame".}
proc igAddContextHook*(context: ptr ImGuiContext; hook: ptr ImGuiContextHook): ImGuiID {.
    cdecl, importc: "igAddContextHook".}
proc igRemoveContextHook*(context: ptr ImGuiContext; hook_to_remove: ImGuiID): void {.
    cdecl, importc: "igRemoveContextHook".}
proc igCallContextHooks*(context: ptr ImGuiContext;
                         type_arg: ImGuiContextHookType): void {.cdecl,
    importc: "igCallContextHooks".}
proc igTranslateWindowsInViewport*(viewport: ptr ImGuiViewportP;
                                   old_pos: ImVec2; new_pos: ImVec2): void {.
    cdecl, importc: "igTranslateWindowsInViewport".}
proc igScaleWindowsInViewport*(viewport: ptr ImGuiViewportP; scale: cfloat): void {.
    cdecl, importc: "igScaleWindowsInViewport".}
proc igDestroyPlatformWindow*(viewport: ptr ImGuiViewportP): void {.cdecl,
    importc: "igDestroyPlatformWindow".}
proc igSetWindowViewport*(window: ptr ImGuiWindow; viewport: ptr ImGuiViewportP): void {.
    cdecl, importc: "igSetWindowViewport".}
proc igSetCurrentViewport*(window: ptr ImGuiWindow; viewport: ptr ImGuiViewportP): void {.
    cdecl, importc: "igSetCurrentViewport".}
proc igGetViewportPlatformMonitor*(viewport: ptr ImGuiViewport): ptr ImGuiPlatformMonitor {.
    cdecl, importc: "igGetViewportPlatformMonitor".}
proc igFindHoveredViewportFromPlatformWindowStack*(mouse_platform_pos: ImVec2): ptr ImGuiViewportP {.
    cdecl, importc: "igFindHoveredViewportFromPlatformWindowStack".}
proc igMarkIniSettingsDirty_Nil*(): void {.cdecl,
    importc: "igMarkIniSettingsDirty_Nil".}
proc igMarkIniSettingsDirty_WindowPtr*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igMarkIniSettingsDirty_WindowPtr".}
proc igClearIniSettings*(): void {.cdecl, importc: "igClearIniSettings".}
proc igAddSettingsHandler*(handler: ptr ImGuiSettingsHandler): void {.cdecl,
    importc: "igAddSettingsHandler".}
proc igRemoveSettingsHandler*(type_name: cstring): void {.cdecl,
    importc: "igRemoveSettingsHandler".}
proc igFindSettingsHandler*(type_name: cstring): ptr ImGuiSettingsHandler {.
    cdecl, importc: "igFindSettingsHandler".}
proc igCreateNewWindowSettings*(name: cstring): ptr ImGuiWindowSettings {.cdecl,
    importc: "igCreateNewWindowSettings".}
proc igFindWindowSettingsByID*(id: ImGuiID): ptr ImGuiWindowSettings {.cdecl,
    importc: "igFindWindowSettingsByID".}
proc igFindWindowSettingsByWindow*(window: ptr ImGuiWindow): ptr ImGuiWindowSettings {.
    cdecl, importc: "igFindWindowSettingsByWindow".}
proc igClearWindowSettings*(name: cstring): void {.cdecl,
    importc: "igClearWindowSettings".}
proc igLocalizeRegisterEntries*(entries: ptr ImGuiLocEntry; count: cint): void {.
    cdecl, importc: "igLocalizeRegisterEntries".}
proc igLocalizeGetMsg*(key: ImGuiLocKey): cstring {.cdecl,
    importc: "igLocalizeGetMsg".}
proc igSetScrollX_WindowPtr*(window: ptr ImGuiWindow; scroll_x: cfloat): void {.
    cdecl, importc: "igSetScrollX_WindowPtr".}
proc igSetScrollY_WindowPtr*(window: ptr ImGuiWindow; scroll_y: cfloat): void {.
    cdecl, importc: "igSetScrollY_WindowPtr".}
proc igSetScrollFromPosX_WindowPtr*(window: ptr ImGuiWindow; local_x: cfloat;
                                    center_x_ratio: cfloat): void {.cdecl,
    importc: "igSetScrollFromPosX_WindowPtr".}
proc igSetScrollFromPosY_WindowPtr*(window: ptr ImGuiWindow; local_y: cfloat;
                                    center_y_ratio: cfloat): void {.cdecl,
    importc: "igSetScrollFromPosY_WindowPtr".}
proc igScrollToItem*(flags: ImGuiScrollFlags): void {.cdecl,
    importc: "igScrollToItem".}
proc igScrollToRect*(window: ptr ImGuiWindow; rect: ImRect;
                     flags: ImGuiScrollFlags): void {.cdecl,
    importc: "igScrollToRect".}
proc igScrollToRectEx*(pOut: ptr ImVec2; window: ptr ImGuiWindow; rect: ImRect;
                       flags: ImGuiScrollFlags): void {.cdecl,
    importc: "igScrollToRectEx".}
proc igScrollToBringRectIntoView*(window: ptr ImGuiWindow; rect: ImRect): void {.
    cdecl, importc: "igScrollToBringRectIntoView".}
proc igGetItemStatusFlags*(): ImGuiItemStatusFlags {.cdecl,
    importc: "igGetItemStatusFlags".}
proc igGetItemFlags*(): ImGuiItemFlags {.cdecl, importc: "igGetItemFlags".}
proc igGetActiveID*(): ImGuiID {.cdecl, importc: "igGetActiveID".}
proc igGetFocusID*(): ImGuiID {.cdecl, importc: "igGetFocusID".}
proc igSetActiveID*(id: ImGuiID; window: ptr ImGuiWindow): void {.cdecl,
    importc: "igSetActiveID".}
proc igSetFocusID*(id: ImGuiID; window: ptr ImGuiWindow): void {.cdecl,
    importc: "igSetFocusID".}
proc igClearActiveID*(): void {.cdecl, importc: "igClearActiveID".}
proc igGetHoveredID*(): ImGuiID {.cdecl, importc: "igGetHoveredID".}
proc igSetHoveredID*(id: ImGuiID): void {.cdecl, importc: "igSetHoveredID".}
proc igKeepAliveID*(id: ImGuiID): void {.cdecl, importc: "igKeepAliveID".}
proc igMarkItemEdited*(id: ImGuiID): void {.cdecl, importc: "igMarkItemEdited".}
proc igPushOverrideID*(id: ImGuiID): void {.cdecl, importc: "igPushOverrideID".}
proc igGetIDWithSeed_Str*(str_id_begin: cstring; str_id_end: cstring;
                          seed: ImGuiID): ImGuiID {.cdecl,
    importc: "igGetIDWithSeed_Str".}
proc igGetIDWithSeed_Int*(n: cint; seed: ImGuiID): ImGuiID {.cdecl,
    importc: "igGetIDWithSeed_Int".}
proc igItemSize_Vec2*(size: ImVec2; text_baseline_y: cfloat): void {.cdecl,
    importc: "igItemSize_Vec2".}
proc igItemSize_Rect*(bb: ImRect; text_baseline_y: cfloat): void {.cdecl,
    importc: "igItemSize_Rect".}
proc igItemAdd*(bb: ImRect; id: ImGuiID; nav_bb: ptr ImRect;
                extra_flags: ImGuiItemFlags): bool {.cdecl, importc: "igItemAdd".}
proc igItemHoverable*(bb: ImRect; id: ImGuiID; item_flags: ImGuiItemFlags): bool {.
    cdecl, importc: "igItemHoverable".}
proc igIsWindowContentHoverable*(window: ptr ImGuiWindow;
                                 flags: ImGuiHoveredFlags): bool {.cdecl,
    importc: "igIsWindowContentHoverable".}
proc igIsClippedEx*(bb: ImRect; id: ImGuiID): bool {.cdecl,
    importc: "igIsClippedEx".}
proc igSetLastItemData*(item_id: ImGuiID; in_flags: ImGuiItemFlags;
                        status_flags: ImGuiItemStatusFlags; item_rect: ImRect): void {.
    cdecl, importc: "igSetLastItemData".}
proc igCalcItemSize*(pOut: ptr ImVec2; size: ImVec2; default_w: cfloat;
                     default_h: cfloat): void {.cdecl, importc: "igCalcItemSize".}
proc igCalcWrapWidthForPos*(pos: ImVec2; wrap_pos_x: cfloat): cfloat {.cdecl,
    importc: "igCalcWrapWidthForPos".}
proc igPushMultiItemsWidths*(components: cint; width_full: cfloat): void {.
    cdecl, importc: "igPushMultiItemsWidths".}
proc igIsItemToggledSelection*(): bool {.cdecl,
    importc: "igIsItemToggledSelection".}
proc igGetContentRegionMaxAbs*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetContentRegionMaxAbs".}
proc igShrinkWidths*(items: ptr ImGuiShrinkWidthItem; count: cint;
                     width_excess: cfloat): void {.cdecl,
    importc: "igShrinkWidths".}
proc igPushItemFlag*(option: ImGuiItemFlags; enabled: bool): void {.cdecl,
    importc: "igPushItemFlag".}
proc igPopItemFlag*(): void {.cdecl, importc: "igPopItemFlag".}
proc igGetStyleVarInfo*(idx: ImGuiStyleVar): ptr ImGuiDataVarInfo {.cdecl,
    importc: "igGetStyleVarInfo".}
proc igBeginDisabledOverrideReenable*(): void {.cdecl,
    importc: "igBeginDisabledOverrideReenable".}
proc igEndDisabledOverrideReenable*(): void {.cdecl,
    importc: "igEndDisabledOverrideReenable".}
proc igLogBegin*(type_arg: ImGuiLogType; auto_open_depth: cint): void {.cdecl,
    importc: "igLogBegin".}
proc igLogToBuffer*(auto_open_depth: cint): void {.cdecl,
    importc: "igLogToBuffer".}
proc igLogRenderedText*(ref_pos: ptr ImVec2; text: cstring; text_end: cstring): void {.
    cdecl, importc: "igLogRenderedText".}
proc igLogSetNextTextDecoration*(prefix: cstring; suffix: cstring): void {.
    cdecl, importc: "igLogSetNextTextDecoration".}
proc igBeginChildEx*(name: cstring; id: ImGuiID; size_arg: ImVec2;
                     child_flags: ImGuiChildFlags;
                     window_flags: ImGuiWindowFlags): bool {.cdecl,
    importc: "igBeginChildEx".}
proc igBeginPopupEx*(id: ImGuiID; extra_window_flags: ImGuiWindowFlags): bool {.
    cdecl, importc: "igBeginPopupEx".}
proc igOpenPopupEx*(id: ImGuiID; popup_flags: ImGuiPopupFlags): void {.cdecl,
    importc: "igOpenPopupEx".}
proc igClosePopupToLevel*(remaining: cint;
                          restore_focus_to_window_under_popup: bool): void {.
    cdecl, importc: "igClosePopupToLevel".}
proc igClosePopupsOverWindow*(ref_window: ptr ImGuiWindow;
                              restore_focus_to_window_under_popup: bool): void {.
    cdecl, importc: "igClosePopupsOverWindow".}
proc igClosePopupsExceptModals*(): void {.cdecl,
    importc: "igClosePopupsExceptModals".}
proc igIsPopupOpen_ID*(id: ImGuiID; popup_flags: ImGuiPopupFlags): bool {.cdecl,
    importc: "igIsPopupOpen_ID".}
proc igGetPopupAllowedExtentRect*(pOut: ptr ImRect; window: ptr ImGuiWindow): void {.
    cdecl, importc: "igGetPopupAllowedExtentRect".}
proc igGetTopMostPopupModal*(): ptr ImGuiWindow {.cdecl,
    importc: "igGetTopMostPopupModal".}
proc igGetTopMostAndVisiblePopupModal*(): ptr ImGuiWindow {.cdecl,
    importc: "igGetTopMostAndVisiblePopupModal".}
proc igFindBlockingModal*(window: ptr ImGuiWindow): ptr ImGuiWindow {.cdecl,
    importc: "igFindBlockingModal".}
proc igFindBestWindowPosForPopup*(pOut: ptr ImVec2; window: ptr ImGuiWindow): void {.
    cdecl, importc: "igFindBestWindowPosForPopup".}
proc igFindBestWindowPosForPopupEx*(pOut: ptr ImVec2; ref_pos: ImVec2;
                                    size: ImVec2; last_dir: ptr ImGuiDir;
                                    r_outer: ImRect; r_avoid: ImRect;
                                    policy: ImGuiPopupPositionPolicy): void {.
    cdecl, importc: "igFindBestWindowPosForPopupEx".}
proc igBeginTooltipEx*(tooltip_flags: ImGuiTooltipFlags;
                       extra_window_flags: ImGuiWindowFlags): bool {.cdecl,
    importc: "igBeginTooltipEx".}
proc igBeginTooltipHidden*(): bool {.cdecl, importc: "igBeginTooltipHidden".}
proc igBeginViewportSideBar*(name: cstring; viewport: ptr ImGuiViewport;
                             dir: ImGuiDir; size: cfloat;
                             window_flags: ImGuiWindowFlags): bool {.cdecl,
    importc: "igBeginViewportSideBar".}
proc igBeginMenuEx*(label: cstring; icon: cstring; enabled: bool): bool {.cdecl,
    importc: "igBeginMenuEx".}
proc igMenuItemEx*(label: cstring; icon: cstring; shortcut: cstring;
                   selected: bool; enabled: bool): bool {.cdecl,
    importc: "igMenuItemEx".}
proc igBeginComboPopup*(popup_id: ImGuiID; bb: ImRect; flags: ImGuiComboFlags): bool {.
    cdecl, importc: "igBeginComboPopup".}
proc igBeginComboPreview*(): bool {.cdecl, importc: "igBeginComboPreview".}
proc igEndComboPreview*(): void {.cdecl, importc: "igEndComboPreview".}
proc igNavInitWindow*(window: ptr ImGuiWindow; force_reinit: bool): void {.
    cdecl, importc: "igNavInitWindow".}
proc igNavInitRequestApplyResult*(): void {.cdecl,
    importc: "igNavInitRequestApplyResult".}
proc igNavMoveRequestButNoResultYet*(): bool {.cdecl,
    importc: "igNavMoveRequestButNoResultYet".}
proc igNavMoveRequestSubmit*(move_dir: ImGuiDir; clip_dir: ImGuiDir;
                             move_flags: ImGuiNavMoveFlags;
                             scroll_flags: ImGuiScrollFlags): void {.cdecl,
    importc: "igNavMoveRequestSubmit".}
proc igNavMoveRequestForward*(move_dir: ImGuiDir; clip_dir: ImGuiDir;
                              move_flags: ImGuiNavMoveFlags;
                              scroll_flags: ImGuiScrollFlags): void {.cdecl,
    importc: "igNavMoveRequestForward".}
proc igNavMoveRequestResolveWithLastItem*(result: ptr ImGuiNavItemData): void {.
    cdecl, importc: "igNavMoveRequestResolveWithLastItem".}
proc igNavMoveRequestResolveWithPastTreeNode*(result: ptr ImGuiNavItemData;
    tree_node_data: ptr ImGuiNavTreeNodeData): void {.cdecl,
    importc: "igNavMoveRequestResolveWithPastTreeNode".}
proc igNavMoveRequestCancel*(): void {.cdecl, importc: "igNavMoveRequestCancel".}
proc igNavMoveRequestApplyResult*(): void {.cdecl,
    importc: "igNavMoveRequestApplyResult".}
proc igNavMoveRequestTryWrapping*(window: ptr ImGuiWindow;
                                  move_flags: ImGuiNavMoveFlags): void {.cdecl,
    importc: "igNavMoveRequestTryWrapping".}
proc igNavHighlightActivated*(id: ImGuiID): void {.cdecl,
    importc: "igNavHighlightActivated".}
proc igNavClearPreferredPosForAxis*(axis: ImGuiAxis): void {.cdecl,
    importc: "igNavClearPreferredPosForAxis".}
proc igNavRestoreHighlightAfterMove*(): void {.cdecl,
    importc: "igNavRestoreHighlightAfterMove".}
proc igNavUpdateCurrentWindowIsScrollPushableX*(): void {.cdecl,
    importc: "igNavUpdateCurrentWindowIsScrollPushableX".}
proc igSetNavWindow*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igSetNavWindow".}
proc igSetNavID*(id: ImGuiID; nav_layer: ImGuiNavLayer; focus_scope_id: ImGuiID;
                 rect_rel: ImRect): void {.cdecl, importc: "igSetNavID".}
proc igSetNavFocusScope*(focus_scope_id: ImGuiID): void {.cdecl,
    importc: "igSetNavFocusScope".}
proc igFocusItem*(): void {.cdecl, importc: "igFocusItem".}
proc igActivateItemByID*(id: ImGuiID): void {.cdecl,
    importc: "igActivateItemByID".}
proc igIsNamedKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsNamedKey".}
proc igIsNamedKeyOrMod*(key: ImGuiKey): bool {.cdecl,
    importc: "igIsNamedKeyOrMod".}
proc igIsLegacyKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsLegacyKey".}
proc igIsKeyboardKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsKeyboardKey".}
proc igIsGamepadKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsGamepadKey".}
proc igIsMouseKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsMouseKey".}
proc igIsAliasKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsAliasKey".}
proc igIsModKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsModKey".}
proc igFixupKeyChord*(key_chord: ImGuiKeyChord): ImGuiKeyChord {.cdecl,
    importc: "igFixupKeyChord".}
proc igConvertSingleModFlagToKey*(key: ImGuiKey): ImGuiKey {.cdecl,
    importc: "igConvertSingleModFlagToKey".}
proc igGetKeyData_ContextPtr*(ctx: ptr ImGuiContext; key: ImGuiKey): ptr ImGuiKeyData {.
    cdecl, importc: "igGetKeyData_ContextPtr".}
proc igGetKeyData_Key*(key: ImGuiKey): ptr ImGuiKeyData {.cdecl,
    importc: "igGetKeyData_Key".}
proc igGetKeyChordName*(key_chord: ImGuiKeyChord): cstring {.cdecl,
    importc: "igGetKeyChordName".}
proc igMouseButtonToKey*(button: ImGuiMouseButton): ImGuiKey {.cdecl,
    importc: "igMouseButtonToKey".}
proc igIsMouseDragPastThreshold*(button: ImGuiMouseButton;
                                 lock_threshold: cfloat): bool {.cdecl,
    importc: "igIsMouseDragPastThreshold".}
proc igGetKeyMagnitude2d*(pOut: ptr ImVec2; key_left: ImGuiKey;
                          key_right: ImGuiKey; key_up: ImGuiKey;
                          key_down: ImGuiKey): void {.cdecl,
    importc: "igGetKeyMagnitude2d".}
proc igGetNavTweakPressedAmount*(axis: ImGuiAxis): cfloat {.cdecl,
    importc: "igGetNavTweakPressedAmount".}
proc igCalcTypematicRepeatAmount*(t0: cfloat; t1: cfloat; repeat_delay: cfloat;
                                  repeat_rate: cfloat): cint {.cdecl,
    importc: "igCalcTypematicRepeatAmount".}
proc igGetTypematicRepeatRate*(flags: ImGuiInputFlags; repeat_delay: ptr cfloat;
                               repeat_rate: ptr cfloat): void {.cdecl,
    importc: "igGetTypematicRepeatRate".}
proc igTeleportMousePos*(pos: ImVec2): void {.cdecl,
    importc: "igTeleportMousePos".}
proc igSetActiveIdUsingAllKeyboardKeys*(): void {.cdecl,
    importc: "igSetActiveIdUsingAllKeyboardKeys".}
proc igIsActiveIdUsingNavDir*(dir: ImGuiDir): bool {.cdecl,
    importc: "igIsActiveIdUsingNavDir".}
proc igGetKeyOwner*(key: ImGuiKey): ImGuiID {.cdecl, importc: "igGetKeyOwner".}
proc igSetKeyOwner*(key: ImGuiKey; owner_id: ImGuiID; flags: ImGuiInputFlags): void {.
    cdecl, importc: "igSetKeyOwner".}
proc igSetKeyOwnersForKeyChord*(key: ImGuiKeyChord; owner_id: ImGuiID;
                                flags: ImGuiInputFlags): void {.cdecl,
    importc: "igSetKeyOwnersForKeyChord".}
proc igSetItemKeyOwner*(key: ImGuiKey; flags: ImGuiInputFlags): void {.cdecl,
    importc: "igSetItemKeyOwner".}
proc igTestKeyOwner*(key: ImGuiKey; owner_id: ImGuiID): bool {.cdecl,
    importc: "igTestKeyOwner".}
proc igGetKeyOwnerData*(ctx: ptr ImGuiContext; key: ImGuiKey): ptr ImGuiKeyOwnerData {.
    cdecl, importc: "igGetKeyOwnerData".}
proc igIsKeyDown_ID*(key: ImGuiKey; owner_id: ImGuiID): bool {.cdecl,
    importc: "igIsKeyDown_ID".}
proc igIsKeyPressed_InputFlags*(key: ImGuiKey; flags: ImGuiInputFlags;
                                owner_id: ImGuiID): bool {.cdecl,
    importc: "igIsKeyPressed_InputFlags".}
proc igIsKeyReleased_ID*(key: ImGuiKey; owner_id: ImGuiID): bool {.cdecl,
    importc: "igIsKeyReleased_ID".}
proc igIsKeyChordPressed_InputFlags*(key_chord: ImGuiKeyChord;
                                     flags: ImGuiInputFlags; owner_id: ImGuiID): bool {.
    cdecl, importc: "igIsKeyChordPressed_InputFlags".}
proc igIsMouseDown_ID*(button: ImGuiMouseButton; owner_id: ImGuiID): bool {.
    cdecl, importc: "igIsMouseDown_ID".}
proc igIsMouseClicked_InputFlags*(button: ImGuiMouseButton;
                                  flags: ImGuiInputFlags; owner_id: ImGuiID): bool {.
    cdecl, importc: "igIsMouseClicked_InputFlags".}
proc igIsMouseReleased_ID*(button: ImGuiMouseButton; owner_id: ImGuiID): bool {.
    cdecl, importc: "igIsMouseReleased_ID".}
proc igIsMouseDoubleClicked_ID*(button: ImGuiMouseButton; owner_id: ImGuiID): bool {.
    cdecl, importc: "igIsMouseDoubleClicked_ID".}
proc igShortcut_ID*(key_chord: ImGuiKeyChord; flags: ImGuiInputFlags;
                    owner_id: ImGuiID): bool {.cdecl, importc: "igShortcut_ID".}
proc igSetShortcutRouting*(key_chord: ImGuiKeyChord; flags: ImGuiInputFlags;
                           owner_id: ImGuiID): bool {.cdecl,
    importc: "igSetShortcutRouting".}
proc igTestShortcutRouting*(key_chord: ImGuiKeyChord; owner_id: ImGuiID): bool {.
    cdecl, importc: "igTestShortcutRouting".}
proc igGetShortcutRoutingData*(key_chord: ImGuiKeyChord): ptr ImGuiKeyRoutingData {.
    cdecl, importc: "igGetShortcutRoutingData".}
proc igDockContextInitialize*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDockContextInitialize".}
proc igDockContextShutdown*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDockContextShutdown".}
proc igDockContextClearNodes*(ctx: ptr ImGuiContext; root_id: ImGuiID;
                              clear_settings_refs: bool): void {.cdecl,
    importc: "igDockContextClearNodes".}
proc igDockContextRebuildNodes*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDockContextRebuildNodes".}
proc igDockContextNewFrameUpdateUndocking*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDockContextNewFrameUpdateUndocking".}
proc igDockContextNewFrameUpdateDocking*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDockContextNewFrameUpdateDocking".}
proc igDockContextEndFrame*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "igDockContextEndFrame".}
proc igDockContextGenNodeID*(ctx: ptr ImGuiContext): ImGuiID {.cdecl,
    importc: "igDockContextGenNodeID".}
proc igDockContextQueueDock*(ctx: ptr ImGuiContext; target: ptr ImGuiWindow;
                             target_node: ptr ImGuiDockNode;
                             payload: ptr ImGuiWindow; split_dir: ImGuiDir;
                             split_ratio: cfloat; split_outer: bool): void {.
    cdecl, importc: "igDockContextQueueDock".}
proc igDockContextQueueUndockWindow*(ctx: ptr ImGuiContext;
                                     window: ptr ImGuiWindow): void {.cdecl,
    importc: "igDockContextQueueUndockWindow".}
proc igDockContextQueueUndockNode*(ctx: ptr ImGuiContext;
                                   node: ptr ImGuiDockNode): void {.cdecl,
    importc: "igDockContextQueueUndockNode".}
proc igDockContextProcessUndockWindow*(ctx: ptr ImGuiContext;
                                       window: ptr ImGuiWindow;
                                       clear_persistent_docking_ref: bool): void {.
    cdecl, importc: "igDockContextProcessUndockWindow".}
proc igDockContextProcessUndockNode*(ctx: ptr ImGuiContext;
                                     node: ptr ImGuiDockNode): void {.cdecl,
    importc: "igDockContextProcessUndockNode".}
proc igDockContextCalcDropPosForDocking*(target: ptr ImGuiWindow;
    target_node: ptr ImGuiDockNode; payload_window: ptr ImGuiWindow;
    payload_node: ptr ImGuiDockNode; split_dir: ImGuiDir; split_outer: bool;
    out_pos: ptr ImVec2): bool {.cdecl,
                                 importc: "igDockContextCalcDropPosForDocking".}
proc igDockContextFindNodeByID*(ctx: ptr ImGuiContext; id: ImGuiID): ptr ImGuiDockNode {.
    cdecl, importc: "igDockContextFindNodeByID".}
proc igDockNodeWindowMenuHandler_Default*(ctx: ptr ImGuiContext;
    node: ptr ImGuiDockNode; tab_bar: ptr ImGuiTabBar): void {.cdecl,
    importc: "igDockNodeWindowMenuHandler_Default".}
proc igDockNodeBeginAmendTabBar*(node: ptr ImGuiDockNode): bool {.cdecl,
    importc: "igDockNodeBeginAmendTabBar".}
proc igDockNodeEndAmendTabBar*(): void {.cdecl,
    importc: "igDockNodeEndAmendTabBar".}
proc igDockNodeGetRootNode*(node: ptr ImGuiDockNode): ptr ImGuiDockNode {.cdecl,
    importc: "igDockNodeGetRootNode".}
proc igDockNodeIsInHierarchyOf*(node: ptr ImGuiDockNode;
                                parent: ptr ImGuiDockNode): bool {.cdecl,
    importc: "igDockNodeIsInHierarchyOf".}
proc igDockNodeGetDepth*(node: ptr ImGuiDockNode): cint {.cdecl,
    importc: "igDockNodeGetDepth".}
proc igDockNodeGetWindowMenuButtonId*(node: ptr ImGuiDockNode): ImGuiID {.cdecl,
    importc: "igDockNodeGetWindowMenuButtonId".}
proc igGetWindowDockNode*(): ptr ImGuiDockNode {.cdecl,
    importc: "igGetWindowDockNode".}
proc igGetWindowAlwaysWantOwnTabBar*(window: ptr ImGuiWindow): bool {.cdecl,
    importc: "igGetWindowAlwaysWantOwnTabBar".}
proc igBeginDocked*(window: ptr ImGuiWindow; p_open: ptr bool): void {.cdecl,
    importc: "igBeginDocked".}
proc igBeginDockableDragDropSource*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igBeginDockableDragDropSource".}
proc igBeginDockableDragDropTarget*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igBeginDockableDragDropTarget".}
proc igSetWindowDock*(window: ptr ImGuiWindow; dock_id: ImGuiID; cond: ImGuiCond): void {.
    cdecl, importc: "igSetWindowDock".}
proc igDockBuilderDockWindow*(window_name: cstring; node_id: ImGuiID): void {.
    cdecl, importc: "igDockBuilderDockWindow".}
proc igDockBuilderGetNode*(node_id: ImGuiID): ptr ImGuiDockNode {.cdecl,
    importc: "igDockBuilderGetNode".}
proc igDockBuilderGetCentralNode*(node_id: ImGuiID): ptr ImGuiDockNode {.cdecl,
    importc: "igDockBuilderGetCentralNode".}
proc igDockBuilderAddNode*(node_id: ImGuiID; flags: ImGuiDockNodeFlags): ImGuiID {.
    cdecl, importc: "igDockBuilderAddNode".}
proc igDockBuilderRemoveNode*(node_id: ImGuiID): void {.cdecl,
    importc: "igDockBuilderRemoveNode".}
proc igDockBuilderRemoveNodeDockedWindows*(node_id: ImGuiID;
    clear_settings_refs: bool): void {.cdecl, importc: "igDockBuilderRemoveNodeDockedWindows".}
proc igDockBuilderRemoveNodeChildNodes*(node_id: ImGuiID): void {.cdecl,
    importc: "igDockBuilderRemoveNodeChildNodes".}
proc igDockBuilderSetNodePos*(node_id: ImGuiID; pos: ImVec2): void {.cdecl,
    importc: "igDockBuilderSetNodePos".}
proc igDockBuilderSetNodeSize*(node_id: ImGuiID; size: ImVec2): void {.cdecl,
    importc: "igDockBuilderSetNodeSize".}
proc igDockBuilderSplitNode*(node_id: ImGuiID; split_dir: ImGuiDir;
                             size_ratio_for_node_at_dir: cfloat;
                             out_id_at_dir: ptr ImGuiID;
                             out_id_at_opposite_dir: ptr ImGuiID): ImGuiID {.
    cdecl, importc: "igDockBuilderSplitNode".}
proc igDockBuilderCopyDockSpace*(src_dockspace_id: ImGuiID;
                                 dst_dockspace_id: ImGuiID;
    in_window_remap_pairs: ptr ImVector_const_charPtr): void {.cdecl,
    importc: "igDockBuilderCopyDockSpace".}
proc igDockBuilderCopyNode*(src_node_id: ImGuiID; dst_node_id: ImGuiID;
                            out_node_remap_pairs: ptr ImVector_ImGuiID): void {.
    cdecl, importc: "igDockBuilderCopyNode".}
proc igDockBuilderCopyWindowSettings*(src_name: cstring; dst_name: cstring): void {.
    cdecl, importc: "igDockBuilderCopyWindowSettings".}
proc igDockBuilderFinish*(node_id: ImGuiID): void {.cdecl,
    importc: "igDockBuilderFinish".}
proc igPushFocusScope*(id: ImGuiID): void {.cdecl, importc: "igPushFocusScope".}
proc igPopFocusScope*(): void {.cdecl, importc: "igPopFocusScope".}
proc igGetCurrentFocusScope*(): ImGuiID {.cdecl,
    importc: "igGetCurrentFocusScope".}
proc igIsDragDropActive*(): bool {.cdecl, importc: "igIsDragDropActive".}
proc igBeginDragDropTargetCustom*(bb: ImRect; id: ImGuiID): bool {.cdecl,
    importc: "igBeginDragDropTargetCustom".}
proc igClearDragDrop*(): void {.cdecl, importc: "igClearDragDrop".}
proc igIsDragDropPayloadBeingAccepted*(): bool {.cdecl,
    importc: "igIsDragDropPayloadBeingAccepted".}
proc igRenderDragDropTargetRect*(bb: ImRect; item_clip_rect: ImRect): void {.
    cdecl, importc: "igRenderDragDropTargetRect".}
proc igGetTypingSelectRequest*(flags: ImGuiTypingSelectFlags): ptr ImGuiTypingSelectRequest {.
    cdecl, importc: "igGetTypingSelectRequest".}
proc igTypingSelectFindMatch*(req: ptr ImGuiTypingSelectRequest;
                              items_count: cint; get_item_name_func: proc (
    a0: pointer; a1: cint): cstring {.cdecl.}; user_data: pointer;
                              nav_item_idx: cint): cint {.cdecl,
    importc: "igTypingSelectFindMatch".}
proc igTypingSelectFindNextSingleCharMatch*(req: ptr ImGuiTypingSelectRequest;
    items_count: cint;
    get_item_name_func: proc (a0: pointer; a1: cint): cstring {.cdecl.};
    user_data: pointer; nav_item_idx: cint): cint {.cdecl,
    importc: "igTypingSelectFindNextSingleCharMatch".}
proc igTypingSelectFindBestLeadingMatch*(req: ptr ImGuiTypingSelectRequest;
    items_count: cint;
    get_item_name_func: proc (a0: pointer; a1: cint): cstring {.cdecl.};
    user_data: pointer): cint {.cdecl,
                                importc: "igTypingSelectFindBestLeadingMatch".}
proc igSetWindowClipRectBeforeSetChannel*(window: ptr ImGuiWindow;
    clip_rect: ImRect): void {.cdecl,
                               importc: "igSetWindowClipRectBeforeSetChannel".}
proc igBeginColumns*(str_id: cstring; count: cint; flags: ImGuiOldColumnFlags): void {.
    cdecl, importc: "igBeginColumns".}
proc igEndColumns*(): void {.cdecl, importc: "igEndColumns".}
proc igPushColumnClipRect*(column_index: cint): void {.cdecl,
    importc: "igPushColumnClipRect".}
proc igPushColumnsBackground*(): void {.cdecl,
                                        importc: "igPushColumnsBackground".}
proc igPopColumnsBackground*(): void {.cdecl, importc: "igPopColumnsBackground".}
proc igGetColumnsID*(str_id: cstring; count: cint): ImGuiID {.cdecl,
    importc: "igGetColumnsID".}
proc igFindOrCreateColumns*(window: ptr ImGuiWindow; id: ImGuiID): ptr ImGuiOldColumns {.
    cdecl, importc: "igFindOrCreateColumns".}
proc igGetColumnOffsetFromNorm*(columns: ptr ImGuiOldColumns;
                                offset_norm: cfloat): cfloat {.cdecl,
    importc: "igGetColumnOffsetFromNorm".}
proc igGetColumnNormFromOffset*(columns: ptr ImGuiOldColumns; offset: cfloat): cfloat {.
    cdecl, importc: "igGetColumnNormFromOffset".}
proc igTableOpenContextMenu*(column_n: cint): void {.cdecl,
    importc: "igTableOpenContextMenu".}
proc igTableSetColumnWidth*(column_n: cint; width: cfloat): void {.cdecl,
    importc: "igTableSetColumnWidth".}
proc igTableSetColumnSortDirection*(column_n: cint;
                                    sort_direction: ImGuiSortDirection;
                                    append_to_sort_specs: bool): void {.cdecl,
    importc: "igTableSetColumnSortDirection".}
proc igTableGetHoveredRow*(): cint {.cdecl, importc: "igTableGetHoveredRow".}
proc igTableGetHeaderRowHeight*(): cfloat {.cdecl,
    importc: "igTableGetHeaderRowHeight".}
proc igTableGetHeaderAngledMaxLabelWidth*(): cfloat {.cdecl,
    importc: "igTableGetHeaderAngledMaxLabelWidth".}
proc igTablePushBackgroundChannel*(): void {.cdecl,
    importc: "igTablePushBackgroundChannel".}
proc igTablePopBackgroundChannel*(): void {.cdecl,
    importc: "igTablePopBackgroundChannel".}
proc igTableAngledHeadersRowEx*(row_id: ImGuiID; angle: cfloat;
                                max_label_width: cfloat;
                                data: ptr ImGuiTableHeaderData; data_count: cint): void {.
    cdecl, importc: "igTableAngledHeadersRowEx".}
proc igGetCurrentTable*(): ptr ImGuiTable {.cdecl, importc: "igGetCurrentTable".}
proc igTableFindByID*(id: ImGuiID): ptr ImGuiTable {.cdecl,
    importc: "igTableFindByID".}
proc igBeginTableEx*(name: cstring; id: ImGuiID; columns_count: cint;
                     flags: ImGuiTableFlags; outer_size: ImVec2;
                     inner_width: cfloat): bool {.cdecl,
    importc: "igBeginTableEx".}
proc igTableBeginInitMemory*(table: ptr ImGuiTable; columns_count: cint): void {.
    cdecl, importc: "igTableBeginInitMemory".}
proc igTableBeginApplyRequests*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableBeginApplyRequests".}
proc igTableSetupDrawChannels*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableSetupDrawChannels".}
proc igTableUpdateLayout*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableUpdateLayout".}
proc igTableUpdateBorders*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableUpdateBorders".}
proc igTableUpdateColumnsWeightFromWidth*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableUpdateColumnsWeightFromWidth".}
proc igTableDrawBorders*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableDrawBorders".}
proc igTableDrawDefaultContextMenu*(table: ptr ImGuiTable;
    flags_for_section_to_display: ImGuiTableFlags): void {.cdecl,
    importc: "igTableDrawDefaultContextMenu".}
proc igTableBeginContextMenuPopup*(table: ptr ImGuiTable): bool {.cdecl,
    importc: "igTableBeginContextMenuPopup".}
proc igTableMergeDrawChannels*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableMergeDrawChannels".}
proc igTableGetInstanceData*(table: ptr ImGuiTable; instance_no: cint): ptr ImGuiTableInstanceData {.
    cdecl, importc: "igTableGetInstanceData".}
proc igTableGetInstanceID*(table: ptr ImGuiTable; instance_no: cint): ImGuiID {.
    cdecl, importc: "igTableGetInstanceID".}
proc igTableSortSpecsSanitize*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableSortSpecsSanitize".}
proc igTableSortSpecsBuild*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableSortSpecsBuild".}
proc igTableGetColumnNextSortDirection*(column: ptr ImGuiTableColumn): ImGuiSortDirection {.
    cdecl, importc: "igTableGetColumnNextSortDirection".}
proc igTableFixColumnSortDirection*(table: ptr ImGuiTable;
                                    column: ptr ImGuiTableColumn): void {.cdecl,
    importc: "igTableFixColumnSortDirection".}
proc igTableGetColumnWidthAuto*(table: ptr ImGuiTable;
                                column: ptr ImGuiTableColumn): cfloat {.cdecl,
    importc: "igTableGetColumnWidthAuto".}
proc igTableBeginRow*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableBeginRow".}
proc igTableEndRow*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableEndRow".}
proc igTableBeginCell*(table: ptr ImGuiTable; column_n: cint): void {.cdecl,
    importc: "igTableBeginCell".}
proc igTableEndCell*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableEndCell".}
proc igTableGetCellBgRect*(pOut: ptr ImRect; table: ptr ImGuiTable;
                           column_n: cint): void {.cdecl,
    importc: "igTableGetCellBgRect".}
proc igTableGetColumnName_TablePtr*(table: ptr ImGuiTable; column_n: cint): cstring {.
    cdecl, importc: "igTableGetColumnName_TablePtr".}
proc igTableGetColumnResizeID*(table: ptr ImGuiTable; column_n: cint;
                               instance_no: cint): ImGuiID {.cdecl,
    importc: "igTableGetColumnResizeID".}
proc igTableGetMaxColumnWidth*(table: ptr ImGuiTable; column_n: cint): cfloat {.
    cdecl, importc: "igTableGetMaxColumnWidth".}
proc igTableSetColumnWidthAutoSingle*(table: ptr ImGuiTable; column_n: cint): void {.
    cdecl, importc: "igTableSetColumnWidthAutoSingle".}
proc igTableSetColumnWidthAutoAll*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableSetColumnWidthAutoAll".}
proc igTableRemove*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableRemove".}
proc igTableGcCompactTransientBuffers_TablePtr*(table: ptr ImGuiTable): void {.
    cdecl, importc: "igTableGcCompactTransientBuffers_TablePtr".}
proc igTableGcCompactTransientBuffers_TableTempDataPtr*(
    table: ptr ImGuiTableTempData): void {.cdecl,
    importc: "igTableGcCompactTransientBuffers_TableTempDataPtr".}
proc igTableGcCompactSettings*(): void {.cdecl,
    importc: "igTableGcCompactSettings".}
proc igTableLoadSettings*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableLoadSettings".}
proc igTableSaveSettings*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableSaveSettings".}
proc igTableResetSettings*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igTableResetSettings".}
proc igTableGetBoundSettings*(table: ptr ImGuiTable): ptr ImGuiTableSettings {.
    cdecl, importc: "igTableGetBoundSettings".}
proc igTableSettingsAddSettingsHandler*(): void {.cdecl,
    importc: "igTableSettingsAddSettingsHandler".}
proc igTableSettingsCreate*(id: ImGuiID; columns_count: cint): ptr ImGuiTableSettings {.
    cdecl, importc: "igTableSettingsCreate".}
proc igTableSettingsFindByID*(id: ImGuiID): ptr ImGuiTableSettings {.cdecl,
    importc: "igTableSettingsFindByID".}
proc igGetCurrentTabBar*(): ptr ImGuiTabBar {.cdecl,
    importc: "igGetCurrentTabBar".}
proc igBeginTabBarEx*(tab_bar: ptr ImGuiTabBar; bb: ImRect;
                      flags: ImGuiTabBarFlags): bool {.cdecl,
    importc: "igBeginTabBarEx".}
proc igTabBarFindTabByID*(tab_bar: ptr ImGuiTabBar; tab_id: ImGuiID): ptr ImGuiTabItem {.
    cdecl, importc: "igTabBarFindTabByID".}
proc igTabBarFindTabByOrder*(tab_bar: ptr ImGuiTabBar; order: cint): ptr ImGuiTabItem {.
    cdecl, importc: "igTabBarFindTabByOrder".}
proc igTabBarFindMostRecentlySelectedTabForActiveWindow*(
    tab_bar: ptr ImGuiTabBar): ptr ImGuiTabItem {.cdecl,
    importc: "igTabBarFindMostRecentlySelectedTabForActiveWindow".}
proc igTabBarGetCurrentTab*(tab_bar: ptr ImGuiTabBar): ptr ImGuiTabItem {.cdecl,
    importc: "igTabBarGetCurrentTab".}
proc igTabBarGetTabOrder*(tab_bar: ptr ImGuiTabBar; tab: ptr ImGuiTabItem): cint {.
    cdecl, importc: "igTabBarGetTabOrder".}
proc igTabBarGetTabName*(tab_bar: ptr ImGuiTabBar; tab: ptr ImGuiTabItem): cstring {.
    cdecl, importc: "igTabBarGetTabName".}
proc igTabBarAddTab*(tab_bar: ptr ImGuiTabBar; tab_flags: ImGuiTabItemFlags;
                     window: ptr ImGuiWindow): void {.cdecl,
    importc: "igTabBarAddTab".}
proc igTabBarRemoveTab*(tab_bar: ptr ImGuiTabBar; tab_id: ImGuiID): void {.
    cdecl, importc: "igTabBarRemoveTab".}
proc igTabBarCloseTab*(tab_bar: ptr ImGuiTabBar; tab: ptr ImGuiTabItem): void {.
    cdecl, importc: "igTabBarCloseTab".}
proc igTabBarQueueFocus*(tab_bar: ptr ImGuiTabBar; tab: ptr ImGuiTabItem): void {.
    cdecl, importc: "igTabBarQueueFocus".}
proc igTabBarQueueReorder*(tab_bar: ptr ImGuiTabBar; tab: ptr ImGuiTabItem;
                           offset: cint): void {.cdecl,
    importc: "igTabBarQueueReorder".}
proc igTabBarQueueReorderFromMousePos*(tab_bar: ptr ImGuiTabBar;
                                       tab: ptr ImGuiTabItem; mouse_pos: ImVec2): void {.
    cdecl, importc: "igTabBarQueueReorderFromMousePos".}
proc igTabBarProcessReorder*(tab_bar: ptr ImGuiTabBar): bool {.cdecl,
    importc: "igTabBarProcessReorder".}
proc igTabItemEx*(tab_bar: ptr ImGuiTabBar; label: cstring; p_open: ptr bool;
                  flags: ImGuiTabItemFlags; docked_window: ptr ImGuiWindow): bool {.
    cdecl, importc: "igTabItemEx".}
proc igTabItemCalcSize_Str*(pOut: ptr ImVec2; label: cstring;
                            has_close_button_or_unsaved_marker: bool): void {.
    cdecl, importc: "igTabItemCalcSize_Str".}
proc igTabItemCalcSize_WindowPtr*(pOut: ptr ImVec2; window: ptr ImGuiWindow): void {.
    cdecl, importc: "igTabItemCalcSize_WindowPtr".}
proc igTabItemBackground*(draw_list: ptr ImDrawList; bb: ImRect;
                          flags: ImGuiTabItemFlags; col: ImU32): void {.cdecl,
    importc: "igTabItemBackground".}
proc igTabItemLabelAndCloseButton*(draw_list: ptr ImDrawList; bb: ImRect;
                                   flags: ImGuiTabItemFlags;
                                   frame_padding: ImVec2; label: cstring;
                                   tab_id: ImGuiID; close_button_id: ImGuiID;
                                   is_contents_visible: bool;
                                   out_just_closed: ptr bool;
                                   out_text_clipped: ptr bool): void {.cdecl,
    importc: "igTabItemLabelAndCloseButton".}
proc igRenderText*(pos: ImVec2; text: cstring; text_end: cstring;
                   hide_text_after_hash: bool): void {.cdecl,
    importc: "igRenderText".}
proc igRenderTextWrapped*(pos: ImVec2; text: cstring; text_end: cstring;
                          wrap_width: cfloat): void {.cdecl,
    importc: "igRenderTextWrapped".}
proc igRenderTextClipped*(pos_min: ImVec2; pos_max: ImVec2; text: cstring;
                          text_end: cstring; text_size_if_known: ptr ImVec2;
                          align: ImVec2; clip_rect: ptr ImRect): void {.cdecl,
    importc: "igRenderTextClipped".}
proc igRenderTextClippedEx*(draw_list: ptr ImDrawList; pos_min: ImVec2;
                            pos_max: ImVec2; text: cstring; text_end: cstring;
                            text_size_if_known: ptr ImVec2; align: ImVec2;
                            clip_rect: ptr ImRect): void {.cdecl,
    importc: "igRenderTextClippedEx".}
proc igRenderTextEllipsis*(draw_list: ptr ImDrawList; pos_min: ImVec2;
                           pos_max: ImVec2; clip_max_x: cfloat;
                           ellipsis_max_x: cfloat; text: cstring;
                           text_end: cstring; text_size_if_known: ptr ImVec2): void {.
    cdecl, importc: "igRenderTextEllipsis".}
proc igRenderFrame*(p_min: ImVec2; p_max: ImVec2; fill_col: ImU32; border: bool;
                    rounding: cfloat): void {.cdecl, importc: "igRenderFrame".}
proc igRenderFrameBorder*(p_min: ImVec2; p_max: ImVec2; rounding: cfloat): void {.
    cdecl, importc: "igRenderFrameBorder".}
proc igRenderColorRectWithAlphaCheckerboard*(draw_list: ptr ImDrawList;
    p_min: ImVec2; p_max: ImVec2; fill_col: ImU32; grid_step: cfloat;
    grid_off: ImVec2; rounding: cfloat; flags: ImDrawFlags): void {.cdecl,
    importc: "igRenderColorRectWithAlphaCheckerboard".}
proc igRenderNavHighlight*(bb: ImRect; id: ImGuiID;
                           flags: ImGuiNavHighlightFlags): void {.cdecl,
    importc: "igRenderNavHighlight".}
proc igFindRenderedTextEnd*(text: cstring; text_end: cstring): cstring {.cdecl,
    importc: "igFindRenderedTextEnd".}
proc igRenderMouseCursor*(pos: ImVec2; scale: cfloat;
                          mouse_cursor: ImGuiMouseCursor; col_fill: ImU32;
                          col_border: ImU32; col_shadow: ImU32): void {.cdecl,
    importc: "igRenderMouseCursor".}
proc igRenderArrow*(draw_list: ptr ImDrawList; pos: ImVec2; col: ImU32;
                    dir: ImGuiDir; scale: cfloat): void {.cdecl,
    importc: "igRenderArrow".}
proc igRenderBullet*(draw_list: ptr ImDrawList; pos: ImVec2; col: ImU32): void {.
    cdecl, importc: "igRenderBullet".}
proc igRenderCheckMark*(draw_list: ptr ImDrawList; pos: ImVec2; col: ImU32;
                        sz: cfloat): void {.cdecl, importc: "igRenderCheckMark".}
proc igRenderArrowPointingAt*(draw_list: ptr ImDrawList; pos: ImVec2;
                              half_sz: ImVec2; direction: ImGuiDir; col: ImU32): void {.
    cdecl, importc: "igRenderArrowPointingAt".}
proc igRenderArrowDockMenu*(draw_list: ptr ImDrawList; p_min: ImVec2;
                            sz: cfloat; col: ImU32): void {.cdecl,
    importc: "igRenderArrowDockMenu".}
proc igRenderRectFilledRangeH*(draw_list: ptr ImDrawList; rect: ImRect;
                               col: ImU32; x_start_norm: cfloat;
                               x_end_norm: cfloat; rounding: cfloat): void {.
    cdecl, importc: "igRenderRectFilledRangeH".}
proc igRenderRectFilledWithHole*(draw_list: ptr ImDrawList; outer: ImRect;
                                 inner: ImRect; col: ImU32; rounding: cfloat): void {.
    cdecl, importc: "igRenderRectFilledWithHole".}
proc igCalcRoundingFlagsForRectInRect*(r_in: ImRect; r_outer: ImRect;
                                       threshold: cfloat): ImDrawFlags {.cdecl,
    importc: "igCalcRoundingFlagsForRectInRect".}
proc igTextEx*(text: cstring; text_end: cstring; flags: ImGuiTextFlags): void {.
    cdecl, importc: "igTextEx".}
proc igButtonEx*(label: cstring; size_arg: ImVec2; flags: ImGuiButtonFlags): bool {.
    cdecl, importc: "igButtonEx".}
proc igArrowButtonEx*(str_id: cstring; dir: ImGuiDir; size_arg: ImVec2;
                      flags: ImGuiButtonFlags): bool {.cdecl,
    importc: "igArrowButtonEx".}
proc igImageButtonEx*(id: ImGuiID; texture_id: ImTextureID; image_size: ImVec2;
                      uv0: ImVec2; uv1: ImVec2; bg_col: ImVec4;
                      tint_col: ImVec4; flags: ImGuiButtonFlags): bool {.cdecl,
    importc: "igImageButtonEx".}
proc igSeparatorEx*(flags: ImGuiSeparatorFlags; thickness: cfloat): void {.
    cdecl, importc: "igSeparatorEx".}
proc igSeparatorTextEx*(id: ImGuiID; label: cstring; label_end: cstring;
                        extra_width: cfloat): void {.cdecl,
    importc: "igSeparatorTextEx".}
proc igCheckboxFlags_S64Ptr*(label: cstring; flags: ptr ImS64;
                             flags_value: ImS64): bool {.cdecl,
    importc: "igCheckboxFlags_S64Ptr".}
proc igCheckboxFlags_U64Ptr*(label: cstring; flags: ptr ImU64;
                             flags_value: ImU64): bool {.cdecl,
    importc: "igCheckboxFlags_U64Ptr".}
proc igCloseButton*(id: ImGuiID; pos: ImVec2): bool {.cdecl,
    importc: "igCloseButton".}
proc igCollapseButton*(id: ImGuiID; pos: ImVec2; dock_node: ptr ImGuiDockNode): bool {.
    cdecl, importc: "igCollapseButton".}
proc igScrollbar*(axis: ImGuiAxis): void {.cdecl, importc: "igScrollbar".}
proc igScrollbarEx*(bb: ImRect; id: ImGuiID; axis: ImGuiAxis;
                    p_scroll_v: ptr ImS64; avail_v: ImS64; contents_v: ImS64;
                    flags: ImDrawFlags): bool {.cdecl, importc: "igScrollbarEx".}
proc igGetWindowScrollbarRect*(pOut: ptr ImRect; window: ptr ImGuiWindow;
                               axis: ImGuiAxis): void {.cdecl,
    importc: "igGetWindowScrollbarRect".}
proc igGetWindowScrollbarID*(window: ptr ImGuiWindow; axis: ImGuiAxis): ImGuiID {.
    cdecl, importc: "igGetWindowScrollbarID".}
proc igGetWindowResizeCornerID*(window: ptr ImGuiWindow; n: cint): ImGuiID {.
    cdecl, importc: "igGetWindowResizeCornerID".}
proc igGetWindowResizeBorderID*(window: ptr ImGuiWindow; dir: ImGuiDir): ImGuiID {.
    cdecl, importc: "igGetWindowResizeBorderID".}
proc igButtonBehavior*(bb: ImRect; id: ImGuiID; out_hovered: ptr bool;
                       out_held: ptr bool; flags: ImGuiButtonFlags): bool {.
    cdecl, importc: "igButtonBehavior".}
proc igDragBehavior*(id: ImGuiID; data_type: ImGuiDataType; p_v: pointer;
                     v_speed: cfloat; p_min: pointer; p_max: pointer;
                     format: cstring; flags: ImGuiSliderFlags): bool {.cdecl,
    importc: "igDragBehavior".}
proc igSliderBehavior*(bb: ImRect; id: ImGuiID; data_type: ImGuiDataType;
                       p_v: pointer; p_min: pointer; p_max: pointer;
                       format: cstring; flags: ImGuiSliderFlags;
                       out_grab_bb: ptr ImRect): bool {.cdecl,
    importc: "igSliderBehavior".}
proc igSplitterBehavior*(bb: ImRect; id: ImGuiID; axis: ImGuiAxis;
                         size1: ptr cfloat; size2: ptr cfloat;
                         min_size1: cfloat; min_size2: cfloat;
                         hover_extend: cfloat; hover_visibility_delay: cfloat;
                         bg_col: ImU32): bool {.cdecl,
    importc: "igSplitterBehavior".}
proc igTreeNodeBehavior*(id: ImGuiID; flags: ImGuiTreeNodeFlags; label: cstring;
                         label_end: cstring): bool {.cdecl,
    importc: "igTreeNodeBehavior".}
proc igTreePushOverrideID*(id: ImGuiID): void {.cdecl,
    importc: "igTreePushOverrideID".}
proc igTreeNodeSetOpen*(id: ImGuiID; open: bool): void {.cdecl,
    importc: "igTreeNodeSetOpen".}
proc igTreeNodeUpdateNextOpen*(id: ImGuiID; flags: ImGuiTreeNodeFlags): bool {.
    cdecl, importc: "igTreeNodeUpdateNextOpen".}
proc igSetNextItemSelectionUserData*(selection_user_data: ImGuiSelectionUserData): void {.
    cdecl, importc: "igSetNextItemSelectionUserData".}
proc igDataTypeGetInfo*(data_type: ImGuiDataType): ptr ImGuiDataTypeInfo {.
    cdecl, importc: "igDataTypeGetInfo".}
proc igDataTypeFormatString*(buf: cstring; buf_size: cint;
                             data_type: ImGuiDataType; p_data: pointer;
                             format: cstring): cint {.cdecl,
    importc: "igDataTypeFormatString".}
proc igDataTypeApplyOp*(data_type: ImGuiDataType; op: cint; output: pointer;
                        arg_1: pointer; arg_2: pointer): void {.cdecl,
    importc: "igDataTypeApplyOp".}
proc igDataTypeApplyFromText*(buf: cstring; data_type: ImGuiDataType;
                              p_data: pointer; format: cstring;
                              p_data_when_empty: pointer): bool {.cdecl,
    importc: "igDataTypeApplyFromText".}
proc igDataTypeCompare*(data_type: ImGuiDataType; arg_1: pointer; arg_2: pointer): cint {.
    cdecl, importc: "igDataTypeCompare".}
proc igDataTypeClamp*(data_type: ImGuiDataType; p_data: pointer; p_min: pointer;
                      p_max: pointer): bool {.cdecl, importc: "igDataTypeClamp".}
proc igInputTextEx*(label: cstring; hint: cstring; buf: cstring; buf_size: cint;
                    size_arg: ImVec2; flags: ImGuiInputTextFlags;
                    callback: ImGuiInputTextCallback; user_data: pointer): bool {.
    cdecl, importc: "igInputTextEx".}
proc igInputTextDeactivateHook*(id: ImGuiID): void {.cdecl,
    importc: "igInputTextDeactivateHook".}
proc igTempInputText*(bb: ImRect; id: ImGuiID; label: cstring; buf: cstring;
                      buf_size: cint; flags: ImGuiInputTextFlags): bool {.cdecl,
    importc: "igTempInputText".}
proc igTempInputScalar*(bb: ImRect; id: ImGuiID; label: cstring;
                        data_type: ImGuiDataType; p_data: pointer;
                        format: cstring; p_clamp_min: pointer;
                        p_clamp_max: pointer): bool {.cdecl,
    importc: "igTempInputScalar".}
proc igTempInputIsActive*(id: ImGuiID): bool {.cdecl,
    importc: "igTempInputIsActive".}
proc igGetInputTextState*(id: ImGuiID): ptr ImGuiInputTextState {.cdecl,
    importc: "igGetInputTextState".}
proc igSetNextItemRefVal*(data_type: ImGuiDataType; p_data: pointer): void {.
    cdecl, importc: "igSetNextItemRefVal".}
proc igColorTooltip*(text: cstring; col: ptr cfloat; flags: ImGuiColorEditFlags): void {.
    cdecl, importc: "igColorTooltip".}
proc igColorEditOptionsPopup*(col: ptr cfloat; flags: ImGuiColorEditFlags): void {.
    cdecl, importc: "igColorEditOptionsPopup".}
proc igColorPickerOptionsPopup*(ref_col: ptr cfloat; flags: ImGuiColorEditFlags): void {.
    cdecl, importc: "igColorPickerOptionsPopup".}
proc igPlotEx*(plot_type: ImGuiPlotType; label: cstring;
               values_getter: proc (a0: pointer; a1: cint): cfloat {.cdecl.};
               data: pointer; values_count: cint; values_offset: cint;
               overlay_text: cstring; scale_min: cfloat; scale_max: cfloat;
               size_arg: ImVec2): cint {.cdecl, importc: "igPlotEx".}
proc igShadeVertsLinearColorGradientKeepAlpha*(draw_list: ptr ImDrawList;
    vert_start_idx: cint; vert_end_idx: cint; gradient_p0: ImVec2;
    gradient_p1: ImVec2; col0: ImU32; col1: ImU32): void {.cdecl,
    importc: "igShadeVertsLinearColorGradientKeepAlpha".}
proc igShadeVertsLinearUV*(draw_list: ptr ImDrawList; vert_start_idx: cint;
                           vert_end_idx: cint; a: ImVec2; b: ImVec2;
                           uv_a: ImVec2; uv_b: ImVec2; clamp: bool): void {.
    cdecl, importc: "igShadeVertsLinearUV".}
proc igShadeVertsTransformPos*(draw_list: ptr ImDrawList; vert_start_idx: cint;
                               vert_end_idx: cint; pivot_in: ImVec2;
                               cos_a: cfloat; sin_a: cfloat; pivot_out: ImVec2): void {.
    cdecl, importc: "igShadeVertsTransformPos".}
proc igGcCompactTransientMiscBuffers*(): void {.cdecl,
    importc: "igGcCompactTransientMiscBuffers".}
proc igGcCompactTransientWindowBuffers*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igGcCompactTransientWindowBuffers".}
proc igGcAwakeTransientWindowBuffers*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "igGcAwakeTransientWindowBuffers".}
proc igDebugLog*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLog".}
proc igDebugLogV*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLogV".}
proc igDebugAllocHook*(info: ptr ImGuiDebugAllocInfo; frame_count: cint;
                       ptr_arg: pointer; size: csize_t): void {.cdecl,
    importc: "igDebugAllocHook".}
proc igErrorCheckEndFrameRecover*(log_callback: ImGuiErrorLogCallback;
                                  user_data: pointer): void {.cdecl,
    importc: "igErrorCheckEndFrameRecover".}
proc igErrorCheckEndWindowRecover*(log_callback: ImGuiErrorLogCallback;
                                   user_data: pointer): void {.cdecl,
    importc: "igErrorCheckEndWindowRecover".}
proc igErrorCheckUsingSetCursorPosToExtendParentBoundaries*(): void {.cdecl,
    importc: "igErrorCheckUsingSetCursorPosToExtendParentBoundaries".}
proc igDebugDrawCursorPos*(col: ImU32): void {.cdecl,
    importc: "igDebugDrawCursorPos".}
proc igDebugDrawLineExtents*(col: ImU32): void {.cdecl,
    importc: "igDebugDrawLineExtents".}
proc igDebugDrawItemRect*(col: ImU32): void {.cdecl,
    importc: "igDebugDrawItemRect".}
proc igDebugTextUnformattedWithLocateItem*(line_begin: cstring;
    line_end: cstring): void {.cdecl,
                               importc: "igDebugTextUnformattedWithLocateItem".}
proc igDebugLocateItem*(target_id: ImGuiID): void {.cdecl,
    importc: "igDebugLocateItem".}
proc igDebugLocateItemOnHover*(target_id: ImGuiID): void {.cdecl,
    importc: "igDebugLocateItemOnHover".}
proc igDebugLocateItemResolveWithLastItem*(): void {.cdecl,
    importc: "igDebugLocateItemResolveWithLastItem".}
proc igDebugBreakClearData*(): void {.cdecl, importc: "igDebugBreakClearData".}
proc igDebugBreakButton*(label: cstring; description_of_location: cstring): bool {.
    cdecl, importc: "igDebugBreakButton".}
proc igDebugBreakButtonTooltip*(keyboard_only: bool;
                                description_of_location: cstring): void {.cdecl,
    importc: "igDebugBreakButtonTooltip".}
proc igShowFontAtlas*(atlas: ptr ImFontAtlas): void {.cdecl,
    importc: "igShowFontAtlas".}
proc igDebugHookIdInfo*(id: ImGuiID; data_type: ImGuiDataType; data_id: pointer;
                        data_id_end: pointer): void {.cdecl,
    importc: "igDebugHookIdInfo".}
proc igDebugNodeColumns*(columns: ptr ImGuiOldColumns): void {.cdecl,
    importc: "igDebugNodeColumns".}
proc igDebugNodeDockNode*(node: ptr ImGuiDockNode; label: cstring): void {.
    cdecl, importc: "igDebugNodeDockNode".}
proc igDebugNodeDrawList*(window: ptr ImGuiWindow; viewport: ptr ImGuiViewportP;
                          draw_list: ptr ImDrawList; label: cstring): void {.
    cdecl, importc: "igDebugNodeDrawList".}
proc igDebugNodeDrawCmdShowMeshAndBoundingBox*(out_draw_list: ptr ImDrawList;
    draw_list: ptr ImDrawList; draw_cmd: ptr ImDrawCmd; show_mesh: bool;
    show_aabb: bool): void {.cdecl, importc: "igDebugNodeDrawCmdShowMeshAndBoundingBox".}
proc igDebugNodeFont*(font: ptr ImFont): void {.cdecl,
    importc: "igDebugNodeFont".}
proc igDebugNodeFontGlyph*(font: ptr ImFont; glyph: ptr ImFontGlyph): void {.
    cdecl, importc: "igDebugNodeFontGlyph".}
proc igDebugNodeStorage*(storage: ptr ImGuiStorage; label: cstring): void {.
    cdecl, importc: "igDebugNodeStorage".}
proc igDebugNodeTabBar*(tab_bar: ptr ImGuiTabBar; label: cstring): void {.cdecl,
    importc: "igDebugNodeTabBar".}
proc igDebugNodeTable*(table: ptr ImGuiTable): void {.cdecl,
    importc: "igDebugNodeTable".}
proc igDebugNodeTableSettings*(settings: ptr ImGuiTableSettings): void {.cdecl,
    importc: "igDebugNodeTableSettings".}
proc igDebugNodeInputTextState*(state: ptr ImGuiInputTextState): void {.cdecl,
    importc: "igDebugNodeInputTextState".}
proc igDebugNodeTypingSelectState*(state: ptr ImGuiTypingSelectState): void {.
    cdecl, importc: "igDebugNodeTypingSelectState".}
proc igDebugNodeWindow*(window: ptr ImGuiWindow; label: cstring): void {.cdecl,
    importc: "igDebugNodeWindow".}
proc igDebugNodeWindowSettings*(settings: ptr ImGuiWindowSettings): void {.
    cdecl, importc: "igDebugNodeWindowSettings".}
proc igDebugNodeWindowsList*(windows: ptr ImVector_ImGuiWindowPtr;
                             label: cstring): void {.cdecl,
    importc: "igDebugNodeWindowsList".}
proc igDebugNodeWindowsListByBeginStackParent*(windows: ptr ptr ImGuiWindow;
    windows_size: cint; parent_in_begin_stack: ptr ImGuiWindow): void {.cdecl,
    importc: "igDebugNodeWindowsListByBeginStackParent".}
proc igDebugNodeViewport*(viewport: ptr ImGuiViewportP): void {.cdecl,
    importc: "igDebugNodeViewport".}
proc igDebugRenderKeyboardPreview*(draw_list: ptr ImDrawList): void {.cdecl,
    importc: "igDebugRenderKeyboardPreview".}
proc igDebugRenderViewportThumbnail*(draw_list: ptr ImDrawList;
                                     viewport: ptr ImGuiViewportP; bb: ImRect): void {.
    cdecl, importc: "igDebugRenderViewportThumbnail".}
proc igImFontAtlasGetBuilderForStbTruetype*(): ptr ImFontBuilderIO {.cdecl,
    importc: "igImFontAtlasGetBuilderForStbTruetype".}
proc igImFontAtlasUpdateConfigDataPointers*(atlas: ptr ImFontAtlas): void {.
    cdecl, importc: "igImFontAtlasUpdateConfigDataPointers".}
proc igImFontAtlasBuildInit*(atlas: ptr ImFontAtlas): void {.cdecl,
    importc: "igImFontAtlasBuildInit".}
proc igImFontAtlasBuildSetupFont*(atlas: ptr ImFontAtlas; font: ptr ImFont;
                                  font_config: ptr ImFontConfig; ascent: cfloat;
                                  descent: cfloat): void {.cdecl,
    importc: "igImFontAtlasBuildSetupFont".}
proc igImFontAtlasBuildPackCustomRects*(atlas: ptr ImFontAtlas;
                                        stbrp_context_opaque: pointer): void {.
    cdecl, importc: "igImFontAtlasBuildPackCustomRects".}
proc igImFontAtlasBuildFinish*(atlas: ptr ImFontAtlas): void {.cdecl,
    importc: "igImFontAtlasBuildFinish".}
proc igImFontAtlasBuildRender8bppRectFromString*(atlas: ptr ImFontAtlas;
    x: cint; y: cint; w: cint; h: cint; in_str: cstring; in_marker_char: cschar;
    in_marker_pixel_value: uint8): void {.cdecl,
    importc: "igImFontAtlasBuildRender8bppRectFromString".}
proc igImFontAtlasBuildRender32bppRectFromString*(atlas: ptr ImFontAtlas;
    x: cint; y: cint; w: cint; h: cint; in_str: cstring; in_marker_char: cschar;
    in_marker_pixel_value: cuint): void {.cdecl,
    importc: "igImFontAtlasBuildRender32bppRectFromString".}
proc igImFontAtlasBuildMultiplyCalcLookupTable*(
    out_table: array[256'i64, uint8]; in_multiply_factor: cfloat): void {.cdecl,
    importc: "igImFontAtlasBuildMultiplyCalcLookupTable".}
proc igImFontAtlasBuildMultiplyRectAlpha8*(table: array[256'i64, uint8];
    pixels: ptr uint8; x: cint; y: cint; w: cint; h: cint; stride: cint): void {.
    cdecl, importc: "igImFontAtlasBuildMultiplyRectAlpha8".}
proc igLogText*(fmt: cstring): void {.cdecl, varargs, importc: "igLogText".}
proc ImGuiTextBuffer_appendf*(buffer: ptr struct_ImGuiTextBuffer; fmt: cstring): void {.
    cdecl, varargs, importc: "ImGuiTextBuffer_appendf".}
proc igGET_FLT_MAX*(): cfloat {.cdecl, importc: "igGET_FLT_MAX".}
proc igGET_FLT_MIN*(): cfloat {.cdecl, importc: "igGET_FLT_MIN".}
proc ImVector_ImWchar_create*(): ptr ImVector_ImWchar {.cdecl,
    importc: "ImVector_ImWchar_create".}
proc ImVector_ImWchar_destroy*(self: ptr ImVector_ImWchar): void {.cdecl,
    importc: "ImVector_ImWchar_destroy".}
proc ImVector_ImWchar_Init*(p: ptr ImVector_ImWchar): void {.cdecl,
    importc: "ImVector_ImWchar_Init".}
proc ImVector_ImWchar_UnInit*(p: ptr ImVector_ImWchar): void {.cdecl,
    importc: "ImVector_ImWchar_UnInit".}
proc ImGuiPlatformIO_Set_Platform_GetWindowPos*(
    platform_io: ptr ImGuiPlatformIO;
    user_callback: proc (a0: ptr ImGuiViewport; a1: ptr ImVec2): void {.cdecl.}): void {.
    cdecl, importc: "ImGuiPlatformIO_Set_Platform_GetWindowPos".}
proc ImGuiPlatformIO_Set_Platform_GetWindowSize*(
    platform_io: ptr ImGuiPlatformIO;
    user_callback: proc (a0: ptr ImGuiViewport; a1: ptr ImVec2): void {.cdecl.}): void {.
    cdecl, importc: "ImGuiPlatformIO_Set_Platform_GetWindowSize".}
var GImPlot* {.importc: "GImPlot".}: ptr ImPlotContext
proc ImPlotPoint_ImPlotPoint_Nil*(): ptr ImPlotPoint {.cdecl,
    importc: "ImPlotPoint_ImPlotPoint_Nil".}
proc ImPlotPoint_destroy*(self: ptr ImPlotPoint): void {.cdecl,
    importc: "ImPlotPoint_destroy".}
proc ImPlotPoint_ImPlotPoint_double*(internal_x: cdouble; internal_y: cdouble): ptr ImPlotPoint {.
    cdecl, importc: "ImPlotPoint_ImPlotPoint_double".}
proc ImPlotPoint_ImPlotPoint_Vec2*(p: ImVec2): ptr ImPlotPoint {.cdecl,
    importc: "ImPlotPoint_ImPlotPoint_Vec2".}
proc ImPlotRange_ImPlotRange_Nil*(): ptr ImPlotRange {.cdecl,
    importc: "ImPlotRange_ImPlotRange_Nil".}
proc ImPlotRange_destroy*(self: ptr ImPlotRange): void {.cdecl,
    importc: "ImPlotRange_destroy".}
proc ImPlotRange_ImPlotRange_double*(internal_min: cdouble;
                                     internal_max: cdouble): ptr ImPlotRange {.
    cdecl, importc: "ImPlotRange_ImPlotRange_double".}
proc ImPlotRange_Contains*(self: ptr ImPlotRange; value: cdouble): bool {.cdecl,
    importc: "ImPlotRange_Contains".}
proc ImPlotRange_Size*(self: ptr ImPlotRange): cdouble {.cdecl,
    importc: "ImPlotRange_Size".}
proc ImPlotRange_Clamp*(self: ptr ImPlotRange; value: cdouble): cdouble {.cdecl,
    importc: "ImPlotRange_Clamp".}
proc ImPlotRect_ImPlotRect_Nil*(): ptr ImPlotRect {.cdecl,
    importc: "ImPlotRect_ImPlotRect_Nil".}
proc ImPlotRect_destroy*(self: ptr ImPlotRect): void {.cdecl,
    importc: "ImPlotRect_destroy".}
proc ImPlotRect_ImPlotRect_double*(x_min: cdouble; x_max: cdouble;
                                   y_min: cdouble; y_max: cdouble): ptr ImPlotRect {.
    cdecl, importc: "ImPlotRect_ImPlotRect_double".}
proc ImPlotRect_Contains_PlotPoInt*(self: ptr ImPlotRect; p: ImPlotPoint): bool {.
    cdecl, importc: "ImPlotRect_Contains_PlotPoInt".}
proc ImPlotRect_Contains_double*(self: ptr ImPlotRect; x: cdouble; y: cdouble): bool {.
    cdecl, importc: "ImPlotRect_Contains_double".}
proc ImPlotRect_Size*(pOut: ptr ImPlotPoint; self: ptr ImPlotRect): void {.
    cdecl, importc: "ImPlotRect_Size".}
proc ImPlotRect_Clamp_PlotPoInt*(pOut: ptr ImPlotPoint; self: ptr ImPlotRect;
                                 p: ImPlotPoint): void {.cdecl,
    importc: "ImPlotRect_Clamp_PlotPoInt".}
proc ImPlotRect_Clamp_double*(pOut: ptr ImPlotPoint; self: ptr ImPlotRect;
                              x: cdouble; y: cdouble): void {.cdecl,
    importc: "ImPlotRect_Clamp_double".}
proc ImPlotRect_Min*(pOut: ptr ImPlotPoint; self: ptr ImPlotRect): void {.cdecl,
    importc: "ImPlotRect_Min".}
proc ImPlotRect_Max*(pOut: ptr ImPlotPoint; self: ptr ImPlotRect): void {.cdecl,
    importc: "ImPlotRect_Max".}
proc ImPlotStyle_ImPlotStyle*(): ptr ImPlotStyle {.cdecl,
    importc: "ImPlotStyle_ImPlotStyle".}
proc ImPlotStyle_destroy*(self: ptr ImPlotStyle): void {.cdecl,
    importc: "ImPlotStyle_destroy".}
proc ImPlotInputMap_ImPlotInputMap*(): ptr ImPlotInputMap {.cdecl,
    importc: "ImPlotInputMap_ImPlotInputMap".}
proc ImPlotInputMap_destroy*(self: ptr ImPlotInputMap): void {.cdecl,
    importc: "ImPlotInputMap_destroy".}
proc ImPlot_CreateContext*(): ptr ImPlotContext {.cdecl,
    importc: "ImPlot_CreateContext".}
proc ImPlot_DestroyContext*(ctx: ptr ImPlotContext): void {.cdecl,
    importc: "ImPlot_DestroyContext".}
proc ImPlot_GetCurrentContext*(): ptr ImPlotContext {.cdecl,
    importc: "ImPlot_GetCurrentContext".}
proc ImPlot_SetCurrentContext*(ctx: ptr ImPlotContext): void {.cdecl,
    importc: "ImPlot_SetCurrentContext".}
proc ImPlot_SetImGuiContext*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "ImPlot_SetImGuiContext".}
proc ImPlot_BeginPlot*(title_id: cstring; size: ImVec2; flags: ImPlotFlags): bool {.
    cdecl, importc: "ImPlot_BeginPlot".}
proc ImPlot_EndPlot*(): void {.cdecl, importc: "ImPlot_EndPlot".}
proc ImPlot_BeginSubplots*(title_id: cstring; rows: cint; cols: cint;
                           size: ImVec2; flags: ImPlotSubplotFlags;
                           row_ratios: ptr cfloat; col_ratios: ptr cfloat): bool {.
    cdecl, importc: "ImPlot_BeginSubplots".}
proc ImPlot_EndSubplots*(): void {.cdecl, importc: "ImPlot_EndSubplots".}
proc ImPlot_SetupAxis*(axis: ImAxis; label: cstring; flags: ImPlotAxisFlags): void {.
    cdecl, importc: "ImPlot_SetupAxis".}
proc ImPlot_SetupAxisLimits*(axis: ImAxis; v_min: cdouble; v_max: cdouble;
                             cond: ImPlotCond): void {.cdecl,
    importc: "ImPlot_SetupAxisLimits".}
proc ImPlot_SetupAxisLinks*(axis: ImAxis; link_min: ptr cdouble;
                            link_max: ptr cdouble): void {.cdecl,
    importc: "ImPlot_SetupAxisLinks".}
proc ImPlot_SetupAxisFormat_Str*(axis: ImAxis; fmt: cstring): void {.cdecl,
    importc: "ImPlot_SetupAxisFormat_Str".}
proc ImPlot_SetupAxisFormat_PlotFormatter*(axis: ImAxis;
    formatter: ImPlotFormatter; data: pointer): void {.cdecl,
    importc: "ImPlot_SetupAxisFormat_PlotFormatter".}
proc ImPlot_SetupAxisTicks_doublePtr*(axis: ImAxis; values: ptr cdouble;
                                      n_ticks: cint;
                                      labels: ptr UncheckedArray[cstring];
                                      keep_default: bool): void {.cdecl,
    importc: "ImPlot_SetupAxisTicks_doublePtr".}
proc ImPlot_SetupAxisTicks_double*(axis: ImAxis; v_min: cdouble; v_max: cdouble;
                                   n_ticks: cint;
                                   labels: ptr UncheckedArray[cstring];
                                   keep_default: bool): void {.cdecl,
    importc: "ImPlot_SetupAxisTicks_double".}
proc ImPlot_SetupAxisScale_PlotScale*(axis: ImAxis; scale: ImPlotScale): void {.
    cdecl, importc: "ImPlot_SetupAxisScale_PlotScale".}
proc ImPlot_SetupAxisScale_PlotTransform*(axis: ImAxis;
    forward: ImPlotTransform; inverse: ImPlotTransform; data: pointer): void {.
    cdecl, importc: "ImPlot_SetupAxisScale_PlotTransform".}
proc ImPlot_SetupAxisLimitsConstraints*(axis: ImAxis; v_min: cdouble;
                                        v_max: cdouble): void {.cdecl,
    importc: "ImPlot_SetupAxisLimitsConstraints".}
proc ImPlot_SetupAxisZoomConstraints*(axis: ImAxis; z_min: cdouble;
                                      z_max: cdouble): void {.cdecl,
    importc: "ImPlot_SetupAxisZoomConstraints".}
proc ImPlot_SetupAxes*(x_label: cstring; y_label: cstring;
                       x_flags: ImPlotAxisFlags; y_flags: ImPlotAxisFlags): void {.
    cdecl, importc: "ImPlot_SetupAxes".}
proc ImPlot_SetupAxesLimits*(x_min: cdouble; x_max: cdouble; y_min: cdouble;
                             y_max: cdouble; cond: ImPlotCond): void {.cdecl,
    importc: "ImPlot_SetupAxesLimits".}
proc ImPlot_SetupLegend*(location: ImPlotLocation; flags: ImPlotLegendFlags): void {.
    cdecl, importc: "ImPlot_SetupLegend".}
proc ImPlot_SetupMouseText*(location: ImPlotLocation;
                            flags: ImPlotMouseTextFlags): void {.cdecl,
    importc: "ImPlot_SetupMouseText".}
proc ImPlot_SetupFinish*(): void {.cdecl, importc: "ImPlot_SetupFinish".}
proc ImPlot_SetNextAxisLimits*(axis: ImAxis; v_min: cdouble; v_max: cdouble;
                               cond: ImPlotCond): void {.cdecl,
    importc: "ImPlot_SetNextAxisLimits".}
proc ImPlot_SetNextAxisLinks*(axis: ImAxis; link_min: ptr cdouble;
                              link_max: ptr cdouble): void {.cdecl,
    importc: "ImPlot_SetNextAxisLinks".}
proc ImPlot_SetNextAxisToFit*(axis: ImAxis): void {.cdecl,
    importc: "ImPlot_SetNextAxisToFit".}
proc ImPlot_SetNextAxesLimits*(x_min: cdouble; x_max: cdouble; y_min: cdouble;
                               y_max: cdouble; cond: ImPlotCond): void {.cdecl,
    importc: "ImPlot_SetNextAxesLimits".}
proc ImPlot_SetNextAxesToFit*(): void {.cdecl,
                                        importc: "ImPlot_SetNextAxesToFit".}
proc ImPlot_PlotLine_FloatPtrInt*(label_id: cstring; values: ptr cfloat;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotLineFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_FloatPtrInt".}
proc ImPlot_PlotLine_doublePtrInt*(label_id: cstring; values: ptr cdouble;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotLineFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_doublePtrInt".}
proc ImPlot_PlotLine_S8PtrInt*(label_id: cstring; values: cstring; count: cint;
                               xscale: cdouble; xstart: cdouble;
                               flags: ImPlotLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S8PtrInt".}
proc ImPlot_PlotLine_U8PtrInt*(label_id: cstring; values: ptr ImU8; count: cint;
                               xscale: cdouble; xstart: cdouble;
                               flags: ImPlotLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U8PtrInt".}
proc ImPlot_PlotLine_S16PtrInt*(label_id: cstring; values: ptr ImS16;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: ImPlotLineFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S16PtrInt".}
proc ImPlot_PlotLine_U16PtrInt*(label_id: cstring; values: ptr ImU16;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: ImPlotLineFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U16PtrInt".}
proc ImPlot_PlotLine_S32PtrInt*(label_id: cstring; values: ptr ImS32;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: ImPlotLineFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S32PtrInt".}
proc ImPlot_PlotLine_U32PtrInt*(label_id: cstring; values: ptr ImU32;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: ImPlotLineFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U32PtrInt".}
proc ImPlot_PlotLine_S64PtrInt*(label_id: cstring; values: ptr ImS64;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: ImPlotLineFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S64PtrInt".}
proc ImPlot_PlotLine_U64PtrInt*(label_id: cstring; values: ptr ImU64;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: ImPlotLineFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U64PtrInt".}
proc ImPlot_PlotLine_FloatPtrFloatPtr*(label_id: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       flags: ImPlotLineFlags; offset: cint;
                                       stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_FloatPtrFloatPtr".}
proc ImPlot_PlotLine_doublePtrdoublePtr*(label_id: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; flags: ImPlotLineFlags; offset: cint;
    stride: cint): void {.cdecl, importc: "ImPlot_PlotLine_doublePtrdoublePtr".}
proc ImPlot_PlotLine_S8PtrS8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                 count: cint; flags: ImPlotLineFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S8PtrS8Ptr".}
proc ImPlot_PlotLine_U8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                                 count: cint; flags: ImPlotLineFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U8PtrU8Ptr".}
proc ImPlot_PlotLine_S16PtrS16Ptr*(label_id: cstring; xs: ptr ImS16;
                                   ys: ptr ImS16; count: cint;
                                   flags: ImPlotLineFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S16PtrS16Ptr".}
proc ImPlot_PlotLine_U16PtrU16Ptr*(label_id: cstring; xs: ptr ImU16;
                                   ys: ptr ImU16; count: cint;
                                   flags: ImPlotLineFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U16PtrU16Ptr".}
proc ImPlot_PlotLine_S32PtrS32Ptr*(label_id: cstring; xs: ptr ImS32;
                                   ys: ptr ImS32; count: cint;
                                   flags: ImPlotLineFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S32PtrS32Ptr".}
proc ImPlot_PlotLine_U32PtrU32Ptr*(label_id: cstring; xs: ptr ImU32;
                                   ys: ptr ImU32; count: cint;
                                   flags: ImPlotLineFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U32PtrU32Ptr".}
proc ImPlot_PlotLine_S64PtrS64Ptr*(label_id: cstring; xs: ptr ImS64;
                                   ys: ptr ImS64; count: cint;
                                   flags: ImPlotLineFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S64PtrS64Ptr".}
proc ImPlot_PlotLine_U64PtrU64Ptr*(label_id: cstring; xs: ptr ImU64;
                                   ys: ptr ImU64; count: cint;
                                   flags: ImPlotLineFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U64PtrU64Ptr".}
proc ImPlot_PlotLineG*(label_id: cstring; getter: ImPlotPoint_getter;
                       data: pointer; count: cint; flags: ImPlotLineFlags): void {.
    cdecl, importc: "ImPlot_PlotLineG".}
proc ImPlot_PlotScatter_FloatPtrInt*(label_id: cstring; values: ptr cfloat;
                                     count: cint; xscale: cdouble;
                                     xstart: cdouble; flags: ImPlotScatterFlags;
                                     offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_FloatPtrInt".}
proc ImPlot_PlotScatter_doublePtrInt*(label_id: cstring; values: ptr cdouble;
                                      count: cint; xscale: cdouble;
                                      xstart: cdouble;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_doublePtrInt".}
proc ImPlot_PlotScatter_S8PtrInt*(label_id: cstring; values: cstring;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S8PtrInt".}
proc ImPlot_PlotScatter_U8PtrInt*(label_id: cstring; values: ptr ImU8;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U8PtrInt".}
proc ImPlot_PlotScatter_S16PtrInt*(label_id: cstring; values: ptr ImS16;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotScatterFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S16PtrInt".}
proc ImPlot_PlotScatter_U16PtrInt*(label_id: cstring; values: ptr ImU16;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotScatterFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U16PtrInt".}
proc ImPlot_PlotScatter_S32PtrInt*(label_id: cstring; values: ptr ImS32;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotScatterFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S32PtrInt".}
proc ImPlot_PlotScatter_U32PtrInt*(label_id: cstring; values: ptr ImU32;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotScatterFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U32PtrInt".}
proc ImPlot_PlotScatter_S64PtrInt*(label_id: cstring; values: ptr ImS64;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotScatterFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S64PtrInt".}
proc ImPlot_PlotScatter_U64PtrInt*(label_id: cstring; values: ptr ImU64;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: ImPlotScatterFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U64PtrInt".}
proc ImPlot_PlotScatter_FloatPtrFloatPtr*(label_id: cstring; xs: ptr cfloat;
    ys: ptr cfloat; count: cint; flags: ImPlotScatterFlags; offset: cint;
    stride: cint): void {.cdecl, importc: "ImPlot_PlotScatter_FloatPtrFloatPtr".}
proc ImPlot_PlotScatter_doublePtrdoublePtr*(label_id: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; flags: ImPlotScatterFlags; offset: cint;
    stride: cint): void {.cdecl,
                          importc: "ImPlot_PlotScatter_doublePtrdoublePtr".}
proc ImPlot_PlotScatter_S8PtrS8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                    count: cint; flags: ImPlotScatterFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S8PtrS8Ptr".}
proc ImPlot_PlotScatter_U8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8;
                                    ys: ptr ImU8; count: cint;
                                    flags: ImPlotScatterFlags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U8PtrU8Ptr".}
proc ImPlot_PlotScatter_S16PtrS16Ptr*(label_id: cstring; xs: ptr ImS16;
                                      ys: ptr ImS16; count: cint;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S16PtrS16Ptr".}
proc ImPlot_PlotScatter_U16PtrU16Ptr*(label_id: cstring; xs: ptr ImU16;
                                      ys: ptr ImU16; count: cint;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U16PtrU16Ptr".}
proc ImPlot_PlotScatter_S32PtrS32Ptr*(label_id: cstring; xs: ptr ImS32;
                                      ys: ptr ImS32; count: cint;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S32PtrS32Ptr".}
proc ImPlot_PlotScatter_U32PtrU32Ptr*(label_id: cstring; xs: ptr ImU32;
                                      ys: ptr ImU32; count: cint;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U32PtrU32Ptr".}
proc ImPlot_PlotScatter_S64PtrS64Ptr*(label_id: cstring; xs: ptr ImS64;
                                      ys: ptr ImS64; count: cint;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S64PtrS64Ptr".}
proc ImPlot_PlotScatter_U64PtrU64Ptr*(label_id: cstring; xs: ptr ImU64;
                                      ys: ptr ImU64; count: cint;
                                      flags: ImPlotScatterFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U64PtrU64Ptr".}
proc ImPlot_PlotScatterG*(label_id: cstring; getter: ImPlotPoint_getter;
                          data: pointer; count: cint; flags: ImPlotScatterFlags): void {.
    cdecl, importc: "ImPlot_PlotScatterG".}
proc ImPlot_PlotStairs_FloatPtrInt*(label_id: cstring; values: ptr cfloat;
                                    count: cint; xscale: cdouble;
                                    xstart: cdouble; flags: ImPlotStairsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_FloatPtrInt".}
proc ImPlot_PlotStairs_doublePtrInt*(label_id: cstring; values: ptr cdouble;
                                     count: cint; xscale: cdouble;
                                     xstart: cdouble; flags: ImPlotStairsFlags;
                                     offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_doublePtrInt".}
proc ImPlot_PlotStairs_S8PtrInt*(label_id: cstring; values: cstring;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: ImPlotStairsFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S8PtrInt".}
proc ImPlot_PlotStairs_U8PtrInt*(label_id: cstring; values: ptr ImU8;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: ImPlotStairsFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U8PtrInt".}
proc ImPlot_PlotStairs_S16PtrInt*(label_id: cstring; values: ptr ImS16;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotStairsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S16PtrInt".}
proc ImPlot_PlotStairs_U16PtrInt*(label_id: cstring; values: ptr ImU16;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotStairsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U16PtrInt".}
proc ImPlot_PlotStairs_S32PtrInt*(label_id: cstring; values: ptr ImS32;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotStairsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S32PtrInt".}
proc ImPlot_PlotStairs_U32PtrInt*(label_id: cstring; values: ptr ImU32;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotStairsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U32PtrInt".}
proc ImPlot_PlotStairs_S64PtrInt*(label_id: cstring; values: ptr ImS64;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotStairsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S64PtrInt".}
proc ImPlot_PlotStairs_U64PtrInt*(label_id: cstring; values: ptr ImU64;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: ImPlotStairsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U64PtrInt".}
proc ImPlot_PlotStairs_FloatPtrFloatPtr*(label_id: cstring; xs: ptr cfloat;
    ys: ptr cfloat; count: cint; flags: ImPlotStairsFlags; offset: cint;
    stride: cint): void {.cdecl, importc: "ImPlot_PlotStairs_FloatPtrFloatPtr".}
proc ImPlot_PlotStairs_doublePtrdoublePtr*(label_id: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; flags: ImPlotStairsFlags; offset: cint;
    stride: cint): void {.cdecl, importc: "ImPlot_PlotStairs_doublePtrdoublePtr".}
proc ImPlot_PlotStairs_S8PtrS8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                   count: cint; flags: ImPlotStairsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S8PtrS8Ptr".}
proc ImPlot_PlotStairs_U8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8;
                                   ys: ptr ImU8; count: cint;
                                   flags: ImPlotStairsFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U8PtrU8Ptr".}
proc ImPlot_PlotStairs_S16PtrS16Ptr*(label_id: cstring; xs: ptr ImS16;
                                     ys: ptr ImS16; count: cint;
                                     flags: ImPlotStairsFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S16PtrS16Ptr".}
proc ImPlot_PlotStairs_U16PtrU16Ptr*(label_id: cstring; xs: ptr ImU16;
                                     ys: ptr ImU16; count: cint;
                                     flags: ImPlotStairsFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U16PtrU16Ptr".}
proc ImPlot_PlotStairs_S32PtrS32Ptr*(label_id: cstring; xs: ptr ImS32;
                                     ys: ptr ImS32; count: cint;
                                     flags: ImPlotStairsFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S32PtrS32Ptr".}
proc ImPlot_PlotStairs_U32PtrU32Ptr*(label_id: cstring; xs: ptr ImU32;
                                     ys: ptr ImU32; count: cint;
                                     flags: ImPlotStairsFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U32PtrU32Ptr".}
proc ImPlot_PlotStairs_S64PtrS64Ptr*(label_id: cstring; xs: ptr ImS64;
                                     ys: ptr ImS64; count: cint;
                                     flags: ImPlotStairsFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S64PtrS64Ptr".}
proc ImPlot_PlotStairs_U64PtrU64Ptr*(label_id: cstring; xs: ptr ImU64;
                                     ys: ptr ImU64; count: cint;
                                     flags: ImPlotStairsFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U64PtrU64Ptr".}
proc ImPlot_PlotStairsG*(label_id: cstring; getter: ImPlotPoint_getter;
                         data: pointer; count: cint; flags: ImPlotStairsFlags): void {.
    cdecl, importc: "ImPlot_PlotStairsG".}
proc ImPlot_PlotShaded_FloatPtrInt*(label_id: cstring; values: ptr cfloat;
                                    count: cint; yref: cdouble; xscale: cdouble;
                                    xstart: cdouble; flags: ImPlotShadedFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_FloatPtrInt".}
proc ImPlot_PlotShaded_doublePtrInt*(label_id: cstring; values: ptr cdouble;
                                     count: cint; yref: cdouble;
                                     xscale: cdouble; xstart: cdouble;
                                     flags: ImPlotShadedFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_doublePtrInt".}
proc ImPlot_PlotShaded_S8PtrInt*(label_id: cstring; values: cstring;
                                 count: cint; yref: cdouble; xscale: cdouble;
                                 xstart: cdouble; flags: ImPlotShadedFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S8PtrInt".}
proc ImPlot_PlotShaded_U8PtrInt*(label_id: cstring; values: ptr ImU8;
                                 count: cint; yref: cdouble; xscale: cdouble;
                                 xstart: cdouble; flags: ImPlotShadedFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U8PtrInt".}
proc ImPlot_PlotShaded_S16PtrInt*(label_id: cstring; values: ptr ImS16;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: ImPlotShadedFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S16PtrInt".}
proc ImPlot_PlotShaded_U16PtrInt*(label_id: cstring; values: ptr ImU16;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: ImPlotShadedFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U16PtrInt".}
proc ImPlot_PlotShaded_S32PtrInt*(label_id: cstring; values: ptr ImS32;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: ImPlotShadedFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S32PtrInt".}
proc ImPlot_PlotShaded_U32PtrInt*(label_id: cstring; values: ptr ImU32;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: ImPlotShadedFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U32PtrInt".}
proc ImPlot_PlotShaded_S64PtrInt*(label_id: cstring; values: ptr ImS64;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: ImPlotShadedFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S64PtrInt".}
proc ImPlot_PlotShaded_U64PtrInt*(label_id: cstring; values: ptr ImU64;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: ImPlotShadedFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U64PtrInt".}
proc ImPlot_PlotShaded_FloatPtrFloatPtrInt*(label_id: cstring; xs: ptr cfloat;
    ys: ptr cfloat; count: cint; yref: cdouble; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_FloatPtrFloatPtrInt".}
proc ImPlot_PlotShaded_doublePtrdoublePtrInt*(label_id: cstring;
    xs: ptr cdouble; ys: ptr cdouble; count: cint; yref: cdouble;
    flags: ImPlotShadedFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_doublePtrdoublePtrInt".}
proc ImPlot_PlotShaded_S8PtrS8PtrInt*(label_id: cstring; xs: cstring;
                                      ys: cstring; count: cint; yref: cdouble;
                                      flags: ImPlotShadedFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S8PtrS8PtrInt".}
proc ImPlot_PlotShaded_U8PtrU8PtrInt*(label_id: cstring; xs: ptr ImU8;
                                      ys: ptr ImU8; count: cint; yref: cdouble;
                                      flags: ImPlotShadedFlags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U8PtrU8PtrInt".}
proc ImPlot_PlotShaded_S16PtrS16PtrInt*(label_id: cstring; xs: ptr ImS16;
                                        ys: ptr ImS16; count: cint;
                                        yref: cdouble; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrInt".}
proc ImPlot_PlotShaded_U16PtrU16PtrInt*(label_id: cstring; xs: ptr ImU16;
                                        ys: ptr ImU16; count: cint;
                                        yref: cdouble; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrInt".}
proc ImPlot_PlotShaded_S32PtrS32PtrInt*(label_id: cstring; xs: ptr ImS32;
                                        ys: ptr ImS32; count: cint;
                                        yref: cdouble; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrInt".}
proc ImPlot_PlotShaded_U32PtrU32PtrInt*(label_id: cstring; xs: ptr ImU32;
                                        ys: ptr ImU32; count: cint;
                                        yref: cdouble; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrInt".}
proc ImPlot_PlotShaded_S64PtrS64PtrInt*(label_id: cstring; xs: ptr ImS64;
                                        ys: ptr ImS64; count: cint;
                                        yref: cdouble; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrInt".}
proc ImPlot_PlotShaded_U64PtrU64PtrInt*(label_id: cstring; xs: ptr ImU64;
                                        ys: ptr ImU64; count: cint;
                                        yref: cdouble; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrInt".}
proc ImPlot_PlotShaded_FloatPtrFloatPtrFloatPtr*(label_id: cstring;
    xs: ptr cfloat; ys1: ptr cfloat; ys2: ptr cfloat; count: cint;
    flags: ImPlotShadedFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_FloatPtrFloatPtrFloatPtr".}
proc ImPlot_PlotShaded_doublePtrdoublePtrdoublePtr*(label_id: cstring;
    xs: ptr cdouble; ys1: ptr cdouble; ys2: ptr cdouble; count: cint;
    flags: ImPlotShadedFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_doublePtrdoublePtrdoublePtr".}
proc ImPlot_PlotShaded_S8PtrS8PtrS8Ptr*(label_id: cstring; xs: cstring;
                                        ys1: cstring; ys2: cstring; count: cint;
                                        flags: ImPlotShadedFlags; offset: cint;
                                        stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S8PtrS8PtrS8Ptr".}
proc ImPlot_PlotShaded_U8PtrU8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8;
                                        ys1: ptr ImU8; ys2: ptr ImU8;
                                        count: cint; flags: ImPlotShadedFlags;
                                        offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotShaded_U8PtrU8PtrU8Ptr".}
proc ImPlot_PlotShaded_S16PtrS16PtrS16Ptr*(label_id: cstring; xs: ptr ImS16;
    ys1: ptr ImS16; ys2: ptr ImS16; count: cint; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrS16Ptr".}
proc ImPlot_PlotShaded_U16PtrU16PtrU16Ptr*(label_id: cstring; xs: ptr ImU16;
    ys1: ptr ImU16; ys2: ptr ImU16; count: cint; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrU16Ptr".}
proc ImPlot_PlotShaded_S32PtrS32PtrS32Ptr*(label_id: cstring; xs: ptr ImS32;
    ys1: ptr ImS32; ys2: ptr ImS32; count: cint; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrS32Ptr".}
proc ImPlot_PlotShaded_U32PtrU32PtrU32Ptr*(label_id: cstring; xs: ptr ImU32;
    ys1: ptr ImU32; ys2: ptr ImU32; count: cint; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrU32Ptr".}
proc ImPlot_PlotShaded_S64PtrS64PtrS64Ptr*(label_id: cstring; xs: ptr ImS64;
    ys1: ptr ImS64; ys2: ptr ImS64; count: cint; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrS64Ptr".}
proc ImPlot_PlotShaded_U64PtrU64PtrU64Ptr*(label_id: cstring; xs: ptr ImU64;
    ys1: ptr ImU64; ys2: ptr ImU64; count: cint; flags: ImPlotShadedFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrU64Ptr".}
proc ImPlot_PlotShadedG*(label_id: cstring; getter1: ImPlotPoint_getter;
                         data1: pointer; getter2: ImPlotPoint_getter;
                         data2: pointer; count: cint; flags: ImPlotShadedFlags): void {.
    cdecl, importc: "ImPlot_PlotShadedG".}
proc ImPlot_PlotBars_FloatPtrInt*(label_id: cstring; values: ptr cfloat;
                                  count: cint; bar_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarsFlags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_FloatPtrInt".}
proc ImPlot_PlotBars_doublePtrInt*(label_id: cstring; values: ptr cdouble;
                                   count: cint; bar_size: cdouble;
                                   shift: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_doublePtrInt".}
proc ImPlot_PlotBars_S8PtrInt*(label_id: cstring; values: cstring; count: cint;
                               bar_size: cdouble; shift: cdouble;
                               flags: ImPlotBarsFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S8PtrInt".}
proc ImPlot_PlotBars_U8PtrInt*(label_id: cstring; values: ptr ImU8; count: cint;
                               bar_size: cdouble; shift: cdouble;
                               flags: ImPlotBarsFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U8PtrInt".}
proc ImPlot_PlotBars_S16PtrInt*(label_id: cstring; values: ptr ImS16;
                                count: cint; bar_size: cdouble; shift: cdouble;
                                flags: ImPlotBarsFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S16PtrInt".}
proc ImPlot_PlotBars_U16PtrInt*(label_id: cstring; values: ptr ImU16;
                                count: cint; bar_size: cdouble; shift: cdouble;
                                flags: ImPlotBarsFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U16PtrInt".}
proc ImPlot_PlotBars_S32PtrInt*(label_id: cstring; values: ptr ImS32;
                                count: cint; bar_size: cdouble; shift: cdouble;
                                flags: ImPlotBarsFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S32PtrInt".}
proc ImPlot_PlotBars_U32PtrInt*(label_id: cstring; values: ptr ImU32;
                                count: cint; bar_size: cdouble; shift: cdouble;
                                flags: ImPlotBarsFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U32PtrInt".}
proc ImPlot_PlotBars_S64PtrInt*(label_id: cstring; values: ptr ImS64;
                                count: cint; bar_size: cdouble; shift: cdouble;
                                flags: ImPlotBarsFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S64PtrInt".}
proc ImPlot_PlotBars_U64PtrInt*(label_id: cstring; values: ptr ImU64;
                                count: cint; bar_size: cdouble; shift: cdouble;
                                flags: ImPlotBarsFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U64PtrInt".}
proc ImPlot_PlotBars_FloatPtrFloatPtr*(label_id: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       bar_size: cdouble;
                                       flags: ImPlotBarsFlags; offset: cint;
                                       stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_FloatPtrFloatPtr".}
proc ImPlot_PlotBars_doublePtrdoublePtr*(label_id: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; bar_size: cdouble; flags: ImPlotBarsFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotBars_doublePtrdoublePtr".}
proc ImPlot_PlotBars_S8PtrS8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                 count: cint; bar_size: cdouble;
                                 flags: ImPlotBarsFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S8PtrS8Ptr".}
proc ImPlot_PlotBars_U8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                                 count: cint; bar_size: cdouble;
                                 flags: ImPlotBarsFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U8PtrU8Ptr".}
proc ImPlot_PlotBars_S16PtrS16Ptr*(label_id: cstring; xs: ptr ImS16;
                                   ys: ptr ImS16; count: cint;
                                   bar_size: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S16PtrS16Ptr".}
proc ImPlot_PlotBars_U16PtrU16Ptr*(label_id: cstring; xs: ptr ImU16;
                                   ys: ptr ImU16; count: cint;
                                   bar_size: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U16PtrU16Ptr".}
proc ImPlot_PlotBars_S32PtrS32Ptr*(label_id: cstring; xs: ptr ImS32;
                                   ys: ptr ImS32; count: cint;
                                   bar_size: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S32PtrS32Ptr".}
proc ImPlot_PlotBars_U32PtrU32Ptr*(label_id: cstring; xs: ptr ImU32;
                                   ys: ptr ImU32; count: cint;
                                   bar_size: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U32PtrU32Ptr".}
proc ImPlot_PlotBars_S64PtrS64Ptr*(label_id: cstring; xs: ptr ImS64;
                                   ys: ptr ImS64; count: cint;
                                   bar_size: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S64PtrS64Ptr".}
proc ImPlot_PlotBars_U64PtrU64Ptr*(label_id: cstring; xs: ptr ImU64;
                                   ys: ptr ImU64; count: cint;
                                   bar_size: cdouble; flags: ImPlotBarsFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U64PtrU64Ptr".}
proc ImPlot_PlotBarsG*(label_id: cstring; getter: ImPlotPoint_getter;
                       data: pointer; count: cint; bar_size: cdouble;
                       flags: ImPlotBarsFlags): void {.cdecl,
    importc: "ImPlot_PlotBarsG".}
proc ImPlot_PlotBarGroups_FloatPtr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr cfloat; item_count: cint;
                                    group_count: cint; group_size: cdouble;
                                    shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_FloatPtr".}
proc ImPlot_PlotBarGroups_doublePtr*(label_ids: ptr UncheckedArray[cstring];
                                     values: ptr cdouble; item_count: cint;
                                     group_count: cint; group_size: cdouble;
                                     shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_doublePtr".}
proc ImPlot_PlotBarGroups_S8Ptr*(label_ids: ptr UncheckedArray[cstring];
                                 values: cstring; item_count: cint;
                                 group_count: cint; group_size: cdouble;
                                 shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S8Ptr".}
proc ImPlot_PlotBarGroups_U8Ptr*(label_ids: ptr UncheckedArray[cstring];
                                 values: ptr ImU8; item_count: cint;
                                 group_count: cint; group_size: cdouble;
                                 shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U8Ptr".}
proc ImPlot_PlotBarGroups_S16Ptr*(label_ids: ptr UncheckedArray[cstring];
                                  values: ptr ImS16; item_count: cint;
                                  group_count: cint; group_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S16Ptr".}
proc ImPlot_PlotBarGroups_U16Ptr*(label_ids: ptr UncheckedArray[cstring];
                                  values: ptr ImU16; item_count: cint;
                                  group_count: cint; group_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U16Ptr".}
proc ImPlot_PlotBarGroups_S32Ptr*(label_ids: ptr UncheckedArray[cstring];
                                  values: ptr ImS32; item_count: cint;
                                  group_count: cint; group_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S32Ptr".}
proc ImPlot_PlotBarGroups_U32Ptr*(label_ids: ptr UncheckedArray[cstring];
                                  values: ptr ImU32; item_count: cint;
                                  group_count: cint; group_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U32Ptr".}
proc ImPlot_PlotBarGroups_S64Ptr*(label_ids: ptr UncheckedArray[cstring];
                                  values: ptr ImS64; item_count: cint;
                                  group_count: cint; group_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S64Ptr".}
proc ImPlot_PlotBarGroups_U64Ptr*(label_ids: ptr UncheckedArray[cstring];
                                  values: ptr ImU64; item_count: cint;
                                  group_count: cint; group_size: cdouble;
                                  shift: cdouble; flags: ImPlotBarGroupsFlags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U64Ptr".}
proc ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrInt*(label_id: cstring;
    xs: ptr cfloat; ys: ptr cfloat; err: ptr cfloat; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrInt".}
proc ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrInt*(label_id: cstring;
    xs: ptr cdouble; ys: ptr cdouble; err: ptr cdouble; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrInt".}
proc ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrInt*(label_id: cstring; xs: cstring;
    ys: cstring; err: cstring; count: cint; flags: ImPlotErrorBarsFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrInt".}
proc ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrInt*(label_id: cstring; xs: ptr ImU8;
    ys: ptr ImU8; err: ptr ImU8; count: cint; flags: ImPlotErrorBarsFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrInt".}
proc ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrInt*(label_id: cstring;
    xs: ptr ImS16; ys: ptr ImS16; err: ptr ImS16; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrInt".}
proc ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrInt*(label_id: cstring;
    xs: ptr ImU16; ys: ptr ImU16; err: ptr ImU16; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrInt".}
proc ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrInt*(label_id: cstring;
    xs: ptr ImS32; ys: ptr ImS32; err: ptr ImS32; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrInt".}
proc ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrInt*(label_id: cstring;
    xs: ptr ImU32; ys: ptr ImU32; err: ptr ImU32; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrInt".}
proc ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrInt*(label_id: cstring;
    xs: ptr ImS64; ys: ptr ImS64; err: ptr ImS64; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrInt".}
proc ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrInt*(label_id: cstring;
    xs: ptr ImU64; ys: ptr ImU64; err: ptr ImU64; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrInt".}
proc ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrFloatPtr*(label_id: cstring;
    xs: ptr cfloat; ys: ptr cfloat; neg: ptr cfloat; pos: ptr cfloat;
    count: cint; flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrFloatPtr".}
proc ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrdoublePtr*(
    label_id: cstring; xs: ptr cdouble; ys: ptr cdouble; neg: ptr cdouble;
    pos: ptr cdouble; count: cint; flags: ImPlotErrorBarsFlags; offset: cint;
    stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrdoublePtr".}
proc ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrS8Ptr*(label_id: cstring; xs: cstring;
    ys: cstring; neg: cstring; pos: cstring; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrS8Ptr".}
proc ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8;
    ys: ptr ImU8; neg: ptr ImU8; pos: ptr ImU8; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrU8Ptr".}
proc ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrS16Ptr*(label_id: cstring;
    xs: ptr ImS16; ys: ptr ImS16; neg: ptr ImS16; pos: ptr ImS16; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrS16Ptr".}
proc ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrU16Ptr*(label_id: cstring;
    xs: ptr ImU16; ys: ptr ImU16; neg: ptr ImU16; pos: ptr ImU16; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrU16Ptr".}
proc ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrS32Ptr*(label_id: cstring;
    xs: ptr ImS32; ys: ptr ImS32; neg: ptr ImS32; pos: ptr ImS32; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrS32Ptr".}
proc ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrU32Ptr*(label_id: cstring;
    xs: ptr ImU32; ys: ptr ImU32; neg: ptr ImU32; pos: ptr ImU32; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrU32Ptr".}
proc ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrS64Ptr*(label_id: cstring;
    xs: ptr ImS64; ys: ptr ImS64; neg: ptr ImS64; pos: ptr ImS64; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrS64Ptr".}
proc ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrU64Ptr*(label_id: cstring;
    xs: ptr ImU64; ys: ptr ImU64; neg: ptr ImU64; pos: ptr ImU64; count: cint;
    flags: ImPlotErrorBarsFlags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrU64Ptr".}
proc ImPlot_PlotStems_FloatPtrInt*(label_id: cstring; values: ptr cfloat;
                                   count: cint; ref_arg: cdouble;
                                   scale: cdouble; start: cdouble;
                                   flags: ImPlotStemsFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_FloatPtrInt".}
proc ImPlot_PlotStems_doublePtrInt*(label_id: cstring; values: ptr cdouble;
                                    count: cint; ref_arg: cdouble;
                                    scale: cdouble; start: cdouble;
                                    flags: ImPlotStemsFlags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_doublePtrInt".}
proc ImPlot_PlotStems_S8PtrInt*(label_id: cstring; values: cstring; count: cint;
                                ref_arg: cdouble; scale: cdouble;
                                start: cdouble; flags: ImPlotStemsFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S8PtrInt".}
proc ImPlot_PlotStems_U8PtrInt*(label_id: cstring; values: ptr ImU8;
                                count: cint; ref_arg: cdouble; scale: cdouble;
                                start: cdouble; flags: ImPlotStemsFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U8PtrInt".}
proc ImPlot_PlotStems_S16PtrInt*(label_id: cstring; values: ptr ImS16;
                                 count: cint; ref_arg: cdouble; scale: cdouble;
                                 start: cdouble; flags: ImPlotStemsFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S16PtrInt".}
proc ImPlot_PlotStems_U16PtrInt*(label_id: cstring; values: ptr ImU16;
                                 count: cint; ref_arg: cdouble; scale: cdouble;
                                 start: cdouble; flags: ImPlotStemsFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U16PtrInt".}
proc ImPlot_PlotStems_S32PtrInt*(label_id: cstring; values: ptr ImS32;
                                 count: cint; ref_arg: cdouble; scale: cdouble;
                                 start: cdouble; flags: ImPlotStemsFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S32PtrInt".}
proc ImPlot_PlotStems_U32PtrInt*(label_id: cstring; values: ptr ImU32;
                                 count: cint; ref_arg: cdouble; scale: cdouble;
                                 start: cdouble; flags: ImPlotStemsFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U32PtrInt".}
proc ImPlot_PlotStems_S64PtrInt*(label_id: cstring; values: ptr ImS64;
                                 count: cint; ref_arg: cdouble; scale: cdouble;
                                 start: cdouble; flags: ImPlotStemsFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S64PtrInt".}
proc ImPlot_PlotStems_U64PtrInt*(label_id: cstring; values: ptr ImU64;
                                 count: cint; ref_arg: cdouble; scale: cdouble;
                                 start: cdouble; flags: ImPlotStemsFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U64PtrInt".}
proc ImPlot_PlotStems_FloatPtrFloatPtr*(label_id: cstring; xs: ptr cfloat;
                                        ys: ptr cfloat; count: cint;
                                        ref_arg: cdouble;
                                        flags: ImPlotStemsFlags; offset: cint;
                                        stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_FloatPtrFloatPtr".}
proc ImPlot_PlotStems_doublePtrdoublePtr*(label_id: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; ref_arg: cdouble; flags: ImPlotStemsFlags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotStems_doublePtrdoublePtr".}
proc ImPlot_PlotStems_S8PtrS8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                  count: cint; ref_arg: cdouble;
                                  flags: ImPlotStemsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S8PtrS8Ptr".}
proc ImPlot_PlotStems_U8PtrU8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                                  count: cint; ref_arg: cdouble;
                                  flags: ImPlotStemsFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U8PtrU8Ptr".}
proc ImPlot_PlotStems_S16PtrS16Ptr*(label_id: cstring; xs: ptr ImS16;
                                    ys: ptr ImS16; count: cint;
                                    ref_arg: cdouble; flags: ImPlotStemsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S16PtrS16Ptr".}
proc ImPlot_PlotStems_U16PtrU16Ptr*(label_id: cstring; xs: ptr ImU16;
                                    ys: ptr ImU16; count: cint;
                                    ref_arg: cdouble; flags: ImPlotStemsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U16PtrU16Ptr".}
proc ImPlot_PlotStems_S32PtrS32Ptr*(label_id: cstring; xs: ptr ImS32;
                                    ys: ptr ImS32; count: cint;
                                    ref_arg: cdouble; flags: ImPlotStemsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S32PtrS32Ptr".}
proc ImPlot_PlotStems_U32PtrU32Ptr*(label_id: cstring; xs: ptr ImU32;
                                    ys: ptr ImU32; count: cint;
                                    ref_arg: cdouble; flags: ImPlotStemsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U32PtrU32Ptr".}
proc ImPlot_PlotStems_S64PtrS64Ptr*(label_id: cstring; xs: ptr ImS64;
                                    ys: ptr ImS64; count: cint;
                                    ref_arg: cdouble; flags: ImPlotStemsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S64PtrS64Ptr".}
proc ImPlot_PlotStems_U64PtrU64Ptr*(label_id: cstring; xs: ptr ImU64;
                                    ys: ptr ImU64; count: cint;
                                    ref_arg: cdouble; flags: ImPlotStemsFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U64PtrU64Ptr".}
proc ImPlot_PlotInfLines_FloatPtr*(label_id: cstring; values: ptr cfloat;
                                   count: cint; flags: ImPlotInfLinesFlags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_FloatPtr".}
proc ImPlot_PlotInfLines_doublePtr*(label_id: cstring; values: ptr cdouble;
                                    count: cint; flags: ImPlotInfLinesFlags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_doublePtr".}
proc ImPlot_PlotInfLines_S8Ptr*(label_id: cstring; values: cstring; count: cint;
                                flags: ImPlotInfLinesFlags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S8Ptr".}
proc ImPlot_PlotInfLines_U8Ptr*(label_id: cstring; values: ptr ImU8;
                                count: cint; flags: ImPlotInfLinesFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U8Ptr".}
proc ImPlot_PlotInfLines_S16Ptr*(label_id: cstring; values: ptr ImS16;
                                 count: cint; flags: ImPlotInfLinesFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S16Ptr".}
proc ImPlot_PlotInfLines_U16Ptr*(label_id: cstring; values: ptr ImU16;
                                 count: cint; flags: ImPlotInfLinesFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U16Ptr".}
proc ImPlot_PlotInfLines_S32Ptr*(label_id: cstring; values: ptr ImS32;
                                 count: cint; flags: ImPlotInfLinesFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S32Ptr".}
proc ImPlot_PlotInfLines_U32Ptr*(label_id: cstring; values: ptr ImU32;
                                 count: cint; flags: ImPlotInfLinesFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U32Ptr".}
proc ImPlot_PlotInfLines_S64Ptr*(label_id: cstring; values: ptr ImS64;
                                 count: cint; flags: ImPlotInfLinesFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S64Ptr".}
proc ImPlot_PlotInfLines_U64Ptr*(label_id: cstring; values: ptr ImU64;
                                 count: cint; flags: ImPlotInfLinesFlags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U64Ptr".}
proc ImPlot_PlotPieChart_FloatPtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr cfloat; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_FloatPtrPlotFormatter".}
proc ImPlot_PlotPieChart_doublePtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr cdouble; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_doublePtrPlotFormatter".}
proc ImPlot_PlotPieChart_S8PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: cstring; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S8PtrPlotFormatter".}
proc ImPlot_PlotPieChart_U8PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImU8; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U8PtrPlotFormatter".}
proc ImPlot_PlotPieChart_S16PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImS16; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S16PtrPlotFormatter".}
proc ImPlot_PlotPieChart_U16PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImU16; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U16PtrPlotFormatter".}
proc ImPlot_PlotPieChart_S32PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImS32; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S32PtrPlotFormatter".}
proc ImPlot_PlotPieChart_U32PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImU32; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U32PtrPlotFormatter".}
proc ImPlot_PlotPieChart_S64PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImS64; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S64PtrPlotFormatter".}
proc ImPlot_PlotPieChart_U64PtrPlotFormatter*(
    label_ids: ptr UncheckedArray[cstring]; values: ptr ImU64; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: ImPlotFormatter;
    fmt_data: pointer; angle0: cdouble; flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U64PtrPlotFormatter".}
proc ImPlot_PlotPieChart_FloatPtrStr*(label_ids: ptr UncheckedArray[cstring];
                                      values: ptr cfloat; count: cint;
                                      x: cdouble; y: cdouble; radius: cdouble;
                                      label_fmt: cstring; angle0: cdouble;
                                      flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_FloatPtrStr".}
proc ImPlot_PlotPieChart_doublePtrStr*(label_ids: ptr UncheckedArray[cstring];
                                       values: ptr cdouble; count: cint;
                                       x: cdouble; y: cdouble; radius: cdouble;
                                       label_fmt: cstring; angle0: cdouble;
                                       flags: ImPlotPieChartFlags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_doublePtrStr".}
proc ImPlot_PlotPieChart_S8PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                   values: cstring; count: cint; x: cdouble;
                                   y: cdouble; radius: cdouble;
                                   label_fmt: cstring; angle0: cdouble;
                                   flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S8PtrStr".}
proc ImPlot_PlotPieChart_U8PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                   values: ptr ImU8; count: cint; x: cdouble;
                                   y: cdouble; radius: cdouble;
                                   label_fmt: cstring; angle0: cdouble;
                                   flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U8PtrStr".}
proc ImPlot_PlotPieChart_S16PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr ImS16; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    label_fmt: cstring; angle0: cdouble;
                                    flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S16PtrStr".}
proc ImPlot_PlotPieChart_U16PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr ImU16; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    label_fmt: cstring; angle0: cdouble;
                                    flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U16PtrStr".}
proc ImPlot_PlotPieChart_S32PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr ImS32; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    label_fmt: cstring; angle0: cdouble;
                                    flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S32PtrStr".}
proc ImPlot_PlotPieChart_U32PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr ImU32; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    label_fmt: cstring; angle0: cdouble;
                                    flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U32PtrStr".}
proc ImPlot_PlotPieChart_S64PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr ImS64; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    label_fmt: cstring; angle0: cdouble;
                                    flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S64PtrStr".}
proc ImPlot_PlotPieChart_U64PtrStr*(label_ids: ptr UncheckedArray[cstring];
                                    values: ptr ImU64; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    label_fmt: cstring; angle0: cdouble;
                                    flags: ImPlotPieChartFlags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U64PtrStr".}
proc ImPlot_PlotHeatmap_FloatPtr*(label_id: cstring; values: ptr cfloat;
                                  rows: cint; cols: cint; scale_min: cdouble;
                                  scale_max: cdouble; label_fmt: cstring;
                                  bounds_min: ImPlotPoint;
                                  bounds_max: ImPlotPoint;
                                  flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_FloatPtr".}
proc ImPlot_PlotHeatmap_doublePtr*(label_id: cstring; values: ptr cdouble;
                                   rows: cint; cols: cint; scale_min: cdouble;
                                   scale_max: cdouble; label_fmt: cstring;
                                   bounds_min: ImPlotPoint;
                                   bounds_max: ImPlotPoint;
                                   flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_doublePtr".}
proc ImPlot_PlotHeatmap_S8Ptr*(label_id: cstring; values: cstring; rows: cint;
                               cols: cint; scale_min: cdouble;
                               scale_max: cdouble; label_fmt: cstring;
                               bounds_min: ImPlotPoint; bounds_max: ImPlotPoint;
                               flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_S8Ptr".}
proc ImPlot_PlotHeatmap_U8Ptr*(label_id: cstring; values: ptr ImU8; rows: cint;
                               cols: cint; scale_min: cdouble;
                               scale_max: cdouble; label_fmt: cstring;
                               bounds_min: ImPlotPoint; bounds_max: ImPlotPoint;
                               flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_U8Ptr".}
proc ImPlot_PlotHeatmap_S16Ptr*(label_id: cstring; values: ptr ImS16;
                                rows: cint; cols: cint; scale_min: cdouble;
                                scale_max: cdouble; label_fmt: cstring;
                                bounds_min: ImPlotPoint;
                                bounds_max: ImPlotPoint;
                                flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_S16Ptr".}
proc ImPlot_PlotHeatmap_U16Ptr*(label_id: cstring; values: ptr ImU16;
                                rows: cint; cols: cint; scale_min: cdouble;
                                scale_max: cdouble; label_fmt: cstring;
                                bounds_min: ImPlotPoint;
                                bounds_max: ImPlotPoint;
                                flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_U16Ptr".}
proc ImPlot_PlotHeatmap_S32Ptr*(label_id: cstring; values: ptr ImS32;
                                rows: cint; cols: cint; scale_min: cdouble;
                                scale_max: cdouble; label_fmt: cstring;
                                bounds_min: ImPlotPoint;
                                bounds_max: ImPlotPoint;
                                flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_S32Ptr".}
proc ImPlot_PlotHeatmap_U32Ptr*(label_id: cstring; values: ptr ImU32;
                                rows: cint; cols: cint; scale_min: cdouble;
                                scale_max: cdouble; label_fmt: cstring;
                                bounds_min: ImPlotPoint;
                                bounds_max: ImPlotPoint;
                                flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_U32Ptr".}
proc ImPlot_PlotHeatmap_S64Ptr*(label_id: cstring; values: ptr ImS64;
                                rows: cint; cols: cint; scale_min: cdouble;
                                scale_max: cdouble; label_fmt: cstring;
                                bounds_min: ImPlotPoint;
                                bounds_max: ImPlotPoint;
                                flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_S64Ptr".}
proc ImPlot_PlotHeatmap_U64Ptr*(label_id: cstring; values: ptr ImU64;
                                rows: cint; cols: cint; scale_min: cdouble;
                                scale_max: cdouble; label_fmt: cstring;
                                bounds_min: ImPlotPoint;
                                bounds_max: ImPlotPoint;
                                flags: ImPlotHeatmapFlags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_U64Ptr".}
proc ImPlot_PlotHistogram_FloatPtr*(label_id: cstring; values: ptr cfloat;
                                    count: cint; bins: cint; bar_scale: cdouble;
                                    range: ImPlotRange;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_FloatPtr".}
proc ImPlot_PlotHistogram_doublePtr*(label_id: cstring; values: ptr cdouble;
                                     count: cint; bins: cint;
                                     bar_scale: cdouble; range: ImPlotRange;
                                     flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_doublePtr".}
proc ImPlot_PlotHistogram_S8Ptr*(label_id: cstring; values: cstring;
                                 count: cint; bins: cint; bar_scale: cdouble;
                                 range: ImPlotRange; flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_S8Ptr".}
proc ImPlot_PlotHistogram_U8Ptr*(label_id: cstring; values: ptr ImU8;
                                 count: cint; bins: cint; bar_scale: cdouble;
                                 range: ImPlotRange; flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_U8Ptr".}
proc ImPlot_PlotHistogram_S16Ptr*(label_id: cstring; values: ptr ImS16;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S16Ptr".}
proc ImPlot_PlotHistogram_U16Ptr*(label_id: cstring; values: ptr ImU16;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U16Ptr".}
proc ImPlot_PlotHistogram_S32Ptr*(label_id: cstring; values: ptr ImS32;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S32Ptr".}
proc ImPlot_PlotHistogram_U32Ptr*(label_id: cstring; values: ptr ImU32;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U32Ptr".}
proc ImPlot_PlotHistogram_S64Ptr*(label_id: cstring; values: ptr ImS64;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S64Ptr".}
proc ImPlot_PlotHistogram_U64Ptr*(label_id: cstring; values: ptr ImU64;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U64Ptr".}
proc ImPlot_PlotHistogram2D_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                      ys: ptr cfloat; count: cint; x_bins: cint;
                                      y_bins: cint; range: ImPlotRect;
                                      flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_FloatPtr".}
proc ImPlot_PlotHistogram2D_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                       ys: ptr cdouble; count: cint;
                                       x_bins: cint; y_bins: cint;
                                       range: ImPlotRect;
                                       flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_doublePtr".}
proc ImPlot_PlotHistogram2D_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                   count: cint; x_bins: cint; y_bins: cint;
                                   range: ImPlotRect;
                                   flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S8Ptr".}
proc ImPlot_PlotHistogram2D_U8Ptr*(label_id: cstring; xs: ptr ImU8;
                                   ys: ptr ImU8; count: cint; x_bins: cint;
                                   y_bins: cint; range: ImPlotRect;
                                   flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U8Ptr".}
proc ImPlot_PlotHistogram2D_S16Ptr*(label_id: cstring; xs: ptr ImS16;
                                    ys: ptr ImS16; count: cint; x_bins: cint;
                                    y_bins: cint; range: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S16Ptr".}
proc ImPlot_PlotHistogram2D_U16Ptr*(label_id: cstring; xs: ptr ImU16;
                                    ys: ptr ImU16; count: cint; x_bins: cint;
                                    y_bins: cint; range: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U16Ptr".}
proc ImPlot_PlotHistogram2D_S32Ptr*(label_id: cstring; xs: ptr ImS32;
                                    ys: ptr ImS32; count: cint; x_bins: cint;
                                    y_bins: cint; range: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S32Ptr".}
proc ImPlot_PlotHistogram2D_U32Ptr*(label_id: cstring; xs: ptr ImU32;
                                    ys: ptr ImU32; count: cint; x_bins: cint;
                                    y_bins: cint; range: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U32Ptr".}
proc ImPlot_PlotHistogram2D_S64Ptr*(label_id: cstring; xs: ptr ImS64;
                                    ys: ptr ImS64; count: cint; x_bins: cint;
                                    y_bins: cint; range: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S64Ptr".}
proc ImPlot_PlotHistogram2D_U64Ptr*(label_id: cstring; xs: ptr ImU64;
                                    ys: ptr ImU64; count: cint; x_bins: cint;
                                    y_bins: cint; range: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U64Ptr".}
proc ImPlot_PlotDigital_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                  ys: ptr cfloat; count: cint;
                                  flags: ImPlotDigitalFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_FloatPtr".}
proc ImPlot_PlotDigital_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                   ys: ptr cdouble; count: cint;
                                   flags: ImPlotDigitalFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_doublePtr".}
proc ImPlot_PlotDigital_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                               count: cint; flags: ImPlotDigitalFlags;
                               offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S8Ptr".}
proc ImPlot_PlotDigital_U8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                               count: cint; flags: ImPlotDigitalFlags;
                               offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U8Ptr".}
proc ImPlot_PlotDigital_S16Ptr*(label_id: cstring; xs: ptr ImS16; ys: ptr ImS16;
                                count: cint; flags: ImPlotDigitalFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S16Ptr".}
proc ImPlot_PlotDigital_U16Ptr*(label_id: cstring; xs: ptr ImU16; ys: ptr ImU16;
                                count: cint; flags: ImPlotDigitalFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U16Ptr".}
proc ImPlot_PlotDigital_S32Ptr*(label_id: cstring; xs: ptr ImS32; ys: ptr ImS32;
                                count: cint; flags: ImPlotDigitalFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S32Ptr".}
proc ImPlot_PlotDigital_U32Ptr*(label_id: cstring; xs: ptr ImU32; ys: ptr ImU32;
                                count: cint; flags: ImPlotDigitalFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U32Ptr".}
proc ImPlot_PlotDigital_S64Ptr*(label_id: cstring; xs: ptr ImS64; ys: ptr ImS64;
                                count: cint; flags: ImPlotDigitalFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S64Ptr".}
proc ImPlot_PlotDigital_U64Ptr*(label_id: cstring; xs: ptr ImU64; ys: ptr ImU64;
                                count: cint; flags: ImPlotDigitalFlags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U64Ptr".}
proc ImPlot_PlotDigitalG*(label_id: cstring; getter: ImPlotPoint_getter;
                          data: pointer; count: cint; flags: ImPlotDigitalFlags): void {.
    cdecl, importc: "ImPlot_PlotDigitalG".}
proc ImPlot_PlotImage*(label_id: cstring; user_texture_id: ImTextureID;
                       bounds_min: ImPlotPoint; bounds_max: ImPlotPoint;
                       uv0: ImVec2; uv1: ImVec2; tint_col: ImVec4;
                       flags: ImPlotImageFlags): void {.cdecl,
    importc: "ImPlot_PlotImage".}
proc ImPlot_PlotText*(text: cstring; x: cdouble; y: cdouble; pix_offset: ImVec2;
                      flags: ImPlotTextFlags): void {.cdecl,
    importc: "ImPlot_PlotText".}
proc ImPlot_PlotDummy*(label_id: cstring; flags: ImPlotDummyFlags): void {.
    cdecl, importc: "ImPlot_PlotDummy".}
proc ImPlot_DragPoint*(id: cint; x: ptr cdouble; y: ptr cdouble; col: ImVec4;
                       size: cfloat; flags: ImPlotDragToolFlags;
                       out_clicked: ptr bool; out_hovered: ptr bool;
                       held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragPoint".}
proc ImPlot_DragLineX*(id: cint; x: ptr cdouble; col: ImVec4; thickness: cfloat;
                       flags: ImPlotDragToolFlags; out_clicked: ptr bool;
                       out_hovered: ptr bool; held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragLineX".}
proc ImPlot_DragLineY*(id: cint; y: ptr cdouble; col: ImVec4; thickness: cfloat;
                       flags: ImPlotDragToolFlags; out_clicked: ptr bool;
                       out_hovered: ptr bool; held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragLineY".}
proc ImPlot_DragRect*(id: cint; x1: ptr cdouble; y1: ptr cdouble;
                      x2: ptr cdouble; y2: ptr cdouble; col: ImVec4;
                      flags: ImPlotDragToolFlags; out_clicked: ptr bool;
                      out_hovered: ptr bool; held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragRect".}
proc ImPlot_Annotation_Bool*(x: cdouble; y: cdouble; col: ImVec4;
                             pix_offset: ImVec2; clamp: bool; round: bool): void {.
    cdecl, importc: "ImPlot_Annotation_Bool".}
proc ImPlot_Annotation_Str*(x: cdouble; y: cdouble; col: ImVec4;
                            pix_offset: ImVec2; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlot_Annotation_Str".}
proc ImPlot_AnnotationV*(x: cdouble; y: cdouble; col: ImVec4;
                         pix_offset: ImVec2; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlot_AnnotationV".}
proc ImPlot_TagX_Bool*(x: cdouble; col: ImVec4; round: bool): void {.cdecl,
    importc: "ImPlot_TagX_Bool".}
proc ImPlot_TagX_Str*(x: cdouble; col: ImVec4; fmt: cstring): void {.cdecl,
    varargs, importc: "ImPlot_TagX_Str".}
proc ImPlot_TagXV*(x: cdouble; col: ImVec4; fmt: cstring): void {.cdecl,
    varargs, importc: "ImPlot_TagXV".}
proc ImPlot_TagY_Bool*(y: cdouble; col: ImVec4; round: bool): void {.cdecl,
    importc: "ImPlot_TagY_Bool".}
proc ImPlot_TagY_Str*(y: cdouble; col: ImVec4; fmt: cstring): void {.cdecl,
    varargs, importc: "ImPlot_TagY_Str".}
proc ImPlot_TagYV*(y: cdouble; col: ImVec4; fmt: cstring): void {.cdecl,
    varargs, importc: "ImPlot_TagYV".}
proc ImPlot_SetAxis*(axis: ImAxis): void {.cdecl, importc: "ImPlot_SetAxis".}
proc ImPlot_SetAxes*(x_axis: ImAxis; y_axis: ImAxis): void {.cdecl,
    importc: "ImPlot_SetAxes".}
proc ImPlot_PixelsToPlot_Vec2*(pOut: ptr ImPlotPoint; pix: ImVec2;
                               x_axis: ImAxis; y_axis: ImAxis): void {.cdecl,
    importc: "ImPlot_PixelsToPlot_Vec2".}
proc ImPlot_PixelsToPlot_Float*(pOut: ptr ImPlotPoint; x: cfloat; y: cfloat;
                                x_axis: ImAxis; y_axis: ImAxis): void {.cdecl,
    importc: "ImPlot_PixelsToPlot_Float".}
proc ImPlot_PlotToPixels_PlotPoInt*(pOut: ptr ImVec2; plt: ImPlotPoint;
                                    x_axis: ImAxis; y_axis: ImAxis): void {.
    cdecl, importc: "ImPlot_PlotToPixels_PlotPoInt".}
proc ImPlot_PlotToPixels_double*(pOut: ptr ImVec2; x: cdouble; y: cdouble;
                                 x_axis: ImAxis; y_axis: ImAxis): void {.cdecl,
    importc: "ImPlot_PlotToPixels_double".}
proc ImPlot_GetPlotPos*(pOut: ptr ImVec2): void {.cdecl,
    importc: "ImPlot_GetPlotPos".}
proc ImPlot_GetPlotSize*(pOut: ptr ImVec2): void {.cdecl,
    importc: "ImPlot_GetPlotSize".}
proc ImPlot_GetPlotMousePos*(pOut: ptr ImPlotPoint; x_axis: ImAxis;
                             y_axis: ImAxis): void {.cdecl,
    importc: "ImPlot_GetPlotMousePos".}
proc ImPlot_GetPlotLimits*(pOut: ptr ImPlotRect; x_axis: ImAxis; y_axis: ImAxis): void {.
    cdecl, importc: "ImPlot_GetPlotLimits".}
proc ImPlot_IsPlotHovered*(): bool {.cdecl, importc: "ImPlot_IsPlotHovered".}
proc ImPlot_IsAxisHovered*(axis: ImAxis): bool {.cdecl,
    importc: "ImPlot_IsAxisHovered".}
proc ImPlot_IsSubplotsHovered*(): bool {.cdecl,
    importc: "ImPlot_IsSubplotsHovered".}
proc ImPlot_IsPlotSelected*(): bool {.cdecl, importc: "ImPlot_IsPlotSelected".}
proc ImPlot_GetPlotSelection*(pOut: ptr ImPlotRect; x_axis: ImAxis;
                              y_axis: ImAxis): void {.cdecl,
    importc: "ImPlot_GetPlotSelection".}
proc ImPlot_CancelPlotSelection*(): void {.cdecl,
    importc: "ImPlot_CancelPlotSelection".}
proc ImPlot_HideNextItem*(hidden: bool; cond: ImPlotCond): void {.cdecl,
    importc: "ImPlot_HideNextItem".}
proc ImPlot_BeginAlignedPlots*(group_id: cstring; vertical: bool): bool {.cdecl,
    importc: "ImPlot_BeginAlignedPlots".}
proc ImPlot_EndAlignedPlots*(): void {.cdecl, importc: "ImPlot_EndAlignedPlots".}
proc ImPlot_BeginLegendPopup*(label_id: cstring; mouse_button: ImGuiMouseButton): bool {.
    cdecl, importc: "ImPlot_BeginLegendPopup".}
proc ImPlot_EndLegendPopup*(): void {.cdecl, importc: "ImPlot_EndLegendPopup".}
proc ImPlot_IsLegendEntryHovered*(label_id: cstring): bool {.cdecl,
    importc: "ImPlot_IsLegendEntryHovered".}
proc ImPlot_BeginDragDropTargetPlot*(): bool {.cdecl,
    importc: "ImPlot_BeginDragDropTargetPlot".}
proc ImPlot_BeginDragDropTargetAxis*(axis: ImAxis): bool {.cdecl,
    importc: "ImPlot_BeginDragDropTargetAxis".}
proc ImPlot_BeginDragDropTargetLegend*(): bool {.cdecl,
    importc: "ImPlot_BeginDragDropTargetLegend".}
proc ImPlot_EndDragDropTarget*(): void {.cdecl,
    importc: "ImPlot_EndDragDropTarget".}
proc ImPlot_BeginDragDropSourcePlot*(flags: ImGuiDragDropFlags): bool {.cdecl,
    importc: "ImPlot_BeginDragDropSourcePlot".}
proc ImPlot_BeginDragDropSourceAxis*(axis: ImAxis; flags: ImGuiDragDropFlags): bool {.
    cdecl, importc: "ImPlot_BeginDragDropSourceAxis".}
proc ImPlot_BeginDragDropSourceItem*(label_id: cstring;
                                     flags: ImGuiDragDropFlags): bool {.cdecl,
    importc: "ImPlot_BeginDragDropSourceItem".}
proc ImPlot_EndDragDropSource*(): void {.cdecl,
    importc: "ImPlot_EndDragDropSource".}
proc ImPlot_GetStyle*(): ptr ImPlotStyle {.cdecl, importc: "ImPlot_GetStyle".}
proc ImPlot_StyleColorsAuto*(dst: ptr ImPlotStyle): void {.cdecl,
    importc: "ImPlot_StyleColorsAuto".}
proc ImPlot_StyleColorsClassic*(dst: ptr ImPlotStyle): void {.cdecl,
    importc: "ImPlot_StyleColorsClassic".}
proc ImPlot_StyleColorsDark*(dst: ptr ImPlotStyle): void {.cdecl,
    importc: "ImPlot_StyleColorsDark".}
proc ImPlot_StyleColorsLight*(dst: ptr ImPlotStyle): void {.cdecl,
    importc: "ImPlot_StyleColorsLight".}
proc ImPlot_PushStyleColor_U32*(idx: ImPlotCol; col: ImU32): void {.cdecl,
    importc: "ImPlot_PushStyleColor_U32".}
proc ImPlot_PushStyleColor_Vec4*(idx: ImPlotCol; col: ImVec4): void {.cdecl,
    importc: "ImPlot_PushStyleColor_Vec4".}
proc ImPlot_PopStyleColor*(count: cint): void {.cdecl,
    importc: "ImPlot_PopStyleColor".}
proc ImPlot_PushStyleVar_Float*(idx: ImPlotStyleVar; val: cfloat): void {.cdecl,
    importc: "ImPlot_PushStyleVar_Float".}
proc ImPlot_PushStyleVar_Int*(idx: ImPlotStyleVar; val: cint): void {.cdecl,
    importc: "ImPlot_PushStyleVar_Int".}
proc ImPlot_PushStyleVar_Vec2*(idx: ImPlotStyleVar; val: ImVec2): void {.cdecl,
    importc: "ImPlot_PushStyleVar_Vec2".}
proc ImPlot_PopStyleVar*(count: cint): void {.cdecl,
    importc: "ImPlot_PopStyleVar".}
proc ImPlot_SetNextLineStyle*(col: ImVec4; weight: cfloat): void {.cdecl,
    importc: "ImPlot_SetNextLineStyle".}
proc ImPlot_SetNextFillStyle*(col: ImVec4; alpha_mod: cfloat): void {.cdecl,
    importc: "ImPlot_SetNextFillStyle".}
proc ImPlot_SetNextMarkerStyle*(marker: ImPlotMarker; size: cfloat;
                                fill: ImVec4; weight: cfloat; outline: ImVec4): void {.
    cdecl, importc: "ImPlot_SetNextMarkerStyle".}
proc ImPlot_SetNextErrorBarStyle*(col: ImVec4; size: cfloat; weight: cfloat): void {.
    cdecl, importc: "ImPlot_SetNextErrorBarStyle".}
proc ImPlot_GetLastItemColor*(pOut: ptr ImVec4): void {.cdecl,
    importc: "ImPlot_GetLastItemColor".}
proc ImPlot_GetStyleColorName*(idx: ImPlotCol): cstring {.cdecl,
    importc: "ImPlot_GetStyleColorName".}
proc ImPlot_GetMarkerName*(idx: ImPlotMarker): cstring {.cdecl,
    importc: "ImPlot_GetMarkerName".}
proc ImPlot_AddColormap_Vec4Ptr*(name: cstring; cols: ptr ImVec4; size: cint;
                                 qual: bool): ImPlotColormap {.cdecl,
    importc: "ImPlot_AddColormap_Vec4Ptr".}
proc ImPlot_AddColormap_U32Ptr*(name: cstring; cols: ptr ImU32; size: cint;
                                qual: bool): ImPlotColormap {.cdecl,
    importc: "ImPlot_AddColormap_U32Ptr".}
proc ImPlot_GetColormapCount*(): cint {.cdecl,
                                        importc: "ImPlot_GetColormapCount".}
proc ImPlot_GetColormapName*(cmap: ImPlotColormap): cstring {.cdecl,
    importc: "ImPlot_GetColormapName".}
proc ImPlot_GetColormapIndex*(name: cstring): ImPlotColormap {.cdecl,
    importc: "ImPlot_GetColormapIndex".}
proc ImPlot_PushColormap_PlotColormap*(cmap: ImPlotColormap): void {.cdecl,
    importc: "ImPlot_PushColormap_PlotColormap".}
proc ImPlot_PushColormap_Str*(name: cstring): void {.cdecl,
    importc: "ImPlot_PushColormap_Str".}
proc ImPlot_PopColormap*(count: cint): void {.cdecl,
    importc: "ImPlot_PopColormap".}
proc ImPlot_NextColormapColor*(pOut: ptr ImVec4): void {.cdecl,
    importc: "ImPlot_NextColormapColor".}
proc ImPlot_GetColormapSize*(cmap: ImPlotColormap): cint {.cdecl,
    importc: "ImPlot_GetColormapSize".}
proc ImPlot_GetColormapColor*(pOut: ptr ImVec4; idx: cint; cmap: ImPlotColormap): void {.
    cdecl, importc: "ImPlot_GetColormapColor".}
proc ImPlot_SampleColormap*(pOut: ptr ImVec4; t: cfloat; cmap: ImPlotColormap): void {.
    cdecl, importc: "ImPlot_SampleColormap".}
proc ImPlot_ColormapScale*(label: cstring; scale_min: cdouble;
                           scale_max: cdouble; size: ImVec2; format: cstring;
                           flags: ImPlotColormapScaleFlags; cmap: ImPlotColormap): void {.
    cdecl, importc: "ImPlot_ColormapScale".}
proc ImPlot_ColormapSlider*(label: cstring; t: ptr cfloat; out_arg: ptr ImVec4;
                            format: cstring; cmap: ImPlotColormap): bool {.
    cdecl, importc: "ImPlot_ColormapSlider".}
proc ImPlot_ColormapButton*(label: cstring; size: ImVec2; cmap: ImPlotColormap): bool {.
    cdecl, importc: "ImPlot_ColormapButton".}
proc ImPlot_BustColorCache*(plot_title_id: cstring): void {.cdecl,
    importc: "ImPlot_BustColorCache".}
proc ImPlot_GetInputMap*(): ptr ImPlotInputMap {.cdecl,
    importc: "ImPlot_GetInputMap".}
proc ImPlot_MapInputDefault*(dst: ptr ImPlotInputMap): void {.cdecl,
    importc: "ImPlot_MapInputDefault".}
proc ImPlot_MapInputReverse*(dst: ptr ImPlotInputMap): void {.cdecl,
    importc: "ImPlot_MapInputReverse".}
proc ImPlot_ItemIcon_Vec4*(col: ImVec4): void {.cdecl,
    importc: "ImPlot_ItemIcon_Vec4".}
proc ImPlot_ItemIcon_U32*(col: ImU32): void {.cdecl,
    importc: "ImPlot_ItemIcon_U32".}
proc ImPlot_ColormapIcon*(cmap: ImPlotColormap): void {.cdecl,
    importc: "ImPlot_ColormapIcon".}
proc ImPlot_GetPlotDrawList*(): ptr ImDrawList {.cdecl,
    importc: "ImPlot_GetPlotDrawList".}
proc ImPlot_PushPlotClipRect*(expand: cfloat): void {.cdecl,
    importc: "ImPlot_PushPlotClipRect".}
proc ImPlot_PopPlotClipRect*(): void {.cdecl, importc: "ImPlot_PopPlotClipRect".}
proc ImPlot_ShowStyleSelector*(label: cstring): bool {.cdecl,
    importc: "ImPlot_ShowStyleSelector".}
proc ImPlot_ShowColormapSelector*(label: cstring): bool {.cdecl,
    importc: "ImPlot_ShowColormapSelector".}
proc ImPlot_ShowInputMapSelector*(label: cstring): bool {.cdecl,
    importc: "ImPlot_ShowInputMapSelector".}
proc ImPlot_ShowStyleEditor*(ref_arg: ptr ImPlotStyle): void {.cdecl,
    importc: "ImPlot_ShowStyleEditor".}
proc ImPlot_ShowUserGuide*(): void {.cdecl, importc: "ImPlot_ShowUserGuide".}
proc ImPlot_ShowMetricsWindow*(p_popen: ptr bool): void {.cdecl,
    importc: "ImPlot_ShowMetricsWindow".}
proc ImPlot_ShowDemoWindow*(p_open: ptr bool): void {.cdecl,
    importc: "ImPlot_ShowDemoWindow".}
proc ImPlot_ImLog10_Float*(x: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImLog10_Float".}
proc ImPlot_ImLog10_double*(x: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImLog10_double".}
proc ImPlot_ImSinh_Float*(x: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImSinh_Float".}
proc ImPlot_ImSinh_double*(x: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImSinh_double".}
proc ImPlot_ImAsinh_Float*(x: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImAsinh_Float".}
proc ImPlot_ImAsinh_double*(x: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImAsinh_double".}
proc ImPlot_ImRemap_Float*(x: cfloat; x0: cfloat; x1: cfloat; y0: cfloat;
                           y1: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImRemap_Float".}
proc ImPlot_ImRemap_double*(x: cdouble; x0: cdouble; x1: cdouble; y0: cdouble;
                            y1: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImRemap_double".}
proc ImPlot_ImRemap_S8*(x: ImS8; x0: ImS8; x1: ImS8; y0: ImS8; y1: ImS8): ImS8 {.
    cdecl, importc: "ImPlot_ImRemap_S8".}
proc ImPlot_ImRemap_U8*(x: ImU8; x0: ImU8; x1: ImU8; y0: ImU8; y1: ImU8): ImU8 {.
    cdecl, importc: "ImPlot_ImRemap_U8".}
proc ImPlot_ImRemap_S16*(x: ImS16; x0: ImS16; x1: ImS16; y0: ImS16; y1: ImS16): ImS16 {.
    cdecl, importc: "ImPlot_ImRemap_S16".}
proc ImPlot_ImRemap_U16*(x: ImU16; x0: ImU16; x1: ImU16; y0: ImU16; y1: ImU16): ImU16 {.
    cdecl, importc: "ImPlot_ImRemap_U16".}
proc ImPlot_ImRemap_S32*(x: ImS32; x0: ImS32; x1: ImS32; y0: ImS32; y1: ImS32): ImS32 {.
    cdecl, importc: "ImPlot_ImRemap_S32".}
proc ImPlot_ImRemap_U32*(x: ImU32; x0: ImU32; x1: ImU32; y0: ImU32; y1: ImU32): ImU32 {.
    cdecl, importc: "ImPlot_ImRemap_U32".}
proc ImPlot_ImRemap_S64*(x: ImS64; x0: ImS64; x1: ImS64; y0: ImS64; y1: ImS64): ImS64 {.
    cdecl, importc: "ImPlot_ImRemap_S64".}
proc ImPlot_ImRemap_U64*(x: ImU64; x0: ImU64; x1: ImU64; y0: ImU64; y1: ImU64): ImU64 {.
    cdecl, importc: "ImPlot_ImRemap_U64".}
proc ImPlot_ImRemap01_Float*(x: cfloat; x0: cfloat; x1: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImRemap01_Float".}
proc ImPlot_ImRemap01_double*(x: cdouble; x0: cdouble; x1: cdouble): cdouble {.
    cdecl, importc: "ImPlot_ImRemap01_double".}
proc ImPlot_ImRemap01_S8*(x: ImS8; x0: ImS8; x1: ImS8): ImS8 {.cdecl,
    importc: "ImPlot_ImRemap01_S8".}
proc ImPlot_ImRemap01_U8*(x: ImU8; x0: ImU8; x1: ImU8): ImU8 {.cdecl,
    importc: "ImPlot_ImRemap01_U8".}
proc ImPlot_ImRemap01_S16*(x: ImS16; x0: ImS16; x1: ImS16): ImS16 {.cdecl,
    importc: "ImPlot_ImRemap01_S16".}
proc ImPlot_ImRemap01_U16*(x: ImU16; x0: ImU16; x1: ImU16): ImU16 {.cdecl,
    importc: "ImPlot_ImRemap01_U16".}
proc ImPlot_ImRemap01_S32*(x: ImS32; x0: ImS32; x1: ImS32): ImS32 {.cdecl,
    importc: "ImPlot_ImRemap01_S32".}
proc ImPlot_ImRemap01_U32*(x: ImU32; x0: ImU32; x1: ImU32): ImU32 {.cdecl,
    importc: "ImPlot_ImRemap01_U32".}
proc ImPlot_ImRemap01_S64*(x: ImS64; x0: ImS64; x1: ImS64): ImS64 {.cdecl,
    importc: "ImPlot_ImRemap01_S64".}
proc ImPlot_ImRemap01_U64*(x: ImU64; x0: ImU64; x1: ImU64): ImU64 {.cdecl,
    importc: "ImPlot_ImRemap01_U64".}
proc ImPlot_ImPosMod*(l: cint; r: cint): cint {.cdecl,
    importc: "ImPlot_ImPosMod".}
proc ImPlot_ImNan*(val: cdouble): bool {.cdecl, importc: "ImPlot_ImNan".}
proc ImPlot_ImNanOrInf*(val: cdouble): bool {.cdecl,
    importc: "ImPlot_ImNanOrInf".}
proc ImPlot_ImConstrainNan*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainNan".}
proc ImPlot_ImConstrainInf*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainInf".}
proc ImPlot_ImConstrainLog*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainLog".}
proc ImPlot_ImConstrainTime*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainTime".}
proc ImPlot_ImAlmostEqual*(v1: cdouble; v2: cdouble; ulp: cint): bool {.cdecl,
    importc: "ImPlot_ImAlmostEqual".}
proc ImPlot_ImMinArray_FloatPtr*(values: ptr cfloat; count: cint): cfloat {.
    cdecl, importc: "ImPlot_ImMinArray_FloatPtr".}
proc ImPlot_ImMinArray_doublePtr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImMinArray_doublePtr".}
proc ImPlot_ImMinArray_S8Ptr*(values: cstring; count: cint): ImS8 {.cdecl,
    importc: "ImPlot_ImMinArray_S8Ptr".}
proc ImPlot_ImMinArray_U8Ptr*(values: ptr ImU8; count: cint): ImU8 {.cdecl,
    importc: "ImPlot_ImMinArray_U8Ptr".}
proc ImPlot_ImMinArray_S16Ptr*(values: ptr ImS16; count: cint): ImS16 {.cdecl,
    importc: "ImPlot_ImMinArray_S16Ptr".}
proc ImPlot_ImMinArray_U16Ptr*(values: ptr ImU16; count: cint): ImU16 {.cdecl,
    importc: "ImPlot_ImMinArray_U16Ptr".}
proc ImPlot_ImMinArray_S32Ptr*(values: ptr ImS32; count: cint): ImS32 {.cdecl,
    importc: "ImPlot_ImMinArray_S32Ptr".}
proc ImPlot_ImMinArray_U32Ptr*(values: ptr ImU32; count: cint): ImU32 {.cdecl,
    importc: "ImPlot_ImMinArray_U32Ptr".}
proc ImPlot_ImMinArray_S64Ptr*(values: ptr ImS64; count: cint): ImS64 {.cdecl,
    importc: "ImPlot_ImMinArray_S64Ptr".}
proc ImPlot_ImMinArray_U64Ptr*(values: ptr ImU64; count: cint): ImU64 {.cdecl,
    importc: "ImPlot_ImMinArray_U64Ptr".}
proc ImPlot_ImMaxArray_FloatPtr*(values: ptr cfloat; count: cint): cfloat {.
    cdecl, importc: "ImPlot_ImMaxArray_FloatPtr".}
proc ImPlot_ImMaxArray_doublePtr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImMaxArray_doublePtr".}
proc ImPlot_ImMaxArray_S8Ptr*(values: cstring; count: cint): ImS8 {.cdecl,
    importc: "ImPlot_ImMaxArray_S8Ptr".}
proc ImPlot_ImMaxArray_U8Ptr*(values: ptr ImU8; count: cint): ImU8 {.cdecl,
    importc: "ImPlot_ImMaxArray_U8Ptr".}
proc ImPlot_ImMaxArray_S16Ptr*(values: ptr ImS16; count: cint): ImS16 {.cdecl,
    importc: "ImPlot_ImMaxArray_S16Ptr".}
proc ImPlot_ImMaxArray_U16Ptr*(values: ptr ImU16; count: cint): ImU16 {.cdecl,
    importc: "ImPlot_ImMaxArray_U16Ptr".}
proc ImPlot_ImMaxArray_S32Ptr*(values: ptr ImS32; count: cint): ImS32 {.cdecl,
    importc: "ImPlot_ImMaxArray_S32Ptr".}
proc ImPlot_ImMaxArray_U32Ptr*(values: ptr ImU32; count: cint): ImU32 {.cdecl,
    importc: "ImPlot_ImMaxArray_U32Ptr".}
proc ImPlot_ImMaxArray_S64Ptr*(values: ptr ImS64; count: cint): ImS64 {.cdecl,
    importc: "ImPlot_ImMaxArray_S64Ptr".}
proc ImPlot_ImMaxArray_U64Ptr*(values: ptr ImU64; count: cint): ImU64 {.cdecl,
    importc: "ImPlot_ImMaxArray_U64Ptr".}
proc ImPlot_ImMinMaxArray_FloatPtr*(values: ptr cfloat; count: cint;
                                    min_out: ptr cfloat; max_out: ptr cfloat): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_FloatPtr".}
proc ImPlot_ImMinMaxArray_doublePtr*(values: ptr cdouble; count: cint;
                                     min_out: ptr cdouble; max_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_doublePtr".}
proc ImPlot_ImMinMaxArray_S8Ptr*(values: cstring; count: cint; min_out: cstring;
                                 max_out: cstring): void {.cdecl,
    importc: "ImPlot_ImMinMaxArray_S8Ptr".}
proc ImPlot_ImMinMaxArray_U8Ptr*(values: ptr ImU8; count: cint;
                                 min_out: ptr ImU8; max_out: ptr ImU8): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U8Ptr".}
proc ImPlot_ImMinMaxArray_S16Ptr*(values: ptr ImS16; count: cint;
                                  min_out: ptr ImS16; max_out: ptr ImS16): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_S16Ptr".}
proc ImPlot_ImMinMaxArray_U16Ptr*(values: ptr ImU16; count: cint;
                                  min_out: ptr ImU16; max_out: ptr ImU16): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U16Ptr".}
proc ImPlot_ImMinMaxArray_S32Ptr*(values: ptr ImS32; count: cint;
                                  min_out: ptr ImS32; max_out: ptr ImS32): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_S32Ptr".}
proc ImPlot_ImMinMaxArray_U32Ptr*(values: ptr ImU32; count: cint;
                                  min_out: ptr ImU32; max_out: ptr ImU32): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U32Ptr".}
proc ImPlot_ImMinMaxArray_S64Ptr*(values: ptr ImS64; count: cint;
                                  min_out: ptr ImS64; max_out: ptr ImS64): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_S64Ptr".}
proc ImPlot_ImMinMaxArray_U64Ptr*(values: ptr ImU64; count: cint;
                                  min_out: ptr ImU64; max_out: ptr ImU64): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U64Ptr".}
proc ImPlot_ImSum_FloatPtr*(values: ptr cfloat; count: cint): cfloat {.cdecl,
    importc: "ImPlot_ImSum_FloatPtr".}
proc ImPlot_ImSum_doublePtr*(values: ptr cdouble; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImSum_doublePtr".}
proc ImPlot_ImSum_S8Ptr*(values: cstring; count: cint): ImS8 {.cdecl,
    importc: "ImPlot_ImSum_S8Ptr".}
proc ImPlot_ImSum_U8Ptr*(values: ptr ImU8; count: cint): ImU8 {.cdecl,
    importc: "ImPlot_ImSum_U8Ptr".}
proc ImPlot_ImSum_S16Ptr*(values: ptr ImS16; count: cint): ImS16 {.cdecl,
    importc: "ImPlot_ImSum_S16Ptr".}
proc ImPlot_ImSum_U16Ptr*(values: ptr ImU16; count: cint): ImU16 {.cdecl,
    importc: "ImPlot_ImSum_U16Ptr".}
proc ImPlot_ImSum_S32Ptr*(values: ptr ImS32; count: cint): ImS32 {.cdecl,
    importc: "ImPlot_ImSum_S32Ptr".}
proc ImPlot_ImSum_U32Ptr*(values: ptr ImU32; count: cint): ImU32 {.cdecl,
    importc: "ImPlot_ImSum_U32Ptr".}
proc ImPlot_ImSum_S64Ptr*(values: ptr ImS64; count: cint): ImS64 {.cdecl,
    importc: "ImPlot_ImSum_S64Ptr".}
proc ImPlot_ImSum_U64Ptr*(values: ptr ImU64; count: cint): ImU64 {.cdecl,
    importc: "ImPlot_ImSum_U64Ptr".}
proc ImPlot_ImMean_FloatPtr*(values: ptr cfloat; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_FloatPtr".}
proc ImPlot_ImMean_doublePtr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImMean_doublePtr".}
proc ImPlot_ImMean_S8Ptr*(values: cstring; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S8Ptr".}
proc ImPlot_ImMean_U8Ptr*(values: ptr ImU8; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U8Ptr".}
proc ImPlot_ImMean_S16Ptr*(values: ptr ImS16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S16Ptr".}
proc ImPlot_ImMean_U16Ptr*(values: ptr ImU16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U16Ptr".}
proc ImPlot_ImMean_S32Ptr*(values: ptr ImS32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S32Ptr".}
proc ImPlot_ImMean_U32Ptr*(values: ptr ImU32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U32Ptr".}
proc ImPlot_ImMean_S64Ptr*(values: ptr ImS64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S64Ptr".}
proc ImPlot_ImMean_U64Ptr*(values: ptr ImU64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U64Ptr".}
proc ImPlot_ImStdDev_FloatPtr*(values: ptr cfloat; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImStdDev_FloatPtr".}
proc ImPlot_ImStdDev_doublePtr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImStdDev_doublePtr".}
proc ImPlot_ImStdDev_S8Ptr*(values: cstring; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S8Ptr".}
proc ImPlot_ImStdDev_U8Ptr*(values: ptr ImU8; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U8Ptr".}
proc ImPlot_ImStdDev_S16Ptr*(values: ptr ImS16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S16Ptr".}
proc ImPlot_ImStdDev_U16Ptr*(values: ptr ImU16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U16Ptr".}
proc ImPlot_ImStdDev_S32Ptr*(values: ptr ImS32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S32Ptr".}
proc ImPlot_ImStdDev_U32Ptr*(values: ptr ImU32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U32Ptr".}
proc ImPlot_ImStdDev_S64Ptr*(values: ptr ImS64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S64Ptr".}
proc ImPlot_ImStdDev_U64Ptr*(values: ptr ImU64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U64Ptr".}
proc ImPlot_ImMixU32*(a: ImU32; b: ImU32; s: ImU32): ImU32 {.cdecl,
    importc: "ImPlot_ImMixU32".}
proc ImPlot_ImLerpU32*(colors: ptr ImU32; size: cint; t: cfloat): ImU32 {.cdecl,
    importc: "ImPlot_ImLerpU32".}
proc ImPlot_ImAlphaU32*(col: ImU32; alpha: cfloat): ImU32 {.cdecl,
    importc: "ImPlot_ImAlphaU32".}
proc ImPlot_ImOverlaps_Float*(min_a: cfloat; max_a: cfloat; min_b: cfloat;
                              max_b: cfloat): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_Float".}
proc ImPlot_ImOverlaps_double*(min_a: cdouble; max_a: cdouble; min_b: cdouble;
                               max_b: cdouble): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_double".}
proc ImPlot_ImOverlaps_S8*(min_a: ImS8; max_a: ImS8; min_b: ImS8; max_b: ImS8): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_S8".}
proc ImPlot_ImOverlaps_U8*(min_a: ImU8; max_a: ImU8; min_b: ImU8; max_b: ImU8): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_U8".}
proc ImPlot_ImOverlaps_S16*(min_a: ImS16; max_a: ImS16; min_b: ImS16;
                            max_b: ImS16): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_S16".}
proc ImPlot_ImOverlaps_U16*(min_a: ImU16; max_a: ImU16; min_b: ImU16;
                            max_b: ImU16): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_U16".}
proc ImPlot_ImOverlaps_S32*(min_a: ImS32; max_a: ImS32; min_b: ImS32;
                            max_b: ImS32): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_S32".}
proc ImPlot_ImOverlaps_U32*(min_a: ImU32; max_a: ImU32; min_b: ImU32;
                            max_b: ImU32): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_U32".}
proc ImPlot_ImOverlaps_S64*(min_a: ImS64; max_a: ImS64; min_b: ImS64;
                            max_b: ImS64): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_S64".}
proc ImPlot_ImOverlaps_U64*(min_a: ImU64; max_a: ImU64; min_b: ImU64;
                            max_b: ImU64): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_U64".}
proc ImPlotDateTimeSpec_ImPlotDateTimeSpec_Nil*(): ptr ImPlotDateTimeSpec {.
    cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_Nil".}
proc ImPlotDateTimeSpec_destroy*(self: ptr ImPlotDateTimeSpec): void {.cdecl,
    importc: "ImPlotDateTimeSpec_destroy".}
proc ImPlotDateTimeSpec_ImPlotDateTimeSpec_PlotDateFmt*(date_fmt: ImPlotDateFmt;
    time_fmt: ImPlotTimeFmt; use_24_hr_clk: bool; use_iso_8601: bool): ptr ImPlotDateTimeSpec {.
    cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_PlotDateFmt".}
proc ImPlotTime_ImPlotTime_Nil*(): ptr ImPlotTime {.cdecl,
    importc: "ImPlotTime_ImPlotTime_Nil".}
proc ImPlotTime_destroy*(self: ptr ImPlotTime): void {.cdecl,
    importc: "ImPlotTime_destroy".}
proc ImPlotTime_ImPlotTime_time_t*(s: time_t; us: cint): ptr ImPlotTime {.cdecl,
    importc: "ImPlotTime_ImPlotTime_time_t".}
proc ImPlotTime_RollOver*(self: ptr ImPlotTime): void {.cdecl,
    importc: "ImPlotTime_RollOver".}
proc ImPlotTime_ToDouble*(self: ptr ImPlotTime): cdouble {.cdecl,
    importc: "ImPlotTime_ToDouble".}
proc ImPlotTime_FromDouble*(pOut: ptr ImPlotTime; t: cdouble): void {.cdecl,
    importc: "ImPlotTime_FromDouble".}
proc ImPlotColormapData_ImPlotColormapData*(): ptr ImPlotColormapData {.cdecl,
    importc: "ImPlotColormapData_ImPlotColormapData".}
proc ImPlotColormapData_destroy*(self: ptr ImPlotColormapData): void {.cdecl,
    importc: "ImPlotColormapData_destroy".}
proc ImPlotColormapData_Append*(self: ptr ImPlotColormapData; name: cstring;
                                keys: ptr ImU32; count: cint; qual: bool): cint {.
    cdecl, importc: "ImPlotColormapData_Append".}
proc ImPlotColormapData_AppendTable*(self: ptr ImPlotColormapData;
                                     cmap: ImPlotColormap): void {.cdecl,
    importc: "ImPlotColormapData__AppendTable".}
proc ImPlotColormapData_RebuildTables*(self: ptr ImPlotColormapData): void {.
    cdecl, importc: "ImPlotColormapData_RebuildTables".}
proc ImPlotColormapData_IsQual*(self: ptr ImPlotColormapData;
                                cmap: ImPlotColormap): bool {.cdecl,
    importc: "ImPlotColormapData_IsQual".}
proc ImPlotColormapData_GetName*(self: ptr ImPlotColormapData;
                                 cmap: ImPlotColormap): cstring {.cdecl,
    importc: "ImPlotColormapData_GetName".}
proc ImPlotColormapData_GetIndex*(self: ptr ImPlotColormapData; name: cstring): ImPlotColormap {.
    cdecl, importc: "ImPlotColormapData_GetIndex".}
proc ImPlotColormapData_GetKeys*(self: ptr ImPlotColormapData;
                                 cmap: ImPlotColormap): ptr ImU32 {.cdecl,
    importc: "ImPlotColormapData_GetKeys".}
proc ImPlotColormapData_GetKeyCount*(self: ptr ImPlotColormapData;
                                     cmap: ImPlotColormap): cint {.cdecl,
    importc: "ImPlotColormapData_GetKeyCount".}
proc ImPlotColormapData_GetKeyColor*(self: ptr ImPlotColormapData;
                                     cmap: ImPlotColormap; idx: cint): ImU32 {.
    cdecl, importc: "ImPlotColormapData_GetKeyColor".}
proc ImPlotColormapData_SetKeyColor*(self: ptr ImPlotColormapData;
                                     cmap: ImPlotColormap; idx: cint;
                                     value: ImU32): void {.cdecl,
    importc: "ImPlotColormapData_SetKeyColor".}
proc ImPlotColormapData_GetTable*(self: ptr ImPlotColormapData;
                                  cmap: ImPlotColormap): ptr ImU32 {.cdecl,
    importc: "ImPlotColormapData_GetTable".}
proc ImPlotColormapData_GetTableSize*(self: ptr ImPlotColormapData;
                                      cmap: ImPlotColormap): cint {.cdecl,
    importc: "ImPlotColormapData_GetTableSize".}
proc ImPlotColormapData_GetTableColor*(self: ptr ImPlotColormapData;
                                       cmap: ImPlotColormap; idx: cint): ImU32 {.
    cdecl, importc: "ImPlotColormapData_GetTableColor".}
proc ImPlotColormapData_LerpTable*(self: ptr ImPlotColormapData;
                                   cmap: ImPlotColormap; t: cfloat): ImU32 {.
    cdecl, importc: "ImPlotColormapData_LerpTable".}
proc ImPlotPointError_ImPlotPointError*(x: cdouble; y: cdouble; neg: cdouble;
                                        pos: cdouble): ptr ImPlotPointError {.
    cdecl, importc: "ImPlotPointError_ImPlotPointError".}
proc ImPlotPointError_destroy*(self: ptr ImPlotPointError): void {.cdecl,
    importc: "ImPlotPointError_destroy".}
proc ImPlotAnnotation_ImPlotAnnotation*(): ptr ImPlotAnnotation {.cdecl,
    importc: "ImPlotAnnotation_ImPlotAnnotation".}
proc ImPlotAnnotation_destroy*(self: ptr ImPlotAnnotation): void {.cdecl,
    importc: "ImPlotAnnotation_destroy".}
proc ImPlotAnnotationCollection_ImPlotAnnotationCollection*(): ptr ImPlotAnnotationCollection {.
    cdecl, importc: "ImPlotAnnotationCollection_ImPlotAnnotationCollection".}
proc ImPlotAnnotationCollection_destroy*(self: ptr ImPlotAnnotationCollection): void {.
    cdecl, importc: "ImPlotAnnotationCollection_destroy".}
proc ImPlotAnnotationCollection_AppendV*(self: ptr ImPlotAnnotationCollection;
    pos: ImVec2; off: ImVec2; bg: ImU32; fg: ImU32; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlotAnnotationCollection_AppendV".}
proc ImPlotAnnotationCollection_Append*(self: ptr ImPlotAnnotationCollection;
                                        pos: ImVec2; off: ImVec2; bg: ImU32;
                                        fg: ImU32; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlotAnnotationCollection_Append".}
proc ImPlotAnnotationCollection_GetText*(self: ptr ImPlotAnnotationCollection;
    idx: cint): cstring {.cdecl, importc: "ImPlotAnnotationCollection_GetText".}
proc ImPlotAnnotationCollection_Reset*(self: ptr ImPlotAnnotationCollection): void {.
    cdecl, importc: "ImPlotAnnotationCollection_Reset".}
proc ImPlotTagCollection_ImPlotTagCollection*(): ptr ImPlotTagCollection {.
    cdecl, importc: "ImPlotTagCollection_ImPlotTagCollection".}
proc ImPlotTagCollection_destroy*(self: ptr ImPlotTagCollection): void {.cdecl,
    importc: "ImPlotTagCollection_destroy".}
proc ImPlotTagCollection_AppendV*(self: ptr ImPlotTagCollection; axis: ImAxis;
                                  value: cdouble; bg: ImU32; fg: ImU32;
                                  fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlotTagCollection_AppendV".}
proc ImPlotTagCollection_Append*(self: ptr ImPlotTagCollection; axis: ImAxis;
                                 value: cdouble; bg: ImU32; fg: ImU32;
                                 fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlotTagCollection_Append".}
proc ImPlotTagCollection_GetText*(self: ptr ImPlotTagCollection; idx: cint): cstring {.
    cdecl, importc: "ImPlotTagCollection_GetText".}
proc ImPlotTagCollection_Reset*(self: ptr ImPlotTagCollection): void {.cdecl,
    importc: "ImPlotTagCollection_Reset".}
proc ImPlotTick_ImPlotTick*(value: cdouble; major: bool; level: cint;
                            show_label: bool): ptr ImPlotTick {.cdecl,
    importc: "ImPlotTick_ImPlotTick".}
proc ImPlotTick_destroy*(self: ptr ImPlotTick): void {.cdecl,
    importc: "ImPlotTick_destroy".}
proc ImPlotTicker_ImPlotTicker*(): ptr ImPlotTicker {.cdecl,
    importc: "ImPlotTicker_ImPlotTicker".}
proc ImPlotTicker_destroy*(self: ptr ImPlotTicker): void {.cdecl,
    importc: "ImPlotTicker_destroy".}
proc ImPlotTicker_AddTick_doubleStr*(self: ptr ImPlotTicker; value: cdouble;
                                     major: bool; level: cint; show_label: bool;
                                     label: cstring): ptr ImPlotTick {.cdecl,
    importc: "ImPlotTicker_AddTick_doubleStr".}
proc ImPlotTicker_AddTick_doublePlotFormatter*(self: ptr ImPlotTicker;
    value: cdouble; major: bool; level: cint; show_label: bool;
    formatter: ImPlotFormatter; data: pointer): ptr ImPlotTick {.cdecl,
    importc: "ImPlotTicker_AddTick_doublePlotFormatter".}
proc ImPlotTicker_AddTick_PlotTick*(self: ptr ImPlotTicker; tick: ImPlotTick): ptr ImPlotTick {.
    cdecl, importc: "ImPlotTicker_AddTick_PlotTick".}
proc ImPlotTicker_GetText_Int*(self: ptr ImPlotTicker; idx: cint): cstring {.
    cdecl, importc: "ImPlotTicker_GetText_Int".}
proc ImPlotTicker_GetText_PlotTick*(self: ptr ImPlotTicker; tick: ImPlotTick): cstring {.
    cdecl, importc: "ImPlotTicker_GetText_PlotTick".}
proc ImPlotTicker_OverrideSizeLate*(self: ptr ImPlotTicker; size: ImVec2): void {.
    cdecl, importc: "ImPlotTicker_OverrideSizeLate".}
proc ImPlotTicker_Reset*(self: ptr ImPlotTicker): void {.cdecl,
    importc: "ImPlotTicker_Reset".}
proc ImPlotTicker_TickCount*(self: ptr ImPlotTicker): cint {.cdecl,
    importc: "ImPlotTicker_TickCount".}
proc ImPlotAxis_ImPlotAxis*(): ptr ImPlotAxis {.cdecl,
    importc: "ImPlotAxis_ImPlotAxis".}
proc ImPlotAxis_destroy*(self: ptr ImPlotAxis): void {.cdecl,
    importc: "ImPlotAxis_destroy".}
proc ImPlotAxis_Reset*(self: ptr ImPlotAxis): void {.cdecl,
    importc: "ImPlotAxis_Reset".}
proc ImPlotAxis_SetMin*(self: ptr ImPlotAxis; internal_min: cdouble; force: bool): bool {.
    cdecl, importc: "ImPlotAxis_SetMin".}
proc ImPlotAxis_SetMax*(self: ptr ImPlotAxis; internal_max: cdouble; force: bool): bool {.
    cdecl, importc: "ImPlotAxis_SetMax".}
proc ImPlotAxis_SetRange_double*(self: ptr ImPlotAxis; v1: cdouble; v2: cdouble): void {.
    cdecl, importc: "ImPlotAxis_SetRange_double".}
proc ImPlotAxis_SetRange_PlotRange*(self: ptr ImPlotAxis; range: ImPlotRange): void {.
    cdecl, importc: "ImPlotAxis_SetRange_PlotRange".}
proc ImPlotAxis_SetAspect*(self: ptr ImPlotAxis; unit_per_pix: cdouble): void {.
    cdecl, importc: "ImPlotAxis_SetAspect".}
proc ImPlotAxis_PixelSize*(self: ptr ImPlotAxis): cfloat {.cdecl,
    importc: "ImPlotAxis_PixelSize".}
proc ImPlotAxis_GetAspect*(self: ptr ImPlotAxis): cdouble {.cdecl,
    importc: "ImPlotAxis_GetAspect".}
proc ImPlotAxis_Constrain*(self: ptr ImPlotAxis): void {.cdecl,
    importc: "ImPlotAxis_Constrain".}
proc ImPlotAxis_UpdateTransformCache*(self: ptr ImPlotAxis): void {.cdecl,
    importc: "ImPlotAxis_UpdateTransformCache".}
proc ImPlotAxis_PlotToPixels*(self: ptr ImPlotAxis; plt: cdouble): cfloat {.
    cdecl, importc: "ImPlotAxis_PlotToPixels".}
proc ImPlotAxis_PixelsToPlot*(self: ptr ImPlotAxis; pix: cfloat): cdouble {.
    cdecl, importc: "ImPlotAxis_PixelsToPlot".}
proc ImPlotAxis_ExtendFit*(self: ptr ImPlotAxis; v: cdouble): void {.cdecl,
    importc: "ImPlotAxis_ExtendFit".}
proc ImPlotAxis_ExtendFitWith*(self: ptr ImPlotAxis; alt: ptr ImPlotAxis;
                               v: cdouble; v_alt: cdouble): void {.cdecl,
    importc: "ImPlotAxis_ExtendFitWith".}
proc ImPlotAxis_ApplyFit*(self: ptr ImPlotAxis; padding: cfloat): void {.cdecl,
    importc: "ImPlotAxis_ApplyFit".}
proc ImPlotAxis_HasLabel*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_HasLabel".}
proc ImPlotAxis_HasGridLines*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_HasGridLines".}
proc ImPlotAxis_HasTickLabels*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_HasTickLabels".}
proc ImPlotAxis_HasTickMarks*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_HasTickMarks".}
proc ImPlotAxis_WillRender*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_WillRender".}
proc ImPlotAxis_IsOpposite*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsOpposite".}
proc ImPlotAxis_IsInverted*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInverted".}
proc ImPlotAxis_IsForeground*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsForeground".}
proc ImPlotAxis_IsAutoFitting*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsAutoFitting".}
proc ImPlotAxis_CanInitFit*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_CanInitFit".}
proc ImPlotAxis_IsRangeLocked*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsRangeLocked".}
proc ImPlotAxis_IsLockedMin*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsLockedMin".}
proc ImPlotAxis_IsLockedMax*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsLockedMax".}
proc ImPlotAxis_IsLocked*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsLocked".}
proc ImPlotAxis_IsInputLockedMin*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInputLockedMin".}
proc ImPlotAxis_IsInputLockedMax*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInputLockedMax".}
proc ImPlotAxis_IsInputLocked*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInputLocked".}
proc ImPlotAxis_HasMenus*(self: ptr ImPlotAxis): bool {.cdecl,
    importc: "ImPlotAxis_HasMenus".}
proc ImPlotAxis_IsPanLocked*(self: ptr ImPlotAxis; increasing: bool): bool {.
    cdecl, importc: "ImPlotAxis_IsPanLocked".}
proc ImPlotAxis_PushLinks*(self: ptr ImPlotAxis): void {.cdecl,
    importc: "ImPlotAxis_PushLinks".}
proc ImPlotAxis_PullLinks*(self: ptr ImPlotAxis): void {.cdecl,
    importc: "ImPlotAxis_PullLinks".}
proc ImPlotAlignmentData_ImPlotAlignmentData*(): ptr ImPlotAlignmentData {.
    cdecl, importc: "ImPlotAlignmentData_ImPlotAlignmentData".}
proc ImPlotAlignmentData_destroy*(self: ptr ImPlotAlignmentData): void {.cdecl,
    importc: "ImPlotAlignmentData_destroy".}
proc ImPlotAlignmentData_Begin*(self: ptr ImPlotAlignmentData): void {.cdecl,
    importc: "ImPlotAlignmentData_Begin".}
proc ImPlotAlignmentData_Update*(self: ptr ImPlotAlignmentData;
                                 pad_a: ptr cfloat; pad_b: ptr cfloat;
                                 delta_a: ptr cfloat; delta_b: ptr cfloat): void {.
    cdecl, importc: "ImPlotAlignmentData_Update".}
proc ImPlotAlignmentData_End*(self: ptr ImPlotAlignmentData): void {.cdecl,
    importc: "ImPlotAlignmentData_End".}
proc ImPlotAlignmentData_Reset*(self: ptr ImPlotAlignmentData): void {.cdecl,
    importc: "ImPlotAlignmentData_Reset".}
proc ImPlotItem_ImPlotItem*(): ptr ImPlotItem {.cdecl,
    importc: "ImPlotItem_ImPlotItem".}
proc ImPlotItem_destroy*(self: ptr ImPlotItem): void {.cdecl,
    importc: "ImPlotItem_destroy".}
proc ImPlotLegend_ImPlotLegend*(): ptr ImPlotLegend {.cdecl,
    importc: "ImPlotLegend_ImPlotLegend".}
proc ImPlotLegend_destroy*(self: ptr ImPlotLegend): void {.cdecl,
    importc: "ImPlotLegend_destroy".}
proc ImPlotLegend_Reset*(self: ptr ImPlotLegend): void {.cdecl,
    importc: "ImPlotLegend_Reset".}
proc ImPlotItemGroup_ImPlotItemGroup*(): ptr ImPlotItemGroup {.cdecl,
    importc: "ImPlotItemGroup_ImPlotItemGroup".}
proc ImPlotItemGroup_destroy*(self: ptr ImPlotItemGroup): void {.cdecl,
    importc: "ImPlotItemGroup_destroy".}
proc ImPlotItemGroup_GetItemCount*(self: ptr ImPlotItemGroup): cint {.cdecl,
    importc: "ImPlotItemGroup_GetItemCount".}
proc ImPlotItemGroup_GetItemID*(self: ptr ImPlotItemGroup; label_id: cstring): ImGuiID {.
    cdecl, importc: "ImPlotItemGroup_GetItemID".}
proc ImPlotItemGroup_GetItem_ID_proc*(self: ptr ImPlotItemGroup; id: ImGuiID): ptr ImPlotItem {.
    cdecl, importc: "ImPlotItemGroup_GetItem_ID".}
proc ImPlotItemGroup_GetItem_Str*(self: ptr ImPlotItemGroup; label_id: cstring): ptr ImPlotItem {.
    cdecl, importc: "ImPlotItemGroup_GetItem_Str".}
proc ImPlotItemGroup_GetOrAddItem*(self: ptr ImPlotItemGroup; id: ImGuiID): ptr ImPlotItem {.
    cdecl, importc: "ImPlotItemGroup_GetOrAddItem".}
proc ImPlotItemGroup_GetItemByIndex*(self: ptr ImPlotItemGroup; i: cint): ptr ImPlotItem {.
    cdecl, importc: "ImPlotItemGroup_GetItemByIndex".}
proc ImPlotItemGroup_GetItemIndex*(self: ptr ImPlotItemGroup;
                                   item: ptr ImPlotItem): cint {.cdecl,
    importc: "ImPlotItemGroup_GetItemIndex".}
proc ImPlotItemGroup_GetLegendCount*(self: ptr ImPlotItemGroup): cint {.cdecl,
    importc: "ImPlotItemGroup_GetLegendCount".}
proc ImPlotItemGroup_GetLegendItem*(self: ptr ImPlotItemGroup; i: cint): ptr ImPlotItem {.
    cdecl, importc: "ImPlotItemGroup_GetLegendItem".}
proc ImPlotItemGroup_GetLegendLabel*(self: ptr ImPlotItemGroup; i: cint): cstring {.
    cdecl, importc: "ImPlotItemGroup_GetLegendLabel".}
proc ImPlotItemGroup_Reset*(self: ptr ImPlotItemGroup): void {.cdecl,
    importc: "ImPlotItemGroup_Reset".}
proc ImPlotPlot_ImPlotPlot*(): ptr ImPlotPlot {.cdecl,
    importc: "ImPlotPlot_ImPlotPlot".}
proc ImPlotPlot_destroy*(self: ptr ImPlotPlot): void {.cdecl,
    importc: "ImPlotPlot_destroy".}
proc ImPlotPlot_IsInputLocked*(self: ptr ImPlotPlot): bool {.cdecl,
    importc: "ImPlotPlot_IsInputLocked".}
proc ImPlotPlot_ClearTextBuffer*(self: ptr ImPlotPlot): void {.cdecl,
    importc: "ImPlotPlot_ClearTextBuffer".}
proc ImPlotPlot_SetTitle*(self: ptr ImPlotPlot; title: cstring): void {.cdecl,
    importc: "ImPlotPlot_SetTitle".}
proc ImPlotPlot_HasTitle*(self: ptr ImPlotPlot): bool {.cdecl,
    importc: "ImPlotPlot_HasTitle".}
proc ImPlotPlot_GetTitle*(self: ptr ImPlotPlot): cstring {.cdecl,
    importc: "ImPlotPlot_GetTitle".}
proc ImPlotPlot_XAxis_Nil*(self: ptr ImPlotPlot; i: cint): ptr ImPlotAxis {.
    cdecl, importc: "ImPlotPlot_XAxis_Nil".}
proc ImPlotPlot_XAxis_const*(self: ptr ImPlotPlot; i: cint): ptr ImPlotAxis {.
    cdecl, importc: "ImPlotPlot_XAxis__const".}
proc ImPlotPlot_YAxis_Nil*(self: ptr ImPlotPlot; i: cint): ptr ImPlotAxis {.
    cdecl, importc: "ImPlotPlot_YAxis_Nil".}
proc ImPlotPlot_YAxis_const*(self: ptr ImPlotPlot; i: cint): ptr ImPlotAxis {.
    cdecl, importc: "ImPlotPlot_YAxis__const".}
proc ImPlotPlot_EnabledAxesX*(self: ptr ImPlotPlot): cint {.cdecl,
    importc: "ImPlotPlot_EnabledAxesX".}
proc ImPlotPlot_EnabledAxesY*(self: ptr ImPlotPlot): cint {.cdecl,
    importc: "ImPlotPlot_EnabledAxesY".}
proc ImPlotPlot_SetAxisLabel*(self: ptr ImPlotPlot; axis: ptr ImPlotAxis;
                              label: cstring): void {.cdecl,
    importc: "ImPlotPlot_SetAxisLabel".}
proc ImPlotPlot_GetAxisLabel*(self: ptr ImPlotPlot; axis: ImPlotAxis): cstring {.
    cdecl, importc: "ImPlotPlot_GetAxisLabel".}
proc ImPlotSubplot_ImPlotSubplot*(): ptr ImPlotSubplot {.cdecl,
    importc: "ImPlotSubplot_ImPlotSubplot".}
proc ImPlotSubplot_destroy*(self: ptr ImPlotSubplot): void {.cdecl,
    importc: "ImPlotSubplot_destroy".}
proc ImPlotNextPlotData_ImPlotNextPlotData*(): ptr ImPlotNextPlotData {.cdecl,
    importc: "ImPlotNextPlotData_ImPlotNextPlotData".}
proc ImPlotNextPlotData_destroy*(self: ptr ImPlotNextPlotData): void {.cdecl,
    importc: "ImPlotNextPlotData_destroy".}
proc ImPlotNextPlotData_Reset*(self: ptr ImPlotNextPlotData): void {.cdecl,
    importc: "ImPlotNextPlotData_Reset".}
proc ImPlotNextItemData_ImPlotNextItemData*(): ptr ImPlotNextItemData {.cdecl,
    importc: "ImPlotNextItemData_ImPlotNextItemData".}
proc ImPlotNextItemData_destroy*(self: ptr ImPlotNextItemData): void {.cdecl,
    importc: "ImPlotNextItemData_destroy".}
proc ImPlotNextItemData_Reset*(self: ptr ImPlotNextItemData): void {.cdecl,
    importc: "ImPlotNextItemData_Reset".}
proc ImPlot_Initialize*(ctx: ptr ImPlotContext): void {.cdecl,
    importc: "ImPlot_Initialize".}
proc ImPlot_ResetCtxForNextPlot*(ctx: ptr ImPlotContext): void {.cdecl,
    importc: "ImPlot_ResetCtxForNextPlot".}
proc ImPlot_ResetCtxForNextAlignedPlots*(ctx: ptr ImPlotContext): void {.cdecl,
    importc: "ImPlot_ResetCtxForNextAlignedPlots".}
proc ImPlot_ResetCtxForNextSubplot*(ctx: ptr ImPlotContext): void {.cdecl,
    importc: "ImPlot_ResetCtxForNextSubplot".}
proc ImPlot_GetPlot*(title: cstring): ptr ImPlotPlot {.cdecl,
    importc: "ImPlot_GetPlot".}
proc ImPlot_GetCurrentPlot*(): ptr ImPlotPlot {.cdecl,
    importc: "ImPlot_GetCurrentPlot".}
proc ImPlot_BustPlotCache*(): void {.cdecl, importc: "ImPlot_BustPlotCache".}
proc ImPlot_ShowPlotContextMenu*(plot: ptr ImPlotPlot): void {.cdecl,
    importc: "ImPlot_ShowPlotContextMenu".}
proc ImPlot_SetupLock*(): void {.cdecl, importc: "ImPlot_SetupLock".}
proc ImPlot_SubplotNextCell*(): void {.cdecl, importc: "ImPlot_SubplotNextCell".}
proc ImPlot_ShowSubplotsContextMenu*(subplot: ptr ImPlotSubplot): void {.cdecl,
    importc: "ImPlot_ShowSubplotsContextMenu".}
proc ImPlot_BeginItem*(label_id: cstring; flags: ImPlotItemFlags;
                       recolor_from: ImPlotCol): bool {.cdecl,
    importc: "ImPlot_BeginItem".}
proc ImPlot_EndItem*(): void {.cdecl, importc: "ImPlot_EndItem".}
proc ImPlot_RegisterOrGetItem*(label_id: cstring; flags: ImPlotItemFlags;
                               just_created: ptr bool): ptr ImPlotItem {.cdecl,
    importc: "ImPlot_RegisterOrGetItem".}
proc ImPlot_GetItem*(label_id: cstring): ptr ImPlotItem {.cdecl,
    importc: "ImPlot_GetItem".}
proc ImPlot_GetCurrentItem*(): ptr ImPlotItem {.cdecl,
    importc: "ImPlot_GetCurrentItem".}
proc ImPlot_BustItemCache*(): void {.cdecl, importc: "ImPlot_BustItemCache".}
proc ImPlot_AnyAxesInputLocked*(axes: ptr ImPlotAxis; count: cint): bool {.
    cdecl, importc: "ImPlot_AnyAxesInputLocked".}
proc ImPlot_AllAxesInputLocked*(axes: ptr ImPlotAxis; count: cint): bool {.
    cdecl, importc: "ImPlot_AllAxesInputLocked".}
proc ImPlot_AnyAxesHeld*(axes: ptr ImPlotAxis; count: cint): bool {.cdecl,
    importc: "ImPlot_AnyAxesHeld".}
proc ImPlot_AnyAxesHovered*(axes: ptr ImPlotAxis; count: cint): bool {.cdecl,
    importc: "ImPlot_AnyAxesHovered".}
proc ImPlot_FitThisFrame*(): bool {.cdecl, importc: "ImPlot_FitThisFrame".}
proc ImPlot_FitPointX*(x: cdouble): void {.cdecl, importc: "ImPlot_FitPointX".}
proc ImPlot_FitPointY*(y: cdouble): void {.cdecl, importc: "ImPlot_FitPointY".}
proc ImPlot_FitPoint*(p: ImPlotPoint): void {.cdecl, importc: "ImPlot_FitPoint".}
proc ImPlot_RangesOverlap*(r1: ImPlotRange; r2: ImPlotRange): bool {.cdecl,
    importc: "ImPlot_RangesOverlap".}
proc ImPlot_ShowAxisContextMenu*(axis: ptr ImPlotAxis;
                                 equal_axis: ptr ImPlotAxis; time_allowed: bool): void {.
    cdecl, importc: "ImPlot_ShowAxisContextMenu".}
proc ImPlot_GetLocationPos*(pOut: ptr ImVec2; outer_rect: ImRect;
                            inner_size: ImVec2; location: ImPlotLocation;
                            pad: ImVec2): void {.cdecl,
    importc: "ImPlot_GetLocationPos".}
proc ImPlot_CalcLegendSize*(pOut: ptr ImVec2; items: ptr ImPlotItemGroup;
                            pad: ImVec2; spacing: ImVec2; vertical: bool): void {.
    cdecl, importc: "ImPlot_CalcLegendSize".}
proc ImPlot_ClampLegendRect*(legend_rect: ptr ImRect; outer_rect: ImRect;
                             pad: ImVec2): bool {.cdecl,
    importc: "ImPlot_ClampLegendRect".}
proc ImPlot_ShowLegendEntries*(items: ptr ImPlotItemGroup; legend_bb: ImRect;
                               interactable: bool; pad: ImVec2; spacing: ImVec2;
                               vertical: bool; DrawList: ptr ImDrawList): bool {.
    cdecl, importc: "ImPlot_ShowLegendEntries".}
proc ImPlot_ShowAltLegend*(title_id: cstring; vertical: bool; size: ImVec2;
                           interactable: bool): void {.cdecl,
    importc: "ImPlot_ShowAltLegend".}
proc ImPlot_ShowLegendContextMenu*(legend: ptr ImPlotLegend; visible: bool): bool {.
    cdecl, importc: "ImPlot_ShowLegendContextMenu".}
proc ImPlot_LabelAxisValue*(axis: ImPlotAxis; value: cdouble; buff: cstring;
                            size: cint; round: bool): void {.cdecl,
    importc: "ImPlot_LabelAxisValue".}
proc ImPlot_GetItemData*(): ptr ImPlotNextItemData {.cdecl,
    importc: "ImPlot_GetItemData".}
proc ImPlot_IsColorAuto_Vec4*(col: ImVec4): bool {.cdecl,
    importc: "ImPlot_IsColorAuto_Vec4".}
proc ImPlot_IsColorAuto_PlotCol*(idx: ImPlotCol): bool {.cdecl,
    importc: "ImPlot_IsColorAuto_PlotCol".}
proc ImPlot_GetAutoColor*(pOut: ptr ImVec4; idx: ImPlotCol): void {.cdecl,
    importc: "ImPlot_GetAutoColor".}
proc ImPlot_GetStyleColorVec4*(pOut: ptr ImVec4; idx: ImPlotCol): void {.cdecl,
    importc: "ImPlot_GetStyleColorVec4".}
proc ImPlot_GetStyleColorU32*(idx: ImPlotCol): ImU32 {.cdecl,
    importc: "ImPlot_GetStyleColorU32".}
proc ImPlot_AddTextVertical*(DrawList: ptr ImDrawList; pos: ImVec2; col: ImU32;
                             text_begin: cstring; text_end: cstring): void {.
    cdecl, importc: "ImPlot_AddTextVertical".}
proc ImPlot_AddTextCentered*(DrawList: ptr ImDrawList; top_center: ImVec2;
                             col: ImU32; text_begin: cstring; text_end: cstring): void {.
    cdecl, importc: "ImPlot_AddTextCentered".}
proc ImPlot_CalcTextSizeVertical*(pOut: ptr ImVec2; text: cstring): void {.
    cdecl, importc: "ImPlot_CalcTextSizeVertical".}
proc ImPlot_CalcTextColor_Vec4*(bg: ImVec4): ImU32 {.cdecl,
    importc: "ImPlot_CalcTextColor_Vec4".}
proc ImPlot_CalcTextColor_U32*(bg: ImU32): ImU32 {.cdecl,
    importc: "ImPlot_CalcTextColor_U32".}
proc ImPlot_CalcHoverColor*(col: ImU32): ImU32 {.cdecl,
    importc: "ImPlot_CalcHoverColor".}
proc ImPlot_ClampLabelPos*(pOut: ptr ImVec2; pos: ImVec2; size: ImVec2;
                           Min: ImVec2; Max: ImVec2): void {.cdecl,
    importc: "ImPlot_ClampLabelPos".}
proc ImPlot_GetColormapColorU32*(idx: cint; cmap: ImPlotColormap): ImU32 {.
    cdecl, importc: "ImPlot_GetColormapColorU32".}
proc ImPlot_NextColormapColorU32*(): ImU32 {.cdecl,
    importc: "ImPlot_NextColormapColorU32".}
proc ImPlot_SampleColormapU32*(t: cfloat; cmap: ImPlotColormap): ImU32 {.cdecl,
    importc: "ImPlot_SampleColormapU32".}
proc ImPlot_RenderColorBar*(colors: ptr ImU32; size: cint;
                            DrawList: ptr ImDrawList; bounds: ImRect;
                            vert: bool; reversed: bool; continuous: bool): void {.
    cdecl, importc: "ImPlot_RenderColorBar".}
proc ImPlot_NiceNum*(x: cdouble; round: bool): cdouble {.cdecl,
    importc: "ImPlot_NiceNum".}
proc ImPlot_OrderOfMagnitude*(val: cdouble): cint {.cdecl,
    importc: "ImPlot_OrderOfMagnitude".}
proc ImPlot_OrderToPrecision*(order: cint): cint {.cdecl,
    importc: "ImPlot_OrderToPrecision".}
proc ImPlot_Precision*(val: cdouble): cint {.cdecl, importc: "ImPlot_Precision".}
proc ImPlot_RoundTo*(val: cdouble; prec: cint): cdouble {.cdecl,
    importc: "ImPlot_RoundTo".}
proc ImPlot_Intersection*(pOut: ptr ImVec2; a1: ImVec2; a2: ImVec2; b1: ImVec2;
                          b2: ImVec2): void {.cdecl,
    importc: "ImPlot_Intersection".}
proc ImPlot_FillRange_Vector_Float_Ptr*(buffer: ptr ImVector_float; n: cint;
                                        vmin: cfloat; vmax: cfloat): void {.
    cdecl, importc: "ImPlot_FillRange_Vector_Float_Ptr".}
proc ImPlot_FillRange_Vector_double_Ptr*(buffer: ptr ImVector_double; n: cint;
    vmin: cdouble; vmax: cdouble): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_double_Ptr".}
proc ImPlot_FillRange_Vector_S8_Ptr*(buffer: ptr ImVector_ImS8; n: cint;
                                     vmin: ImS8; vmax: ImS8): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S8_Ptr".}
proc ImPlot_FillRange_Vector_U8_Ptr*(buffer: ptr ImVector_ImU8; n: cint;
                                     vmin: ImU8; vmax: ImU8): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U8_Ptr".}
proc ImPlot_FillRange_Vector_S16_Ptr*(buffer: ptr ImVector_ImS16; n: cint;
                                      vmin: ImS16; vmax: ImS16): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S16_Ptr".}
proc ImPlot_FillRange_Vector_U16_Ptr*(buffer: ptr ImVector_ImU16; n: cint;
                                      vmin: ImU16; vmax: ImU16): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U16_Ptr".}
proc ImPlot_FillRange_Vector_S32_Ptr*(buffer: ptr ImVector_ImS32; n: cint;
                                      vmin: ImS32; vmax: ImS32): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S32_Ptr".}
proc ImPlot_FillRange_Vector_U32_Ptr*(buffer: ptr ImVector_ImU32; n: cint;
                                      vmin: ImU32; vmax: ImU32): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U32_Ptr".}
proc ImPlot_FillRange_Vector_S64_Ptr*(buffer: ptr ImVector_ImS64; n: cint;
                                      vmin: ImS64; vmax: ImS64): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S64_Ptr".}
proc ImPlot_FillRange_Vector_U64_Ptr*(buffer: ptr ImVector_ImU64; n: cint;
                                      vmin: ImU64; vmax: ImU64): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U64_Ptr".}
proc ImPlot_CalculateBins_FloatPtr*(values: ptr cfloat; count: cint;
                                    meth: ImPlotBin; range: ImPlotRange;
                                    bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_FloatPtr".}
proc ImPlot_CalculateBins_doublePtr*(values: ptr cdouble; count: cint;
                                     meth: ImPlotBin; range: ImPlotRange;
                                     bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_doublePtr".}
proc ImPlot_CalculateBins_S8Ptr*(values: cstring; count: cint; meth: ImPlotBin;
                                 range: ImPlotRange; bins_out: ptr cint;
                                 width_out: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_S8Ptr".}
proc ImPlot_CalculateBins_U8Ptr*(values: ptr ImU8; count: cint; meth: ImPlotBin;
                                 range: ImPlotRange; bins_out: ptr cint;
                                 width_out: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_U8Ptr".}
proc ImPlot_CalculateBins_S16Ptr*(values: ptr ImS16; count: cint;
                                  meth: ImPlotBin; range: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_S16Ptr".}
proc ImPlot_CalculateBins_U16Ptr*(values: ptr ImU16; count: cint;
                                  meth: ImPlotBin; range: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_U16Ptr".}
proc ImPlot_CalculateBins_S32Ptr*(values: ptr ImS32; count: cint;
                                  meth: ImPlotBin; range: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_S32Ptr".}
proc ImPlot_CalculateBins_U32Ptr*(values: ptr ImU32; count: cint;
                                  meth: ImPlotBin; range: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_U32Ptr".}
proc ImPlot_CalculateBins_S64Ptr*(values: ptr ImS64; count: cint;
                                  meth: ImPlotBin; range: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_S64Ptr".}
proc ImPlot_CalculateBins_U64Ptr*(values: ptr ImU64; count: cint;
                                  meth: ImPlotBin; range: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_U64Ptr".}
proc ImPlot_IsLeapYear*(year: cint): bool {.cdecl, importc: "ImPlot_IsLeapYear".}
proc ImPlot_GetDaysInMonth*(year: cint; month: cint): cint {.cdecl,
    importc: "ImPlot_GetDaysInMonth".}
proc ImPlot_MkGmtTime*(pOut: ptr ImPlotTime; ptm: ptr struct_tm): void {.cdecl,
    importc: "ImPlot_MkGmtTime".}
proc ImPlot_GetGmtTime*(t: ImPlotTime; ptm: ptr tm): ptr tm {.cdecl,
    importc: "ImPlot_GetGmtTime".}
proc ImPlot_MkLocTime*(pOut: ptr ImPlotTime; ptm: ptr struct_tm): void {.cdecl,
    importc: "ImPlot_MkLocTime".}
proc ImPlot_GetLocTime*(t: ImPlotTime; ptm: ptr tm): ptr tm {.cdecl,
    importc: "ImPlot_GetLocTime".}
proc ImPlot_MakeTime*(pOut: ptr ImPlotTime; year: cint; month: cint; day: cint;
                      hour: cint; min: cint; sec: cint; us: cint): void {.cdecl,
    importc: "ImPlot_MakeTime".}
proc ImPlot_GetYear*(t: ImPlotTime): cint {.cdecl, importc: "ImPlot_GetYear".}
proc ImPlot_AddTime*(pOut: ptr ImPlotTime; t: ImPlotTime; unit: ImPlotTimeUnit;
                     count: cint): void {.cdecl, importc: "ImPlot_AddTime".}
proc ImPlot_FloorTime*(pOut: ptr ImPlotTime; t: ImPlotTime; unit: ImPlotTimeUnit): void {.
    cdecl, importc: "ImPlot_FloorTime".}
proc ImPlot_CeilTime*(pOut: ptr ImPlotTime; t: ImPlotTime; unit: ImPlotTimeUnit): void {.
    cdecl, importc: "ImPlot_CeilTime".}
proc ImPlot_RoundTime*(pOut: ptr ImPlotTime; t: ImPlotTime; unit: ImPlotTimeUnit): void {.
    cdecl, importc: "ImPlot_RoundTime".}
proc ImPlot_CombineDateTime*(pOut: ptr ImPlotTime; date_part: ImPlotTime;
                             time_part: ImPlotTime): void {.cdecl,
    importc: "ImPlot_CombineDateTime".}
proc ImPlot_FormatTime*(t: ImPlotTime; buffer: cstring; size: cint;
                        fmt: ImPlotTimeFmt; use_24_hr_clk: bool): cint {.cdecl,
    importc: "ImPlot_FormatTime".}
proc ImPlot_FormatDate*(t: ImPlotTime; buffer: cstring; size: cint;
                        fmt: ImPlotDateFmt; use_iso_8601: bool): cint {.cdecl,
    importc: "ImPlot_FormatDate".}
proc ImPlot_FormatDateTime*(t: ImPlotTime; buffer: cstring; size: cint;
                            fmt: ImPlotDateTimeSpec): cint {.cdecl,
    importc: "ImPlot_FormatDateTime".}
proc ImPlot_ShowDatePicker*(id: cstring; level: ptr cint; t: ptr ImPlotTime;
                            t1: ptr ImPlotTime; t2: ptr ImPlotTime): bool {.
    cdecl, importc: "ImPlot_ShowDatePicker".}
proc ImPlot_ShowTimePicker*(id: cstring; t: ptr ImPlotTime): bool {.cdecl,
    importc: "ImPlot_ShowTimePicker".}
proc ImPlot_TransformForward_Log10*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformForward_Log10".}
proc ImPlot_TransformInverse_Log10*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformInverse_Log10".}
proc ImPlot_TransformForward_SymLog*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformForward_SymLog".}
proc ImPlot_TransformInverse_SymLog*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformInverse_SymLog".}
proc ImPlot_TransformForward_Logit*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformForward_Logit".}
proc ImPlot_TransformInverse_Logit*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformInverse_Logit".}
proc ImPlot_Formatter_Default*(value: cdouble; buff: cstring; size: cint;
                               data: pointer): cint {.cdecl,
    importc: "ImPlot_Formatter_Default".}
proc ImPlot_Formatter_Logit*(value: cdouble; buff: cstring; size: cint;
                             noname1: pointer): cint {.cdecl,
    importc: "ImPlot_Formatter_Logit".}
proc ImPlot_Formatter_Time*(noname1: cdouble; buff: cstring; size: cint;
                            data: pointer): cint {.cdecl,
    importc: "ImPlot_Formatter_Time".}
proc ImPlot_Locator_Default*(ticker: ptr ImPlotTicker; range: ImPlotRange;
                             pixels: cfloat; vertical: bool;
                             formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Default".}
proc ImPlot_Locator_Time*(ticker: ptr ImPlotTicker; range: ImPlotRange;
                          pixels: cfloat; vertical: bool;
                          formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Time".}
proc ImPlot_Locator_Log10*(ticker: ptr ImPlotTicker; range: ImPlotRange;
                           pixels: cfloat; vertical: bool;
                           formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Log10".}
proc ImPlot_Locator_SymLog*(ticker: ptr ImPlotTicker; range: ImPlotRange;
                            pixels: cfloat; vertical: bool;
                            formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_SymLog".}
proc EmulateThreeButtonMouse_EmulateThreeButtonMouse*(): ptr EmulateThreeButtonMouse {.
    cdecl, importc: "EmulateThreeButtonMouse_EmulateThreeButtonMouse".}
proc EmulateThreeButtonMouse_destroy*(self: ptr EmulateThreeButtonMouse): void {.
    cdecl, importc: "EmulateThreeButtonMouse_destroy".}
proc LinkDetachWithModifierClick_LinkDetachWithModifierClick*(): ptr LinkDetachWithModifierClick {.
    cdecl, importc: "LinkDetachWithModifierClick_LinkDetachWithModifierClick".}
proc LinkDetachWithModifierClick_destroy*(self: ptr LinkDetachWithModifierClick): void {.
    cdecl, importc: "LinkDetachWithModifierClick_destroy".}
proc MultipleSelectModifier_MultipleSelectModifier*(): ptr MultipleSelectModifier {.
    cdecl, importc: "MultipleSelectModifier_MultipleSelectModifier".}
proc MultipleSelectModifier_destroy*(self: ptr MultipleSelectModifier): void {.
    cdecl, importc: "MultipleSelectModifier_destroy".}
proc ImNodesIO_ImNodesIO*(): ptr ImNodesIO {.cdecl,
    importc: "ImNodesIO_ImNodesIO".}
proc ImNodesIO_destroy*(self: ptr ImNodesIO): void {.cdecl,
    importc: "ImNodesIO_destroy".}
proc ImNodesStyle_ImNodesStyle*(): ptr ImNodesStyle {.cdecl,
    importc: "ImNodesStyle_ImNodesStyle".}
proc ImNodesStyle_destroy*(self: ptr ImNodesStyle): void {.cdecl,
    importc: "ImNodesStyle_destroy".}
proc imnodes_SetImGuiContext*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "imnodes_SetImGuiContext".}
proc imnodes_CreateContext*(): ptr ImNodesContext {.cdecl,
    importc: "imnodes_CreateContext".}
proc imnodes_DestroyContext*(ctx: ptr ImNodesContext): void {.cdecl,
    importc: "imnodes_DestroyContext".}
proc imnodes_GetCurrentContext*(): ptr ImNodesContext {.cdecl,
    importc: "imnodes_GetCurrentContext".}
proc imnodes_SetCurrentContext*(ctx: ptr ImNodesContext): void {.cdecl,
    importc: "imnodes_SetCurrentContext".}
proc imnodes_EditorContextCreate*(): ptr ImNodesEditorContext {.cdecl,
    importc: "imnodes_EditorContextCreate".}
proc imnodes_EditorContextFree*(noname1: ptr ImNodesEditorContext): void {.
    cdecl, importc: "imnodes_EditorContextFree".}
proc imnodes_EditorContextSet*(noname1: ptr ImNodesEditorContext): void {.cdecl,
    importc: "imnodes_EditorContextSet".}
proc imnodes_EditorContextGetPanning*(pOut: ptr ImVec2): void {.cdecl,
    importc: "imnodes_EditorContextGetPanning".}
proc imnodes_EditorContextResetPanning*(pos: ImVec2): void {.cdecl,
    importc: "imnodes_EditorContextResetPanning".}
proc imnodes_EditorContextMoveToNode*(node_id: cint): void {.cdecl,
    importc: "imnodes_EditorContextMoveToNode".}
proc imnodes_GetIO*(): ptr ImNodesIO {.cdecl, importc: "imnodes_GetIO".}
proc imnodes_GetStyle*(): ptr ImNodesStyle {.cdecl, importc: "imnodes_GetStyle".}
proc imnodes_StyleColorsDark*(dest: ptr ImNodesStyle): void {.cdecl,
    importc: "imnodes_StyleColorsDark".}
proc imnodes_StyleColorsClassic*(dest: ptr ImNodesStyle): void {.cdecl,
    importc: "imnodes_StyleColorsClassic".}
proc imnodes_StyleColorsLight*(dest: ptr ImNodesStyle): void {.cdecl,
    importc: "imnodes_StyleColorsLight".}
proc imnodes_BeginNodeEditor*(): void {.cdecl,
                                        importc: "imnodes_BeginNodeEditor".}
proc imnodes_EndNodeEditor*(): void {.cdecl, importc: "imnodes_EndNodeEditor".}
proc imnodes_MiniMap*(minimap_size_fraction: cfloat;
                      location: ImNodesMiniMapLocation; node_hovering_callback: ImNodesMiniMapNodeHoveringCallback;
    node_hovering_callback_data: ImNodesMiniMapNodeHoveringCallbackUserData): void {.
    cdecl, importc: "imnodes_MiniMap".}
proc imnodes_PushColorStyle*(item: ImNodesCol; color: cuint): void {.cdecl,
    importc: "imnodes_PushColorStyle".}
proc imnodes_PopColorStyle*(): void {.cdecl, importc: "imnodes_PopColorStyle".}
proc imnodes_PushStyleVar_Float*(style_item: ImNodesStyleVar; value: cfloat): void {.
    cdecl, importc: "imnodes_PushStyleVar_Float".}
proc imnodes_PushStyleVar_Vec2*(style_item: ImNodesStyleVar; value: ImVec2): void {.
    cdecl, importc: "imnodes_PushStyleVar_Vec2".}
proc imnodes_PopStyleVar*(count: cint): void {.cdecl,
    importc: "imnodes_PopStyleVar".}
proc imnodes_BeginNode*(id: cint): void {.cdecl, importc: "imnodes_BeginNode".}
proc imnodes_EndNode*(): void {.cdecl, importc: "imnodes_EndNode".}
proc imnodes_GetNodeDimensions*(pOut: ptr ImVec2; id: cint): void {.cdecl,
    importc: "imnodes_GetNodeDimensions".}
proc imnodes_BeginNodeTitleBar*(): void {.cdecl,
    importc: "imnodes_BeginNodeTitleBar".}
proc imnodes_EndNodeTitleBar*(): void {.cdecl,
                                        importc: "imnodes_EndNodeTitleBar".}
proc imnodes_BeginInputAttribute*(id: cint; shape: ImNodesPinShape): void {.
    cdecl, importc: "imnodes_BeginInputAttribute".}
proc imnodes_EndInputAttribute*(): void {.cdecl,
    importc: "imnodes_EndInputAttribute".}
proc imnodes_BeginOutputAttribute*(id: cint; shape: ImNodesPinShape): void {.
    cdecl, importc: "imnodes_BeginOutputAttribute".}
proc imnodes_EndOutputAttribute*(): void {.cdecl,
    importc: "imnodes_EndOutputAttribute".}
proc imnodes_BeginStaticAttribute*(id: cint): void {.cdecl,
    importc: "imnodes_BeginStaticAttribute".}
proc imnodes_EndStaticAttribute*(): void {.cdecl,
    importc: "imnodes_EndStaticAttribute".}
proc imnodes_PushAttributeFlag*(flag: ImNodesAttributeFlags): void {.cdecl,
    importc: "imnodes_PushAttributeFlag".}
proc imnodes_PopAttributeFlag*(): void {.cdecl,
    importc: "imnodes_PopAttributeFlag".}
proc imnodes_Link*(id: cint; start_attribute_id: cint; end_attribute_id: cint): void {.
    cdecl, importc: "imnodes_Link".}
proc imnodes_SetNodeDraggable*(node_id: cint; draggable: bool): void {.cdecl,
    importc: "imnodes_SetNodeDraggable".}
proc imnodes_SetNodeScreenSpacePos*(node_id: cint; screen_space_pos: ImVec2): void {.
    cdecl, importc: "imnodes_SetNodeScreenSpacePos".}
proc imnodes_SetNodeEditorSpacePos*(node_id: cint; editor_space_pos: ImVec2): void {.
    cdecl, importc: "imnodes_SetNodeEditorSpacePos".}
proc imnodes_SetNodeGridSpacePos*(node_id: cint; grid_pos: ImVec2): void {.
    cdecl, importc: "imnodes_SetNodeGridSpacePos".}
proc imnodes_GetNodeScreenSpacePos*(pOut: ptr ImVec2; node_id: cint): void {.
    cdecl, importc: "imnodes_GetNodeScreenSpacePos".}
proc imnodes_GetNodeEditorSpacePos*(pOut: ptr ImVec2; node_id: cint): void {.
    cdecl, importc: "imnodes_GetNodeEditorSpacePos".}
proc imnodes_GetNodeGridSpacePos*(pOut: ptr ImVec2; node_id: cint): void {.
    cdecl, importc: "imnodes_GetNodeGridSpacePos".}
proc imnodes_SnapNodeToGrid*(node_id: cint): void {.cdecl,
    importc: "imnodes_SnapNodeToGrid".}
proc imnodes_IsEditorHovered*(): bool {.cdecl,
                                        importc: "imnodes_IsEditorHovered".}
proc imnodes_IsNodeHovered*(node_id: ptr cint): bool {.cdecl,
    importc: "imnodes_IsNodeHovered".}
proc imnodes_IsLinkHovered*(link_id: ptr cint): bool {.cdecl,
    importc: "imnodes_IsLinkHovered".}
proc imnodes_IsPinHovered*(attribute_id: ptr cint): bool {.cdecl,
    importc: "imnodes_IsPinHovered".}
proc imnodes_NumSelectedNodes*(): cint {.cdecl,
    importc: "imnodes_NumSelectedNodes".}
proc imnodes_NumSelectedLinks*(): cint {.cdecl,
    importc: "imnodes_NumSelectedLinks".}
proc imnodes_GetSelectedNodes*(node_ids: ptr cint): void {.cdecl,
    importc: "imnodes_GetSelectedNodes".}
proc imnodes_GetSelectedLinks*(link_ids: ptr cint): void {.cdecl,
    importc: "imnodes_GetSelectedLinks".}
proc imnodes_ClearNodeSelection_Nil*(): void {.cdecl,
    importc: "imnodes_ClearNodeSelection_Nil".}
proc imnodes_ClearLinkSelection_Nil*(): void {.cdecl,
    importc: "imnodes_ClearLinkSelection_Nil".}
proc imnodes_SelectNode*(node_id: cint): void {.cdecl,
    importc: "imnodes_SelectNode".}
proc imnodes_ClearNodeSelection_Int*(node_id: cint): void {.cdecl,
    importc: "imnodes_ClearNodeSelection_Int".}
proc imnodes_IsNodeSelected*(node_id: cint): bool {.cdecl,
    importc: "imnodes_IsNodeSelected".}
proc imnodes_SelectLink*(link_id: cint): void {.cdecl,
    importc: "imnodes_SelectLink".}
proc imnodes_ClearLinkSelection_Int*(link_id: cint): void {.cdecl,
    importc: "imnodes_ClearLinkSelection_Int".}
proc imnodes_IsLinkSelected*(link_id: cint): bool {.cdecl,
    importc: "imnodes_IsLinkSelected".}
proc imnodes_IsAttributeActive*(): bool {.cdecl,
    importc: "imnodes_IsAttributeActive".}
proc imnodes_IsAnyAttributeActive*(attribute_id: ptr cint): bool {.cdecl,
    importc: "imnodes_IsAnyAttributeActive".}
proc imnodes_IsLinkStarted*(started_at_attribute_id: ptr cint): bool {.cdecl,
    importc: "imnodes_IsLinkStarted".}
proc imnodes_IsLinkDropped*(started_at_attribute_id: ptr cint;
                            including_detached_links: bool): bool {.cdecl,
    importc: "imnodes_IsLinkDropped".}
proc imnodes_IsLinkCreated_BoolPtr*(started_at_attribute_id: ptr cint;
                                    ended_at_attribute_id: ptr cint;
                                    created_from_snap: ptr bool): bool {.cdecl,
    importc: "imnodes_IsLinkCreated_BoolPtr".}
proc imnodes_IsLinkCreated_IntPtr*(started_at_node_id: ptr cint;
                                   started_at_attribute_id: ptr cint;
                                   ended_at_node_id: ptr cint;
                                   ended_at_attribute_id: ptr cint;
                                   created_from_snap: ptr bool): bool {.cdecl,
    importc: "imnodes_IsLinkCreated_IntPtr".}
proc imnodes_IsLinkDestroyed*(link_id: ptr cint): bool {.cdecl,
    importc: "imnodes_IsLinkDestroyed".}
proc imnodes_SaveCurrentEditorStateToIniString*(data_size: ptr csize_t): cstring {.
    cdecl, importc: "imnodes_SaveCurrentEditorStateToIniString".}
proc imnodes_SaveEditorStateToIniString*(editor: ptr ImNodesEditorContext;
    data_size: ptr csize_t): cstring {.cdecl, importc: "imnodes_SaveEditorStateToIniString".}
proc imnodes_LoadCurrentEditorStateFromIniString*(data: cstring;
    data_size: csize_t): void {.cdecl, importc: "imnodes_LoadCurrentEditorStateFromIniString".}
proc imnodes_LoadEditorStateFromIniString*(editor: ptr ImNodesEditorContext;
    data: cstring; data_size: csize_t): void {.cdecl,
    importc: "imnodes_LoadEditorStateFromIniString".}
proc imnodes_SaveCurrentEditorStateToIniFile*(file_name: cstring): void {.cdecl,
    importc: "imnodes_SaveCurrentEditorStateToIniFile".}
proc imnodes_SaveEditorStateToIniFile*(editor: ptr ImNodesEditorContext;
                                       file_name: cstring): void {.cdecl,
    importc: "imnodes_SaveEditorStateToIniFile".}
proc imnodes_LoadCurrentEditorStateFromIniFile*(file_name: cstring): void {.
    cdecl, importc: "imnodes_LoadCurrentEditorStateFromIniFile".}
proc imnodes_LoadEditorStateFromIniFile*(editor: ptr ImNodesEditorContext;
    file_name: cstring): void {.cdecl,
                                importc: "imnodes_LoadEditorStateFromIniFile".}
proc getIOKeyCtrlPtr*(): ptr bool {.cdecl, importc: "getIOKeyCtrlPtr".}


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
    ImGui_ChildFlags_None = 0, ImGui_ChildFlags_Borders = 1,
    ImGui_ChildFlags_AlwaysUseWindowPadding = 2, ImGui_ChildFlags_ResizeX = 4,
    ImGui_ChildFlags_ResizeY = 8, ImGui_ChildFlags_AutoResizeX = 16,
    ImGui_ChildFlags_AutoResizeY = 32, ImGui_ChildFlags_AlwaysAutoResize = 64,
    ImGui_ChildFlags_FrameStyle = 128, ImGui_ChildFlags_NavFlattened = 256
type
  enum_ImGuiItemFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ItemFlags_None = 0, ImGui_ItemFlags_NoTabStop = 1,
    ImGui_ItemFlags_NoNav = 2, ImGui_ItemFlags_NoNavDefaultFocus = 4,
    ImGui_ItemFlags_ButtonRepeat = 8, ImGui_ItemFlags_AutoClosePopups = 16,
    ImGui_ItemFlags_AllowDuplicateId = 32
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
    ImGui_InputTextFlags_ElideLeft = 131072,
    ImGui_InputTextFlags_CallbackCompletion = 262144,
    ImGui_InputTextFlags_CallbackHistory = 524288,
    ImGui_InputTextFlags_CallbackAlways = 1048576,
    ImGui_InputTextFlags_CallbackCharFilter = 2097152,
    ImGui_InputTextFlags_CallbackResize = 4194304,
    ImGui_InputTextFlags_CallbackEdit = 8388608
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
    ImGui_SelectableFlags_None = 0, ImGui_SelectableFlags_NoAutoClosePopups = 1,
    ImGui_SelectableFlags_SpanAllColumns = 2,
    ImGui_SelectableFlags_AllowDoubleClick = 4,
    ImGui_SelectableFlags_Disabled = 8, ImGui_SelectableFlags_AllowOverlap = 16,
    ImGui_SelectableFlags_Highlight = 32
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
    ImGui_DataType_Double = 9, ImGui_DataType_Bool = 10, ImGui_DataType_COUNT = 11
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
    ImGui_Key_None = 0, ImGui_Key_NamedKey_COUNT = 154,
    ImGui_Key_NamedKey_BEGIN = 512, ImGui_Key_LeftArrow = 513,
    ImGui_Key_RightArrow = 514, ImGui_Key_UpArrow = 515, ImGui_Key_DownArrow = 516,
    ImGui_Key_PageUp = 517, ImGui_Key_PageDown = 518, ImGui_Key_Home = 519,
    ImGui_Key_End = 520, ImGui_Key_Insert = 521, ImGui_Key_Delete = 522,
    ImGui_Key_Backspace = 523, ImGui_Key_Space = 524, ImGui_Key_Enter = 525,
    ImGui_Key_Escape = 526, ImGui_Key_LeftCtrl = 527, ImGui_Key_LeftShift = 528,
    ImGui_Key_LeftAlt = 529, ImGui_Key_LeftSuper = 530, ImGui_Key_RightCtrl = 531,
    ImGui_Key_RightShift = 532, ImGui_Key_RightAlt = 533,
    ImGui_Key_RightSuper = 534, ImGui_Key_Menu = 535, ImGui_Key_0 = 536,
    ImGui_Key_1 = 537, ImGui_Key_2 = 538, ImGui_Key_3 = 539, ImGui_Key_4 = 540,
    ImGui_Key_5 = 541, ImGui_Key_6 = 542, ImGui_Key_7 = 543, ImGui_Key_8 = 544,
    ImGui_Key_9 = 545, ImGui_Key_A = 546, ImGui_Key_B = 547, ImGui_Key_C = 548,
    ImGui_Key_D = 549, ImGui_Key_E = 550, ImGui_Key_F = 551, ImGui_Key_G = 552,
    ImGui_Key_H = 553, ImGui_Key_I = 554, ImGui_Key_J = 555, ImGui_Key_K = 556,
    ImGui_Key_L = 557, ImGui_Key_M = 558, ImGui_Key_N = 559, ImGui_Key_O = 560,
    ImGui_Key_P = 561, ImGui_Key_Q = 562, ImGui_Key_R = 563, ImGui_Key_S = 564,
    ImGui_Key_T = 565, ImGui_Key_U = 566, ImGui_Key_V = 567, ImGui_Key_W = 568,
    ImGui_Key_X = 569, ImGui_Key_Y = 570, ImGui_Key_Z = 571, ImGui_Key_F1 = 572,
    ImGui_Key_F2 = 573, ImGui_Key_F3 = 574, ImGui_Key_F4 = 575, ImGui_Key_F5 = 576,
    ImGui_Key_F6 = 577, ImGui_Key_F7 = 578, ImGui_Key_F8 = 579, ImGui_Key_F9 = 580,
    ImGui_Key_F10 = 581, ImGui_Key_F11 = 582, ImGui_Key_F12 = 583,
    ImGui_Key_F13 = 584, ImGui_Key_F14 = 585, ImGui_Key_F15 = 586,
    ImGui_Key_F16 = 587, ImGui_Key_F17 = 588, ImGui_Key_F18 = 589,
    ImGui_Key_F19 = 590, ImGui_Key_F20 = 591, ImGui_Key_F21 = 592,
    ImGui_Key_F22 = 593, ImGui_Key_F23 = 594, ImGui_Key_F24 = 595,
    ImGui_Key_Apostrophe = 596, ImGui_Key_Comma = 597, ImGui_Key_Minus = 598,
    ImGui_Key_Period = 599, ImGui_Key_Slash = 600, ImGui_Key_Semicolon = 601,
    ImGui_Key_Equal = 602, ImGui_Key_LeftBracket = 603, ImGui_Key_Backslash = 604,
    ImGui_Key_RightBracket = 605, ImGui_Key_GraveAccent = 606,
    ImGui_Key_CapsLock = 607, ImGui_Key_ScrollLock = 608, ImGui_Key_NumLock = 609,
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
    ImGui_Key_ReservedForModSuper = 665, ImGui_Key_NamedKey_END = 666,
    ImGui_Mod_Ctrl = 4096, ImGui_Mod_Shift = 8192, ImGui_Mod_Alt = 16384,
    ImGui_Mod_Super = 32768, ImGui_Mod_Mask_private = 61440
const
  ImGuiKey_Tab* = enum_ImGuiKey.ImGuiKey_NamedKey_BEGIN
const
  ImGuiMod_None* = enum_ImGuiKey.ImGuiKey_None
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
    ImGui_ConfigFlags_NavEnableGamepad = 2, ImGui_ConfigFlags_NoMouse = 16,
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
    ImGui_Col_TextLink = 51, ImGui_Col_TextSelectedBg = 52,
    ImGui_Col_DragDropTarget = 53, ImGui_Col_NavCursor = 54,
    ImGui_Col_NavWindowingHighlight = 55, ImGui_Col_NavWindowingDimBg = 56,
    ImGui_Col_ModalWindowDimBg = 57, ImGui_Col_COUNT = 58
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
    ImGui_StyleVar_TabBarBorderSize = 24, ImGui_StyleVar_TabBarOverlineSize = 25,
    ImGui_StyleVar_TableAngledHeadersAngle = 26,
    ImGui_StyleVar_TableAngledHeadersTextAlign = 27,
    ImGui_StyleVar_ButtonTextAlign = 28, ImGui_StyleVar_SelectableTextAlign = 29,
    ImGui_StyleVar_SeparatorTextBorderSize = 30,
    ImGui_StyleVar_SeparatorTextAlign = 31,
    ImGui_StyleVar_SeparatorTextPadding = 32,
    ImGui_StyleVar_DockingSeparatorSize = 33, ImGui_StyleVar_COUNT = 34
type
  enum_ImGuiButtonFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ButtonFlags_None = 0, ImGui_ButtonFlags_MouseButtonLeft = 1,
    ImGui_ButtonFlags_MouseButtonRight = 2,
    ImGui_ButtonFlags_MouseButtonMiddle = 4,
    ImGui_ButtonFlags_MouseButtonMask_private = 7, ImGui_ButtonFlags_EnableNav = 8
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
    ImGui_SliderFlags_None = 0, ImGui_SliderFlags_Logarithmic = 32,
    ImGui_SliderFlags_NoRoundToFormat = 64, ImGui_SliderFlags_NoInput = 128,
    ImGui_SliderFlags_WrapAround = 256, ImGui_SliderFlags_ClampOnInput = 512,
    ImGui_SliderFlags_ClampZeroRange = 1024, ImGui_SliderFlags_AlwaysClamp = 1536,
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
  enum_ImGuiMultiSelectFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_MultiSelectFlags_None = 0, ImGui_MultiSelectFlags_SingleSelect = 1,
    ImGui_MultiSelectFlags_NoSelectAll = 2,
    ImGui_MultiSelectFlags_NoRangeSelect = 4,
    ImGui_MultiSelectFlags_NoAutoSelect = 8,
    ImGui_MultiSelectFlags_NoAutoClear = 16,
    ImGui_MultiSelectFlags_NoAutoClearOnReselect = 32,
    ImGui_MultiSelectFlags_BoxSelect1d = 64,
    ImGui_MultiSelectFlags_BoxSelect2d = 128,
    ImGui_MultiSelectFlags_BoxSelectNoScroll = 256,
    ImGui_MultiSelectFlags_ClearOnEscape = 512,
    ImGui_MultiSelectFlags_ClearOnClickVoid = 1024,
    ImGui_MultiSelectFlags_ScopeWindow = 2048,
    ImGui_MultiSelectFlags_ScopeRect = 4096,
    ImGui_MultiSelectFlags_SelectOnClick = 8192,
    ImGui_MultiSelectFlags_SelectOnClickRelease = 16384,
    ImGui_MultiSelectFlags_NavWrapX = 65536
type
  enum_ImGuiSelectionRequestType* {.size: sizeof(cuint).} = enum
    ImGui_SelectionRequestType_None = 0, ImGui_SelectionRequestType_SetAll = 1,
    ImGui_SelectionRequestType_SetRange = 2
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
    ImGui_DataType_String = 12, ImGui_DataType_Pointer = 13, ImGui_DataType_ID = 14
type
  enum_ImGuiItemFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_ItemFlags_Default_private = 16, ImGui_ItemFlags_Disabled = 1024,
    ImGui_ItemFlags_ReadOnly = 2048, ImGui_ItemFlags_MixedValue = 4096,
    ImGui_ItemFlags_NoWindowHoverableCheck = 8192,
    ImGui_ItemFlags_AllowOverlap = 16384,
    ImGui_ItemFlags_NoNavDisableMouseHover = 32768,
    ImGui_ItemFlags_NoMarkEdited = 65536, ImGui_ItemFlags_Inputable = 1048576,
    ImGui_ItemFlags_HasSelectionUserData = 2097152,
    ImGui_ItemFlags_IsMultiSelect = 4194304
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
    ImGui_InputTextFlags_MergedItem = 134217728,
    ImGui_InputTextFlags_LocalizeDecimalPoint = 268435456
type
  enum_ImGuiButtonFlagsPrivate_private* {.size: sizeof(cuint).} = enum
    ImGui_ButtonFlags_PressedOnClick = 16,
    ImGui_ButtonFlags_PressedOnClickRelease = 32,
    ImGui_ButtonFlags_PressedOnClickReleaseAnywhere = 64,
    ImGui_ButtonFlags_PressedOnRelease = 128,
    ImGui_ButtonFlags_PressedOnDoubleClick = 256,
    ImGui_ButtonFlags_PressedOnDragDropHold = 512,
    ImGui_ButtonFlags_PressedOnMask_private = 1008,
    ImGui_ButtonFlags_FlattenChildren = 2048,
    ImGui_ButtonFlags_AllowOverlap = 4096,
    ImGui_ButtonFlags_AlignTextBaseLine = 32768,
    ImGui_ButtonFlags_NoKeyModsAllowed = 65536,
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
    ImGui_TreeNodeFlags_OpenOnMask_private = 192,
    ImGui_TreeNodeFlags_ClipLabelForTrailingButton = 268435456,
    ImGui_TreeNodeFlags_UpsideDownArrow = 536870912
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
  enum_ImGuiLogFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_LogFlags_None = 0, ImGui_LogFlags_OutputTTY = 1,
    ImGui_LogFlags_OutputFile = 2, ImGui_LogFlags_OutputBuffer = 4,
    ImGui_LogFlags_OutputClipboard = 8, ImGui_LogFlags_OutputMask_private = 15
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
    ImGui_NextItemDataFlags_HasRefVal = 8,
    ImGui_NextItemDataFlags_HasStorageID = 16
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
  enum_ImGuiNavRenderCursorFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_NavRenderCursorFlags_None = 0, ImGui_NavRenderCursorFlags_Compact = 2,
    ImGui_NavRenderCursorFlags_AlwaysDraw = 4,
    ImGui_NavRenderCursorFlags_NoRounding = 8
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
    ImGui_NavMoveFlags_NoSetNavCursorVisible = 16384,
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
    ImGui_LocKey_OpenLink_s = 8, ImGui_LocKey_CopyLink = 9,
    ImGui_LocKey_DockingHideTabBar = 10, ImGui_LocKey_DockingHoldShiftToDock = 11,
    ImGui_LocKey_DockingDragToUndockOrMoveNode = 12, ImGui_LocKey_COUNT = 13
type
  enum_ImGuiDebugLogFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_DebugLogFlags_None = 0, ImGui_DebugLogFlags_EventError = 1,
    ImGui_DebugLogFlags_EventActiveId = 2, ImGui_DebugLogFlags_EventFocus = 4,
    ImGui_DebugLogFlags_EventPopup = 8, ImGui_DebugLogFlags_EventNav = 16,
    ImGui_DebugLogFlags_EventClipper = 32,
    ImGui_DebugLogFlags_EventSelection = 64, ImGui_DebugLogFlags_EventIO = 128,
    ImGui_DebugLogFlags_EventFont = 256,
    ImGui_DebugLogFlags_EventInputRouting = 512,
    ImGui_DebugLogFlags_EventDocking = 1024,
    ImGui_DebugLogFlags_EventViewport = 2048,
    ImGui_DebugLogFlags_EventMask_private = 4095,
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
  enum_ImPlot3DFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DFlags_None = 0, ImPlot3DFlags_NoTitle = 1,
    ImPlot3DFlags_NoLegend = 2, ImPlot3DFlags_NoMouseText = 4,
    ImPlot3DFlags_CanvasOnly = 7, ImPlot3DFlags_NoClip = 8,
    ImPlot3DFlags_NoMenus = 16
type
  enum_ImPlot3DCond_private* {.size: sizeof(cuint).} = enum
    ImPlot3DCond_None = 0, ImPlot3DCond_Always = 1, ImPlot3DCond_Once = 2
type
  enum_ImPlot3DCol_private* {.size: sizeof(cuint).} = enum
    ImPlot3DCol_Line = 0, ImPlot3DCol_Fill = 1, ImPlot3DCol_MarkerOutline = 2,
    ImPlot3DCol_MarkerFill = 3, ImPlot3DCol_TitleText = 4,
    ImPlot3DCol_InlayText = 5, ImPlot3DCol_FrameBg = 6, ImPlot3DCol_PlotBg = 7,
    ImPlot3DCol_PlotBorder = 8, ImPlot3DCol_LegendBg = 9,
    ImPlot3DCol_LegendBorder = 10, ImPlot3DCol_LegendText = 11,
    ImPlot3DCol_AxisText = 12, ImPlot3DCol_AxisGrid = 13,
    ImPlot3DCol_AxisTick = 14, ImPlot3DCol_COUNT = 15
type
  enum_ImPlot3DStyleVar_private* {.size: sizeof(cuint).} = enum
    ImPlot3DStyleVar_LineWeight = 0, ImPlot3DStyleVar_Marker = 1,
    ImPlot3DStyleVar_MarkerSize = 2, ImPlot3DStyleVar_MarkerWeight = 3,
    ImPlot3DStyleVar_FillAlpha = 4, ImPlot3DStyleVar_PlotDefaultSize = 5,
    ImPlot3DStyleVar_PlotMinSize = 6, ImPlot3DStyleVar_PlotPadding = 7,
    ImPlot3DStyleVar_LabelPadding = 8, ImPlot3DStyleVar_LegendPadding = 9,
    ImPlot3DStyleVar_LegendInnerPadding = 10,
    ImPlot3DStyleVar_LegendSpacing = 11, ImPlot3DStyleVar_COUNT = 12
type
  enum_ImPlot3DMarker_private* {.size: sizeof(cint).} = enum
    ImPlot3DMarker_None = -1, ImPlot3DMarker_Circle = 0,
    ImPlot3DMarker_Square = 1, ImPlot3DMarker_Diamond = 2,
    ImPlot3DMarker_Up = 3, ImPlot3DMarker_Down = 4, ImPlot3DMarker_Left = 5,
    ImPlot3DMarker_Right = 6, ImPlot3DMarker_Cross = 7, ImPlot3DMarker_Plus = 8,
    ImPlot3DMarker_Asterisk = 9, ImPlot3DMarker_COUNT = 10
type
  enum_ImPlot3DItemFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DItemFlags_None = 0, ImPlot3DItemFlags_NoLegend = 1,
    ImPlot3DItemFlags_NoFit = 2
type
  enum_ImPlot3DScatterFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DScatterFlags_None = 0, ImPlot3DScatterFlags_NoLegend = 1,
    ImPlot3DScatterFlags_NoFit = 2
type
  enum_ImPlot3DLineFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DLineFlags_None = 0, ImPlot3DLineFlags_NoLegend = 1,
    ImPlot3DLineFlags_NoFit = 2, ImPlot3DLineFlags_Segments = 1024,
    ImPlot3DLineFlags_Loop = 2048, ImPlot3DLineFlags_SkipNaN = 4096
type
  enum_ImPlot3DTriangleFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DTriangleFlags_None = 0, ImPlot3DTriangleFlags_NoLegend = 1,
    ImPlot3DTriangleFlags_NoFit = 2
type
  enum_ImPlot3DQuadFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DQuadFlags_None = 0, ImPlot3DQuadFlags_NoLegend = 1,
    ImPlot3DQuadFlags_NoFit = 2
type
  enum_ImPlot3DSurfaceFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DSurfaceFlags_None = 0, ImPlot3DSurfaceFlags_NoLegend = 1,
    ImPlot3DSurfaceFlags_NoFit = 2
type
  enum_ImPlot3DMeshFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DMeshFlags_None = 0, ImPlot3DMeshFlags_NoLegend = 1,
    ImPlot3DMeshFlags_NoFit = 2
type
  enum_ImPlot3DLegendFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DLegendFlags_None = 0, ImPlot3DLegendFlags_NoButtons = 1,
    ImPlot3DLegendFlags_NoHighlightItem = 2, ImPlot3DLegendFlags_Horizontal = 4
type
  enum_ImPlot3DLocation_private* {.size: sizeof(cuint).} = enum
    ImPlot3DLocation_Center = 0, ImPlot3DLocation_North = 1,
    ImPlot3DLocation_South = 2, ImPlot3DLocation_West = 4,
    ImPlot3DLocation_NorthWest = 5, ImPlot3DLocation_SouthWest = 6,
    ImPlot3DLocation_East = 8, ImPlot3DLocation_NorthEast = 9,
    ImPlot3DLocation_SouthEast = 10
type
  enum_ImPlot3DAxisFlags_private* {.size: sizeof(cuint).} = enum
    ImPlot3DAxisFlags_None = 0, ImPlot3DAxisFlags_NoLabel = 1,
    ImPlot3DAxisFlags_NoGridLines = 2, ImPlot3DAxisFlags_NoTickMarks = 4,
    ImPlot3DAxisFlags_NoTickLabels = 8, ImPlot3DAxisFlags_NoDecorations = 11,
    ImPlot3DAxisFlags_LockMin = 16, ImPlot3DAxisFlags_LockMax = 32,
    ImPlot3DAxisFlags_Lock = 48, ImPlot3DAxisFlags_AutoFit = 64,
    ImPlot3DAxisFlags_Invert = 128
type
  enum_ImAxis3D_private* {.size: sizeof(cuint).} = enum
    ImAxis3D_X = 0, ImAxis3D_Y = 1, ImAxis3D_Z = 2, ImAxis3D_COUNT = 3
type
  enum_ImPlane3D_private* {.size: sizeof(cuint).} = enum
    ImPlane3D_YZ = 0, ImPlane3D_XZ = 1, ImPlane3D_XY = 2, ImPlane3D_COUNT = 3
type
  enum_ImPlot3DColormap_private* {.size: sizeof(cuint).} = enum
    ImPlot3DColormap_Deep = 0, ImPlot3DColormap_Dark = 1,
    ImPlot3DColormap_Pastel = 2, ImPlot3DColormap_Paired = 3,
    ImPlot3DColormap_Viridis = 4, ImPlot3DColormap_Plasma = 5,
    ImPlot3DColormap_Hot = 6, ImPlot3DColormap_Cool = 7,
    ImPlot3DColormap_Pink = 8, ImPlot3DColormap_Jet = 9,
    ImPlot3DColormap_Twilight = 10, ImPlot3DColormap_RdBu = 11,
    ImPlot3DColormap_BrBG = 12, ImPlot3DColormap_PiYG = 13,
    ImPlot3DColormap_Spectral = 14, ImPlot3DColormap_Greys = 15
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
  enum_OPERATION* {.size: sizeof(cuint).} = enum
    TRANSLATE_X = 1, TRANSLATE_Y = 2, TRANSLATE_Z = 4, TRANSLATE = 7,
    ROTATE_X = 8, ROTATE_Y = 16, ROTATE_Z = 32, ROTATE_SCREEN = 64,
    ROTATE = 120, SCALE_X = 128, SCALE_Y = 256, SCALE_Z = 512, SCALE = 896,
    BOUNDS = 1024, SCALE_XU = 2048, SCALE_YU = 4096, SCALE_ZU = 8192,
    SCALEU = 14336, UNIVERSAL = 14463
type
  enum_MODE* {.size: sizeof(cuint).} = enum
    LOCAL = 0, WORLD = 1
type
  enum_COLOR* {.size: sizeof(cuint).} = enum
    DIRECTION_X = 0, DIRECTION_Y = 1, DIRECTION_Z = 2, PLANE_X = 3, PLANE_Y = 4,
    PLANE_Z = 5, SELECTION = 6, INACTIVE = 7, TRANSLATION_LINE = 8,
    SCALE_LINE = 9, ROTATION_USING_BORDER = 10, ROTATION_USING_FILL = 11,
    HATCHED_AXIS_LINES = 12, TEXT = 13, TEXT_SHADOW = 14, COUNT = 15
type
  enum_IgKnobFlags* {.size: sizeof(cuint).} = enum
    IgKnobFlags_NoTitle = 1, IgKnobFlags_NoInput = 2,
    IgKnobFlags_ValueTooltip = 4, IgKnobFlags_DragHorizontal = 8,
    IgKnobFlags_DragVertical = 16
type
  enum_IgKnobVariant* {.size: sizeof(cuint).} = enum
    IgKnobVariant_Tick = 1, IgKnobVariant_Dot = 2, IgKnobVariant_Wiper = 4,
    IgKnobVariant_WiperOnly = 8, IgKnobVariant_WiperDot = 16,
    IgKnobVariant_Stepped = 32, IgKnobVariant_Space = 64
type
  enum_IGFD_FileStyleFlags_private* {.size: sizeof(cuint).} = enum
    IGFD_FileStyle_None = 0, IGFD_FileStyleByTypeFile = 1,
    IGFD_FileStyleByTypeDir = 2, IGFD_FileStyleByTypeLink = 4,
    IGFD_FileStyleByExtention = 8, IGFD_FileStyleByFullName = 16,
    IGFD_FileStyleByContainedInFullName = 32
type
  enum_ImGuiFileDialogFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_FileDialogFlags_None = 0, ImGui_FileDialogFlags_ConfirmOverwrite = 1,
    ImGui_FileDialogFlags_DontShowHiddenFiles = 2,
    ImGui_FileDialogFlags_DisableCreateDirectoryButton = 4,
    ImGui_FileDialogFlags_HideColumnType = 8,
    ImGui_FileDialogFlags_HideColumnSize = 16,
    ImGui_FileDialogFlags_HideColumnDate = 32,
    ImGui_FileDialogFlags_NoDialog = 64,
    ImGui_FileDialogFlags_ReadOnlyFileNameField = 128,
    ImGui_FileDialogFlags_CaseInsensitiveExtentionFiltering = 256,
    ImGui_FileDialogFlags_Modal = 512, ImGui_FileDialogFlags_Default = 521,
    ImGui_FileDialogFlags_DisableThumbnailMode = 1024,
    ImGui_FileDialogFlags_DisablePlaceMode = 2048,
    ImGui_FileDialogFlags_DisableQuickPathSelection = 4096,
    ImGui_FileDialogFlags_ShowDevicesButton = 8192,
    ImGui_FileDialogFlags_NaturalSorting = 16384
type
  enum_IGFD_ResultMode_private* {.size: sizeof(cuint).} = enum
    IGFD_ResultMode_AddIfNoFileExt = 0, IGFD_ResultMode_OverwriteFileExt = 1,
    IGFD_ResultMode_KeepInputFile = 2
type
  enum_ImGuiToggleFlags_private* {.size: sizeof(cuint).} = enum
    ImGui_ToggleFlags_None = 0, ImGui_ToggleFlags_Animated = 1,
    ImGui_ToggleFlags_BorderedFrame = 8, ImGui_ToggleFlags_BorderedKnob = 16,
    ImGui_ToggleFlags_Bordered = 24, ImGui_ToggleFlags_ShadowedFrame = 32,
    ImGui_ToggleFlags_ShadowedKnob = 64, ImGui_ToggleFlags_Shadowed = 96,
    ImGui_ToggleFlags_A11y = 256
const
  ImGuiToggleFlags_Default* = enum_ImGuiToggleFlags_private.ImGuiToggleFlags_None
type
  enum_ImGuiToggleA11yStyle_private* {.size: sizeof(cuint).} = enum
    ImGui_ToggleA11yStyle_Label = 0, ImGui_ToggleA11yStyle_Glyph = 1,
    ImGui_ToggleA11yStyle_Dot = 2
const
  ImGuiToggleA11yStyle_Default* = enum_ImGuiToggleA11yStyle_private.ImGuiToggleA11yStyle_Label
type
  extern* = object
type
  struct_ImGuiDockRequest* = object
type
  struct_ImNodesEditorContext* = object
type
  struct_ImGuiTableColumnsSettings* = object
type
  struct_ImGuiInputTextDeactivateData* = object
type
  struct_ImPlot3DContext* = object
type
  struct_ImGuiDockNodeSettings* = object
type
  struct_ImGuiFileDialog* = object
type
  struct_ImPlotAxisColor* = object
type
  struct_ImNodesContext* = object
type
  struct_STB_TexteditState* = object
type
  ImDrawChannel* = struct_ImDrawChannel 
  struct_ImDrawChannel* {.pure, inheritable, bycopy.} = object
    internal_CmdBuffer*: ImVector_ImDrawCmd 
    internal_IdxBuffer*: ImVector_ImDrawIdx
  ImDrawCmd* = struct_ImDrawCmd 
  struct_ImDrawCmd* {.pure, inheritable, bycopy.} = object
    ClipRect*: ImVec4        
    TextureId*: ImTextureID
    VtxOffset*: cuint
    IdxOffset*: cuint
    ElemCount*: cuint
    UserCallback*: ImDrawCallback
    UserCallbackData*: pointer
    UserCallbackDataSize*: cint
    UserCallbackDataOffset*: cint
  ImDrawData* = struct_ImDrawData 
  struct_ImDrawData* {.pure, inheritable, bycopy.} = object
    Valid*: bool             
    CmdListsCount*: cint
    TotalIdxCount*: cint
    TotalVtxCount*: cint
    CmdLists*: ImVector_ImDrawListPtr
    DisplayPos*: ImVec2
    DisplaySize*: ImVec2
    FramebufferScale*: ImVec2
    OwnerViewport*: ptr ImGuiViewport
  ImDrawList* = struct_ImDrawList 
  struct_ImDrawList* {.pure, inheritable, bycopy.} = object
    CmdBuffer*: ImVector_ImDrawCmd 
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
    internal_CallbacksDataBuf*: ImVector_ImU8
    internal_FringeScale*: cfloat
    internal_OwnerName*: cstring
  ImDrawListSharedData* = struct_ImDrawListSharedData 
  struct_ImDrawListSharedData* {.pure, inheritable, bycopy.} = object
    TexUvWhitePixel*: ImVec2 
    TexUvLines*: ptr ImVec4
    Font*: ptr ImFont
    FontSize*: cfloat
    FontScale*: cfloat
    CurveTessellationTol*: cfloat
    CircleSegmentMaxError*: cfloat
    ClipRectFullscreen*: ImVec4
    InitialFlags*: ImDrawListFlags
    TempBuffer*: ImVector_ImVec2
    ArcFastVtx*: array[48'i64, ImVec2]
    ArcFastRadiusCutoff*: cfloat
    CircleSegmentCounts*: array[64'i64, ImU8]
  ImDrawListSplitter* = struct_ImDrawListSplitter 
  struct_ImDrawListSplitter* {.pure, inheritable, bycopy.} = object
    internal_Current*: cint  
    internal_Count*: cint
    internal_Channels*: ImVector_ImDrawChannel
  ImDrawVert* = struct_ImDrawVert 
  struct_ImDrawVert* {.pure, inheritable, bycopy.} = object
    pos*: ImVec2             
    uv*: ImVec2
    col*: ImU32
  ImFont* = struct_ImFont    
  struct_ImFont* {.pure, inheritable, bycopy.} = object
    IndexAdvanceX*: ImVector_float 
    FallbackAdvanceX*: cfloat
    FontSize*: cfloat
    IndexLookup*: ImVector_ImWchar
    Glyphs*: ImVector_ImFontGlyph
    FallbackGlyph*: ptr ImFontGlyph
    ContainerAtlas*: ptr ImFontAtlas
    ConfigData*: ptr ImFontConfig
    ConfigDataCount*: cshort
    EllipsisCharCount*: cshort
    EllipsisChar*: ImWchar
    FallbackChar*: ImWchar
    EllipsisWidth*: cfloat
    EllipsisCharStep*: cfloat
    DirtyLookupTables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    MetricsTotalSurface*: cint
    Used4kPagesMap*: array[2'i64, ImU8]
  ImFontAtlas* = struct_ImFontAtlas 
  struct_ImFontAtlas* {.pure, inheritable, bycopy.} = object
    Flags*: ImFontAtlasFlags 
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
  ImFontBuilderIO* = struct_ImFontBuilderIO 
  struct_ImFontBuilderIO* {.pure, inheritable, bycopy.} = object
    FontBuilder_Build*: proc (a0: ptr ImFontAtlas): bool {.cdecl.} 
  ImFontConfig* = struct_ImFontConfig 
  struct_ImFontConfig* {.pure, inheritable, bycopy.} = object
    FontData*: pointer       
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
  ImFontGlyph* = struct_ImFontGlyph 
  struct_ImFontGlyph* {.pure, inheritable, bycopy.} = object
    Colored* {.bitsize: 1'i64.}: cuint 
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
  ImFontGlyphRangesBuilder* = struct_ImFontGlyphRangesBuilder 
  struct_ImFontGlyphRangesBuilder* {.pure, inheritable, bycopy.} = object
    UsedChars*: ImVector_ImU32 
  ImColor* = struct_ImColor  
  struct_ImColor* {.pure, inheritable, bycopy.} = object
    Value*: ImVec4           
  ImGuiContext* = struct_ImGuiContext 
  struct_ImGuiContext* {.pure, inheritable, bycopy.} = object
    Initialized*: bool       
    FontAtlasOwnedByContext*: bool
    IO*: ImGuiIO
    PlatformIO*: ImGuiPlatformIO
    Style*: ImGuiStyle
    ConfigFlagsCurrFrame*: ImGuiConfigFlags
    ConfigFlagsLastFrame*: ImGuiConfigFlags
    Font*: ptr ImFont
    FontSize*: cfloat
    FontBaseSize*: cfloat
    FontScale*: cfloat
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
    DebugDrawIdConflicts*: ImGuiID
    DebugHookIdInfo*: ImGuiID
    HoveredId*: ImGuiID
    HoveredIdPreviousFrame*: ImGuiID
    HoveredIdPreviousFrameItemCount*: cint
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
    TreeNodeStack*: ImVector_ImGuiTreeNodeStackData
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
    NavCursorVisible*: bool
    NavHighlightItemUnderNav*: bool
    NavMousePosDirty*: bool
    NavIdIsAlive*: bool
    NavId*: ImGuiID
    NavWindow*: ptr ImGuiWindow
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
    NavCursorHideFrames*: ImS8
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
    BoxSelectState*: ImGuiBoxSelectState
    CurrentMultiSelect*: ptr ImGuiMultiSelectTempData
    MultiSelectTempDataStacked*: cint
    MultiSelectTempData*: ImVector_ImGuiMultiSelectTempData
    MultiSelectStorage*: ImPool_ImGuiMultiSelectState
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
    TooltipOverrideCount*: cshort
    TooltipPreviousWindow*: ptr ImGuiWindow
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
    LocalizationTable*: array[13'i64, cstring]
    LogEnabled*: bool
    LogFlags*: ImGuiLogFlags
    LogWindow*: ptr ImGuiWindow
    LogFile*: ImFileHandle
    LogBuffer*: ImGuiTextBuffer
    LogNextPrefix*: cstring
    LogNextSuffix*: cstring
    LogLinePosY*: cfloat
    LogLineFirstItem*: bool
    LogDepthRef*: cint
    LogDepthToExpand*: cint
    LogDepthToExpandDefault*: cint
    ErrorCallback*: ImGuiErrorCallback
    ErrorCallbackUserData*: pointer
    ErrorTooltipLockedPos*: ImVec2
    ErrorFirst*: bool
    ErrorCountCurrentFrame*: cint
    StackSizesInNewFrame*: ImGuiErrorRecoveryState
    StackSizesInBeginForCurrentWindow*: ptr ImGuiErrorRecoveryState
    DebugDrawIdConflictsCount*: cint
    DebugLogFlags*: ImGuiDebugLogFlags
    DebugLogBuf*: ImGuiTextBuffer
    DebugLogIndex*: ImGuiTextIndex
    DebugLogSkippedErrors*: cint
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
  ImGuiIO* = struct_ImGuiIO  
  struct_ImGuiIO* {.pure, inheritable, bycopy.} = object
    ConfigFlags*: ImGuiConfigFlags 
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
    ConfigNavSwapGamepadButtons*: bool
    ConfigNavMoveSetMousePos*: bool
    ConfigNavCaptureKeyboard*: bool
    ConfigNavEscapeClearFocusItem*: bool
    ConfigNavEscapeClearFocusWindow*: bool
    ConfigNavCursorVisibleAuto*: bool
    ConfigNavCursorVisibleAlways*: bool
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
    ConfigWindowsCopyContentsWithCtrlC*: bool
    ConfigScrollbarScrollByPage*: bool
    ConfigMemoryCompactTimer*: cfloat
    MouseDoubleClickTime*: cfloat
    MouseDoubleClickMaxDist*: cfloat
    MouseDragThreshold*: cfloat
    KeyRepeatDelay*: cfloat
    KeyRepeatRate*: cfloat
    ConfigErrorRecovery*: bool
    ConfigErrorRecoveryEnableAssert*: bool
    ConfigErrorRecoveryEnableDebugLog*: bool
    ConfigErrorRecoveryEnableTooltip*: bool
    ConfigDebugIsDebuggerPresent*: bool
    ConfigDebugHighlightIdConflicts*: bool
    ConfigDebugBeginReturnValueOnce*: bool
    ConfigDebugBeginReturnValueLoop*: bool
    ConfigDebugIgnoreFocusLoss*: bool
    ConfigDebugIniSettings*: bool
    BackendPlatformName*: cstring
    BackendRendererName*: cstring
    BackendPlatformUserData*: pointer
    BackendRendererUserData*: pointer
    BackendLanguageUserData*: pointer
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
    InputQueueSurrogate*: ImWchar16
    InputQueueCharacters*: ImVector_ImWchar
  ImGuiInputTextCallbackData* = struct_ImGuiInputTextCallbackData 
  struct_ImGuiInputTextCallbackData* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   
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
  ImGuiKeyData* = struct_ImGuiKeyData 
  struct_ImGuiKeyData* {.pure, inheritable, bycopy.} = object
    Down*: bool              
    DownDuration*: cfloat
    DownDurationPrev*: cfloat
    AnalogValue*: cfloat
  ImGuiListClipper* = struct_ImGuiListClipper 
  struct_ImGuiListClipper* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   
    DisplayStart*: cint
    DisplayEnd*: cint
    ItemsCount*: cint
    ItemsHeight*: cfloat
    StartPosY*: cfloat
    StartSeekOffsetY*: cdouble
    TempData*: pointer
  ImGuiMultiSelectIO* = struct_ImGuiMultiSelectIO 
  struct_ImGuiMultiSelectIO* {.pure, inheritable, bycopy.} = object
    Requests*: ImVector_ImGuiSelectionRequest 
    RangeSrcItem*: ImGuiSelectionUserData
    NavIdItem*: ImGuiSelectionUserData
    NavIdSelected*: bool
    RangeSrcReset*: bool
    ItemsCount*: cint
  ImGuiOnceUponAFrame* = struct_ImGuiOnceUponAFrame 
  struct_ImGuiOnceUponAFrame* {.pure, inheritable, bycopy.} = object
    RefFrame*: cint          
  ImGuiPayload* = struct_ImGuiPayload 
  struct_ImGuiPayload* {.pure, inheritable, bycopy.} = object
    Data*: pointer           
    DataSize*: cint
    SourceId*: ImGuiID
    SourceParentId*: ImGuiID
    DataFrameCount*: cint
    DataType*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool
  ImGuiPlatformIO* = struct_ImGuiPlatformIO 
  struct_ImGuiPlatformIO* {.pure, inheritable, bycopy.} = object
    Platform_GetClipboardTextFn*: proc (a0: ptr ImGuiContext): cstring {.cdecl.} 
    Platform_SetClipboardTextFn*: proc (a0: ptr ImGuiContext; a1: cstring): void {.
        cdecl.}
    Platform_ClipboardUserData*: pointer
    Platform_OpenInShellFn*: proc (a0: ptr ImGuiContext; a1: cstring): bool {.
        cdecl.}
    Platform_OpenInShellUserData*: pointer
    Platform_SetImeDataFn*: proc (a0: ptr ImGuiContext; a1: ptr ImGuiViewport;
                                  a2: ptr ImGuiPlatformImeData): void {.cdecl.}
    Platform_ImeUserData*: pointer
    Platform_LocaleDecimalPoint*: ImWchar
    Renderer_RenderState*: pointer
    Platform_CreateWindow*: proc (a0: ptr ImGuiViewport): void {.cdecl.}
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
    Platform_GetWindowWorkAreaInsets*: proc (a0: ptr ImGuiViewport): ImVec4 {.
        cdecl.}
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
  ImGuiPlatformImeData* = struct_ImGuiPlatformImeData 
  struct_ImGuiPlatformImeData* {.pure, inheritable, bycopy.} = object
    WantVisible*: bool       
    InputPos*: ImVec2
    InputLineHeight*: cfloat
  ImGuiPlatformMonitor* = struct_ImGuiPlatformMonitor 
  struct_ImGuiPlatformMonitor* {.pure, inheritable, bycopy.} = object
    MainPos*: ImVec2         
    MainSize*: ImVec2
    WorkPos*: ImVec2
    WorkSize*: ImVec2
    DpiScale*: cfloat
    PlatformHandle*: pointer
  ImGuiSelectionBasicStorage* = struct_ImGuiSelectionBasicStorage 
  struct_ImGuiSelectionBasicStorage* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    PreserveOrder*: bool
    UserData*: pointer
    AdapterIndexToStorageId*: proc (a0: ptr ImGuiSelectionBasicStorage; a1: cint): ImGuiID {.
        cdecl.}
    internal_SelectionOrder*: cint
    internal_Storage*: ImGuiStorage
  ImGuiSelectionExternalStorage* = struct_ImGuiSelectionExternalStorage 
  struct_ImGuiSelectionExternalStorage* {.pure, inheritable, bycopy.} = object
    UserData*: pointer       
    AdapterSetItemSelected*: proc (a0: ptr ImGuiSelectionExternalStorage;
                                   a1: cint; a2: bool): void {.cdecl.}
  ImGuiSelectionRequest* = struct_ImGuiSelectionRequest 
  struct_ImGuiSelectionRequest* {.pure, inheritable, bycopy.} = object
    Type*: ImGuiSelectionRequestType 
    Selected*: bool
    RangeDirection*: ImS8
    RangeFirstItem*: ImGuiSelectionUserData
    RangeLastItem*: ImGuiSelectionUserData
  ImGuiSizeCallbackData* = struct_ImGuiSizeCallbackData 
  struct_ImGuiSizeCallbackData* {.pure, inheritable, bycopy.} = object
    UserData*: pointer       
    Pos*: ImVec2
    CurrentSize*: ImVec2
    DesiredSize*: ImVec2
  ImGuiStorage* = struct_ImGuiStorage 
  struct_ImGuiStorage* {.pure, inheritable, bycopy.} = object
    Data*: ImVector_ImGuiStoragePair 
  ImGuiStoragePair* = struct_ImGuiStoragePair 
  struct_ImGuiStoragePair_anon0_t* {.union, bycopy.} = object
    val_i*: cint
    val_f*: cfloat
    val_p*: pointer
  struct_ImGuiStoragePair* {.pure, inheritable, bycopy.} = object
    key*: ImGuiID            
    anon0*: struct_ImGuiStoragePair_anon0_t
  ImGuiStyle* = struct_ImGuiStyle 
  struct_ImGuiStyle* {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           
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
    TabBarOverlineSize*: cfloat
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
    Colors*: array[58'i64, ImVec4]
    HoverStationaryDelay*: cfloat
    HoverDelayShort*: cfloat
    HoverDelayNormal*: cfloat
    HoverFlagsForTooltipMouse*: ImGuiHoveredFlags
    HoverFlagsForTooltipNav*: ImGuiHoveredFlags
  ImGuiTableSortSpecs* = struct_ImGuiTableSortSpecs 
  struct_ImGuiTableSortSpecs* {.pure, inheritable, bycopy.} = object
    Specs*: ptr ImGuiTableColumnSortSpecs 
    SpecsCount*: cint
    SpecsDirty*: bool
  ImGuiTableColumnSortSpecs* = struct_ImGuiTableColumnSortSpecs 
  struct_ImGuiTableColumnSortSpecs* {.pure, inheritable, bycopy.} = object
    ColumnUserID*: ImGuiID   
    ColumnIndex*: ImS16
    SortOrder*: ImS16
    SortDirection*: ImGuiSortDirection
  ImGuiTextBuffer* = struct_ImGuiTextBuffer 
  struct_ImGuiTextBuffer* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_char      
  ImGuiTextFilter* = struct_ImGuiTextFilter 
  struct_ImGuiTextFilter* {.pure, inheritable, bycopy.} = object
    InputBuf*: array[256'i64, cschar] 
    Filters*: ImVector_ImGuiTextRange
    CountGrep*: cint
  ImGuiViewport* = struct_ImGuiViewport 
  struct_ImGuiViewport* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
  ImGuiWindowClass* = struct_ImGuiWindowClass 
  struct_ImGuiWindowClass* {.pure, inheritable, bycopy.} = object
    ClassId*: ImGuiID        
    ParentViewportId*: ImGuiID
    FocusRouteParentWindowId*: ImGuiID
    ViewportFlagsOverrideSet*: ImGuiViewportFlags
    ViewportFlagsOverrideClear*: ImGuiViewportFlags
    TabItemFlagsOverrideSet*: ImGuiTabItemFlags
    DockNodeFlagsOverrideSet*: ImGuiDockNodeFlags
    DockingAlwaysTabBar*: bool
    DockingAllowUnclassed*: bool
  ImBitVector* = struct_ImBitVector 
  struct_ImBitVector* {.pure, inheritable, bycopy.} = object
    Storage*: ImVector_ImU32 
  ImRect* = struct_ImRect    
  struct_ImRect* {.pure, inheritable, bycopy.} = object
    Min*: ImVec2             
    Max*: ImVec2
  ImDrawDataBuilder* = struct_ImDrawDataBuilder 
  struct_ImDrawDataBuilder* {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, ptr ImVector_ImDrawListPtr] 
    LayerData1*: ImVector_ImDrawListPtr
  ImGuiBoxSelectState* = struct_ImGuiBoxSelectState 
  struct_ImGuiBoxSelectState* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    IsActive*: bool
    IsStarting*: bool
    IsStartedFromVoid*: bool
    IsStartedSetNavIdOnce*: bool
    RequestClear*: bool
    KeyMods* {.bitsize: 16'i64.}: ImGuiKeyChord
    StartPosRel*: ImVec2
    EndPosRel*: ImVec2
    ScrollAccum*: ImVec2
    Window*: ptr ImGuiWindow
    UnclipMode*: bool
    UnclipRect*: ImRect
    BoxSelectRectPrev*: ImRect
    BoxSelectRectCurr*: ImRect
  ImGuiColorMod* = struct_ImGuiColorMod 
  struct_ImGuiColorMod* {.pure, inheritable, bycopy.} = object
    Col*: ImGuiCol           
    BackupValue*: ImVec4
  ImGuiContextHook* = struct_ImGuiContextHook 
  struct_ImGuiContextHook* {.pure, inheritable, bycopy.} = object
    HookId*: ImGuiID         
    Type*: ImGuiContextHookType
    Owner*: ImGuiID
    Callback*: ImGuiContextHookCallback
    UserData*: pointer
  ImGuiDataVarInfo* = struct_ImGuiDataVarInfo 
  struct_ImGuiDataVarInfo* {.pure, inheritable, bycopy.} = object
    Type*: ImGuiDataType     
    Count*: ImU32
    Offset*: ImU32
  ImGuiDataTypeInfo* = struct_ImGuiDataTypeInfo 
  struct_ImGuiDataTypeInfo* {.pure, inheritable, bycopy.} = object
    Size*: csize_t           
    Name*: cstring
    PrintFmt*: cstring
    ScanFmt*: cstring
  ImGuiDockContext* = struct_ImGuiDockContext 
  struct_ImGuiDockContext* {.pure, inheritable, bycopy.} = object
    Nodes*: ImGuiStorage     
    Requests*: ImVector_ImGuiDockRequest
    NodesSettings*: ImVector_ImGuiDockNodeSettings
    WantFullRebuild*: bool
  ImGuiDockRequest* = struct_ImGuiDockRequest 
  ImGuiDockNode* = struct_ImGuiDockNode 
  struct_ImGuiDockNode* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
    AuthorityForPos* {.bitsize: 3'i64.}: ImGuiDataAuthority
    AuthorityForSize* {.bitsize: 3'i64.}: ImGuiDataAuthority
    AuthorityForViewport* {.bitsize: 3'i64.}: ImGuiDataAuthority
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
  ImGuiDockNodeSettings* = struct_ImGuiDockNodeSettings 
  ImGuiErrorRecoveryState* = struct_ImGuiErrorRecoveryState 
  struct_ImGuiErrorRecoveryState* {.pure, inheritable, bycopy.} = object
    SizeOfWindowStack*: cshort 
    SizeOfIDStack*: cshort
    SizeOfTreeStack*: cshort
    SizeOfColorStack*: cshort
    SizeOfStyleVarStack*: cshort
    SizeOfFontStack*: cshort
    SizeOfFocusScopeStack*: cshort
    SizeOfGroupStack*: cshort
    SizeOfItemFlagsStack*: cshort
    SizeOfBeginPopupStack*: cshort
    SizeOfDisabledStack*: cshort
  ImGuiGroupData* = struct_ImGuiGroupData 
  struct_ImGuiGroupData* {.pure, inheritable, bycopy.} = object
    WindowID*: ImGuiID       
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
  ImGuiInputTextState* = struct_ImGuiInputTextState 
  struct_ImGuiInputTextState* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   
    Stb*: ptr ImStbTexteditState
    ID*: ImGuiID
    TextLen*: cint
    TextA*: ImVector_char
    TextToRevertTo*: ImVector_char
    CallbackTextBackup*: ImVector_char
    BufCapacity*: cint
    Scroll*: ImVec2
    CursorAnim*: cfloat
    CursorFollow*: bool
    SelectedAllMouseLock*: bool
    Edited*: bool
    Flags*: ImGuiInputTextFlags
    ReloadUserBuf*: bool
    ReloadSelectionStart*: cint
    ReloadSelectionEnd*: cint
  ImGuiInputTextDeactivateData* = struct_ImGuiInputTextDeactivateData 
  ImGuiLastItemData* = struct_ImGuiLastItemData 
  struct_ImGuiLastItemData* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    ItemFlags*: ImGuiItemFlags
    StatusFlags*: ImGuiItemStatusFlags
    Rect*: ImRect
    NavRect*: ImRect
    DisplayRect*: ImRect
    ClipRect*: ImRect
    Shortcut*: ImGuiKeyChord
  ImGuiLocEntry* = struct_ImGuiLocEntry 
  struct_ImGuiLocEntry* {.pure, inheritable, bycopy.} = object
    Key*: ImGuiLocKey        
    Text*: cstring
  ImGuiMenuColumns* = struct_ImGuiMenuColumns 
  struct_ImGuiMenuColumns* {.pure, inheritable, bycopy.} = object
    TotalWidth*: ImU32       
    NextTotalWidth*: ImU32
    Spacing*: ImU16
    OffsetIcon*: ImU16
    OffsetLabel*: ImU16
    OffsetShortcut*: ImU16
    OffsetMark*: ImU16
    Widths*: array[4'i64, ImU16]
  ImGuiMultiSelectState* = struct_ImGuiMultiSelectState 
  struct_ImGuiMultiSelectState* {.pure, inheritable, bycopy.} = object
    Window*: ptr ImGuiWindow 
    ID*: ImGuiID
    LastFrameActive*: cint
    LastSelectionSize*: cint
    RangeSelected*: ImS8
    NavIdSelected*: ImS8
    RangeSrcItem*: ImGuiSelectionUserData
    NavIdItem*: ImGuiSelectionUserData
  ImGuiMultiSelectTempData* = struct_ImGuiMultiSelectTempData 
  struct_ImGuiMultiSelectTempData* {.pure, inheritable, bycopy.} = object
    IO*: ImGuiMultiSelectIO  
    Storage*: ptr ImGuiMultiSelectState
    FocusScopeId*: ImGuiID
    Flags*: ImGuiMultiSelectFlags
    ScopeRectMin*: ImVec2
    BackupCursorMaxPos*: ImVec2
    LastSubmittedItem*: ImGuiSelectionUserData
    BoxSelectId*: ImGuiID
    KeyMods*: ImGuiKeyChord
    LoopRequestSetAll*: ImS8
    IsEndIO*: bool
    IsFocused*: bool
    IsKeyboardSetRange*: bool
    NavIdPassedBy*: bool
    RangeSrcPassedBy*: bool
    RangeDstPassedBy*: bool
  ImGuiNavItemData* = struct_ImGuiNavItemData 
  struct_ImGuiNavItemData* {.pure, inheritable, bycopy.} = object
    Window*: ptr ImGuiWindow 
    ID*: ImGuiID
    FocusScopeId*: ImGuiID
    RectRel*: ImRect
    ItemFlags*: ImGuiItemFlags
    DistBox*: cfloat
    DistCenter*: cfloat
    DistAxial*: cfloat
    SelectionUserData*: ImGuiSelectionUserData
  ImGuiMetricsConfig* = struct_ImGuiMetricsConfig 
  struct_ImGuiMetricsConfig* {.pure, inheritable, bycopy.} = object
    ShowDebugLog*: bool      
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
  ImGuiNextWindowData* = struct_ImGuiNextWindowData 
  struct_ImGuiNextWindowData* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiNextWindowDataFlags 
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
  ImGuiNextItemData* = struct_ImGuiNextItemData 
  struct_ImGuiNextItemData* {.pure, inheritable, bycopy.} = object
    HasFlags*: ImGuiNextItemDataFlags 
    ItemFlags*: ImGuiItemFlags
    FocusScopeId*: ImGuiID
    SelectionUserData*: ImGuiSelectionUserData
    Width*: cfloat
    Shortcut*: ImGuiKeyChord
    ShortcutFlags*: ImGuiInputFlags
    OpenVal*: bool
    OpenCond*: ImU8
    RefVal*: ImGuiDataTypeStorage
    StorageId*: ImGuiID
  ImGuiOldColumnData* = struct_ImGuiOldColumnData 
  struct_ImGuiOldColumnData* {.pure, inheritable, bycopy.} = object
    OffsetNorm*: cfloat      
    OffsetNormBeforeResize*: cfloat
    Flags*: ImGuiOldColumnFlags
    ClipRect*: ImRect
  ImGuiOldColumns* = struct_ImGuiOldColumns 
  struct_ImGuiOldColumns* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
  ImGuiPopupData* = struct_ImGuiPopupData 
  struct_ImGuiPopupData* {.pure, inheritable, bycopy.} = object
    PopupId*: ImGuiID        
    Window*: ptr ImGuiWindow
    RestoreNavWindow*: ptr ImGuiWindow
    ParentNavLayer*: cint
    OpenFrameCount*: cint
    OpenParentId*: ImGuiID
    OpenPopupPos*: ImVec2
    OpenMousePos*: ImVec2
  ImGuiSettingsHandler* = struct_ImGuiSettingsHandler 
  struct_ImGuiSettingsHandler* {.pure, inheritable, bycopy.} = object
    TypeName*: cstring       
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
  ImGuiStyleMod* = struct_ImGuiStyleMod 
  struct_ImGuiStyleMod_anon0_t* {.union, bycopy.} = object
    BackupInt*: array[2'i64, cint]
    BackupFloat*: array[2'i64, cfloat]
  struct_ImGuiStyleMod* {.pure, inheritable, bycopy.} = object
    VarIdx*: ImGuiStyleVar   
    anon0*: struct_ImGuiStyleMod_anon0_t
  ImGuiTabBar* = struct_ImGuiTabBar 
  struct_ImGuiTabBar* {.pure, inheritable, bycopy.} = object
    Window*: ptr ImGuiWindow 
    Tabs*: ImVector_ImGuiTabItem
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
  ImGuiTabItem* = struct_ImGuiTabItem 
  struct_ImGuiTabItem* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
  ImGuiTable* = struct_ImGuiTable 
  struct_ImGuiTable* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
    RowFlags* {.bitsize: 16'i64.}: ImGuiTableRowFlags
    LastRowFlags* {.bitsize: 16'i64.}: ImGuiTableRowFlags
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
  ImGuiTableHeaderData* = struct_ImGuiTableHeaderData 
  struct_ImGuiTableHeaderData* {.pure, inheritable, bycopy.} = object
    Index*: ImGuiTableColumnIdx 
    TextColor*: ImU32
    BgColor0*: ImU32
    BgColor1*: ImU32
  ImGuiTableColumn* = struct_ImGuiTableColumn 
  struct_ImGuiTableColumn* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiTableColumnFlags 
    WidthGiven*: cfloat
    MinX*: cfloat
    MaxX*: cfloat
    WidthRequest*: cfloat
    WidthAuto*: cfloat
    WidthMax*: cfloat
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
    SortDirection* {.bitsize: 2'i64.}: ImU8
    SortDirectionsAvailCount* {.bitsize: 2'i64.}: ImU8
    SortDirectionsAvailMask* {.bitsize: 4'i64.}: ImU8
    SortDirectionsAvailList*: ImU8
  ImGuiTableInstanceData* = struct_ImGuiTableInstanceData 
  struct_ImGuiTableInstanceData* {.pure, inheritable, bycopy.} = object
    TableInstanceID*: ImGuiID 
    LastOuterHeight*: cfloat
    LastTopHeadersRowHeight*: cfloat
    LastFrozenHeight*: cfloat
    HoveredRowLast*: cint
    HoveredRowNext*: cint
  ImGuiTableTempData* = struct_ImGuiTableTempData 
  struct_ImGuiTableTempData* {.pure, inheritable, bycopy.} = object
    TableIndex*: cint        
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
  ImGuiTableSettings* = struct_ImGuiTableSettings 
  struct_ImGuiTableSettings* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    SaveFlags*: ImGuiTableFlags
    RefScale*: cfloat
    ColumnsCount*: ImGuiTableColumnIdx
    ColumnsCountMax*: ImGuiTableColumnIdx
    WantApply*: bool
  ImGuiTableColumnsSettings* = struct_ImGuiTableColumnsSettings 
  ImGuiTreeNodeStackData* = struct_ImGuiTreeNodeStackData 
  struct_ImGuiTreeNodeStackData* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    TreeFlags*: ImGuiTreeNodeFlags
    ItemFlags*: ImGuiItemFlags
    NavRect*: ImRect
  ImGuiTypingSelectState* = struct_ImGuiTypingSelectState 
  struct_ImGuiTypingSelectState* {.pure, inheritable, bycopy.} = object
    Request*: ImGuiTypingSelectRequest 
    SearchBuffer*: array[64'i64, cschar]
    FocusScope*: ImGuiID
    LastRequestFrame*: cint
    LastRequestTime*: cfloat
    SingleCharModeLock*: bool
  ImGuiTypingSelectRequest* = struct_ImGuiTypingSelectRequest 
  struct_ImGuiTypingSelectRequest* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiTypingSelectFlags 
    SearchBufferLen*: cint
    SearchBuffer*: cstring
    SelectRequest*: bool
    SingleCharMode*: bool
    SingleCharSize*: ImS8
  ImGuiWindow* = struct_ImGuiWindow 
  struct_ImGuiWindow* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr ImGuiContext   
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
    SetWindowPosAllowFlags* {.bitsize: 8'i64.}: ImGuiCond
    SetWindowSizeAllowFlags* {.bitsize: 8'i64.}: ImGuiCond
    SetWindowCollapsedAllowFlags* {.bitsize: 8'i64.}: ImGuiCond
    SetWindowDockAllowFlags* {.bitsize: 8'i64.}: ImGuiCond
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
  ImGuiWindowDockStyle* = struct_ImGuiWindowDockStyle 
  struct_ImGuiWindowDockStyle* {.pure, inheritable, bycopy.} = object
    Colors*: array[8'i64, ImU32] 
  ImGuiWindowTempData* = struct_ImGuiWindowTempData 
  struct_ImGuiWindowTempData* {.pure, inheritable, bycopy.} = object
    CursorPos*: ImVec2       
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
    TreeHasStackDataDepthMask*: ImU32
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
  ImGuiWindowSettings* = struct_ImGuiWindowSettings 
  struct_ImGuiWindowSettings* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
  STB_TexteditState* = struct_STB_TexteditState 
  struct_ImVector_const_charPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr cstring
  ImVector_const_charPtr* = struct_ImVector_const_charPtr 
  ImGuiID* = cuint           
  ImS8* = cschar             
  ImU8* = uint8              
  ImS16* = cshort            
  ImU16* = cushort           
  ImS32* = cint              
  ImU32* = cuint             
  ImS64* = clonglong         
  ImU64* = culonglong        
  ImGuiCol* = cint           
  ImGuiCond* = cint          
  ImGuiDataType* = cint      
  ImGuiMouseButton* = cint   
  ImGuiMouseCursor* = cint   
  ImGuiStyleVar* = cint      
  ImGuiTableBgTarget* = cint 
  ImDrawFlags* = cint        
  ImDrawListFlags* = cint    
  ImFontAtlasFlags* = cint   
  ImGuiBackendFlags* = cint  
  ImGuiButtonFlags* = cint   
  ImGuiChildFlags* = cint    
  ImGuiColorEditFlags* = cint 
  ImGuiConfigFlags* = cint   
  ImGuiComboFlags* = cint    
  ImGuiDockNodeFlags* = cint 
  ImGuiDragDropFlags* = cint 
  ImGuiFocusedFlags* = cint  
  ImGuiHoveredFlags* = cint  
  ImGuiInputFlags* = cint    
  ImGuiInputTextFlags* = cint 
  ImGuiItemFlags* = cint     
  ImGuiKeyChord* = cint      
  ImGuiPopupFlags* = cint    
  ImGuiMultiSelectFlags* = cint 
  ImGuiSelectableFlags* = cint 
  ImGuiSliderFlags* = cint   
  ImGuiTabBarFlags* = cint   
  ImGuiTabItemFlags* = cint  
  ImGuiTableFlags* = cint    
  ImGuiTableColumnFlags* = cint 
  ImGuiTableRowFlags* = cint 
  ImGuiTreeNodeFlags* = cint 
  ImGuiViewportFlags* = cint 
  ImGuiWindowFlags* = cint   
  ImTextureID* = ImU64       
  ImDrawIdx* = cushort       
  ImWchar32* = cuint         
  ImWchar16* = cushort       
  ImWchar* = ImWchar16       
  ImGuiSelectionUserData* = ImS64 
  ImGuiInputTextCallback* = proc (a0: ptr ImGuiInputTextCallbackData): cint {.
      cdecl.}                
  ImGuiSizeCallback* = proc (a0: ptr ImGuiSizeCallbackData): void {.cdecl.} 
  ImGuiMemAllocFunc* = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} 
  ImGuiMemFreeFunc* = proc (a0: pointer; a1: pointer): void {.cdecl.} 
  ImVec2* = struct_ImVec2    
  struct_ImVec2* {.pure, inheritable, bycopy.} = object
    x*: cfloat               
    y*: cfloat
  ImVec4* = struct_ImVec4    
  struct_ImVec4* {.pure, inheritable, bycopy.} = object
    x*: cfloat               
    y*: cfloat
    z*: cfloat
    w*: cfloat
  ImGuiWindowFlags_private* = enum_ImGuiWindowFlags_private 
  ImGuiChildFlags_private* = enum_ImGuiChildFlags_private 
  ImGuiItemFlags_private* = enum_ImGuiItemFlags_private 
  ImGuiInputTextFlags_private* = enum_ImGuiInputTextFlags_private 
  ImGuiTreeNodeFlags_private* = enum_ImGuiTreeNodeFlags_private 
  ImGuiPopupFlags_private* = enum_ImGuiPopupFlags_private 
  ImGuiSelectableFlags_private* = enum_ImGuiSelectableFlags_private 
  ImGuiComboFlags_private* = enum_ImGuiComboFlags_private 
  ImGuiTabBarFlags_private* = enum_ImGuiTabBarFlags_private 
  ImGuiTabItemFlags_private* = enum_ImGuiTabItemFlags_private 
  ImGuiFocusedFlags_private* = enum_ImGuiFocusedFlags_private 
  ImGuiHoveredFlags_private* = enum_ImGuiHoveredFlags_private 
  ImGuiDockNodeFlags_private* = enum_ImGuiDockNodeFlags_private 
  ImGuiDragDropFlags_private* = enum_ImGuiDragDropFlags_private 
  ImGuiDataType_private* = enum_ImGuiDataType_private 
  ImGuiDir* = enum_ImGuiDir  
  ImGuiSortDirection* = enum_ImGuiSortDirection 
  ImGuiKey* = enum_ImGuiKey  
  ImGuiInputFlags_private* = enum_ImGuiInputFlags_private 
  ImGuiConfigFlags_private* = enum_ImGuiConfigFlags_private 
  ImGuiBackendFlags_private* = enum_ImGuiBackendFlags_private 
  ImGuiCol_private* = enum_ImGuiCol_private 
  ImGuiStyleVar_private* = enum_ImGuiStyleVar_private 
  ImGuiButtonFlags_private* = enum_ImGuiButtonFlags_private 
  ImGuiColorEditFlags_private* = enum_ImGuiColorEditFlags_private 
  ImGuiSliderFlags_private* = enum_ImGuiSliderFlags_private 
  ImGuiMouseButton_private* = enum_ImGuiMouseButton_private 
  ImGuiMouseCursor_private* = enum_ImGuiMouseCursor_private 
  ImGuiMouseSource* = enum_ImGuiMouseSource 
  ImGuiCond_private* = enum_ImGuiCond_private 
  ImGuiTableFlags_private* = enum_ImGuiTableFlags_private 
  ImGuiTableColumnFlags_private* = enum_ImGuiTableColumnFlags_private 
  ImGuiTableRowFlags_private* = enum_ImGuiTableRowFlags_private 
  ImGuiTableBgTarget_private* = enum_ImGuiTableBgTarget_private 
  struct_ImVector_ImWchar* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImWchar
  ImVector_ImWchar* = struct_ImVector_ImWchar 
  struct_ImGuiTextRange* {.pure, inheritable, bycopy.} = object
    b*: cstring              
    e*: cstring
  ImGuiTextRange* = struct_ImGuiTextRange 
  struct_ImVector_ImGuiTextRange* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTextRange
  ImVector_ImGuiTextRange* = struct_ImVector_ImGuiTextRange 
  struct_ImVector_char* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: cstring
  ImVector_char* = struct_ImVector_char 
  struct_ImVector_ImGuiStoragePair* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiStoragePair
  ImVector_ImGuiStoragePair* = struct_ImVector_ImGuiStoragePair 
  ImGuiMultiSelectFlags_private* = enum_ImGuiMultiSelectFlags_private 
  struct_ImVector_ImGuiSelectionRequest* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiSelectionRequest
  ImVector_ImGuiSelectionRequest* = struct_ImVector_ImGuiSelectionRequest 
  ImGuiSelectionRequestType* = enum_ImGuiSelectionRequestType 
  ImDrawCallback* = proc (a0: ptr ImDrawList; a1: ptr ImDrawCmd): void {.cdecl.} 
  ImDrawCmdHeader* = struct_ImDrawCmdHeader 
  struct_ImDrawCmdHeader* {.pure, inheritable, bycopy.} = object
    ClipRect*: ImVec4        
    TextureId*: ImTextureID
    VtxOffset*: cuint
  struct_ImVector_ImDrawCmd* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImDrawCmd
  ImVector_ImDrawCmd* = struct_ImVector_ImDrawCmd 
  struct_ImVector_ImDrawIdx* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImDrawIdx
  ImVector_ImDrawIdx* = struct_ImVector_ImDrawIdx 
  struct_ImVector_ImDrawChannel* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImDrawChannel
  ImVector_ImDrawChannel* = struct_ImVector_ImDrawChannel 
  ImDrawFlags_private* = enum_ImDrawFlags_private 
  ImDrawListFlags_private* = enum_ImDrawListFlags_private 
  struct_ImVector_ImDrawVert* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImDrawVert
  ImVector_ImDrawVert* = struct_ImVector_ImDrawVert 
  struct_ImVector_ImVec2* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImVec2
  ImVector_ImVec2* = struct_ImVector_ImVec2 
  struct_ImVector_ImVec4* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImVec4
  ImVector_ImVec4* = struct_ImVector_ImVec4 
  struct_ImVector_ImTextureID* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImTextureID
  ImVector_ImTextureID* = struct_ImVector_ImTextureID 
  struct_ImVector_ImU8* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImU8
  ImVector_ImU8* = struct_ImVector_ImU8 
  struct_ImVector_ImDrawListPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ptr ImDrawList
  ImVector_ImDrawListPtr* = struct_ImVector_ImDrawListPtr 
  struct_ImVector_ImU32* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImU32
  ImVector_ImU32* = struct_ImVector_ImU32 
  ImFontAtlasCustomRect* = struct_ImFontAtlasCustomRect 
  struct_ImFontAtlasCustomRect* {.pure, inheritable, bycopy.} = object
    X*: cushort              
    Y*: cushort
    Width*: cushort
    Height*: cushort
    GlyphID* {.bitsize: 31'i64.}: cuint
    GlyphColored* {.bitsize: 1'i64.}: cuint
    GlyphAdvanceX*: cfloat
    GlyphOffset*: ImVec2
    Font*: ptr ImFont
  ImFontAtlasFlags_private* = enum_ImFontAtlasFlags_private 
  struct_ImVector_ImFontPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ptr ImFont
  ImVector_ImFontPtr* = struct_ImVector_ImFontPtr 
  struct_ImVector_ImFontAtlasCustomRect* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImFontAtlasCustomRect
  ImVector_ImFontAtlasCustomRect* = struct_ImVector_ImFontAtlasCustomRect 
  struct_ImVector_ImFontConfig* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImFontConfig
  ImVector_ImFontConfig* = struct_ImVector_ImFontConfig 
  struct_ImVector_float* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr cfloat
  ImVector_float* = struct_ImVector_float 
  struct_ImVector_ImFontGlyph* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImFontGlyph
  ImVector_ImFontGlyph* = struct_ImVector_ImFontGlyph 
  ImGuiViewportFlags_private* = enum_ImGuiViewportFlags_private 
  struct_ImVector_ImGuiPlatformMonitor* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiPlatformMonitor
  ImVector_ImGuiPlatformMonitor* = struct_ImVector_ImGuiPlatformMonitor 
  struct_ImVector_ImGuiViewportPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ptr ImGuiViewport
  ImVector_ImGuiViewportPtr* = struct_ImVector_ImGuiViewportPtr 
  ImGuiDataAuthority* = cint 
  ImGuiLayoutType* = cint    
  ImGuiActivateFlags* = cint 
  ImGuiDebugLogFlags* = cint 
  ImGuiFocusRequestFlags* = cint 
  ImGuiItemStatusFlags* = cint 
  ImGuiOldColumnFlags* = cint 
  ImGuiLogFlags* = cint      
  ImGuiNavRenderCursorFlags* = cint 
  ImGuiNavMoveFlags* = cint  
  ImGuiNextItemDataFlags* = cint 
  ImGuiNextWindowDataFlags* = cint 
  ImGuiScrollFlags* = cint   
  ImGuiSeparatorFlags* = cint 
  ImGuiTextFlags* = cint     
  ImGuiTooltipFlags* = cint  
  ImGuiTypingSelectFlags* = cint 
  ImGuiWindowRefreshFlags* = cint 
  ImFileHandle* = ptr FILE   
  FILE* = struct_iobuf       
  ImVec1* = struct_ImVec1    
  struct_ImVec1* {.pure, inheritable, bycopy.} = object
    x*: cfloat               
  ImVec2ih* = struct_ImVec2ih 
  struct_ImVec2ih* {.pure, inheritable, bycopy.} = object
    x*: cshort               
    y*: cshort
  ImBitArrayPtr* = ptr ImU32 
  ImPoolIdx* = cint          
  ImGuiTextIndex* = struct_ImGuiTextIndex 
  struct_ImGuiTextIndex* {.pure, inheritable, bycopy.} = object
    LineOffsets*: ImVector_int 
    EndOffset*: cint
  struct_ImVector_int* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr cint
  ImVector_int* = struct_ImVector_int 
  ImGuiDataTypeStorage* = struct_ImGuiDataTypeStorage 
  struct_ImGuiDataTypeStorage* {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, ImU8] 
  ImGuiDataTypePrivate_private* = enum_ImGuiDataTypePrivate_private 
  ImGuiItemFlagsPrivate_private* = enum_ImGuiItemFlagsPrivate_private 
  ImGuiItemStatusFlags_private* = enum_ImGuiItemStatusFlags_private 
  ImGuiHoveredFlagsPrivate_private* = enum_ImGuiHoveredFlagsPrivate_private 
  ImGuiInputTextFlagsPrivate_private* = enum_ImGuiInputTextFlagsPrivate_private 
  ImGuiButtonFlagsPrivate_private* = enum_ImGuiButtonFlagsPrivate_private 
  ImGuiComboFlagsPrivate_private* = enum_ImGuiComboFlagsPrivate_private 
  ImGuiSliderFlagsPrivate_private* = enum_ImGuiSliderFlagsPrivate_private 
  ImGuiSelectableFlagsPrivate_private* = enum_ImGuiSelectableFlagsPrivate_private 
  ImGuiTreeNodeFlagsPrivate_private* = enum_ImGuiTreeNodeFlagsPrivate_private 
  ImGuiSeparatorFlags_private* = enum_ImGuiSeparatorFlags_private 
  ImGuiFocusRequestFlags_private* = enum_ImGuiFocusRequestFlags_private 
  ImGuiTextFlags_private* = enum_ImGuiTextFlags_private 
  ImGuiTooltipFlags_private* = enum_ImGuiTooltipFlags_private 
  ImGuiLayoutType_private* = enum_ImGuiLayoutType_private 
  ImGuiLogFlags_private* = enum_ImGuiLogFlags_private 
  ImGuiAxis* = enum_ImGuiAxis 
  ImGuiPlotType* = enum_ImGuiPlotType 
  ImGuiComboPreviewData* = struct_ImGuiComboPreviewData 
  struct_ImGuiComboPreviewData* {.pure, inheritable, bycopy.} = object
    PreviewRect*: ImRect     
    BackupCursorPos*: ImVec2
    BackupCursorMaxPos*: ImVec2
    BackupCursorPosPrevLine*: ImVec2
    BackupPrevLineTextBaseOffset*: cfloat
    BackupLayout*: ImGuiLayoutType
  ImGuiInputTextDeactivatedState* = struct_ImGuiInputTextDeactivatedState 
  struct_ImGuiInputTextDeactivatedState* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    TextA*: ImVector_char
  ImStbTexteditState* = STB_TexteditState 
  ImGuiWindowRefreshFlags_private* = enum_ImGuiWindowRefreshFlags_private 
  ImGuiNextWindowDataFlags_private* = enum_ImGuiNextWindowDataFlags_private 
  ImGuiNextItemDataFlags_private* = enum_ImGuiNextItemDataFlags_private 
  ImGuiWindowStackData* = struct_ImGuiWindowStackData 
  struct_ImGuiWindowStackData* {.pure, inheritable, bycopy.} = object
    Window*: ptr ImGuiWindow 
    ParentLastItemDataBackup*: ImGuiLastItemData
    StackSizesInBegin*: ImGuiErrorRecoveryState
    DisabledOverrideReenable*: bool
  ImGuiShrinkWidthItem* = struct_ImGuiShrinkWidthItem 
  struct_ImGuiShrinkWidthItem* {.pure, inheritable, bycopy.} = object
    Index*: cint             
    Width*: cfloat
    InitialWidth*: cfloat
  ImGuiPtrOrIndex* = struct_ImGuiPtrOrIndex 
  struct_ImGuiPtrOrIndex* {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            
    Index*: cint
  ImGuiPopupPositionPolicy* = enum_ImGuiPopupPositionPolicy 
  struct_ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN* {.pure,
      inheritable, bycopy.} = object
    Storage*: array[5'i64, ImU32] 
  ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN* = struct_ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN 
  ImBitArrayForNamedKeys* = ImBitArray_ImGuiKey_NamedKey_COUNT_lessImGuiKey_NamedKey_BEGIN 
  ImGuiInputEventType* = enum_ImGuiInputEventType 
  ImGuiInputSource* = enum_ImGuiInputSource 
  ImGuiInputEventMousePos* = struct_ImGuiInputEventMousePos 
  struct_ImGuiInputEventMousePos* {.pure, inheritable, bycopy.} = object
    PosX*: cfloat            
    PosY*: cfloat
    MouseSource*: ImGuiMouseSource
  ImGuiInputEventMouseWheel* = struct_ImGuiInputEventMouseWheel 
  struct_ImGuiInputEventMouseWheel* {.pure, inheritable, bycopy.} = object
    WheelX*: cfloat          
    WheelY*: cfloat
    MouseSource*: ImGuiMouseSource
  ImGuiInputEventMouseButton* = struct_ImGuiInputEventMouseButton 
  struct_ImGuiInputEventMouseButton* {.pure, inheritable, bycopy.} = object
    Button*: cint            
    Down*: bool
    MouseSource*: ImGuiMouseSource
  ImGuiInputEventMouseViewport* = struct_ImGuiInputEventMouseViewport 
  struct_ImGuiInputEventMouseViewport* {.pure, inheritable, bycopy.} = object
    HoveredViewportID*: ImGuiID 
  ImGuiInputEventKey* = struct_ImGuiInputEventKey 
  struct_ImGuiInputEventKey* {.pure, inheritable, bycopy.} = object
    Key*: ImGuiKey           
    Down*: bool
    AnalogValue*: cfloat
  ImGuiInputEventText* = struct_ImGuiInputEventText 
  struct_ImGuiInputEventText* {.pure, inheritable, bycopy.} = object
    Char*: cuint             
  ImGuiInputEventAppFocused* = struct_ImGuiInputEventAppFocused 
  struct_ImGuiInputEventAppFocused* {.pure, inheritable, bycopy.} = object
    Focused*: bool           
  ImGuiInputEvent* = struct_ImGuiInputEvent 
  struct_ImGuiInputEvent_anon0_t* {.union, bycopy.} = object
    MousePos*: ImGuiInputEventMousePos
    MouseWheel*: ImGuiInputEventMouseWheel
    MouseButton*: ImGuiInputEventMouseButton
    MouseViewport*: ImGuiInputEventMouseViewport
    Key*: ImGuiInputEventKey
    Text*: ImGuiInputEventText
    AppFocused*: ImGuiInputEventAppFocused
  struct_ImGuiInputEvent* {.pure, inheritable, bycopy.} = object
    Type*: ImGuiInputEventType 
    Source*: ImGuiInputSource
    EventId*: ImU32
    anon0*: struct_ImGuiInputEvent_anon0_t
    AddedByTestEngine*: bool
  ImGuiKeyRoutingIndex* = ImS16 
  ImGuiKeyRoutingData* = struct_ImGuiKeyRoutingData 
  struct_ImGuiKeyRoutingData* {.pure, inheritable, bycopy.} = object
    NextEntryIndex*: ImGuiKeyRoutingIndex 
    Mods*: ImU16
    RoutingCurrScore*: ImU8
    RoutingNextScore*: ImU8
    RoutingCurr*: ImGuiID
    RoutingNext*: ImGuiID
  ImGuiKeyRoutingTable* = struct_ImGuiKeyRoutingTable 
  struct_ImGuiKeyRoutingTable* {.pure, inheritable, bycopy.} = object
    Index*: array[154'i64, ImGuiKeyRoutingIndex] 
    Entries*: ImVector_ImGuiKeyRoutingData
    EntriesNext*: ImVector_ImGuiKeyRoutingData
  struct_ImVector_ImGuiKeyRoutingData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiKeyRoutingData
  ImVector_ImGuiKeyRoutingData* = struct_ImVector_ImGuiKeyRoutingData 
  ImGuiKeyOwnerData* = struct_ImGuiKeyOwnerData 
  struct_ImGuiKeyOwnerData* {.pure, inheritable, bycopy.} = object
    OwnerCurr*: ImGuiID      
    OwnerNext*: ImGuiID
    LockThisFrame*: bool
    LockUntilRelease*: bool
  ImGuiInputFlagsPrivate_private* = enum_ImGuiInputFlagsPrivate_private 
  ImGuiListClipperRange* = struct_ImGuiListClipperRange 
  struct_ImGuiListClipperRange* {.pure, inheritable, bycopy.} = object
    Min*: cint               
    Max*: cint
    PosToIndexConvert*: bool
    PosToIndexOffsetMin*: ImS8
    PosToIndexOffsetMax*: ImS8
  ImGuiListClipperData* = struct_ImGuiListClipperData 
  struct_ImGuiListClipperData* {.pure, inheritable, bycopy.} = object
    ListClipper*: ptr ImGuiListClipper 
    LossynessOffset*: cfloat
    StepNo*: cint
    ItemsFrozen*: cint
    Ranges*: ImVector_ImGuiListClipperRange
  struct_ImVector_ImGuiListClipperRange* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiListClipperRange
  ImVector_ImGuiListClipperRange* = struct_ImVector_ImGuiListClipperRange 
  ImGuiActivateFlags_private* = enum_ImGuiActivateFlags_private 
  ImGuiScrollFlags_private* = enum_ImGuiScrollFlags_private 
  ImGuiNavRenderCursorFlags_private* = enum_ImGuiNavRenderCursorFlags_private 
  ImGuiNavMoveFlags_private* = enum_ImGuiNavMoveFlags_private 
  ImGuiNavLayer* = enum_ImGuiNavLayer 
  ImGuiFocusScopeData* = struct_ImGuiFocusScopeData 
  struct_ImGuiFocusScopeData* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    WindowID*: ImGuiID
  ImGuiTypingSelectFlags_private* = enum_ImGuiTypingSelectFlags_private 
  ImGuiOldColumnFlags_private* = enum_ImGuiOldColumnFlags_private 
  struct_ImVector_ImGuiOldColumnData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiOldColumnData
  ImVector_ImGuiOldColumnData* = struct_ImVector_ImGuiOldColumnData 
  ImGuiDockNodeFlagsPrivate_private* = enum_ImGuiDockNodeFlagsPrivate_private 
  ImGuiDataAuthority_private* = enum_ImGuiDataAuthority_private 
  ImGuiDockNodeState* = enum_ImGuiDockNodeState 
  struct_ImVector_ImGuiWindowPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ptr ImGuiWindow
  ImVector_ImGuiWindowPtr* = struct_ImVector_ImGuiWindowPtr 
  ImGuiWindowDockStyleCol* = enum_ImGuiWindowDockStyleCol 
  struct_ImVector_ImGuiDockRequest* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiDockRequest
  ImVector_ImGuiDockRequest* = struct_ImVector_ImGuiDockRequest 
  struct_ImVector_ImGuiDockNodeSettings* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiDockNodeSettings
  ImVector_ImGuiDockNodeSettings* = struct_ImVector_ImGuiDockNodeSettings 
  ImGuiViewportP* = struct_ImGuiViewportP 
  struct_ImGuiViewportP* {.pure, inheritable, bycopy.} = object
    internal_ImGuiViewport*: ImGuiViewport 
    Window*: ptr ImGuiWindow
    Idx*: cint
    LastFrameActive*: cint
    LastFocusedStampCount*: cint
    LastNameHash*: ImGuiID
    LastPos*: ImVec2
    LastSize*: ImVec2
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
    WorkInsetMin*: ImVec2
    WorkInsetMax*: ImVec2
    BuildWorkInsetMin*: ImVec2
    BuildWorkInsetMax*: ImVec2
  ImGuiLocKey* = enum_ImGuiLocKey 
  ImGuiErrorCallback* = proc (a0: ptr ImGuiContext; a1: pointer; a2: cstring): void {.
      cdecl.}                
  ImGuiDebugLogFlags_private* = enum_ImGuiDebugLogFlags_private 
  ImGuiDebugAllocEntry* = struct_ImGuiDebugAllocEntry 
  struct_ImGuiDebugAllocEntry* {.pure, inheritable, bycopy.} = object
    FrameCount*: cint        
    AllocCount*: ImS16
    FreeCount*: ImS16
  ImGuiDebugAllocInfo* = struct_ImGuiDebugAllocInfo 
  struct_ImGuiDebugAllocInfo* {.pure, inheritable, bycopy.} = object
    TotalAllocCount*: cint   
    TotalFreeCount*: cint
    LastEntriesIdx*: ImS16
    LastEntriesBuf*: array[6'i64, ImGuiDebugAllocEntry]
  ImGuiStackLevelInfo* = struct_ImGuiStackLevelInfo 
  struct_ImGuiStackLevelInfo* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    QueryFrameCount*: ImS8
    QuerySuccess*: bool
    DataType* {.bitsize: 8'i64.}: ImGuiDataType
    Desc*: array[57'i64, cschar]
  ImGuiIDStackTool* = struct_ImGuiIDStackTool 
  struct_ImGuiIDStackTool* {.pure, inheritable, bycopy.} = object
    LastActiveFrame*: cint   
    StackLevel*: cint
    QueryId*: ImGuiID
    Results*: ImVector_ImGuiStackLevelInfo
    CopyToClipboardOnCtrlC*: bool
    CopyToClipboardLastTime*: cfloat
  struct_ImVector_ImGuiStackLevelInfo* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiStackLevelInfo
  ImVector_ImGuiStackLevelInfo* = struct_ImVector_ImGuiStackLevelInfo 
  ImGuiContextHookCallback* = proc (a0: ptr ImGuiContext;
                                    a1: ptr ImGuiContextHook): void {.cdecl.} 
  ImGuiContextHookType* = enum_ImGuiContextHookType 
  struct_ImVector_ImGuiInputEvent* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiInputEvent
  ImVector_ImGuiInputEvent* = struct_ImVector_ImGuiInputEvent 
  struct_ImVector_ImGuiWindowStackData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiWindowStackData
  ImVector_ImGuiWindowStackData* = struct_ImVector_ImGuiWindowStackData 
  struct_ImVector_ImGuiColorMod* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiColorMod
  ImVector_ImGuiColorMod* = struct_ImVector_ImGuiColorMod 
  struct_ImVector_ImGuiStyleMod* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiStyleMod
  ImVector_ImGuiStyleMod* = struct_ImVector_ImGuiStyleMod 
  struct_ImVector_ImGuiFocusScopeData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiFocusScopeData
  ImVector_ImGuiFocusScopeData* = struct_ImVector_ImGuiFocusScopeData 
  struct_ImVector_ImGuiItemFlags* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiItemFlags
  ImVector_ImGuiItemFlags* = struct_ImVector_ImGuiItemFlags 
  struct_ImVector_ImGuiGroupData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiGroupData
  ImVector_ImGuiGroupData* = struct_ImVector_ImGuiGroupData 
  struct_ImVector_ImGuiPopupData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiPopupData
  ImVector_ImGuiPopupData* = struct_ImVector_ImGuiPopupData 
  struct_ImVector_ImGuiTreeNodeStackData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTreeNodeStackData
  ImVector_ImGuiTreeNodeStackData* = struct_ImVector_ImGuiTreeNodeStackData 
  struct_ImVector_ImGuiViewportPPtr* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ptr ImGuiViewportP
  ImVector_ImGuiViewportPPtr* = struct_ImVector_ImGuiViewportPPtr 
  struct_ImVector_unsigned_char* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr uint8
  ImVector_unsigned_char* = struct_ImVector_unsigned_char 
  struct_ImVector_ImGuiListClipperData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiListClipperData
  ImVector_ImGuiListClipperData* = struct_ImVector_ImGuiListClipperData 
  struct_ImVector_ImGuiTableTempData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTableTempData
  ImVector_ImGuiTableTempData* = struct_ImVector_ImGuiTableTempData 
  struct_ImVector_ImGuiTable* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTable
  ImVector_ImGuiTable* = struct_ImVector_ImGuiTable 
  struct_ImPool_ImGuiTable* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImGuiTable 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImGuiTable* = struct_ImPool_ImGuiTable 
  struct_ImVector_ImGuiTabBar* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTabBar
  ImVector_ImGuiTabBar* = struct_ImVector_ImGuiTabBar 
  struct_ImPool_ImGuiTabBar* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImGuiTabBar 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImGuiTabBar* = struct_ImPool_ImGuiTabBar 
  struct_ImVector_ImGuiPtrOrIndex* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiPtrOrIndex
  ImVector_ImGuiPtrOrIndex* = struct_ImVector_ImGuiPtrOrIndex 
  struct_ImVector_ImGuiShrinkWidthItem* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiShrinkWidthItem
  ImVector_ImGuiShrinkWidthItem* = struct_ImVector_ImGuiShrinkWidthItem 
  struct_ImVector_ImGuiMultiSelectTempData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiMultiSelectTempData
  ImVector_ImGuiMultiSelectTempData* = struct_ImVector_ImGuiMultiSelectTempData 
  struct_ImVector_ImGuiMultiSelectState* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiMultiSelectState
  ImVector_ImGuiMultiSelectState* = struct_ImVector_ImGuiMultiSelectState 
  struct_ImPool_ImGuiMultiSelectState* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImGuiMultiSelectState 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImGuiMultiSelectState* = struct_ImPool_ImGuiMultiSelectState 
  struct_ImVector_ImGuiID* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiID
  ImVector_ImGuiID* = struct_ImVector_ImGuiID 
  struct_ImVector_ImGuiSettingsHandler* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiSettingsHandler
  ImVector_ImGuiSettingsHandler* = struct_ImVector_ImGuiSettingsHandler 
  struct_ImChunkStream_ImGuiWindowSettings* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_char      
  ImChunkStream_ImGuiWindowSettings* = struct_ImChunkStream_ImGuiWindowSettings 
  struct_ImChunkStream_ImGuiTableSettings* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_char      
  ImChunkStream_ImGuiTableSettings* = struct_ImChunkStream_ImGuiTableSettings 
  struct_ImVector_ImGuiContextHook* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiContextHook
  ImVector_ImGuiContextHook* = struct_ImVector_ImGuiContextHook 
  struct_ImVector_ImGuiOldColumns* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiOldColumns
  ImVector_ImGuiOldColumns* = struct_ImVector_ImGuiOldColumns 
  ImGuiTabBarFlagsPrivate_private* = enum_ImGuiTabBarFlagsPrivate_private 
  ImGuiTabItemFlagsPrivate_private* = enum_ImGuiTabItemFlagsPrivate_private 
  struct_ImVector_ImGuiTabItem* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTabItem
  ImVector_ImGuiTabItem* = struct_ImVector_ImGuiTabItem 
  ImGuiTableColumnIdx* = ImS16 
  ImGuiTableDrawChannelIdx* = ImU16 
  ImGuiTableCellData* = struct_ImGuiTableCellData 
  struct_ImGuiTableCellData* {.pure, inheritable, bycopy.} = object
    BgColor*: ImU32          
    Column*: ImGuiTableColumnIdx
  struct_ImSpan_ImGuiTableColumn* {.pure, inheritable, bycopy.} = object
    Data*: ptr ImGuiTableColumn 
    DataEnd*: ptr ImGuiTableColumn
  ImSpan_ImGuiTableColumn* = struct_ImSpan_ImGuiTableColumn 
  struct_ImSpan_ImGuiTableColumnIdx* {.pure, inheritable, bycopy.} = object
    Data*: ptr ImGuiTableColumnIdx 
    DataEnd*: ptr ImGuiTableColumnIdx
  ImSpan_ImGuiTableColumnIdx* = struct_ImSpan_ImGuiTableColumnIdx 
  struct_ImSpan_ImGuiTableCellData* {.pure, inheritable, bycopy.} = object
    Data*: ptr ImGuiTableCellData 
    DataEnd*: ptr ImGuiTableCellData
  ImSpan_ImGuiTableCellData* = struct_ImSpan_ImGuiTableCellData 
  struct_ImVector_ImGuiTableInstanceData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTableInstanceData
  ImVector_ImGuiTableInstanceData* = struct_ImVector_ImGuiTableInstanceData 
  struct_ImVector_ImGuiTableColumnSortSpecs* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTableColumnSortSpecs
  ImVector_ImGuiTableColumnSortSpecs* = struct_ImVector_ImGuiTableColumnSortSpecs 
  struct_ImVector_ImGuiTableHeaderData* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImGuiTableHeaderData
  ImVector_ImGuiTableHeaderData* = struct_ImVector_ImGuiTableHeaderData 
  ImGuiTableColumnSettings* = struct_ImGuiTableColumnSettings 
  struct_ImGuiTableColumnSettings* {.pure, inheritable, bycopy.} = object
    WidthOrWeight*: cfloat   
    UserID*: ImGuiID
    Index*: ImGuiTableColumnIdx
    DisplayOrder*: ImGuiTableColumnIdx
    SortOrder*: ImGuiTableColumnIdx
    SortDirection* {.bitsize: 2'i64.}: ImU8
    IsEnabled* {.bitsize: 1'i64.}: ImU8
    IsStretch* {.bitsize: 1'i64.}: ImU8
  tm* = struct_tm            
  struct_tm* {.pure, inheritable, bycopy.} = object
    tm_sec*: cint            
    tm_min*: cint
    tm_hour*: cint
    tm_mday*: cint
    tm_mon*: cint
    tm_year*: cint
    tm_wday*: cint
    tm_yday*: cint
    tm_isdst*: cint
  ImPlotContext* = struct_ImPlotContext 
  struct_ImPlotContext* {.pure, inheritable, bycopy.} = object
    Plots*: ImPool_ImPlotPlot 
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
  ImPlotTick* = struct_ImPlotTick 
  struct_ImPlotTick* {.pure, inheritable, bycopy.} = object
    PlotPos*: cdouble        
    PixelPos*: cfloat
    LabelSize*: ImVec2
    TextOffset*: cint
    Major*: bool
    ShowLabel*: bool
    Level*: cint
    Idx*: cint
  ImPlotAxis* = struct_ImPlotAxis 
  struct_ImPlotAxis* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
  ImPlotAxisColor* = struct_ImPlotAxisColor 
  ImPlotItem* = struct_ImPlotItem 
  struct_ImPlotItem* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    Color*: ImU32
    LegendHoverRect*: ImRect
    NameOffset*: cint
    Show*: bool
    LegendHovered*: bool
    SeenThisFrame*: bool
  ImPlotLegend* = struct_ImPlotLegend 
  struct_ImPlotLegend* {.pure, inheritable, bycopy.} = object
    Flags*: ImPlotLegendFlags 
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
  ImPlotPlot* = struct_ImPlotPlot 
  struct_ImPlotPlot* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
  ImPlotNextPlotData* = struct_ImPlotNextPlotData 
  struct_ImPlotNextPlotData* {.pure, inheritable, bycopy.} = object
    RangeCond*: array[6'i64, ImPlotCond] 
    Range*: array[6'i64, ImPlotRange]
    HasRange*: array[6'i64, bool]
    Fit*: array[6'i64, bool]
    LinkedMin*: array[6'i64, ptr cdouble]
    LinkedMax*: array[6'i64, ptr cdouble]
  ImPlotTicker* = struct_ImPlotTicker 
  struct_ImPlotTicker* {.pure, inheritable, bycopy.} = object
    Ticks*: ImVector_ImPlotTick 
    TextBuffer*: ImGuiTextBuffer
    MaxSize*: ImVec2
    LateSize*: ImVec2
    Levels*: cint
  struct_ImVector_ImS16* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImS16
  ImVector_ImS16* = struct_ImVector_ImS16 
  struct_ImVector_ImS32* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImS32
  ImVector_ImS32* = struct_ImVector_ImS32 
  struct_ImVector_ImS64* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImS64
  ImVector_ImS64* = struct_ImVector_ImS64 
  struct_ImVector_ImS8* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: cstring
  ImVector_ImS8* = struct_ImVector_ImS8 
  struct_ImVector_ImU16* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImU16
  ImVector_ImU16* = struct_ImVector_ImU16 
  struct_ImVector_ImU64* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImU64
  ImVector_ImU64* = struct_ImVector_ImU64 
  ImAxis* = cint             
  ImPlotFlags* = cint        
  ImPlotAxisFlags* = cint    
  ImPlotSubplotFlags* = cint 
  ImPlotLegendFlags* = cint  
  ImPlotMouseTextFlags* = cint 
  ImPlotDragToolFlags* = cint 
  ImPlotColormapScaleFlags* = cint 
  ImPlotItemFlags* = cint    
  ImPlotLineFlags* = cint    
  ImPlotScatterFlags* = cint 
  ImPlotStairsFlags* = cint  
  ImPlotShadedFlags* = cint  
  ImPlotBarsFlags* = cint    
  ImPlotBarGroupsFlags* = cint 
  ImPlotErrorBarsFlags* = cint 
  ImPlotStemsFlags* = cint   
  ImPlotInfLinesFlags* = cint 
  ImPlotPieChartFlags* = cint 
  ImPlotHeatmapFlags* = cint 
  ImPlotHistogramFlags* = cint 
  ImPlotDigitalFlags* = cint 
  ImPlotImageFlags* = cint   
  ImPlotTextFlags* = cint    
  ImPlotDummyFlags* = cint   
  ImPlotCond* = cint         
  ImPlotCol* = cint          
  ImPlotStyleVar* = cint     
  ImPlotScale* = cint        
  ImPlotMarker* = cint       
  ImPlotColormap* = cint     
  ImPlotLocation* = cint     
  ImPlotBin* = cint          
  ImAxis_private* = enum_ImAxis_private 
  ImPlotFlags_private* = enum_ImPlotFlags_private 
  ImPlotAxisFlags_private* = enum_ImPlotAxisFlags_private 
  ImPlotSubplotFlags_private* = enum_ImPlotSubplotFlags_private 
  ImPlotLegendFlags_private* = enum_ImPlotLegendFlags_private 
  ImPlotMouseTextFlags_private* = enum_ImPlotMouseTextFlags_private 
  ImPlotDragToolFlags_private* = enum_ImPlotDragToolFlags_private 
  ImPlotColormapScaleFlags_private* = enum_ImPlotColormapScaleFlags_private 
  ImPlotItemFlags_private* = enum_ImPlotItemFlags_private 
  ImPlotLineFlags_private* = enum_ImPlotLineFlags_private 
  ImPlotScatterFlags_private* = enum_ImPlotScatterFlags_private 
  ImPlotStairsFlags_private* = enum_ImPlotStairsFlags_private 
  ImPlotShadedFlags_private* = enum_ImPlotShadedFlags_private 
  ImPlotBarsFlags_private* = enum_ImPlotBarsFlags_private 
  ImPlotBarGroupsFlags_private* = enum_ImPlotBarGroupsFlags_private 
  ImPlotErrorBarsFlags_private* = enum_ImPlotErrorBarsFlags_private 
  ImPlotStemsFlags_private* = enum_ImPlotStemsFlags_private 
  ImPlotInfLinesFlags_private* = enum_ImPlotInfLinesFlags_private 
  ImPlotPieChartFlags_private* = enum_ImPlotPieChartFlags_private 
  ImPlotHeatmapFlags_private* = enum_ImPlotHeatmapFlags_private 
  ImPlotHistogramFlags_private* = enum_ImPlotHistogramFlags_private 
  ImPlotDigitalFlags_private* = enum_ImPlotDigitalFlags_private 
  ImPlotImageFlags_private* = enum_ImPlotImageFlags_private 
  ImPlotTextFlags_private* = enum_ImPlotTextFlags_private 
  ImPlotDummyFlags_private* = enum_ImPlotDummyFlags_private 
  ImPlotCond_private* = enum_ImPlotCond_private 
  ImPlotCol_private* = enum_ImPlotCol_private 
  ImPlotStyleVar_private* = enum_ImPlotStyleVar_private 
  ImPlotScale_private* = enum_ImPlotScale_private 
  ImPlotMarker_private* = enum_ImPlotMarker_private 
  ImPlotColormap_private* = enum_ImPlotColormap_private 
  ImPlotLocation_private* = enum_ImPlotLocation_private 
  ImPlotBin_private* = enum_ImPlotBin_private 
  ImPlotPoint* = struct_ImPlotPoint 
  struct_ImPlotPoint* {.pure, inheritable, bycopy.} = object
    x*: cdouble              
    y*: cdouble
  ImPlotRange* = struct_ImPlotRange 
  struct_ImPlotRange* {.pure, inheritable, bycopy.} = object
    Min*: cdouble            
    Max*: cdouble
  ImPlotRect* = struct_ImPlotRect 
  struct_ImPlotRect* {.pure, inheritable, bycopy.} = object
    X*: ImPlotRange          
    Y*: ImPlotRange
  ImPlotStyle* = struct_ImPlotStyle 
  struct_ImPlotStyle* {.pure, inheritable, bycopy.} = object
    LineWeight*: cfloat      
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
  ImPlotInputMap* = struct_ImPlotInputMap 
  struct_ImPlotInputMap* {.pure, inheritable, bycopy.} = object
    Pan*: ImGuiMouseButton   
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
      cdecl.}                
  ImPlotGetter* = proc (a0: cint; a1: pointer): ImPlotPoint {.cdecl.} 
  ImPlotTransform* = proc (a0: cdouble; a1: pointer): cdouble {.cdecl.} 
  ImPlotTimeUnit* = cint     
  ImPlotDateFmt* = cint      
  ImPlotTimeFmt* = cint      
  ImPlotTimeUnit_private* = enum_ImPlotTimeUnit_private 
  ImPlotDateFmt_private* = enum_ImPlotDateFmt_private 
  ImPlotTimeFmt_private* = enum_ImPlotTimeFmt_private 
  ImPlotLocator* = proc (a0: ptr ImPlotTicker; a1: ImPlotRange; a2: cfloat;
                         a3: bool; a4: ImPlotFormatter; a5: pointer): void {.
      cdecl.}                
  ImPlotDateTimeSpec* = struct_ImPlotDateTimeSpec 
  struct_ImPlotDateTimeSpec* {.pure, inheritable, bycopy.} = object
    Date*: ImPlotDateFmt     
    Time*: ImPlotTimeFmt
    UseISO8601*: bool
    Use24HourClock*: bool
  ImPlotTime* = struct_ImPlotTime 
  struct_ImPlotTime* {.pure, inheritable, bycopy.} = object
    S*: time_t               
    Us*: cint
  time_t* = compiler_time64_t 
  ImPlotColormapData* = struct_ImPlotColormapData 
  struct_ImPlotColormapData* {.pure, inheritable, bycopy.} = object
    Keys*: ImVector_ImU32    
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
    Size*: cint              
    Capacity*: cint
    Data*: ptr bool
  ImVector_bool* = struct_ImVector_bool 
  ImPlotPointError* = struct_ImPlotPointError 
  struct_ImPlotPointError* {.pure, inheritable, bycopy.} = object
    X*: cdouble              
    Y*: cdouble
    Neg*: cdouble
    Pos*: cdouble
  ImPlotAnnotation* = struct_ImPlotAnnotation 
  struct_ImPlotAnnotation* {.pure, inheritable, bycopy.} = object
    Pos*: ImVec2             
    Offset*: ImVec2
    ColorBg*: ImU32
    ColorFg*: ImU32
    TextOffset*: cint
    Clamp*: bool
  ImPlotAnnotationCollection* = struct_ImPlotAnnotationCollection 
  struct_ImPlotAnnotationCollection* {.pure, inheritable, bycopy.} = object
    Annotations*: ImVector_ImPlotAnnotation 
    TextBuffer*: ImGuiTextBuffer
    Size*: cint
  struct_ImVector_ImPlotAnnotation* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotAnnotation
  ImVector_ImPlotAnnotation* = struct_ImVector_ImPlotAnnotation 
  ImPlotTag* = struct_ImPlotTag 
  struct_ImPlotTag* {.pure, inheritable, bycopy.} = object
    Axis*: ImAxis            
    Value*: cdouble
    ColorBg*: ImU32
    ColorFg*: ImU32
    TextOffset*: cint
  ImPlotTagCollection* = struct_ImPlotTagCollection 
  struct_ImPlotTagCollection* {.pure, inheritable, bycopy.} = object
    Tags*: ImVector_ImPlotTag 
    TextBuffer*: ImGuiTextBuffer
    Size*: cint
  struct_ImVector_ImPlotTag* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotTag
  ImVector_ImPlotTag* = struct_ImVector_ImPlotTag 
  struct_ImVector_ImPlotTick* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotTick
  ImVector_ImPlotTick* = struct_ImVector_ImPlotTick 
  ImPlotAlignmentData* = struct_ImPlotAlignmentData 
  struct_ImPlotAlignmentData* {.pure, inheritable, bycopy.} = object
    Vertical*: bool          
    PadA*: cfloat
    PadB*: cfloat
    PadAMax*: cfloat
    PadBMax*: cfloat
  ImPlotItemGroup* = struct_ImPlotItemGroup 
  struct_ImPlotItemGroup* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
    Legend*: ImPlotLegend
    ItemPool*: ImPool_ImPlotItem
    ColormapIdx*: cint
  struct_ImVector_ImPlotItem* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotItem
  ImVector_ImPlotItem* = struct_ImVector_ImPlotItem 
  struct_ImPool_ImPlotItem* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotItem 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotItem* = struct_ImPool_ImPlotItem 
  ImPlotSubplot* = struct_ImPlotSubplot 
  struct_ImPlotSubplot* {.pure, inheritable, bycopy.} = object
    ID*: ImGuiID             
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
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotAlignmentData
  ImVector_ImPlotAlignmentData* = struct_ImVector_ImPlotAlignmentData 
  struct_ImVector_ImPlotRange* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotRange
  ImVector_ImPlotRange* = struct_ImVector_ImPlotRange 
  ImPlotNextItemData* = struct_ImPlotNextItemData 
  struct_ImPlotNextItemData* {.pure, inheritable, bycopy.} = object
    Colors*: array[5'i64, ImVec4] 
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
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotPlot
  ImVector_ImPlotPlot* = struct_ImVector_ImPlotPlot 
  struct_ImPool_ImPlotPlot* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotPlot 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotPlot* = struct_ImPool_ImPlotPlot 
  struct_ImVector_ImPlotSubplot* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotSubplot
  ImVector_ImPlotSubplot* = struct_ImVector_ImPlotSubplot 
  struct_ImPool_ImPlotSubplot* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotSubplot 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotSubplot* = struct_ImPool_ImPlotSubplot 
  struct_ImVector_ImPlotColormap* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr ImPlotColormap
  ImVector_ImPlotColormap* = struct_ImVector_ImPlotColormap 
  struct_ImVector_double* {.pure, inheritable, bycopy.} = object
    Size*: cint              
    Capacity*: cint
    Data*: ptr cdouble
  ImVector_double* = struct_ImVector_double 
  struct_ImPool_ImPlotAlignmentData* {.pure, inheritable, bycopy.} = object
    Buf*: ImVector_ImPlotAlignmentData 
    Map*: ImGuiStorage
    FreeIdx*: ImPoolIdx
    AliveCount*: ImPoolIdx
  ImPool_ImPlotAlignmentData* = struct_ImPool_ImPlotAlignmentData 
  Formatter_Time_Data* = struct_Formatter_Time_Data 
  struct_Formatter_Time_Data* {.pure, inheritable, bycopy.} = object
    Time*: ImPlotTime        
    Spec*: ImPlotDateTimeSpec
    UserFormatter*: ImPlotFormatter
    UserFormatterData*: pointer
  ImPlotPoint_getter* = proc (a0: pointer; a1: cint; a2: ptr ImPlotPoint): pointer {.
      cdecl.}                
  ImPlot3DContext* = struct_ImPlot3DContext 
  ImPlot3DStyle* = struct_ImPlot3DStyle 
  struct_ImPlot3DStyle* {.pure, inheritable, bycopy.} = object
    LineWeight*: cfloat      
    Marker*: cint
    MarkerSize*: cfloat
    MarkerWeight*: cfloat
    FillAlpha*: cfloat
    PlotDefaultSize*: ImVec2
    PlotMinSize*: ImVec2
    PlotPadding*: ImVec2
    LabelPadding*: ImVec2
    LegendPadding*: ImVec2
    LegendInnerPadding*: ImVec2
    LegendSpacing*: ImVec2
    Colors*: array[15'i64, ImVec4]
    Colormap*: ImPlot3DColormap
  ImPlot3DPoint* = struct_ImPlot3DPoint 
  struct_ImPlot3DPoint* {.pure, inheritable, bycopy.} = object
    x*: cfloat               
    y*: cfloat
    z*: cfloat
  ImPlot3DRay* = struct_ImPlot3DRay 
  struct_ImPlot3DRay* {.pure, inheritable, bycopy.} = object
    Origin*: ImPlot3DPoint   
    Direction*: ImPlot3DPoint
  ImPlot3DPlane* = struct_ImPlot3DPlane 
  struct_ImPlot3DPlane* {.pure, inheritable, bycopy.} = object
    Point*: ImPlot3DPoint    
    Normal*: ImPlot3DPoint
  ImPlot3DBox* = struct_ImPlot3DBox 
  struct_ImPlot3DBox* {.pure, inheritable, bycopy.} = object
    Min*: ImPlot3DPoint      
    Max*: ImPlot3DPoint
  ImPlot3DRange* = struct_ImPlot3DRange 
  struct_ImPlot3DRange* {.pure, inheritable, bycopy.} = object
    Min*: cfloat             
    Max*: cfloat
  ImPlot3DQuat* = struct_ImPlot3DQuat 
  struct_ImPlot3DQuat* {.pure, inheritable, bycopy.} = object
    x*: cfloat               
    y*: cfloat
    z*: cfloat
    w*: cfloat
  ImPlot3DCond* = cint       
  ImPlot3DCol* = cint        
  ImPlot3DStyleVar* = cint   
  ImPlot3DMarker* = cint     
  ImPlot3DLocation* = cint   
  ImAxis3D* = cint           
  ImPlane3D* = cint          
  ImPlot3DColormap* = cint   
  ImPlot3DFlags* = cint      
  ImPlot3DItemFlags* = cint  
  ImPlot3DScatterFlags* = cint 
  ImPlot3DLineFlags* = cint  
  ImPlot3DTriangleFlags* = cint 
  ImPlot3DQuadFlags* = cint  
  ImPlot3DSurfaceFlags* = cint 
  ImPlot3DMeshFlags* = cint  
  ImPlot3DLegendFlags* = cint 
  ImPlot3DAxisFlags* = cint  
  ImPlot3DFlags_private* = enum_ImPlot3DFlags_private 
  ImPlot3DCond_private* = enum_ImPlot3DCond_private 
  ImPlot3DCol_private* = enum_ImPlot3DCol_private 
  ImPlot3DStyleVar_private* = enum_ImPlot3DStyleVar_private 
  ImPlot3DMarker_private* = enum_ImPlot3DMarker_private 
  ImPlot3DItemFlags_private* = enum_ImPlot3DItemFlags_private 
  ImPlot3DScatterFlags_private* = enum_ImPlot3DScatterFlags_private 
  ImPlot3DLineFlags_private* = enum_ImPlot3DLineFlags_private 
  ImPlot3DTriangleFlags_private* = enum_ImPlot3DTriangleFlags_private 
  ImPlot3DQuadFlags_private* = enum_ImPlot3DQuadFlags_private 
  ImPlot3DSurfaceFlags_private* = enum_ImPlot3DSurfaceFlags_private 
  ImPlot3DMeshFlags_private* = enum_ImPlot3DMeshFlags_private 
  ImPlot3DLegendFlags_private* = enum_ImPlot3DLegendFlags_private 
  ImPlot3DLocation_private* = enum_ImPlot3DLocation_private 
  ImPlot3DAxisFlags_private* = enum_ImPlot3DAxisFlags_private 
  ImAxis3D_private* = enum_ImAxis3D_private 
  ImPlane3D_private* = enum_ImPlane3D_private 
  ImPlot3DColormap_private* = enum_ImPlot3DColormap_private 
  ImPlot3DFormatter* = proc (a0: cfloat; a1: cstring; a2: cint; a3: pointer): cint {.
      cdecl.}                
  ImNodesContext* = struct_ImNodesContext 
  ImNodesEditorContext* = struct_ImNodesEditorContext 
  ImNodesCol* = cint         
  ImNodesStyleVar* = cint    
  ImNodesStyleFlags* = cint  
  ImNodesPinShape* = cint    
  ImNodesAttributeFlags* = cint 
  ImNodesMiniMapLocation* = cint 
  ImNodesCol_private* = enum_ImNodesCol_private 
  ImNodesStyleVar_private* = enum_ImNodesStyleVar_private 
  ImNodesStyleFlags_private* = enum_ImNodesStyleFlags_private 
  ImNodesPinShape_private* = enum_ImNodesPinShape_private 
  ImNodesAttributeFlags_private* = enum_ImNodesAttributeFlags_private 
  ImNodesIO* = struct_ImNodesIO 
  struct_ImNodesIO* {.pure, inheritable, bycopy.} = object
    EmulateThreeButtonMouse*: EmulateThreeButtonMouse 
    LinkDetachWithModifierClick*: LinkDetachWithModifierClick
    MultipleSelectModifier*: MultipleSelectModifier
    AltMouseButton*: cint
    AutoPanningSpeed*: cfloat
  struct_EmulateThreeButtonMouse* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      
  EmulateThreeButtonMouse* = struct_EmulateThreeButtonMouse 
  struct_LinkDetachWithModifierClick* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      
  LinkDetachWithModifierClick* = struct_LinkDetachWithModifierClick 
  struct_MultipleSelectModifier* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      
  MultipleSelectModifier* = struct_MultipleSelectModifier 
  ImNodesStyle* = struct_ImNodesStyle 
  struct_ImNodesStyle* {.pure, inheritable, bycopy.} = object
    GridSpacing*: cfloat     
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
  ImNodesMiniMapLocation_private* = enum_ImNodesMiniMapLocation_private 
  ImNodesMiniMapNodeHoveringCallback* = proc (a0: cint; a1: pointer): void {.
      cdecl.}                
  ImNodesMiniMapNodeHoveringCallbackUserData* = pointer 
  OPERATION* = enum_OPERATION 
  MODE* = enum_MODE          
  COLOR* = enum_COLOR        
  Style* = struct_Style      
  struct_Style* {.pure, inheritable, bycopy.} = object
    TranslationLineThickness*: cfloat 
    TranslationLineArrowSize*: cfloat
    RotationLineThickness*: cfloat
    RotationOuterLineThickness*: cfloat
    ScaleLineThickness*: cfloat
    ScaleLineCircleSize*: cfloat
    HatchedAxisLineThickness*: cfloat
    CenterCircleSize*: cfloat
    Colors*: array[15'i64, ImVec4]
  struct_IgKnobColorSet* {.pure, inheritable, bycopy.} = object
    base*: cuint             
    hovered*: cuint
    active*: cuint
  IgKnobColorSet* = struct_IgKnobColorSet 
  IgKnobFlags* = enum_IgKnobFlags 
  IgKnobVariant* = enum_IgKnobVariant 
  IGFD_FileStyleFlags* = cint 
  ImGuiFileDialogFlags* = cint 
  IGFD_ResultMode* = cint    
  ImGuiFileDialog* = struct_ImGuiFileDialog 
  IGFD_Selection_Pair* = struct_IGFD_Selection_Pair 
  struct_IGFD_Selection_Pair* {.pure, inheritable, bycopy.} = object
    fileName*: cstring       
    filePathName*: cstring
  IGFD_Selection* = struct_IGFD_Selection 
  struct_IGFD_Selection* {.pure, inheritable, bycopy.} = object
    table*: ptr IGFD_Selection_Pair 
    count*: csize_t
  IGFD_PaneFun* = proc (a0: cstring; a1: pointer; a2: ptr bool): void {.cdecl.} 
  struct_IGFD_FileDialog_Config* {.pure, inheritable, bycopy.} = object
    path*: cstring           
    fileName*: cstring
    filePathName*: cstring
    countSelectionMax*: int32
    userDatas*: pointer
    sidePane*: IGFD_PaneFun
    sidePaneWidth*: cfloat
    flags*: ImGuiFileDialogFlags
  struct_ImOffsetRect_anon0_t_anon0_t* {.pure, inheritable, bycopy.} = object
    Top*: cfloat
    Left*: cfloat
    Bottom*: cfloat
    Right*: cfloat
  struct_ImOffsetRect_anon0_t* {.union, bycopy.} = object
    Offsets*: array[4'i64, cfloat]
    anon0*: struct_ImOffsetRect_anon0_t_anon0_t
  struct_ImOffsetRect* {.pure, inheritable, bycopy.} = object
    anon0*: struct_ImOffsetRect_anon0_t 
  ImOffsetRect* = struct_ImOffsetRect 
  struct_ImGuiTogglePalette* {.pure, inheritable, bycopy.} = object
    Knob*: ImVec4            
    KnobHover*: ImVec4
    Frame*: ImVec4
    FrameHover*: ImVec4
    FrameBorder*: ImVec4
    FrameShadow*: ImVec4
    KnobBorder*: ImVec4
    KnobShadow*: ImVec4
    A11yGlyph*: ImVec4
  ImGuiTogglePalette* = struct_ImGuiTogglePalette 
  ImGuiToggleConfig* = struct_ImGuiToggleConfig 
  struct_ImGuiToggleConfig* {.pure, inheritable, bycopy.} = object
    Flags*: ImGuiToggleFlags 
    A11yStyle*: ImGuiToggleFlags
    AnimationDuration*: cfloat
    FrameRounding*: cfloat
    KnobRounding*: cfloat
    WidthRatio*: cfloat
    Size*: ImVec2
    On*: ImGuiToggleStateConfig
    Off*: ImGuiToggleStateConfig
  ImGuiToggleStateConfig* = struct_ImGuiToggleStateConfig 
  struct_ImGuiToggleStateConfig* {.pure, inheritable, bycopy.} = object
    FrameBorderThickness*: cfloat 
    FrameShadowThickness*: cfloat
    KnobBorderThickness*: cfloat
    KnobShadowThickness*: cfloat
    Label*: cstring
    KnobInset*: ImOffsetRect
    KnobOffset*: ImVec2
    Palette*: ptr ImGuiTogglePalette
  ImGuiToggleFlags* = cint   
  ImGuiToggleA11yStyle* = cint 
  struct_iobuf* {.pure, inheritable, bycopy.} = object
    internal_Placeholder*: pointer 
  compiler_time64_t* = clonglong 
when extern is typedesc:
  type
    EXTERN* = extern         
else:
  when extern is static:
    const
      EXTERN* = extern       
  else:
    let EXTERN* = extern     
when 65535 is static:
  const
    IM_UNICODE_CODEPOINT_MAX* = 65535 
else:
  let IM_UNICODE_CODEPOINT_MAX* = 65535 
when 1 is static:
  const
    IMGUI_HAS_DOCK* = 1      
else:
  let IMGUI_HAS_DOCK* = 1    
when "v0.6.8" is static:
  const
    IGFD_VERSION* = "v0.6.8" 
else:
  let IGFD_VERSION* = "v0.6.8" 
when "1.90.5 WIP" is static:
  const
    IGFD_IMGUI_SUPPORTED_VERSION* = "1.90.5 WIP" 
else:
  let IGFD_IMGUI_SUPPORTED_VERSION* = "1.90.5 WIP" 
when 1.618033988749895 is static:
  const
    ImGui_ToggleConstants_Phi* = 1.618033988749895 
else:
  let ImGuiToggleConstants_Phi* = 1.618033988749895 
when 0.5 is static:
  const
    ImGui_ToggleConstants_DiameterToRadiusRatio* = 0.5 
else:
  let ImGuiToggleConstants_DiameterToRadiusRatio* = 0.5 
when 0.0 is static:
  const
    ImGui_ToggleConstants_AnimationDurationDisabled* = 0.0 
else:
  let ImGuiToggleConstants_AnimationDurationDisabled* = 0.0 
when 0.1 is static:
  const
    ImGui_ToggleConstants_AnimationDurationDefault* = 0.1 
else:
  let ImGuiToggleConstants_AnimationDurationDefault* = 0.1 
when ImGuiToggleConstants_AnimationDurationDisabled is typedesc:
  type
    ImGuiToggleConstants_AnimationDurationMinimum* = ImGuiToggleConstants_AnimationDurationDisabled 
else:
  when ImGuiToggleConstants_AnimationDurationDisabled is static:
    const
      ImGuiToggleConstants_AnimationDurationMinimum* = ImGuiToggleConstants_AnimationDurationDisabled 
  else:
    let ImGuiToggleConstants_AnimationDurationMinimum* = ImGuiToggleConstants_AnimationDurationDisabled 
when 1.0 is static:
  const
    ImGui_ToggleConstants_FrameRoundingDefault* = 1.0 
else:
  let ImGuiToggleConstants_FrameRoundingDefault* = 1.0 
when 0.0 is static:
  const
    ImGui_ToggleConstants_FrameRoundingMinimum* = 0.0 
else:
  let ImGuiToggleConstants_FrameRoundingMinimum* = 0.0 
when 1.0 is static:
  const
    ImGui_ToggleConstants_FrameRoundingMaximum* = 1.0 
else:
  let ImGuiToggleConstants_FrameRoundingMaximum* = 1.0 
when 1.0 is static:
  const
    ImGui_ToggleConstants_KnobRoundingDefault* = 1.0 
else:
  let ImGuiToggleConstants_KnobRoundingDefault* = 1.0 
when 0.0 is static:
  const
    ImGui_ToggleConstants_KnobRoundingMinimum* = 0.0 
else:
  let ImGuiToggleConstants_KnobRoundingMinimum* = 0.0 
when 1.0 is static:
  const
    ImGui_ToggleConstants_KnobRoundingMaximum* = 1.0 
else:
  let ImGuiToggleConstants_KnobRoundingMaximum* = 1.0 
when ImGuiToggleConstants_Phi is typedesc:
  type
    ImGuiToggleConstants_WidthRatioDefault* = ImGuiToggleConstants_Phi 
else:
  when ImGuiToggleConstants_Phi is static:
    const
      ImGuiToggleConstants_WidthRatioDefault* = ImGuiToggleConstants_Phi 
  else:
    let ImGuiToggleConstants_WidthRatioDefault* = ImGuiToggleConstants_Phi 
when 1.0 is static:
  const
    ImGui_ToggleConstants_WidthRatioMinimum* = 1.0 
else:
  let ImGuiToggleConstants_WidthRatioMinimum* = 1.0 
when 10.0 is static:
  const
    ImGui_ToggleConstants_WidthRatioMaximum* = 10.0 
else:
  let ImGuiToggleConstants_WidthRatioMaximum* = 10.0 
when -100.0 is static:
  const
    ImGuiToggleConstants_KnobInsetMinimum* = -100.0 
else:
  let ImGuiToggleConstants_KnobInsetMinimum* = -100.0 
when 100.0 is static:
  const
    ImGui_ToggleConstants_KnobInsetMaximum* = 100.0 
else:
  let ImGuiToggleConstants_KnobInsetMaximum* = 100.0 
when 1.0 is static:
  const
    ImGui_ToggleConstants_BorderThicknessDefault* = 1.0 
else:
  let ImGuiToggleConstants_BorderThicknessDefault* = 1.0 
when 2.0 is static:
  const
    ImGui_ToggleConstants_ShadowThicknessDefault* = 2.0 
else:
  let ImGuiToggleConstants_ShadowThicknessDefault* = 2.0 
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
proc igGetPlatformIO*(): ptr ImGuiPlatformIO {.cdecl, importc: "igGetPlatformIO".}
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
proc igPushStyleVarX*(idx: ImGuiStyleVar; val_x: cfloat): void {.cdecl,
    importc: "igPushStyleVarX".}
proc igPushStyleVarY*(idx: ImGuiStyleVar; val_y: cfloat): void {.cdecl,
    importc: "igPushStyleVarY".}
proc igPopStyleVar*(count: cint): void {.cdecl, importc: "igPopStyleVar".}
proc igPushItemFlag*(option: ImGuiItemFlags; enabled: bool): void {.cdecl,
    importc: "igPushItemFlag".}
proc igPopItemFlag*(): void {.cdecl, importc: "igPopItemFlag".}
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
proc igGetContentRegionAvail*(pOut: ptr ImVec2): void {.cdecl,
    importc: "igGetContentRegionAvail".}
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
proc igGetID_Int*(int_id: cint): ImGuiID {.cdecl, importc: "igGetID_Int".}
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
proc igTextLink*(label: cstring): bool {.cdecl, importc: "igTextLink".}
proc igTextLinkOpenURL*(label: cstring; url: cstring): void {.cdecl,
    importc: "igTextLinkOpenURL".}
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
proc igSetNextItemStorageID*(storage_id: ImGuiID): void {.cdecl,
    importc: "igSetNextItemStorageID".}
proc igSelectable_Bool*(label: cstring; selected: bool;
                        flags: ImGuiSelectableFlags; size: ImVec2): bool {.
    cdecl, importc: "igSelectable_Bool".}
proc igSelectable_BoolPtr*(label: cstring; p_selected: ptr bool;
                           flags: ImGuiSelectableFlags; size: ImVec2): bool {.
    cdecl, importc: "igSelectable_BoolPtr".}
proc igBeginMultiSelect*(flags: ImGuiMultiSelectFlags; selection_size: cint;
                         items_count: cint): ptr ImGuiMultiSelectIO {.cdecl,
    importc: "igBeginMultiSelect".}
proc igEndMultiSelect*(): ptr ImGuiMultiSelectIO {.cdecl,
    importc: "igEndMultiSelect".}
proc igSetNextItemSelectionUserData*(selection_user_data: ImGuiSelectionUserData): void {.
    cdecl, importc: "igSetNextItemSelectionUserData".}
proc igIsItemToggledSelection*(): bool {.cdecl,
    importc: "igIsItemToggledSelection".}
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
proc igColumns*(count: cint; id: cstring; borders: bool): void {.cdecl,
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
proc igSetNavCursorVisible*(visible: bool): void {.cdecl,
    importc: "igSetNavCursorVisible".}
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
proc igSetItemKeyOwner_Nil*(key: ImGuiKey): void {.cdecl,
    importc: "igSetItemKeyOwner_Nil".}
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
proc igDebugLog*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLog".}
proc igDebugLogV*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLogV".}
proc igSetAllocatorFunctions*(alloc_func: ImGuiMemAllocFunc;
                              free_func: ImGuiMemFreeFunc; user_data: pointer): void {.
    cdecl, importc: "igSetAllocatorFunctions".}
proc igGetAllocatorFunctions*(p_alloc_func: ImGuiMemAllocFunc;
                              p_free_func: ImGuiMemFreeFunc;
                              p_user_data: ptr pointer): void {.cdecl,
    importc: "igGetAllocatorFunctions".}
proc igMemAlloc*(size: csize_t): pointer {.cdecl, importc: "igMemAlloc".}
proc igMemFree*(ptr_arg: pointer): void {.cdecl, importc: "igMemFree".}
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
proc ImGuiListClipper_SeekCursorForItem*(self: ptr ImGuiListClipper;
    item_index: cint): void {.cdecl,
                              importc: "ImGuiListClipper_SeekCursorForItem".}
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
proc ImGuiSelectionBasicStorage_ImGuiSelectionBasicStorage*(): ptr ImGuiSelectionBasicStorage {.
    cdecl, importc: "ImGuiSelectionBasicStorage_ImGuiSelectionBasicStorage".}
proc ImGuiSelectionBasicStorage_destroy*(self: ptr ImGuiSelectionBasicStorage): void {.
    cdecl, importc: "ImGuiSelectionBasicStorage_destroy".}
proc ImGuiSelectionBasicStorage_ApplyRequests*(
    self: ptr ImGuiSelectionBasicStorage; ms_io: ptr ImGuiMultiSelectIO): void {.
    cdecl, importc: "ImGuiSelectionBasicStorage_ApplyRequests".}
proc ImGuiSelectionBasicStorage_Contains*(self: ptr ImGuiSelectionBasicStorage;
    id: ImGuiID): bool {.cdecl, importc: "ImGuiSelectionBasicStorage_Contains".}
proc ImGuiSelectionBasicStorage_Clear*(self: ptr ImGuiSelectionBasicStorage): void {.
    cdecl, importc: "ImGuiSelectionBasicStorage_Clear".}
proc ImGuiSelectionBasicStorage_Swap*(self: ptr ImGuiSelectionBasicStorage;
                                      r: ptr ImGuiSelectionBasicStorage): void {.
    cdecl, importc: "ImGuiSelectionBasicStorage_Swap".}
proc ImGuiSelectionBasicStorage_SetItemSelected*(
    self: ptr ImGuiSelectionBasicStorage; id: ImGuiID; selected: bool): void {.
    cdecl, importc: "ImGuiSelectionBasicStorage_SetItemSelected".}
proc ImGuiSelectionBasicStorage_GetNextSelectedItem*(
    self: ptr ImGuiSelectionBasicStorage; opaque_it: ptr pointer;
    out_id: ptr ImGuiID): bool {.cdecl, importc: "ImGuiSelectionBasicStorage_GetNextSelectedItem".}
proc ImGuiSelectionBasicStorage_GetStorageIdFromIndex*(
    self: ptr ImGuiSelectionBasicStorage; idx: cint): ImGuiID {.cdecl,
    importc: "ImGuiSelectionBasicStorage_GetStorageIdFromIndex".}
proc ImGuiSelectionExternalStorage_ImGuiSelectionExternalStorage*(): ptr ImGuiSelectionExternalStorage {.
    cdecl,
    importc: "ImGuiSelectionExternalStorage_ImGuiSelectionExternalStorage".}
proc ImGuiSelectionExternalStorage_destroy*(
    self: ptr ImGuiSelectionExternalStorage): void {.cdecl,
    importc: "ImGuiSelectionExternalStorage_destroy".}
proc ImGuiSelectionExternalStorage_ApplyRequests*(
    self: ptr ImGuiSelectionExternalStorage; ms_io: ptr ImGuiMultiSelectIO): void {.
    cdecl, importc: "ImGuiSelectionExternalStorage_ApplyRequests".}
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
                             userdata: pointer; userdata_size: csize_t): void {.
    cdecl, importc: "ImDrawList_AddCallback".}
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
proc ImDrawList_SetTextureID*(self: ptr ImDrawList; texture_id: ImTextureID): void {.
    cdecl, importc: "ImDrawList__SetTextureID".}
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
proc igImStrbol*(buf_mid_line: cstring; buf_begin: cstring): cstring {.cdecl,
    importc: "igImStrbol".}
proc igImToUpper*(c: cschar): cschar {.cdecl, importc: "igImToUpper".}
proc igImCharIsBlankA*(c: cschar): bool {.cdecl, importc: "igImCharIsBlankA".}
proc igImCharIsBlankW*(c: cuint): bool {.cdecl, importc: "igImCharIsBlankW".}
proc igImCharIsXdigitA*(c: cschar): bool {.cdecl, importc: "igImCharIsXdigitA".}
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
proc igImLinearRemapClamp*(s0: cfloat; s1: cfloat; d0: cfloat; d1: cfloat;
                           x: cfloat): cfloat {.cdecl,
    importc: "igImLinearRemapClamp".}
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
proc ImGuiInputTextState_OnKeyPressed*(self: ptr ImGuiInputTextState; key: cint): void {.
    cdecl, importc: "ImGuiInputTextState_OnKeyPressed".}
proc ImGuiInputTextState_OnCharPressed*(self: ptr ImGuiInputTextState; c: cuint): void {.
    cdecl, importc: "ImGuiInputTextState_OnCharPressed".}
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
proc ImGuiErrorRecoveryState_ImGuiErrorRecoveryState*(): ptr ImGuiErrorRecoveryState {.
    cdecl, importc: "ImGuiErrorRecoveryState_ImGuiErrorRecoveryState".}
proc ImGuiErrorRecoveryState_destroy*(self: ptr ImGuiErrorRecoveryState): void {.
    cdecl, importc: "ImGuiErrorRecoveryState_destroy".}
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
proc ImGuiBoxSelectState_ImGuiBoxSelectState*(): ptr ImGuiBoxSelectState {.
    cdecl, importc: "ImGuiBoxSelectState_ImGuiBoxSelectState".}
proc ImGuiBoxSelectState_destroy*(self: ptr ImGuiBoxSelectState): void {.cdecl,
    importc: "ImGuiBoxSelectState_destroy".}
proc ImGuiMultiSelectTempData_ImGuiMultiSelectTempData*(): ptr ImGuiMultiSelectTempData {.
    cdecl, importc: "ImGuiMultiSelectTempData_ImGuiMultiSelectTempData".}
proc ImGuiMultiSelectTempData_destroy*(self: ptr ImGuiMultiSelectTempData): void {.
    cdecl, importc: "ImGuiMultiSelectTempData_destroy".}
proc ImGuiMultiSelectTempData_Clear*(self: ptr ImGuiMultiSelectTempData): void {.
    cdecl, importc: "ImGuiMultiSelectTempData_Clear".}
proc ImGuiMultiSelectTempData_ClearIO*(self: ptr ImGuiMultiSelectTempData): void {.
    cdecl, importc: "ImGuiMultiSelectTempData_ClearIO".}
proc ImGuiMultiSelectState_ImGuiMultiSelectState*(): ptr ImGuiMultiSelectState {.
    cdecl, importc: "ImGuiMultiSelectState_ImGuiMultiSelectState".}
proc ImGuiMultiSelectState_destroy*(self: ptr ImGuiMultiSelectState): void {.
    cdecl, importc: "ImGuiMultiSelectState_destroy".}
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
                                     inset_min: ImVec2): void {.cdecl,
    importc: "ImGuiViewportP_CalcWorkRectPos".}
proc ImGuiViewportP_CalcWorkRectSize*(pOut: ptr ImVec2;
                                      self: ptr ImGuiViewportP;
                                      inset_min: ImVec2; inset_max: ImVec2): void {.
    cdecl, importc: "ImGuiViewportP_CalcWorkRectSize".}
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
proc ImGuiWindow_GetIDFromPos*(self: ptr ImGuiWindow; p_abs: ImVec2): ImGuiID {.
    cdecl, importc: "ImGuiWindow_GetIDFromPos".}
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
proc igGetIOEx*(ctx: ptr ImGuiContext): ptr ImGuiIO {.cdecl,
    importc: "igGetIOEx".}
proc igGetPlatformIOEx*(ctx: ptr ImGuiContext): ptr ImGuiPlatformIO {.cdecl,
    importc: "igGetPlatformIOEx".}
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
proc igWindowPosAbsToRel*(pOut: ptr ImVec2; window: ptr ImGuiWindow; p: ImVec2): void {.
    cdecl, importc: "igWindowPosAbsToRel".}
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
                                   old_pos: ImVec2; new_pos: ImVec2;
                                   old_size: ImVec2; new_size: ImVec2): void {.
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
proc igShrinkWidths*(items: ptr ImGuiShrinkWidthItem; count: cint;
                     width_excess: cfloat): void {.cdecl,
    importc: "igShrinkWidths".}
proc igGetStyleVarInfo*(idx: ImGuiStyleVar): ptr ImGuiDataVarInfo {.cdecl,
    importc: "igGetStyleVarInfo".}
proc igBeginDisabledOverrideReenable*(): void {.cdecl,
    importc: "igBeginDisabledOverrideReenable".}
proc igEndDisabledOverrideReenable*(): void {.cdecl,
    importc: "igEndDisabledOverrideReenable".}
proc igLogBegin*(flags: ImGuiLogFlags; auto_open_depth: cint): void {.cdecl,
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
    tree_node_data: ptr ImGuiTreeNodeStackData): void {.cdecl,
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
proc igSetNavCursorVisibleAfterMove*(): void {.cdecl,
    importc: "igSetNavCursorVisibleAfterMove".}
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
proc igIsLRModKey*(key: ImGuiKey): bool {.cdecl, importc: "igIsLRModKey".}
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
proc igSetItemKeyOwner_InputFlags*(key: ImGuiKey; flags: ImGuiInputFlags): void {.
    cdecl, importc: "igSetItemKeyOwner_InputFlags".}
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
proc igBeginBoxSelect*(scope_rect: ImRect; window: ptr ImGuiWindow;
                       box_select_id: ImGuiID; ms_flags: ImGuiMultiSelectFlags): bool {.
    cdecl, importc: "igBeginBoxSelect".}
proc igEndBoxSelect*(scope_rect: ImRect; ms_flags: ImGuiMultiSelectFlags): void {.
    cdecl, importc: "igEndBoxSelect".}
proc igMultiSelectItemHeader*(id: ImGuiID; p_selected: ptr bool;
                              p_button_flags: ptr ImGuiButtonFlags): void {.
    cdecl, importc: "igMultiSelectItemHeader".}
proc igMultiSelectItemFooter*(id: ImGuiID; p_selected: ptr bool;
                              p_pressed: ptr bool): void {.cdecl,
    importc: "igMultiSelectItemFooter".}
proc igMultiSelectAddSetAll*(ms: ptr ImGuiMultiSelectTempData; selected: bool): void {.
    cdecl, importc: "igMultiSelectAddSetAll".}
proc igMultiSelectAddSetRange*(ms: ptr ImGuiMultiSelectTempData; selected: bool;
                               range_dir: cint;
                               first_item: ImGuiSelectionUserData;
                               last_item: ImGuiSelectionUserData): void {.cdecl,
    importc: "igMultiSelectAddSetRange".}
proc igGetBoxSelectState*(id: ImGuiID): ptr ImGuiBoxSelectState {.cdecl,
    importc: "igGetBoxSelectState".}
proc igGetMultiSelectState*(id: ImGuiID): ptr ImGuiMultiSelectState {.cdecl,
    importc: "igGetMultiSelectState".}
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
proc igTableCalcMaxColumnWidth*(table: ptr ImGuiTable; column_n: cint): cfloat {.
    cdecl, importc: "igTableCalcMaxColumnWidth".}
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
proc igTabBarQueueFocus_TabItemPtr*(tab_bar: ptr ImGuiTabBar;
                                    tab: ptr ImGuiTabItem): void {.cdecl,
    importc: "igTabBarQueueFocus_TabItemPtr".}
proc igTabBarQueueFocus_Str*(tab_bar: ptr ImGuiTabBar; tab_name: cstring): void {.
    cdecl, importc: "igTabBarQueueFocus_Str".}
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
proc igRenderFrame*(p_min: ImVec2; p_max: ImVec2; fill_col: ImU32;
                    borders: bool; rounding: cfloat): void {.cdecl,
    importc: "igRenderFrame".}
proc igRenderFrameBorder*(p_min: ImVec2; p_max: ImVec2; rounding: cfloat): void {.
    cdecl, importc: "igRenderFrameBorder".}
proc igRenderColorRectWithAlphaCheckerboard*(draw_list: ptr ImDrawList;
    p_min: ImVec2; p_max: ImVec2; fill_col: ImU32; grid_step: cfloat;
    grid_off: ImVec2; rounding: cfloat; flags: ImDrawFlags): void {.cdecl,
    importc: "igRenderColorRectWithAlphaCheckerboard".}
proc igRenderNavCursor*(bb: ImRect; id: ImGuiID;
                        flags: ImGuiNavRenderCursorFlags): void {.cdecl,
    importc: "igRenderNavCursor".}
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
proc igImageButtonEx*(id: ImGuiID; user_texture_id: ImTextureID;
                      image_size: ImVec2; uv0: ImVec2; uv1: ImVec2;
                      bg_col: ImVec4; tint_col: ImVec4; flags: ImGuiButtonFlags): bool {.
    cdecl, importc: "igImageButtonEx".}
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
                    draw_rounding_flags: ImDrawFlags): bool {.cdecl,
    importc: "igScrollbarEx".}
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
proc igTreeNodeGetOpen*(storage_id: ImGuiID): bool {.cdecl,
    importc: "igTreeNodeGetOpen".}
proc igTreeNodeSetOpen*(storage_id: ImGuiID; open: bool): void {.cdecl,
    importc: "igTreeNodeSetOpen".}
proc igTreeNodeUpdateNextOpen*(storage_id: ImGuiID; flags: ImGuiTreeNodeFlags): bool {.
    cdecl, importc: "igTreeNodeUpdateNextOpen".}
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
proc igDataTypeIsZero*(data_type: ImGuiDataType; p_data: pointer): bool {.cdecl,
    importc: "igDataTypeIsZero".}
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
proc igErrorLog*(msg: cstring): bool {.cdecl, importc: "igErrorLog".}
proc igErrorRecoveryStoreState*(state_out: ptr ImGuiErrorRecoveryState): void {.
    cdecl, importc: "igErrorRecoveryStoreState".}
proc igErrorRecoveryTryToRecoverState*(state_in: ptr ImGuiErrorRecoveryState): void {.
    cdecl, importc: "igErrorRecoveryTryToRecoverState".}
proc igErrorRecoveryTryToRecoverWindowState*(
    state_in: ptr ImGuiErrorRecoveryState): void {.cdecl,
    importc: "igErrorRecoveryTryToRecoverWindowState".}
proc igErrorCheckUsingSetCursorPosToExtendParentBoundaries*(): void {.cdecl,
    importc: "igErrorCheckUsingSetCursorPosToExtendParentBoundaries".}
proc igErrorCheckEndFrameFinalizeErrorTooltip*(): void {.cdecl,
    importc: "igErrorCheckEndFrameFinalizeErrorTooltip".}
proc igBeginErrorTooltip*(): bool {.cdecl, importc: "igBeginErrorTooltip".}
proc igEndErrorTooltip*(): void {.cdecl, importc: "igEndErrorTooltip".}
proc igDebugAllocHook*(info: ptr ImGuiDebugAllocInfo; frame_count: cint;
                       ptr_arg: pointer; size: csize_t): void {.cdecl,
    importc: "igDebugAllocHook".}
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
proc igDebugNodeMultiSelectState*(state: ptr ImGuiMultiSelectState): void {.
    cdecl, importc: "igDebugNodeMultiSelectState".}
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
proc igDebugNodePlatformMonitor*(monitor: ptr ImGuiPlatformMonitor;
                                 label: cstring; idx: cint): void {.cdecl,
    importc: "igDebugNodePlatformMonitor".}
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
                                    range_arg: ImPlotRange;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_FloatPtr".}
proc ImPlot_PlotHistogram_doublePtr*(label_id: cstring; values: ptr cdouble;
                                     count: cint; bins: cint;
                                     bar_scale: cdouble; range_arg: ImPlotRange;
                                     flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_doublePtr".}
proc ImPlot_PlotHistogram_S8Ptr*(label_id: cstring; values: cstring;
                                 count: cint; bins: cint; bar_scale: cdouble;
                                 range_arg: ImPlotRange;
                                 flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S8Ptr".}
proc ImPlot_PlotHistogram_U8Ptr*(label_id: cstring; values: ptr ImU8;
                                 count: cint; bins: cint; bar_scale: cdouble;
                                 range_arg: ImPlotRange;
                                 flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U8Ptr".}
proc ImPlot_PlotHistogram_S16Ptr*(label_id: cstring; values: ptr ImS16;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range_arg: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S16Ptr".}
proc ImPlot_PlotHistogram_U16Ptr*(label_id: cstring; values: ptr ImU16;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range_arg: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U16Ptr".}
proc ImPlot_PlotHistogram_S32Ptr*(label_id: cstring; values: ptr ImS32;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range_arg: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S32Ptr".}
proc ImPlot_PlotHistogram_U32Ptr*(label_id: cstring; values: ptr ImU32;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range_arg: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U32Ptr".}
proc ImPlot_PlotHistogram_S64Ptr*(label_id: cstring; values: ptr ImS64;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range_arg: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_S64Ptr".}
proc ImPlot_PlotHistogram_U64Ptr*(label_id: cstring; values: ptr ImU64;
                                  count: cint; bins: cint; bar_scale: cdouble;
                                  range_arg: ImPlotRange;
                                  flags: ImPlotHistogramFlags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_U64Ptr".}
proc ImPlot_PlotHistogram2D_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                      ys: ptr cfloat; count: cint; x_bins: cint;
                                      y_bins: cint; range_arg: ImPlotRect;
                                      flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_FloatPtr".}
proc ImPlot_PlotHistogram2D_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                       ys: ptr cdouble; count: cint;
                                       x_bins: cint; y_bins: cint;
                                       range_arg: ImPlotRect;
                                       flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_doublePtr".}
proc ImPlot_PlotHistogram2D_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                   count: cint; x_bins: cint; y_bins: cint;
                                   range_arg: ImPlotRect;
                                   flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S8Ptr".}
proc ImPlot_PlotHistogram2D_U8Ptr*(label_id: cstring; xs: ptr ImU8;
                                   ys: ptr ImU8; count: cint; x_bins: cint;
                                   y_bins: cint; range_arg: ImPlotRect;
                                   flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U8Ptr".}
proc ImPlot_PlotHistogram2D_S16Ptr*(label_id: cstring; xs: ptr ImS16;
                                    ys: ptr ImS16; count: cint; x_bins: cint;
                                    y_bins: cint; range_arg: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S16Ptr".}
proc ImPlot_PlotHistogram2D_U16Ptr*(label_id: cstring; xs: ptr ImU16;
                                    ys: ptr ImU16; count: cint; x_bins: cint;
                                    y_bins: cint; range_arg: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U16Ptr".}
proc ImPlot_PlotHistogram2D_S32Ptr*(label_id: cstring; xs: ptr ImS32;
                                    ys: ptr ImS32; count: cint; x_bins: cint;
                                    y_bins: cint; range_arg: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S32Ptr".}
proc ImPlot_PlotHistogram2D_U32Ptr*(label_id: cstring; xs: ptr ImU32;
                                    ys: ptr ImU32; count: cint; x_bins: cint;
                                    y_bins: cint; range_arg: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U32Ptr".}
proc ImPlot_PlotHistogram2D_S64Ptr*(label_id: cstring; xs: ptr ImS64;
                                    ys: ptr ImS64; count: cint; x_bins: cint;
                                    y_bins: cint; range_arg: ImPlotRect;
                                    flags: ImPlotHistogramFlags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S64Ptr".}
proc ImPlot_PlotHistogram2D_U64Ptr*(label_id: cstring; xs: ptr ImU64;
                                    ys: ptr ImU64; count: cint; x_bins: cint;
                                    y_bins: cint; range_arg: ImPlotRect;
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
proc ImPlotAxis_SetRange_PlotRange*(self: ptr ImPlotAxis; range_arg: ImPlotRange): void {.
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
                                    meth: ImPlotBin; range_arg: ImPlotRange;
                                    bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_FloatPtr".}
proc ImPlot_CalculateBins_doublePtr*(values: ptr cdouble; count: cint;
                                     meth: ImPlotBin; range_arg: ImPlotRange;
                                     bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_doublePtr".}
proc ImPlot_CalculateBins_S8Ptr*(values: cstring; count: cint; meth: ImPlotBin;
                                 range_arg: ImPlotRange; bins_out: ptr cint;
                                 width_out: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_S8Ptr".}
proc ImPlot_CalculateBins_U8Ptr*(values: ptr ImU8; count: cint; meth: ImPlotBin;
                                 range_arg: ImPlotRange; bins_out: ptr cint;
                                 width_out: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_U8Ptr".}
proc ImPlot_CalculateBins_S16Ptr*(values: ptr ImS16; count: cint;
                                  meth: ImPlotBin; range_arg: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_S16Ptr".}
proc ImPlot_CalculateBins_U16Ptr*(values: ptr ImU16; count: cint;
                                  meth: ImPlotBin; range_arg: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_U16Ptr".}
proc ImPlot_CalculateBins_S32Ptr*(values: ptr ImS32; count: cint;
                                  meth: ImPlotBin; range_arg: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_S32Ptr".}
proc ImPlot_CalculateBins_U32Ptr*(values: ptr ImU32; count: cint;
                                  meth: ImPlotBin; range_arg: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_U32Ptr".}
proc ImPlot_CalculateBins_S64Ptr*(values: ptr ImS64; count: cint;
                                  meth: ImPlotBin; range_arg: ImPlotRange;
                                  bins_out: ptr cint; width_out: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_S64Ptr".}
proc ImPlot_CalculateBins_U64Ptr*(values: ptr ImU64; count: cint;
                                  meth: ImPlotBin; range_arg: ImPlotRange;
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
proc ImPlot_Locator_Default*(ticker: ptr ImPlotTicker; range_arg: ImPlotRange;
                             pixels: cfloat; vertical: bool;
                             formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Default".}
proc ImPlot_Locator_Time*(ticker: ptr ImPlotTicker; range_arg: ImPlotRange;
                          pixels: cfloat; vertical: bool;
                          formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Time".}
proc ImPlot_Locator_Log10*(ticker: ptr ImPlotTicker; range_arg: ImPlotRange;
                           pixels: cfloat; vertical: bool;
                           formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Log10".}
proc ImPlot_Locator_SymLog*(ticker: ptr ImPlotTicker; range_arg: ImPlotRange;
                            pixels: cfloat; vertical: bool;
                            formatter: ImPlotFormatter; formatter_data: pointer): void {.
    cdecl, importc: "ImPlot_Locator_SymLog".}
var CUBE_VTX_COUNT*: cint
var CUBE_IDX_COUNT*: cint
var cube_vtx* {.importc: "cube_vtx".}: array[8'i64, ImPlot3DPoint]
var cube_idx* {.importc: "cube_idx".}: array[36'i64, cuint]
var SPHERE_VTX_COUNT*: cint
var SPHERE_IDX_COUNT*: cint
var sphere_vtx* {.importc: "sphere_vtx".}: array[162'i64, ImPlot3DPoint]
var sphere_idx* {.importc: "sphere_idx".}: array[960'i64, cuint]
var DUCK_VTX_COUNT*: cint
var DUCK_IDX_COUNT*: cint
var duck_vtx* {.importc: "duck_vtx".}: array[254'i64, ImPlot3DPoint]
var duck_idx* {.importc: "duck_idx".}: array[1428'i64, cuint]
proc ImPlot3D_CreateContext*(): ptr ImPlot3DContext {.cdecl,
    importc: "ImPlot3D_CreateContext".}
proc ImPlot3D_DestroyContext*(ctx: ptr ImPlot3DContext): void {.cdecl,
    importc: "ImPlot3D_DestroyContext".}
proc ImPlot3D_GetCurrentContext*(): ptr ImPlot3DContext {.cdecl,
    importc: "ImPlot3D_GetCurrentContext".}
proc ImPlot3D_SetCurrentContext*(ctx: ptr ImPlot3DContext): void {.cdecl,
    importc: "ImPlot3D_SetCurrentContext".}
proc ImPlot3D_BeginPlot*(title_id: cstring; size: ImVec2; flags: ImPlot3DFlags): bool {.
    cdecl, importc: "ImPlot3D_BeginPlot".}
proc ImPlot3D_EndPlot*(): void {.cdecl, importc: "ImPlot3D_EndPlot".}
proc ImPlot3D_SetupAxis*(axis: ImAxis3D; label: cstring;
                         flags: ImPlot3DAxisFlags): void {.cdecl,
    importc: "ImPlot3D_SetupAxis".}
proc ImPlot3D_SetupAxisLimits*(axis: ImAxis3D; v_min: cdouble; v_max: cdouble;
                               cond: ImPlot3DCond): void {.cdecl,
    importc: "ImPlot3D_SetupAxisLimits".}
proc ImPlot3D_SetupAxisFormat*(idx: ImAxis3D; formatter: ImPlot3DFormatter;
                               data: pointer): void {.cdecl,
    importc: "ImPlot3D_SetupAxisFormat".}
proc ImPlot3D_SetupAxes*(x_label: cstring; y_label: cstring; z_label: cstring;
                         x_flags: ImPlot3DAxisFlags; y_flags: ImPlot3DAxisFlags;
                         z_flags: ImPlot3DAxisFlags): void {.cdecl,
    importc: "ImPlot3D_SetupAxes".}
proc ImPlot3D_SetupAxesLimits*(x_min: cdouble; x_max: cdouble; y_min: cdouble;
                               y_max: cdouble; z_min: cdouble; z_max: cdouble;
                               cond: ImPlot3DCond): void {.cdecl,
    importc: "ImPlot3D_SetupAxesLimits".}
proc ImPlot3D_SetupBoxScale*(x: cfloat; y: cfloat; z: cfloat): void {.cdecl,
    importc: "ImPlot3D_SetupBoxScale".}
proc ImPlot3D_SetupLegend*(location: ImPlot3DLocation;
                           flags: ImPlot3DLegendFlags): void {.cdecl,
    importc: "ImPlot3D_SetupLegend".}
proc ImPlot3D_PlotScatter_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                    ys: ptr cfloat; zs: ptr cfloat; count: cint;
                                    flags: ImPlot3DScatterFlags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_FloatPtr".}
proc ImPlot3D_PlotScatter_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                     ys: ptr cdouble; zs: ptr cdouble;
                                     count: cint; flags: ImPlot3DScatterFlags;
                                     offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_doublePtr".}
proc ImPlot3D_PlotScatter_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                 zs: cstring; count: cint;
                                 flags: ImPlot3DScatterFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_S8Ptr".}
proc ImPlot3D_PlotScatter_U8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                                 zs: ptr ImU8; count: cint;
                                 flags: ImPlot3DScatterFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_U8Ptr".}
proc ImPlot3D_PlotScatter_S16Ptr*(label_id: cstring; xs: ptr ImS16;
                                  ys: ptr ImS16; zs: ptr ImS16; count: cint;
                                  flags: ImPlot3DScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_S16Ptr".}
proc ImPlot3D_PlotScatter_U16Ptr*(label_id: cstring; xs: ptr ImU16;
                                  ys: ptr ImU16; zs: ptr ImU16; count: cint;
                                  flags: ImPlot3DScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_U16Ptr".}
proc ImPlot3D_PlotScatter_S32Ptr*(label_id: cstring; xs: ptr ImS32;
                                  ys: ptr ImS32; zs: ptr ImS32; count: cint;
                                  flags: ImPlot3DScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_S32Ptr".}
proc ImPlot3D_PlotScatter_U32Ptr*(label_id: cstring; xs: ptr ImU32;
                                  ys: ptr ImU32; zs: ptr ImU32; count: cint;
                                  flags: ImPlot3DScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_U32Ptr".}
proc ImPlot3D_PlotScatter_S64Ptr*(label_id: cstring; xs: ptr ImS64;
                                  ys: ptr ImS64; zs: ptr ImS64; count: cint;
                                  flags: ImPlot3DScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_S64Ptr".}
proc ImPlot3D_PlotScatter_U64Ptr*(label_id: cstring; xs: ptr ImU64;
                                  ys: ptr ImU64; zs: ptr ImU64; count: cint;
                                  flags: ImPlot3DScatterFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotScatter_U64Ptr".}
proc ImPlot3D_PlotLine_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                 ys: ptr cfloat; zs: ptr cfloat; count: cint;
                                 flags: ImPlot3DLineFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_FloatPtr".}
proc ImPlot3D_PlotLine_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                  ys: ptr cdouble; zs: ptr cdouble; count: cint;
                                  flags: ImPlot3DLineFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_doublePtr".}
proc ImPlot3D_PlotLine_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                              zs: cstring; count: cint;
                              flags: ImPlot3DLineFlags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_S8Ptr".}
proc ImPlot3D_PlotLine_U8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                              zs: ptr ImU8; count: cint;
                              flags: ImPlot3DLineFlags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_U8Ptr".}
proc ImPlot3D_PlotLine_S16Ptr*(label_id: cstring; xs: ptr ImS16; ys: ptr ImS16;
                               zs: ptr ImS16; count: cint;
                               flags: ImPlot3DLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_S16Ptr".}
proc ImPlot3D_PlotLine_U16Ptr*(label_id: cstring; xs: ptr ImU16; ys: ptr ImU16;
                               zs: ptr ImU16; count: cint;
                               flags: ImPlot3DLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_U16Ptr".}
proc ImPlot3D_PlotLine_S32Ptr*(label_id: cstring; xs: ptr ImS32; ys: ptr ImS32;
                               zs: ptr ImS32; count: cint;
                               flags: ImPlot3DLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_S32Ptr".}
proc ImPlot3D_PlotLine_U32Ptr*(label_id: cstring; xs: ptr ImU32; ys: ptr ImU32;
                               zs: ptr ImU32; count: cint;
                               flags: ImPlot3DLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_U32Ptr".}
proc ImPlot3D_PlotLine_S64Ptr*(label_id: cstring; xs: ptr ImS64; ys: ptr ImS64;
                               zs: ptr ImS64; count: cint;
                               flags: ImPlot3DLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_S64Ptr".}
proc ImPlot3D_PlotLine_U64Ptr*(label_id: cstring; xs: ptr ImU64; ys: ptr ImU64;
                               zs: ptr ImU64; count: cint;
                               flags: ImPlot3DLineFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotLine_U64Ptr".}
proc ImPlot3D_PlotTriangle_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                     ys: ptr cfloat; zs: ptr cfloat;
                                     count: cint; flags: ImPlot3DTriangleFlags;
                                     offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_FloatPtr".}
proc ImPlot3D_PlotTriangle_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                      ys: ptr cdouble; zs: ptr cdouble;
                                      count: cint; flags: ImPlot3DTriangleFlags;
                                      offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_doublePtr".}
proc ImPlot3D_PlotTriangle_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                  zs: cstring; count: cint;
                                  flags: ImPlot3DTriangleFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_S8Ptr".}
proc ImPlot3D_PlotTriangle_U8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                                  zs: ptr ImU8; count: cint;
                                  flags: ImPlot3DTriangleFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_U8Ptr".}
proc ImPlot3D_PlotTriangle_S16Ptr*(label_id: cstring; xs: ptr ImS16;
                                   ys: ptr ImS16; zs: ptr ImS16; count: cint;
                                   flags: ImPlot3DTriangleFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_S16Ptr".}
proc ImPlot3D_PlotTriangle_U16Ptr*(label_id: cstring; xs: ptr ImU16;
                                   ys: ptr ImU16; zs: ptr ImU16; count: cint;
                                   flags: ImPlot3DTriangleFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_U16Ptr".}
proc ImPlot3D_PlotTriangle_S32Ptr*(label_id: cstring; xs: ptr ImS32;
                                   ys: ptr ImS32; zs: ptr ImS32; count: cint;
                                   flags: ImPlot3DTriangleFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_S32Ptr".}
proc ImPlot3D_PlotTriangle_U32Ptr*(label_id: cstring; xs: ptr ImU32;
                                   ys: ptr ImU32; zs: ptr ImU32; count: cint;
                                   flags: ImPlot3DTriangleFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_U32Ptr".}
proc ImPlot3D_PlotTriangle_S64Ptr*(label_id: cstring; xs: ptr ImS64;
                                   ys: ptr ImS64; zs: ptr ImS64; count: cint;
                                   flags: ImPlot3DTriangleFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_S64Ptr".}
proc ImPlot3D_PlotTriangle_U64Ptr*(label_id: cstring; xs: ptr ImU64;
                                   ys: ptr ImU64; zs: ptr ImU64; count: cint;
                                   flags: ImPlot3DTriangleFlags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotTriangle_U64Ptr".}
proc ImPlot3D_PlotQuad_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                 ys: ptr cfloat; zs: ptr cfloat; count: cint;
                                 flags: ImPlot3DQuadFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_FloatPtr".}
proc ImPlot3D_PlotQuad_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                  ys: ptr cdouble; zs: ptr cdouble; count: cint;
                                  flags: ImPlot3DQuadFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_doublePtr".}
proc ImPlot3D_PlotQuad_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                              zs: cstring; count: cint;
                              flags: ImPlot3DQuadFlags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_S8Ptr".}
proc ImPlot3D_PlotQuad_U8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                              zs: ptr ImU8; count: cint;
                              flags: ImPlot3DQuadFlags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_U8Ptr".}
proc ImPlot3D_PlotQuad_S16Ptr*(label_id: cstring; xs: ptr ImS16; ys: ptr ImS16;
                               zs: ptr ImS16; count: cint;
                               flags: ImPlot3DQuadFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_S16Ptr".}
proc ImPlot3D_PlotQuad_U16Ptr*(label_id: cstring; xs: ptr ImU16; ys: ptr ImU16;
                               zs: ptr ImU16; count: cint;
                               flags: ImPlot3DQuadFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_U16Ptr".}
proc ImPlot3D_PlotQuad_S32Ptr*(label_id: cstring; xs: ptr ImS32; ys: ptr ImS32;
                               zs: ptr ImS32; count: cint;
                               flags: ImPlot3DQuadFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_S32Ptr".}
proc ImPlot3D_PlotQuad_U32Ptr*(label_id: cstring; xs: ptr ImU32; ys: ptr ImU32;
                               zs: ptr ImU32; count: cint;
                               flags: ImPlot3DQuadFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_U32Ptr".}
proc ImPlot3D_PlotQuad_S64Ptr*(label_id: cstring; xs: ptr ImS64; ys: ptr ImS64;
                               zs: ptr ImS64; count: cint;
                               flags: ImPlot3DQuadFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_S64Ptr".}
proc ImPlot3D_PlotQuad_U64Ptr*(label_id: cstring; xs: ptr ImU64; ys: ptr ImU64;
                               zs: ptr ImU64; count: cint;
                               flags: ImPlot3DQuadFlags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotQuad_U64Ptr".}
proc ImPlot3D_PlotSurface_FloatPtr*(label_id: cstring; xs: ptr cfloat;
                                    ys: ptr cfloat; zs: ptr cfloat;
                                    x_count: cint; y_count: cint;
                                    scale_min: cdouble; scale_max: cdouble;
                                    flags: ImPlot3DSurfaceFlags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_FloatPtr".}
proc ImPlot3D_PlotSurface_doublePtr*(label_id: cstring; xs: ptr cdouble;
                                     ys: ptr cdouble; zs: ptr cdouble;
                                     x_count: cint; y_count: cint;
                                     scale_min: cdouble; scale_max: cdouble;
                                     flags: ImPlot3DSurfaceFlags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_doublePtr".}
proc ImPlot3D_PlotSurface_S8Ptr*(label_id: cstring; xs: cstring; ys: cstring;
                                 zs: cstring; x_count: cint; y_count: cint;
                                 scale_min: cdouble; scale_max: cdouble;
                                 flags: ImPlot3DSurfaceFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_S8Ptr".}
proc ImPlot3D_PlotSurface_U8Ptr*(label_id: cstring; xs: ptr ImU8; ys: ptr ImU8;
                                 zs: ptr ImU8; x_count: cint; y_count: cint;
                                 scale_min: cdouble; scale_max: cdouble;
                                 flags: ImPlot3DSurfaceFlags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_U8Ptr".}
proc ImPlot3D_PlotSurface_S16Ptr*(label_id: cstring; xs: ptr ImS16;
                                  ys: ptr ImS16; zs: ptr ImS16; x_count: cint;
                                  y_count: cint; scale_min: cdouble;
                                  scale_max: cdouble;
                                  flags: ImPlot3DSurfaceFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_S16Ptr".}
proc ImPlot3D_PlotSurface_U16Ptr*(label_id: cstring; xs: ptr ImU16;
                                  ys: ptr ImU16; zs: ptr ImU16; x_count: cint;
                                  y_count: cint; scale_min: cdouble;
                                  scale_max: cdouble;
                                  flags: ImPlot3DSurfaceFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_U16Ptr".}
proc ImPlot3D_PlotSurface_S32Ptr*(label_id: cstring; xs: ptr ImS32;
                                  ys: ptr ImS32; zs: ptr ImS32; x_count: cint;
                                  y_count: cint; scale_min: cdouble;
                                  scale_max: cdouble;
                                  flags: ImPlot3DSurfaceFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_S32Ptr".}
proc ImPlot3D_PlotSurface_U32Ptr*(label_id: cstring; xs: ptr ImU32;
                                  ys: ptr ImU32; zs: ptr ImU32; x_count: cint;
                                  y_count: cint; scale_min: cdouble;
                                  scale_max: cdouble;
                                  flags: ImPlot3DSurfaceFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_U32Ptr".}
proc ImPlot3D_PlotSurface_S64Ptr*(label_id: cstring; xs: ptr ImS64;
                                  ys: ptr ImS64; zs: ptr ImS64; x_count: cint;
                                  y_count: cint; scale_min: cdouble;
                                  scale_max: cdouble;
                                  flags: ImPlot3DSurfaceFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_S64Ptr".}
proc ImPlot3D_PlotSurface_U64Ptr*(label_id: cstring; xs: ptr ImU64;
                                  ys: ptr ImU64; zs: ptr ImU64; x_count: cint;
                                  y_count: cint; scale_min: cdouble;
                                  scale_max: cdouble;
                                  flags: ImPlot3DSurfaceFlags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot3D_PlotSurface_U64Ptr".}
proc ImPlot3D_PlotMesh*(label_id: cstring; vtx: ptr ImPlot3DPoint;
                        idx: ptr cuint; vtx_count: cint; idx_count: cint;
                        flags: ImPlot3DMeshFlags): void {.cdecl,
    importc: "ImPlot3D_PlotMesh".}
proc ImPlot3D_PlotText*(text: cstring; x: cfloat; y: cfloat; z: cfloat;
                        angle: cfloat; pix_offset: ImVec2): void {.cdecl,
    importc: "ImPlot3D_PlotText".}
proc ImPlot3D_PlotToPixels_Plot3DPoInt*(pOut: ptr ImVec2; point: ImPlot3DPoint): void {.
    cdecl, importc: "ImPlot3D_PlotToPixels_Plot3DPoInt".}
proc ImPlot3D_PlotToPixels_double*(pOut: ptr ImVec2; x: cdouble; y: cdouble;
                                   z: cdouble): void {.cdecl,
    importc: "ImPlot3D_PlotToPixels_double".}
proc ImPlot3D_PixelsToPlotRay_Vec2*(pix: ImVec2): ImPlot3DRay {.cdecl,
    importc: "ImPlot3D_PixelsToPlotRay_Vec2".}
proc ImPlot3D_PixelsToPlotRay_double*(x: cdouble; y: cdouble): ImPlot3DRay {.
    cdecl, importc: "ImPlot3D_PixelsToPlotRay_double".}
proc ImPlot3D_PixelsToPlotPlane_Vec2*(pOut: ptr ImPlot3DPoint; pix: ImVec2;
                                      plane: ImPlane3D; mask: bool): void {.
    cdecl, importc: "ImPlot3D_PixelsToPlotPlane_Vec2".}
proc ImPlot3D_PixelsToPlotPlane_double*(pOut: ptr ImPlot3DPoint; x: cdouble;
                                        y: cdouble; plane: ImPlane3D; mask: bool): void {.
    cdecl, importc: "ImPlot3D_PixelsToPlotPlane_double".}
proc ImPlot3D_GetPlotPos*(pOut: ptr ImVec2): void {.cdecl,
    importc: "ImPlot3D_GetPlotPos".}
proc ImPlot3D_GetPlotSize*(pOut: ptr ImVec2): void {.cdecl,
    importc: "ImPlot3D_GetPlotSize".}
proc ImPlot3D_GetPlotDrawList*(): ptr ImDrawList {.cdecl,
    importc: "ImPlot3D_GetPlotDrawList".}
proc ImPlot3D_GetStyle*(): ptr ImPlot3DStyle {.cdecl,
    importc: "ImPlot3D_GetStyle".}
proc ImPlot3D_StyleColorsAuto*(dst: ptr ImPlot3DStyle): void {.cdecl,
    importc: "ImPlot3D_StyleColorsAuto".}
proc ImPlot3D_StyleColorsDark*(dst: ptr ImPlot3DStyle): void {.cdecl,
    importc: "ImPlot3D_StyleColorsDark".}
proc ImPlot3D_StyleColorsLight*(dst: ptr ImPlot3DStyle): void {.cdecl,
    importc: "ImPlot3D_StyleColorsLight".}
proc ImPlot3D_StyleColorsClassic*(dst: ptr ImPlot3DStyle): void {.cdecl,
    importc: "ImPlot3D_StyleColorsClassic".}
proc ImPlot3D_PushStyleColor_U32*(idx: ImPlot3DCol; col: ImU32): void {.cdecl,
    importc: "ImPlot3D_PushStyleColor_U32".}
proc ImPlot3D_PushStyleColor_Vec4*(idx: ImPlot3DCol; col: ImVec4): void {.cdecl,
    importc: "ImPlot3D_PushStyleColor_Vec4".}
proc ImPlot3D_PopStyleColor*(count: cint): void {.cdecl,
    importc: "ImPlot3D_PopStyleColor".}
proc ImPlot3D_PushStyleVar_Float*(idx: ImPlot3DStyleVar; val: cfloat): void {.
    cdecl, importc: "ImPlot3D_PushStyleVar_Float".}
proc ImPlot3D_PushStyleVar_Int*(idx: ImPlot3DStyleVar; val: cint): void {.cdecl,
    importc: "ImPlot3D_PushStyleVar_Int".}
proc ImPlot3D_PushStyleVar_Vec2*(idx: ImPlot3DStyleVar; val: ImVec2): void {.
    cdecl, importc: "ImPlot3D_PushStyleVar_Vec2".}
proc ImPlot3D_PopStyleVar*(count: cint): void {.cdecl,
    importc: "ImPlot3D_PopStyleVar".}
proc ImPlot3D_SetNextLineStyle*(col: ImVec4; weight: cfloat): void {.cdecl,
    importc: "ImPlot3D_SetNextLineStyle".}
proc ImPlot3D_SetNextFillStyle*(col: ImVec4; alpha_mod: cfloat): void {.cdecl,
    importc: "ImPlot3D_SetNextFillStyle".}
proc ImPlot3D_SetNextMarkerStyle*(marker: ImPlot3DMarker; size: cfloat;
                                  fill: ImVec4; weight: cfloat; outline: ImVec4): void {.
    cdecl, importc: "ImPlot3D_SetNextMarkerStyle".}
proc ImPlot3D_GetStyleColorVec4*(pOut: ptr ImVec4; idx: ImPlot3DCol): void {.
    cdecl, importc: "ImPlot3D_GetStyleColorVec4".}
proc ImPlot3D_GetStyleColorU32*(idx: ImPlot3DCol): ImU32 {.cdecl,
    importc: "ImPlot3D_GetStyleColorU32".}
proc ImPlot3D_AddColormap_Vec4Ptr*(name: cstring; cols: ptr ImVec4; size: cint;
                                   qual: bool): ImPlot3DColormap {.cdecl,
    importc: "ImPlot3D_AddColormap_Vec4Ptr".}
proc ImPlot3D_AddColormap_U32Ptr*(name: cstring; cols: ptr ImU32; size: cint;
                                  qual: bool): ImPlot3DColormap {.cdecl,
    importc: "ImPlot3D_AddColormap_U32Ptr".}
proc ImPlot3D_GetColormapCount*(): cint {.cdecl,
    importc: "ImPlot3D_GetColormapCount".}
proc ImPlot3D_GetColormapName*(cmap: ImPlot3DColormap): cstring {.cdecl,
    importc: "ImPlot3D_GetColormapName".}
proc ImPlot3D_GetColormapIndex*(name: cstring): ImPlot3DColormap {.cdecl,
    importc: "ImPlot3D_GetColormapIndex".}
proc ImPlot3D_PushColormap_Plot3DColormap*(cmap: ImPlot3DColormap): void {.
    cdecl, importc: "ImPlot3D_PushColormap_Plot3DColormap".}
proc ImPlot3D_PushColormap_Str*(name: cstring): void {.cdecl,
    importc: "ImPlot3D_PushColormap_Str".}
proc ImPlot3D_PopColormap*(count: cint): void {.cdecl,
    importc: "ImPlot3D_PopColormap".}
proc ImPlot3D_NextColormapColor*(pOut: ptr ImVec4): void {.cdecl,
    importc: "ImPlot3D_NextColormapColor".}
proc ImPlot3D_GetColormapSize*(cmap: ImPlot3DColormap): cint {.cdecl,
    importc: "ImPlot3D_GetColormapSize".}
proc ImPlot3D_GetColormapColor*(pOut: ptr ImVec4; idx: cint;
                                cmap: ImPlot3DColormap): void {.cdecl,
    importc: "ImPlot3D_GetColormapColor".}
proc ImPlot3D_SampleColormap*(pOut: ptr ImVec4; t: cfloat;
                              cmap: ImPlot3DColormap): void {.cdecl,
    importc: "ImPlot3D_SampleColormap".}
proc ImPlot3D_ShowDemoWindow*(p_open: ptr bool): void {.cdecl,
    importc: "ImPlot3D_ShowDemoWindow".}
proc ImPlot3D_ShowStyleEditor*(ref_arg: ptr ImPlot3DStyle): void {.cdecl,
    importc: "ImPlot3D_ShowStyleEditor".}
proc ImPlot3DPoint_ImPlot3DPoint_Nil*(): ptr ImPlot3DPoint {.cdecl,
    importc: "ImPlot3DPoint_ImPlot3DPoint_Nil".}
proc ImPlot3DPoint_destroy*(self: ptr ImPlot3DPoint): void {.cdecl,
    importc: "ImPlot3DPoint_destroy".}
proc ImPlot3DPoint_ImPlot3DPoint_Float*(internal_x: cfloat; internal_y: cfloat;
                                        internal_z: cfloat): ptr ImPlot3DPoint {.
    cdecl, importc: "ImPlot3DPoint_ImPlot3DPoint_Float".}
proc ImPlot3DPoint_Dot*(self: ptr ImPlot3DPoint; rhs: ImPlot3DPoint): cfloat {.
    cdecl, importc: "ImPlot3DPoint_Dot".}
proc ImPlot3DPoint_Cross*(pOut: ptr ImPlot3DPoint; self: ptr ImPlot3DPoint;
                          rhs: ImPlot3DPoint): void {.cdecl,
    importc: "ImPlot3DPoint_Cross".}
proc ImPlot3DPoint_Length*(self: ptr ImPlot3DPoint): cfloat {.cdecl,
    importc: "ImPlot3DPoint_Length".}
proc ImPlot3DPoint_LengthSquared*(self: ptr ImPlot3DPoint): cfloat {.cdecl,
    importc: "ImPlot3DPoint_LengthSquared".}
proc ImPlot3DPoint_Normalize*(self: ptr ImPlot3DPoint): void {.cdecl,
    importc: "ImPlot3DPoint_Normalize".}
proc ImPlot3DPoint_Normalized*(pOut: ptr ImPlot3DPoint; self: ptr ImPlot3DPoint): void {.
    cdecl, importc: "ImPlot3DPoint_Normalized".}
proc ImPlot3DPoint_IsNaN*(self: ptr ImPlot3DPoint): bool {.cdecl,
    importc: "ImPlot3DPoint_IsNaN".}
proc ImPlot3DBox_ImPlot3DBox_Nil*(): ptr ImPlot3DBox {.cdecl,
    importc: "ImPlot3DBox_ImPlot3DBox_Nil".}
proc ImPlot3DBox_destroy*(self: ptr ImPlot3DBox): void {.cdecl,
    importc: "ImPlot3DBox_destroy".}
proc ImPlot3DBox_ImPlot3DBox_Plot3DPoInt*(min: ImPlot3DPoint; max: ImPlot3DPoint): ptr ImPlot3DBox {.
    cdecl, importc: "ImPlot3DBox_ImPlot3DBox_Plot3DPoInt".}
proc ImPlot3DBox_Expand*(self: ptr ImPlot3DBox; point: ImPlot3DPoint): void {.
    cdecl, importc: "ImPlot3DBox_Expand".}
proc ImPlot3DBox_Contains*(self: ptr ImPlot3DBox; point: ImPlot3DPoint): bool {.
    cdecl, importc: "ImPlot3DBox_Contains".}
proc ImPlot3DBox_ClipLineSegment*(self: ptr ImPlot3DBox; p0: ImPlot3DPoint;
                                  p1: ImPlot3DPoint;
                                  p0_clipped: ptr ImPlot3DPoint;
                                  p1_clipped: ptr ImPlot3DPoint): bool {.cdecl,
    importc: "ImPlot3DBox_ClipLineSegment".}
proc ImPlot3DRange_ImPlot3DRange_Nil*(): ptr ImPlot3DRange {.cdecl,
    importc: "ImPlot3DRange_ImPlot3DRange_Nil".}
proc ImPlot3DRange_destroy*(self: ptr ImPlot3DRange): void {.cdecl,
    importc: "ImPlot3DRange_destroy".}
proc ImPlot3DRange_ImPlot3DRange_Float*(min: cfloat; max: cfloat): ptr ImPlot3DRange {.
    cdecl, importc: "ImPlot3DRange_ImPlot3DRange_Float".}
proc ImPlot3DRange_Expand*(self: ptr ImPlot3DRange; value: cfloat): void {.
    cdecl, importc: "ImPlot3DRange_Expand".}
proc ImPlot3DRange_Contains*(self: ptr ImPlot3DRange; value: cfloat): bool {.
    cdecl, importc: "ImPlot3DRange_Contains".}
proc ImPlot3DRange_Size*(self: ptr ImPlot3DRange): cfloat {.cdecl,
    importc: "ImPlot3DRange_Size".}
proc ImPlot3DQuat_ImPlot3DQuat_Nil*(): ptr ImPlot3DQuat {.cdecl,
    importc: "ImPlot3DQuat_ImPlot3DQuat_Nil".}
proc ImPlot3DQuat_destroy*(self: ptr ImPlot3DQuat): void {.cdecl,
    importc: "ImPlot3DQuat_destroy".}
proc ImPlot3DQuat_ImPlot3DQuat_FloatFloat*(internal_x: cfloat;
    internal_y: cfloat; internal_z: cfloat; internal_w: cfloat): ptr ImPlot3DQuat {.
    cdecl, importc: "ImPlot3DQuat_ImPlot3DQuat_FloatFloat".}
proc ImPlot3DQuat_ImPlot3DQuat_FloatPlot3DPoInt*(internal_angle: cfloat;
    internal_axis: ImPlot3DPoint): ptr ImPlot3DQuat {.cdecl,
    importc: "ImPlot3DQuat_ImPlot3DQuat_FloatPlot3DPoInt".}
proc ImPlot3DQuat_FromTwoVectors*(pOut: ptr ImPlot3DQuat; v0: ImPlot3DPoint;
                                  v1: ImPlot3DPoint): void {.cdecl,
    importc: "ImPlot3DQuat_FromTwoVectors".}
proc ImPlot3DQuat_Length*(self: ptr ImPlot3DQuat): cfloat {.cdecl,
    importc: "ImPlot3DQuat_Length".}
proc ImPlot3DQuat_Normalized*(pOut: ptr ImPlot3DQuat; self: ptr ImPlot3DQuat): void {.
    cdecl, importc: "ImPlot3DQuat_Normalized".}
proc ImPlot3DQuat_Conjugate*(pOut: ptr ImPlot3DQuat; self: ptr ImPlot3DQuat): void {.
    cdecl, importc: "ImPlot3DQuat_Conjugate".}
proc ImPlot3DQuat_Inverse*(pOut: ptr ImPlot3DQuat; self: ptr ImPlot3DQuat): void {.
    cdecl, importc: "ImPlot3DQuat_Inverse".}
proc ImPlot3DQuat_Normalize*(self: ptr ImPlot3DQuat): ptr ImPlot3DQuat {.cdecl,
    importc: "ImPlot3DQuat_Normalize".}
proc ImPlot3DQuat_Slerp*(pOut: ptr ImPlot3DQuat; q1: ImPlot3DQuat;
                         q2: ImPlot3DQuat; t: cfloat): void {.cdecl,
    importc: "ImPlot3DQuat_Slerp".}
proc ImPlot3DQuat_Dot*(self: ptr ImPlot3DQuat; rhs: ImPlot3DQuat): cfloat {.
    cdecl, importc: "ImPlot3DQuat_Dot".}
proc ImPlot3DStyle_ImPlot3DStyle*(): ptr ImPlot3DStyle {.cdecl,
    importc: "ImPlot3DStyle_ImPlot3DStyle".}
proc ImPlot3DStyle_destroy*(self: ptr ImPlot3DStyle): void {.cdecl,
    importc: "ImPlot3DStyle_destroy".}
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
proc ImGuizmo_SetDrawlist*(drawlist: ptr ImDrawList): void {.cdecl,
    importc: "ImGuizmo_SetDrawlist".}
proc ImGuizmo_BeginFrame*(): void {.cdecl, importc: "ImGuizmo_BeginFrame".}
proc ImGuizmo_SetImGuiContext*(ctx: ptr ImGuiContext): void {.cdecl,
    importc: "ImGuizmo_SetImGuiContext".}
proc ImGuizmo_IsOver_Nil*(): bool {.cdecl, importc: "ImGuizmo_IsOver_Nil".}
proc ImGuizmo_IsUsing*(): bool {.cdecl, importc: "ImGuizmo_IsUsing".}
proc ImGuizmo_IsUsingViewManipulate*(): bool {.cdecl,
    importc: "ImGuizmo_IsUsingViewManipulate".}
proc ImGuizmo_IsViewManipulateHovered*(): bool {.cdecl,
    importc: "ImGuizmo_IsViewManipulateHovered".}
proc ImGuizmo_IsUsingAny*(): bool {.cdecl, importc: "ImGuizmo_IsUsingAny".}
proc ImGuizmo_Enable*(enable: bool): void {.cdecl, importc: "ImGuizmo_Enable".}
proc ImGuizmo_DecomposeMatrixToComponents*(matrix: ptr cfloat;
    translation: ptr cfloat; rotation: ptr cfloat; scale: ptr cfloat): void {.
    cdecl, importc: "ImGuizmo_DecomposeMatrixToComponents".}
proc ImGuizmo_RecomposeMatrixFromComponents*(translation: ptr cfloat;
    rotation: ptr cfloat; scale: ptr cfloat; matrix: ptr cfloat): void {.cdecl,
    importc: "ImGuizmo_RecomposeMatrixFromComponents".}
proc ImGuizmo_SetRect*(x: cfloat; y: cfloat; width: cfloat; height: cfloat): void {.
    cdecl, importc: "ImGuizmo_SetRect".}
proc ImGuizmo_SetOrthographic*(isOrthographic: bool): void {.cdecl,
    importc: "ImGuizmo_SetOrthographic".}
proc ImGuizmo_DrawCubes*(view: ptr cfloat; projection: ptr cfloat;
                         matrices: ptr cfloat; matrixCount: cint): void {.cdecl,
    importc: "ImGuizmo_DrawCubes".}
proc ImGuizmo_DrawGrid*(view: ptr cfloat; projection: ptr cfloat;
                        matrix: ptr cfloat; gridSize: cfloat): void {.cdecl,
    importc: "ImGuizmo_DrawGrid".}
proc ImGuizmo_Manipulate*(view: ptr cfloat; projection: ptr cfloat;
                          operation: OPERATION; mode: MODE; matrix: ptr cfloat;
                          deltaMatrix: ptr cfloat; snap: ptr cfloat;
                          localBounds: ptr cfloat; boundsSnap: ptr cfloat): bool {.
    cdecl, importc: "ImGuizmo_Manipulate".}
proc ImGuizmo_ViewManipulate_Float*(view: ptr cfloat; length: cfloat;
                                    position: ImVec2; size: ImVec2;
                                    backgroundColor: ImU32): void {.cdecl,
    importc: "ImGuizmo_ViewManipulate_Float".}
proc ImGuizmo_ViewManipulate_FloatPtr*(view: ptr cfloat; projection: ptr cfloat;
                                       operation: OPERATION; mode: MODE;
                                       matrix: ptr cfloat; length: cfloat;
                                       position: ImVec2; size: ImVec2;
                                       backgroundColor: ImU32): void {.cdecl,
    importc: "ImGuizmo_ViewManipulate_FloatPtr".}
proc ImGuizmo_SetAlternativeWindow*(window: ptr ImGuiWindow): void {.cdecl,
    importc: "ImGuizmo_SetAlternativeWindow".}
proc ImGuizmo_SetID*(id: cint): void {.cdecl, importc: "ImGuizmo_SetID".}
proc ImGuizmo_PushID_Str*(str_id: cstring): void {.cdecl,
    importc: "ImGuizmo_PushID_Str".}
proc ImGuizmo_PushID_StrStr*(str_id_begin: cstring; str_id_end: cstring): void {.
    cdecl, importc: "ImGuizmo_PushID_StrStr".}
proc ImGuizmo_PushID_Ptr*(ptr_id: pointer): void {.cdecl,
    importc: "ImGuizmo_PushID_Ptr".}
proc ImGuizmo_PushID_Int*(int_id: cint): void {.cdecl,
    importc: "ImGuizmo_PushID_Int".}
proc ImGuizmo_PopID*(): void {.cdecl, importc: "ImGuizmo_PopID".}
proc ImGuizmo_GetID_Str*(str_id: cstring): ImGuiID {.cdecl,
    importc: "ImGuizmo_GetID_Str".}
proc ImGuizmo_GetID_StrStr*(str_id_begin: cstring; str_id_end: cstring): ImGuiID {.
    cdecl, importc: "ImGuizmo_GetID_StrStr".}
proc ImGuizmo_GetID_Ptr*(ptr_id: pointer): ImGuiID {.cdecl,
    importc: "ImGuizmo_GetID_Ptr".}
proc ImGuizmo_IsOver_OPERATION*(op: OPERATION): bool {.cdecl,
    importc: "ImGuizmo_IsOver_OPERATION".}
proc ImGuizmo_SetGizmoSizeClipSpace*(value: cfloat): void {.cdecl,
    importc: "ImGuizmo_SetGizmoSizeClipSpace".}
proc ImGuizmo_AllowAxisFlip*(value: bool): void {.cdecl,
    importc: "ImGuizmo_AllowAxisFlip".}
proc ImGuizmo_SetAxisLimit*(value: cfloat): void {.cdecl,
    importc: "ImGuizmo_SetAxisLimit".}
proc ImGuizmo_SetAxisMask*(x: bool; y: bool; z: bool): void {.cdecl,
    importc: "ImGuizmo_SetAxisMask".}
proc ImGuizmo_SetPlaneLimit*(value: cfloat): void {.cdecl,
    importc: "ImGuizmo_SetPlaneLimit".}
proc ImGuizmo_IsOver_FloatPtr*(position: ptr cfloat; pixelRadius: cfloat): bool {.
    cdecl, importc: "ImGuizmo_IsOver_FloatPtr".}
proc Style_Style*(): ptr Style {.cdecl, importc: "Style_Style".}
proc Style_destroy*(self: ptr Style): void {.cdecl, importc: "Style_destroy".}
proc ImGuizmo_GetStyle*(): ptr Style {.cdecl, importc: "ImGuizmo_GetStyle".}
proc IgKnobFloat*(label: cstring; p_value: ptr cfloat; v_min: cfloat;
                  v_max: cfloat; speed: cfloat; format: cstring;
                  variant: IgKnobVariant; size: cfloat; flags: IgKnobFlags;
                  steps: cint; angle_min: cfloat; angle_max: cfloat): bool {.
    cdecl, importc: "IgKnobFloat".}
proc IgKnobInt*(label: cstring; p_value: ptr cint; v_min: cint; v_max: cint;
                speed: cfloat; format: cstring; variant: IgKnobVariant;
                size: cfloat; flags: IgKnobFlags; steps: cint;
                angle_min: cfloat; angle_max: cfloat): bool {.cdecl,
    importc: "IgKnobInt".}
proc IGFD_FileDialog_Config_Get*(): struct_IGFD_FileDialog_Config {.cdecl,
    importc: "IGFD_FileDialog_Config_Get".}
proc IGFD_Selection_Pair_Get*(): IGFD_Selection_Pair {.cdecl,
    importc: "IGFD_Selection_Pair_Get".}
proc IGFD_Selection_Pair_DestroyContent*(
    vSelection_Pair: ptr IGFD_Selection_Pair): void {.cdecl,
    importc: "IGFD_Selection_Pair_DestroyContent".}
proc IGFD_Selection_Get*(): IGFD_Selection {.cdecl,
    importc: "IGFD_Selection_Get".}
proc IGFD_Selection_DestroyContent*(vSelection: ptr IGFD_Selection): void {.
    cdecl, importc: "IGFD_Selection_DestroyContent".}
proc IGFD_Create*(): ptr ImGuiFileDialog {.cdecl, importc: "IGFD_Create".}
proc IGFD_Destroy*(vContextPtr: ptr ImGuiFileDialog): void {.cdecl,
    importc: "IGFD_Destroy".}
proc IGFD_OpenDialog*(vContextPtr: ptr ImGuiFileDialog; vKey: cstring;
                      vTitle: cstring; vFilters: cstring;
                      vConfig: struct_IGFD_FileDialog_Config): void {.cdecl,
    importc: "IGFD_OpenDialog".}
proc IGFD_DisplayDialog*(vContextPtr: ptr ImGuiFileDialog; vKey: cstring;
                         vFlags: ImGuiWindowFlags; vMinSize: ImVec2;
                         vMaxSize: ImVec2): bool {.cdecl,
    importc: "IGFD_DisplayDialog".}
proc IGFD_CloseDialog*(vContextPtr: ptr ImGuiFileDialog): void {.cdecl,
    importc: "IGFD_CloseDialog".}
proc IGFD_IsOk*(vContextPtr: ptr ImGuiFileDialog): bool {.cdecl,
    importc: "IGFD_IsOk".}
proc IGFD_WasKeyOpenedThisFrame*(vContextPtr: ptr ImGuiFileDialog; vKey: cstring): bool {.
    cdecl, importc: "IGFD_WasKeyOpenedThisFrame".}
proc IGFD_WasOpenedThisFrame*(vContextPtr: ptr ImGuiFileDialog): bool {.cdecl,
    importc: "IGFD_WasOpenedThisFrame".}
proc IGFD_IsKeyOpened*(vContextPtr: ptr ImGuiFileDialog;
                       vCurrentOpenedKey: cstring): bool {.cdecl,
    importc: "IGFD_IsKeyOpened".}
proc IGFD_IsOpened*(vContextPtr: ptr ImGuiFileDialog): bool {.cdecl,
    importc: "IGFD_IsOpened".}
proc IGFD_GetSelection*(vContextPtr: ptr ImGuiFileDialog; vMode: IGFD_ResultMode): IGFD_Selection {.
    cdecl, importc: "IGFD_GetSelection".}
proc IGFD_GetFilePathName*(vContextPtr: ptr ImGuiFileDialog;
                           vMode: IGFD_ResultMode): cstring {.cdecl,
    importc: "IGFD_GetFilePathName".}
proc IGFD_GetCurrentFileName*(vContextPtr: ptr ImGuiFileDialog;
                              vMode: IGFD_ResultMode): cstring {.cdecl,
    importc: "IGFD_GetCurrentFileName".}
proc IGFD_GetCurrentPath*(vContextPtr: ptr ImGuiFileDialog): cstring {.cdecl,
    importc: "IGFD_GetCurrentPath".}
proc IGFD_GetCurrentFilter*(vContextPtr: ptr ImGuiFileDialog): cstring {.cdecl,
    importc: "IGFD_GetCurrentFilter".}
proc IGFD_GetUserDatas*(vContextPtr: ptr ImGuiFileDialog): pointer {.cdecl,
    importc: "IGFD_GetUserDatas".}
proc IGFD_SetFileStyle*(vContextPtr: ptr ImGuiFileDialog;
                        vFileStyleFlags: IGFD_FileStyleFlags; vFilter: cstring;
                        vColor: ImVec4; vIconText: cstring; vFont: ptr ImFont): void {.
    cdecl, importc: "IGFD_SetFileStyle".}
proc IGFD_SetFileStyle2*(vContextPtr: ptr ImGuiFileDialog;
                         vFileStyleFlags: IGFD_FileStyleFlags; vFilter: cstring;
                         vR: cfloat; vG: cfloat; vB: cfloat; vA: cfloat;
                         vIconText: cstring; vFont: ptr ImFont): void {.cdecl,
    importc: "IGFD_SetFileStyle2".}
proc IGFD_GetFileStyle*(vContextPtr: ptr ImGuiFileDialog;
                        vFileStyleFlags: IGFD_FileStyleFlags; vFilter: cstring;
                        vOutColor: ptr ImVec4; vOutIconText: ptr cstring;
                        vOutFont: ptr ptr ImFont): bool {.cdecl,
    importc: "IGFD_GetFileStyle".}
proc IGFD_ClearFilesStyle*(vContextPtr: ptr ImGuiFileDialog): void {.cdecl,
    importc: "IGFD_ClearFilesStyle".}
proc SetLocales*(vContextPtr: ptr ImGuiFileDialog; vCategory: cint;
                 vBeginLocale: cstring; vEndLocale: cstring): void {.cdecl,
    importc: "SetLocales".}
proc ImOffsetRect_GetAverage*(self: ptr ImOffsetRect): cfloat {.cdecl,
    importc: "ImOffsetRect_GetAverage".}
proc Toggle*(label: cstring; v: ptr bool; size: ImVec2): bool {.cdecl,
    importc: "Toggle".}
proc ToggleFlag*(label: cstring; v: ptr bool; flags: ImGuiToggleFlags;
                 size: ImVec2): bool {.cdecl, importc: "ToggleFlag".}
proc ToggleAnim*(label: cstring; v: ptr bool; flags: ImGuiToggleFlags;
                 animation_duration: cfloat; size: ImVec2): bool {.cdecl,
    importc: "ToggleAnim".}
proc ToggleCfg*(label: cstring; v: ptr bool; config: ImGuiToggleConfig): bool {.
    cdecl, importc: "ToggleCfg".}
proc ToggleRound*(label: cstring; v: ptr bool; flags: ImGuiToggleFlags;
                  frame_rounding: cfloat; knob_rounding: cfloat; size: ImVec2): bool {.
    cdecl, importc: "ToggleRound".}
proc ToggleAnimRound*(label: cstring; v: ptr bool; flags: ImGuiToggleFlags;
                      animation_duration: cfloat; frame_rounding: cfloat;
                      knob_rounding: cfloat; size: ImVec2): bool {.cdecl,
    importc: "ToggleAnimRound".}
proc ImGuiTogglePresets_DefaultStyle*(): ImGuiToggleConfig {.cdecl,
    importc: "ImGuiTogglePresets_DefaultStyle".}
proc ImGuiTogglePresets_RectangleStyle*(): ImGuiToggleConfig {.cdecl,
    importc: "ImGuiTogglePresets_RectangleStyle".}
proc ImGuiTogglePresets_GlowingStyle*(): ImGuiToggleConfig {.cdecl,
    importc: "ImGuiTogglePresets_GlowingStyle".}
proc ImGuiTogglePresets_iOSStyle*(size_scale: cfloat; light_mode: bool): ImGuiToggleConfig {.
    cdecl, importc: "ImGuiTogglePresets_iOSStyle".}
proc ImGuiTogglePresets_MaterialStyle*(size_scale: cfloat): ImGuiToggleConfig {.
    cdecl, importc: "ImGuiTogglePresets_MaterialStyle".}
proc ImGuiTogglePresets_MinecraftStyle*(size_scale: cfloat): ImGuiToggleConfig {.
    cdecl, importc: "ImGuiTogglePresets_MinecraftStyle".}
proc ImGuiToggleConfig_init*(config: ptr ImGuiToggleConfig): void {.cdecl,
    importc: "ImGuiToggleConfig_init".}


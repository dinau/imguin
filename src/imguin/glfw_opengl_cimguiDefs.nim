
type
  enumimguiwindowflags* {.size: sizeof(cuint).} = enum
    ImGui_WindowFlags_None = 0, ImGui_WindowFlags_NotitleBar = 1,
    ImGui_WindowFlags_NoResize = 2, ImGui_WindowFlags_NoMove = 4,
    ImGui_WindowFlags_NoScrollBar = 8, ImGui_WindowFlags_NoScrollWithMouse = 16,
    ImGui_WindowFlags_NoCollapse = 32, ImGui_WindowFlags_NodeCoration = 43,
    ImGui_WindowFlags_AlwaysAutoResize = 64, ImGui_WindowFlags_NoBackgRound = 128,
    ImGui_WindowFlags_NoSavedSettings = 256, ImGui_WindowFlags_NoMouseInputs = 512,
    ImGui_WindowFlags_MenuBar = 1024, ImGui_WindowFlags_HorizontalScrollBar = 2048,
    ImGui_WindowFlags_NoFocusonAppearing = 4096,
    ImGui_WindowFlags_NobringtoFrontonFocus = 8192,
    ImGui_WindowFlags_AlwaysVerticalScrollBar = 16384,
    ImGui_WindowFlags_AlwaysHorizontalScrollBar = 32768,
    ImGui_WindowFlags_NoNavInputs = 65536, ImGui_WindowFlags_NoNavFocus = 131072,
    ImGui_WindowFlags_NoNav = 196608, ImGui_WindowFlags_NoInputs = 197120,
    ImGui_WindowFlags_UnsavedDocument = 262144,
    ImGui_WindowFlags_NoDocking = 524288, ImGui_WindowFlags_NavFlattened = 8388608,
    ImGui_WindowFlags_ChildWindow = 16777216, ImGui_WindowFlags_Tooltip = 33554432,
    ImGui_WindowFlags_Popup = 67108864, ImGui_WindowFlags_Modal = 134217728,
    ImGui_WindowFlags_ChildMenu = 268435456,
    ImGui_WindowFlags_DockNodeHost = 536870912
type
  enumimguichildflags* {.size: sizeof(cuint).} = enum
    ImGui_ChildFlags_None = 0, ImGui_ChildFlags_Border = 1,
    ImGui_ChildFlags_AlwaysuseWindowPadding = 2, ImGui_ChildFlags_Resizex = 4,
    ImGui_ChildFlags_Resizey = 8, ImGui_ChildFlags_AutoResizex = 16,
    ImGui_ChildFlags_AutoResizey = 32, ImGui_ChildFlags_AlwaysAutoResize = 64,
    ImGui_ChildFlags_FrameStyle = 128
type
  enumimguiinputtextflags* {.size: sizeof(cuint).} = enum
    ImGui_InputTextFlags_None = 0, ImGui_InputTextFlags_Charsdecimal = 1,
    ImGui_InputTextFlags_CharsHexadecimal = 2,
    ImGui_InputTextFlags_CharsUpperCase = 4, ImGui_InputTextFlags_CharsNoblank = 8,
    ImGui_InputTextFlags_AutoSelectAll = 16,
    ImGui_InputTextFlags_EnterreturnsTrue = 32,
    ImGui_InputTextFlags_CallBackcompletion = 64,
    ImGui_InputTextFlags_CallBackhistory = 128,
    ImGui_InputTextFlags_CallBackAlways = 256,
    ImGui_InputTextFlags_CallBackcharfilter = 512,
    ImGui_InputTextFlags_AllowTabInput = 1024,
    ImGui_InputTextFlags_CtrlEnterfornewline = 2048,
    ImGui_InputTextFlags_NoHorizontalScroll = 4096,
    ImGui_InputTextFlags_AlwaysOverwrite = 8192,
    ImGui_InputTextFlags_ReadOnly = 16384, ImGui_InputTextFlags_Password = 32768,
    ImGui_InputTextFlags_Noundoredo = 65536,
    ImGui_InputTextFlags_Charsscientific = 131072,
    ImGui_InputTextFlags_CallBackResize = 262144,
    ImGui_InputTextFlags_CallBackEdit = 524288,
    ImGui_InputTextFlags_EscapeClearsAll = 1048576
type
  enumimguitreenodeflags* {.size: sizeof(cuint).} = enum
    ImGui_TreenodeFlags_None = 0, ImGui_TreenodeFlags_Selected = 1,
    ImGui_TreenodeFlags_Framed = 2, ImGui_TreenodeFlags_AllowOverlap = 4,
    ImGui_TreenodeFlags_NotreePushoNopen = 8,
    ImGui_TreenodeFlags_NoAutoOpeNonLog = 16,
    ImGui_TreenodeFlags_CollapsingHeader = 26, ImGui_TreenodeFlags_DefaultOpen = 32,
    ImGui_TreenodeFlags_OpeNonDoubleClick = 64,
    ImGui_TreenodeFlags_OpeNonArrow = 128, ImGui_TreenodeFlags_Leaf = 256,
    ImGui_TreenodeFlags_Bullet = 512, ImGui_TreenodeFlags_FramePadding = 1024,
    ImGui_TreenodeFlags_SpanAvailWidth = 2048,
    ImGui_TreenodeFlags_SpanFullWidth = 4096,
    ImGui_TreenodeFlags_SpanTextWidth = 8192,
    ImGui_TreenodeFlags_SpanAllColumns = 16384,
    ImGui_TreenodeFlags_NavLeftJumpsBackHere = 32768
type
  enumimguipopupflags* {.size: sizeof(cuint).} = enum
    ImGui_PopupFlags_None = 0, ImGui_PopupFlags_MouseButtonRight = 1,
    ImGui_PopupFlags_MouseButtonMiddle = 2, ImGui_PopupFlags_MouseButtonMask = 31,
    ImGui_PopupFlags_NoreOpen = 32, ImGui_PopupFlags_NoOpeNoverexistingPopup = 128,
    ImGui_PopupFlags_NoOpeNoverItems = 256, ImGui_PopupFlags_AnyPopupId = 1024,
    ImGui_PopupFlags_AnyPopupLevel = 2048, ImGui_PopupFlags_AnyPopup = 3072
const
  Imguipopupflagsmousebuttonleft* = enumimguipopupflags.Imguipopupflagsnone
const
  Imguipopupflagsmousebuttondefault* = enumimguipopupflags.Imguipopupflagsmousebuttonright
type
  enumimguiselectableflags* {.size: sizeof(cuint).} = enum
    ImGui_SelectableFlags_None = 0, ImGui_SelectableFlags_DontClosePopups = 1,
    ImGui_SelectableFlags_SpanAllColumns = 2,
    ImGui_SelectableFlags_AllowDoubleClick = 4, ImGui_SelectableFlags_Disabled = 8,
    ImGui_SelectableFlags_AllowOverlap = 16
type
  enumimguicomboflags* {.size: sizeof(cuint).} = enum
    ImGui_ComboFlags_None = 0, ImGui_ComboFlags_PopupAlignLeft = 1,
    ImGui_ComboFlags_HeightsmAll = 2, ImGui_ComboFlags_HeightRegular = 4,
    ImGui_ComboFlags_HeightLarge = 8, ImGui_ComboFlags_HeightLargest = 16,
    ImGui_ComboFlags_HeightMask = 30, ImGui_ComboFlags_NoArrowButton = 32,
    ImGui_ComboFlags_NoPreView = 64, ImGui_ComboFlags_WidthFitPreView = 128
type
  enumimguitabbarflags* {.size: sizeof(cuint).} = enum
    ImGui_TabBarFlags_None = 0, ImGui_TabBarFlags_Reorderable = 1,
    ImGui_TabBarFlags_AutoSelectnewTabs = 2,
    ImGui_TabBarFlags_TabListPopupButton = 4,
    ImGui_TabBarFlags_NoCloseWithMiddleMouseButton = 8,
    ImGui_TabBarFlags_NoTabListScrollingButtons = 16,
    ImGui_TabBarFlags_NoTooltip = 32,
    ImGui_TabBarFlags_FittingPolicyResizeDown = 64,
    ImGui_TabBarFlags_FittingPolicyScroll = 128,
    ImGui_TabBarFlags_FittingPolicyMask = 192
const
  Imguitabbarflagsfittingpolicydefault* = enumimguitabbarflags.Imguitabbarflagsfittingpolicyresizedown
type
  enumimguitabitemflags* {.size: sizeof(cuint).} = enum
    ImGui_TabItemFlags_None = 0, ImGui_TabItemFlags_UnsavedDocument = 1,
    ImGui_TabItemFlags_SetSelected = 2,
    ImGui_TabItemFlags_NoCloseWithMiddleMouseButton = 4,
    ImGui_TabItemFlags_NoPushId = 8, ImGui_TabItemFlags_NoTooltip = 16,
    ImGui_TabItemFlags_NoReorder = 32, ImGui_TabItemFlags_leading = 64,
    ImGui_TabItemFlags_Trailing = 128, ImGui_TabItemFlags_Noassumedclosure = 256
type
  enumimguifocusedflags* {.size: sizeof(cuint).} = enum
    ImGui_FocusedFlags_None = 0, ImGui_FocusedFlags_ChildWindows = 1,
    ImGui_FocusedFlags_RootWindow = 2, ImGui_FocusedFlags_RootAndChildWindows = 3,
    ImGui_FocusedFlags_AnyWindow = 4, ImGui_FocusedFlags_NoPopupHierarchy = 8,
    ImGui_FocusedFlags_DockHierarchy = 16
type
  enumimguihoveredflags* {.size: sizeof(cuint).} = enum
    ImGui_HoveredFlags_None = 0, ImGui_HoveredFlags_ChildWindows = 1,
    ImGui_HoveredFlags_RootWindow = 2, ImGui_HoveredFlags_RootAndChildWindows = 3,
    ImGui_HoveredFlags_AnyWindow = 4, ImGui_HoveredFlags_NoPopupHierarchy = 8,
    ImGui_HoveredFlags_DockHierarchy = 16,
    ImGui_HoveredFlags_AllowwhenBlockedbyPopup = 32,
    ImGui_HoveredFlags_AllowwhenBlockedbyActiveItem = 128,
    ImGui_HoveredFlags_AllowwheNoverlappedbyItem = 256,
    ImGui_HoveredFlags_AllowwheNoverlappedbyWindow = 512,
    ImGui_HoveredFlags_AllowwheNoverlapped = 768, ImGui_HoveredFlags_RectOnly = 928,
    ImGui_HoveredFlags_AllowwhenDisabled = 1024,
    ImGui_HoveredFlags_NoNavOverride = 2048, ImGui_HoveredFlags_forTooltip = 4096,
    ImGui_HoveredFlags_stationary = 8192, ImGui_HoveredFlags_DelayNone = 16384,
    ImGui_HoveredFlags_Delayshort = 32768, ImGui_HoveredFlags_DelayNormal = 65536,
    ImGui_HoveredFlags_NosharedDelay = 131072
type
  enumimguidocknodeflags* {.size: sizeof(cuint).} = enum
    ImGui_DockNodeFlags_None = 0, ImGui_DockNodeFlags_KeepAliveOnly = 1,
    ImGui_DockNodeFlags_NoDockingOverCentralNode = 4,
    ImGui_DockNodeFlags_PassThruCentralNode = 8,
    ImGui_DockNodeFlags_NoDockingSplit = 16, ImGui_DockNodeFlags_NoResize = 32,
    ImGui_DockNodeFlags_AutoHideTabBar = 64, ImGui_DockNodeFlags_NounDocking = 128
type
  enumimguidragdropflags* {.size: sizeof(cuint).} = enum
    ImGui_DragDropFlags_None = 0, ImGui_DragDropFlags_SourceNoPreViewTooltip = 1,
    ImGui_DragDropFlags_SourceNoDisableHover = 2,
    ImGui_DragDropFlags_SourceNohOldtoOpeNothers = 4,
    ImGui_DragDropFlags_SourceAllOwnullId = 8,
    ImGui_DragDropFlags_SourceExtern = 16,
    ImGui_DragDropFlags_SourceAutoexpirePayload = 32,
    ImGui_DragDropFlags_AcceptBeforeDelivery = 1024,
    ImGui_DragDropFlags_AcceptNodrawDefaultRect = 2048,
    ImGui_DragDropFlags_AcceptPeekOnly = 3072,
    ImGui_DragDropFlags_AcceptNoPreViewTooltip = 4096
type
  enumimguidatatype* {.size: sizeof(cuint).} = enum
    ImGui_DataTypeS8 = 0, ImGui_DataTypeU8 = 1, ImGui_DataTypeS16 = 2,
    ImGui_DataTypeU16 = 3, ImGui_DataTypeS32 = 4, ImGui_DataTypeU32 = 5,
    ImGui_DataTypeS64 = 6, ImGui_DataTypeU64 = 7, ImGui_DataTypeFloat = 8,
    ImGui_DataTypeDouble = 9, ImGui_DataTypeCount = 10
type
  enumimguidir* {.size: sizeof(cint).} = enum
    Imguidirnone = -1, Imguidirleft = 0, Imguidirright = 1, Imguidirup = 2,
    ImGui_DirDown = 3, ImGui_DirCount = 4
type
  enumimguisortdirection* {.size: sizeof(cuint).} = enum
    ImGui_SortDirectionNone = 0, ImGui_SortDirectionAscending = 1,
    ImGui_SortDirectionDescending = 2
type
  enumimguikey* {.size: sizeof(cuint).} = enum
    ImGui_KeyNone = 0, ImGui_KeynamedKeyCount = 154, ImGui_KeyTab = 512,
    ImGui_KeyLeftArrow = 513, ImGui_KeyRightArrow = 514, ImGui_KeyupArrow = 515,
    ImGui_KeyDownArrow = 516, ImGui_KeyPageUp = 517, ImGui_KeyPageDown = 518,
    ImGui_Keyhome = 519, ImGui_Keyend = 520, ImGui_Keyinsert = 521,
    ImGui_KeyDelete = 522, ImGui_KeyBackspace = 523, ImGui_Keyspace = 524,
    ImGui_KeyEnter = 525, ImGui_KeyEscape = 526, ImGui_KeyLeftCtrl = 527,
    ImGui_KeyLeftShift = 528, ImGui_KeyLeftalt = 529, ImGui_KeyLeftSuper = 530,
    ImGui_KeyRightCtrl = 531, ImGui_KeyRightShift = 532, ImGui_KeyRightalt = 533,
    ImGui_KeyRightSuper = 534, ImGui_KeyMenu = 535, ImGui_Key0 = 536,
    ImGui_Key1 = 537, ImGui_Key2 = 538, ImGui_Key3 = 539, ImGui_Key4 = 540,
    ImGui_Key5 = 541, ImGui_Key6 = 542, ImGui_Key7 = 543, ImGui_Key8 = 544,
    ImGui_Key9 = 545, ImGui_Keya = 546, ImGui_Keyb = 547, ImGui_Keyc = 548,
    ImGui_Keyd = 549, ImGui_Keye = 550, ImGui_Keyf = 551, ImGui_Keyg = 552,
    ImGui_Keyh = 553, ImGui_Keyi = 554, ImGui_Keyj = 555, ImGui_Keyk = 556,
    ImGui_Keyl = 557, ImGui_Keym = 558, ImGui_Keyn = 559, ImGui_Keyo = 560,
    ImGui_Keyp = 561, ImGui_Keyq = 562, ImGui_Keyr = 563, ImGui_Keys = 564,
    ImGui_Keyt = 565, ImGui_Keyu = 566, ImGui_Keyv = 567, ImGui_Keyw = 568,
    ImGui_Keyx = 569, ImGui_Keyy = 570, ImGui_Keyz = 571, ImGui_Keyf1 = 572,
    ImGui_Keyf2 = 573, ImGui_Keyf3 = 574, ImGui_Keyf4 = 575, ImGui_Keyf5 = 576,
    ImGui_Keyf6 = 577, ImGui_Keyf7 = 578, ImGui_Keyf8 = 579, ImGui_Keyf9 = 580,
    ImGui_Keyf10 = 581, ImGui_Keyf11 = 582, ImGui_Keyf12 = 583, ImGui_Keyf13 = 584,
    ImGui_Keyf14 = 585, ImGui_Keyf15 = 586, ImGui_Keyf16 = 587, ImGui_Keyf17 = 588,
    ImGui_Keyf18 = 589, ImGui_Keyf19 = 590, ImGui_Keyf20 = 591, ImGui_Keyf21 = 592,
    ImGui_Keyf22 = 593, ImGui_Keyf23 = 594, ImGui_Keyf24 = 595,
    ImGui_Keyapostrophe = 596, ImGui_Keycomma = 597, ImGui_Keyminus = 598,
    ImGui_Keyperiod = 599, ImGui_Keyslash = 600, ImGui_KeysemiColon = 601,
    ImGui_Keyequal = 602, ImGui_KeyLeftbracket = 603, ImGui_KeyBackslash = 604,
    ImGui_KeyRightbracket = 605, ImGui_Keygraveaccent = 606,
    ImGui_KeycapsLock = 607, ImGui_KeyScrollLock = 608, ImGui_KeynumLock = 609,
    ImGui_Keyprintscreen = 610, ImGui_Keypause = 611, ImGui_KeyKeyPad0 = 612,
    ImGui_KeyKeyPad1 = 613, ImGui_KeyKeyPad2 = 614, ImGui_KeyKeyPad3 = 615,
    ImGui_KeyKeyPad4 = 616, ImGui_KeyKeyPad5 = 617, ImGui_KeyKeyPad6 = 618,
    ImGui_KeyKeyPad7 = 619, ImGui_KeyKeyPad8 = 620, ImGui_KeyKeyPad9 = 621,
    ImGui_KeyKeyPaddecimal = 622, ImGui_KeyKeyPaddivide = 623,
    ImGui_KeyKeyPadMultiply = 624, ImGui_KeyKeyPadSubtract = 625,
    ImGui_KeyKeyPadadd = 626, ImGui_KeyKeyPadEnter = 627,
    ImGui_KeyKeyPadequal = 628, ImGui_KeyappBack = 629, ImGui_Keyappforward = 630,
    ImGui_KeyGamePadstart = 631, ImGui_KeyGamePadBack = 632,
    ImGui_KeyGamePadfaceLeft = 633, ImGui_KeyGamePadfaceRight = 634,
    ImGui_KeyGamePadfaceUp = 635, ImGui_KeyGamePadfaceDown = 636,
    ImGui_KeyGamePaddPadLeft = 637, ImGui_KeyGamePaddPadRight = 638,
    ImGui_KeyGamePaddPadUp = 639, ImGui_KeyGamePaddPadDown = 640,
    ImGui_KeyGamePadl1 = 641, ImGui_KeyGamePadr1 = 642, ImGui_KeyGamePadl2 = 643,
    ImGui_KeyGamePadr2 = 644, ImGui_KeyGamePadl3 = 645, ImGui_KeyGamePadr3 = 646,
    ImGui_KeyGamePadlStickLeft = 647, ImGui_KeyGamePadlStickRight = 648,
    ImGui_KeyGamePadlStickUp = 649, ImGui_KeyGamePadlStickDown = 650,
    ImGui_KeyGamePadrStickLeft = 651, ImGui_KeyGamePadrStickRight = 652,
    ImGui_KeyGamePadrStickUp = 653, ImGui_KeyGamePadrStickDown = 654,
    ImGui_KeyMouseLeft = 655, ImGui_KeyMouseRight = 656,
    ImGui_KeyMouseMiddle = 657, ImGui_KeyMousex1 = 658, ImGui_KeyMousex2 = 659,
    ImGui_KeyMouseWheelx = 660, ImGui_KeyMouseWheely = 661,
    ImGui_KeyreservedforModCtrl = 662, ImGui_KeyreservedforModShift = 663,
    ImGui_KeyreservedforModalt = 664, ImGui_KeyreservedforModSuper = 665,
    ImGui_KeyCount = 666, ImGui_Modshortcut = 2048, ImGui_ModCtrl = 4096,
    ImGui_ModShift = 8192, ImGui_Modalt = 16384, ImGui_ModSuper = 32768,
    ImGui_ModMask = 63488
const
  Imguimodnone* = enumimguikey.Imguikeynone
const
  Imguikeynamedkeybegin* = enumimguikey.Imguikeytab
const
  Imguikeynamedkeyend* = enumimguikey.Imguikeycount
const
  Imguikeykeysdatasize* = enumimguikey.Imguikeynamedkeycount
const
  Imguikeykeysdataoffset* = enumimguikey.Imguikeytab
type
  enumimguiconfigflags* {.size: sizeof(cuint).} = enum
    ImGui_ConfigFlags_None = 0, ImGui_ConfigFlags_NavEnableKeyboard = 1,
    ImGui_ConfigFlags_NavEnableGamePad = 2,
    ImGui_ConfigFlags_NavEnableSetMousepos = 4,
    ImGui_ConfigFlags_NavNocaptureKeyboard = 8, ImGui_ConfigFlags_NoMouse = 16,
    ImGui_ConfigFlags_NoMouseCursorchange = 32,
    ImGui_ConfigFlags_DockingEnable = 64, ImGui_ConfigFlags_ViewPortsEnable = 1024,
    ImGui_ConfigFlags_DpiEnableScaleViewPorts = 16384,
    ImGui_ConfigFlags_DpiEnableScaleFonts = 32768,
    ImGui_ConfigFlags_issrgb = 1048576, ImGui_ConfigFlags_istouchscreen = 2097152
type
  enumimguibackendflags* {.size: sizeof(cuint).} = enum
    ImGui_BackendFlags_None = 0, ImGui_BackendFlags_HasGamePad = 1,
    ImGui_BackendFlags_HasMouseCursors = 2, ImGui_BackendFlags_HasSetMousepos = 4,
    ImGui_BackendFlags_RendererHasvtxoffSet = 8,
    ImGui_BackendFlags_PlatformHasViewPorts = 1024,
    ImGui_BackendFlags_HasMouseHoveredViewPort = 2048,
    ImGui_BackendFlags_RendererHasViewPorts = 4096
type
  enumimguicol* {.size: sizeof(cuint).} = enum
    ImGui_ColText = 0, ImGui_ColTextDisabled = 1, ImGui_ColWindowBg = 2,
    ImGui_ColChildBg = 3, ImGui_ColPopupBg = 4, ImGui_ColBorder = 5,
    ImGui_ColBordershadow = 6, ImGui_ColFrameBg = 7, ImGui_ColFramebgHovered = 8,
    ImGui_ColFramebgActive = 9, ImGui_ColtitleBg = 10, ImGui_ColtitlebgActive = 11,
    ImGui_ColtitlebgCollapsed = 12, ImGui_ColMenuBarBg = 13,
    ImGui_ColScrollBarBg = 14, ImGui_ColScrollBarGrab = 15,
    ImGui_ColScrollBarGrabHovered = 16, ImGui_ColScrollBarGrabActive = 17,
    ImGui_Colcheckmark = 18, ImGui_ColSliderGrab = 19,
    ImGui_ColSliderGrabActive = 20, ImGui_ColButton = 21,
    ImGui_ColButtonHovered = 22, ImGui_ColButtonActive = 23, ImGui_ColHeader = 24,
    ImGui_ColHeaderHovered = 25, ImGui_ColHeaderActive = 26,
    ImGui_ColSeparator = 27, ImGui_ColSeparatorHovered = 28,
    ImGui_ColSeparatorActive = 29, ImGui_ColResizeGrip = 30,
    ImGui_ColResizeGripHovered = 31, ImGui_ColResizeGripActive = 32,
    ImGui_ColTab = 33, ImGui_ColTabHovered = 34, ImGui_ColTabActive = 35,
    ImGui_ColTabUnfocused = 36, ImGui_ColTabUnfocusedActive = 37,
    ImGui_ColDockingPreView = 38, ImGui_ColDockingemptyBg = 39,
    ImGui_ColPlotlines = 40, ImGui_ColPlotlinesHovered = 41,
    ImGui_ColPlotHistogram = 42, ImGui_ColPlotHistogramHovered = 43,
    ImGui_ColTableHeaderBg = 44, ImGui_ColTableBorderstrong = 45,
    ImGui_ColTableBorderlight = 46, ImGui_ColTablerowBg = 47,
    ImGui_ColTablerowbgalt = 48, ImGui_ColTextSelectedBg = 49,
    ImGui_ColDragDropTarget = 50, ImGui_ColNavhighlight = 51,
    ImGui_ColNavWindoWinghighlight = 52, ImGui_ColNavWindoWingdimBg = 53,
    ImGui_ColModalWindowdimBg = 54, ImGui_ColCount = 55
type
  enumimguistylevar* {.size: sizeof(cuint).} = enum
    ImGui_StylevarAlpha = 0, ImGui_StylevarDisabledAlpha = 1,
    ImGui_StylevarWindowPadding = 2, ImGui_StylevarWindowRounding = 3,
    ImGui_StylevarWindowBordersize = 4, ImGui_StylevarWindowminsize = 5,
    ImGui_StylevarWindowtitleAlign = 6, ImGui_StylevarChildRounding = 7,
    ImGui_StylevarChildBordersize = 8, ImGui_StylevarPopupRounding = 9,
    ImGui_StylevarPopupBordersize = 10, ImGui_StylevarFramePadding = 11,
    ImGui_StylevarFrameRounding = 12, ImGui_StylevarFrameBordersize = 13,
    ImGui_StylevarItemSpacing = 14, ImGui_StylevarItemInnerSpacing = 15,
    ImGui_StylevarIndentSpacing = 16, ImGui_StylevarcellPadding = 17,
    ImGui_StylevarScrollBarsize = 18, ImGui_StylevarScrollBarRounding = 19,
    ImGui_StylevarGrabminsize = 20, ImGui_StylevarGrabRounding = 21,
    ImGui_StylevarTabRounding = 22, ImGui_StylevarTabBordersize = 23,
    ImGui_StylevarTabBarBordersize = 24,
    ImGui_StylevarTableangledHeadersangle = 25,
    ImGui_StylevarTableangledHeadersTextAlign = 26,
    ImGui_StylevarButtonTextAlign = 27, ImGui_StylevarSelectableTextAlign = 28,
    ImGui_StylevarSeparatorTextBordersize = 29,
    ImGui_StylevarSeparatorTextAlign = 30,
    ImGui_StylevarSeparatorTextPadding = 31,
    ImGui_StylevarDockingSeparatorsize = 32, ImGui_StylevarCount = 33
type
  enumimguibuttonflags* {.size: sizeof(cuint).} = enum
    ImGui_ButtonFlags_None = 0, ImGui_ButtonFlags_MouseButtonLeft = 1,
    ImGui_ButtonFlags_MouseButtonRight = 2, ImGui_ButtonFlags_MouseButtonMiddle = 4,
    ImGui_ButtonFlags_MouseButtonMask = 7
const
  Imguibuttonflagsmousebuttondefault* = enumimguibuttonflags.Imguibuttonflagsmousebuttonleft
type
  enumimguicoloreditflags* {.size: sizeof(cuint).} = enum
    ImGui_ColorEditFlags_None = 0, ImGui_ColorEditFlags_NoAlpha = 2,
    ImGui_ColorEditFlags_NoPicker = 4, ImGui_ColorEditFlags_Nooptions = 8,
    ImGui_ColorEditFlags_NosmAllPreView = 16, ImGui_ColorEditFlags_NoInputs = 32,
    ImGui_ColorEditFlags_NoTooltip = 64, ImGui_ColorEditFlags_NoLabel = 128,
    ImGui_ColorEditFlags_NosidePreView = 256, ImGui_ColorEditFlags_NoDragDrop = 512,
    ImGui_ColorEditFlags_NoBorder = 1024, ImGui_ColorEditFlags_AlphaBar = 65536,
    ImGui_ColorEditFlags_AlphaPreView = 131072,
    ImGui_ColorEditFlags_AlphaPreViewhalf = 262144,
    ImGui_ColorEditFlags_Hdr = 524288, ImGui_ColorEditFlags_Displayrgb = 1048576,
    ImGui_ColorEditFlags_Displayhsv = 2097152,
    ImGui_ColorEditFlags_Displayhex = 4194304,
    ImGui_ColorEditFlags_DisplayMask = 7340032,
    ImGui_ColorEditFlags_Uint8 = 8388608, ImGui_ColorEditFlags_Float = 16777216,
    ImGui_ColorEditFlags_DataTypeMask = 25165824,
    ImGui_ColorEditFlags_PickerhueBar = 33554432,
    ImGui_ColorEditFlags_PickerhueWheel = 67108864,
    ImGui_ColorEditFlags_PickerMask = 100663296,
    ImGui_ColorEditFlags_Inputrgb = 134217728,
    ImGui_ColorEditFlags_Defaultoptions = 177209344,
    ImGui_ColorEditFlags_Inputhsv = 268435456,
    ImGui_ColorEditFlags_InputMask = 402653184
type
  enumimguisliderflags* {.size: sizeof(cuint).} = enum
    ImGui_SliderFlags_None = 0, ImGui_SliderFlags_Alwaysclamp = 16,
    ImGui_SliderFlags_Logarithmic = 32, ImGui_SliderFlags_NoRoundtoformat = 64,
    ImGui_SliderFlags_NoInput = 128, ImGui_SliderFlags_invalidMask = 1879048207
type
  enumimguimousebutton* {.size: sizeof(cuint).} = enum
    ImGui_MouseButtonLeft = 0, ImGui_MouseButtonRight = 1,
    ImGui_MouseButtonMiddle = 2, ImGui_MouseButtonCount = 5
type
  enumimguimousecursor* {.size: sizeof(cint).} = enum
    Imguimousecursornone = -1, Imguimousecursorarrow = 0,
    ImGui_MouseCursorTextInput = 1, ImGui_MouseCursorResizeAll = 2,
    ImGui_MouseCursorResizens = 3, ImGui_MouseCursorResizeew = 4,
    ImGui_MouseCursorResizenesw = 5, ImGui_MouseCursorResizenwse = 6,
    ImGui_MouseCursorhAnd = 7, ImGui_MouseCursorNotAllowed = 8,
    ImGui_MouseCursorCount = 9
type
  enumimguimousesource* {.size: sizeof(cuint).} = enum
    ImGui_MouseSourceMouse = 0, ImGui_MouseSourcetouchscreen = 1,
    ImGui_MouseSourcepen = 2, ImGui_MouseSourceCount = 3
type
  enumimguicond* {.size: sizeof(cuint).} = enum
    ImGui_CondNone = 0, ImGui_CondAlways = 1, ImGui_CondOnce = 2,
    ImGui_Condfirstuseever = 4, ImGui_CondAppearing = 8
type
  enumimguitableflags* {.size: sizeof(cuint).} = enum
    ImGui_TableFlags_None = 0, ImGui_TableFlags_Resizable = 1,
    ImGui_TableFlags_Reorderable = 2, ImGui_TableFlags_Hideable = 4,
    ImGui_TableFlags_Sortable = 8, ImGui_TableFlags_NoSavedSettings = 16,
    ImGui_TableFlags_ContextMenuinbody = 32, ImGui_TableFlags_rowBg = 64,
    ImGui_TableFlags_BordersInnerh = 128, ImGui_TableFlags_BordersOuterh = 256,
    ImGui_TableFlags_Bordersh = 384, ImGui_TableFlags_BordersInnerv = 512,
    ImGui_TableFlags_BordersInner = 640, ImGui_TableFlags_BordersOuterv = 1024,
    ImGui_TableFlags_BordersOuter = 1280, ImGui_TableFlags_Bordersv = 1536,
    ImGui_TableFlags_Borders = 1920, ImGui_TableFlags_NoBordersinbody = 2048,
    ImGui_TableFlags_NoBordersinbodyUntilResize = 4096,
    ImGui_TableFlags_SizingFixedFit = 8192,
    ImGui_TableFlags_SizingFixedsame = 16384,
    ImGui_TableFlags_SizingStretchprop = 24576,
    ImGui_TableFlags_SizingStretchsame = 32768, ImGui_TableFlags_SizingMask = 57344,
    ImGui_TableFlags_NoHostextendx = 65536, ImGui_TableFlags_NoHostextendy = 131072,
    ImGui_TableFlags_NoKeepColumnsVisible = 262144,
    ImGui_TableFlags_PreciseWidths = 524288, ImGui_TableFlags_NoClip = 1048576,
    ImGui_TableFlags_PadOuterx = 2097152, ImGui_TableFlags_NoPadOuterx = 4194304,
    ImGui_TableFlags_NoPadInnerx = 8388608, ImGui_TableFlags_Scrollx = 16777216,
    ImGui_TableFlags_Scrolly = 33554432, ImGui_TableFlags_SortMulti = 67108864,
    ImGui_TableFlags_SorttriState = 134217728,
    ImGui_TableFlags_highlightHoveredColumn = 268435456
type
  enumimguitablecolumnflags* {.size: sizeof(cuint).} = enum
    ImGui_TableColumnFlags_None = 0, ImGui_TableColumnFlags_Disabled = 1,
    ImGui_TableColumnFlags_DefaultHide = 2, ImGui_TableColumnFlags_DefaultSort = 4,
    ImGui_TableColumnFlags_WidthStretch = 8, ImGui_TableColumnFlags_WidthFixed = 16,
    ImGui_TableColumnFlags_WidthMask = 24, ImGui_TableColumnFlags_NoResize = 32,
    ImGui_TableColumnFlags_NoReorder = 64, ImGui_TableColumnFlags_NoHide = 128,
    ImGui_TableColumnFlags_NoClip = 256, ImGui_TableColumnFlags_NoSort = 512,
    ImGui_TableColumnFlags_NoSortAscending = 1024,
    ImGui_TableColumnFlags_NoSortDescending = 2048,
    ImGui_TableColumnFlags_NoHeaderLabel = 4096,
    ImGui_TableColumnFlags_NoHeaderWidth = 8192,
    ImGui_TableColumnFlags_PreferSortAscending = 16384,
    ImGui_TableColumnFlags_PreferSortDescending = 32768,
    ImGui_TableColumnFlags_IndentEnable = 65536,
    ImGui_TableColumnFlags_IndentDisable = 131072,
    ImGui_TableColumnFlags_IndentMask = 196608,
    ImGui_TableColumnFlags_angledHeader = 262144,
    ImGui_TableColumnFlags_Isenabled = 16777216,
    ImGui_TableColumnFlags_Isvisible = 33554432,
    ImGui_TableColumnFlags_Issorted = 67108864,
    ImGui_TableColumnFlags_isHovered = 134217728,
    ImGui_TableColumnFlags_StatusMask = 251658240,
    ImGui_TableColumnFlags_NoDirectResize = 1073741824
type
  enumimguitablerowflags* {.size: sizeof(cuint).} = enum
    ImGui_TablerowFlags_None = 0, ImGui_TablerowFlags_Headers = 1
type
  enumimguitablebgtarget* {.size: sizeof(cuint).} = enum
    ImGui_TablebgTargetNone = 0, ImGui_TablebgTargetrowbg0 = 1,
    ImGui_TablebgTargetrowbg1 = 2, ImGui_TablebgTargetcellBg = 3
type
  enumimdrawflags* {.size: sizeof(cuint).} = enum
    Imdrawflagsnone = 0, Imdrawflagsclosed = 1,
    Imdrawflagsroundcornerstopleft = 16, Imdrawflagsroundcornerstopright = 32,
    Imdrawflagsroundcornerstop = 48, Imdrawflagsroundcornersbottomleft = 64,
    Imdrawflagsroundcornersleft = 80, Imdrawflagsroundcornersbottomright = 128,
    Imdrawflagsroundcornersright = 160, Imdrawflagsroundcornersbottom = 192,
    Imdrawflagsroundcornersall = 240, Imdrawflagsroundcornersnone = 256,
    Imdrawflagsroundcornersmask = 496
const
  Imdrawflagsroundcornersdefault* = enumimdrawflags.Imdrawflagsroundcornersall
type
  enumimdrawlistflags* {.size: sizeof(cuint).} = enum
    Imdrawlistflagsnone = 0, Imdrawlistflagsantialiasedlines = 1,
    Imdrawlistflagsantialiasedlinesusetex = 2,
    Imdrawlistflagsantialiasedfill = 4, Imdrawlistflagsallowvtxoffset = 8
type
  enumimfontatlasflags* {.size: sizeof(cuint).} = enum
    Imfontatlasflagsnone = 0, Imfontatlasflagsnopoweroftwoheight = 1,
    Imfontatlasflagsnomousecursors = 2, Imfontatlasflagsnobakedlines = 4
type
  enumimguiviewportflags* {.size: sizeof(cuint).} = enum
    ImGui_ViewPortFlags_None = 0, ImGui_ViewPortFlags_isPlatformWindow = 1,
    ImGui_ViewPortFlags_isPlatformmonitor = 2, ImGui_ViewPortFlags_Ownedbyapp = 4,
    ImGui_ViewPortFlags_NodeCoration = 8, ImGui_ViewPortFlags_NoTaskBarIcon = 16,
    ImGui_ViewPortFlags_NoFocusonAppearing = 32,
    ImGui_ViewPortFlags_NoFocusonClick = 64, ImGui_ViewPortFlags_NoInputs = 128,
    ImGui_ViewPortFlags_NoRendererClear = 256,
    ImGui_ViewPortFlags_NoAutoMerge = 512, ImGui_ViewPortFlags_TopMost = 1024,
    ImGui_ViewPortFlags_CanHostOtherWindows = 2048,
    ImGui_ViewPortFlags_isMinimized = 4096, ImGui_ViewPortFlags_isFocused = 8192
type
  enumimguiitemflags* {.size: sizeof(cuint).} = enum
    ImGui_ItemFlags_None = 0, ImGui_ItemFlags_NoTabsTop = 1,
    ImGui_ItemFlags_ButtonRepeat = 2, ImGui_ItemFlags_Disabled = 4,
    ImGui_ItemFlags_NoNav = 8, ImGui_ItemFlags_NoNavDefaultFocus = 16,
    ImGui_ItemFlags_SelectableDontClosePopup = 32, ImGui_ItemFlags_MixedValue = 64,
    ImGui_ItemFlags_ReadOnly = 128, ImGui_ItemFlags_NoWindowHoverablecheck = 256,
    ImGui_ItemFlags_AllowOverlap = 512, ImGui_ItemFlags_Inputable = 1024,
    ImGui_ItemFlags_HasSelectionuserData = 2048
type
  enumimguiitemstatusflags* {.size: sizeof(cuint).} = enum
    ImGui_ItemStatusFlags_None = 0, ImGui_ItemStatusFlags_HoveredRect = 1,
    ImGui_ItemStatusFlags_HasDisplayRect = 2, ImGui_ItemStatusFlags_Edited = 4,
    ImGui_ItemStatusFlags_ToggledSelection = 8,
    ImGui_ItemStatusFlags_ToggledOpen = 16,
    ImGui_ItemStatusFlags_HasdeActivated = 32,
    ImGui_ItemStatusFlags_deActivated = 64,
    ImGui_ItemStatusFlags_HoveredWindow = 128, ImGui_ItemStatusFlags_Visible = 256,
    ImGui_ItemStatusFlags_HasClipRect = 512
type
  enumimguihoveredflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_HoveredFlags_AllowedMaskforisWindowHovered = 12479,
    ImGui_HoveredFlags_DelayMask = 245760,
    ImGui_HoveredFlags_AllowedMaskforisItemHovered = 262048
type
  enumimguiinputtextflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_InputTextFlags_Multiline = 67108864,
    ImGui_InputTextFlags_NomarkEdited = 134217728,
    ImGui_InputTextFlags_MergedItem = 268435456,
    ImGui_InputTextFlags_Localizedecimalpoint = 536870912
type
  enumimguibuttonflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_ButtonFlags_PressedonClick = 16,
    ImGui_ButtonFlags_PressedonClickRelease = 32,
    ImGui_ButtonFlags_PressedonClickReleaseAnywHere = 64,
    ImGui_ButtonFlags_PressedOnrelease = 128,
    ImGui_ButtonFlags_PressedonDoubleClick = 256,
    ImGui_ButtonFlags_PressedonDragDrophOld = 512,
    ImGui_ButtonFlags_PressedonMask = 1008, ImGui_ButtonFlags_Repeat = 1024,
    ImGui_ButtonFlags_FlattenChildren = 2048, ImGui_ButtonFlags_AllowOverlap = 4096,
    ImGui_ButtonFlags_DontClosePopups = 8192,
    ImGui_ButtonFlags_AlignTextbaseline = 32768,
    ImGui_ButtonFlags_NoKeyModifiers = 65536,
    ImGui_ButtonFlags_NohOldingActiveId = 131072,
    ImGui_ButtonFlags_NoNavFocus = 262144,
    ImGui_ButtonFlags_NoHoveredonFocus = 524288,
    ImGui_ButtonFlags_NoSetKeyOwner = 1048576,
    ImGui_ButtonFlags_NotestKeyOwner = 2097152
const
  Imguibuttonflagspressedondefault* = enumimguibuttonflagsprivate.Imguibuttonflagspressedonclickrelease
type
  enumimguicomboflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_ComboFlags_CustomPreView = 1048576
type
  enumimguisliderflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_SliderFlags_Vertical = 1048576, ImGui_SliderFlags_ReadOnly = 2097152
type
  enumimguiselectableflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_SelectableFlags_NohOldingActiveId = 1048576,
    ImGui_SelectableFlags_SelectonNav = 2097152,
    ImGui_SelectableFlags_SelectonClick = 4194304,
    ImGui_SelectableFlags_SelectOnrelease = 8388608,
    ImGui_SelectableFlags_SpanAvailWidth = 16777216,
    ImGui_SelectableFlags_SetNavidonHover = 33554432,
    ImGui_SelectableFlags_NoPadWithhalfSpacing = 67108864,
    ImGui_SelectableFlags_NoSetKeyOwner = 134217728
type
  enumimguitreenodeflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_TreenodeFlags_ClipLabelforTrailingButton = 1048576,
    ImGui_TreenodeFlags_upsideDownArrow = 2097152
type
  enumimguiseparatorflags* {.size: sizeof(cuint).} = enum
    ImGui_SeparatorFlags_None = 0, ImGui_SeparatorFlags_Horizontal = 1,
    ImGui_SeparatorFlags_Vertical = 2, ImGui_SeparatorFlags_SpanAllColumns = 4
type
  enumimguifocusrequestflags* {.size: sizeof(cuint).} = enum
    ImGui_FocusRequestFlags_None = 0,
    ImGui_FocusRequestFlags_restoreFocusedChild = 1,
    ImGui_FocusRequestFlags_unlessbelowModal = 2
type
  enumimguitextflags* {.size: sizeof(cuint).} = enum
    ImGui_TextFlags_None = 0, ImGui_TextFlags_NoWidthforLargeClippedText = 1
type
  enumimguitooltipflags* {.size: sizeof(cuint).} = enum
    ImGui_TooltipFlags_None = 0, ImGui_TooltipFlags_OverridePrevious = 2
type
  enumimguilayouttype* {.size: sizeof(cuint).} = enum
    ImGui_LayoutTypeHorizontal = 0, ImGui_LayoutTypeVertical = 1
type
  enumimguilogtype* {.size: sizeof(cuint).} = enum
    ImGui_LogTypeNone = 0, ImGui_LogTypetty = 1, ImGui_LogTypefile = 2,
    ImGui_LogTypebuffer = 3, ImGui_LogTypeClipboard = 4
type
  enumimguiaxis* {.size: sizeof(cint).} = enum
    Imguiaxisnone = -1, Imguiaxisx = 0, Imguiaxisy = 1
type
  enumimguiplottype* {.size: sizeof(cuint).} = enum
    ImGui_PlotTypelines = 0, ImGui_PlotTypeHistogram = 1
type
  enumimguiwindowrefreshflags* {.size: sizeof(cuint).} = enum
    ImGui_WindowrefreshFlags_None = 0,
    ImGui_WindowrefreshFlags_Trytoavoidrefresh = 1,
    ImGui_WindowrefreshFlags_refreshonHover = 2,
    ImGui_WindowrefreshFlags_refreshonFocus = 4
type
  enumimguinextwindowdataflags* {.size: sizeof(cuint).} = enum
    ImGui_NextWindowDataFlags_None = 0, ImGui_NextWindowDataFlags_Haspos = 1,
    ImGui_NextWindowDataFlags_Hassize = 2,
    ImGui_NextWindowDataFlags_Hascontentsize = 4,
    ImGui_NextWindowDataFlags_HasCollapsed = 8,
    ImGui_NextWindowDataFlags_Hassizeconstraint = 16,
    ImGui_NextWindowDataFlags_HasFocus = 32,
    ImGui_NextWindowDataFlags_HasbgAlpha = 64,
    ImGui_NextWindowDataFlags_HasScroll = 128,
    ImGui_NextWindowDataFlags_HasChildFlags = 256,
    ImGui_NextWindowDataFlags_HasrefreshPolicy = 512,
    ImGui_NextWindowDataFlags_HasViewPort = 1024,
    ImGui_NextWindowDataFlags_HasDock = 2048,
    ImGui_NextWindowDataFlags_HasWindowclass = 4096
type
  enumimguinextitemdataflags* {.size: sizeof(cuint).} = enum
    ImGui_NextItemDataFlags_None = 0, ImGui_NextItemDataFlags_HasWidth = 1,
    ImGui_NextItemDataFlags_HasOpen = 2, ImGui_NextItemDataFlags_Hasshortcut = 4
type
  enumimguidatatypeprivate* {.size: sizeof(cuint).} = enum
    ImGui_DataTypestring = 11, ImGui_DataTypepointer = 12, ImGui_DataTypeId = 13
type
  enumimguipopuppositionpolicy* {.size: sizeof(cuint).} = enum
    ImGui_PopuppositionPolicyDefault = 0, ImGui_PopuppositionPolicyCombobox = 1,
    ImGui_PopuppositionPolicyTooltip = 2
type
  enumimguiinputeventtype* {.size: sizeof(cuint).} = enum
    ImGui_InputEventTypeNone = 0, ImGui_InputEventTypeMousepos = 1,
    ImGui_InputEventTypeMouseWheel = 2, ImGui_InputEventTypeMouseButton = 3,
    ImGui_InputEventTypeMouseViewPort = 4, ImGui_InputEventTypeKey = 5,
    ImGui_InputEventTypeText = 6, ImGui_InputEventTypeFocus = 7,
    ImGui_InputEventTypeCount = 8
type
  enumimguiinputsource* {.size: sizeof(cuint).} = enum
    ImGui_InputSourceNone = 0, ImGui_InputSourceMouse = 1,
    ImGui_InputSourceKeyboard = 2, ImGui_InputSourceGamePad = 3,
    ImGui_InputSourceCount = 4
type
  enumimguiinputflags* {.size: sizeof(cuint).} = enum
    ImGui_InputFlags_None = 0, ImGui_InputFlags_Repeat = 1,
    ImGui_InputFlags_RepeatrateDefault = 2, ImGui_InputFlags_RepeatrateNavMove = 4,
    ImGui_InputFlags_RepeatrateNavTweak = 8, ImGui_InputFlags_RepeatrateMask = 14,
    ImGui_InputFlags_RepeatUntilRelease = 16,
    ImGui_InputFlags_RepeatUntilKeyModschange = 32,
    ImGui_InputFlags_RepeatUntilKeyModschangefromNone = 64,
    ImGui_InputFlags_RepeatUntilOtherKeyPress = 128,
    ImGui_InputFlags_RepeatUntilMask = 240, ImGui_InputFlags_RepeatMask = 255,
    ImGui_InputFlags_CondHovered = 256, ImGui_InputFlags_CondActive = 512,
    ImGui_InputFlags_CondDefault = 768, ImGui_InputFlags_LockthisFrame = 1024,
    ImGui_InputFlags_LockUntilRelease = 2048,
    ImGui_InputFlags_SupPortedbySetKeyOwner = 3072,
    ImGui_InputFlags_SupPortedbySetItemKeyOwner = 3840,
    ImGui_InputFlags_RouteFocused = 4096, ImGui_InputFlags_RouteglobAllow = 8192,
    ImGui_InputFlags_Routeglobal = 16384, ImGui_InputFlags_Routeglobalhigh = 32768,
    ImGui_InputFlags_RouteMask = 61440, ImGui_InputFlags_RouteAlways = 65536,
    ImGui_InputFlags_RouteunlessbgFocused = 131072,
    ImGui_InputFlags_SupPortedbyshortcut = 258303
const
  Imguiinputflagscondmask* = enumimguiinputflags.Imguiinputflagsconddefault
const
  Imguiinputflagssupportedbyiskeypressed* = enumimguiinputflags.Imguiinputflagsrepeatmask
const
  Imguiinputflagssupportedbyismouseclicked* = enumimguiinputflags.Imguiinputflagsrepeat
type
  enumimguiactivateflags* {.size: sizeof(cuint).} = enum
    ImGui_ActivateFlags_None = 0, ImGui_ActivateFlags_PreferInput = 1,
    ImGui_ActivateFlags_PreferTweak = 2, ImGui_ActivateFlags_TryTopreserveState = 4,
    ImGui_ActivateFlags_fromTabbing = 8, ImGui_ActivateFlags_fromshortcut = 16
type
  enumimguiscrollflags* {.size: sizeof(cuint).} = enum
    ImGui_ScrollFlags_None = 0, ImGui_ScrollFlags_KeepVisibleedgex = 1,
    ImGui_ScrollFlags_KeepVisibleedgey = 2,
    ImGui_ScrollFlags_KeepVisiblecEnterx = 4,
    ImGui_ScrollFlags_KeepVisiblecEntery = 8, ImGui_ScrollFlags_AlwayscEnterx = 16,
    ImGui_ScrollFlags_Maskx = 21, ImGui_ScrollFlags_AlwayscEntery = 32,
    ImGui_ScrollFlags_Masky = 42, ImGui_ScrollFlags_NoScrollparent = 64
type
  enumimguinavhighlightflags* {.size: sizeof(cuint).} = enum
    ImGui_NavhighlightFlags_None = 0, ImGui_NavhighlightFlags_compact = 2,
    ImGui_NavhighlightFlags_Alwaysdraw = 4, ImGui_NavhighlightFlags_NoRounding = 8
type
  enumimguinavmoveflags* {.size: sizeof(cuint).} = enum
    ImGui_NavMoveFlags_None = 0, ImGui_NavMoveFlags_loopx = 1,
    ImGui_NavMoveFlags_loopy = 2, ImGui_NavMoveFlags_wrapx = 4,
    ImGui_NavMoveFlags_wrapy = 8, ImGui_NavMoveFlags_wrapMask = 15,
    ImGui_NavMoveFlags_AllowcurrentNavId = 16,
    ImGui_NavMoveFlags_alsoscoreVisibleSet = 32,
    ImGui_NavMoveFlags_Scrolltoedgey = 64, ImGui_NavMoveFlags_forwarded = 128,
    ImGui_NavMoveFlags_DebugNoresult = 256, ImGui_NavMoveFlags_Focusapi = 512,
    ImGui_NavMoveFlags_isTabbing = 1024, ImGui_NavMoveFlags_isPageMove = 2048,
    ImGui_NavMoveFlags_Activate = 4096, ImGui_NavMoveFlags_NoSelect = 8192,
    ImGui_NavMoveFlags_NoSetNavhighlight = 16384,
    ImGui_NavMoveFlags_NoClearActiveId = 32768
type
  enumimguinavlayer* {.size: sizeof(cuint).} = enum
    ImGui_Navlayermain = 0, ImGui_NavlayerMenu = 1, ImGui_NavlayerCount = 2
type
  enumimguitypingselectflags* {.size: sizeof(cuint).} = enum
    ImGui_typingSelectFlags_None = 0, ImGui_typingSelectFlags_AllowBackspace = 1,
    ImGui_typingSelectFlags_AllowSinglecharMode = 2
type
  enumimguioldcolumnflags* {.size: sizeof(cuint).} = enum
    ImGui_OldColumnFlags_None = 0, ImGui_OldColumnFlags_NoBorder = 1,
    ImGui_OldColumnFlags_NoResize = 2, ImGui_OldColumnFlags_NoPreserveWidths = 4,
    ImGui_OldColumnFlags_NoforceWithinWindow = 8,
    ImGui_OldColumnFlags_Growparentcontentssize = 16
type
  enumimguidocknodeflagsprivate* {.size: sizeof(cint).} = enum
    Imguidocknodeflagssharedflagsinheritmask = -1,
    ImGui_DockNodeFlags_Dockspace = 1024, ImGui_DockNodeFlags_CentralNode = 2048,
    ImGui_DockNodeFlags_NoTabBar = 4096, ImGui_DockNodeFlags_HiddenTabBar = 8192,
    ImGui_DockNodeFlags_NoWindowMenuButton = 16384,
    ImGui_DockNodeFlags_NoCloseButton = 32768,
    ImGui_DockNodeFlags_NoResizex = 65536, ImGui_DockNodeFlags_NoResizey = 131072,
    ImGui_DockNodeFlags_NoResizeFlags_Mask = 196640,
    ImGui_DockNodeFlags_LocalFlags_transferMask = 260208,
    ImGui_DockNodeFlags_SavedFlags_Mask = 261152,
    ImGui_DockNodeFlags_DockedWindowsinFocusRoute = 262144,
    ImGui_DockNodeFlags_NoDockingSplitOther = 524288,
    ImGui_DockNodeFlags_NoDockingOverme = 1048576,
    ImGui_DockNodeFlags_NoDockingOverOther = 2097152,
    ImGui_DockNodeFlags_NoDockingOverempty = 4194304,
    ImGui_DockNodeFlags_NoDocking = 7864336
type
  enumimguidataauthority* {.size: sizeof(cuint).} = enum
    ImGui_DataauthorityAuto = 0, ImGui_DataauthorityDockNode = 1,
    ImGui_DataauthorityWindow = 2
type
  enumimguidocknodestate* {.size: sizeof(cuint).} = enum
    ImGui_DockNodeStateunkNown = 0,
    ImGui_DockNodeStateHostWindowHiddenBecauseSingleWindow = 1,
    ImGui_DockNodeStateHostWindowHiddenBecauseWindowsareResizing = 2,
    ImGui_DockNodeStateHostWindowVisible = 3
type
  enumimguiwindowdockstylecol* {.size: sizeof(cuint).} = enum
    ImGui_WindowDockStyleColText = 0, ImGui_WindowDockStyleColTab = 1,
    ImGui_WindowDockStyleColTabHovered = 2, ImGui_WindowDockStyleColTabActive = 3,
    ImGui_WindowDockStyleColTabUnfocused = 4,
    ImGui_WindowDockStyleColTabUnfocusedActive = 5,
    ImGui_WindowDockStyleColCount = 6
type
  enumimguilockey* {.size: sizeof(cuint).} = enum
    ImGui_Lockeyversionstr = 0, ImGui_LockeyTablesizeone = 1,
    ImGui_LockeyTablesizeAllFit = 2, ImGui_LockeyTablesizeAllDefault = 3,
    ImGui_LockeyTablereSetorder = 4, ImGui_LockeyWindoWingmainMenuBar = 5,
    ImGui_LockeyWindoWingPopup = 6, ImGui_LockeyWindoWinguntitled = 7,
    ImGui_LockeyDockingHideTabBar = 8, ImGui_LockeyDockinghOldShifttoDock = 9,
    ImGui_LockeyDockingDragtounDockorMoveNode = 10, ImGui_LockeyCount = 11
type
  enumimguidebuglogflags* {.size: sizeof(cuint).} = enum
    ImGui_DebugLogFlags_None = 0, ImGui_DebugLogFlags_EventActiveId = 1,
    ImGui_DebugLogFlags_EventFocus = 2, ImGui_DebugLogFlags_EventPopup = 4,
    ImGui_DebugLogFlags_EventNav = 8, ImGui_DebugLogFlags_EventClipper = 16,
    ImGui_DebugLogFlags_EventSelection = 32, ImGui_DebugLogFlags_Eventio = 64,
    ImGui_DebugLogFlags_EventInputRouting = 128,
    ImGui_DebugLogFlags_EventDocking = 256, ImGui_DebugLogFlags_EventViewPort = 512,
    ImGui_DebugLogFlags_EventMask = 1023, ImGui_DebugLogFlags_Outputtotty = 1048576,
    ImGui_DebugLogFlags_Outputtotestengine = 2097152
type
  enumimguicontexthooktype* {.size: sizeof(cuint).} = enum
    ImGui_ContexthookTypenewFramePre = 0, ImGui_ContexthookTypenewFramepost = 1,
    ImGui_ContexthookTypeendFramePre = 2, ImGui_ContexthookTypeendFramepost = 3,
    ImGui_ContexthookTypeRenderPre = 4, ImGui_ContexthookTypeRenderpost = 5,
    ImGui_ContexthookTypeshutDown = 6, ImGui_ContexthookTypependingremoval = 7
type
  enumimguitabbarflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_TabBarFlags_DockNode = 1048576, ImGui_TabBarFlags_isFocused = 2097152,
    ImGui_TabBarFlags_SaveSettings = 4194304
type
  enumimguitabitemflagsprivate* {.size: sizeof(cuint).} = enum
    ImGui_TabItemFlags_SectionMask = 192,
    ImGui_TabItemFlags_NoCloseButton = 1048576, ImGui_TabItemFlags_Button = 2097152,
    ImGui_TabItemFlags_unSorted = 4194304
type
  enumimaxis* {.size: sizeof(cuint).} = enum
    Imaxisx1 = 0, Imaxisx2 = 1, Imaxisx3 = 2, Imaxisy1 = 3, Imaxisy2 = 4,
    Imaxisy3 = 5, Imaxiscount = 6
type
  enumimplotflags* {.size: sizeof(cuint).} = enum
    ImPlot_Flags_None = 0, ImPlot_Flags_Notitle = 1, ImPlot_Flags_NoLegend = 2,
    ImPlot_Flags_NoMouseText = 4, ImPlot_Flags_NoInputs = 8,
    ImPlot_Flags_NoMenus = 16, ImPlot_Flags_NoboxSelect = 32,
    ImPlot_Flags_CanvasOnly = 55, ImPlot_Flags_NoFrame = 64, ImPlot_Flags_equal = 128,
    ImPlot_Flags_crosshairs = 256
type
  enumimplotaxisflags* {.size: sizeof(cuint).} = enum
    ImPlot_AxisFlags_None = 0, ImPlot_AxisFlags_NoLabel = 1,
    ImPlot_AxisFlags_Nogridlines = 2, ImPlot_AxisFlags_Notickmarks = 4,
    ImPlot_AxisFlags_NotickLabels = 8, ImPlot_AxisFlags_NodeCorations = 15,
    ImPlot_AxisFlags_NoinitialFit = 16, ImPlot_AxisFlags_NoMenus = 32,
    ImPlot_AxisFlags_Nosideswitch = 64, ImPlot_AxisFlags_Nohighlight = 128,
    ImPlot_AxisFlags_opposite = 256, ImPlot_AxisFlags_auxDefault = 258,
    ImPlot_AxisFlags_foregRound = 512, ImPlot_AxisFlags_invert = 1024,
    ImPlot_AxisFlags_AutoFit = 2048, ImPlot_AxisFlags_rangeFit = 4096,
    ImPlot_AxisFlags_panStretch = 8192, ImPlot_AxisFlags_Lockmin = 16384,
    ImPlot_AxisFlags_Lockmax = 32768, ImPlot_AxisFlags_Lock = 49152
type
  enumimplotsubplotflags* {.size: sizeof(cuint).} = enum
    ImPlot_SubPlotFlags_None = 0, ImPlot_SubPlotFlags_Notitle = 1,
    ImPlot_SubPlotFlags_NoLegend = 2, ImPlot_SubPlotFlags_NoMenus = 4,
    ImPlot_SubPlotFlags_NoResize = 8, ImPlot_SubPlotFlags_NoAlign = 16,
    ImPlot_SubPlotFlags_shareItems = 32, ImPlot_SubPlotFlags_linkrows = 64,
    ImPlot_SubPlotFlags_linkCols = 128, ImPlot_SubPlotFlags_linkAllx = 256,
    ImPlot_SubPlotFlags_linkAlly = 512, ImPlot_SubPlotFlags_Colmajor = 1024
type
  enumimplotlegendflags* {.size: sizeof(cuint).} = enum
    ImPlot_LegendFlags_None = 0, ImPlot_LegendFlags_NoButtons = 1,
    ImPlot_LegendFlags_NohighlightItem = 2, ImPlot_LegendFlags_NohighlightAxis = 4,
    ImPlot_LegendFlags_NoMenus = 8, ImPlot_LegendFlags_Outside = 16,
    ImPlot_LegendFlags_Horizontal = 32, ImPlot_LegendFlags_Sort = 64
type
  enumimplotmousetextflags* {.size: sizeof(cuint).} = enum
    ImPlot_MouseTextFlags_None = 0, ImPlot_MouseTextFlags_Noauxaxes = 1,
    ImPlot_MouseTextFlags_Noformat = 2, ImPlot_MouseTextFlags_showAlways = 4
type
  enumimplotdragtoolflags* {.size: sizeof(cuint).} = enum
    ImPlot_DragToolFlags_None = 0, ImPlot_DragToolFlags_NoCursors = 1,
    ImPlot_DragToolFlags_NoFit = 2, ImPlot_DragToolFlags_NoInputs = 4,
    ImPlot_DragToolFlags_Delayed = 8
type
  enumimplotcolormapscaleflags* {.size: sizeof(cuint).} = enum
    ImPlot_ColormapScaleFlags_None = 0, ImPlot_ColormapScaleFlags_NoLabel = 1,
    ImPlot_ColormapScaleFlags_opposite = 2, ImPlot_ColormapScaleFlags_invert = 4
type
  enumimplotitemflags* {.size: sizeof(cuint).} = enum
    ImPlot_ItemFlags_None = 0, ImPlot_ItemFlags_NoLegend = 1,
    ImPlot_ItemFlags_NoFit = 2
type
  enumimplotlineflags* {.size: sizeof(cuint).} = enum
    ImPlot_lineFlags_None = 0, ImPlot_lineFlags_segments = 1024,
    ImPlot_lineFlags_loop = 2048, ImPlot_lineFlags_skipnan = 4096,
    ImPlot_lineFlags_NoClip = 8192, ImPlot_lineFlags_shaded = 16384
type
  enumimplotscatterflags* {.size: sizeof(cuint).} = enum
    ImPlot_scatterFlags_None = 0, ImPlot_scatterFlags_NoClip = 1024
type
  enumimplotstairsflags* {.size: sizeof(cuint).} = enum
    ImPlot_stairsFlags_None = 0, ImPlot_stairsFlags_Prestep = 1024,
    ImPlot_stairsFlags_shaded = 2048
type
  enumimplotshadedflags* {.size: sizeof(cuint).} = enum
    ImPlot_shadedFlags_None = 0
type
  enumimplotbarsflags* {.size: sizeof(cuint).} = enum
    ImPlot_BarsFlags_None = 0, ImPlot_BarsFlags_Horizontal = 1024
type
  enumimplotbargroupsflags* {.size: sizeof(cuint).} = enum
    ImPlot_BarGroupsFlags_None = 0, ImPlot_BarGroupsFlags_Horizontal = 1024,
    ImPlot_BarGroupsFlags_Stacked = 2048
type
  enumimploterrorbarsflags* {.size: sizeof(cuint).} = enum
    ImPlot_ErrorBarsFlags_None = 0, ImPlot_ErrorBarsFlags_Horizontal = 1024
type
  enumimplotstemsflags* {.size: sizeof(cuint).} = enum
    ImPlot_stemsFlags_None = 0, ImPlot_stemsFlags_Horizontal = 1024
type
  enumimplotinflinesflags* {.size: sizeof(cuint).} = enum
    ImPlot_inflinesFlags_None = 0, ImPlot_inflinesFlags_Horizontal = 1024
type
  enumimplotpiechartflags* {.size: sizeof(cuint).} = enum
    ImPlot_piechartFlags_None = 0, ImPlot_piechartFlags_Normalize = 1024,
    ImPlot_piechartFlags_igNoreHidden = 2048
type
  enumimplotheatmapflags* {.size: sizeof(cuint).} = enum
    ImPlot_heatmapFlags_None = 0, ImPlot_heatmapFlags_Colmajor = 1024
type
  enumimplothistogramflags* {.size: sizeof(cuint).} = enum
    ImPlot_HistogramFlags_None = 0, ImPlot_HistogramFlags_Horizontal = 1024,
    ImPlot_HistogramFlags_cumulative = 2048, ImPlot_HistogramFlags_density = 4096,
    ImPlot_HistogramFlags_NoOutliers = 8192, ImPlot_HistogramFlags_Colmajor = 16384
type
  enumimplotdigitalflags* {.size: sizeof(cuint).} = enum
    ImPlot_digitalFlags_None = 0
type
  enumimplotimageflags* {.size: sizeof(cuint).} = enum
    ImPlot_imageFlags_None = 0
type
  enumimplottextflags* {.size: sizeof(cuint).} = enum
    ImPlot_TextFlags_None = 0, ImPlot_TextFlags_Vertical = 1024
type
  enumimplotdummyflags* {.size: sizeof(cuint).} = enum
    ImPlot_dummyFlags_None = 0
type
  enumimplotcond* {.size: sizeof(cuint).} = enum
    ImPlot_CondNone = 0, ImPlot_CondAlways = 1, ImPlot_CondOnce = 2
type
  enumimplotcol* {.size: sizeof(cuint).} = enum
    ImPlot_Colline = 0, ImPlot_Colfill = 1, ImPlot_ColmarkerOutline = 2,
    ImPlot_Colmarkerfill = 3, ImPlot_ColErrorBar = 4, ImPlot_ColFrameBg = 5,
    ImPlot_ColPlotBg = 6, ImPlot_ColPlotBorder = 7, ImPlot_ColLegendBg = 8,
    ImPlot_ColLegendBorder = 9, ImPlot_ColLegendText = 10,
    ImPlot_ColtitleText = 11, ImPlot_ColinlayText = 12, ImPlot_ColAxisText = 13,
    ImPlot_ColAxisgrId = 14, ImPlot_ColAxistick = 15, ImPlot_ColAxisBg = 16,
    ImPlot_ColAxisbgHovered = 17, ImPlot_ColAxisbgActive = 18,
    ImPlot_ColSelection = 19, ImPlot_Colcrosshairs = 20, ImPlot_ColCount = 21
type
  enumimplotstylevar* {.size: sizeof(cuint).} = enum
    ImPlot_Stylevarlineweight = 0, ImPlot_Stylevarmarker = 1,
    ImPlot_Stylevarmarkersize = 2, ImPlot_Stylevarmarkerweight = 3,
    ImPlot_StylevarfillAlpha = 4, ImPlot_StylevarErrorBarsize = 5,
    ImPlot_StylevarErrorBarweight = 6, ImPlot_StylevardigitalbitHeight = 7,
    ImPlot_Stylevardigitalbitgap = 8, ImPlot_StylevarPlotBordersize = 9,
    ImPlot_StylevarmiNorAlpha = 10, ImPlot_Stylevarmajorticklen = 11,
    ImPlot_StylevarmiNorticklen = 12, ImPlot_Stylevarmajorticksize = 13,
    ImPlot_StylevarmiNorticksize = 14, ImPlot_Stylevarmajorgridsize = 15,
    ImPlot_StylevarmiNorgridsize = 16, ImPlot_StylevarPlotPadding = 17,
    ImPlot_StylevarLabelPadding = 18, ImPlot_StylevarLegendPadding = 19,
    ImPlot_StylevarLegendInnerPadding = 20, ImPlot_StylevarLegendSpacing = 21,
    ImPlot_StylevarMouseposPadding = 22, ImPlot_StylevaranNotationPadding = 23,
    ImPlot_StylevarFitPadding = 24, ImPlot_StylevarPlotDefaultsize = 25,
    ImPlot_StylevarPlotminsize = 26, ImPlot_StylevarCount = 27
type
  enumimplotscale* {.size: sizeof(cuint).} = enum
    ImPlot_Scalelinear = 0, ImPlot_Scaletime = 1, ImPlot_ScaleLog10 = 2,
    ImPlot_ScalesymLog = 3
type
  enumimplotmarker* {.size: sizeof(cint).} = enum
    Implotmarkernone = -1, Implotmarkercircle = 0, Implotmarkersquare = 1,
    ImPlot_markerdiamond = 2, ImPlot_markerUp = 3, ImPlot_markerDown = 4,
    ImPlot_markerLeft = 5, ImPlot_markerRight = 6, ImPlot_markercross = 7,
    ImPlot_markerplus = 8, ImPlot_markerasterisk = 9, ImPlot_markerCount = 10
type
  enumimplotcolormap* {.size: sizeof(cuint).} = enum
    ImPlot_Colormapdeep = 0, ImPlot_Colormapdark = 1, ImPlot_Colormappastel = 2,
    ImPlot_Colormappaired = 3, ImPlot_Colormapviridis = 4,
    ImPlot_Colormapplasma = 5, ImPlot_Colormaphot = 6, ImPlot_Colormapcool = 7,
    ImPlot_Colormappink = 8, ImPlot_Colormapjet = 9, ImPlot_Colormaptwilight = 10,
    ImPlot_Colormaprdbu = 11, ImPlot_ColormapbrBg = 12, ImPlot_Colormappiyg = 13,
    ImPlot_Colormapspectral = 14, ImPlot_Colormapgreys = 15
type
  enumimplotlocation* {.size: sizeof(cuint).} = enum
    ImPlot_LocatiOncenter = 0, ImPlot_LocationNorth = 1, ImPlot_LocationsOuth = 2,
    ImPlot_Locationwest = 4, ImPlot_LocationNorthwest = 5,
    ImPlot_LocationsOuthwest = 6, ImPlot_Locationeast = 8,
    ImPlot_LocationNortheast = 9, ImPlot_LocationsOutheast = 10
type
  enumimplotbin* {.size: sizeof(cint).} = enum
    Implotbinscott = -4, Implotbinrice = -3, Implotbinsturges = -2,
    Implotbinsqrt = -1
type
  enumimplottimeunit* {.size: sizeof(cuint).} = enum
    ImPlot_timeunitus = 0, ImPlot_timeunitms = 1, ImPlot_timeunits = 2,
    ImPlot_timeunitmin = 3, ImPlot_timeunithr = 4, ImPlot_timeunitday = 5,
    ImPlot_timeunitmo = 6, ImPlot_timeunityr = 7, ImPlot_timeunitCount = 8
type
  enumimplotdatefmt* {.size: sizeof(cuint).} = enum
    ImPlot_DateFmtNone = 0, ImPlot_DateFmtdaymo = 1, ImPlot_DateFmtdaymoyr = 2,
    ImPlot_DateFmtmoyr = 3, ImPlot_DateFmtmo = 4, ImPlot_DateFmtyr = 5
type
  enumimplottimefmt* {.size: sizeof(cuint).} = enum
    ImPlot_timeFmtNone = 0, ImPlot_timeFmtus = 1, ImPlot_timeFmtsus = 2,
    ImPlot_timeFmtsms = 3, ImPlot_timeFmts = 4, ImPlot_timeFmtminsms = 5,
    ImPlot_timeFmthrminsms = 6, ImPlot_timeFmthrmins = 7, ImPlot_timeFmthrmin = 8,
    ImPlot_timeFmthr = 9
type
  enumimnodescol* {.size: sizeof(cuint).} = enum
    Imnodescolnodebackground = 0, Imnodescolnodebackgroundhovered = 1,
    Imnodescolnodebackgroundselected = 2, Imnodescolnodeoutline = 3,
    Imnodescoltitlebar = 4, Imnodescoltitlebarhovered = 5,
    Imnodescoltitlebarselected = 6, Imnodescollink = 7,
    Imnodescollinkhovered = 8, Imnodescollinkselected = 9, Imnodescolpin = 10,
    Imnodescolpinhovered = 11, Imnodescolboxselector = 12,
    Imnodescolboxselectoroutline = 13, Imnodescolgridbackground = 14,
    Imnodescolgridline = 15, Imnodescolgridlineprimary = 16,
    Imnodescolminimapbackground = 17, Imnodescolminimapbackgroundhovered = 18,
    Imnodescolminimapoutline = 19, Imnodescolminimapoutlinehovered = 20,
    Imnodescolminimapnodebackground = 21,
    Imnodescolminimapnodebackgroundhovered = 22,
    Imnodescolminimapnodebackgroundselected = 23,
    Imnodescolminimapnodeoutline = 24, Imnodescolminimaplink = 25,
    Imnodescolminimaplinkselected = 26, Imnodescolminimapcanvas = 27,
    Imnodescolminimapcanvasoutline = 28, Imnodescolcount = 29
type
  enumimnodesstylevar* {.size: sizeof(cuint).} = enum
    Imnodesstylevargridspacing = 0, Imnodesstylevarnodecornerrounding = 1,
    Imnodesstylevarnodepadding = 2, Imnodesstylevarnodeborderthickness = 3,
    Imnodesstylevarlinkthickness = 4,
    Imnodesstylevarlinklinesegmentsperlength = 5,
    Imnodesstylevarlinkhoverdistance = 6, Imnodesstylevarpincircleradius = 7,
    Imnodesstylevarpinquadsidelength = 8,
    Imnodesstylevarpintrianglesidelength = 9,
    Imnodesstylevarpinlinethickness = 10, Imnodesstylevarpinhoverradius = 11,
    Imnodesstylevarpinoffset = 12, Imnodesstylevarminimappadding = 13,
    Imnodesstylevarminimapoffset = 14, Imnodesstylevarcount = 15
type
  enumimnodesstyleflags* {.size: sizeof(cuint).} = enum
    Imnodesstyleflagsnone = 0, Imnodesstyleflagsnodeoutline = 1,
    Imnodesstyleflagsgridlines = 4, Imnodesstyleflagsgridlinesprimary = 8,
    Imnodesstyleflagsgridsnapping = 16
type
  enumimnodespinshape* {.size: sizeof(cuint).} = enum
    Imnodespinshapecircle = 0, Imnodespinshapecirclefilled = 1,
    Imnodespinshapetriangle = 2, Imnodespinshapetrianglefilled = 3,
    Imnodespinshapequad = 4, Imnodespinshapequadfilled = 5
type
  enumimnodesattributeflags* {.size: sizeof(cuint).} = enum
    Imnodesattributeflagsnone = 0,
    Imnodesattributeflagsenablelinkdetachwithdragclick = 1,
    Imnodesattributeflagsenablelinkcreationonsnap = 2
type
  enumimnodesminimaplocation* {.size: sizeof(cuint).} = enum
    Imnodesminimaplocationbottomleft = 0, Imnodesminimaplocationbottomright = 1,
    Imnodesminimaplocationtopleft = 2, Imnodesminimaplocationtopright = 3
type
  structimguitablecolumnssettings* {.incompleteStruct.} = object
type
  structimplotaxiscolor* {.incompleteStruct.} = object
type
  structglfwwindow* {.incompleteStruct.} = object
type
  structimguiinputtextdeactivatedata* {.incompleteStruct.} = object
type
  structglfwmonitor* {.incompleteStruct.} = object
type
  structimguidocknodesettings* {.incompleteStruct.} = object
type
  extern* {.incompleteStruct.} = object
type
  structimnodeseditorcontext* {.incompleteStruct.} = object
type
  structimnodescontext* {.incompleteStruct.} = object
type
  structimguidockrequest* {.incompleteStruct.} = object
type
  Imdrawchannel* = structimdrawchannel ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:44:30
  structimdrawchannel* {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1201:8
    internalidxbuffer*: Imvectorimdrawidx

  Imdrawcmd* = structimdrawcmd ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:45:26
  structimdrawcmd* {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1174:8
    Textureid*: Imtextureid
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback
    Usercallbackdata*: pointer

  Imdrawdata* = structimdrawdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:46:27
  structimdrawdata* {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1265:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: Imvectorimdrawlistptr
    Displaypos*: Imvec2
    Displaysize*: Imvec2
    Framebufferscale*: Imvec2
    Ownerviewport*: ptr Imguiviewport

  Imdrawlist* = structimdrawlist ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:47:27
  structimdrawlist* {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1245:8
    Idxbuffer*: Imvectorimdrawidx
    Vtxbuffer*: Imvectorimdrawvert
    Flags*: Imdrawlistflags
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata
    internalvtxwriteptr*: ptr Imdrawvert
    internalidxwriteptr*: ptr Imdrawidx
    internalpath*: Imvectorimvec2
    internalcmdheader*: Imdrawcmdheader
    internalsplitter*: Imdrawlistsplitter
    internalcliprectstack*: Imvectorimvec4
    internaltextureidstack*: Imvectorimtextureid
    internalfringescale*: cfloat
    internalownername*: cstring

  Imdrawlistshareddata* = structimdrawlistshareddata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:48:37
  structimdrawlistshareddata* {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1606:8
    Font*: ptr Imfont
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4
    Initialflags*: Imdrawlistflags
    Tempbuffer*: Imvectorimvec2
    Arcfastvtx*: array[48'i64, Imvec2]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8]
    Texuvlines*: ptr Imvec4

  Imdrawlistsplitter* = structimdrawlistsplitter ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:49:35
  structimdrawlistsplitter* {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1208:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel

  Imdrawvert* = structimdrawvert ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:50:27
  structimdrawvert* {.pure, inheritable, bycopy.} = object
    pos*: Imvec2             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1184:8
    uv*: Imvec2
    col*: Imu32

  Imfont* = structimfont     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:51:23
  structimfont* {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1366:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar
    Glyphs*: Imvectorimfontglyph
    Fallbackglyph*: ptr Imfontglyph
    Containeratlas*: ptr Imfontatlas
    Configdata*: ptr Imfontconfig
    Configdatacount*: cshort
    Fallbackchar*: Imwchar
    Ellipsischar*: Imwchar
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8]

  Imfontatlas* = structimfontatlas ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:52:28
  structimfontatlas* {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1337:8
    Texid*: Imtextureid
    Texdesiredwidth*: cint
    Texglyphpadding*: cint
    Locked*: bool
    Userdata*: pointer
    Texready*: bool
    Texpixelsusecolors*: bool
    Texpixelsalpha8*: ptr uint8
    Texpixelsrgba32*: ptr cuint
    Texwidth*: cint
    Texheight*: cint
    Texuvscale*: Imvec2
    Texuvwhitepixel*: Imvec2
    Fonts*: Imvectorimfontptr
    Customrects*: Imvectorimfontatlascustomrect
    Configdata*: Imvectorimfontconfig
    Texuvlines*: array[64'i64, Imvec4]
    Fontbuilderio*: ptr Imfontbuilderio
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  Imfontbuilderio* = structimfontbuilderio ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:53:32
  structimfontbuilderio* {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas): bool {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3295:8
  
  Imfontconfig* = structimfontconfig ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:54:29
  structimfontconfig* {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1277:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2
    Glyphoffset*: Imvec2
    Glyphranges*: ptr Imwchar
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Rasterizerdensity*: cfloat
    Ellipsischar*: Imwchar
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont

  Imfontglyph* = structimfontglyph ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:55:28
  structimfontglyph* {.pure, inheritable, bycopy.} = object
    Colored* {.bitsize: 1'i64.}: cuint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1300:8
    Visible* {.bitsize: 1'i64.}: cuint
    Codepoint* {.bitsize: 30'i64.}: cuint
    Advancex*: cfloat
    X0*: cfloat
    Y0*: cfloat
    X1*: cfloat
    Y1*: cfloat
    U0*: cfloat
    V0*: cfloat
    U1*: cfloat
    V1*: cfloat

  Imfontglyphrangesbuilder* = structimfontglyphrangesbuilder ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:56:41
  structimfontglyphrangesbuilder* {.pure, inheritable, bycopy.} = object
    Usedchars*: Imvectorimu32 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1311:8
  
  Imcolor* = structimcolor   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:57:24
  structimcolor* {.pure, inheritable, bycopy.} = object
    Value*: Imvec4           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1169:8
  
  Imguicontext* = structimguicontext ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:10:29
  structimguicontext* {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2546:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio
    Platformio*: Imguiplatformio
    Style*: Imguistyle
    Configflagscurrframe*: Imguiconfigflags
    Configflagslastframe*: Imguiconfigflags
    Font*: ptr Imfont
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata
    Time*: cdouble
    Framecount*: cint
    Framecountended*: cint
    Framecountplatformended*: cint
    Framecountrendered*: cint
    Withinframescope*: bool
    Withinframescopewithimplicitwindow*: bool
    Withinendchild*: bool
    Gccompactall*: bool
    Testenginehookitems*: bool
    Testengine*: pointer
    Inputeventsqueue*: Imvectorimguiinputevent
    Inputeventstrail*: Imvectorimguiinputevent
    Inputeventsnextmousesource*: Imguimousesource
    Inputeventsnexteventid*: Imu32
    Windows*: Imvectorimguiwindowptr
    Windowsfocusorder*: Imvectorimguiwindowptr
    Windowstempsortbuffer*: Imvectorimguiwindowptr
    Currentwindowstack*: Imvectorimguiwindowstackdata
    Windowsbyid*: Imguistorage
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2
    Debugbreakinwindow*: Imguiid
    Currentwindow*: ptr Imguiwindow
    Hoveredwindow*: ptr Imguiwindow
    Hoveredwindowundermovingwindow*: ptr Imguiwindow
    Movingwindow*: ptr Imguiwindow
    Wheelingwindow*: ptr Imguiwindow
    Wheelingwindowrefmousepos*: Imvec2
    Wheelingwindowstartframe*: cint
    Wheelingwindowscrolledframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2
    Wheelingaxisavg*: Imvec2
    Debughookidinfo*: Imguiid
    Hoveredid*: Imguiid
    Hoveredidpreviousframe*: Imguiid
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid
    Activeidisalive*: Imguiid
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidfromshortcut*: bool
    Activeidmousebutton* {.bitsize: 8'i64.}: cint
    Activeidclickoffset*: Imvec2
    Activeidwindow*: ptr Imguiwindow
    Activeidsource*: Imguiinputsource
    Activeidpreviousframe*: Imguiid
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow
    Lastactiveid*: Imguiid
    Lastactiveidtimer*: cfloat
    Lastkeymodschangetime*: cdouble
    Lastkeymodschangefromnonetime*: cdouble
    Lastkeyboardkeypresstime*: cdouble
    Keysmaybecharinput*: Imbitarrayfornamedkeys
    Keysownerdata*: array[154'i64, Imguikeyownerdata]
    Keysroutingtable*: Imguikeyroutingtable
    Activeidusingnavdirmask*: Imu32
    Activeidusingallkeyboardkeys*: bool
    Debugbreakinshortcutrouting*: Imguikeychord
    Currentfocusscopeid*: Imguiid
    Currentitemflags*: Imguiitemflags
    Debuglocateid*: Imguiid
    Nextitemdata*: Imguinextitemdata
    Lastitemdata*: Imguilastitemdata
    Nextwindowdata*: Imguinextwindowdata
    Debugshowgrouprects*: bool
    Debugflashstylecoloridx*: Imguicol
    Colorstack*: Imvectorimguicolormod
    Stylevarstack*: Imvectorimguistylemod
    Fontstack*: Imvectorimfontptr
    Focusscopestack*: Imvectorimguifocusscopedata
    Itemflagsstack*: Imvectorimguiitemflags
    Groupstack*: Imvectorimguigroupdata
    Openpopupstack*: Imvectorimguipopupdata
    Beginpopupstack*: Imvectorimguipopupdata
    Navtreenodestack*: Imvectorimguinavtreenodedata
    Viewports*: Imvectorimguiviewportpptr
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp
    Mouseviewport*: ptr Imguiviewportp
    Mouselasthoveredviewport*: ptr Imguiviewportp
    Platformlastfocusedviewportid*: Imguiid
    Fallbackmonitor*: Imguiplatformmonitor
    Platformmonitorsfullworkrect*: Imrect
    Viewportcreatedcount*: cint
    Platformwindowscreatedcount*: cint
    Viewportfocusedstampcount*: cint
    Navwindow*: ptr Imguiwindow
    Navid*: Imguiid
    Navfocusscopeid*: Imguiid
    Navfocusroute*: Imvectorimguifocusscopedata
    Navactivateid*: Imguiid
    Navactivatedownid*: Imguiid
    Navactivatepressedid*: Imguiid
    Navactivateflags*: Imguiactivateflags
    Navhighlightactivatedid*: Imguiid
    Navhighlightactivatedtimer*: cfloat
    Navjustmovedtoid*: Imguiid
    Navjustmovedtofocusscopeid*: Imguiid
    Navjustmovedtokeymods*: Imguikeychord
    Navnextactivateid*: Imguiid
    Navnextactivateflags*: Imguiactivateflags
    Navinputsource*: Imguiinputsource
    Navlayer*: Imguinavlayer
    Navlastvalidselectionuserdata*: Imguiselectionuserdata
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresult*: Imguinavitemdata
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags
    Navmovescrollflags*: Imguiscrollflags
    Navmovekeymods*: Imguikeychord
    Navmovedir*: Imguidir
    Navmovedirfordebug*: Imguidir
    Navmoveclipdir*: Imguidir
    Navscoringrect*: Imrect
    Navscoringnocliprect*: Imrect
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata
    Navmoveresultlocalvisible*: Imguinavitemdata
    Navmoveresultother*: Imguinavitemdata
    Navtabbingresultfirst*: Imguinavitemdata
    Confignavwindowingkeynext*: Imguikeychord
    Confignavwindowingkeyprev*: Imguikeychord
    Navwindowingtarget*: ptr Imguiwindow
    Navwindowingtargetanim*: ptr Imguiwindow
    Navwindowinglistwindow*: ptr Imguiwindow
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingtogglekey*: Imguikey
    Navwindowingaccumdeltapos*: Imvec2
    Navwindowingaccumdeltasize*: Imvec2
    Dimbgratio*: cfloat
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload
    Dragdroptargetrect*: Imrect
    Dragdroptargetcliprect*: Imrect
    Dragdroptargetid*: Imguiid
    Dragdropacceptflags*: Imguidragdropflags
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid
    Dragdropacceptidprev*: Imguiid
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid
    Dragdroppayloadbufheap*: Imvectorunsignedchar
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata
    Currenttable*: ptr Imguitable
    Debugbreakintable*: Imguiid
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata
    Tables*: Impoolimguitable
    Tableslasttimeactive*: Imvectorfloat
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel
    Currenttabbar*: ptr Imguitabbar
    Tabbars*: Impoolimguitabbar
    Currenttabbarstack*: Imvectorimguiptrorindex
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem
    Hoveritemdelayid*: Imguiid
    Hoveritemdelayidpreviousframe*: Imguiid
    Hoveritemdelaytimer*: cfloat
    Hoveritemdelaycleartimer*: cfloat
    Hoveritemunlockedstationaryid*: Imguiid
    Hoverwindowunlockedstationaryid*: Imguiid
    Mousecursor*: Imguimousecursor
    Mousestationarytimer*: cfloat
    Mouselastvalidpos*: Imvec2
    Inputtextstate*: Imguiinputtextstate
    Inputtextdeactivatedstate*: Imguiinputtextdeactivatedstate
    Inputtextpasswordfont*: Imfont
    Tempinputid*: Imguiid
    Beginmenudepth*: cint
    Begincombodepth*: cint
    Coloreditoptions*: Imguicoloreditflags
    Coloreditcurrentid*: Imguiid
    Coloreditsavedid*: Imguiid
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32
    Colorpickerref*: Imvec4
    Combopreviewdata*: Imguicombopreviewdata
    Windowresizeborderexpectedrect*: Imrect
    Windowresizerelativemode*: bool
    Slidergrabclickoffset*: cfloat
    Slidercurrentaccum*: cfloat
    Slidercurrentaccumdirty*: bool
    Dragcurrentaccumdirty*: bool
    Dragcurrentaccum*: cfloat
    Dragspeeddefaultratio*: cfloat
    Scrollbarclickdeltatograbcenter*: cfloat
    Disabledalphabackup*: cfloat
    Disabledstacksize*: cshort
    Lockmarkedited*: cshort
    Tooltipoverridecount*: cshort
    Clipboardhandlerdata*: Imvectorchar
    Menusidsubmittedthisframe*: Imvectorimguiid
    Typingselectstate*: Imguitypingselectstate
    Platformimedata*: Imguiplatformimedata
    Platformimedataprev*: Imguiplatformimedata
    Platformimeviewport*: Imguiid
    Dockcontext*: Imguidockcontext
    Docknodewindowmenuhandler*: proc (a0: ptr Imguicontext;
                                      a1: ptr Imguidocknode; a2: ptr Imguitabbar): void {.
        cdecl.}
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer
    Settingshandlers*: Imvectorimguisettingshandler
    Settingswindows*: Imchunkstreamimguiwindowsettings
    Settingstables*: Imchunkstreamimguitablesettings
    Hooks*: Imvectorimguicontexthook
    Hookidnext*: Imguiid
    Localizationtable*: array[11'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype
    Logfile*: Imfilehandle
    Logbuffer*: Imguitextbuffer
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags
    Debuglogbuf*: Imguitextbuffer
    Debuglogindex*: Imguitextindex
    Debuglogautodisableflags*: Imguidebuglogflags
    Debuglogautodisableframes*: Imu8
    Debuglocateframes*: Imu8
    Debugbreakinlocateid*: bool
    Debugbreakkeychord*: Imguikeychord
    Debugbeginreturnvalueculldepth*: Ims8
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8
    Debugitempickerbreakid*: Imguiid
    Debugflashstylecolortime*: cfloat
    Debugflashstylecolorbackup*: Imvec4
    Debugmetricsconfig*: Imguimetricsconfig
    Debugidstacktool*: Imguiidstacktool
    Debugallocinfo*: Imguidebugallocinfo
    Debughovereddocknode*: ptr Imguidocknode
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar
    Tempkeychordname*: array[64'i64, cschar]

  Imguiio* = structimguiio   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:59:24
  structimguiio* {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:971:8
    Backendflags*: Imguibackendflags
    Displaysize*: Imvec2
    Deltatime*: cfloat
    Inisavingrate*: cfloat
    Inifilename*: cstring
    Logfilename*: cstring
    Userdata*: pointer
    Fonts*: ptr Imfontatlas
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont
    Displayframebufferscale*: Imvec2
    Configdockingnosplit*: bool
    Configdockingwithshift*: bool
    Configdockingalwaystabbar*: bool
    Configdockingtransparentpayload*: bool
    Configviewportsnoautomerge*: bool
    Configviewportsnotaskbaricon*: bool
    Configviewportsnodecoration*: bool
    Configviewportsnodefaultparent*: bool
    Mousedrawcursor*: bool
    Configmacosxbehaviors*: bool
    Configinputtrickleeventqueue*: bool
    Configinputtextcursorblink*: bool
    Configinputtextenterkeepactive*: bool
    Configdragclicktoinputtext*: bool
    Configwindowsresizefromedges*: bool
    Configwindowsmovefromtitlebaronly*: bool
    Configmemorycompacttimer*: cfloat
    Mousedoubleclicktime*: cfloat
    Mousedoubleclickmaxdist*: cfloat
    Mousedragthreshold*: cfloat
    Keyrepeatdelay*: cfloat
    Keyrepeatrate*: cfloat
    Configdebugisdebuggerpresent*: bool
    Configdebugbeginreturnvalueonce*: bool
    Configdebugbeginreturnvalueloop*: bool
    Configdebugignorefocusloss*: bool
    Configdebuginisettings*: bool
    Backendplatformname*: cstring
    Backendrenderername*: cstring
    Backendplatformuserdata*: pointer
    Backendrendereruserdata*: pointer
    Backendlanguageuserdata*: pointer
    Getclipboardtextfn*: proc (a0: pointer): cstring {.cdecl.}
    Setclipboardtextfn*: proc (a0: pointer; a1: cstring): void {.cdecl.}
    Clipboarduserdata*: pointer
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport;
                                 a1: ptr Imguiplatformimedata): void {.cdecl.}
    Platformlocaledecimalpoint*: Imwchar
    Wantcapturemouse*: bool
    Wantcapturekeyboard*: bool
    Wanttextinput*: bool
    Wantsetmousepos*: bool
    Wantsaveinisettings*: bool
    Navactive*: bool
    Navvisible*: bool
    Framerate*: cfloat
    Metricsrendervertices*: cint
    Metricsrenderindices*: cint
    Metricsrenderwindows*: cint
    Metricsactivewindows*: cint
    Mousedelta*: Imvec2
    Ctx*: ptr Imguicontext
    Mousepos*: Imvec2
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousesource*: Imguimousesource
    Mousehoveredviewport*: Imguiid
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord
    Keysdata*: array[154'i64, Imguikeydata]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2
    Mouseclickedpos*: array[5'i64, Imvec2]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16]
    Mouseclickedlastcount*: array[5'i64, Imu16]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousewheelrequestaxisswap*: bool
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16
    Inputqueuecharacters*: Imvectorimwchar

  Imguiinputtextcallbackdata* = structimguiinputtextcallbackdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:60:43
  structimguiinputtextcallbackdata* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1073:8
    Eventflag*: Imguiinputtextflags
    Flags*: Imguiinputtextflags
    Userdata*: pointer
    Eventchar*: Imwchar
    Eventkey*: Imguikey
    Buf*: cstring
    Buftextlen*: cint
    Bufsize*: cint
    Bufdirty*: bool
    Cursorpos*: cint
    Selectionstart*: cint
    Selectionend*: cint

  Imguikeydata* = structimguikeydata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:61:29
  structimguikeydata* {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:962:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  Imguilistclipper* = structimguilistclipper ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:62:33
  structimguilistclipper* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1159:8
    Displaystart*: cint
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  Imguionceuponaframe* = structimguionceuponaframe ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:63:36
  structimguionceuponaframe* {.pure, inheritable, bycopy.} = object
    Refframe*: cint          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1119:8
  
  Imguipayload* = structimguipayload ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:64:29
  structimguipayload* {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1108:8
    Datasize*: cint
    Sourceid*: Imguiid
    Sourceparentid*: Imguiid
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  Imguiplatformio* = structimguiplatformio ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:65:32
  structimguiplatformio* {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport): void {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1429:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport; a1: Imvec2): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport): Imvec2 {.cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport; a1: Imvec2): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport): Imvec2 {.cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport): bool {.cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport): cfloat {.cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport; a1: Imu64;
                                    a2: pointer; a3: ptr Imu64): cint {.cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport; a1: Imvec2): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor
    Viewports*: Imvectorimguiviewportptr

  Imguiplatformmonitor* = structimguiplatformmonitor ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:66:37
  structimguiplatformmonitor* {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1457:8
    Mainsize*: Imvec2
    Workpos*: Imvec2
    Worksize*: Imvec2
    Dpiscale*: cfloat
    Platformhandle*: pointer

  Imguiplatformimedata* = structimguiplatformimedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:67:37
  structimguiplatformimedata* {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1464:8
    Inputpos*: Imvec2
    Inputlineheight*: cfloat

  Imguisizecallbackdata* = structimguisizecallbackdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:68:38
  structimguisizecallbackdata* {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1089:8
    Pos*: Imvec2
    Currentsize*: Imvec2
    Desiredsize*: Imvec2

  Imguistorage* = structimguistorage ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:69:29
  structimguistorage* {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1154:8
  
  Imguistyle* = structimguistyle ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:70:27
  structimguistyle* {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:906:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2
    Windowtitlealign*: Imvec2
    Windowmenubuttonposition*: Imguidir
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2
    Iteminnerspacing*: Imvec2
    Cellpadding*: Imvec2
    Touchextrapadding*: Imvec2
    Indentspacing*: cfloat
    Columnsminspacing*: cfloat
    Scrollbarsize*: cfloat
    Scrollbarrounding*: cfloat
    Grabminsize*: cfloat
    Grabrounding*: cfloat
    Logsliderdeadzone*: cfloat
    Tabrounding*: cfloat
    Tabbordersize*: cfloat
    Tabminwidthforclosebutton*: cfloat
    Tabbarbordersize*: cfloat
    Tableangledheadersangle*: cfloat
    Tableangledheaderstextalign*: Imvec2
    Colorbuttonposition*: Imguidir
    Buttontextalign*: Imvec2
    Selectabletextalign*: Imvec2
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2
    Separatortextpadding*: Imvec2
    Displaywindowpadding*: Imvec2
    Displaysafeareapadding*: Imvec2
    Dockingseparatorsize*: cfloat
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4]
    Hoverstationarydelay*: cfloat
    Hoverdelayshort*: cfloat
    Hoverdelaynormal*: cfloat
    Hoverflagsfortooltipmouse*: Imguihoveredflags
    Hoverflagsfortooltipnav*: Imguihoveredflags

  Imguitablesortspecs* = structimguitablesortspecs ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:71:36
  structimguitablesortspecs* {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:893:8
    Specscount*: cint
    Specsdirty*: bool

  Imguitablecolumnsortspecs* = structimguitablecolumnsortspecs ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:72:42
  structimguitablecolumnsortspecs* {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:899:8
    Columnindex*: Ims16
    Sortorder*: Ims16
    Sortdirection*: Imguisortdirection

  Imguitextbuffer* = structimguitextbuffer ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:73:32
  structimguitextbuffer* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1141:8
  
  Imguitextfilter* = structimguitextfilter ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:74:32
  structimguitextfilter* {.pure, inheritable, bycopy.} = object
    Inputbuf*: array[256'i64, cschar] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1132:8
    Filters*: Imvectorimguitextrange
    Countgrep*: cint

  Imguiviewport* = structimguiviewport ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:75:30
  structimguiviewport* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1405:8
    Flags*: Imguiviewportflags
    Pos*: Imvec2
    Size*: Imvec2
    Workpos*: Imvec2
    Worksize*: Imvec2
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid
    Drawdata*: ptr Imdrawdata
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  Imguiwindowclass* = structimguiwindowclass ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:76:33
  structimguiwindowclass* {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1096:8
    Parentviewportid*: Imguiid
    Focusrouteparentwindowid*: Imguiid
    Viewportflagsoverrideset*: Imguiviewportflags
    Viewportflagsoverrideclear*: Imguiviewportflags
    Tabitemflagsoverrideset*: Imguitabitemflags
    Docknodeflagsoverrideset*: Imguidocknodeflags
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  Imbitvector* = structimbitvector ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:77:28
  structimbitvector* {.pure, inheritable, bycopy.} = object
    Storage*: Imvectorimu32  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1593:8
  
  Imrect* = structimrect     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:78:23
  structimrect* {.pure, inheritable, bycopy.} = object
    Min*: Imvec2             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1587:8
    Max*: Imvec2

  Imdrawdatabuilder* = structimdrawdatabuilder ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:79:34
  structimdrawdatabuilder* {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, ptr Imvectorimdrawlistptr] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1621:8
    Layerdata1*: Imvectorimdrawlistptr

  Imguicolormod* = structimguicolormod ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:80:30
  structimguicolormod* {.pure, inheritable, bycopy.} = object
    Col*: Imguicol           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1746:8
    Backupvalue*: Imvec4

  Imguicontexthook* = structimguicontexthook ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:81:33
  structimguicontexthook* {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2490:8
    Type*: Imguicontexthooktype
    Owner*: Imguiid
    Callback*: Imguicontexthookcallback
    Userdata*: pointer

  Imguidatavarinfo* = structimguidatavarinfo ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:82:33
  structimguidatavarinfo* {.pure, inheritable, bycopy.} = object
    Type*: Imguidatatype     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1932:8
    Count*: Imu32
    Offset*: Imu32

  Imguidatatypeinfo* = structimguidatatypeinfo ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:83:34
  structimguidatatypeinfo* {.pure, inheritable, bycopy.} = object
    Size*: csize_t           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1943:8
    Name*: cstring
    Printfmt*: cstring
    Scanfmt*: cstring

  Imguidockcontext* = structimguidockcontext ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:84:33
  structimguidockcontext* {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2340:8
    Requests*: Imvectorimguidockrequest
    Nodessettings*: Imvectorimguidocknodesettings
    Wantfullrebuild*: bool

  Imguidockrequest* = structimguidockrequest ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:85:33
  Imguidocknode* = structimguidocknode ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:86:30
  structimguidocknode* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2278:8
    Sharedflags*: Imguidocknodeflags
    Localflags*: Imguidocknodeflags
    Localflagsinwindows*: Imguidocknodeflags
    Mergedflags*: Imguidocknodeflags
    State*: Imguidocknodestate
    Parentnode*: ptr Imguidocknode
    Childnodes*: array[2'i64, ptr Imguidocknode]
    Windows*: Imvectorimguiwindowptr
    Tabbar*: ptr Imguitabbar
    Pos*: Imvec2
    Size*: Imvec2
    Sizeref*: Imvec2
    Splitaxis*: Imguiaxis
    Windowclass*: Imguiwindowclass
    Lastbgcolor*: Imu32
    Hostwindow*: ptr Imguiwindow
    Visiblewindow*: ptr Imguiwindow
    Centralnode*: ptr Imguidocknode
    Onlynodewithwindows*: ptr Imguidocknode
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid
    Selectedtabid*: Imguiid
    Wantclosetabid*: Imguiid
    Refviewportid*: Imguiid
    Authorityforpos*: Imguidataauthority
    Authorityforsize*: Imguidataauthority
    Authorityforviewport*: Imguidataauthority
    Isvisible* {.bitsize: 1'i64.}: bool
    Isfocused* {.bitsize: 1'i64.}: bool
    Isbgdrawnthisframe* {.bitsize: 1'i64.}: bool
    Hasclosebutton* {.bitsize: 1'i64.}: bool
    Haswindowmenubutton* {.bitsize: 1'i64.}: bool
    Hascentralnodechild* {.bitsize: 1'i64.}: bool
    Wantcloseall* {.bitsize: 1'i64.}: bool
    Wantlocksizeonce* {.bitsize: 1'i64.}: bool
    Wantmousemove* {.bitsize: 1'i64.}: bool
    Wanthiddentabbarupdate* {.bitsize: 1'i64.}: bool
    Wanthiddentabbartoggle* {.bitsize: 1'i64.}: bool

  Imguidocknodesettings* = structimguidocknodesettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:87:38
  Imguigroupdata* = structimguigroupdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:88:31
  structimguigroupdata* {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1766:8
    Backupcursorpos*: Imvec2
    Backupcursormaxpos*: Imvec2
    Backupcursorposprevline*: Imvec2
    Backupindent*: Imvec1
    Backupgroupoffset*: Imvec1
    Backupcurrlinesize*: Imvec2
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Backupissameline*: bool
    Emititem*: bool

  Imguiinputtextstate* = structimguiinputtextstate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:89:36
  structimguiinputtextstate* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1799:8
    Id*: Imguiid
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar
    Texta*: Imvectorchar
    Initialtexta*: Imvectorchar
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags
    Reloaduserbuf*: bool
    Reloadselectionstart*: cint
    Reloadselectionend*: cint

  Imguiinputtextdeactivatedata* = structimguiinputtextdeactivatedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:90:45
  Imguilastitemdata* = structimguilastitemdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:91:34
  structimguilastitemdata* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1884:8
    Inflags*: Imguiitemflags
    Statusflags*: Imguiitemstatusflags
    Rect*: Imrect
    Navrect*: Imrect
    Displayrect*: Imrect
    Cliprect*: Imrect

  Imguilocentry* = structimguilocentry ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:92:30
  structimguilocentry* {.pure, inheritable, bycopy.} = object
    Key*: Imguilockey        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2414:8
    Text*: cstring

  Imguimenucolumns* = structimguimenucolumns ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:93:33
  structimguimenucolumns* {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1782:8
    Nexttotalwidth*: Imu32
    Spacing*: Imu16
    Offseticon*: Imu16
    Offsetlabel*: Imu16
    Offsetshortcut*: Imu16
    Offsetmark*: Imu16
    Widths*: array[4'i64, Imu16]

  Imguinavitemdata* = structimguinavitemdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:94:33
  structimguinavitemdata* {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2169:8
    Id*: Imguiid
    Focusscopeid*: Imguiid
    Rectrel*: Imrect
    Inflags*: Imguiitemflags
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat
    Selectionuserdata*: Imguiselectionuserdata

  Imguinavtreenodedata* = structimguinavtreenodedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:95:37
  structimguinavtreenodedata* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1894:8
    Inflags*: Imguiitemflags
    Navrect*: Imrect

  Imguimetricsconfig* = structimguimetricsconfig ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:96:35
  structimguimetricsconfig* {.pure, inheritable, bycopy.} = object
    Showdebuglog*: bool      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2450:8
    Showidstacktool*: bool
    Showwindowsrects*: bool
    Showwindowsbeginorder*: bool
    Showtablesrects*: bool
    Showdrawcmdmesh*: bool
    Showdrawcmdboundingboxes*: bool
    Showtextencodingviewer*: bool
    Showatlastintedwithtextcolor*: bool
    Showdockingnodes*: bool
    Showwindowsrectstype*: cint
    Showtablesrectstype*: cint
    Highlightmonitoridx*: cint
    Highlightviewportid*: Imguiid

  Imguinextwindowdata* = structimguinextwindowdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:97:36
  structimguinextwindowdata* {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1842:8
    Poscond*: Imguicond
    Sizecond*: Imguicond
    Collapsedcond*: Imguicond
    Dockcond*: Imguicond
    Posval*: Imvec2
    Pospivotval*: Imvec2
    Sizeval*: Imvec2
    Contentsizeval*: Imvec2
    Scrollval*: Imvec2
    Childflags*: Imguichildflags
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect
    Sizecallback*: Imguisizecallback
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid
    Dockid*: Imguiid
    Windowclass*: Imguiwindowclass
    Menubaroffsetminval*: Imvec2
    Refreshflagsval*: Imguiwindowrefreshflags

  Imguinextitemdata* = structimguinextitemdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:98:34
  structimguinextitemdata* {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1874:8
    Itemflags*: Imguiitemflags
    Selectionuserdata*: Imguiselectionuserdata
    Width*: cfloat
    Shortcut*: Imguikeychord
    Openval*: bool
    Opencond*: Imguicond

  Imguioldcolumndata* = structimguioldcolumndata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:99:35
  structimguioldcolumndata* {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2218:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags
    Cliprect*: Imrect

  Imguioldcolumns* = structimguioldcolumns ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:100:32
  structimguioldcolumns* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2227:8
    Flags*: Imguioldcolumnflags
    Isfirstframe*: bool
    Isbeingresized*: bool
    Current*: cint
    Count*: cint
    Offminx*: cfloat
    Offmaxx*: cfloat
    Lineminy*: cfloat
    Linemaxy*: cfloat
    Hostcursorposy*: cfloat
    Hostcursormaxposx*: cfloat
    Hostinitialcliprect*: Imrect
    Hostbackupcliprect*: Imrect
    Hostbackupparentworkrect*: Imrect
    Columns*: Imvectorimguioldcolumndata
    Splitter*: Imdrawlistsplitter

  Imguipopupdata* = structimguipopupdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:101:31
  structimguipopupdata* {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1960:8
    Window*: ptr Imguiwindow
    Restorenavwindow*: ptr Imguiwindow
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid
    Openpopuppos*: Imvec2
    Openmousepos*: Imvec2

  Imguisettingshandler* = structimguisettingshandler ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:102:37
  structimguisettingshandler* {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2388:8
    Typehash*: Imguiid
    Clearallfn*: proc (a0: ptr Imguicontext; a1: ptr Imguisettingshandler): void {.
        cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext; a1: ptr Imguisettingshandler): void {.
        cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext; a1: ptr Imguisettingshandler;
                       a2: cstring): pointer {.cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext; a1: ptr Imguisettingshandler;
                       a2: pointer; a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext; a1: ptr Imguisettingshandler): void {.
        cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext; a1: ptr Imguisettingshandler;
                       a2: ptr Imguitextbuffer): void {.cdecl.}
    Userdata*: pointer

  Imguistacksizes* = structimguistacksizes ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:103:32
  structimguistacksizes* {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1900:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  Imguistylemod* = structimguistylemod ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:104:30
  structimguistylemod_anon0_t* {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod* {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1751:8
    anon0*: structimguistylemod_anon0_t

  Imguitabbar* = structimguitabbar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:105:28
  structimguitabbar* {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3026:8
    Flags*: Imguitabbarflags
    Id*: Imguiid
    Selectedtabid*: Imguiid
    Nextselectedtabid*: Imguiid
    Visibletabid*: Imguiid
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect
    Currtabscontentsheight*: cfloat
    Prevtabscontentsheight*: cfloat
    Widthalltabs*: cfloat
    Widthalltabsideal*: cfloat
    Scrollinganim*: cfloat
    Scrollingtarget*: cfloat
    Scrollingtargetdisttovisibility*: cfloat
    Scrollingspeed*: cfloat
    Scrollingrectminx*: cfloat
    Scrollingrectmaxx*: cfloat
    Separatorminx*: cfloat
    Separatormaxx*: cfloat
    Reorderrequesttabid*: Imguiid
    Reorderrequestoffset*: Ims16
    Begincount*: Ims8
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16
    Lasttabitemidx*: Ims16
    Itemspacingy*: cfloat
    Framepadding*: Imvec2
    Backupcursorpos*: Imvec2
    Tabsnames*: Imguitextbuffer

  Imguitabitem* = structimguitabitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:106:29
  structimguitabitem* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3008:8
    Flags*: Imguitabitemflags
    Window*: ptr Imguiwindow
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32
    Beginorder*: Ims16
    Indexduringlayout*: Ims16
    Wantclose*: bool

  Imguitable* = structimguitable ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:107:27
  structimguitable* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3140:8
    Flags*: Imguitableflags
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata
    Columns*: Imspanimguitablecolumn
    Displayordertoindex*: Imspanimguitablecolumnidx
    Rowcelldata*: Imspanimguitablecelldata
    Enabledmaskbydisplayorder*: Imbitarrayptr
    Enabledmaskbyindex*: Imbitarrayptr
    Visiblemaskbyindex*: Imbitarrayptr
    Settingsloadedflags*: Imguitableflags
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16
    Instanceinteracted*: Ims16
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowcellpaddingy*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags
    Lastrowflags*: Imguitablerowflags
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32]
    Bordercolorstrong*: Imu32
    Bordercolorlight*: Imu32
    Borderx1*: cfloat
    Borderx2*: cfloat
    Hostindentx*: cfloat
    Mincolumnwidth*: cfloat
    Outerpaddingx*: cfloat
    Cellpaddingx*: cfloat
    Cellspacingx1*: cfloat
    Cellspacingx2*: cfloat
    Innerwidth*: cfloat
    Columnsgivenwidth*: cfloat
    Columnsautofitwidth*: cfloat
    Columnsstretchsumweights*: cfloat
    Resizedcolumnnextwidth*: cfloat
    Resizelockmincontentsx2*: cfloat
    Refscale*: cfloat
    Angledheadersheight*: cfloat
    Angledheadersslope*: cfloat
    Outerrect*: Imrect
    Innerrect*: Imrect
    Workrect*: Imrect
    Innercliprect*: Imrect
    Bgcliprect*: Imrect
    Bg0cliprectfordrawcmd*: Imrect
    Bg2cliprectfordrawcmd*: Imrect
    Hostcliprect*: Imrect
    Hostbackupinnercliprect*: Imrect
    Outerwindow*: ptr Imguiwindow
    Innerwindow*: ptr Imguiwindow
    Columnsnames*: Imguitextbuffer
    Drawsplitter*: ptr Imdrawlistsplitter
    Instancedatafirst*: Imguitableinstancedata
    Instancedataextra*: Imvectorimguitableinstancedata
    Sortspecssingle*: Imguitablecolumnsortspecs
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs
    Sortspecs*: Imguitablesortspecs
    Sortspecscount*: Imguitablecolumnidx
    Columnsenabledcount*: Imguitablecolumnidx
    Columnsenabledfixedcount*: Imguitablecolumnidx
    Declcolumnscount*: Imguitablecolumnidx
    Angledheaderscount*: Imguitablecolumnidx
    Hoveredcolumnbody*: Imguitablecolumnidx
    Hoveredcolumnborder*: Imguitablecolumnidx
    Highlightcolumnheader*: Imguitablecolumnidx
    Autofitsinglecolumn*: Imguitablecolumnidx
    Resizedcolumn*: Imguitablecolumnidx
    Lastresizedcolumn*: Imguitablecolumnidx
    Heldheadercolumn*: Imguitablecolumnidx
    Reordercolumn*: Imguitablecolumnidx
    Reordercolumndir*: Imguitablecolumnidx
    Leftmostenabledcolumn*: Imguitablecolumnidx
    Rightmostenabledcolumn*: Imguitablecolumnidx
    Leftmoststretchedcolumn*: Imguitablecolumnidx
    Rightmoststretchedcolumn*: Imguitablecolumnidx
    Contextpopupcolumn*: Imguitablecolumnidx
    Freezerowsrequest*: Imguitablecolumnidx
    Freezerowscount*: Imguitablecolumnidx
    Freezecolumnsrequest*: Imguitablecolumnidx
    Freezecolumnscount*: Imguitablecolumnidx
    Rowcelldatacurrent*: Imguitablecolumnidx
    Dummydrawchannel*: Imguitabledrawchannelidx
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx
    Islayoutlocked*: bool
    Isinsiderow*: bool
    Isinitializing*: bool
    Issortspecsdirty*: bool
    Isusingheaders*: bool
    Iscontextpopupopen*: bool
    Disabledefaultcontextmenu*: bool
    Issettingsrequestload*: bool
    Issettingsdirty*: bool
    Isdefaultdisplayorder*: bool
    Isresetallrequest*: bool
    Isresetdisplayorderrequest*: bool
    Isunfrozenrows*: bool
    Isdefaultsizingpolicy*: bool
    Isactiveidalivebeforetable*: bool
    Isactiveidintable*: bool
    Hasscrollbarycurr*: bool
    Hasscrollbaryprev*: bool
    Memorycompacted*: bool
    Hostskipitems*: bool

  Imguitableheaderdata* = structimguitableheaderdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:108:37
  structimguitableheaderdata* {.pure, inheritable, bycopy.} = object
    Index*: Imguitablecolumnidx ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3114:8
    Textcolor*: Imu32
    Bgcolor0*: Imu32
    Bgcolor1*: Imu32

  Imguitablecolumn* = structimguitablecolumn ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:109:33
  structimguitablecolumn* {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3064:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect
    Userid*: Imguiid
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16
    Displayorder*: Imguitablecolumnidx
    Indexwithinenabledset*: Imguitablecolumnidx
    Prevenabledcolumn*: Imguitablecolumnidx
    Nextenabledcolumn*: Imguitablecolumnidx
    Sortorder*: Imguitablecolumnidx
    Drawchannelcurrent*: Imguitabledrawchannelidx
    Drawchannelfrozen*: Imguitabledrawchannelidx
    Drawchannelunfrozen*: Imguitabledrawchannelidx
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8
    Autofitqueue*: Imu8
    Cannotskipitemsqueue*: Imu8
    Sortdirection*: Imu8
    Sortdirectionsavailcount*: Imu8
    Sortdirectionsavailmask*: Imu8
    Sortdirectionsavaillist*: Imu8

  Imguitableinstancedata* = structimguitableinstancedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:110:39
  structimguitableinstancedata* {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3121:8
    Lastouterheight*: cfloat
    Lasttopheadersrowheight*: cfloat
    Lastfrozenheight*: cfloat
    Hoveredrowlast*: cint
    Hoveredrownext*: cint

  Imguitabletempdata* = structimguitabletempdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:111:35
  structimguitabletempdata* {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3257:8
    Lasttimeactive*: cfloat
    Angledheadersextrawidth*: cfloat
    Angledheadersrequests*: Imvectorimguitableheaderdata
    Useroutersize*: Imvec2
    Drawsplitter*: Imdrawlistsplitter
    Hostbackupworkrect*: Imrect
    Hostbackupparentworkrect*: Imrect
    Hostbackupprevlinesize*: Imvec2
    Hostbackupcurrlinesize*: Imvec2
    Hostbackupcursormaxpos*: Imvec2
    Hostbackupcolumnsoffset*: Imvec1
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  Imguitablesettings* = structimguitablesettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:112:35
  structimguitablesettings* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3286:8
    Saveflags*: Imguitableflags
    Refscale*: cfloat
    Columnscount*: Imguitablecolumnidx
    Columnscountmax*: Imguitablecolumnidx
    Wantapply*: bool

  Imguitablecolumnssettings* = structimguitablecolumnssettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:113:42
  Imguitypingselectstate* = structimguitypingselectstate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:114:39
  structimguitypingselectstate* {.pure, inheritable, bycopy.} = object
    Request*: Imguitypingselectrequest ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2201:8
    Searchbuffer*: array[64'i64, cschar]
    Focusscope*: Imguiid
    Lastrequestframe*: cint
    Lastrequesttime*: cfloat
    Singlecharmodelock*: bool

  Imguitypingselectrequest* = structimguitypingselectrequest ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:115:41
  structimguitypingselectrequest* {.pure, inheritable, bycopy.} = object
    Flags*: Imguitypingselectflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2192:8
    Searchbufferlen*: cint
    Searchbuffer*: cstring
    Selectrequest*: bool
    Singlecharmode*: bool
    Singlecharsize*: Ims8

  Imguiwindow* = structimguiwindow ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:116:28
  structimguiwindow* {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2878:8
    Name*: cstring
    Id*: Imguiid
    Flags*: Imguiwindowflags
    Flagspreviousframe*: Imguiwindowflags
    Childflags*: Imguichildflags
    Windowclass*: Imguiwindowclass
    Viewport*: ptr Imguiviewportp
    Viewportid*: Imguiid
    Viewportpos*: Imvec2
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2
    Size*: Imvec2
    Sizefull*: Imvec2
    Contentsize*: Imvec2
    Contentsizeideal*: Imvec2
    Contentsizeexplicit*: Imvec2
    Windowpadding*: Imvec2
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid
    Tabid*: Imguiid
    Childid*: Imguiid
    Scroll*: Imvec2
    Scrollmax*: Imvec2
    Scrolltarget*: Imvec2
    Scrolltargetcenterratio*: Imvec2
    Scrolltargetedgesnapdist*: Imvec2
    Scrollbarsizes*: Imvec2
    Scrollbarx*: bool
    Scrollbary*: bool
    Viewportowned*: bool
    Active*: bool
    Wasactive*: bool
    Writeaccessed*: bool
    Collapsed*: bool
    Wantcollapsetoggle*: bool
    Skipitems*: bool
    Skiprefresh*: bool
    Appearing*: bool
    Hidden*: bool
    Isfallbackwindow*: bool
    Isexplicitchild*: bool
    Hasclosebutton*: bool
    Resizeborderhovered*: cschar
    Resizeborderheld*: cschar
    Begincount*: cshort
    Begincountpreviousframe*: cshort
    Beginorderwithinparent*: cshort
    Beginorderwithincontext*: cshort
    Focusorder*: cshort
    Popupid*: Imguiid
    Autofitframesx*: Ims8
    Autofitframesy*: Ims8
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir
    Hiddenframescanskipitems*: Ims8
    Hiddenframescannotskipitems*: Ims8
    Hiddenframesforrenderonly*: Ims8
    Disableinputsframes*: Ims8
    Setwindowposallowflags*: Imguicond
    Setwindowsizeallowflags*: Imguicond
    Setwindowcollapsedallowflags*: Imguicond
    Setwindowdockallowflags*: Imguicond
    Setwindowposval*: Imvec2
    Setwindowpospivot*: Imvec2
    Idstack*: Imvectorimguiid
    Dc*: Imguiwindowtempdata
    Outerrectclipped*: Imrect
    Innerrect*: Imrect
    Innercliprect*: Imrect
    Workrect*: Imrect
    Parentworkrect*: Imrect
    Cliprect*: Imrect
    Contentregionrect*: Imrect
    Hittestholesize*: Imvec2ih
    Hittestholeoffset*: Imvec2ih
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage
    Columnsstorage*: Imvectorimguioldcolumns
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist
    Drawlistinst*: Imdrawlist
    Parentwindow*: ptr Imguiwindow
    Parentwindowinbeginstack*: ptr Imguiwindow
    Rootwindow*: ptr Imguiwindow
    Rootwindowpopuptree*: ptr Imguiwindow
    Rootwindowdocktree*: ptr Imguiwindow
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow
    Rootwindowfornav*: ptr Imguiwindow
    Parentwindowforfocusroute*: ptr Imguiwindow
    Navlastchildnavwindow*: ptr Imguiwindow
    Navlastids*: array[2'i64, Imguiid]
    Navrectrel*: array[2'i64, Imrect]
    Navpreferredscoringposrel*: array[2'i64, Imvec2]
    Navrootfocusscopeid*: Imguiid
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive* {.bitsize: 1'i64.}: bool
    Docknodeisvisible* {.bitsize: 1'i64.}: bool
    Docktabisvisible* {.bitsize: 1'i64.}: bool
    Docktabwantclose* {.bitsize: 1'i64.}: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle
    Docknode*: ptr Imguidocknode
    Docknodeashost*: ptr Imguidocknode
    Dockid*: Imguiid
    Docktabitemstatusflags*: Imguiitemstatusflags
    Docktabitemrect*: Imrect

  Imguiwindowdockstyle* = structimguiwindowdockstyle ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:117:37
  structimguiwindowdockstyle* {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2332:8
  
  Imguiwindowtempdata* = structimguiwindowtempdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:118:36
  structimguiwindowtempdata* {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2836:8
    Cursorposprevline*: Imvec2
    Cursorstartpos*: Imvec2
    Cursormaxpos*: Imvec2
    Idealmaxpos*: Imvec2
    Currlinesize*: Imvec2
    Prevlinesize*: Imvec2
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1
    Columnsoffset*: Imvec1
    Groupoffset*: Imvec1
    Cursorstartposlossyness*: Imvec2
    Navlayercurrent*: Imguinavlayer
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navisscrollpushablex*: bool
    Navhidehighlightoneframe*: bool
    Navwindowhasscrolly*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2
    Menucolumns*: Imguimenucolumns
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32
    Childwindows*: Imvectorimguiwindowptr
    Statestorage*: ptr Imguistorage
    Currentcolumns*: ptr Imguioldcolumns
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype
    Parentlayouttype*: Imguilayouttype
    Modaldimbgcolor*: Imu32
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat
    Textwrapposstack*: Imvectorfloat

  Imguiwindowsettings* = structimguiwindowsettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:119:36
  structimguiwindowsettings* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2373:8
    Pos*: Imvec2ih
    Size*: Imvec2ih
    Viewportpos*: Imvec2ih
    Viewportid*: Imguiid
    Dockid*: Imguiid
    Classid*: Imguiid
    Dockorder*: cshort
    Collapsed*: bool
    Ischild*: bool
    Wantapply*: bool
    Wantdelete*: bool

  structimvectorconstcharptr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:120:16
    Capacity*: cint
    Data*: ptr cstring

  Imvectorconstcharptr* = structimvectorconstcharptr ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:120:82
  Imguicol* = cint           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:155:13
  Imguicond* = cint          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:156:13
  Imguidatatype* = cint      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:157:13
  Imguidir* = cint           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:158:13
  Imguimousebutton* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:159:13
  Imguimousecursor* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:160:13
  Imguisortdirection* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:161:13
  Imguistylevar* = cint      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:162:13
  Imguitablebgtarget* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:163:13
  Imdrawflags* = cint        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:164:13
  Imdrawlistflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:165:13
  Imfontatlasflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:166:13
  Imguibackendflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:167:13
  Imguibuttonflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:168:13
  Imguichildflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:169:13
  Imguicoloreditflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:170:13
  Imguiconfigflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:171:13
  Imguicomboflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:172:13
  Imguidocknodeflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:173:13
  Imguidragdropflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:174:13
  Imguifocusedflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:175:13
  Imguihoveredflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:176:13
  Imguiinputtextflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:177:13
  Imguikeychord* = cint      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:178:13
  Imguipopupflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:179:13
  Imguiselectableflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:180:13
  Imguisliderflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:181:13
  Imguitabbarflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:182:13
  Imguitabitemflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:183:13
  Imguitableflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:184:13
  Imguitablecolumnflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:185:13
  Imguitablerowflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:186:13
  Imguitreenodeflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:187:13
  Imguiviewportflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:188:13
  Imguiwindowflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:189:13
  Imtextureid* = pointer     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:190:15
  Imdrawidx* = cushort       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:191:24
  Imguiid* = cuint           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:192:22
  Ims8* = cschar             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:193:21
  Imu8* = uint8              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:194:23
  Ims16* = cshort            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:195:22
  Imu16* = cushort           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:196:24
  Ims32* = cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:197:20
  Imu32* = cuint             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:198:22
  Ims64* = clonglong         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:199:26
  Imu64* = culonglong        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:200:28
  Imwchar32* = cuint         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:201:22
  Imwchar16* = cushort       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:202:24
  Imwchar* = Imwchar16       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:203:19
  Imguiinputtextcallback* = proc (a0: ptr Imguiinputtextcallbackdata): cint {.
      cdecl.}                ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:204:15
  Imguisizecallback* = proc (a0: ptr Imguisizecallbackdata): void {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:205:16
  Imguimemallocfunc* = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:206:17
  Imguimemfreefunc* = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:207:16
  Imvec2* = structimvec2     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:11:23
  structimvec2* {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:209:8
    y*: cfloat

  Imvec4* = structimvec4     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:213:23
  structimvec4* {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:214:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  Imguiwindowflagstypedef* = enumimguiwindowflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:250:2
  Imguichildflagstypedef* = enumimguichildflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:261:2
  Imguiinputtextflagstypedef* = enumimguiinputtextflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:285:2
  Imguitreenodeflagstypedef* = enumimguitreenodeflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:305:2
  Imguipopupflagstypedef* = enumimguipopupflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:319:2
  Imguiselectableflagstypedef* = enumimguiselectableflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:327:2
  Imguicomboflagstypedef* = enumimguicomboflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:339:2
  Imguitabbarflagstypedef* = enumimguitabbarflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:352:2
  Imguitabitemflagstypedef* = enumimguitabitemflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:364:2
  Imguifocusedflagstypedef* = enumimguifocusedflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:373:2
  Imguihoveredflagstypedef* = enumimguihoveredflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:396:2
  Imguidocknodeflagstypedef* = enumimguidocknodeflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:406:2
  Imguidragdropflagstypedef* = enumimguidragdropflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:419:2
  Imguidatatypetypedef* = enumimguidatatype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:432:2
  Imguidirtypedef* = enumimguidir ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:440:2
  Imguisortdirectiontypedef* = enumimguisortdirection ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:445:2
  Imguikey* = enumimguikey   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:615:2
  Imguiconfigflagstypedef* = enumimguiconfigflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:630:2
  Imguibackendflagstypedef* = enumimguibackendflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:640:2
  Imguicoltypedef* = enumimguicol ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:698:2
  Imguistylevartypedef* = enumimguistylevar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:734:2
  Imguibuttonflagstypedef* = enumimguibuttonflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:742:2
  Imguicoloreditflagstypedef* = enumimguicoloreditflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:773:2
  Imguisliderflagstypedef* = enumimguisliderflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:781:2
  Imguimousebuttontypedef* = enumimguimousebutton ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:787:2
  Imguimousecursortypedef* = enumimguimousecursor ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:800:2
  Imguimousesource* = enumimguimousesource ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:806:2
  Imguicondtypedef* = enumimguicond ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:813:2
  Imguitableflagstypedef* = enumimguitableflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:852:2
  Imguitablecolumnflagstypedef* = enumimguitablecolumnflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:882:2
  Imguitablerowflagstypedef* = enumimguitablerowflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:886:2
  Imguitablebgtargettypedef* = enumimguitablebgtarget ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:892:2
  structimvectorimwchar* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:969:16
    Capacity*: cint
    Data*: ptr Imwchar

  Imvectorimwchar* = structimvectorimwchar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:969:72
  structimguitextrange* {.pure, inheritable, bycopy.} = object
    b*: cstring              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1123:8
    e*: cstring

  Imguitextrange* = structimguitextrange ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1138:31
  structimvectorimguitextrange* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1130:16
    Capacity*: cint
    Data*: ptr Imguitextrange

  Imvectorimguitextrange* = structimvectorimguitextrange ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1130:86
  structimvectorchar* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1139:16
    Capacity*: cint
    Data*: cstring

  Imvectorchar* = structimvectorchar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1139:66
  structimguistoragepair_anon0_t* {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair* {.pure, inheritable, bycopy.} = object
    key*: Imguiid            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1145:8
    anon0*: structimguistoragepair_anon0_t

  Imguistoragepair* = structimguistoragepair ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1158:33
  structimvectorimguistoragepair* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1152:16
    Capacity*: cint
    Data*: ptr Imguistoragepair

  Imvectorimguistoragepair* = structimvectorimguistoragepair ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1152:90
  Imdrawcallback* = proc (a0: ptr Imdrawlist; a1: ptr Imdrawcmd): void {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1173:16
  Imdrawcmdheader* = structimdrawcmdheader ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1190:32
  structimdrawcmdheader* {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1191:8
    Textureid*: Imtextureid
    Vtxoffset*: cuint

  structimvectorimdrawcmd* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1197:16
    Capacity*: cint
    Data*: ptr Imdrawcmd

  Imvectorimdrawcmd* = structimvectorimdrawcmd ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1197:76
  structimvectorimdrawidx* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1199:16
    Capacity*: cint
    Data*: ptr Imdrawidx

  Imvectorimdrawidx* = structimvectorimdrawidx ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1199:76
  structimvectorimdrawchannel* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1206:16
    Capacity*: cint
    Data*: ptr Imdrawchannel

  Imvectorimdrawchannel* = structimvectorimdrawchannel ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1206:84
  Imdrawflagstypedef* = enumimdrawflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1229:2
  Imdrawlistflagstypedef* = enumimdrawlistflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1236:2
  structimvectorimdrawvert* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1237:16
    Capacity*: cint
    Data*: ptr Imdrawvert

  Imvectorimdrawvert* = structimvectorimdrawvert ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1237:78
  structimvectorimvec2* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1239:16
    Capacity*: cint
    Data*: ptr Imvec2

  Imvectorimvec2* = structimvectorimvec2 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1239:70
  structimvectorimvec4* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1241:16
    Capacity*: cint
    Data*: ptr Imvec4

  Imvectorimvec4* = structimvectorimvec4 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1241:70
  structimvectorimtextureid* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1243:16
    Capacity*: cint
    Data*: ptr Imtextureid

  Imvectorimtextureid* = structimvectorimtextureid ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1243:80
  structimvectorimdrawlistptr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1263:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist

  Imvectorimdrawlistptr* = structimvectorimdrawlistptr ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1263:82
  structimvectorimu32* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1309:16
    Capacity*: cint
    Data*: ptr Imu32

  Imvectorimu32* = structimvectorimu32 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1309:68
  Imfontatlascustomrect* = structimfontatlascustomrect ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1315:38
  structimfontatlascustomrect* {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1316:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2
    Font*: ptr Imfont

  Imfontatlasflagstypedef* = enumimfontatlasflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1330:2
  structimvectorimfontptr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1331:16
    Capacity*: cint
    Data*: ptr ptr Imfont

  Imvectorimfontptr* = structimvectorimfontptr ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1331:74
  structimvectorimfontatlascustomrect* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1333:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect

  Imvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1333:100
  structimvectorimfontconfig* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1335:16
    Capacity*: cint
    Data*: ptr Imfontconfig

  Imvectorimfontconfig* = structimvectorimfontconfig ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1335:82
  structimvectorfloat* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1362:16
    Capacity*: cint
    Data*: ptr cfloat

  Imvectorfloat* = structimvectorfloat ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1362:68
  structimvectorimfontglyph* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1364:16
    Capacity*: cint
    Data*: ptr Imfontglyph

  Imvectorimfontglyph* = structimvectorimfontglyph ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1364:80
  Imguiviewportflagstypedef* = enumimguiviewportflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1404:2
  structimvectorimguiplatformmonitor* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1425:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor

  Imvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1425:98
  structimvectorimguiviewportptr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1427:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport

  Imvectorimguiviewportptr* = structimvectorimguiviewportptr ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1427:88
  Imguidataauthority* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1515:13
  Imguilayouttype* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1516:13
  Imguiactivateflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1517:13
  Imguidebuglogflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1518:13
  Imguifocusrequestflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1519:13
  Imguiinputflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1520:13
  Imguiitemflags* = cint     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1521:13
  Imguiitemstatusflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1522:13
  Imguioldcolumnflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1523:13
  Imguinavhighlightflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1524:13
  Imguinavmoveflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1525:13
  Imguinextitemdataflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1526:13
  Imguinextwindowdataflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1527:13
  Imguiscrollflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1528:13
  Imguiseparatorflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1529:13
  Imguitextflags* = cint     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1530:13
  Imguitooltipflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1531:13
  Imguitypingselectflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1532:13
  Imguiwindowrefreshflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1533:13
  Imguierrorlogcallback* = proc (a0: pointer; a1: cstring): void {.cdecl,
      varargs.}              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1534:16
  Stbundorecord* = structstbundorecord ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1536:30
  structstbundorecord* {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1537:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Stbundostate* = structstbundostate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1544:29
  structstbundostate* {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1545:8
    undochar*: array[999'i64, Imwchar]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  Stbtexteditstate* = structstbtexteditstate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1552:34
  structstbtexteditstate* {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1553:8
    selectstart*: cint
    selectend*: cint
    insertmode*: uint8
    rowcountperpage*: cint
    cursoratendofline*: uint8
    initialized*: uint8
    haspreferredx*: uint8
    singleline*: uint8
    padding1*: uint8
    padding2*: uint8
    padding3*: uint8
    preferredx*: cfloat
    undostate*: Stbundostate

  Stbtexteditrow* = structstbtexteditrow ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1568:31
  structstbtexteditrow* {.pure, inheritable, bycopy.} = object
    x0*: cfloat              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1569:8
    x1*: cfloat
    baselineydelta*: cfloat
    ymin*: cfloat
    ymax*: cfloat
    numchars*: cint

  Imfilehandle* = ptr File   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1576:15
  File* = structiobuf        ## Generated based on C:/drvDx/msys32/mingw32/include/stdio.h:47:25
  Imvec1* = structimvec1     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1577:23
  structimvec1* {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1578:8
  
  Imvec2ih* = structimvec2ih ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1582:25
  structimvec2ih* {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1583:8
    y*: cshort

  Imbitarrayptr* = ptr Imu32 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1592:16
  Impoolidx* = cint          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1597:13
  Imguitextindex* = structimguitextindex ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1598:31
  structimguitextindex* {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1601:8
    Endoffset*: cint

  structimvectorint* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1599:16
    Capacity*: cint
    Data*: ptr cint

  Imvectorint* = structimvectorint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1599:64
  Imguiitemflagstypedef* = enumimguiitemflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1640:2
  Imguiitemstatusflagstypedef* = enumimguiitemstatusflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1653:2
  Imguihoveredflagsprivate* = enumimguihoveredflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1658:2
  Imguiinputtextflagsprivate* = enumimguiinputtextflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1664:2
  Imguibuttonflagsprivate* = enumimguibuttonflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1685:2
  Imguicomboflagsprivate* = enumimguicomboflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1688:2
  Imguisliderflagsprivate* = enumimguisliderflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1692:2
  Imguiselectableflagsprivate* = enumimguiselectableflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1702:2
  Imguitreenodeflagsprivate* = enumimguitreenodeflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1706:2
  Imguiseparatorflagstypedef* = enumimguiseparatorflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1712:2
  Imguifocusrequestflagstypedef* = enumimguifocusrequestflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1717:2
  Imguitextflagstypedef* = enumimguitextflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1721:2
  Imguitooltipflagstypedef* = enumimguitooltipflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1725:2
  Imguilayouttypetypedef* = enumimguilayouttype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1729:2
  Imguilogtype* = enumimguilogtype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1736:2
  Imguiaxis* = enumimguiaxis ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1741:2
  Imguiplottype* = enumimguiplottype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1745:2
  Imguicombopreviewdata* = structimguicombopreviewdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1756:38
  structimguicombopreviewdata* {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1757:8
    Backupcursorpos*: Imvec2
    Backupcursormaxpos*: Imvec2
    Backupcursorposprevline*: Imvec2
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype

  Imguiinputtextdeactivatedstate* = structimguiinputtextdeactivatedstate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1793:47
  structimguiinputtextdeactivatedstate* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1794:8
    Texta*: Imvectorchar

  Imguiwindowrefreshflagstypedef* = enumimguiwindowrefreshflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1825:2
  Imguinextwindowdataflagstypedef* = enumimguinextwindowdataflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1841:2
  Imguiselectionuserdata* = Ims64 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1867:15
  Imguinextitemdataflagstypedef* = enumimguinextitemdataflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1873:2
  Imguiwindowstackdata* = structimguiwindowstackdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1912:37
  structimguiwindowstackdata* {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1913:8
    Parentlastitemdatabackup*: Imguilastitemdata
    Stacksizesonbegin*: Imguistacksizes

  Imguishrinkwidthitem* = structimguishrinkwidthitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1919:37
  structimguishrinkwidthitem* {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1920:8
    Width*: cfloat
    Initialwidth*: cfloat

  Imguiptrorindex* = structimguiptrorindex ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1926:32
  structimguiptrorindex* {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1927:8
    Index*: cint

  Imguidatatypetempstorage* = structimguidatatypetempstorage ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1938:41
  structimguidatatypetempstorage* {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, Imu8] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1939:8
  
  Imguidatatypeprivate* = enumimguidatatypeprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1954:2
  Imguipopuppositionpolicy* = enumimguipopuppositionpolicy ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1959:2
  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* {.pure,
      inheritable, bycopy.} = object
    Storage*: array[5'i64, Imu32] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1971:16
  
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1971:130
  Imbitarrayfornamedkeys* = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1973:73
  Imguiinputeventtype* = enumimguiinputeventtype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1984:2
  Imguiinputsource* = enumimguiinputsource ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1991:2
  Imguiinputeventmousepos* = structimguiinputeventmousepos ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1992:40
  structimguiinputeventmousepos* {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1993:8
    Posy*: cfloat
    Mousesource*: Imguimousesource

  Imguiinputeventmousewheel* = structimguiinputeventmousewheel ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1996:42
  structimguiinputeventmousewheel* {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:1997:8
    Wheely*: cfloat
    Mousesource*: Imguimousesource

  Imguiinputeventmousebutton* = structimguiinputeventmousebutton ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2000:43
  structimguiinputeventmousebutton* {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2001:8
    Down*: bool
    Mousesource*: Imguimousesource

  Imguiinputeventmouseviewport* = structimguiinputeventmouseviewport ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2004:45
  structimguiinputeventmouseviewport* {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2005:8
  
  Imguiinputeventkey* = structimguiinputeventkey ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2008:35
  structimguiinputeventkey* {.pure, inheritable, bycopy.} = object
    Key*: Imguikey           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2009:8
    Down*: bool
    Analogvalue*: cfloat

  Imguiinputeventtext* = structimguiinputeventtext ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2012:36
  structimguiinputeventtext* {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2013:8
  
  Imguiinputeventappfocused* = structimguiinputeventappfocused ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2016:42
  structimguiinputeventappfocused* {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2017:8
  
  Imguiinputevent* = structimguiinputevent ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2020:32
  structimguiinputevent_anon0_t* {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos
    Mousewheel*: Imguiinputeventmousewheel
    Mousebutton*: Imguiinputeventmousebutton
    Mouseviewport*: Imguiinputeventmouseviewport
    Key*: Imguiinputeventkey
    Text*: Imguiinputeventtext
    Appfocused*: Imguiinputeventappfocused

  structimguiinputevent* {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2021:8
    Source*: Imguiinputsource
    Eventid*: Imu32
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  Imguikeyroutingindex* = Ims16 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2038:15
  Imguikeyroutingdata* = structimguikeyroutingdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2039:36
  structimguikeyroutingdata* {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2040:8
    Mods*: Imu16
    Routingcurrscore*: Imu8
    Routingnextscore*: Imu8
    Routingcurr*: Imguiid
    Routingnext*: Imguiid

  Imguikeyroutingtable* = structimguikeyroutingtable ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2049:37
  structimguikeyroutingtable* {.pure, inheritable, bycopy.} = object
    Index*: array[154'i64, Imguikeyroutingindex] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2052:8
    Entries*: Imvectorimguikeyroutingdata
    Entriesnext*: Imvectorimguikeyroutingdata

  structimvectorimguikeyroutingdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2050:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata

  Imvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2050:96
  Imguikeyownerdata* = structimguikeyownerdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2058:34
  structimguikeyownerdata* {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2059:8
    Ownernext*: Imguiid
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  Imguiinputflagstypedef* = enumimguiinputflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2097:2
  Imguilistclipperrange* = structimguilistclipperrange ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2098:38
  structimguilistclipperrange* {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2099:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8
    Postoindexoffsetmax*: Ims8

  Imguilistclipperdata* = structimguilistclipperdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2107:37
  structimguilistclipperdata* {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2110:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange

  structimvectorimguilistclipperrange* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2108:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange

  Imvectorimguilistclipperrange* = structimvectorimguilistclipperrange ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2108:100
  Imguiactivateflagstypedef* = enumimguiactivateflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2125:2
  Imguiscrollflagstypedef* = enumimguiscrollflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2137:2
  Imguinavhighlightflagstypedef* = enumimguinavhighlightflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2143:2
  Imguinavmoveflagstypedef* = enumimguinavmoveflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2163:2
  Imguinavlayer* = enumimguinavlayer ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2168:2
  Imguifocusscopedata* = structimguifocusscopedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2181:36
  structimguifocusscopedata* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2182:8
    Windowid*: Imguiid

  Imguitypingselectflagstypedef* = enumimguitypingselectflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2191:2
  Imguioldcolumnflagstypedef* = enumimguioldcolumnflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2217:2
  structimvectorimguioldcolumndata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2225:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata

  Imvectorimguioldcolumndata* = structimvectorimguioldcolumndata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2225:94
  Imguidocknodeflagsprivate* = enumimguidocknodeflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2264:2
  Imguidataauthoritytypedef* = enumimguidataauthority ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2269:2
  Imguidocknodestate* = enumimguidocknodestate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2275:2
  structimvectorimguiwindowptr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2276:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow

  Imvectorimguiwindowptr* = structimvectorimguiwindowptr ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2276:84
  Imguiwindowdockstylecol* = enumimguiwindowdockstylecol ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2331:2
  structimvectorimguidockrequest* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2336:16
    Capacity*: cint
    Data*: ptr Imguidockrequest

  Imvectorimguidockrequest* = structimvectorimguidockrequest ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2336:90
  structimvectorimguidocknodesettings* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2338:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings

  Imvectorimguidocknodesettings* = structimvectorimguidocknodesettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2338:100
  Imguiviewportp* = structimguiviewportp ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2347:31
  structimguiviewportp* {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2348:8
    Window*: ptr Imguiwindow
    Idx*: cint
    Lastframeactive*: cint
    Lastfocusedstampcount*: cint
    Lastnamehash*: Imguiid
    Lastpos*: Imvec2
    Alpha*: cfloat
    Lastalpha*: cfloat
    Lastfocusedhadnavwindow*: bool
    Platformmonitor*: cshort
    Bgfgdrawlistslastframe*: array[2'i64, cint]
    Bgfgdrawlists*: array[2'i64, ptr Imdrawlist]
    Drawdatap*: Imdrawdata
    Drawdatabuilder*: Imdrawdatabuilder
    Lastplatformpos*: Imvec2
    Lastplatformsize*: Imvec2
    Lastrenderersize*: Imvec2
    Workoffsetmin*: Imvec2
    Workoffsetmax*: Imvec2
    Buildworkoffsetmin*: Imvec2
    Buildworkoffsetmax*: Imvec2

  Imguilockey* = enumimguilockey ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2413:2
  Imguidebuglogflagstypedef* = enumimguidebuglogflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2434:2
  Imguidebugallocentry* = structimguidebugallocentry ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2435:37
  structimguidebugallocentry* {.pure, inheritable, bycopy.} = object
    Framecount*: cint        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2436:8
    Alloccount*: Ims16
    Freecount*: Ims16

  Imguidebugallocinfo* = structimguidebugallocinfo ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2442:36
  structimguidebugallocinfo* {.pure, inheritable, bycopy.} = object
    Totalalloccount*: cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2443:8
    Totalfreecount*: cint
    Lastentriesidx*: Ims16
    Lastentriesbuf*: array[6'i64, Imguidebugallocentry]

  Imguistacklevelinfo* = structimguistacklevelinfo ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2467:36
  structimguistacklevelinfo* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2468:8
    Queryframecount*: Ims8
    Querysuccess*: bool
    Datatype*: Imguidatatype
    Desc*: array[57'i64, cschar]

  Imguiidstacktool* = structimguiidstacktool ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2476:33
  structimguiidstacktool* {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2479:8
    Stacklevel*: cint
    Queryid*: Imguiid
    Results*: Imvectorimguistacklevelinfo
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimguistacklevelinfo* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2477:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo

  Imvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2477:96
  Imguicontexthookcallback* = proc (a0: ptr Imguicontext;
                                    a1: ptr Imguicontexthook): void {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2488:16
  Imguicontexthooktype* = enumimguicontexthooktype ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2489:288
  structimvectorimguiinputevent* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2498:16
    Capacity*: cint
    Data*: ptr Imguiinputevent

  Imvectorimguiinputevent* = structimvectorimguiinputevent ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2498:88
  structimvectorimguiwindowstackdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2500:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata

  Imvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2500:98
  structimvectorimguicolormod* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2502:16
    Capacity*: cint
    Data*: ptr Imguicolormod

  Imvectorimguicolormod* = structimvectorimguicolormod ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2502:84
  structimvectorimguistylemod* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2504:16
    Capacity*: cint
    Data*: ptr Imguistylemod

  Imvectorimguistylemod* = structimvectorimguistylemod ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2504:84
  structimvectorimguifocusscopedata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2506:16
    Capacity*: cint
    Data*: ptr Imguifocusscopedata

  Imvectorimguifocusscopedata* = structimvectorimguifocusscopedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2506:96
  structimvectorimguiitemflags* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2508:16
    Capacity*: cint
    Data*: ptr Imguiitemflags

  Imvectorimguiitemflags* = structimvectorimguiitemflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2508:86
  structimvectorimguigroupdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2510:16
    Capacity*: cint
    Data*: ptr Imguigroupdata

  Imvectorimguigroupdata* = structimvectorimguigroupdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2510:86
  structimvectorimguipopupdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2512:16
    Capacity*: cint
    Data*: ptr Imguipopupdata

  Imvectorimguipopupdata* = structimvectorimguipopupdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2512:86
  structimvectorimguinavtreenodedata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2514:16
    Capacity*: cint
    Data*: ptr Imguinavtreenodedata

  Imvectorimguinavtreenodedata* = structimvectorimguinavtreenodedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2514:98
  structimvectorimguiviewportpptr* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2516:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp

  Imvectorimguiviewportpptr* = structimvectorimguiviewportpptr ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2516:90
  structimvectorunsignedchar* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2518:16
    Capacity*: cint
    Data*: ptr uint8

  Imvectorunsignedchar* = structimvectorunsignedchar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2518:84
  structimvectorimguilistclipperdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2520:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata

  Imvectorimguilistclipperdata* = structimvectorimguilistclipperdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2520:98
  structimvectorimguitabletempdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2522:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata

  Imvectorimguitabletempdata* = structimvectorimguitabletempdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2522:94
  structimvectorimguitable* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2524:16
    Capacity*: cint
    Data*: ptr Imguitable

  Imvectorimguitable* = structimvectorimguitable ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2524:78
  structimpoolimguitable* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2526:16
    Map*: Imguistorage
    Freeidx*: Impoolidx
    Alivecount*: Impoolidx

  Impoolimguitable* = structimpoolimguitable ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2526:117
  structimvectorimguitabbar* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2528:16
    Capacity*: cint
    Data*: ptr Imguitabbar

  Imvectorimguitabbar* = structimvectorimguitabbar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2528:80
  structimpoolimguitabbar* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2530:16
    Map*: Imguistorage
    Freeidx*: Impoolidx
    Alivecount*: Impoolidx

  Impoolimguitabbar* = structimpoolimguitabbar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2530:119
  structimvectorimguiptrorindex* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2532:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex

  Imvectorimguiptrorindex* = structimvectorimguiptrorindex ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2532:88
  structimvectorimguishrinkwidthitem* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2534:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem

  Imvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2534:98
  structimvectorimguiid* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2536:16
    Capacity*: cint
    Data*: ptr Imguiid

  Imvectorimguiid* = structimvectorimguiid ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2536:72
  structimvectorimguisettingshandler* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2538:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler

  Imvectorimguisettingshandler* = structimvectorimguisettingshandler ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2538:98
  structimchunkstreamimguiwindowsettings* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2540:16
  
  Imchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2540:71
  structimchunkstreamimguitablesettings* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2542:16
  
  Imchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2542:70
  structimvectorimguicontexthook* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2544:16
    Capacity*: cint
    Data*: ptr Imguicontexthook

  Imvectorimguicontexthook* = structimvectorimguicontexthook ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2544:90
  structimvectorimguioldcolumns* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2876:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns

  Imvectorimguioldcolumns* = structimvectorimguioldcolumns ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:2876:88
  Imguitabbarflagsprivate* = enumimguitabbarflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3001:2
  Imguitabitemflagsprivate* = enumimguitabitemflagsprivate ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3007:2
  structimvectorimguitabitem* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3024:16
    Capacity*: cint
    Data*: ptr Imguitabitem

  Imvectorimguitabitem* = structimvectorimguitabitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3024:82
  Imguitablecolumnidx* = Ims16 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3062:15
  Imguitabledrawchannelidx* = Imu16 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3063:15
  Imguitablecelldata* = structimguitablecelldata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3108:35
  structimguitablecelldata* {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3109:8
    Column*: Imguitablecolumnidx

  structimspanimguitablecolumn* {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3130:16
    Dataend*: ptr Imguitablecolumn

  Imspanimguitablecolumn* = structimspanimguitablecolumn ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3130:92
  structimspanimguitablecolumnidx* {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3132:16
    Dataend*: ptr Imguitablecolumnidx

  Imspanimguitablecolumnidx* = structimspanimguitablecolumnidx ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3132:101
  structimspanimguitablecelldata* {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3134:16
    Dataend*: ptr Imguitablecelldata

  Imspanimguitablecelldata* = structimspanimguitablecelldata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3134:98
  structimvectorimguitableinstancedata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3136:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata

  Imvectorimguitableinstancedata* = structimvectorimguitableinstancedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3136:102
  structimvectorimguitablecolumnsortspecs* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3138:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs

  Imvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3138:108
  structimvectorimguitableheaderdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3255:16
    Capacity*: cint
    Data*: ptr Imguitableheaderdata

  Imvectorimguitableheaderdata* = structimvectorimguitableheaderdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3255:98
  Imguitablecolumnsettings* = structimguitablecolumnsettings ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3274:41
  structimguitablecolumnsettings* {.pure, inheritable, bycopy.} = object
    Widthorweight*: cfloat   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3275:8
    Userid*: Imguiid
    Index*: Imguitablecolumnidx
    Displayorder*: Imguitablecolumnidx
    Sortorder*: Imguitablecolumnidx
    Sortdirection*: Imu8
    Isenabled*: Imu8
    Isstretch*: Imu8

  Glfwwindow* = structglfwwindow ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:3:27
  Glfwmonitor* = structglfwmonitor ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/generator/output/cimgui_impl.h:4:28
  tm* = structtm             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:11:19
  structtm* {.pure, inheritable, bycopy.} = object
    tmsec*: cint             ## Generated based on C:/drvDx/msys32/mingw32/include/time.h:100:10
    tmmin*: cint
    tmhour*: cint
    tmmday*: cint
    tmmon*: cint
    tmyear*: cint
    tmwday*: cint
    tmyday*: cint
    tmisdst*: cint

  Implotcontext* = structimplotcontext ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:14:30
  structimplotcontext* {.pure, inheritable, bycopy.} = object
    Plots*: Impoolimplotplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:742:8
    Subplots*: Impoolimplotsubplot
    Currentplot*: ptr Implotplot
    Currentsubplot*: ptr Implotsubplot
    Currentitems*: ptr Implotitemgroup
    Currentitem*: ptr Implotitem
    Previousitem*: ptr Implotitem
    Cticker*: Implotticker
    Annotations*: Implotannotationcollection
    Tags*: Implottagcollection
    Style*: Implotstyle
    Colormodifiers*: Imvectorimguicolormod
    Stylemodifiers*: Imvectorimguistylemod
    Colormapdata*: Implotcolormapdata
    Colormapmodifiers*: Imvectorimplotcolormap
    Tm*: tm
    Tempdouble1*: Imvectordouble
    Tempdouble2*: Imvectordouble
    Tempint1*: Imvectorint
    Digitalplotitemcnt*: cint
    Digitalplotoffset*: cint
    Nextplotdata*: Implotnextplotdata
    Nextitemdata*: Implotnextitemdata
    Inputmap*: Implotinputmap
    Opencontextthisframe*: bool
    Mouseposstringbuilder*: Imguitextbuffer
    Sortitems*: ptr Implotitemgroup
    Alignmentdata*: Impoolimplotalignmentdata
    Currentalignmenth*: ptr Implotalignmentdata
    Currentalignmentv*: ptr Implotalignmentdata

  Implottick* = structimplottick ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:15:27
  structimplottick* {.pure, inheritable, bycopy.} = object
    Plotpos*: cdouble        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:535:8
    Pixelpos*: cfloat
    Labelsize*: Imvec2
    Textoffset*: cint
    Major*: bool
    Showlabel*: bool
    Level*: cint
    Idx*: cint

  Implotaxis* = structimplotaxis ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:16:27
  structimplotaxis* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:556:8
    Flags*: Implotaxisflags
    Previousflags*: Implotaxisflags
    Range*: Implotrange
    Rangecond*: Implotcond
    Scale*: Implotscale
    Fitextents*: Implotrange
    Orthoaxis*: ptr Implotaxis
    Constraintrange*: Implotrange
    Constraintzoom*: Implotrange
    Ticker*: Implotticker
    Formatter*: Implotformatter
    Formatterdata*: pointer
    Formatspec*: array[16'i64, cschar]
    Locator*: Implotlocator
    Linkedmin*: ptr cdouble
    Linkedmax*: ptr cdouble
    Pickerlevel*: cint
    Pickertimemin*: Implottime
    Pickertimemax*: Implottime
    Transformforward*: Implottransform
    Transforminverse*: Implottransform
    Transformdata*: pointer
    Pixelmin*: cfloat
    Pixelmax*: cfloat
    Scalemin*: cdouble
    Scalemax*: cdouble
    Scaletopixel*: cdouble
    Datum1*: cfloat
    Datum2*: cfloat
    Hoverrect*: Imrect
    Labeloffset*: cint
    Colormaj*: Imu32
    Colormin*: Imu32
    Colortick*: Imu32
    Colortxt*: Imu32
    Colorbg*: Imu32
    Colorhov*: Imu32
    Coloract*: Imu32
    Colorhili*: Imu32
    Enabled*: bool
    Vertical*: bool
    Fitthisframe*: bool
    Hasrange*: bool
    Hasformatspec*: bool
    Showdefaultticks*: bool
    Hovered*: bool
    Held*: bool

  Implotaxiscolor* = structimplotaxiscolor ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:17:32
  Implotitem* = structimplotitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:18:27
  structimplotitem* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:605:8
    Color*: Imu32
    Legendhoverrect*: Imrect
    Nameoffset*: cint
    Show*: bool
    Legendhovered*: bool
    Seenthisframe*: bool

  Implotlegend* = structimplotlegend ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:19:29
  structimplotlegend* {.pure, inheritable, bycopy.} = object
    Flags*: Implotlegendflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:615:8
    Previousflags*: Implotlegendflags
    Location*: Implotlocation
    Previouslocation*: Implotlocation
    Scroll*: Imvec2
    Indices*: Imvectorint
    Labels*: Imguitextbuffer
    Rect*: Imrect
    Rectclamped*: Imrect
    Hovered*: bool
    Held*: bool
    Cangoinside*: bool

  Implotplot* = structimplotplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:20:27
  structimplotplot* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:642:8
    Flags*: Implotflags
    Previousflags*: Implotflags
    Mousetextlocation*: Implotlocation
    Mousetextflags*: Implotmousetextflags
    Axes*: array[6'i64, Implotaxis]
    Textbuffer*: Imguitextbuffer
    Items*: Implotitemgroup
    Currentx*: Imaxis
    Currenty*: Imaxis
    Framerect*: Imrect
    Canvasrect*: Imrect
    Plotrect*: Imrect
    Axesrect*: Imrect
    Selectrect*: Imrect
    Selectstart*: Imvec2
    Titleoffset*: cint
    Justcreated*: bool
    Initialized*: bool
    Setuplocked*: bool
    Fitthisframe*: bool
    Hovered*: bool
    Held*: bool
    Selecting*: bool
    Selected*: bool
    Contextlocked*: bool

  Implotnextplotdata* = structimplotnextplotdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:21:35
  structimplotnextplotdata* {.pure, inheritable, bycopy.} = object
    Rangecond*: array[6'i64, Implotcond] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:698:8
    Range*: array[6'i64, Implotrange]
    Hasrange*: array[6'i64, bool]
    Fit*: array[6'i64, bool]
    Linkedmin*: array[6'i64, ptr cdouble]
    Linkedmax*: array[6'i64, ptr cdouble]

  Implotticker* = structimplotticker ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:22:29
  structimplotticker* {.pure, inheritable, bycopy.} = object
    Ticks*: Imvectorimplottick ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:548:8
    Textbuffer*: Imguitextbuffer
    Maxsize*: Imvec2
    Latesize*: Imvec2
    Levels*: cint

  structimvectorims16* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:23:16
    Capacity*: cint
    Data*: ptr Ims16

  Imvectorims16* = structimvectorims16 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:23:68
  structimvectorims32* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:25:16
    Capacity*: cint
    Data*: ptr Ims32

  Imvectorims32* = structimvectorims32 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:25:68
  structimvectorims64* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:27:16
    Capacity*: cint
    Data*: ptr Ims64

  Imvectorims64* = structimvectorims64 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:27:68
  structimvectorims8* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:29:16
    Capacity*: cint
    Data*: cstring

  Imvectorims8* = structimvectorims8 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:29:66
  structimvectorimu16* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:31:16
    Capacity*: cint
    Data*: ptr Imu16

  Imvectorimu16* = structimvectorimu16 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:31:68
  structimvectorimu64* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:33:16
    Capacity*: cint
    Data*: ptr Imu64

  Imvectorimu64* = structimvectorimu64 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:33:68
  structimvectorimu8* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:35:16
    Capacity*: cint
    Data*: ptr Imu8

  Imvectorimu8* = structimvectorimu8 ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:35:66
  Imaxis* = cint             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:38:13
  Implotflags* = cint        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:39:13
  Implotaxisflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:40:13
  Implotsubplotflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:41:13
  Implotlegendflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:42:13
  Implotmousetextflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:43:13
  Implotdragtoolflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:44:13
  Implotcolormapscaleflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:45:13
  Implotitemflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:46:13
  Implotlineflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:47:13
  Implotscatterflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:48:13
  Implotstairsflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:49:13
  Implotshadedflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:50:13
  Implotbarsflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:51:13
  Implotbargroupsflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:52:13
  Imploterrorbarsflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:53:13
  Implotstemsflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:54:13
  Implotinflinesflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:55:13
  Implotpiechartflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:56:13
  Implotheatmapflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:57:13
  Implothistogramflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:58:13
  Implotdigitalflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:59:13
  Implotimageflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:60:13
  Implottextflags* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:61:13
  Implotdummyflags* = cint   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:62:13
  Implotcond* = cint         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:63:13
  Implotcol* = cint          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:64:13
  Implotstylevar* = cint     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:65:13
  Implotscale* = cint        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:66:13
  Implotmarker* = cint       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:67:13
  Implotcolormap* = cint     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:68:13
  Implotlocation* = cint     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:69:13
  Implotbin* = cint          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:70:13
  Imaxistypedef* = enumimaxis ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:79:2
  Implotflagstypedef* = enumimplotflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:92:2
  Implotaxisflagstypedef* = enumimplotaxisflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:114:2
  Implotsubplotflagstypedef* = enumimplotsubplotflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:128:2
  Implotlegendflagstypedef* = enumimplotlegendflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:138:2
  Implotmousetextflagstypedef* = enumimplotmousetextflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:144:2
  Implotdragtoolflagstypedef* = enumimplotdragtoolflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:151:2
  Implotcolormapscaleflagstypedef* = enumimplotcolormapscaleflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:157:2
  Implotitemflagstypedef* = enumimplotitemflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:162:2
  Implotlineflagstypedef* = enumimplotlineflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:170:2
  Implotscatterflagstypedef* = enumimplotscatterflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:174:2
  Implotstairsflagstypedef* = enumimplotstairsflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:179:2
  Implotshadedflagstypedef* = enumimplotshadedflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:182:2
  Implotbarsflagstypedef* = enumimplotbarsflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:186:2
  Implotbargroupsflagstypedef* = enumimplotbargroupsflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:191:2
  Imploterrorbarsflagstypedef* = enumimploterrorbarsflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:195:2
  Implotstemsflagstypedef* = enumimplotstemsflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:199:2
  Implotinflinesflagstypedef* = enumimplotinflinesflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:203:2
  Implotpiechartflagstypedef* = enumimplotpiechartflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:208:2
  Implotheatmapflagstypedef* = enumimplotheatmapflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:212:2
  Implothistogramflagstypedef* = enumimplothistogramflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:220:2
  Implotdigitalflagstypedef* = enumimplotdigitalflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:223:2
  Implotimageflagstypedef* = enumimplotimageflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:226:2
  Implottextflagstypedef* = enumimplottextflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:230:2
  Implotdummyflagstypedef* = enumimplotdummyflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:233:2
  Implotcondtypedef* = enumimplotcond ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:238:2
  Implotcoltypedef* = enumimplotcol ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:262:2
  Implotstylevartypedef* = enumimplotstylevar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:292:2
  Implotscaletypedef* = enumimplotscale ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:298:2
  Implotmarkertypedef* = enumimplotmarker ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:312:2
  Implotcolormaptypedef* = enumimplotcolormap ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:330:2
  Implotlocationtypedef* = enumimplotlocation ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:341:2
  Implotbintypedef* = enumimplotbin ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:347:2
  Implotpoint* = structimplotpoint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:348:28
  structimplotpoint* {.pure, inheritable, bycopy.} = object
    x*: cdouble              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:349:8
    y*: cdouble

  Implotrange* = structimplotrange ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:353:28
  structimplotrange* {.pure, inheritable, bycopy.} = object
    Min*: cdouble            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:354:8
    Max*: cdouble

  Implotrect* = structimplotrect ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:358:27
  structimplotrect* {.pure, inheritable, bycopy.} = object
    X*: Implotrange          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:359:8
    Y*: Implotrange

  Implotstyle* = structimplotstyle ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:363:28
  structimplotstyle* {.pure, inheritable, bycopy.} = object
    Lineweight*: cfloat      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:364:8
    Marker*: cint
    Markersize*: cfloat
    Markerweight*: cfloat
    Fillalpha*: cfloat
    Errorbarsize*: cfloat
    Errorbarweight*: cfloat
    Digitalbitheight*: cfloat
    Digitalbitgap*: cfloat
    Plotbordersize*: cfloat
    Minoralpha*: cfloat
    Majorticklen*: Imvec2
    Minorticklen*: Imvec2
    Majorticksize*: Imvec2
    Minorticksize*: Imvec2
    Majorgridsize*: Imvec2
    Minorgridsize*: Imvec2
    Plotpadding*: Imvec2
    Labelpadding*: Imvec2
    Legendpadding*: Imvec2
    Legendinnerpadding*: Imvec2
    Legendspacing*: Imvec2
    Mousepospadding*: Imvec2
    Annotationpadding*: Imvec2
    Fitpadding*: Imvec2
    Plotdefaultsize*: Imvec2
    Plotminsize*: Imvec2
    Colors*: array[21'i64, Imvec4]
    Colormap*: Implotcolormap
    Uselocaltime*: bool
    Useiso8601*: bool
    Use24hourclock*: bool

  Implotinputmap* = structimplotinputmap ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:399:31
  structimplotinputmap* {.pure, inheritable, bycopy.} = object
    Pan*: Imguimousebutton   ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:400:8
    Panmod*: cint
    Fit*: Imguimousebutton
    Select*: Imguimousebutton
    Selectcancel*: Imguimousebutton
    Selectmod*: cint
    Selecthorzmod*: cint
    Selectvertmod*: cint
    Menu*: Imguimousebutton
    Overridemod*: cint
    Zoommod*: cint
    Zoomrate*: cfloat

  Implotformatter* = proc (a0: cdouble; a1: cstring; a2: cint; a3: pointer): cint {.
      cdecl.}                ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:415:15
  Implotgetter* = proc (a0: cint; a1: pointer): Implotpoint {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:416:23
  Implottransform* = proc (a0: cdouble; a1: pointer): cdouble {.cdecl.} ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:417:18
  Implottimeunit* = cint     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:427:13
  Implotdatefmt* = cint      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:428:13
  Implottimefmt* = cint      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:429:13
  Implottimeunittypedef* = enumimplottimeunit ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:440:2
  Implotdatefmttypedef* = enumimplotdatefmt ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:448:2
  Implottimefmttypedef* = enumimplottimefmt ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:460:2
  Implotlocator* = proc (a0: ptr Implotticker; a1: Implotrange; a2: cfloat;
                         a3: bool; a4: Implotformatter; a5: pointer): void {.
      cdecl.}                ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:461:16
  Implotdatetimespec* = structimplotdatetimespec ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:462:35
  structimplotdatetimespec* {.pure, inheritable, bycopy.} = object
    Date*: Implotdatefmt     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:463:8
    Time*: Implottimefmt
    Useiso8601*: bool
    Use24hourclock*: bool

  Implottime* = structimplottime ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:470:27
  structimplottime* {.pure, inheritable, bycopy.} = object
    S*: timet                ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:471:8
    Us*: cint

  timet* = compilertime32t   ## Generated based on C:/drvDx/msys32/mingw32/include/corecrt.h:136:20
  Implotcolormapdata* = structimplotcolormapdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:476:35
  structimplotcolormapdata* {.pure, inheritable, bycopy.} = object
    Keys*: Imvectorimu32     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:479:8
    Keycounts*: Imvectorint
    Keyoffsets*: Imvectorint
    Tables*: Imvectorimu32
    Tablesizes*: Imvectorint
    Tableoffsets*: Imvectorint
    Text*: Imguitextbuffer
    Textoffsets*: Imvectorint
    Quals*: Imvectorbool
    Map*: Imguistorage
    Count*: cint

  structimvectorbool* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:477:16
    Capacity*: cint
    Data*: ptr bool

  Imvectorbool* = structimvectorbool ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:477:66
  Implotpointerror* = structimplotpointerror ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:493:33
  structimplotpointerror* {.pure, inheritable, bycopy.} = object
    X*: cdouble              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:494:8
    Y*: cdouble
    Neg*: cdouble
    Pos*: cdouble

  Implotannotation* = structimplotannotation ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:498:33
  structimplotannotation* {.pure, inheritable, bycopy.} = object
    Pos*: Imvec2             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:499:8
    Offset*: Imvec2
    Colorbg*: Imu32
    Colorfg*: Imu32
    Textoffset*: cint
    Clamp*: bool

  Implotannotationcollection* = structimplotannotationcollection ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:508:43
  structimplotannotationcollection* {.pure, inheritable, bycopy.} = object
    Annotations*: Imvectorimplotannotation ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:511:8
    Textbuffer*: Imguitextbuffer
    Size*: cint

  structimvectorimplotannotation* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:509:16
    Capacity*: cint
    Data*: ptr Implotannotation

  Imvectorimplotannotation* = structimvectorimplotannotation ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:509:90
  Implottag* = structimplottag ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:517:26
  structimplottag* {.pure, inheritable, bycopy.} = object
    Axis*: Imaxis            ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:518:8
    Value*: cdouble
    Colorbg*: Imu32
    Colorfg*: Imu32
    Textoffset*: cint

  Implottagcollection* = structimplottagcollection ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:526:36
  structimplottagcollection* {.pure, inheritable, bycopy.} = object
    Tags*: Imvectorimplottag ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:529:8
    Textbuffer*: Imguitextbuffer
    Size*: cint

  structimvectorimplottag* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:527:16
    Capacity*: cint
    Data*: ptr Implottag

  Imvectorimplottag* = structimvectorimplottag ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:527:76
  structimvectorimplottick* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:546:16
    Capacity*: cint
    Data*: ptr Implottick

  Imvectorimplottick* = structimvectorimplottick ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:546:78
  Implotalignmentdata* = structimplotalignmentdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:596:36
  structimplotalignmentdata* {.pure, inheritable, bycopy.} = object
    Vertical*: bool          ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:597:8
    Pada*: cfloat
    Padb*: cfloat
    Padamax*: cfloat
    Padbmax*: cfloat

  Implotitemgroup* = structimplotitemgroup ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:630:32
  structimplotitemgroup* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:635:8
    Legend*: Implotlegend
    Itempool*: Impoolimplotitem
    Colormapidx*: cint

  structimvectorimplotitem* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:631:16
    Capacity*: cint
    Data*: ptr Implotitem

  Imvectorimplotitem* = structimvectorimplotitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:631:78
  structimpoolimplotitem* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:633:16
    Map*: Imguistorage
    Freeidx*: Impoolidx
    Alivecount*: Impoolidx

  Impoolimplotitem* = structimpoolimplotitem ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:633:117
  Implotsubplot* = structimplotsubplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:671:30
  structimplotsubplot* {.pure, inheritable, bycopy.} = object
    Id*: Imguiid             ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:676:8
    Flags*: Implotsubplotflags
    Previousflags*: Implotsubplotflags
    Items*: Implotitemgroup
    Rows*: cint
    Cols*: cint
    Currentidx*: cint
    Framerect*: Imrect
    Gridrect*: Imrect
    Cellsize*: Imvec2
    Rowalignmentdata*: Imvectorimplotalignmentdata
    Colalignmentdata*: Imvectorimplotalignmentdata
    Rowratios*: Imvectorfloat
    Colratios*: Imvectorfloat
    Rowlinkdata*: Imvectorimplotrange
    Collinkdata*: Imvectorimplotrange
    Tempsizes*: array[2'i64, cfloat]
    Framehovered*: bool
    Hastitle*: bool

  structimvectorimplotalignmentdata* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:672:16
    Capacity*: cint
    Data*: ptr Implotalignmentdata

  Imvectorimplotalignmentdata* = structimvectorimplotalignmentdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:672:96
  structimvectorimplotrange* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:674:16
    Capacity*: cint
    Data*: ptr Implotrange

  Imvectorimplotrange* = structimvectorimplotrange ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:674:80
  Implotnextitemdata* = structimplotnextitemdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:707:35
  structimplotnextitemdata* {.pure, inheritable, bycopy.} = object
    Colors*: array[5'i64, Imvec4] ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:708:8
    Lineweight*: cfloat
    Marker*: Implotmarker
    Markersize*: cfloat
    Markerweight*: cfloat
    Fillalpha*: cfloat
    Errorbarsize*: cfloat
    Errorbarweight*: cfloat
    Digitalbitheight*: cfloat
    Digitalbitgap*: cfloat
    Renderline*: bool
    Renderfill*: bool
    Rendermarkerline*: bool
    Rendermarkerfill*: bool
    Hashidden*: bool
    Hidden*: bool
    Hiddencond*: Implotcond

  structimvectorimplotplot* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:728:16
    Capacity*: cint
    Data*: ptr Implotplot

  Imvectorimplotplot* = structimvectorimplotplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:728:78
  structimpoolimplotplot* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:730:16
    Map*: Imguistorage
    Freeidx*: Impoolidx
    Alivecount*: Impoolidx

  Impoolimplotplot* = structimpoolimplotplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:730:117
  structimvectorimplotsubplot* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:732:16
    Capacity*: cint
    Data*: ptr Implotsubplot

  Imvectorimplotsubplot* = structimvectorimplotsubplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:732:84
  structimpoolimplotsubplot* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotsubplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:734:16
    Map*: Imguistorage
    Freeidx*: Impoolidx
    Alivecount*: Impoolidx

  Impoolimplotsubplot* = structimpoolimplotsubplot ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:734:123
  structimvectorimplotcolormap* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:736:16
    Capacity*: cint
    Data*: ptr Implotcolormap

  Imvectorimplotcolormap* = structimvectorimplotcolormap ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:736:86
  structimvectordouble* {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:738:16
    Capacity*: cint
    Data*: ptr cdouble

  Imvectordouble* = structimvectordouble ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:738:70
  structimpoolimplotalignmentdata* {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotalignmentdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:740:16
    Map*: Imguistorage
    Freeidx*: Impoolidx
    Alivecount*: Impoolidx

  Impoolimplotalignmentdata* = structimpoolimplotalignmentdata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:740:135
  Formattertimedata* = structformattertimedata ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:774:36
  structformattertimedata* {.pure, inheritable, bycopy.} = object
    Time*: Implottime        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:775:8
    Spec*: Implotdatetimespec
    Userformatter*: Implotformatter
    Userformatterdata*: pointer

  Implotpointgetter* = proc (a0: pointer; a1: cint; a2: ptr Implotpoint): pointer {.
      cdecl.}                ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimplot/cimplot.h:787:17
  Imnodescontext* = structimnodescontext ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:12:31
  Imnodeseditorcontext* = structimnodeseditorcontext ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:13:37
  Imnodescol* = cint         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:14:13
  Imnodesstylevar* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:15:13
  Imnodesstyleflags* = cint  ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:16:13
  Imnodespinshape* = cint    ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:17:13
  Imnodesattributeflags* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:18:13
  Imnodesminimaplocation* = cint ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:19:13
  Imnodescoltypedef* = enumimnodescol ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:51:2
  Imnodesstylevartypedef* = enumimnodesstylevar ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:69:2
  Imnodesstyleflagstypedef* = enumimnodesstyleflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:76:2
  Imnodespinshapetypedef* = enumimnodespinshape ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:84:2
  Imnodesattributeflagstypedef* = enumimnodesattributeflags ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:89:2
  Imnodesio* = structimnodesio ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:90:26
  structimnodesio* {.pure, inheritable, bycopy.} = object
    Emulatethreebuttonmouse*: Emulatethreebuttonmouse ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:109:8
    Linkdetachwithmodifierclick*: Linkdetachwithmodifierclick
    Multipleselectmodifier*: Multipleselectmodifier
    Altmousebutton*: cint
    Autopanningspeed*: cfloat

  structemulatethreebuttonmouse* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:91:8
  
  Emulatethreebuttonmouse* = structemulatethreebuttonmouse ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:117:40
  structlinkdetachwithmodifierclick* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:97:8
  
  Linkdetachwithmodifierclick* = structlinkdetachwithmodifierclick ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:118:44
  structmultipleselectmodifier* {.pure, inheritable, bycopy.} = object
    Modifier*: ptr bool      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:103:8
  
  Multipleselectmodifier* = structmultipleselectmodifier ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:119:39
  Imnodesstyle* = structimnodesstyle ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:120:29
  structimnodesstyle* {.pure, inheritable, bycopy.} = object
    Gridspacing*: cfloat     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:121:8
    Nodecornerrounding*: cfloat
    Nodepadding*: Imvec2
    Nodeborderthickness*: cfloat
    Linkthickness*: cfloat
    Linklinesegmentsperlength*: cfloat
    Linkhoverdistance*: cfloat
    Pincircleradius*: cfloat
    Pinquadsidelength*: cfloat
    Pintrianglesidelength*: cfloat
    Pinlinethickness*: cfloat
    Pinhoverradius*: cfloat
    Pinoffset*: cfloat
    Minimappadding*: Imvec2
    Minimapoffset*: Imvec2
    Flags*: Imnodesstyleflags
    Colors*: array[29'i64, cuint]

  Imnodesminimaplocationtypedef* = enumimnodesminimaplocation ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:146:2
  Imnodesminimapnodehoveringcallback* = proc (a0: cint; a1: pointer): void {.
      cdecl.}                ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:151:16
  Imnodesminimapnodehoveringcallbackuserdata* = pointer ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimnodes/cimnodes.h:152:15
  structiobuf* {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on C:/drvDx/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  compilertime32t* = clong   ## Generated based on C:/drvDx/msys32/mingw32/include/corecrt.h:118:14
when extern is typedesc:
  type
    Extern* = extern         ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:28:13
else:
  when extern is static:
    const
      Extern* = extern       ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:28:13
  else:
    let Extern* = extern     ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:28:13
when 1 is static:
  const
    ImGui_HasDock* = 1        ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\Private\cimgui/cimgui.h:3299:9
else:
  let Imguihasdock* = 1      ## Generated based on C:\00nim-d-imgui\00imguins\imguin\src\imguin\private\cimgui/cimgui.h:3299:9
var Gimgui* {.importc: "GImGui".}: ptr Imguicontext
proc Imvec2imvec2nil*(): ptr Imvec2 {.cdecl, importc: "ImVec2_ImVec2_Nil".}
proc Imvec2destroy*(self: ptr Imvec2): void {.cdecl, importc: "ImVec2_destroy".}
proc Imvec2imvec2float*(internalx: cfloat; internaly: cfloat): ptr Imvec2 {.
    cdecl, importc: "ImVec2_ImVec2_Float".}
proc Imvec4imvec4nil*(): ptr Imvec4 {.cdecl, importc: "ImVec4_ImVec4_Nil".}
proc Imvec4destroy*(self: ptr Imvec4): void {.cdecl, importc: "ImVec4_destroy".}
proc Imvec4imvec4float*(internalx: cfloat; internaly: cfloat; internalz: cfloat;
                        internalw: cfloat): ptr Imvec4 {.cdecl,
    importc: "ImVec4_ImVec4_Float".}
proc igcreatecontext*(sharedfontatlas: ptr Imfontatlas): ptr Imguicontext {.
    cdecl, importc: "igCreateContext".}
proc igdestroycontext*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDestroyContext".}
proc iggetcurrentcontext*(): ptr Imguicontext {.cdecl,
    importc: "igGetCurrentContext".}
proc igsetcurrentcontext*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igSetCurrentContext".}
proc iggetio*(): ptr Imguiio {.cdecl, importc: "igGetIO".}
proc iggetstyle*(): ptr Imguistyle {.cdecl, importc: "igGetStyle".}
proc ignewframe*(): void {.cdecl, importc: "igNewFrame".}
proc igendframe*(): void {.cdecl, importc: "igEndFrame".}
proc igrender*(): void {.cdecl, importc: "igRender".}
proc iggetdrawdata*(): ptr Imdrawdata {.cdecl, importc: "igGetDrawData".}
proc igshowdemowindow*(popen: ptr bool): void {.cdecl,
    importc: "igShowDemoWindow".}
proc igshowmetricswindow*(popen: ptr bool): void {.cdecl,
    importc: "igShowMetricsWindow".}
proc igshowdebuglogwindow*(popen: ptr bool): void {.cdecl,
    importc: "igShowDebugLogWindow".}
proc igshowidstacktoolwindow*(popen: ptr bool): void {.cdecl,
    importc: "igShowIDStackToolWindow".}
proc igshowaboutwindow*(popen: ptr bool): void {.cdecl,
    importc: "igShowAboutWindow".}
proc igshowstyleeditor*(refarg: ptr Imguistyle): void {.cdecl,
    importc: "igShowStyleEditor".}
proc igshowstyleselector*(label: cstring): bool {.cdecl,
    importc: "igShowStyleSelector".}
proc igshowfontselector*(label: cstring): void {.cdecl,
    importc: "igShowFontSelector".}
proc igshowuserguide*(): void {.cdecl, importc: "igShowUserGuide".}
proc iggetversion*(): cstring {.cdecl, importc: "igGetVersion".}
proc igstylecolorsdark*(dst: ptr Imguistyle): void {.cdecl,
    importc: "igStyleColorsDark".}
proc igstylecolorslight*(dst: ptr Imguistyle): void {.cdecl,
    importc: "igStyleColorsLight".}
proc igstylecolorsclassic*(dst: ptr Imguistyle): void {.cdecl,
    importc: "igStyleColorsClassic".}
proc igbegin*(name: cstring; popen: ptr bool; flags: Imguiwindowflags): bool {.
    cdecl, importc: "igBegin".}
proc igend*(): void {.cdecl, importc: "igEnd".}
proc igbeginchildstr*(strid: cstring; size: Imvec2; childflags: Imguichildflags;
                      windowflags: Imguiwindowflags): bool {.cdecl,
    importc: "igBeginChild_Str".}
proc igbeginchildid*(id: Imguiid; size: Imvec2; childflags: Imguichildflags;
                     windowflags: Imguiwindowflags): bool {.cdecl,
    importc: "igBeginChild_ID".}
proc igendchild*(): void {.cdecl, importc: "igEndChild".}
proc igiswindowappearing*(): bool {.cdecl, importc: "igIsWindowAppearing".}
proc igiswindowcollapsed*(): bool {.cdecl, importc: "igIsWindowCollapsed".}
proc igiswindowfocused*(flags: Imguifocusedflags): bool {.cdecl,
    importc: "igIsWindowFocused".}
proc igiswindowhovered*(flags: Imguihoveredflags): bool {.cdecl,
    importc: "igIsWindowHovered".}
proc iggetwindowdrawlist*(): ptr Imdrawlist {.cdecl,
    importc: "igGetWindowDrawList".}
proc iggetwindowdpiscale*(): cfloat {.cdecl, importc: "igGetWindowDpiScale".}
proc iggetwindowpos*(pout: ptr Imvec2): void {.cdecl, importc: "igGetWindowPos".}
proc iggetwindowsize*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetWindowSize".}
proc iggetwindowwidth*(): cfloat {.cdecl, importc: "igGetWindowWidth".}
proc iggetwindowheight*(): cfloat {.cdecl, importc: "igGetWindowHeight".}
proc iggetwindowviewport*(): ptr Imguiviewport {.cdecl,
    importc: "igGetWindowViewport".}
proc igsetnextwindowpos*(pos: Imvec2; cond: Imguicond; pivot: Imvec2): void {.
    cdecl, importc: "igSetNextWindowPos".}
proc igsetnextwindowsize*(size: Imvec2; cond: Imguicond): void {.cdecl,
    importc: "igSetNextWindowSize".}
proc igsetnextwindowsizeconstraints*(sizemin: Imvec2; sizemax: Imvec2;
                                     customcallback: Imguisizecallback;
                                     customcallbackdata: pointer): void {.cdecl,
    importc: "igSetNextWindowSizeConstraints".}
proc igsetnextwindowcontentsize*(size: Imvec2): void {.cdecl,
    importc: "igSetNextWindowContentSize".}
proc igsetnextwindowcollapsed*(collapsed: bool; cond: Imguicond): void {.cdecl,
    importc: "igSetNextWindowCollapsed".}
proc igsetnextwindowfocus*(): void {.cdecl, importc: "igSetNextWindowFocus".}
proc igsetnextwindowscroll*(scroll: Imvec2): void {.cdecl,
    importc: "igSetNextWindowScroll".}
proc igsetnextwindowbgalpha*(alpha: cfloat): void {.cdecl,
    importc: "igSetNextWindowBgAlpha".}
proc igsetnextwindowviewport*(viewportid: Imguiid): void {.cdecl,
    importc: "igSetNextWindowViewport".}
proc igsetwindowposvec2*(pos: Imvec2; cond: Imguicond): void {.cdecl,
    importc: "igSetWindowPos_Vec2".}
proc igsetwindowsizevec2*(size: Imvec2; cond: Imguicond): void {.cdecl,
    importc: "igSetWindowSize_Vec2".}
proc igsetwindowcollapsedbool*(collapsed: bool; cond: Imguicond): void {.cdecl,
    importc: "igSetWindowCollapsed_Bool".}
proc igsetwindowfocusnil*(): void {.cdecl, importc: "igSetWindowFocus_Nil".}
proc igsetwindowfontscale*(scale: cfloat): void {.cdecl,
    importc: "igSetWindowFontScale".}
proc igsetwindowposstr*(name: cstring; pos: Imvec2; cond: Imguicond): void {.
    cdecl, importc: "igSetWindowPos_Str".}
proc igsetwindowsizestr*(name: cstring; size: Imvec2; cond: Imguicond): void {.
    cdecl, importc: "igSetWindowSize_Str".}
proc igsetwindowcollapsedstr*(name: cstring; collapsed: bool; cond: Imguicond): void {.
    cdecl, importc: "igSetWindowCollapsed_Str".}
proc igsetwindowfocusstr*(name: cstring): void {.cdecl,
    importc: "igSetWindowFocus_Str".}
proc iggetcontentregionavail*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetContentRegionAvail".}
proc iggetcontentregionmax*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetContentRegionMax".}
proc iggetwindowcontentregionmin*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetWindowContentRegionMin".}
proc iggetwindowcontentregionmax*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetWindowContentRegionMax".}
proc iggetscrollx*(): cfloat {.cdecl, importc: "igGetScrollX".}
proc iggetscrolly*(): cfloat {.cdecl, importc: "igGetScrollY".}
proc igsetscrollxfloat*(scrollx: cfloat): void {.cdecl,
    importc: "igSetScrollX_Float".}
proc igsetscrollyfloat*(scrolly: cfloat): void {.cdecl,
    importc: "igSetScrollY_Float".}
proc iggetscrollmaxx*(): cfloat {.cdecl, importc: "igGetScrollMaxX".}
proc iggetscrollmaxy*(): cfloat {.cdecl, importc: "igGetScrollMaxY".}
proc igsetscrollherex*(centerxratio: cfloat): void {.cdecl,
    importc: "igSetScrollHereX".}
proc igsetscrollherey*(centeryratio: cfloat): void {.cdecl,
    importc: "igSetScrollHereY".}
proc igsetscrollfromposxfloat*(localx: cfloat; centerxratio: cfloat): void {.
    cdecl, importc: "igSetScrollFromPosX_Float".}
proc igsetscrollfromposyfloat*(localy: cfloat; centeryratio: cfloat): void {.
    cdecl, importc: "igSetScrollFromPosY_Float".}
proc igpushfont*(font: ptr Imfont): void {.cdecl, importc: "igPushFont".}
proc igpopfont*(): void {.cdecl, importc: "igPopFont".}
proc igpushstylecoloru32*(idx: Imguicol; col: Imu32): void {.cdecl,
    importc: "igPushStyleColor_U32".}
proc igpushstylecolorvec4*(idx: Imguicol; col: Imvec4): void {.cdecl,
    importc: "igPushStyleColor_Vec4".}
proc igpopstylecolor*(count: cint): void {.cdecl, importc: "igPopStyleColor".}
proc igpushstylevarfloat*(idx: Imguistylevar; val: cfloat): void {.cdecl,
    importc: "igPushStyleVar_Float".}
proc igpushstylevarvec2*(idx: Imguistylevar; val: Imvec2): void {.cdecl,
    importc: "igPushStyleVar_Vec2".}
proc igpopstylevar*(count: cint): void {.cdecl, importc: "igPopStyleVar".}
proc igpushtabstop*(tabstop: bool): void {.cdecl, importc: "igPushTabStop".}
proc igpoptabstop*(): void {.cdecl, importc: "igPopTabStop".}
proc igpushbuttonrepeat*(repeat: bool): void {.cdecl,
    importc: "igPushButtonRepeat".}
proc igpopbuttonrepeat*(): void {.cdecl, importc: "igPopButtonRepeat".}
proc igpushitemwidth*(itemwidth: cfloat): void {.cdecl,
    importc: "igPushItemWidth".}
proc igpopitemwidth*(): void {.cdecl, importc: "igPopItemWidth".}
proc igsetnextitemwidth*(itemwidth: cfloat): void {.cdecl,
    importc: "igSetNextItemWidth".}
proc igcalcitemwidth*(): cfloat {.cdecl, importc: "igCalcItemWidth".}
proc igpushtextwrappos*(wraplocalposx: cfloat): void {.cdecl,
    importc: "igPushTextWrapPos".}
proc igpoptextwrappos*(): void {.cdecl, importc: "igPopTextWrapPos".}
proc iggetfont*(): ptr Imfont {.cdecl, importc: "igGetFont".}
proc iggetfontsize*(): cfloat {.cdecl, importc: "igGetFontSize".}
proc iggetfonttexuvwhitepixel*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetFontTexUvWhitePixel".}
proc iggetcoloru32col*(idx: Imguicol; alphamul: cfloat): Imu32 {.cdecl,
    importc: "igGetColorU32_Col".}
proc iggetcoloru32vec4*(col: Imvec4): Imu32 {.cdecl,
    importc: "igGetColorU32_Vec4".}
proc iggetcoloru32u32*(col: Imu32; alphamul: cfloat): Imu32 {.cdecl,
    importc: "igGetColorU32_U32".}
proc iggetstylecolorvec4*(idx: Imguicol): ptr Imvec4 {.cdecl,
    importc: "igGetStyleColorVec4".}
proc iggetcursorscreenpos*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetCursorScreenPos".}
proc igsetcursorscreenpos*(pos: Imvec2): void {.cdecl,
    importc: "igSetCursorScreenPos".}
proc iggetcursorpos*(pout: ptr Imvec2): void {.cdecl, importc: "igGetCursorPos".}
proc iggetcursorposx*(): cfloat {.cdecl, importc: "igGetCursorPosX".}
proc iggetcursorposy*(): cfloat {.cdecl, importc: "igGetCursorPosY".}
proc igsetcursorpos*(localpos: Imvec2): void {.cdecl, importc: "igSetCursorPos".}
proc igsetcursorposx*(localx: cfloat): void {.cdecl, importc: "igSetCursorPosX".}
proc igsetcursorposy*(localy: cfloat): void {.cdecl, importc: "igSetCursorPosY".}
proc iggetcursorstartpos*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetCursorStartPos".}
proc igseparator*(): void {.cdecl, importc: "igSeparator".}
proc igsameline*(offsetfromstartx: cfloat; spacing: cfloat): void {.cdecl,
    importc: "igSameLine".}
proc ignewline*(): void {.cdecl, importc: "igNewLine".}
proc igspacing*(): void {.cdecl, importc: "igSpacing".}
proc igdummy*(size: Imvec2): void {.cdecl, importc: "igDummy".}
proc igindent*(indentw: cfloat): void {.cdecl, importc: "igIndent".}
proc igunindent*(indentw: cfloat): void {.cdecl, importc: "igUnindent".}
proc igbegingroup*(): void {.cdecl, importc: "igBeginGroup".}
proc igendgroup*(): void {.cdecl, importc: "igEndGroup".}
proc igaligntexttoframepadding*(): void {.cdecl,
    importc: "igAlignTextToFramePadding".}
proc iggettextlineheight*(): cfloat {.cdecl, importc: "igGetTextLineHeight".}
proc iggettextlineheightwithspacing*(): cfloat {.cdecl,
    importc: "igGetTextLineHeightWithSpacing".}
proc iggetframeheight*(): cfloat {.cdecl, importc: "igGetFrameHeight".}
proc iggetframeheightwithspacing*(): cfloat {.cdecl,
    importc: "igGetFrameHeightWithSpacing".}
proc igpushidstr*(strid: cstring): void {.cdecl, importc: "igPushID_Str".}
proc igpushidstrstr*(stridbegin: cstring; stridend: cstring): void {.cdecl,
    importc: "igPushID_StrStr".}
proc igpushidptr*(ptrid: pointer): void {.cdecl, importc: "igPushID_Ptr".}
proc igpushidint*(intid: cint): void {.cdecl, importc: "igPushID_Int".}
proc igpopid*(): void {.cdecl, importc: "igPopID".}
proc iggetidstr*(strid: cstring): Imguiid {.cdecl, importc: "igGetID_Str".}
proc iggetidstrstr*(stridbegin: cstring; stridend: cstring): Imguiid {.cdecl,
    importc: "igGetID_StrStr".}
proc iggetidptr*(ptrid: pointer): Imguiid {.cdecl, importc: "igGetID_Ptr".}
proc igtextunformatted*(text: cstring; textend: cstring): void {.cdecl,
    importc: "igTextUnformatted".}
proc igtext*(fmt: cstring): void {.cdecl, varargs, importc: "igText".}
proc igtextv*(fmt: cstring): void {.cdecl, varargs, importc: "igTextV".}
proc igtextcolored*(col: Imvec4; fmt: cstring): void {.cdecl, varargs,
    importc: "igTextColored".}
proc igtextcoloredv*(col: Imvec4; fmt: cstring): void {.cdecl, varargs,
    importc: "igTextColoredV".}
proc igtextdisabled*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextDisabled".}
proc igtextdisabledv*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextDisabledV".}
proc igtextwrapped*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextWrapped".}
proc igtextwrappedv*(fmt: cstring): void {.cdecl, varargs,
    importc: "igTextWrappedV".}
proc iglabeltext*(label: cstring; fmt: cstring): void {.cdecl, varargs,
    importc: "igLabelText".}
proc iglabeltextv*(label: cstring; fmt: cstring): void {.cdecl, varargs,
    importc: "igLabelTextV".}
proc igbullettext*(fmt: cstring): void {.cdecl, varargs, importc: "igBulletText".}
proc igbullettextv*(fmt: cstring): void {.cdecl, varargs,
    importc: "igBulletTextV".}
proc igseparatortext*(label: cstring): void {.cdecl, importc: "igSeparatorText".}
proc igbutton*(label: cstring; size: Imvec2): bool {.cdecl, importc: "igButton".}
proc igsmallbutton*(label: cstring): bool {.cdecl, importc: "igSmallButton".}
proc iginvisiblebutton*(strid: cstring; size: Imvec2; flags: Imguibuttonflags): bool {.
    cdecl, importc: "igInvisibleButton".}
proc igarrowbutton*(strid: cstring; dir: Imguidir): bool {.cdecl,
    importc: "igArrowButton".}
proc igcheckbox*(label: cstring; v: ptr bool): bool {.cdecl,
    importc: "igCheckbox".}
proc igcheckboxflagsintptr*(label: cstring; flags: ptr cint; flagsvalue: cint): bool {.
    cdecl, importc: "igCheckboxFlags_IntPtr".}
proc igcheckboxflagsuintptr*(label: cstring; flags: ptr cuint; flagsvalue: cuint): bool {.
    cdecl, importc: "igCheckboxFlags_UintPtr".}
proc igradiobuttonbool*(label: cstring; active: bool): bool {.cdecl,
    importc: "igRadioButton_Bool".}
proc igradiobuttonintptr*(label: cstring; v: ptr cint; vbutton: cint): bool {.
    cdecl, importc: "igRadioButton_IntPtr".}
proc igprogressbar*(fraction: cfloat; sizearg: Imvec2; overlay: cstring): void {.
    cdecl, importc: "igProgressBar".}
proc igbullet*(): void {.cdecl, importc: "igBullet".}
proc igimage*(usertextureid: Imtextureid; imagesize: Imvec2; uv0: Imvec2;
              uv1: Imvec2; tintcol: Imvec4; bordercol: Imvec4): void {.cdecl,
    importc: "igImage".}
proc igimagebutton*(strid: cstring; usertextureid: Imtextureid;
                    imagesize: Imvec2; uv0: Imvec2; uv1: Imvec2; bgcol: Imvec4;
                    tintcol: Imvec4): bool {.cdecl, importc: "igImageButton".}
proc igbegincombo*(label: cstring; previewvalue: cstring; flags: Imguicomboflags): bool {.
    cdecl, importc: "igBeginCombo".}
proc igendcombo*(): void {.cdecl, importc: "igEndCombo".}
proc igcombostrarr*(label: cstring; currentitem: ptr cint;
                    items: ptr UncheckedArray[cstring]; itemscount: cint;
                    popupmaxheightinitems: cint): bool {.cdecl,
    importc: "igCombo_Str_arr".}
proc igcombostr*(label: cstring; currentitem: ptr cint;
                 itemsseparatedbyzeros: cstring; popupmaxheightinitems: cint): bool {.
    cdecl, importc: "igCombo_Str".}
proc igcombofnstrptr*(label: cstring; currentitem: ptr cint;
                      getter: proc (a0: pointer; a1: cint): cstring {.cdecl.};
                      userdata: pointer; itemscount: cint;
                      popupmaxheightinitems: cint): bool {.cdecl,
    importc: "igCombo_FnStrPtr".}
proc igdragfloat*(label: cstring; v: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                  vmax: cfloat; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igDragFloat".}
proc igdragfloat2*(label: cstring; v: array[2'i64, cfloat]; vspeed: cfloat;
                   vmin: cfloat; vmax: cfloat; format: cstring;
                   flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragFloat2".}
proc igdragfloat3*(label: cstring; v: array[3'i64, cfloat]; vspeed: cfloat;
                   vmin: cfloat; vmax: cfloat; format: cstring;
                   flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragFloat3".}
proc igdragfloat4*(label: cstring; v: array[4'i64, cfloat]; vspeed: cfloat;
                   vmin: cfloat; vmax: cfloat; format: cstring;
                   flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragFloat4".}
proc igdragfloatrange2*(label: cstring; vcurrentmin: ptr cfloat;
                        vcurrentmax: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                        vmax: cfloat; format: cstring; formatmax: cstring;
                        flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragFloatRange2".}
proc igdragint*(label: cstring; v: ptr cint; vspeed: cfloat; vmin: cint;
                vmax: cint; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igDragInt".}
proc igdragint2*(label: cstring; v: array[2'i64, cint]; vspeed: cfloat;
                 vmin: cint; vmax: cint; format: cstring;
                 flags: Imguisliderflags): bool {.cdecl, importc: "igDragInt2".}
proc igdragint3*(label: cstring; v: array[3'i64, cint]; vspeed: cfloat;
                 vmin: cint; vmax: cint; format: cstring;
                 flags: Imguisliderflags): bool {.cdecl, importc: "igDragInt3".}
proc igdragint4*(label: cstring; v: array[4'i64, cint]; vspeed: cfloat;
                 vmin: cint; vmax: cint; format: cstring;
                 flags: Imguisliderflags): bool {.cdecl, importc: "igDragInt4".}
proc igdragintrange2*(label: cstring; vcurrentmin: ptr cint;
                      vcurrentmax: ptr cint; vspeed: cfloat; vmin: cint;
                      vmax: cint; format: cstring; formatmax: cstring;
                      flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragIntRange2".}
proc igdragscalar*(label: cstring; datatype: Imguidatatype; pdata: pointer;
                   vspeed: cfloat; pmin: pointer; pmax: pointer;
                   format: cstring; flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragScalar".}
proc igdragscalarn*(label: cstring; datatype: Imguidatatype; pdata: pointer;
                    components: cint; vspeed: cfloat; pmin: pointer;
                    pmax: pointer; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igDragScalarN".}
proc igsliderfloat*(label: cstring; v: ptr cfloat; vmin: cfloat; vmax: cfloat;
                    format: cstring; flags: Imguisliderflags): bool {.cdecl,
    importc: "igSliderFloat".}
proc igsliderfloat2*(label: cstring; v: array[2'i64, cfloat]; vmin: cfloat;
                     vmax: cfloat; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igSliderFloat2".}
proc igsliderfloat3*(label: cstring; v: array[3'i64, cfloat]; vmin: cfloat;
                     vmax: cfloat; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igSliderFloat3".}
proc igsliderfloat4*(label: cstring; v: array[4'i64, cfloat]; vmin: cfloat;
                     vmax: cfloat; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igSliderFloat4".}
proc igsliderangle*(label: cstring; vrad: ptr cfloat; vdegreesmin: cfloat;
                    vdegreesmax: cfloat; format: cstring;
                    flags: Imguisliderflags): bool {.cdecl,
    importc: "igSliderAngle".}
proc igsliderint*(label: cstring; v: ptr cint; vmin: cint; vmax: cint;
                  format: cstring; flags: Imguisliderflags): bool {.cdecl,
    importc: "igSliderInt".}
proc igsliderint2*(label: cstring; v: array[2'i64, cint]; vmin: cint;
                   vmax: cint; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igSliderInt2".}
proc igsliderint3*(label: cstring; v: array[3'i64, cint]; vmin: cint;
                   vmax: cint; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igSliderInt3".}
proc igsliderint4*(label: cstring; v: array[4'i64, cint]; vmin: cint;
                   vmax: cint; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igSliderInt4".}
proc igsliderscalar*(label: cstring; datatype: Imguidatatype; pdata: pointer;
                     pmin: pointer; pmax: pointer; format: cstring;
                     flags: Imguisliderflags): bool {.cdecl,
    importc: "igSliderScalar".}
proc igsliderscalarn*(label: cstring; datatype: Imguidatatype; pdata: pointer;
                      components: cint; pmin: pointer; pmax: pointer;
                      format: cstring; flags: Imguisliderflags): bool {.cdecl,
    importc: "igSliderScalarN".}
proc igvsliderfloat*(label: cstring; size: Imvec2; v: ptr cfloat; vmin: cfloat;
                     vmax: cfloat; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igVSliderFloat".}
proc igvsliderint*(label: cstring; size: Imvec2; v: ptr cint; vmin: cint;
                   vmax: cint; format: cstring; flags: Imguisliderflags): bool {.
    cdecl, importc: "igVSliderInt".}
proc igvsliderscalar*(label: cstring; size: Imvec2; datatype: Imguidatatype;
                      pdata: pointer; pmin: pointer; pmax: pointer;
                      format: cstring; flags: Imguisliderflags): bool {.cdecl,
    importc: "igVSliderScalar".}
proc iginputtext*(label: cstring; buf: cstring; bufsize: csize_t;
                  flags: Imguiinputtextflags; callback: Imguiinputtextcallback;
                  userdata: pointer): bool {.cdecl, importc: "igInputText".}
proc iginputtextmultiline*(label: cstring; buf: cstring; bufsize: csize_t;
                           size: Imvec2; flags: Imguiinputtextflags;
                           callback: Imguiinputtextcallback; userdata: pointer): bool {.
    cdecl, importc: "igInputTextMultiline".}
proc iginputtextwithhint*(label: cstring; hint: cstring; buf: cstring;
                          bufsize: csize_t; flags: Imguiinputtextflags;
                          callback: Imguiinputtextcallback; userdata: pointer): bool {.
    cdecl, importc: "igInputTextWithHint".}
proc iginputfloat*(label: cstring; v: ptr cfloat; step: cfloat;
                   stepfast: cfloat; format: cstring; flags: Imguiinputtextflags): bool {.
    cdecl, importc: "igInputFloat".}
proc iginputfloat2*(label: cstring; v: array[2'i64, cfloat]; format: cstring;
                    flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputFloat2".}
proc iginputfloat3*(label: cstring; v: array[3'i64, cfloat]; format: cstring;
                    flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputFloat3".}
proc iginputfloat4*(label: cstring; v: array[4'i64, cfloat]; format: cstring;
                    flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputFloat4".}
proc iginputint*(label: cstring; v: ptr cint; step: cint; stepfast: cint;
                 flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputInt".}
proc iginputint2*(label: cstring; v: array[2'i64, cint];
                  flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputInt2".}
proc iginputint3*(label: cstring; v: array[3'i64, cint];
                  flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputInt3".}
proc iginputint4*(label: cstring; v: array[4'i64, cint];
                  flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputInt4".}
proc iginputdouble*(label: cstring; v: ptr cdouble; step: cdouble;
                    stepfast: cdouble; format: cstring;
                    flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputDouble".}
proc iginputscalar*(label: cstring; datatype: Imguidatatype; pdata: pointer;
                    pstep: pointer; pstepfast: pointer; format: cstring;
                    flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputScalar".}
proc iginputscalarn*(label: cstring; datatype: Imguidatatype; pdata: pointer;
                     components: cint; pstep: pointer; pstepfast: pointer;
                     format: cstring; flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igInputScalarN".}
proc igcoloredit3*(label: cstring; col: array[3'i64, cfloat];
                   flags: Imguicoloreditflags): bool {.cdecl,
    importc: "igColorEdit3".}
proc igcoloredit4*(label: cstring; col: array[4'i64, cfloat];
                   flags: Imguicoloreditflags): bool {.cdecl,
    importc: "igColorEdit4".}
proc igcolorpicker3*(label: cstring; col: array[3'i64, cfloat];
                     flags: Imguicoloreditflags): bool {.cdecl,
    importc: "igColorPicker3".}
proc igcolorpicker4*(label: cstring; col: array[4'i64, cfloat];
                     flags: Imguicoloreditflags; refcol: ptr cfloat): bool {.
    cdecl, importc: "igColorPicker4".}
proc igcolorbutton*(descid: cstring; col: Imvec4; flags: Imguicoloreditflags;
                    size: Imvec2): bool {.cdecl, importc: "igColorButton".}
proc igsetcoloreditoptions*(flags: Imguicoloreditflags): void {.cdecl,
    importc: "igSetColorEditOptions".}
proc igtreenodestr*(label: cstring): bool {.cdecl, importc: "igTreeNode_Str".}
proc igtreenodestrstr*(strid: cstring; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNode_StrStr".}
proc igtreenodeptr*(ptrid: pointer; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNode_Ptr".}
proc igtreenodevstr*(strid: cstring; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNodeV_Str".}
proc igtreenodevptr*(ptrid: pointer; fmt: cstring): bool {.cdecl, varargs,
    importc: "igTreeNodeV_Ptr".}
proc igtreenodeexstr*(label: cstring; flags: Imguitreenodeflags): bool {.cdecl,
    importc: "igTreeNodeEx_Str".}
proc igtreenodeexstrstr*(strid: cstring; flags: Imguitreenodeflags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeEx_StrStr".}
proc igtreenodeexptr*(ptrid: pointer; flags: Imguitreenodeflags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeEx_Ptr".}
proc igtreenodeexvstr*(strid: cstring; flags: Imguitreenodeflags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeExV_Str".}
proc igtreenodeexvptr*(ptrid: pointer; flags: Imguitreenodeflags; fmt: cstring): bool {.
    cdecl, varargs, importc: "igTreeNodeExV_Ptr".}
proc igtreepushstr*(strid: cstring): void {.cdecl, importc: "igTreePush_Str".}
proc igtreepushptr*(ptrid: pointer): void {.cdecl, importc: "igTreePush_Ptr".}
proc igtreepop*(): void {.cdecl, importc: "igTreePop".}
proc iggettreenodetolabelspacing*(): cfloat {.cdecl,
    importc: "igGetTreeNodeToLabelSpacing".}
proc igcollapsingheadertreenodeflags*(label: cstring; flags: Imguitreenodeflags): bool {.
    cdecl, importc: "igCollapsingHeader_TreeNodeFlags".}
proc igcollapsingheaderboolptr*(label: cstring; pvisible: ptr bool;
                                flags: Imguitreenodeflags): bool {.cdecl,
    importc: "igCollapsingHeader_BoolPtr".}
proc igsetnextitemopen*(isopen: bool; cond: Imguicond): void {.cdecl,
    importc: "igSetNextItemOpen".}
proc igselectablebool*(label: cstring; selected: bool;
                       flags: Imguiselectableflags; size: Imvec2): bool {.cdecl,
    importc: "igSelectable_Bool".}
proc igselectableboolptr*(label: cstring; pselected: ptr bool;
                          flags: Imguiselectableflags; size: Imvec2): bool {.
    cdecl, importc: "igSelectable_BoolPtr".}
proc igbeginlistbox*(label: cstring; size: Imvec2): bool {.cdecl,
    importc: "igBeginListBox".}
proc igendlistbox*(): void {.cdecl, importc: "igEndListBox".}
proc iglistboxstrarr*(label: cstring; currentitem: ptr cint;
                      items: ptr UncheckedArray[cstring]; itemscount: cint;
                      heightinitems: cint): bool {.cdecl,
    importc: "igListBox_Str_arr".}
proc iglistboxfnstrptr*(label: cstring; currentitem: ptr cint;
                        getter: proc (a0: pointer; a1: cint): cstring {.cdecl.};
                        userdata: pointer; itemscount: cint; heightinitems: cint): bool {.
    cdecl, importc: "igListBox_FnStrPtr".}
proc igplotlinesfloatptr*(label: cstring; values: ptr cfloat; valuescount: cint;
                          valuesoffset: cint; overlaytext: cstring;
                          scalemin: cfloat; scalemax: cfloat; graphsize: Imvec2;
                          stride: cint): void {.cdecl,
    importc: "igPlotLines_FloatPtr".}
proc igplotlinesfnfloatptr*(label: cstring; valuesgetter: proc (a0: pointer;
    a1: cint): cfloat {.cdecl.}; data: pointer; valuescount: cint;
                            valuesoffset: cint; overlaytext: cstring;
                            scalemin: cfloat; scalemax: cfloat;
                            graphsize: Imvec2): void {.cdecl,
    importc: "igPlotLines_FnFloatPtr".}
proc igplothistogramfloatptr*(label: cstring; values: ptr cfloat;
                              valuescount: cint; valuesoffset: cint;
                              overlaytext: cstring; scalemin: cfloat;
                              scalemax: cfloat; graphsize: Imvec2; stride: cint): void {.
    cdecl, importc: "igPlotHistogram_FloatPtr".}
proc igplothistogramfnfloatptr*(label: cstring; valuesgetter: proc (a0: pointer;
    a1: cint): cfloat {.cdecl.}; data: pointer; valuescount: cint;
                                valuesoffset: cint; overlaytext: cstring;
                                scalemin: cfloat; scalemax: cfloat;
                                graphsize: Imvec2): void {.cdecl,
    importc: "igPlotHistogram_FnFloatPtr".}
proc igvaluebool*(prefix: cstring; b: bool): void {.cdecl,
    importc: "igValue_Bool".}
proc igvalueint*(prefix: cstring; v: cint): void {.cdecl, importc: "igValue_Int".}
proc igvalueuint*(prefix: cstring; v: cuint): void {.cdecl,
    importc: "igValue_Uint".}
proc igvaluefloat*(prefix: cstring; v: cfloat; floatformat: cstring): void {.
    cdecl, importc: "igValue_Float".}
proc igbeginmenubar*(): bool {.cdecl, importc: "igBeginMenuBar".}
proc igendmenubar*(): void {.cdecl, importc: "igEndMenuBar".}
proc igbeginmainmenubar*(): bool {.cdecl, importc: "igBeginMainMenuBar".}
proc igendmainmenubar*(): void {.cdecl, importc: "igEndMainMenuBar".}
proc igbeginmenu*(label: cstring; enabled: bool): bool {.cdecl,
    importc: "igBeginMenu".}
proc igendmenu*(): void {.cdecl, importc: "igEndMenu".}
proc igmenuitembool*(label: cstring; shortcut: cstring; selected: bool;
                     enabled: bool): bool {.cdecl, importc: "igMenuItem_Bool".}
proc igmenuitemboolptr*(label: cstring; shortcut: cstring; pselected: ptr bool;
                        enabled: bool): bool {.cdecl,
    importc: "igMenuItem_BoolPtr".}
proc igbegintooltip*(): bool {.cdecl, importc: "igBeginTooltip".}
proc igendtooltip*(): void {.cdecl, importc: "igEndTooltip".}
proc igsettooltip*(fmt: cstring): void {.cdecl, varargs, importc: "igSetTooltip".}
proc igsettooltipv*(fmt: cstring): void {.cdecl, varargs,
    importc: "igSetTooltipV".}
proc igbeginitemtooltip*(): bool {.cdecl, importc: "igBeginItemTooltip".}
proc igsetitemtooltip*(fmt: cstring): void {.cdecl, varargs,
    importc: "igSetItemTooltip".}
proc igsetitemtooltipv*(fmt: cstring): void {.cdecl, varargs,
    importc: "igSetItemTooltipV".}
proc igbeginpopup*(strid: cstring; flags: Imguiwindowflags): bool {.cdecl,
    importc: "igBeginPopup".}
proc igbeginpopupmodal*(name: cstring; popen: ptr bool; flags: Imguiwindowflags): bool {.
    cdecl, importc: "igBeginPopupModal".}
proc igendpopup*(): void {.cdecl, importc: "igEndPopup".}
proc igopenpopupstr*(strid: cstring; popupflags: Imguipopupflags): void {.cdecl,
    importc: "igOpenPopup_Str".}
proc igopenpopupid*(id: Imguiid; popupflags: Imguipopupflags): void {.cdecl,
    importc: "igOpenPopup_ID".}
proc igopenpopuponitemclick*(strid: cstring; popupflags: Imguipopupflags): void {.
    cdecl, importc: "igOpenPopupOnItemClick".}
proc igclosecurrentpopup*(): void {.cdecl, importc: "igCloseCurrentPopup".}
proc igbeginpopupcontextitem*(strid: cstring; popupflags: Imguipopupflags): bool {.
    cdecl, importc: "igBeginPopupContextItem".}
proc igbeginpopupcontextwindow*(strid: cstring; popupflags: Imguipopupflags): bool {.
    cdecl, importc: "igBeginPopupContextWindow".}
proc igbeginpopupcontextvoid*(strid: cstring; popupflags: Imguipopupflags): bool {.
    cdecl, importc: "igBeginPopupContextVoid".}
proc igispopupopenstr*(strid: cstring; flags: Imguipopupflags): bool {.cdecl,
    importc: "igIsPopupOpen_Str".}
proc igbegintable*(strid: cstring; column: cint; flags: Imguitableflags;
                   outersize: Imvec2; innerwidth: cfloat): bool {.cdecl,
    importc: "igBeginTable".}
proc igendtable*(): void {.cdecl, importc: "igEndTable".}
proc igtablenextrow*(rowflags: Imguitablerowflags; minrowheight: cfloat): void {.
    cdecl, importc: "igTableNextRow".}
proc igtablenextcolumn*(): bool {.cdecl, importc: "igTableNextColumn".}
proc igtablesetcolumnindex*(columnn: cint): bool {.cdecl,
    importc: "igTableSetColumnIndex".}
proc igtablesetupcolumn*(label: cstring; flags: Imguitablecolumnflags;
                         initwidthorweight: cfloat; userid: Imguiid): void {.
    cdecl, importc: "igTableSetupColumn".}
proc igtablesetupscrollfreeze*(cols: cint; rows: cint): void {.cdecl,
    importc: "igTableSetupScrollFreeze".}
proc igtableheader*(label: cstring): void {.cdecl, importc: "igTableHeader".}
proc igtableheadersrow*(): void {.cdecl, importc: "igTableHeadersRow".}
proc igtableangledheadersrow*(): void {.cdecl,
                                        importc: "igTableAngledHeadersRow".}
proc igtablegetsortspecs*(): ptr Imguitablesortspecs {.cdecl,
    importc: "igTableGetSortSpecs".}
proc igtablegetcolumncount*(): cint {.cdecl, importc: "igTableGetColumnCount".}
proc igtablegetcolumnindex*(): cint {.cdecl, importc: "igTableGetColumnIndex".}
proc igtablegetrowindex*(): cint {.cdecl, importc: "igTableGetRowIndex".}
proc igtablegetcolumnnameint*(columnn: cint): cstring {.cdecl,
    importc: "igTableGetColumnName_Int".}
proc igtablegetcolumnflags*(columnn: cint): Imguitablecolumnflags {.cdecl,
    importc: "igTableGetColumnFlags".}
proc igtablesetcolumnenabled*(columnn: cint; v: bool): void {.cdecl,
    importc: "igTableSetColumnEnabled".}
proc igtablesetbgcolor*(target: Imguitablebgtarget; color: Imu32; columnn: cint): void {.
    cdecl, importc: "igTableSetBgColor".}
proc igcolumns*(count: cint; id: cstring; border: bool): void {.cdecl,
    importc: "igColumns".}
proc ignextcolumn*(): void {.cdecl, importc: "igNextColumn".}
proc iggetcolumnindex*(): cint {.cdecl, importc: "igGetColumnIndex".}
proc iggetcolumnwidth*(columnindex: cint): cfloat {.cdecl,
    importc: "igGetColumnWidth".}
proc igsetcolumnwidth*(columnindex: cint; width: cfloat): void {.cdecl,
    importc: "igSetColumnWidth".}
proc iggetcolumnoffset*(columnindex: cint): cfloat {.cdecl,
    importc: "igGetColumnOffset".}
proc igsetcolumnoffset*(columnindex: cint; offsetx: cfloat): void {.cdecl,
    importc: "igSetColumnOffset".}
proc iggetcolumnscount*(): cint {.cdecl, importc: "igGetColumnsCount".}
proc igbegintabbar*(strid: cstring; flags: Imguitabbarflags): bool {.cdecl,
    importc: "igBeginTabBar".}
proc igendtabbar*(): void {.cdecl, importc: "igEndTabBar".}
proc igbegintabitem*(label: cstring; popen: ptr bool; flags: Imguitabitemflags): bool {.
    cdecl, importc: "igBeginTabItem".}
proc igendtabitem*(): void {.cdecl, importc: "igEndTabItem".}
proc igtabitembutton*(label: cstring; flags: Imguitabitemflags): bool {.cdecl,
    importc: "igTabItemButton".}
proc igsettabitemclosed*(tabordockedwindowlabel: cstring): void {.cdecl,
    importc: "igSetTabItemClosed".}
proc igdockspace*(id: Imguiid; size: Imvec2; flags: Imguidocknodeflags;
                  windowclass: ptr Imguiwindowclass): Imguiid {.cdecl,
    importc: "igDockSpace".}
proc igdockspaceoverviewport*(viewport: ptr Imguiviewport;
                              flags: Imguidocknodeflags;
                              windowclass: ptr Imguiwindowclass): Imguiid {.
    cdecl, importc: "igDockSpaceOverViewport".}
proc igsetnextwindowdockid*(dockid: Imguiid; cond: Imguicond): void {.cdecl,
    importc: "igSetNextWindowDockID".}
proc igsetnextwindowclass*(windowclass: ptr Imguiwindowclass): void {.cdecl,
    importc: "igSetNextWindowClass".}
proc iggetwindowdockid*(): Imguiid {.cdecl, importc: "igGetWindowDockID".}
proc igiswindowdocked*(): bool {.cdecl, importc: "igIsWindowDocked".}
proc iglogtotty*(autoopendepth: cint): void {.cdecl, importc: "igLogToTTY".}
proc iglogtofile*(autoopendepth: cint; filename: cstring): void {.cdecl,
    importc: "igLogToFile".}
proc iglogtoclipboard*(autoopendepth: cint): void {.cdecl,
    importc: "igLogToClipboard".}
proc iglogfinish*(): void {.cdecl, importc: "igLogFinish".}
proc iglogbuttons*(): void {.cdecl, importc: "igLogButtons".}
proc iglogtextv*(fmt: cstring): void {.cdecl, varargs, importc: "igLogTextV".}
proc igbegindragdropsource*(flags: Imguidragdropflags): bool {.cdecl,
    importc: "igBeginDragDropSource".}
proc igsetdragdroppayload*(typearg: cstring; data: pointer; sz: csize_t;
                           cond: Imguicond): bool {.cdecl,
    importc: "igSetDragDropPayload".}
proc igenddragdropsource*(): void {.cdecl, importc: "igEndDragDropSource".}
proc igbegindragdroptarget*(): bool {.cdecl, importc: "igBeginDragDropTarget".}
proc igacceptdragdroppayload*(typearg: cstring; flags: Imguidragdropflags): ptr Imguipayload {.
    cdecl, importc: "igAcceptDragDropPayload".}
proc igenddragdroptarget*(): void {.cdecl, importc: "igEndDragDropTarget".}
proc iggetdragdroppayload*(): ptr Imguipayload {.cdecl,
    importc: "igGetDragDropPayload".}
proc igbegindisabled*(disabled: bool): void {.cdecl, importc: "igBeginDisabled".}
proc igenddisabled*(): void {.cdecl, importc: "igEndDisabled".}
proc igpushcliprect*(cliprectmin: Imvec2; cliprectmax: Imvec2;
                     intersectwithcurrentcliprect: bool): void {.cdecl,
    importc: "igPushClipRect".}
proc igpopcliprect*(): void {.cdecl, importc: "igPopClipRect".}
proc igsetitemdefaultfocus*(): void {.cdecl, importc: "igSetItemDefaultFocus".}
proc igsetkeyboardfocushere*(offset: cint): void {.cdecl,
    importc: "igSetKeyboardFocusHere".}
proc igsetnextitemallowoverlap*(): void {.cdecl,
    importc: "igSetNextItemAllowOverlap".}
proc igisitemhovered*(flags: Imguihoveredflags): bool {.cdecl,
    importc: "igIsItemHovered".}
proc igisitemactive*(): bool {.cdecl, importc: "igIsItemActive".}
proc igisitemfocused*(): bool {.cdecl, importc: "igIsItemFocused".}
proc igisitemclicked*(mousebutton: Imguimousebutton): bool {.cdecl,
    importc: "igIsItemClicked".}
proc igisitemvisible*(): bool {.cdecl, importc: "igIsItemVisible".}
proc igisitemedited*(): bool {.cdecl, importc: "igIsItemEdited".}
proc igisitemactivated*(): bool {.cdecl, importc: "igIsItemActivated".}
proc igisitemdeactivated*(): bool {.cdecl, importc: "igIsItemDeactivated".}
proc igisitemdeactivatedafteredit*(): bool {.cdecl,
    importc: "igIsItemDeactivatedAfterEdit".}
proc igisitemtoggledopen*(): bool {.cdecl, importc: "igIsItemToggledOpen".}
proc igisanyitemhovered*(): bool {.cdecl, importc: "igIsAnyItemHovered".}
proc igisanyitemactive*(): bool {.cdecl, importc: "igIsAnyItemActive".}
proc igisanyitemfocused*(): bool {.cdecl, importc: "igIsAnyItemFocused".}
proc iggetitemid*(): Imguiid {.cdecl, importc: "igGetItemID".}
proc iggetitemrectmin*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetItemRectMin".}
proc iggetitemrectmax*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetItemRectMax".}
proc iggetitemrectsize*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetItemRectSize".}
proc iggetmainviewport*(): ptr Imguiviewport {.cdecl,
    importc: "igGetMainViewport".}
proc iggetbackgrounddrawlistnil*(): ptr Imdrawlist {.cdecl,
    importc: "igGetBackgroundDrawList_Nil".}
proc iggetforegrounddrawlistnil*(): ptr Imdrawlist {.cdecl,
    importc: "igGetForegroundDrawList_Nil".}
proc iggetbackgrounddrawlistviewportptr*(viewport: ptr Imguiviewport): ptr Imdrawlist {.
    cdecl, importc: "igGetBackgroundDrawList_ViewportPtr".}
proc iggetforegrounddrawlistviewportptr*(viewport: ptr Imguiviewport): ptr Imdrawlist {.
    cdecl, importc: "igGetForegroundDrawList_ViewportPtr".}
proc igisrectvisiblenil*(size: Imvec2): bool {.cdecl,
    importc: "igIsRectVisible_Nil".}
proc igisrectvisiblevec2*(rectmin: Imvec2; rectmax: Imvec2): bool {.cdecl,
    importc: "igIsRectVisible_Vec2".}
proc iggettime*(): cdouble {.cdecl, importc: "igGetTime".}
proc iggetframecount*(): cint {.cdecl, importc: "igGetFrameCount".}
proc iggetdrawlistshareddata*(): ptr Imdrawlistshareddata {.cdecl,
    importc: "igGetDrawListSharedData".}
proc iggetstylecolorname*(idx: Imguicol): cstring {.cdecl,
    importc: "igGetStyleColorName".}
proc igsetstatestorage*(storage: ptr Imguistorage): void {.cdecl,
    importc: "igSetStateStorage".}
proc iggetstatestorage*(): ptr Imguistorage {.cdecl,
    importc: "igGetStateStorage".}
proc igcalctextsize*(pout: ptr Imvec2; text: cstring; textend: cstring;
                     hidetextafterdoublehash: bool; wrapwidth: cfloat): void {.
    cdecl, importc: "igCalcTextSize".}
proc igcolorconvertu32tofloat4*(pout: ptr Imvec4; inarg: Imu32): void {.cdecl,
    importc: "igColorConvertU32ToFloat4".}
proc igcolorconvertfloat4tou32*(inarg: Imvec4): Imu32 {.cdecl,
    importc: "igColorConvertFloat4ToU32".}
proc igcolorconvertrgbtohsv*(r: cfloat; g: cfloat; b: cfloat; outh: ptr cfloat;
                             outs: ptr cfloat; outv: ptr cfloat): void {.cdecl,
    importc: "igColorConvertRGBtoHSV".}
proc igcolorconverthsvtorgb*(h: cfloat; s: cfloat; v: cfloat; outr: ptr cfloat;
                             outg: ptr cfloat; outb: ptr cfloat): void {.cdecl,
    importc: "igColorConvertHSVtoRGB".}
proc igiskeydownnil*(key: Imguikey): bool {.cdecl, importc: "igIsKeyDown_Nil".}
proc igiskeypressedbool*(key: Imguikey; repeat: bool): bool {.cdecl,
    importc: "igIsKeyPressed_Bool".}
proc igiskeyreleasednil*(key: Imguikey): bool {.cdecl,
    importc: "igIsKeyReleased_Nil".}
proc igiskeychordpressednil*(keychord: Imguikeychord): bool {.cdecl,
    importc: "igIsKeyChordPressed_Nil".}
proc iggetkeypressedamount*(key: Imguikey; repeatdelay: cfloat; rate: cfloat): cint {.
    cdecl, importc: "igGetKeyPressedAmount".}
proc iggetkeyname*(key: Imguikey): cstring {.cdecl, importc: "igGetKeyName".}
proc igsetnextframewantcapturekeyboard*(wantcapturekeyboard: bool): void {.
    cdecl, importc: "igSetNextFrameWantCaptureKeyboard".}
proc igismousedownnil*(button: Imguimousebutton): bool {.cdecl,
    importc: "igIsMouseDown_Nil".}
proc igismouseclickedbool*(button: Imguimousebutton; repeat: bool): bool {.
    cdecl, importc: "igIsMouseClicked_Bool".}
proc igismousereleasednil*(button: Imguimousebutton): bool {.cdecl,
    importc: "igIsMouseReleased_Nil".}
proc igismousedoubleclickednil*(button: Imguimousebutton): bool {.cdecl,
    importc: "igIsMouseDoubleClicked_Nil".}
proc iggetmouseclickedcount*(button: Imguimousebutton): cint {.cdecl,
    importc: "igGetMouseClickedCount".}
proc igismousehoveringrect*(rmin: Imvec2; rmax: Imvec2; clip: bool): bool {.
    cdecl, importc: "igIsMouseHoveringRect".}
proc igismouseposvalid*(mousepos: ptr Imvec2): bool {.cdecl,
    importc: "igIsMousePosValid".}
proc igisanymousedown*(): bool {.cdecl, importc: "igIsAnyMouseDown".}
proc iggetmousepos*(pout: ptr Imvec2): void {.cdecl, importc: "igGetMousePos".}
proc iggetmouseposonopeningcurrentpopup*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetMousePosOnOpeningCurrentPopup".}
proc igismousedragging*(button: Imguimousebutton; lockthreshold: cfloat): bool {.
    cdecl, importc: "igIsMouseDragging".}
proc iggetmousedragdelta*(pout: ptr Imvec2; button: Imguimousebutton;
                          lockthreshold: cfloat): void {.cdecl,
    importc: "igGetMouseDragDelta".}
proc igresetmousedragdelta*(button: Imguimousebutton): void {.cdecl,
    importc: "igResetMouseDragDelta".}
proc iggetmousecursor*(): Imguimousecursor {.cdecl, importc: "igGetMouseCursor".}
proc igsetmousecursor*(cursortype: Imguimousecursor): void {.cdecl,
    importc: "igSetMouseCursor".}
proc igsetnextframewantcapturemouse*(wantcapturemouse: bool): void {.cdecl,
    importc: "igSetNextFrameWantCaptureMouse".}
proc iggetclipboardtext*(): cstring {.cdecl, importc: "igGetClipboardText".}
proc igsetclipboardtext*(text: cstring): void {.cdecl,
    importc: "igSetClipboardText".}
proc igloadinisettingsfromdisk*(inifilename: cstring): void {.cdecl,
    importc: "igLoadIniSettingsFromDisk".}
proc igloadinisettingsfrommemory*(inidata: cstring; inisize: csize_t): void {.
    cdecl, importc: "igLoadIniSettingsFromMemory".}
proc igsaveinisettingstodisk*(inifilename: cstring): void {.cdecl,
    importc: "igSaveIniSettingsToDisk".}
proc igsaveinisettingstomemory*(outinisize: ptr csize_t): cstring {.cdecl,
    importc: "igSaveIniSettingsToMemory".}
proc igdebugtextencoding*(text: cstring): void {.cdecl,
    importc: "igDebugTextEncoding".}
proc igdebugflashstylecolor*(idx: Imguicol): void {.cdecl,
    importc: "igDebugFlashStyleColor".}
proc igdebugstartitempicker*(): void {.cdecl, importc: "igDebugStartItemPicker".}
proc igdebugcheckversionanddatalayout*(versionstr: cstring; szio: csize_t;
                                       szstyle: csize_t; szvec2: csize_t;
                                       szvec4: csize_t; szdrawvert: csize_t;
                                       szdrawidx: csize_t): bool {.cdecl,
    importc: "igDebugCheckVersionAndDataLayout".}
proc igsetallocatorfunctions*(allocfunc: Imguimemallocfunc;
                              freefunc: Imguimemfreefunc; userdata: pointer): void {.
    cdecl, importc: "igSetAllocatorFunctions".}
proc iggetallocatorfunctions*(pallocfunc: Imguimemallocfunc;
                              pfreefunc: Imguimemfreefunc;
                              puserdata: ptr pointer): void {.cdecl,
    importc: "igGetAllocatorFunctions".}
proc igmemalloc*(size: csize_t): pointer {.cdecl, importc: "igMemAlloc".}
proc igmemfree*(ptrarg: pointer): void {.cdecl, importc: "igMemFree".}
proc iggetplatformio*(): ptr Imguiplatformio {.cdecl, importc: "igGetPlatformIO".}
proc igupdateplatformwindows*(): void {.cdecl,
                                        importc: "igUpdatePlatformWindows".}
proc igrenderplatformwindowsdefault*(platformrenderarg: pointer;
                                     rendererrenderarg: pointer): void {.cdecl,
    importc: "igRenderPlatformWindowsDefault".}
proc igdestroyplatformwindows*(): void {.cdecl,
    importc: "igDestroyPlatformWindows".}
proc igfindviewportbyid*(id: Imguiid): ptr Imguiviewport {.cdecl,
    importc: "igFindViewportByID".}
proc igfindviewportbyplatformhandle*(platformhandle: pointer): ptr Imguiviewport {.
    cdecl, importc: "igFindViewportByPlatformHandle".}
proc Imguitablesortspecsimguitablesortspecs*(): ptr Imguitablesortspecs {.cdecl,
    importc: "ImGuiTableSortSpecs_ImGuiTableSortSpecs".}
proc Imguitablesortspecsdestroy*(self: ptr Imguitablesortspecs): void {.cdecl,
    importc: "ImGuiTableSortSpecs_destroy".}
proc Imguitablecolumnsortspecsimguitablecolumnsortspecs*(): ptr Imguitablecolumnsortspecs {.
    cdecl, importc: "ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs".}
proc Imguitablecolumnsortspecsdestroy*(self: ptr Imguitablecolumnsortspecs): void {.
    cdecl, importc: "ImGuiTableColumnSortSpecs_destroy".}
proc Imguistyleimguistyle*(): ptr Imguistyle {.cdecl,
    importc: "ImGuiStyle_ImGuiStyle".}
proc Imguistyledestroy*(self: ptr Imguistyle): void {.cdecl,
    importc: "ImGuiStyle_destroy".}
proc Imguistylescaleallsizes*(self: ptr Imguistyle; scalefactor: cfloat): void {.
    cdecl, importc: "ImGuiStyle_ScaleAllSizes".}
proc Imguiioaddkeyevent*(self: ptr Imguiio; key: Imguikey; down: bool): void {.
    cdecl, importc: "ImGuiIO_AddKeyEvent".}
proc Imguiioaddkeyanalogevent*(self: ptr Imguiio; key: Imguikey; down: bool;
                               v: cfloat): void {.cdecl,
    importc: "ImGuiIO_AddKeyAnalogEvent".}
proc Imguiioaddmouseposevent*(self: ptr Imguiio; x: cfloat; y: cfloat): void {.
    cdecl, importc: "ImGuiIO_AddMousePosEvent".}
proc Imguiioaddmousebuttonevent*(self: ptr Imguiio; button: cint; down: bool): void {.
    cdecl, importc: "ImGuiIO_AddMouseButtonEvent".}
proc Imguiioaddmousewheelevent*(self: ptr Imguiio; wheelx: cfloat;
                                wheely: cfloat): void {.cdecl,
    importc: "ImGuiIO_AddMouseWheelEvent".}
proc Imguiioaddmousesourceevent*(self: ptr Imguiio; source: Imguimousesource): void {.
    cdecl, importc: "ImGuiIO_AddMouseSourceEvent".}
proc Imguiioaddmouseviewportevent*(self: ptr Imguiio; id: Imguiid): void {.
    cdecl, importc: "ImGuiIO_AddMouseViewportEvent".}
proc Imguiioaddfocusevent*(self: ptr Imguiio; focused: bool): void {.cdecl,
    importc: "ImGuiIO_AddFocusEvent".}
proc Imguiioaddinputcharacter*(self: ptr Imguiio; c: cuint): void {.cdecl,
    importc: "ImGuiIO_AddInputCharacter".}
proc Imguiioaddinputcharacterutf16*(self: ptr Imguiio; c: Imwchar16): void {.
    cdecl, importc: "ImGuiIO_AddInputCharacterUTF16".}
proc Imguiioaddinputcharactersutf8*(self: ptr Imguiio; str: cstring): void {.
    cdecl, importc: "ImGuiIO_AddInputCharactersUTF8".}
proc Imguiiosetkeyeventnativedata*(self: ptr Imguiio; key: Imguikey;
                                   nativekeycode: cint; nativescancode: cint;
                                   nativelegacyindex: cint): void {.cdecl,
    importc: "ImGuiIO_SetKeyEventNativeData".}
proc Imguiiosetappacceptingevents*(self: ptr Imguiio; acceptingevents: bool): void {.
    cdecl, importc: "ImGuiIO_SetAppAcceptingEvents".}
proc Imguiiocleareventsqueue*(self: ptr Imguiio): void {.cdecl,
    importc: "ImGuiIO_ClearEventsQueue".}
proc Imguiioclearinputkeys*(self: ptr Imguiio): void {.cdecl,
    importc: "ImGuiIO_ClearInputKeys".}
proc Imguiioimguiio*(): ptr Imguiio {.cdecl, importc: "ImGuiIO_ImGuiIO".}
proc Imguiiodestroy*(self: ptr Imguiio): void {.cdecl,
    importc: "ImGuiIO_destroy".}
proc Imguiinputtextcallbackdataimguiinputtextcallbackdata*(): ptr Imguiinputtextcallbackdata {.
    cdecl, importc: "ImGuiInputTextCallbackData_ImGuiInputTextCallbackData".}
proc Imguiinputtextcallbackdatadestroy*(self: ptr Imguiinputtextcallbackdata): void {.
    cdecl, importc: "ImGuiInputTextCallbackData_destroy".}
proc Imguiinputtextcallbackdatadeletechars*(
    self: ptr Imguiinputtextcallbackdata; pos: cint; bytescount: cint): void {.
    cdecl, importc: "ImGuiInputTextCallbackData_DeleteChars".}
proc Imguiinputtextcallbackdatainsertchars*(
    self: ptr Imguiinputtextcallbackdata; pos: cint; text: cstring;
    textend: cstring): void {.cdecl,
                              importc: "ImGuiInputTextCallbackData_InsertChars".}
proc Imguiinputtextcallbackdataselectall*(self: ptr Imguiinputtextcallbackdata): void {.
    cdecl, importc: "ImGuiInputTextCallbackData_SelectAll".}
proc Imguiinputtextcallbackdataclearselection*(
    self: ptr Imguiinputtextcallbackdata): void {.cdecl,
    importc: "ImGuiInputTextCallbackData_ClearSelection".}
proc Imguiinputtextcallbackdatahasselection*(
    self: ptr Imguiinputtextcallbackdata): bool {.cdecl,
    importc: "ImGuiInputTextCallbackData_HasSelection".}
proc Imguiwindowclassimguiwindowclass*(): ptr Imguiwindowclass {.cdecl,
    importc: "ImGuiWindowClass_ImGuiWindowClass".}
proc Imguiwindowclassdestroy*(self: ptr Imguiwindowclass): void {.cdecl,
    importc: "ImGuiWindowClass_destroy".}
proc Imguipayloadimguipayload*(): ptr Imguipayload {.cdecl,
    importc: "ImGuiPayload_ImGuiPayload".}
proc Imguipayloaddestroy*(self: ptr Imguipayload): void {.cdecl,
    importc: "ImGuiPayload_destroy".}
proc Imguipayloadclear*(self: ptr Imguipayload): void {.cdecl,
    importc: "ImGuiPayload_Clear".}
proc Imguipayloadisdatatype*(self: ptr Imguipayload; typearg: cstring): bool {.
    cdecl, importc: "ImGuiPayload_IsDataType".}
proc Imguipayloadispreview*(self: ptr Imguipayload): bool {.cdecl,
    importc: "ImGuiPayload_IsPreview".}
proc Imguipayloadisdelivery*(self: ptr Imguipayload): bool {.cdecl,
    importc: "ImGuiPayload_IsDelivery".}
proc Imguionceuponaframeimguionceuponaframe*(): ptr Imguionceuponaframe {.cdecl,
    importc: "ImGuiOnceUponAFrame_ImGuiOnceUponAFrame".}
proc Imguionceuponaframedestroy*(self: ptr Imguionceuponaframe): void {.cdecl,
    importc: "ImGuiOnceUponAFrame_destroy".}
proc Imguitextfilterimguitextfilter*(defaultfilter: cstring): ptr Imguitextfilter {.
    cdecl, importc: "ImGuiTextFilter_ImGuiTextFilter".}
proc Imguitextfilterdestroy*(self: ptr Imguitextfilter): void {.cdecl,
    importc: "ImGuiTextFilter_destroy".}
proc Imguitextfilterdraw*(self: ptr Imguitextfilter; label: cstring;
                          width: cfloat): bool {.cdecl,
    importc: "ImGuiTextFilter_Draw".}
proc Imguitextfilterpassfilter*(self: ptr Imguitextfilter; text: cstring;
                                textend: cstring): bool {.cdecl,
    importc: "ImGuiTextFilter_PassFilter".}
proc Imguitextfilterbuild*(self: ptr Imguitextfilter): void {.cdecl,
    importc: "ImGuiTextFilter_Build".}
proc Imguitextfilterclear*(self: ptr Imguitextfilter): void {.cdecl,
    importc: "ImGuiTextFilter_Clear".}
proc Imguitextfilterisactive*(self: ptr Imguitextfilter): bool {.cdecl,
    importc: "ImGuiTextFilter_IsActive".}
proc Imguitextrangeimguitextrangenil*(): ptr Imguitextrange {.cdecl,
    importc: "ImGuiTextRange_ImGuiTextRange_Nil".}
proc Imguitextrangedestroy*(self: ptr Imguitextrange): void {.cdecl,
    importc: "ImGuiTextRange_destroy".}
proc Imguitextrangeimguitextrangestr*(internalb: cstring; internale: cstring): ptr Imguitextrange {.
    cdecl, importc: "ImGuiTextRange_ImGuiTextRange_Str".}
proc Imguitextrangeempty*(self: ptr Imguitextrange): bool {.cdecl,
    importc: "ImGuiTextRange_empty".}
proc Imguitextrangesplit*(self: ptr Imguitextrange; separator: cschar;
                          outarg: ptr Imvectorimguitextrange): void {.cdecl,
    importc: "ImGuiTextRange_split".}
proc Imguitextbufferimguitextbuffer*(): ptr Imguitextbuffer {.cdecl,
    importc: "ImGuiTextBuffer_ImGuiTextBuffer".}
proc Imguitextbufferdestroy*(self: ptr Imguitextbuffer): void {.cdecl,
    importc: "ImGuiTextBuffer_destroy".}
proc Imguitextbufferbegin*(self: ptr Imguitextbuffer): cstring {.cdecl,
    importc: "ImGuiTextBuffer_begin".}
proc Imguitextbufferend*(self: ptr Imguitextbuffer): cstring {.cdecl,
    importc: "ImGuiTextBuffer_end".}
proc Imguitextbuffersize*(self: ptr Imguitextbuffer): cint {.cdecl,
    importc: "ImGuiTextBuffer_size".}
proc Imguitextbufferempty*(self: ptr Imguitextbuffer): bool {.cdecl,
    importc: "ImGuiTextBuffer_empty".}
proc Imguitextbufferclear*(self: ptr Imguitextbuffer): void {.cdecl,
    importc: "ImGuiTextBuffer_clear".}
proc Imguitextbufferreserve*(self: ptr Imguitextbuffer; capacity: cint): void {.
    cdecl, importc: "ImGuiTextBuffer_reserve".}
proc Imguitextbuffercstr*(self: ptr Imguitextbuffer): cstring {.cdecl,
    importc: "ImGuiTextBuffer_c_str".}
proc Imguitextbufferappend*(self: ptr Imguitextbuffer; str: cstring;
                            strend: cstring): void {.cdecl,
    importc: "ImGuiTextBuffer_append".}
proc Imguitextbufferappendfv*(self: ptr Imguitextbuffer; fmt: cstring): void {.
    cdecl, varargs, importc: "ImGuiTextBuffer_appendfv".}
proc Imguistoragepairimguistoragepairint*(internalkey: Imguiid;
    internalval: cint): ptr Imguistoragepair {.cdecl,
    importc: "ImGuiStoragePair_ImGuiStoragePair_Int".}
proc Imguistoragepairdestroy*(self: ptr Imguistoragepair): void {.cdecl,
    importc: "ImGuiStoragePair_destroy".}
proc Imguistoragepairimguistoragepairfloat*(internalkey: Imguiid;
    internalval: cfloat): ptr Imguistoragepair {.cdecl,
    importc: "ImGuiStoragePair_ImGuiStoragePair_Float".}
proc Imguistoragepairimguistoragepairptr*(internalkey: Imguiid;
    internalval: pointer): ptr Imguistoragepair {.cdecl,
    importc: "ImGuiStoragePair_ImGuiStoragePair_Ptr".}
proc Imguistorageclear*(self: ptr Imguistorage): void {.cdecl,
    importc: "ImGuiStorage_Clear".}
proc Imguistoragegetint*(self: ptr Imguistorage; key: Imguiid; defaultval: cint): cint {.
    cdecl, importc: "ImGuiStorage_GetInt".}
proc Imguistoragesetint*(self: ptr Imguistorage; key: Imguiid; val: cint): void {.
    cdecl, importc: "ImGuiStorage_SetInt".}
proc Imguistoragegetbool*(self: ptr Imguistorage; key: Imguiid; defaultval: bool): bool {.
    cdecl, importc: "ImGuiStorage_GetBool".}
proc Imguistoragesetbool*(self: ptr Imguistorage; key: Imguiid; val: bool): void {.
    cdecl, importc: "ImGuiStorage_SetBool".}
proc Imguistoragegetfloat*(self: ptr Imguistorage; key: Imguiid;
                           defaultval: cfloat): cfloat {.cdecl,
    importc: "ImGuiStorage_GetFloat".}
proc Imguistoragesetfloat*(self: ptr Imguistorage; key: Imguiid; val: cfloat): void {.
    cdecl, importc: "ImGuiStorage_SetFloat".}
proc Imguistoragegetvoidptr*(self: ptr Imguistorage; key: Imguiid): pointer {.
    cdecl, importc: "ImGuiStorage_GetVoidPtr".}
proc Imguistoragesetvoidptr*(self: ptr Imguistorage; key: Imguiid; val: pointer): void {.
    cdecl, importc: "ImGuiStorage_SetVoidPtr".}
proc Imguistoragegetintref*(self: ptr Imguistorage; key: Imguiid;
                            defaultval: cint): ptr cint {.cdecl,
    importc: "ImGuiStorage_GetIntRef".}
proc Imguistoragegetboolref*(self: ptr Imguistorage; key: Imguiid;
                             defaultval: bool): ptr bool {.cdecl,
    importc: "ImGuiStorage_GetBoolRef".}
proc Imguistoragegetfloatref*(self: ptr Imguistorage; key: Imguiid;
                              defaultval: cfloat): ptr cfloat {.cdecl,
    importc: "ImGuiStorage_GetFloatRef".}
proc Imguistoragegetvoidptrref*(self: ptr Imguistorage; key: Imguiid;
                                defaultval: pointer): ptr pointer {.cdecl,
    importc: "ImGuiStorage_GetVoidPtrRef".}
proc Imguistoragebuildsortbykey*(self: ptr Imguistorage): void {.cdecl,
    importc: "ImGuiStorage_BuildSortByKey".}
proc Imguistoragesetallint*(self: ptr Imguistorage; val: cint): void {.cdecl,
    importc: "ImGuiStorage_SetAllInt".}
proc Imguilistclipperimguilistclipper*(): ptr Imguilistclipper {.cdecl,
    importc: "ImGuiListClipper_ImGuiListClipper".}
proc Imguilistclipperdestroy*(self: ptr Imguilistclipper): void {.cdecl,
    importc: "ImGuiListClipper_destroy".}
proc Imguilistclipperbegin*(self: ptr Imguilistclipper; itemscount: cint;
                            itemsheight: cfloat): void {.cdecl,
    importc: "ImGuiListClipper_Begin".}
proc Imguilistclipperend*(self: ptr Imguilistclipper): void {.cdecl,
    importc: "ImGuiListClipper_End".}
proc Imguilistclipperstep*(self: ptr Imguilistclipper): bool {.cdecl,
    importc: "ImGuiListClipper_Step".}
proc Imguilistclipperincludeitembyindex*(self: ptr Imguilistclipper;
    itemindex: cint): void {.cdecl,
                             importc: "ImGuiListClipper_IncludeItemByIndex".}
proc Imguilistclipperincludeitemsbyindex*(self: ptr Imguilistclipper;
    itembegin: cint; itemend: cint): void {.cdecl,
    importc: "ImGuiListClipper_IncludeItemsByIndex".}
proc Imcolorimcolornil*(): ptr Imcolor {.cdecl, importc: "ImColor_ImColor_Nil".}
proc Imcolordestroy*(self: ptr Imcolor): void {.cdecl,
    importc: "ImColor_destroy".}
proc Imcolorimcolorfloat*(r: cfloat; g: cfloat; b: cfloat; a: cfloat): ptr Imcolor {.
    cdecl, importc: "ImColor_ImColor_Float".}
proc Imcolorimcolorvec4*(col: Imvec4): ptr Imcolor {.cdecl,
    importc: "ImColor_ImColor_Vec4".}
proc Imcolorimcolorint*(r: cint; g: cint; b: cint; a: cint): ptr Imcolor {.
    cdecl, importc: "ImColor_ImColor_Int".}
proc Imcolorimcoloru32*(rgba: Imu32): ptr Imcolor {.cdecl,
    importc: "ImColor_ImColor_U32".}
proc Imcolorsethsv*(self: ptr Imcolor; h: cfloat; s: cfloat; v: cfloat;
                    a: cfloat): void {.cdecl, importc: "ImColor_SetHSV".}
proc Imcolorhsv*(pout: ptr Imcolor; h: cfloat; s: cfloat; v: cfloat; a: cfloat): void {.
    cdecl, importc: "ImColor_HSV".}
proc Imdrawcmdimdrawcmd*(): ptr Imdrawcmd {.cdecl,
    importc: "ImDrawCmd_ImDrawCmd".}
proc Imdrawcmddestroy*(self: ptr Imdrawcmd): void {.cdecl,
    importc: "ImDrawCmd_destroy".}
proc Imdrawcmdgettexid*(self: ptr Imdrawcmd): Imtextureid {.cdecl,
    importc: "ImDrawCmd_GetTexID".}
proc Imdrawlistsplitterimdrawlistsplitter*(): ptr Imdrawlistsplitter {.cdecl,
    importc: "ImDrawListSplitter_ImDrawListSplitter".}
proc Imdrawlistsplitterdestroy*(self: ptr Imdrawlistsplitter): void {.cdecl,
    importc: "ImDrawListSplitter_destroy".}
proc Imdrawlistsplitterclear*(self: ptr Imdrawlistsplitter): void {.cdecl,
    importc: "ImDrawListSplitter_Clear".}
proc Imdrawlistsplitterclearfreememory*(self: ptr Imdrawlistsplitter): void {.
    cdecl, importc: "ImDrawListSplitter_ClearFreeMemory".}
proc Imdrawlistsplittersplit*(self: ptr Imdrawlistsplitter;
                              drawlist: ptr Imdrawlist; count: cint): void {.
    cdecl, importc: "ImDrawListSplitter_Split".}
proc Imdrawlistsplittermerge*(self: ptr Imdrawlistsplitter;
                              drawlist: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawListSplitter_Merge".}
proc Imdrawlistsplittersetcurrentchannel*(self: ptr Imdrawlistsplitter;
    drawlist: ptr Imdrawlist; channelidx: cint): void {.cdecl,
    importc: "ImDrawListSplitter_SetCurrentChannel".}
proc Imdrawlistimdrawlist*(shareddata: ptr Imdrawlistshareddata): ptr Imdrawlist {.
    cdecl, importc: "ImDrawList_ImDrawList".}
proc Imdrawlistdestroy*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_destroy".}
proc Imdrawlistpushcliprect*(self: ptr Imdrawlist; cliprectmin: Imvec2;
                             cliprectmax: Imvec2;
                             intersectwithcurrentcliprect: bool): void {.cdecl,
    importc: "ImDrawList_PushClipRect".}
proc Imdrawlistpushcliprectfullscreen*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_PushClipRectFullScreen".}
proc Imdrawlistpopcliprect*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_PopClipRect".}
proc Imdrawlistpushtextureid*(self: ptr Imdrawlist; textureid: Imtextureid): void {.
    cdecl, importc: "ImDrawList_PushTextureID".}
proc Imdrawlistpoptextureid*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_PopTextureID".}
proc Imdrawlistgetcliprectmin*(pout: ptr Imvec2; self: ptr Imdrawlist): void {.
    cdecl, importc: "ImDrawList_GetClipRectMin".}
proc Imdrawlistgetcliprectmax*(pout: ptr Imvec2; self: ptr Imdrawlist): void {.
    cdecl, importc: "ImDrawList_GetClipRectMax".}
proc Imdrawlistaddline*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                        col: Imu32; thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddLine".}
proc Imdrawlistaddrect*(self: ptr Imdrawlist; pmin: Imvec2; pmax: Imvec2;
                        col: Imu32; rounding: cfloat; flags: Imdrawflags;
                        thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddRect".}
proc Imdrawlistaddrectfilled*(self: ptr Imdrawlist; pmin: Imvec2; pmax: Imvec2;
                              col: Imu32; rounding: cfloat; flags: Imdrawflags): void {.
    cdecl, importc: "ImDrawList_AddRectFilled".}
proc Imdrawlistaddrectfilledmulticolor*(self: ptr Imdrawlist; pmin: Imvec2;
                                        pmax: Imvec2; coluprleft: Imu32;
                                        coluprright: Imu32; colbotright: Imu32;
                                        colbotleft: Imu32): void {.cdecl,
    importc: "ImDrawList_AddRectFilledMultiColor".}
proc Imdrawlistaddquad*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                        p3: Imvec2; p4: Imvec2; col: Imu32; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddQuad".}
proc Imdrawlistaddquadfilled*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                              p3: Imvec2; p4: Imvec2; col: Imu32): void {.cdecl,
    importc: "ImDrawList_AddQuadFilled".}
proc Imdrawlistaddtriangle*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                            p3: Imvec2; col: Imu32; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddTriangle".}
proc Imdrawlistaddtrianglefilled*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                                  p3: Imvec2; col: Imu32): void {.cdecl,
    importc: "ImDrawList_AddTriangleFilled".}
proc Imdrawlistaddcircle*(self: ptr Imdrawlist; center: Imvec2; radius: cfloat;
                          col: Imu32; numsegments: cint; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddCircle".}
proc Imdrawlistaddcirclefilled*(self: ptr Imdrawlist; center: Imvec2;
                                radius: cfloat; col: Imu32; numsegments: cint): void {.
    cdecl, importc: "ImDrawList_AddCircleFilled".}
proc Imdrawlistaddngon*(self: ptr Imdrawlist; center: Imvec2; radius: cfloat;
                        col: Imu32; numsegments: cint; thickness: cfloat): void {.
    cdecl, importc: "ImDrawList_AddNgon".}
proc Imdrawlistaddngonfilled*(self: ptr Imdrawlist; center: Imvec2;
                              radius: cfloat; col: Imu32; numsegments: cint): void {.
    cdecl, importc: "ImDrawList_AddNgonFilled".}
proc Imdrawlistaddellipse*(self: ptr Imdrawlist; center: Imvec2; radius: Imvec2;
                           col: Imu32; rot: cfloat; numsegments: cint;
                           thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddEllipse".}
proc Imdrawlistaddellipsefilled*(self: ptr Imdrawlist; center: Imvec2;
                                 radius: Imvec2; col: Imu32; rot: cfloat;
                                 numsegments: cint): void {.cdecl,
    importc: "ImDrawList_AddEllipseFilled".}
proc Imdrawlistaddtextvec2*(self: ptr Imdrawlist; pos: Imvec2; col: Imu32;
                            textbegin: cstring; textend: cstring): void {.cdecl,
    importc: "ImDrawList_AddText_Vec2".}
proc Imdrawlistaddtextfontptr*(self: ptr Imdrawlist; font: ptr Imfont;
                               fontsize: cfloat; pos: Imvec2; col: Imu32;
                               textbegin: cstring; textend: cstring;
                               wrapwidth: cfloat; cpufinecliprect: ptr Imvec4): void {.
    cdecl, importc: "ImDrawList_AddText_FontPtr".}
proc Imdrawlistaddbeziercubic*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                               p3: Imvec2; p4: Imvec2; col: Imu32;
                               thickness: cfloat; numsegments: cint): void {.
    cdecl, importc: "ImDrawList_AddBezierCubic".}
proc Imdrawlistaddbezierquadratic*(self: ptr Imdrawlist; p1: Imvec2; p2: Imvec2;
                                   p3: Imvec2; col: Imu32; thickness: cfloat;
                                   numsegments: cint): void {.cdecl,
    importc: "ImDrawList_AddBezierQuadratic".}
proc Imdrawlistaddpolyline*(self: ptr Imdrawlist; points: ptr Imvec2;
                            numpoints: cint; col: Imu32; flags: Imdrawflags;
                            thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_AddPolyline".}
proc Imdrawlistaddconvexpolyfilled*(self: ptr Imdrawlist; points: ptr Imvec2;
                                    numpoints: cint; col: Imu32): void {.cdecl,
    importc: "ImDrawList_AddConvexPolyFilled".}
proc Imdrawlistaddconcavepolyfilled*(self: ptr Imdrawlist; points: ptr Imvec2;
                                     numpoints: cint; col: Imu32): void {.cdecl,
    importc: "ImDrawList_AddConcavePolyFilled".}
proc Imdrawlistaddimage*(self: ptr Imdrawlist; usertextureid: Imtextureid;
                         pmin: Imvec2; pmax: Imvec2; uvmin: Imvec2;
                         uvmax: Imvec2; col: Imu32): void {.cdecl,
    importc: "ImDrawList_AddImage".}
proc Imdrawlistaddimagequad*(self: ptr Imdrawlist; usertextureid: Imtextureid;
                             p1: Imvec2; p2: Imvec2; p3: Imvec2; p4: Imvec2;
                             uv1: Imvec2; uv2: Imvec2; uv3: Imvec2; uv4: Imvec2;
                             col: Imu32): void {.cdecl,
    importc: "ImDrawList_AddImageQuad".}
proc Imdrawlistaddimagerounded*(self: ptr Imdrawlist;
                                usertextureid: Imtextureid; pmin: Imvec2;
                                pmax: Imvec2; uvmin: Imvec2; uvmax: Imvec2;
                                col: Imu32; rounding: cfloat; flags: Imdrawflags): void {.
    cdecl, importc: "ImDrawList_AddImageRounded".}
proc Imdrawlistpathclear*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_PathClear".}
proc Imdrawlistpathlineto*(self: ptr Imdrawlist; pos: Imvec2): void {.cdecl,
    importc: "ImDrawList_PathLineTo".}
proc Imdrawlistpathlinetomergeduplicate*(self: ptr Imdrawlist; pos: Imvec2): void {.
    cdecl, importc: "ImDrawList_PathLineToMergeDuplicate".}
proc Imdrawlistpathfillconvex*(self: ptr Imdrawlist; col: Imu32): void {.cdecl,
    importc: "ImDrawList_PathFillConvex".}
proc Imdrawlistpathfillconcave*(self: ptr Imdrawlist; col: Imu32): void {.cdecl,
    importc: "ImDrawList_PathFillConcave".}
proc Imdrawlistpathstroke*(self: ptr Imdrawlist; col: Imu32; flags: Imdrawflags;
                           thickness: cfloat): void {.cdecl,
    importc: "ImDrawList_PathStroke".}
proc Imdrawlistpatharcto*(self: ptr Imdrawlist; center: Imvec2; radius: cfloat;
                          amin: cfloat; amax: cfloat; numsegments: cint): void {.
    cdecl, importc: "ImDrawList_PathArcTo".}
proc Imdrawlistpatharctofast*(self: ptr Imdrawlist; center: Imvec2;
                              radius: cfloat; aminof12: cint; amaxof12: cint): void {.
    cdecl, importc: "ImDrawList_PathArcToFast".}
proc Imdrawlistpathellipticalarcto*(self: ptr Imdrawlist; center: Imvec2;
                                    radius: Imvec2; rot: cfloat; amin: cfloat;
                                    amax: cfloat; numsegments: cint): void {.
    cdecl, importc: "ImDrawList_PathEllipticalArcTo".}
proc Imdrawlistpathbeziercubiccurveto*(self: ptr Imdrawlist; p2: Imvec2;
                                       p3: Imvec2; p4: Imvec2; numsegments: cint): void {.
    cdecl, importc: "ImDrawList_PathBezierCubicCurveTo".}
proc Imdrawlistpathbezierquadraticcurveto*(self: ptr Imdrawlist; p2: Imvec2;
    p3: Imvec2; numsegments: cint): void {.cdecl,
    importc: "ImDrawList_PathBezierQuadraticCurveTo".}
proc Imdrawlistpathrect*(self: ptr Imdrawlist; rectmin: Imvec2; rectmax: Imvec2;
                         rounding: cfloat; flags: Imdrawflags): void {.cdecl,
    importc: "ImDrawList_PathRect".}
proc Imdrawlistaddcallback*(self: ptr Imdrawlist; callback: Imdrawcallback;
                            callbackdata: pointer): void {.cdecl,
    importc: "ImDrawList_AddCallback".}
proc Imdrawlistadddrawcmd*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_AddDrawCmd".}
proc Imdrawlistcloneoutput*(self: ptr Imdrawlist): ptr Imdrawlist {.cdecl,
    importc: "ImDrawList_CloneOutput".}
proc Imdrawlistchannelssplit*(self: ptr Imdrawlist; count: cint): void {.cdecl,
    importc: "ImDrawList_ChannelsSplit".}
proc Imdrawlistchannelsmerge*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList_ChannelsMerge".}
proc Imdrawlistchannelssetcurrent*(self: ptr Imdrawlist; n: cint): void {.cdecl,
    importc: "ImDrawList_ChannelsSetCurrent".}
proc Imdrawlistprimreserve*(self: ptr Imdrawlist; idxcount: cint; vtxcount: cint): void {.
    cdecl, importc: "ImDrawList_PrimReserve".}
proc Imdrawlistprimunreserve*(self: ptr Imdrawlist; idxcount: cint;
                              vtxcount: cint): void {.cdecl,
    importc: "ImDrawList_PrimUnreserve".}
proc Imdrawlistprimrect*(self: ptr Imdrawlist; a: Imvec2; b: Imvec2; col: Imu32): void {.
    cdecl, importc: "ImDrawList_PrimRect".}
proc Imdrawlistprimrectuv*(self: ptr Imdrawlist; a: Imvec2; b: Imvec2;
                           uva: Imvec2; uvb: Imvec2; col: Imu32): void {.cdecl,
    importc: "ImDrawList_PrimRectUV".}
proc Imdrawlistprimquaduv*(self: ptr Imdrawlist; a: Imvec2; b: Imvec2;
                           c: Imvec2; d: Imvec2; uva: Imvec2; uvb: Imvec2;
                           uvc: Imvec2; uvd: Imvec2; col: Imu32): void {.cdecl,
    importc: "ImDrawList_PrimQuadUV".}
proc Imdrawlistprimwritevtx*(self: ptr Imdrawlist; pos: Imvec2; uv: Imvec2;
                             col: Imu32): void {.cdecl,
    importc: "ImDrawList_PrimWriteVtx".}
proc Imdrawlistprimwriteidx*(self: ptr Imdrawlist; idx: Imdrawidx): void {.
    cdecl, importc: "ImDrawList_PrimWriteIdx".}
proc Imdrawlistprimvtx*(self: ptr Imdrawlist; pos: Imvec2; uv: Imvec2;
                        col: Imu32): void {.cdecl, importc: "ImDrawList_PrimVtx".}
proc Imdrawlistresetfornewframe*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__ResetForNewFrame".}
proc Imdrawlistclearfreememory*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__ClearFreeMemory".}
proc Imdrawlistpopunuseddrawcmd*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__PopUnusedDrawCmd".}
proc Imdrawlisttrymergedrawcmds*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__TryMergeDrawCmds".}
proc Imdrawlistonchangedcliprect*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__OnChangedClipRect".}
proc Imdrawlistonchangedtextureid*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__OnChangedTextureID".}
proc Imdrawlistonchangedvtxoffset*(self: ptr Imdrawlist): void {.cdecl,
    importc: "ImDrawList__OnChangedVtxOffset".}
proc Imdrawlistcalccircleautosegmentcount*(self: ptr Imdrawlist; radius: cfloat): cint {.
    cdecl, importc: "ImDrawList__CalcCircleAutoSegmentCount".}
proc Imdrawlistpatharctofastex*(self: ptr Imdrawlist; center: Imvec2;
                                radius: cfloat; aminsample: cint;
                                amaxsample: cint; astep: cint): void {.cdecl,
    importc: "ImDrawList__PathArcToFastEx".}
proc Imdrawlistpatharcton*(self: ptr Imdrawlist; center: Imvec2; radius: cfloat;
                           amin: cfloat; amax: cfloat; numsegments: cint): void {.
    cdecl, importc: "ImDrawList__PathArcToN".}
proc Imdrawdataimdrawdata*(): ptr Imdrawdata {.cdecl,
    importc: "ImDrawData_ImDrawData".}
proc Imdrawdatadestroy*(self: ptr Imdrawdata): void {.cdecl,
    importc: "ImDrawData_destroy".}
proc Imdrawdataclear*(self: ptr Imdrawdata): void {.cdecl,
    importc: "ImDrawData_Clear".}
proc Imdrawdataadddrawlist*(self: ptr Imdrawdata; drawlist: ptr Imdrawlist): void {.
    cdecl, importc: "ImDrawData_AddDrawList".}
proc Imdrawdatadeindexallbuffers*(self: ptr Imdrawdata): void {.cdecl,
    importc: "ImDrawData_DeIndexAllBuffers".}
proc Imdrawdatascalecliprects*(self: ptr Imdrawdata; fbscale: Imvec2): void {.
    cdecl, importc: "ImDrawData_ScaleClipRects".}
proc Imfontconfigimfontconfig*(): ptr Imfontconfig {.cdecl,
    importc: "ImFontConfig_ImFontConfig".}
proc Imfontconfigdestroy*(self: ptr Imfontconfig): void {.cdecl,
    importc: "ImFontConfig_destroy".}
proc Imfontglyphrangesbuilderimfontglyphrangesbuilder*(): ptr Imfontglyphrangesbuilder {.
    cdecl, importc: "ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder".}
proc Imfontglyphrangesbuilderdestroy*(self: ptr Imfontglyphrangesbuilder): void {.
    cdecl, importc: "ImFontGlyphRangesBuilder_destroy".}
proc Imfontglyphrangesbuilderclear*(self: ptr Imfontglyphrangesbuilder): void {.
    cdecl, importc: "ImFontGlyphRangesBuilder_Clear".}
proc Imfontglyphrangesbuildergetbit*(self: ptr Imfontglyphrangesbuilder;
                                     n: csize_t): bool {.cdecl,
    importc: "ImFontGlyphRangesBuilder_GetBit".}
proc Imfontglyphrangesbuildersetbit*(self: ptr Imfontglyphrangesbuilder;
                                     n: csize_t): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_SetBit".}
proc Imfontglyphrangesbuilderaddchar*(self: ptr Imfontglyphrangesbuilder;
                                      c: Imwchar): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_AddChar".}
proc Imfontglyphrangesbuilderaddtext*(self: ptr Imfontglyphrangesbuilder;
                                      text: cstring; textend: cstring): void {.
    cdecl, importc: "ImFontGlyphRangesBuilder_AddText".}
proc Imfontglyphrangesbuilderaddranges*(self: ptr Imfontglyphrangesbuilder;
                                        ranges: ptr Imwchar): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_AddRanges".}
proc Imfontglyphrangesbuilderbuildranges*(self: ptr Imfontglyphrangesbuilder;
    outranges: ptr Imvectorimwchar): void {.cdecl,
    importc: "ImFontGlyphRangesBuilder_BuildRanges".}
proc Imfontatlascustomrectimfontatlascustomrect*(): ptr Imfontatlascustomrect {.
    cdecl, importc: "ImFontAtlasCustomRect_ImFontAtlasCustomRect".}
proc Imfontatlascustomrectdestroy*(self: ptr Imfontatlascustomrect): void {.
    cdecl, importc: "ImFontAtlasCustomRect_destroy".}
proc Imfontatlascustomrectispacked*(self: ptr Imfontatlascustomrect): bool {.
    cdecl, importc: "ImFontAtlasCustomRect_IsPacked".}
proc Imfontatlasimfontatlas*(): ptr Imfontatlas {.cdecl,
    importc: "ImFontAtlas_ImFontAtlas".}
proc Imfontatlasdestroy*(self: ptr Imfontatlas): void {.cdecl,
    importc: "ImFontAtlas_destroy".}
proc Imfontatlasaddfont*(self: ptr Imfontatlas; fontcfg: ptr Imfontconfig): ptr Imfont {.
    cdecl, importc: "ImFontAtlas_AddFont".}
proc Imfontatlasaddfontdefault*(self: ptr Imfontatlas; fontcfg: ptr Imfontconfig): ptr Imfont {.
    cdecl, importc: "ImFontAtlas_AddFontDefault".}
proc Imfontatlasaddfontfromfilettf*(self: ptr Imfontatlas; filename: cstring;
                                    sizepixels: cfloat;
                                    fontcfg: ptr Imfontconfig;
                                    glyphranges: ptr Imwchar): ptr Imfont {.
    cdecl, importc: "ImFontAtlas_AddFontFromFileTTF".}
proc Imfontatlasaddfontfrommemoryttf*(self: ptr Imfontatlas; fontdata: pointer;
                                      fontdatasize: cint; sizepixels: cfloat;
                                      fontcfg: ptr Imfontconfig;
                                      glyphranges: ptr Imwchar): ptr Imfont {.
    cdecl, importc: "ImFontAtlas_AddFontFromMemoryTTF".}
proc Imfontatlasaddfontfrommemorycompressedttf*(self: ptr Imfontatlas;
    compressedfontdata: pointer; compressedfontdatasize: cint;
    sizepixels: cfloat; fontcfg: ptr Imfontconfig; glyphranges: ptr Imwchar): ptr Imfont {.
    cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedTTF".}
proc Imfontatlasaddfontfrommemorycompressedbase85ttf*(self: ptr Imfontatlas;
    compressedfontdatabase85: cstring; sizepixels: cfloat;
    fontcfg: ptr Imfontconfig; glyphranges: ptr Imwchar): ptr Imfont {.cdecl,
    importc: "ImFontAtlas_AddFontFromMemoryCompressedBase85TTF".}
proc Imfontatlasclearinputdata*(self: ptr Imfontatlas): void {.cdecl,
    importc: "ImFontAtlas_ClearInputData".}
proc Imfontatlascleartexdata*(self: ptr Imfontatlas): void {.cdecl,
    importc: "ImFontAtlas_ClearTexData".}
proc Imfontatlasclearfonts*(self: ptr Imfontatlas): void {.cdecl,
    importc: "ImFontAtlas_ClearFonts".}
proc Imfontatlasclear*(self: ptr Imfontatlas): void {.cdecl,
    importc: "ImFontAtlas_Clear".}
proc Imfontatlasbuild*(self: ptr Imfontatlas): bool {.cdecl,
    importc: "ImFontAtlas_Build".}
proc Imfontatlasgettexdataasalpha8*(self: ptr Imfontatlas;
                                    outpixels: ptr ptr uint8;
                                    outwidth: ptr cint; outheight: ptr cint;
                                    outbytesperpixel: ptr cint): void {.cdecl,
    importc: "ImFontAtlas_GetTexDataAsAlpha8".}
proc Imfontatlasgettexdataasrgba32*(self: ptr Imfontatlas;
                                    outpixels: ptr ptr uint8;
                                    outwidth: ptr cint; outheight: ptr cint;
                                    outbytesperpixel: ptr cint): void {.cdecl,
    importc: "ImFontAtlas_GetTexDataAsRGBA32".}
proc Imfontatlasisbuilt*(self: ptr Imfontatlas): bool {.cdecl,
    importc: "ImFontAtlas_IsBuilt".}
proc Imfontatlassettexid*(self: ptr Imfontatlas; id: Imtextureid): void {.cdecl,
    importc: "ImFontAtlas_SetTexID".}
proc Imfontatlasgetglyphrangesdefault*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesDefault".}
proc Imfontatlasgetglyphrangesgreek*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesGreek".}
proc Imfontatlasgetglyphrangeskorean*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesKorean".}
proc Imfontatlasgetglyphrangesjapanese*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesJapanese".}
proc Imfontatlasgetglyphrangeschinesefull*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseFull".}
proc Imfontatlasgetglyphrangeschinesesimplifiedcommon*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon".}
proc Imfontatlasgetglyphrangescyrillic*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesCyrillic".}
proc Imfontatlasgetglyphrangesthai*(self: ptr Imfontatlas): ptr Imwchar {.cdecl,
    importc: "ImFontAtlas_GetGlyphRangesThai".}
proc Imfontatlasgetglyphrangesvietnamese*(self: ptr Imfontatlas): ptr Imwchar {.
    cdecl, importc: "ImFontAtlas_GetGlyphRangesVietnamese".}
proc Imfontatlasaddcustomrectregular*(self: ptr Imfontatlas; width: cint;
                                      height: cint): cint {.cdecl,
    importc: "ImFontAtlas_AddCustomRectRegular".}
proc Imfontatlasaddcustomrectfontglyph*(self: ptr Imfontatlas; font: ptr Imfont;
                                        id: Imwchar; width: cint; height: cint;
                                        advancex: cfloat; offset: Imvec2): cint {.
    cdecl, importc: "ImFontAtlas_AddCustomRectFontGlyph".}
proc Imfontatlasgetcustomrectbyindex*(self: ptr Imfontatlas; index: cint): ptr Imfontatlascustomrect {.
    cdecl, importc: "ImFontAtlas_GetCustomRectByIndex".}
proc Imfontatlascalccustomrectuv*(self: ptr Imfontatlas;
                                  rect: ptr Imfontatlascustomrect;
                                  outuvmin: ptr Imvec2; outuvmax: ptr Imvec2): void {.
    cdecl, importc: "ImFontAtlas_CalcCustomRectUV".}
proc Imfontatlasgetmousecursortexdata*(self: ptr Imfontatlas;
                                       cursor: Imguimousecursor;
                                       outoffset: ptr Imvec2;
                                       outsize: ptr Imvec2;
                                       outuvborder: array[2'i64, Imvec2];
                                       outuvfill: array[2'i64, Imvec2]): bool {.
    cdecl, importc: "ImFontAtlas_GetMouseCursorTexData".}
proc Imfontimfont*(): ptr Imfont {.cdecl, importc: "ImFont_ImFont".}
proc Imfontdestroy*(self: ptr Imfont): void {.cdecl, importc: "ImFont_destroy".}
proc Imfontfindglyph*(self: ptr Imfont; c: Imwchar): ptr Imfontglyph {.cdecl,
    importc: "ImFont_FindGlyph".}
proc Imfontfindglyphnofallback*(self: ptr Imfont; c: Imwchar): ptr Imfontglyph {.
    cdecl, importc: "ImFont_FindGlyphNoFallback".}
proc Imfontgetcharadvance*(self: ptr Imfont; c: Imwchar): cfloat {.cdecl,
    importc: "ImFont_GetCharAdvance".}
proc Imfontisloaded*(self: ptr Imfont): bool {.cdecl, importc: "ImFont_IsLoaded".}
proc Imfontgetdebugname*(self: ptr Imfont): cstring {.cdecl,
    importc: "ImFont_GetDebugName".}
proc Imfontcalctextsizea*(pout: ptr Imvec2; self: ptr Imfont; size: cfloat;
                          maxwidth: cfloat; wrapwidth: cfloat;
                          textbegin: cstring; textend: cstring;
                          remaining: ptr cstring): void {.cdecl,
    importc: "ImFont_CalcTextSizeA".}
proc Imfontcalcwordwrappositiona*(self: ptr Imfont; scale: cfloat;
                                  text: cstring; textend: cstring;
                                  wrapwidth: cfloat): cstring {.cdecl,
    importc: "ImFont_CalcWordWrapPositionA".}
proc Imfontrenderchar*(self: ptr Imfont; drawlist: ptr Imdrawlist; size: cfloat;
                       pos: Imvec2; col: Imu32; c: Imwchar): void {.cdecl,
    importc: "ImFont_RenderChar".}
proc Imfontrendertext*(self: ptr Imfont; drawlist: ptr Imdrawlist; size: cfloat;
                       pos: Imvec2; col: Imu32; cliprect: Imvec4;
                       textbegin: cstring; textend: cstring; wrapwidth: cfloat;
                       cpufineclip: bool): void {.cdecl,
    importc: "ImFont_RenderText".}
proc Imfontbuildlookuptable*(self: ptr Imfont): void {.cdecl,
    importc: "ImFont_BuildLookupTable".}
proc Imfontclearoutputdata*(self: ptr Imfont): void {.cdecl,
    importc: "ImFont_ClearOutputData".}
proc Imfontgrowindex*(self: ptr Imfont; newsize: cint): void {.cdecl,
    importc: "ImFont_GrowIndex".}
proc Imfontaddglyph*(self: ptr Imfont; srccfg: ptr Imfontconfig; c: Imwchar;
                     x0: cfloat; y0: cfloat; x1: cfloat; y1: cfloat; u0: cfloat;
                     v0: cfloat; u1: cfloat; v1: cfloat; advancex: cfloat): void {.
    cdecl, importc: "ImFont_AddGlyph".}
proc Imfontaddremapchar*(self: ptr Imfont; dst: Imwchar; src: Imwchar;
                         overwritedst: bool): void {.cdecl,
    importc: "ImFont_AddRemapChar".}
proc Imfontsetglyphvisible*(self: ptr Imfont; c: Imwchar; visible: bool): void {.
    cdecl, importc: "ImFont_SetGlyphVisible".}
proc Imfontisglyphrangeunused*(self: ptr Imfont; cbegin: cuint; clast: cuint): bool {.
    cdecl, importc: "ImFont_IsGlyphRangeUnused".}
proc Imguiviewportimguiviewport*(): ptr Imguiviewport {.cdecl,
    importc: "ImGuiViewport_ImGuiViewport".}
proc Imguiviewportdestroy*(self: ptr Imguiviewport): void {.cdecl,
    importc: "ImGuiViewport_destroy".}
proc Imguiviewportgetcenter*(pout: ptr Imvec2; self: ptr Imguiviewport): void {.
    cdecl, importc: "ImGuiViewport_GetCenter".}
proc Imguiviewportgetworkcenter*(pout: ptr Imvec2; self: ptr Imguiviewport): void {.
    cdecl, importc: "ImGuiViewport_GetWorkCenter".}
proc Imguiplatformioimguiplatformio*(): ptr Imguiplatformio {.cdecl,
    importc: "ImGuiPlatformIO_ImGuiPlatformIO".}
proc Imguiplatformiodestroy*(self: ptr Imguiplatformio): void {.cdecl,
    importc: "ImGuiPlatformIO_destroy".}
proc Imguiplatformmonitorimguiplatformmonitor*(): ptr Imguiplatformmonitor {.
    cdecl, importc: "ImGuiPlatformMonitor_ImGuiPlatformMonitor".}
proc Imguiplatformmonitordestroy*(self: ptr Imguiplatformmonitor): void {.cdecl,
    importc: "ImGuiPlatformMonitor_destroy".}
proc Imguiplatformimedataimguiplatformimedata*(): ptr Imguiplatformimedata {.
    cdecl, importc: "ImGuiPlatformImeData_ImGuiPlatformImeData".}
proc Imguiplatformimedatadestroy*(self: ptr Imguiplatformimedata): void {.cdecl,
    importc: "ImGuiPlatformImeData_destroy".}
proc igimhashdata*(data: pointer; datasize: csize_t; seed: Imguiid): Imguiid {.
    cdecl, importc: "igImHashData".}
proc igimhashstr*(data: cstring; datasize: csize_t; seed: Imguiid): Imguiid {.
    cdecl, importc: "igImHashStr".}
proc igimqsort*(base: pointer; count: csize_t; sizeofelement: csize_t;
                comparefunc: proc (a0: pointer; a1: pointer): cint {.cdecl.}): void {.
    cdecl, importc: "igImQsort".}
proc igimalphablendcolors*(cola: Imu32; colb: Imu32): Imu32 {.cdecl,
    importc: "igImAlphaBlendColors".}
proc igimispoweroftwoint*(v: cint): bool {.cdecl,
    importc: "igImIsPowerOfTwo_Int".}
proc igimispoweroftwou64*(v: Imu64): bool {.cdecl,
    importc: "igImIsPowerOfTwo_U64".}
proc igimupperpoweroftwo*(v: cint): cint {.cdecl, importc: "igImUpperPowerOfTwo".}
proc igimstricmp*(str1: cstring; str2: cstring): cint {.cdecl,
    importc: "igImStricmp".}
proc igimstrnicmp*(str1: cstring; str2: cstring; count: csize_t): cint {.cdecl,
    importc: "igImStrnicmp".}
proc igimstrncpy*(dst: cstring; src: cstring; count: csize_t): void {.cdecl,
    importc: "igImStrncpy".}
proc igimstrdup*(str: cstring): cstring {.cdecl, importc: "igImStrdup".}
proc igimstrdupcpy*(dst: cstring; pdstsize: ptr csize_t; str: cstring): cstring {.
    cdecl, importc: "igImStrdupcpy".}
proc igimstrchrrange*(strbegin: cstring; strend: cstring; c: cschar): cstring {.
    cdecl, importc: "igImStrchrRange".}
proc igimstreolrange*(str: cstring; strend: cstring): cstring {.cdecl,
    importc: "igImStreolRange".}
proc igimstristr*(haystack: cstring; haystackend: cstring; needle: cstring;
                  needleend: cstring): cstring {.cdecl, importc: "igImStristr".}
proc igimstrtrimblanks*(str: cstring): void {.cdecl,
    importc: "igImStrTrimBlanks".}
proc igimstrskipblank*(str: cstring): cstring {.cdecl,
    importc: "igImStrSkipBlank".}
proc igimstrlenw*(str: ptr Imwchar): cint {.cdecl, importc: "igImStrlenW".}
proc igimstrbolw*(bufmidline: ptr Imwchar; bufbegin: ptr Imwchar): ptr Imwchar {.
    cdecl, importc: "igImStrbolW".}
proc igimtoupper*(c: cschar): cschar {.cdecl, importc: "igImToUpper".}
proc igimcharisblanka*(c: cschar): bool {.cdecl, importc: "igImCharIsBlankA".}
proc igimcharisblankw*(c: cuint): bool {.cdecl, importc: "igImCharIsBlankW".}
proc igimformatstring*(buf: cstring; bufsize: csize_t; fmt: cstring): cint {.
    cdecl, varargs, importc: "igImFormatString".}
proc igimformatstringv*(buf: cstring; bufsize: csize_t; fmt: cstring): cint {.
    cdecl, varargs, importc: "igImFormatStringV".}
proc igimformatstringtotempbuffer*(outbuf: ptr cstring; outbufend: ptr cstring;
                                   fmt: cstring): void {.cdecl, varargs,
    importc: "igImFormatStringToTempBuffer".}
proc igimformatstringtotempbufferv*(outbuf: ptr cstring; outbufend: ptr cstring;
                                    fmt: cstring): void {.cdecl, varargs,
    importc: "igImFormatStringToTempBufferV".}
proc igimparseformatfindstart*(format: cstring): cstring {.cdecl,
    importc: "igImParseFormatFindStart".}
proc igimparseformatfindend*(format: cstring): cstring {.cdecl,
    importc: "igImParseFormatFindEnd".}
proc igimparseformattrimdecorations*(format: cstring; buf: cstring;
                                     bufsize: csize_t): cstring {.cdecl,
    importc: "igImParseFormatTrimDecorations".}
proc igimparseformatsanitizeforprinting*(fmtin: cstring; fmtout: cstring;
    fmtoutsize: csize_t): void {.cdecl,
                                 importc: "igImParseFormatSanitizeForPrinting".}
proc igimparseformatsanitizeforscanning*(fmtin: cstring; fmtout: cstring;
    fmtoutsize: csize_t): cstring {.cdecl, importc: "igImParseFormatSanitizeForScanning".}
proc igimparseformatprecision*(format: cstring; defaultvalue: cint): cint {.
    cdecl, importc: "igImParseFormatPrecision".}
proc igimtextchartoutf8*(outbuf: array[5'i64, cschar]; c: cuint): cstring {.
    cdecl, importc: "igImTextCharToUtf8".}
proc igimtextstrtoutf8*(outbuf: cstring; outbufsize: cint; intext: ptr Imwchar;
                        intextend: ptr Imwchar): cint {.cdecl,
    importc: "igImTextStrToUtf8".}
proc igimtextcharfromutf8*(outchar: ptr cuint; intext: cstring;
                           intextend: cstring): cint {.cdecl,
    importc: "igImTextCharFromUtf8".}
proc igimtextstrfromutf8*(outbuf: ptr Imwchar; outbufsize: cint;
                          intext: cstring; intextend: cstring;
                          inremaining: ptr cstring): cint {.cdecl,
    importc: "igImTextStrFromUtf8".}
proc igimtextcountcharsfromutf8*(intext: cstring; intextend: cstring): cint {.
    cdecl, importc: "igImTextCountCharsFromUtf8".}
proc igimtextcountutf8bytesfromchar*(intext: cstring; intextend: cstring): cint {.
    cdecl, importc: "igImTextCountUtf8BytesFromChar".}
proc igimtextcountutf8bytesfromstr*(intext: ptr Imwchar; intextend: ptr Imwchar): cint {.
    cdecl, importc: "igImTextCountUtf8BytesFromStr".}
proc igimtextfindpreviousutf8codepoint*(intextstart: cstring;
                                        intextcurr: cstring): cstring {.cdecl,
    importc: "igImTextFindPreviousUtf8Codepoint".}
proc igimtextcountlines*(intext: cstring; intextend: cstring): cint {.cdecl,
    importc: "igImTextCountLines".}
proc igimfileopen*(filename: cstring; mode: cstring): Imfilehandle {.cdecl,
    importc: "igImFileOpen".}
proc igimfileclose*(file: Imfilehandle): bool {.cdecl, importc: "igImFileClose".}
proc igimfilegetsize*(file: Imfilehandle): Imu64 {.cdecl,
    importc: "igImFileGetSize".}
proc igimfileread*(data: pointer; size: Imu64; count: Imu64; file: Imfilehandle): Imu64 {.
    cdecl, importc: "igImFileRead".}
proc igimfilewrite*(data: pointer; size: Imu64; count: Imu64; file: Imfilehandle): Imu64 {.
    cdecl, importc: "igImFileWrite".}
proc igimfileloadtomemory*(filename: cstring; mode: cstring;
                           outfilesize: ptr csize_t; paddingbytes: cint): pointer {.
    cdecl, importc: "igImFileLoadToMemory".}
proc igimpowfloat*(x: cfloat; y: cfloat): cfloat {.cdecl,
    importc: "igImPow_Float".}
proc igimpowdouble*(x: cdouble; y: cdouble): cdouble {.cdecl,
    importc: "igImPow_double".}
proc igimlogfloat*(x: cfloat): cfloat {.cdecl, importc: "igImLog_Float".}
proc igimlogdouble*(x: cdouble): cdouble {.cdecl, importc: "igImLog_double".}
proc igimabsint*(x: cint): cint {.cdecl, importc: "igImAbs_Int".}
proc igimabsfloat*(x: cfloat): cfloat {.cdecl, importc: "igImAbs_Float".}
proc igimabsdouble*(x: cdouble): cdouble {.cdecl, importc: "igImAbs_double".}
proc igimsignfloat*(x: cfloat): cfloat {.cdecl, importc: "igImSign_Float".}
proc igimsigndouble*(x: cdouble): cdouble {.cdecl, importc: "igImSign_double".}
proc igimrsqrtfloat*(x: cfloat): cfloat {.cdecl, importc: "igImRsqrt_Float".}
proc igimrsqrtdouble*(x: cdouble): cdouble {.cdecl, importc: "igImRsqrt_double".}
proc igimmin*(pout: ptr Imvec2; lhs: Imvec2; rhs: Imvec2): void {.cdecl,
    importc: "igImMin".}
proc igimmax*(pout: ptr Imvec2; lhs: Imvec2; rhs: Imvec2): void {.cdecl,
    importc: "igImMax".}
proc igimclamp*(pout: ptr Imvec2; v: Imvec2; mn: Imvec2; mx: Imvec2): void {.
    cdecl, importc: "igImClamp".}
proc igimlerpvec2float*(pout: ptr Imvec2; a: Imvec2; b: Imvec2; t: cfloat): void {.
    cdecl, importc: "igImLerp_Vec2Float".}
proc igimlerpvec2vec2*(pout: ptr Imvec2; a: Imvec2; b: Imvec2; t: Imvec2): void {.
    cdecl, importc: "igImLerp_Vec2Vec2".}
proc igimlerpvec4*(pout: ptr Imvec4; a: Imvec4; b: Imvec4; t: cfloat): void {.
    cdecl, importc: "igImLerp_Vec4".}
proc igimsaturate*(f: cfloat): cfloat {.cdecl, importc: "igImSaturate".}
proc igimlengthsqrvec2*(lhs: Imvec2): cfloat {.cdecl,
    importc: "igImLengthSqr_Vec2".}
proc igimlengthsqrvec4*(lhs: Imvec4): cfloat {.cdecl,
    importc: "igImLengthSqr_Vec4".}
proc igiminvlength*(lhs: Imvec2; failvalue: cfloat): cfloat {.cdecl,
    importc: "igImInvLength".}
proc igimtruncfloat*(f: cfloat): cfloat {.cdecl, importc: "igImTrunc_Float".}
proc igimtruncvec2*(pout: ptr Imvec2; v: Imvec2): void {.cdecl,
    importc: "igImTrunc_Vec2".}
proc igimfloorfloat*(f: cfloat): cfloat {.cdecl, importc: "igImFloor_Float".}
proc igimfloorvec2*(pout: ptr Imvec2; v: Imvec2): void {.cdecl,
    importc: "igImFloor_Vec2".}
proc igimmodpositive*(a: cint; b: cint): cint {.cdecl,
    importc: "igImModPositive".}
proc igimdot*(a: Imvec2; b: Imvec2): cfloat {.cdecl, importc: "igImDot".}
proc igimrotate*(pout: ptr Imvec2; v: Imvec2; cosa: cfloat; sina: cfloat): void {.
    cdecl, importc: "igImRotate".}
proc igimlinearsweep*(current: cfloat; target: cfloat; speed: cfloat): cfloat {.
    cdecl, importc: "igImLinearSweep".}
proc igimmul*(pout: ptr Imvec2; lhs: Imvec2; rhs: Imvec2): void {.cdecl,
    importc: "igImMul".}
proc igimisfloataboveguaranteedintegerprecision*(f: cfloat): bool {.cdecl,
    importc: "igImIsFloatAboveGuaranteedIntegerPrecision".}
proc igimexponentialmovingaverage*(avg: cfloat; sample: cfloat; n: cint): cfloat {.
    cdecl, importc: "igImExponentialMovingAverage".}
proc igimbeziercubiccalc*(pout: ptr Imvec2; p1: Imvec2; p2: Imvec2; p3: Imvec2;
                          p4: Imvec2; t: cfloat): void {.cdecl,
    importc: "igImBezierCubicCalc".}
proc igimbeziercubicclosestpoint*(pout: ptr Imvec2; p1: Imvec2; p2: Imvec2;
                                  p3: Imvec2; p4: Imvec2; p: Imvec2;
                                  numsegments: cint): void {.cdecl,
    importc: "igImBezierCubicClosestPoint".}
proc igimbeziercubicclosestpointcasteljau*(pout: ptr Imvec2; p1: Imvec2;
    p2: Imvec2; p3: Imvec2; p4: Imvec2; p: Imvec2; tesstol: cfloat): void {.
    cdecl, importc: "igImBezierCubicClosestPointCasteljau".}
proc igimbezierquadraticcalc*(pout: ptr Imvec2; p1: Imvec2; p2: Imvec2;
                              p3: Imvec2; t: cfloat): void {.cdecl,
    importc: "igImBezierQuadraticCalc".}
proc igimlineclosestpoint*(pout: ptr Imvec2; a: Imvec2; b: Imvec2; p: Imvec2): void {.
    cdecl, importc: "igImLineClosestPoint".}
proc igimtrianglecontainspoint*(a: Imvec2; b: Imvec2; c: Imvec2; p: Imvec2): bool {.
    cdecl, importc: "igImTriangleContainsPoint".}
proc igimtriangleclosestpoint*(pout: ptr Imvec2; a: Imvec2; b: Imvec2;
                               c: Imvec2; p: Imvec2): void {.cdecl,
    importc: "igImTriangleClosestPoint".}
proc igimtrianglebarycentriccoords*(a: Imvec2; b: Imvec2; c: Imvec2; p: Imvec2;
                                    outu: ptr cfloat; outv: ptr cfloat;
                                    outw: ptr cfloat): void {.cdecl,
    importc: "igImTriangleBarycentricCoords".}
proc igimtrianglearea*(a: Imvec2; b: Imvec2; c: Imvec2): cfloat {.cdecl,
    importc: "igImTriangleArea".}
proc igimtriangleisclockwise*(a: Imvec2; b: Imvec2; c: Imvec2): bool {.cdecl,
    importc: "igImTriangleIsClockwise".}
proc Imvec1imvec1nil*(): ptr Imvec1 {.cdecl, importc: "ImVec1_ImVec1_Nil".}
proc Imvec1destroy*(self: ptr Imvec1): void {.cdecl, importc: "ImVec1_destroy".}
proc Imvec1imvec1float*(internalx: cfloat): ptr Imvec1 {.cdecl,
    importc: "ImVec1_ImVec1_Float".}
proc Imvec2ihimvec2ihnil*(): ptr Imvec2ih {.cdecl,
    importc: "ImVec2ih_ImVec2ih_Nil".}
proc Imvec2ihdestroy*(self: ptr Imvec2ih): void {.cdecl,
    importc: "ImVec2ih_destroy".}
proc Imvec2ihimvec2ihshort*(internalx: cshort; internaly: cshort): ptr Imvec2ih {.
    cdecl, importc: "ImVec2ih_ImVec2ih_short".}
proc Imvec2ihimvec2ihvec2*(rhs: Imvec2): ptr Imvec2ih {.cdecl,
    importc: "ImVec2ih_ImVec2ih_Vec2".}
proc Imrectimrectnil*(): ptr Imrect {.cdecl, importc: "ImRect_ImRect_Nil".}
proc Imrectdestroy*(self: ptr Imrect): void {.cdecl, importc: "ImRect_destroy".}
proc Imrectimrectvec2*(min: Imvec2; max: Imvec2): ptr Imrect {.cdecl,
    importc: "ImRect_ImRect_Vec2".}
proc Imrectimrectvec4*(v: Imvec4): ptr Imrect {.cdecl,
    importc: "ImRect_ImRect_Vec4".}
proc Imrectimrectfloat*(x1: cfloat; y1: cfloat; x2: cfloat; y2: cfloat): ptr Imrect {.
    cdecl, importc: "ImRect_ImRect_Float".}
proc Imrectgetcenter*(pout: ptr Imvec2; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_GetCenter".}
proc Imrectgetsize*(pout: ptr Imvec2; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_GetSize".}
proc Imrectgetwidth*(self: ptr Imrect): cfloat {.cdecl,
    importc: "ImRect_GetWidth".}
proc Imrectgetheight*(self: ptr Imrect): cfloat {.cdecl,
    importc: "ImRect_GetHeight".}
proc Imrectgetarea*(self: ptr Imrect): cfloat {.cdecl, importc: "ImRect_GetArea".}
proc Imrectgettl*(pout: ptr Imvec2; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_GetTL".}
proc Imrectgettr*(pout: ptr Imvec2; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_GetTR".}
proc Imrectgetbl*(pout: ptr Imvec2; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_GetBL".}
proc Imrectgetbr*(pout: ptr Imvec2; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_GetBR".}
proc Imrectcontainsvec2*(self: ptr Imrect; p: Imvec2): bool {.cdecl,
    importc: "ImRect_Contains_Vec2".}
proc Imrectcontainsrect*(self: ptr Imrect; r: Imrect): bool {.cdecl,
    importc: "ImRect_Contains_Rect".}
proc Imrectcontainswithpad*(self: ptr Imrect; p: Imvec2; pad: Imvec2): bool {.
    cdecl, importc: "ImRect_ContainsWithPad".}
proc Imrectoverlaps*(self: ptr Imrect; r: Imrect): bool {.cdecl,
    importc: "ImRect_Overlaps".}
proc Imrectaddvec2*(self: ptr Imrect; p: Imvec2): void {.cdecl,
    importc: "ImRect_Add_Vec2".}
proc Imrectaddrect*(self: ptr Imrect; r: Imrect): void {.cdecl,
    importc: "ImRect_Add_Rect".}
proc Imrectexpandfloat*(self: ptr Imrect; amount: cfloat): void {.cdecl,
    importc: "ImRect_Expand_Float".}
proc Imrectexpandvec2*(self: ptr Imrect; amount: Imvec2): void {.cdecl,
    importc: "ImRect_Expand_Vec2".}
proc Imrecttranslate*(self: ptr Imrect; d: Imvec2): void {.cdecl,
    importc: "ImRect_Translate".}
proc Imrecttranslatex*(self: ptr Imrect; dx: cfloat): void {.cdecl,
    importc: "ImRect_TranslateX".}
proc Imrecttranslatey*(self: ptr Imrect; dy: cfloat): void {.cdecl,
    importc: "ImRect_TranslateY".}
proc Imrectclipwith*(self: ptr Imrect; r: Imrect): void {.cdecl,
    importc: "ImRect_ClipWith".}
proc Imrectclipwithfull*(self: ptr Imrect; r: Imrect): void {.cdecl,
    importc: "ImRect_ClipWithFull".}
proc Imrectfloor*(self: ptr Imrect): void {.cdecl, importc: "ImRect_Floor".}
proc Imrectisinverted*(self: ptr Imrect): bool {.cdecl,
    importc: "ImRect_IsInverted".}
proc Imrecttovec4*(pout: ptr Imvec4; self: ptr Imrect): void {.cdecl,
    importc: "ImRect_ToVec4".}
proc igimbitarraygetstoragesizeinbytes*(bitcount: cint): csize_t {.cdecl,
    importc: "igImBitArrayGetStorageSizeInBytes".}
proc igimbitarrayclearallbits*(arr: ptr Imu32; bitcount: cint): void {.cdecl,
    importc: "igImBitArrayClearAllBits".}
proc igimbitarraytestbit*(arr: ptr Imu32; n: cint): bool {.cdecl,
    importc: "igImBitArrayTestBit".}
proc igimbitarrayclearbit*(arr: ptr Imu32; n: cint): void {.cdecl,
    importc: "igImBitArrayClearBit".}
proc igimbitarraysetbit*(arr: ptr Imu32; n: cint): void {.cdecl,
    importc: "igImBitArraySetBit".}
proc igimbitarraysetbitrange*(arr: ptr Imu32; n: cint; n2: cint): void {.cdecl,
    importc: "igImBitArraySetBitRange".}
proc Imbitvectorcreate*(self: ptr Imbitvector; sz: cint): void {.cdecl,
    importc: "ImBitVector_Create".}
proc Imbitvectorclear*(self: ptr Imbitvector): void {.cdecl,
    importc: "ImBitVector_Clear".}
proc Imbitvectortestbit*(self: ptr Imbitvector; n: cint): bool {.cdecl,
    importc: "ImBitVector_TestBit".}
proc Imbitvectorsetbit*(self: ptr Imbitvector; n: cint): void {.cdecl,
    importc: "ImBitVector_SetBit".}
proc Imbitvectorclearbit*(self: ptr Imbitvector; n: cint): void {.cdecl,
    importc: "ImBitVector_ClearBit".}
proc Imguitextindexclear*(self: ptr Imguitextindex): void {.cdecl,
    importc: "ImGuiTextIndex_clear".}
proc Imguitextindexsize*(self: ptr Imguitextindex): cint {.cdecl,
    importc: "ImGuiTextIndex_size".}
proc Imguitextindexgetlinebegin*(self: ptr Imguitextindex; base: cstring;
                                 n: cint): cstring {.cdecl,
    importc: "ImGuiTextIndex_get_line_begin".}
proc Imguitextindexgetlineend*(self: ptr Imguitextindex; base: cstring; n: cint): cstring {.
    cdecl, importc: "ImGuiTextIndex_get_line_end".}
proc Imguitextindexappend*(self: ptr Imguitextindex; base: cstring;
                           oldsize: cint; newsize: cint): void {.cdecl,
    importc: "ImGuiTextIndex_append".}
proc Imdrawlistshareddataimdrawlistshareddata*(): ptr Imdrawlistshareddata {.
    cdecl, importc: "ImDrawListSharedData_ImDrawListSharedData".}
proc Imdrawlistshareddatadestroy*(self: ptr Imdrawlistshareddata): void {.cdecl,
    importc: "ImDrawListSharedData_destroy".}
proc Imdrawlistshareddatasetcircletessellationmaxerror*(
    self: ptr Imdrawlistshareddata; maxerror: cfloat): void {.cdecl,
    importc: "ImDrawListSharedData_SetCircleTessellationMaxError".}
proc Imdrawdatabuilderimdrawdatabuilder*(): ptr Imdrawdatabuilder {.cdecl,
    importc: "ImDrawDataBuilder_ImDrawDataBuilder".}
proc Imdrawdatabuilderdestroy*(self: ptr Imdrawdatabuilder): void {.cdecl,
    importc: "ImDrawDataBuilder_destroy".}
proc Imguistylemodimguistylemodint*(idx: Imguistylevar; v: cint): ptr Imguistylemod {.
    cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Int".}
proc Imguistylemoddestroy*(self: ptr Imguistylemod): void {.cdecl,
    importc: "ImGuiStyleMod_destroy".}
proc Imguistylemodimguistylemodfloat*(idx: Imguistylevar; v: cfloat): ptr Imguistylemod {.
    cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Float".}
proc Imguistylemodimguistylemodvec2*(idx: Imguistylevar; v: Imvec2): ptr Imguistylemod {.
    cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Vec2".}
proc Imguicombopreviewdataimguicombopreviewdata*(): ptr Imguicombopreviewdata {.
    cdecl, importc: "ImGuiComboPreviewData_ImGuiComboPreviewData".}
proc Imguicombopreviewdatadestroy*(self: ptr Imguicombopreviewdata): void {.
    cdecl, importc: "ImGuiComboPreviewData_destroy".}
proc Imguimenucolumnsimguimenucolumns*(): ptr Imguimenucolumns {.cdecl,
    importc: "ImGuiMenuColumns_ImGuiMenuColumns".}
proc Imguimenucolumnsdestroy*(self: ptr Imguimenucolumns): void {.cdecl,
    importc: "ImGuiMenuColumns_destroy".}
proc Imguimenucolumnsupdate*(self: ptr Imguimenucolumns; spacing: cfloat;
                             windowreappearing: bool): void {.cdecl,
    importc: "ImGuiMenuColumns_Update".}
proc Imguimenucolumnsdeclcolumns*(self: ptr Imguimenucolumns; wicon: cfloat;
                                  wlabel: cfloat; wshortcut: cfloat;
                                  wmark: cfloat): cfloat {.cdecl,
    importc: "ImGuiMenuColumns_DeclColumns".}
proc Imguimenucolumnscalcnexttotalwidth*(self: ptr Imguimenucolumns;
    updateoffsets: bool): void {.cdecl,
                                 importc: "ImGuiMenuColumns_CalcNextTotalWidth".}
proc Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate*(): ptr Imguiinputtextdeactivatedstate {.
    cdecl,
    importc: "ImGuiInputTextDeactivatedState_ImGuiInputTextDeactivatedState".}
proc Imguiinputtextdeactivatedstatedestroy*(
    self: ptr Imguiinputtextdeactivatedstate): void {.cdecl,
    importc: "ImGuiInputTextDeactivatedState_destroy".}
proc Imguiinputtextdeactivatedstateclearfreememory*(
    self: ptr Imguiinputtextdeactivatedstate): void {.cdecl,
    importc: "ImGuiInputTextDeactivatedState_ClearFreeMemory".}
proc Imguiinputtextstateimguiinputtextstate*(): ptr Imguiinputtextstate {.cdecl,
    importc: "ImGuiInputTextState_ImGuiInputTextState".}
proc Imguiinputtextstatedestroy*(self: ptr Imguiinputtextstate): void {.cdecl,
    importc: "ImGuiInputTextState_destroy".}
proc Imguiinputtextstatecleartext*(self: ptr Imguiinputtextstate): void {.cdecl,
    importc: "ImGuiInputTextState_ClearText".}
proc Imguiinputtextstateclearfreememory*(self: ptr Imguiinputtextstate): void {.
    cdecl, importc: "ImGuiInputTextState_ClearFreeMemory".}
proc Imguiinputtextstategetundoavailcount*(self: ptr Imguiinputtextstate): cint {.
    cdecl, importc: "ImGuiInputTextState_GetUndoAvailCount".}
proc Imguiinputtextstategetredoavailcount*(self: ptr Imguiinputtextstate): cint {.
    cdecl, importc: "ImGuiInputTextState_GetRedoAvailCount".}
proc Imguiinputtextstateonkeypressed*(self: ptr Imguiinputtextstate; key: cint): void {.
    cdecl, importc: "ImGuiInputTextState_OnKeyPressed".}
proc Imguiinputtextstatecursoranimreset*(self: ptr Imguiinputtextstate): void {.
    cdecl, importc: "ImGuiInputTextState_CursorAnimReset".}
proc Imguiinputtextstatecursorclamp*(self: ptr Imguiinputtextstate): void {.
    cdecl, importc: "ImGuiInputTextState_CursorClamp".}
proc Imguiinputtextstatehasselection*(self: ptr Imguiinputtextstate): bool {.
    cdecl, importc: "ImGuiInputTextState_HasSelection".}
proc Imguiinputtextstateclearselection*(self: ptr Imguiinputtextstate): void {.
    cdecl, importc: "ImGuiInputTextState_ClearSelection".}
proc Imguiinputtextstategetcursorpos*(self: ptr Imguiinputtextstate): cint {.
    cdecl, importc: "ImGuiInputTextState_GetCursorPos".}
proc Imguiinputtextstategetselectionstart*(self: ptr Imguiinputtextstate): cint {.
    cdecl, importc: "ImGuiInputTextState_GetSelectionStart".}
proc Imguiinputtextstategetselectionend*(self: ptr Imguiinputtextstate): cint {.
    cdecl, importc: "ImGuiInputTextState_GetSelectionEnd".}
proc Imguiinputtextstateselectall*(self: ptr Imguiinputtextstate): void {.cdecl,
    importc: "ImGuiInputTextState_SelectAll".}
proc Imguiinputtextstatereloaduserbufandselectall*(self: ptr Imguiinputtextstate): void {.
    cdecl, importc: "ImGuiInputTextState_ReloadUserBufAndSelectAll".}
proc Imguiinputtextstatereloaduserbufandkeepselection*(
    self: ptr Imguiinputtextstate): void {.cdecl,
    importc: "ImGuiInputTextState_ReloadUserBufAndKeepSelection".}
proc Imguiinputtextstatereloaduserbufandmovetoend*(self: ptr Imguiinputtextstate): void {.
    cdecl, importc: "ImGuiInputTextState_ReloadUserBufAndMoveToEnd".}
proc Imguinextwindowdataimguinextwindowdata*(): ptr Imguinextwindowdata {.cdecl,
    importc: "ImGuiNextWindowData_ImGuiNextWindowData".}
proc Imguinextwindowdatadestroy*(self: ptr Imguinextwindowdata): void {.cdecl,
    importc: "ImGuiNextWindowData_destroy".}
proc Imguinextwindowdataclearflags*(self: ptr Imguinextwindowdata): void {.
    cdecl, importc: "ImGuiNextWindowData_ClearFlags".}
proc Imguinextitemdataimguinextitemdata*(): ptr Imguinextitemdata {.cdecl,
    importc: "ImGuiNextItemData_ImGuiNextItemData".}
proc Imguinextitemdatadestroy*(self: ptr Imguinextitemdata): void {.cdecl,
    importc: "ImGuiNextItemData_destroy".}
proc Imguinextitemdataclearflags*(self: ptr Imguinextitemdata): void {.cdecl,
    importc: "ImGuiNextItemData_ClearFlags".}
proc Imguilastitemdataimguilastitemdata*(): ptr Imguilastitemdata {.cdecl,
    importc: "ImGuiLastItemData_ImGuiLastItemData".}
proc Imguilastitemdatadestroy*(self: ptr Imguilastitemdata): void {.cdecl,
    importc: "ImGuiLastItemData_destroy".}
proc Imguistacksizesimguistacksizes*(): ptr Imguistacksizes {.cdecl,
    importc: "ImGuiStackSizes_ImGuiStackSizes".}
proc Imguistacksizesdestroy*(self: ptr Imguistacksizes): void {.cdecl,
    importc: "ImGuiStackSizes_destroy".}
proc Imguistacksizessettocontextstate*(self: ptr Imguistacksizes;
                                       ctx: ptr Imguicontext): void {.cdecl,
    importc: "ImGuiStackSizes_SetToContextState".}
proc Imguistacksizescomparewithcontextstate*(self: ptr Imguistacksizes;
    ctx: ptr Imguicontext): void {.cdecl, importc: "ImGuiStackSizes_CompareWithContextState".}
proc Imguiptrorindeximguiptrorindexptr*(ptrarg: pointer): ptr Imguiptrorindex {.
    cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr".}
proc Imguiptrorindexdestroy*(self: ptr Imguiptrorindex): void {.cdecl,
    importc: "ImGuiPtrOrIndex_destroy".}
proc Imguiptrorindeximguiptrorindexint*(index: cint): ptr Imguiptrorindex {.
    cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int".}
proc Imguidatavarinfogetvarptr*(self: ptr Imguidatavarinfo; parent: pointer): pointer {.
    cdecl, importc: "ImGuiDataVarInfo_GetVarPtr".}
proc Imguipopupdataimguipopupdata*(): ptr Imguipopupdata {.cdecl,
    importc: "ImGuiPopupData_ImGuiPopupData".}
proc Imguipopupdatadestroy*(self: ptr Imguipopupdata): void {.cdecl,
    importc: "ImGuiPopupData_destroy".}
proc Imguiinputeventimguiinputevent*(): ptr Imguiinputevent {.cdecl,
    importc: "ImGuiInputEvent_ImGuiInputEvent".}
proc Imguiinputeventdestroy*(self: ptr Imguiinputevent): void {.cdecl,
    importc: "ImGuiInputEvent_destroy".}
proc Imguikeyroutingdataimguikeyroutingdata*(): ptr Imguikeyroutingdata {.cdecl,
    importc: "ImGuiKeyRoutingData_ImGuiKeyRoutingData".}
proc Imguikeyroutingdatadestroy*(self: ptr Imguikeyroutingdata): void {.cdecl,
    importc: "ImGuiKeyRoutingData_destroy".}
proc Imguikeyroutingtableimguikeyroutingtable*(): ptr Imguikeyroutingtable {.
    cdecl, importc: "ImGuiKeyRoutingTable_ImGuiKeyRoutingTable".}
proc Imguikeyroutingtabledestroy*(self: ptr Imguikeyroutingtable): void {.cdecl,
    importc: "ImGuiKeyRoutingTable_destroy".}
proc Imguikeyroutingtableclear*(self: ptr Imguikeyroutingtable): void {.cdecl,
    importc: "ImGuiKeyRoutingTable_Clear".}
proc Imguikeyownerdataimguikeyownerdata*(): ptr Imguikeyownerdata {.cdecl,
    importc: "ImGuiKeyOwnerData_ImGuiKeyOwnerData".}
proc Imguikeyownerdatadestroy*(self: ptr Imguikeyownerdata): void {.cdecl,
    importc: "ImGuiKeyOwnerData_destroy".}
proc Imguilistclipperrangefromindices*(min: cint; max: cint): Imguilistclipperrange {.
    cdecl, importc: "ImGuiListClipperRange_FromIndices".}
proc Imguilistclipperrangefrompositions*(y1: cfloat; y2: cfloat; offmin: cint;
    offmax: cint): Imguilistclipperrange {.cdecl,
    importc: "ImGuiListClipperRange_FromPositions".}
proc Imguilistclipperdataimguilistclipperdata*(): ptr Imguilistclipperdata {.
    cdecl, importc: "ImGuiListClipperData_ImGuiListClipperData".}
proc Imguilistclipperdatadestroy*(self: ptr Imguilistclipperdata): void {.cdecl,
    importc: "ImGuiListClipperData_destroy".}
proc Imguilistclipperdatareset*(self: ptr Imguilistclipperdata;
                                clipper: ptr Imguilistclipper): void {.cdecl,
    importc: "ImGuiListClipperData_Reset".}
proc Imguinavitemdataimguinavitemdata*(): ptr Imguinavitemdata {.cdecl,
    importc: "ImGuiNavItemData_ImGuiNavItemData".}
proc Imguinavitemdatadestroy*(self: ptr Imguinavitemdata): void {.cdecl,
    importc: "ImGuiNavItemData_destroy".}
proc Imguinavitemdataclear*(self: ptr Imguinavitemdata): void {.cdecl,
    importc: "ImGuiNavItemData_Clear".}
proc Imguitypingselectstateimguitypingselectstate*(): ptr Imguitypingselectstate {.
    cdecl, importc: "ImGuiTypingSelectState_ImGuiTypingSelectState".}
proc Imguitypingselectstatedestroy*(self: ptr Imguitypingselectstate): void {.
    cdecl, importc: "ImGuiTypingSelectState_destroy".}
proc Imguitypingselectstateclear*(self: ptr Imguitypingselectstate): void {.
    cdecl, importc: "ImGuiTypingSelectState_Clear".}
proc Imguioldcolumndataimguioldcolumndata*(): ptr Imguioldcolumndata {.cdecl,
    importc: "ImGuiOldColumnData_ImGuiOldColumnData".}
proc Imguioldcolumndatadestroy*(self: ptr Imguioldcolumndata): void {.cdecl,
    importc: "ImGuiOldColumnData_destroy".}
proc Imguioldcolumnsimguioldcolumns*(): ptr Imguioldcolumns {.cdecl,
    importc: "ImGuiOldColumns_ImGuiOldColumns".}
proc Imguioldcolumnsdestroy*(self: ptr Imguioldcolumns): void {.cdecl,
    importc: "ImGuiOldColumns_destroy".}
proc Imguidocknodeimguidocknode*(id: Imguiid): ptr Imguidocknode {.cdecl,
    importc: "ImGuiDockNode_ImGuiDockNode".}
proc Imguidocknodedestroy*(self: ptr Imguidocknode): void {.cdecl,
    importc: "ImGuiDockNode_destroy".}
proc Imguidocknodeisrootnode*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsRootNode".}
proc Imguidocknodeisdockspace*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsDockSpace".}
proc Imguidocknodeisfloatingnode*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsFloatingNode".}
proc Imguidocknodeiscentralnode*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsCentralNode".}
proc Imguidocknodeishiddentabbar*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsHiddenTabBar".}
proc Imguidocknodeisnotabbar*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsNoTabBar".}
proc Imguidocknodeissplitnode*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsSplitNode".}
proc Imguidocknodeisleafnode*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsLeafNode".}
proc Imguidocknodeisempty*(self: ptr Imguidocknode): bool {.cdecl,
    importc: "ImGuiDockNode_IsEmpty".}
proc Imguidocknoderect*(pout: ptr Imrect; self: ptr Imguidocknode): void {.
    cdecl, importc: "ImGuiDockNode_Rect".}
proc Imguidocknodesetlocalflags*(self: ptr Imguidocknode;
                                 flags: Imguidocknodeflags): void {.cdecl,
    importc: "ImGuiDockNode_SetLocalFlags".}
proc Imguidocknodeupdatemergedflags*(self: ptr Imguidocknode): void {.cdecl,
    importc: "ImGuiDockNode_UpdateMergedFlags".}
proc Imguidockcontextimguidockcontext*(): ptr Imguidockcontext {.cdecl,
    importc: "ImGuiDockContext_ImGuiDockContext".}
proc Imguidockcontextdestroy*(self: ptr Imguidockcontext): void {.cdecl,
    importc: "ImGuiDockContext_destroy".}
proc Imguiviewportpimguiviewportp*(): ptr Imguiviewportp {.cdecl,
    importc: "ImGuiViewportP_ImGuiViewportP".}
proc Imguiviewportpdestroy*(self: ptr Imguiviewportp): void {.cdecl,
    importc: "ImGuiViewportP_destroy".}
proc Imguiviewportpclearrequestflags*(self: ptr Imguiviewportp): void {.cdecl,
    importc: "ImGuiViewportP_ClearRequestFlags".}
proc Imguiviewportpcalcworkrectpos*(pout: ptr Imvec2; self: ptr Imguiviewportp;
                                    offmin: Imvec2): void {.cdecl,
    importc: "ImGuiViewportP_CalcWorkRectPos".}
proc Imguiviewportpcalcworkrectsize*(pout: ptr Imvec2; self: ptr Imguiviewportp;
                                     offmin: Imvec2; offmax: Imvec2): void {.
    cdecl, importc: "ImGuiViewportP_CalcWorkRectSize".}
proc Imguiviewportpupdateworkrect*(self: ptr Imguiviewportp): void {.cdecl,
    importc: "ImGuiViewportP_UpdateWorkRect".}
proc Imguiviewportpgetmainrect*(pout: ptr Imrect; self: ptr Imguiviewportp): void {.
    cdecl, importc: "ImGuiViewportP_GetMainRect".}
proc Imguiviewportpgetworkrect*(pout: ptr Imrect; self: ptr Imguiviewportp): void {.
    cdecl, importc: "ImGuiViewportP_GetWorkRect".}
proc Imguiviewportpgetbuildworkrect*(pout: ptr Imrect; self: ptr Imguiviewportp): void {.
    cdecl, importc: "ImGuiViewportP_GetBuildWorkRect".}
proc Imguiwindowsettingsimguiwindowsettings*(): ptr Imguiwindowsettings {.cdecl,
    importc: "ImGuiWindowSettings_ImGuiWindowSettings".}
proc Imguiwindowsettingsdestroy*(self: ptr Imguiwindowsettings): void {.cdecl,
    importc: "ImGuiWindowSettings_destroy".}
proc Imguiwindowsettingsgetname*(self: ptr Imguiwindowsettings): cstring {.
    cdecl, importc: "ImGuiWindowSettings_GetName".}
proc Imguisettingshandlerimguisettingshandler*(): ptr Imguisettingshandler {.
    cdecl, importc: "ImGuiSettingsHandler_ImGuiSettingsHandler".}
proc Imguisettingshandlerdestroy*(self: ptr Imguisettingshandler): void {.cdecl,
    importc: "ImGuiSettingsHandler_destroy".}
proc Imguidebugallocinfoimguidebugallocinfo*(): ptr Imguidebugallocinfo {.cdecl,
    importc: "ImGuiDebugAllocInfo_ImGuiDebugAllocInfo".}
proc Imguidebugallocinfodestroy*(self: ptr Imguidebugallocinfo): void {.cdecl,
    importc: "ImGuiDebugAllocInfo_destroy".}
proc Imguistacklevelinfoimguistacklevelinfo*(): ptr Imguistacklevelinfo {.cdecl,
    importc: "ImGuiStackLevelInfo_ImGuiStackLevelInfo".}
proc Imguistacklevelinfodestroy*(self: ptr Imguistacklevelinfo): void {.cdecl,
    importc: "ImGuiStackLevelInfo_destroy".}
proc Imguiidstacktoolimguiidstacktool*(): ptr Imguiidstacktool {.cdecl,
    importc: "ImGuiIDStackTool_ImGuiIDStackTool".}
proc Imguiidstacktooldestroy*(self: ptr Imguiidstacktool): void {.cdecl,
    importc: "ImGuiIDStackTool_destroy".}
proc Imguicontexthookimguicontexthook*(): ptr Imguicontexthook {.cdecl,
    importc: "ImGuiContextHook_ImGuiContextHook".}
proc Imguicontexthookdestroy*(self: ptr Imguicontexthook): void {.cdecl,
    importc: "ImGuiContextHook_destroy".}
proc Imguicontextimguicontext*(sharedfontatlas: ptr Imfontatlas): ptr Imguicontext {.
    cdecl, importc: "ImGuiContext_ImGuiContext".}
proc Imguicontextdestroy*(self: ptr Imguicontext): void {.cdecl,
    importc: "ImGuiContext_destroy".}
proc Imguiwindowimguiwindow*(context: ptr Imguicontext; name: cstring): ptr Imguiwindow {.
    cdecl, importc: "ImGuiWindow_ImGuiWindow".}
proc Imguiwindowdestroy*(self: ptr Imguiwindow): void {.cdecl,
    importc: "ImGuiWindow_destroy".}
proc Imguiwindowgetidstr*(self: ptr Imguiwindow; str: cstring; strend: cstring): Imguiid {.
    cdecl, importc: "ImGuiWindow_GetID_Str".}
proc Imguiwindowgetidptr*(self: ptr Imguiwindow; ptrarg: pointer): Imguiid {.
    cdecl, importc: "ImGuiWindow_GetID_Ptr".}
proc Imguiwindowgetidint*(self: ptr Imguiwindow; n: cint): Imguiid {.cdecl,
    importc: "ImGuiWindow_GetID_Int".}
proc Imguiwindowgetidfromrectangle*(self: ptr Imguiwindow; rabs: Imrect): Imguiid {.
    cdecl, importc: "ImGuiWindow_GetIDFromRectangle".}
proc Imguiwindowrect*(pout: ptr Imrect; self: ptr Imguiwindow): void {.cdecl,
    importc: "ImGuiWindow_Rect".}
proc Imguiwindowcalcfontsize*(self: ptr Imguiwindow): cfloat {.cdecl,
    importc: "ImGuiWindow_CalcFontSize".}
proc Imguiwindowtitlebarheight*(self: ptr Imguiwindow): cfloat {.cdecl,
    importc: "ImGuiWindow_TitleBarHeight".}
proc Imguiwindowtitlebarrect*(pout: ptr Imrect; self: ptr Imguiwindow): void {.
    cdecl, importc: "ImGuiWindow_TitleBarRect".}
proc Imguiwindowmenubarheight*(self: ptr Imguiwindow): cfloat {.cdecl,
    importc: "ImGuiWindow_MenuBarHeight".}
proc Imguiwindowmenubarrect*(pout: ptr Imrect; self: ptr Imguiwindow): void {.
    cdecl, importc: "ImGuiWindow_MenuBarRect".}
proc Imguitabitemimguitabitem*(): ptr Imguitabitem {.cdecl,
    importc: "ImGuiTabItem_ImGuiTabItem".}
proc Imguitabitemdestroy*(self: ptr Imguitabitem): void {.cdecl,
    importc: "ImGuiTabItem_destroy".}
proc Imguitabbarimguitabbar*(): ptr Imguitabbar {.cdecl,
    importc: "ImGuiTabBar_ImGuiTabBar".}
proc Imguitabbardestroy*(self: ptr Imguitabbar): void {.cdecl,
    importc: "ImGuiTabBar_destroy".}
proc Imguitablecolumnimguitablecolumn*(): ptr Imguitablecolumn {.cdecl,
    importc: "ImGuiTableColumn_ImGuiTableColumn".}
proc Imguitablecolumndestroy*(self: ptr Imguitablecolumn): void {.cdecl,
    importc: "ImGuiTableColumn_destroy".}
proc Imguitableinstancedataimguitableinstancedata*(): ptr Imguitableinstancedata {.
    cdecl, importc: "ImGuiTableInstanceData_ImGuiTableInstanceData".}
proc Imguitableinstancedatadestroy*(self: ptr Imguitableinstancedata): void {.
    cdecl, importc: "ImGuiTableInstanceData_destroy".}
proc Imguitableimguitable*(): ptr Imguitable {.cdecl,
    importc: "ImGuiTable_ImGuiTable".}
proc Imguitabledestroy*(self: ptr Imguitable): void {.cdecl,
    importc: "ImGuiTable_destroy".}
proc Imguitabletempdataimguitabletempdata*(): ptr Imguitabletempdata {.cdecl,
    importc: "ImGuiTableTempData_ImGuiTableTempData".}
proc Imguitabletempdatadestroy*(self: ptr Imguitabletempdata): void {.cdecl,
    importc: "ImGuiTableTempData_destroy".}
proc Imguitablecolumnsettingsimguitablecolumnsettings*(): ptr Imguitablecolumnsettings {.
    cdecl, importc: "ImGuiTableColumnSettings_ImGuiTableColumnSettings".}
proc Imguitablecolumnsettingsdestroy*(self: ptr Imguitablecolumnsettings): void {.
    cdecl, importc: "ImGuiTableColumnSettings_destroy".}
proc Imguitablesettingsimguitablesettings*(): ptr Imguitablesettings {.cdecl,
    importc: "ImGuiTableSettings_ImGuiTableSettings".}
proc Imguitablesettingsdestroy*(self: ptr Imguitablesettings): void {.cdecl,
    importc: "ImGuiTableSettings_destroy".}
proc Imguitablesettingsgetcolumnsettings*(self: ptr Imguitablesettings): ptr Imguitablecolumnsettings {.
    cdecl, importc: "ImGuiTableSettings_GetColumnSettings".}
proc iggetcurrentwindowread*(): ptr Imguiwindow {.cdecl,
    importc: "igGetCurrentWindowRead".}
proc iggetcurrentwindow*(): ptr Imguiwindow {.cdecl,
    importc: "igGetCurrentWindow".}
proc igfindwindowbyid*(id: Imguiid): ptr Imguiwindow {.cdecl,
    importc: "igFindWindowByID".}
proc igfindwindowbyname*(name: cstring): ptr Imguiwindow {.cdecl,
    importc: "igFindWindowByName".}
proc igupdatewindowparentandrootlinks*(window: ptr Imguiwindow;
                                       flags: Imguiwindowflags;
                                       parentwindow: ptr Imguiwindow): void {.
    cdecl, importc: "igUpdateWindowParentAndRootLinks".}
proc igupdatewindowskiprefresh*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igUpdateWindowSkipRefresh".}
proc igcalcwindownextautofitsize*(pout: ptr Imvec2; window: ptr Imguiwindow): void {.
    cdecl, importc: "igCalcWindowNextAutoFitSize".}
proc igiswindowchildof*(window: ptr Imguiwindow;
                        potentialparent: ptr Imguiwindow; popuphierarchy: bool;
                        dockhierarchy: bool): bool {.cdecl,
    importc: "igIsWindowChildOf".}
proc igiswindowwithinbeginstackof*(window: ptr Imguiwindow;
                                   potentialparent: ptr Imguiwindow): bool {.
    cdecl, importc: "igIsWindowWithinBeginStackOf".}
proc igiswindowabove*(potentialabove: ptr Imguiwindow;
                      potentialbelow: ptr Imguiwindow): bool {.cdecl,
    importc: "igIsWindowAbove".}
proc igiswindownavfocusable*(window: ptr Imguiwindow): bool {.cdecl,
    importc: "igIsWindowNavFocusable".}
proc igsetwindowposwindowptr*(window: ptr Imguiwindow; pos: Imvec2;
                              cond: Imguicond): void {.cdecl,
    importc: "igSetWindowPos_WindowPtr".}
proc igsetwindowsizewindowptr*(window: ptr Imguiwindow; size: Imvec2;
                               cond: Imguicond): void {.cdecl,
    importc: "igSetWindowSize_WindowPtr".}
proc igsetwindowcollapsedwindowptr*(window: ptr Imguiwindow; collapsed: bool;
                                    cond: Imguicond): void {.cdecl,
    importc: "igSetWindowCollapsed_WindowPtr".}
proc igsetwindowhittesthole*(window: ptr Imguiwindow; pos: Imvec2; size: Imvec2): void {.
    cdecl, importc: "igSetWindowHitTestHole".}
proc igsetwindowhiddenandskipitemsforcurrentframe*(window: ptr Imguiwindow): void {.
    cdecl, importc: "igSetWindowHiddenAndSkipItemsForCurrentFrame".}
proc igsetwindowparentwindowforfocusroute*(window: ptr Imguiwindow;
    parentwindow: ptr Imguiwindow): void {.cdecl,
    importc: "igSetWindowParentWindowForFocusRoute".}
proc igwindowrectabstorel*(pout: ptr Imrect; window: ptr Imguiwindow; r: Imrect): void {.
    cdecl, importc: "igWindowRectAbsToRel".}
proc igwindowrectreltoabs*(pout: ptr Imrect; window: ptr Imguiwindow; r: Imrect): void {.
    cdecl, importc: "igWindowRectRelToAbs".}
proc igwindowposreltoabs*(pout: ptr Imvec2; window: ptr Imguiwindow; p: Imvec2): void {.
    cdecl, importc: "igWindowPosRelToAbs".}
proc igfocuswindow*(window: ptr Imguiwindow; flags: Imguifocusrequestflags): void {.
    cdecl, importc: "igFocusWindow".}
proc igfocustopmostwindowunderone*(underthiswindow: ptr Imguiwindow;
                                   ignorewindow: ptr Imguiwindow;
                                   filterviewport: ptr Imguiviewport;
                                   flags: Imguifocusrequestflags): void {.cdecl,
    importc: "igFocusTopMostWindowUnderOne".}
proc igbringwindowtofocusfront*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igBringWindowToFocusFront".}
proc igbringwindowtodisplayfront*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igBringWindowToDisplayFront".}
proc igbringwindowtodisplayback*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igBringWindowToDisplayBack".}
proc igbringwindowtodisplaybehind*(window: ptr Imguiwindow;
                                   abovewindow: ptr Imguiwindow): void {.cdecl,
    importc: "igBringWindowToDisplayBehind".}
proc igfindwindowdisplayindex*(window: ptr Imguiwindow): cint {.cdecl,
    importc: "igFindWindowDisplayIndex".}
proc igfindbottommostvisiblewindowwithinbeginstack*(window: ptr Imguiwindow): ptr Imguiwindow {.
    cdecl, importc: "igFindBottomMostVisibleWindowWithinBeginStack".}
proc igsetnextwindowrefreshpolicy*(flags: Imguiwindowrefreshflags): void {.
    cdecl, importc: "igSetNextWindowRefreshPolicy".}
proc igsetcurrentfont*(font: ptr Imfont): void {.cdecl,
    importc: "igSetCurrentFont".}
proc iggetdefaultfont*(): ptr Imfont {.cdecl, importc: "igGetDefaultFont".}
proc iggetforegrounddrawlistwindowptr*(window: ptr Imguiwindow): ptr Imdrawlist {.
    cdecl, importc: "igGetForegroundDrawList_WindowPtr".}
proc igadddrawlisttodrawdataex*(drawdata: ptr Imdrawdata;
                                outlist: ptr Imvectorimdrawlistptr;
                                drawlist: ptr Imdrawlist): void {.cdecl,
    importc: "igAddDrawListToDrawDataEx".}
proc iginitialize*(): void {.cdecl, importc: "igInitialize".}
proc igshutdown*(): void {.cdecl, importc: "igShutdown".}
proc igupdateinputevents*(tricklefastinputs: bool): void {.cdecl,
    importc: "igUpdateInputEvents".}
proc igupdatehoveredwindowandcaptureflags*(): void {.cdecl,
    importc: "igUpdateHoveredWindowAndCaptureFlags".}
proc igstartmousemovingwindow*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igStartMouseMovingWindow".}
proc igstartmousemovingwindowornode*(window: ptr Imguiwindow;
                                     node: ptr Imguidocknode; undock: bool): void {.
    cdecl, importc: "igStartMouseMovingWindowOrNode".}
proc igupdatemousemovingwindownewframe*(): void {.cdecl,
    importc: "igUpdateMouseMovingWindowNewFrame".}
proc igupdatemousemovingwindowendframe*(): void {.cdecl,
    importc: "igUpdateMouseMovingWindowEndFrame".}
proc igaddcontexthook*(context: ptr Imguicontext; hook: ptr Imguicontexthook): Imguiid {.
    cdecl, importc: "igAddContextHook".}
proc igremovecontexthook*(context: ptr Imguicontext; hooktoremove: Imguiid): void {.
    cdecl, importc: "igRemoveContextHook".}
proc igcallcontexthooks*(context: ptr Imguicontext;
                         typearg: Imguicontexthooktype): void {.cdecl,
    importc: "igCallContextHooks".}
proc igtranslatewindowsinviewport*(viewport: ptr Imguiviewportp; oldpos: Imvec2;
                                   newpos: Imvec2): void {.cdecl,
    importc: "igTranslateWindowsInViewport".}
proc igscalewindowsinviewport*(viewport: ptr Imguiviewportp; scale: cfloat): void {.
    cdecl, importc: "igScaleWindowsInViewport".}
proc igdestroyplatformwindow*(viewport: ptr Imguiviewportp): void {.cdecl,
    importc: "igDestroyPlatformWindow".}
proc igsetwindowviewport*(window: ptr Imguiwindow; viewport: ptr Imguiviewportp): void {.
    cdecl, importc: "igSetWindowViewport".}
proc igsetcurrentviewport*(window: ptr Imguiwindow; viewport: ptr Imguiviewportp): void {.
    cdecl, importc: "igSetCurrentViewport".}
proc iggetviewportplatformmonitor*(viewport: ptr Imguiviewport): ptr Imguiplatformmonitor {.
    cdecl, importc: "igGetViewportPlatformMonitor".}
proc igfindhoveredviewportfromplatformwindowstack*(mouseplatformpos: Imvec2): ptr Imguiviewportp {.
    cdecl, importc: "igFindHoveredViewportFromPlatformWindowStack".}
proc igmarkinisettingsdirtynil*(): void {.cdecl,
    importc: "igMarkIniSettingsDirty_Nil".}
proc igmarkinisettingsdirtywindowptr*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igMarkIniSettingsDirty_WindowPtr".}
proc igclearinisettings*(): void {.cdecl, importc: "igClearIniSettings".}
proc igaddsettingshandler*(handler: ptr Imguisettingshandler): void {.cdecl,
    importc: "igAddSettingsHandler".}
proc igremovesettingshandler*(typename: cstring): void {.cdecl,
    importc: "igRemoveSettingsHandler".}
proc igfindsettingshandler*(typename: cstring): ptr Imguisettingshandler {.
    cdecl, importc: "igFindSettingsHandler".}
proc igcreatenewwindowsettings*(name: cstring): ptr Imguiwindowsettings {.cdecl,
    importc: "igCreateNewWindowSettings".}
proc igfindwindowsettingsbyid*(id: Imguiid): ptr Imguiwindowsettings {.cdecl,
    importc: "igFindWindowSettingsByID".}
proc igfindwindowsettingsbywindow*(window: ptr Imguiwindow): ptr Imguiwindowsettings {.
    cdecl, importc: "igFindWindowSettingsByWindow".}
proc igclearwindowsettings*(name: cstring): void {.cdecl,
    importc: "igClearWindowSettings".}
proc iglocalizeregisterentries*(entries: ptr Imguilocentry; count: cint): void {.
    cdecl, importc: "igLocalizeRegisterEntries".}
proc iglocalizegetmsg*(key: Imguilockey): cstring {.cdecl,
    importc: "igLocalizeGetMsg".}
proc igsetscrollxwindowptr*(window: ptr Imguiwindow; scrollx: cfloat): void {.
    cdecl, importc: "igSetScrollX_WindowPtr".}
proc igsetscrollywindowptr*(window: ptr Imguiwindow; scrolly: cfloat): void {.
    cdecl, importc: "igSetScrollY_WindowPtr".}
proc igsetscrollfromposxwindowptr*(window: ptr Imguiwindow; localx: cfloat;
                                   centerxratio: cfloat): void {.cdecl,
    importc: "igSetScrollFromPosX_WindowPtr".}
proc igsetscrollfromposywindowptr*(window: ptr Imguiwindow; localy: cfloat;
                                   centeryratio: cfloat): void {.cdecl,
    importc: "igSetScrollFromPosY_WindowPtr".}
proc igscrolltoitem*(flags: Imguiscrollflags): void {.cdecl,
    importc: "igScrollToItem".}
proc igscrolltorect*(window: ptr Imguiwindow; rect: Imrect;
                     flags: Imguiscrollflags): void {.cdecl,
    importc: "igScrollToRect".}
proc igscrolltorectex*(pout: ptr Imvec2; window: ptr Imguiwindow; rect: Imrect;
                       flags: Imguiscrollflags): void {.cdecl,
    importc: "igScrollToRectEx".}
proc igscrolltobringrectintoview*(window: ptr Imguiwindow; rect: Imrect): void {.
    cdecl, importc: "igScrollToBringRectIntoView".}
proc iggetitemstatusflags*(): Imguiitemstatusflags {.cdecl,
    importc: "igGetItemStatusFlags".}
proc iggetitemflags*(): Imguiitemflags {.cdecl, importc: "igGetItemFlags".}
proc iggetactiveid*(): Imguiid {.cdecl, importc: "igGetActiveID".}
proc iggetfocusid*(): Imguiid {.cdecl, importc: "igGetFocusID".}
proc igsetactiveid*(id: Imguiid; window: ptr Imguiwindow): void {.cdecl,
    importc: "igSetActiveID".}
proc igsetfocusid*(id: Imguiid; window: ptr Imguiwindow): void {.cdecl,
    importc: "igSetFocusID".}
proc igclearactiveid*(): void {.cdecl, importc: "igClearActiveID".}
proc iggethoveredid*(): Imguiid {.cdecl, importc: "igGetHoveredID".}
proc igsethoveredid*(id: Imguiid): void {.cdecl, importc: "igSetHoveredID".}
proc igkeepaliveid*(id: Imguiid): void {.cdecl, importc: "igKeepAliveID".}
proc igmarkitemedited*(id: Imguiid): void {.cdecl, importc: "igMarkItemEdited".}
proc igpushoverrideid*(id: Imguiid): void {.cdecl, importc: "igPushOverrideID".}
proc iggetidwithseedstr*(stridbegin: cstring; stridend: cstring; seed: Imguiid): Imguiid {.
    cdecl, importc: "igGetIDWithSeed_Str".}
proc iggetidwithseedint*(n: cint; seed: Imguiid): Imguiid {.cdecl,
    importc: "igGetIDWithSeed_Int".}
proc igitemsizevec2*(size: Imvec2; textbaseliney: cfloat): void {.cdecl,
    importc: "igItemSize_Vec2".}
proc igitemsizerect*(bb: Imrect; textbaseliney: cfloat): void {.cdecl,
    importc: "igItemSize_Rect".}
proc igitemadd*(bb: Imrect; id: Imguiid; navbb: ptr Imrect;
                extraflags: Imguiitemflags): bool {.cdecl, importc: "igItemAdd".}
proc igitemhoverable*(bb: Imrect; id: Imguiid; itemflags: Imguiitemflags): bool {.
    cdecl, importc: "igItemHoverable".}
proc igiswindowcontenthoverable*(window: ptr Imguiwindow;
                                 flags: Imguihoveredflags): bool {.cdecl,
    importc: "igIsWindowContentHoverable".}
proc igisclippedex*(bb: Imrect; id: Imguiid): bool {.cdecl,
    importc: "igIsClippedEx".}
proc igsetlastitemdata*(itemid: Imguiid; inflags: Imguiitemflags;
                        statusflags: Imguiitemstatusflags; itemrect: Imrect): void {.
    cdecl, importc: "igSetLastItemData".}
proc igcalcitemsize*(pout: ptr Imvec2; size: Imvec2; defaultw: cfloat;
                     defaulth: cfloat): void {.cdecl, importc: "igCalcItemSize".}
proc igcalcwrapwidthforpos*(pos: Imvec2; wrapposx: cfloat): cfloat {.cdecl,
    importc: "igCalcWrapWidthForPos".}
proc igpushmultiitemswidths*(components: cint; widthfull: cfloat): void {.cdecl,
    importc: "igPushMultiItemsWidths".}
proc igisitemtoggledselection*(): bool {.cdecl,
    importc: "igIsItemToggledSelection".}
proc iggetcontentregionmaxabs*(pout: ptr Imvec2): void {.cdecl,
    importc: "igGetContentRegionMaxAbs".}
proc igshrinkwidths*(items: ptr Imguishrinkwidthitem; count: cint;
                     widthexcess: cfloat): void {.cdecl,
    importc: "igShrinkWidths".}
proc igpushitemflag*(option: Imguiitemflags; enabled: bool): void {.cdecl,
    importc: "igPushItemFlag".}
proc igpopitemflag*(): void {.cdecl, importc: "igPopItemFlag".}
proc iggetstylevarinfo*(idx: Imguistylevar): ptr Imguidatavarinfo {.cdecl,
    importc: "igGetStyleVarInfo".}
proc iglogbegin*(typearg: Imguilogtype; autoopendepth: cint): void {.cdecl,
    importc: "igLogBegin".}
proc iglogtobuffer*(autoopendepth: cint): void {.cdecl, importc: "igLogToBuffer".}
proc iglogrenderedtext*(refpos: ptr Imvec2; text: cstring; textend: cstring): void {.
    cdecl, importc: "igLogRenderedText".}
proc iglogsetnexttextdecoration*(prefix: cstring; suffix: cstring): void {.
    cdecl, importc: "igLogSetNextTextDecoration".}
proc igbeginchildex*(name: cstring; id: Imguiid; sizearg: Imvec2;
                     childflags: Imguichildflags; windowflags: Imguiwindowflags): bool {.
    cdecl, importc: "igBeginChildEx".}
proc igopenpopupex*(id: Imguiid; popupflags: Imguipopupflags): void {.cdecl,
    importc: "igOpenPopupEx".}
proc igclosepopuptolevel*(remaining: cint; restorefocustowindowunderpopup: bool): void {.
    cdecl, importc: "igClosePopupToLevel".}
proc igclosepopupsoverwindow*(refwindow: ptr Imguiwindow;
                              restorefocustowindowunderpopup: bool): void {.
    cdecl, importc: "igClosePopupsOverWindow".}
proc igclosepopupsexceptmodals*(): void {.cdecl,
    importc: "igClosePopupsExceptModals".}
proc igispopupopenid*(id: Imguiid; popupflags: Imguipopupflags): bool {.cdecl,
    importc: "igIsPopupOpen_ID".}
proc igbeginpopupex*(id: Imguiid; extraflags: Imguiwindowflags): bool {.cdecl,
    importc: "igBeginPopupEx".}
proc igbegintooltipex*(tooltipflags: Imguitooltipflags;
                       extrawindowflags: Imguiwindowflags): bool {.cdecl,
    importc: "igBeginTooltipEx".}
proc igbegintooltiphidden*(): bool {.cdecl, importc: "igBeginTooltipHidden".}
proc iggetpopupallowedextentrect*(pout: ptr Imrect; window: ptr Imguiwindow): void {.
    cdecl, importc: "igGetPopupAllowedExtentRect".}
proc iggettopmostpopupmodal*(): ptr Imguiwindow {.cdecl,
    importc: "igGetTopMostPopupModal".}
proc iggettopmostandvisiblepopupmodal*(): ptr Imguiwindow {.cdecl,
    importc: "igGetTopMostAndVisiblePopupModal".}
proc igfindblockingmodal*(window: ptr Imguiwindow): ptr Imguiwindow {.cdecl,
    importc: "igFindBlockingModal".}
proc igfindbestwindowposforpopup*(pout: ptr Imvec2; window: ptr Imguiwindow): void {.
    cdecl, importc: "igFindBestWindowPosForPopup".}
proc igfindbestwindowposforpopupex*(pout: ptr Imvec2; refpos: Imvec2;
                                    size: Imvec2; lastdir: ptr Imguidir;
                                    router: Imrect; ravoid: Imrect;
                                    policy: Imguipopuppositionpolicy): void {.
    cdecl, importc: "igFindBestWindowPosForPopupEx".}
proc igbeginviewportsidebar*(name: cstring; viewport: ptr Imguiviewport;
                             dir: Imguidir; size: cfloat;
                             windowflags: Imguiwindowflags): bool {.cdecl,
    importc: "igBeginViewportSideBar".}
proc igbeginmenuex*(label: cstring; icon: cstring; enabled: bool): bool {.cdecl,
    importc: "igBeginMenuEx".}
proc igmenuitemex*(label: cstring; icon: cstring; shortcut: cstring;
                   selected: bool; enabled: bool): bool {.cdecl,
    importc: "igMenuItemEx".}
proc igbegincombopopup*(popupid: Imguiid; bb: Imrect; flags: Imguicomboflags): bool {.
    cdecl, importc: "igBeginComboPopup".}
proc igbegincombopreview*(): bool {.cdecl, importc: "igBeginComboPreview".}
proc igendcombopreview*(): void {.cdecl, importc: "igEndComboPreview".}
proc ignavinitwindow*(window: ptr Imguiwindow; forcereinit: bool): void {.cdecl,
    importc: "igNavInitWindow".}
proc ignavinitrequestapplyresult*(): void {.cdecl,
    importc: "igNavInitRequestApplyResult".}
proc ignavmoverequestbutnoresultyet*(): bool {.cdecl,
    importc: "igNavMoveRequestButNoResultYet".}
proc ignavmoverequestsubmit*(movedir: Imguidir; clipdir: Imguidir;
                             moveflags: Imguinavmoveflags;
                             scrollflags: Imguiscrollflags): void {.cdecl,
    importc: "igNavMoveRequestSubmit".}
proc ignavmoverequestforward*(movedir: Imguidir; clipdir: Imguidir;
                              moveflags: Imguinavmoveflags;
                              scrollflags: Imguiscrollflags): void {.cdecl,
    importc: "igNavMoveRequestForward".}
proc ignavmoverequestresolvewithlastitem*(result: ptr Imguinavitemdata): void {.
    cdecl, importc: "igNavMoveRequestResolveWithLastItem".}
proc ignavmoverequestresolvewithpasttreenode*(result: ptr Imguinavitemdata;
    treenodedata: ptr Imguinavtreenodedata): void {.cdecl,
    importc: "igNavMoveRequestResolveWithPastTreeNode".}
proc ignavmoverequestcancel*(): void {.cdecl, importc: "igNavMoveRequestCancel".}
proc ignavmoverequestapplyresult*(): void {.cdecl,
    importc: "igNavMoveRequestApplyResult".}
proc ignavmoverequesttrywrapping*(window: ptr Imguiwindow;
                                  moveflags: Imguinavmoveflags): void {.cdecl,
    importc: "igNavMoveRequestTryWrapping".}
proc ignavhighlightactivated*(id: Imguiid): void {.cdecl,
    importc: "igNavHighlightActivated".}
proc ignavclearpreferredposforaxis*(axis: Imguiaxis): void {.cdecl,
    importc: "igNavClearPreferredPosForAxis".}
proc ignavrestorehighlightaftermove*(): void {.cdecl,
    importc: "igNavRestoreHighlightAfterMove".}
proc ignavupdatecurrentwindowisscrollpushablex*(): void {.cdecl,
    importc: "igNavUpdateCurrentWindowIsScrollPushableX".}
proc igsetnavwindow*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igSetNavWindow".}
proc igsetnavid*(id: Imguiid; navlayer: Imguinavlayer; focusscopeid: Imguiid;
                 rectrel: Imrect): void {.cdecl, importc: "igSetNavID".}
proc igsetnavfocusscope*(focusscopeid: Imguiid): void {.cdecl,
    importc: "igSetNavFocusScope".}
proc igfocusitem*(): void {.cdecl, importc: "igFocusItem".}
proc igactivateitembyid*(id: Imguiid): void {.cdecl,
    importc: "igActivateItemByID".}
proc igisnamedkey*(key: Imguikey): bool {.cdecl, importc: "igIsNamedKey".}
proc igisnamedkeyormodkey*(key: Imguikey): bool {.cdecl,
    importc: "igIsNamedKeyOrModKey".}
proc igislegacykey*(key: Imguikey): bool {.cdecl, importc: "igIsLegacyKey".}
proc igiskeyboardkey*(key: Imguikey): bool {.cdecl, importc: "igIsKeyboardKey".}
proc igisgamepadkey*(key: Imguikey): bool {.cdecl, importc: "igIsGamepadKey".}
proc igismousekey*(key: Imguikey): bool {.cdecl, importc: "igIsMouseKey".}
proc igisaliaskey*(key: Imguikey): bool {.cdecl, importc: "igIsAliasKey".}
proc igismodkey*(key: Imguikey): bool {.cdecl, importc: "igIsModKey".}
proc igfixupkeychord*(ctx: ptr Imguicontext; keychord: Imguikeychord): Imguikeychord {.
    cdecl, importc: "igFixupKeyChord".}
proc igconvertsinglemodflagtokey*(ctx: ptr Imguicontext; key: Imguikey): Imguikey {.
    cdecl, importc: "igConvertSingleModFlagToKey".}
proc iggetkeydatacontextptr*(ctx: ptr Imguicontext; key: Imguikey): ptr Imguikeydata {.
    cdecl, importc: "igGetKeyData_ContextPtr".}
proc iggetkeydatakey*(key: Imguikey): ptr Imguikeydata {.cdecl,
    importc: "igGetKeyData_Key".}
proc iggetkeychordname*(keychord: Imguikeychord): cstring {.cdecl,
    importc: "igGetKeyChordName".}
proc igmousebuttontokey*(button: Imguimousebutton): Imguikey {.cdecl,
    importc: "igMouseButtonToKey".}
proc igismousedragpastthreshold*(button: Imguimousebutton; lockthreshold: cfloat): bool {.
    cdecl, importc: "igIsMouseDragPastThreshold".}
proc iggetkeymagnitude2d*(pout: ptr Imvec2; keyleft: Imguikey;
                          keyright: Imguikey; keyup: Imguikey; keydown: Imguikey): void {.
    cdecl, importc: "igGetKeyMagnitude2d".}
proc iggetnavtweakpressedamount*(axis: Imguiaxis): cfloat {.cdecl,
    importc: "igGetNavTweakPressedAmount".}
proc igcalctypematicrepeatamount*(t0: cfloat; t1: cfloat; repeatdelay: cfloat;
                                  repeatrate: cfloat): cint {.cdecl,
    importc: "igCalcTypematicRepeatAmount".}
proc iggettypematicrepeatrate*(flags: Imguiinputflags; repeatdelay: ptr cfloat;
                               repeatrate: ptr cfloat): void {.cdecl,
    importc: "igGetTypematicRepeatRate".}
proc igteleportmousepos*(pos: Imvec2): void {.cdecl,
    importc: "igTeleportMousePos".}
proc igsetactiveidusingallkeyboardkeys*(): void {.cdecl,
    importc: "igSetActiveIdUsingAllKeyboardKeys".}
proc igisactiveidusingnavdir*(dir: Imguidir): bool {.cdecl,
    importc: "igIsActiveIdUsingNavDir".}
proc iggetkeyowner*(key: Imguikey): Imguiid {.cdecl, importc: "igGetKeyOwner".}
proc igsetkeyowner*(key: Imguikey; ownerid: Imguiid; flags: Imguiinputflags): void {.
    cdecl, importc: "igSetKeyOwner".}
proc igsetkeyownersforkeychord*(key: Imguikeychord; ownerid: Imguiid;
                                flags: Imguiinputflags): void {.cdecl,
    importc: "igSetKeyOwnersForKeyChord".}
proc igsetitemkeyowner*(key: Imguikey; flags: Imguiinputflags): void {.cdecl,
    importc: "igSetItemKeyOwner".}
proc igtestkeyowner*(key: Imguikey; ownerid: Imguiid): bool {.cdecl,
    importc: "igTestKeyOwner".}
proc iggetkeyownerdata*(ctx: ptr Imguicontext; key: Imguikey): ptr Imguikeyownerdata {.
    cdecl, importc: "igGetKeyOwnerData".}
proc igiskeydownid*(key: Imguikey; ownerid: Imguiid): bool {.cdecl,
    importc: "igIsKeyDown_ID".}
proc igiskeypressedid*(key: Imguikey; ownerid: Imguiid; flags: Imguiinputflags): bool {.
    cdecl, importc: "igIsKeyPressed_ID".}
proc igiskeyreleasedid*(key: Imguikey; ownerid: Imguiid): bool {.cdecl,
    importc: "igIsKeyReleased_ID".}
proc igismousedownid*(button: Imguimousebutton; ownerid: Imguiid): bool {.cdecl,
    importc: "igIsMouseDown_ID".}
proc igismouseclickedid*(button: Imguimousebutton; ownerid: Imguiid;
                         flags: Imguiinputflags): bool {.cdecl,
    importc: "igIsMouseClicked_ID".}
proc igismousereleasedid*(button: Imguimousebutton; ownerid: Imguiid): bool {.
    cdecl, importc: "igIsMouseReleased_ID".}
proc igismousedoubleclickedid*(button: Imguimousebutton; ownerid: Imguiid): bool {.
    cdecl, importc: "igIsMouseDoubleClicked_ID".}
proc igiskeychordpressedid*(keychord: Imguikeychord; ownerid: Imguiid;
                            flags: Imguiinputflags): bool {.cdecl,
    importc: "igIsKeyChordPressed_ID".}
proc igsetnextitemshortcut*(keychord: Imguikeychord): void {.cdecl,
    importc: "igSetNextItemShortcut".}
proc igshortcut*(keychord: Imguikeychord; ownerid: Imguiid;
                 flags: Imguiinputflags): bool {.cdecl, importc: "igShortcut".}
proc igsetshortcutrouting*(keychord: Imguikeychord; ownerid: Imguiid;
                           flags: Imguiinputflags): bool {.cdecl,
    importc: "igSetShortcutRouting".}
proc igtestshortcutrouting*(keychord: Imguikeychord; ownerid: Imguiid): bool {.
    cdecl, importc: "igTestShortcutRouting".}
proc iggetshortcutroutingdata*(keychord: Imguikeychord): ptr Imguikeyroutingdata {.
    cdecl, importc: "igGetShortcutRoutingData".}
proc igdockcontextinitialize*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDockContextInitialize".}
proc igdockcontextshutdown*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDockContextShutdown".}
proc igdockcontextclearnodes*(ctx: ptr Imguicontext; rootid: Imguiid;
                              clearsettingsrefs: bool): void {.cdecl,
    importc: "igDockContextClearNodes".}
proc igdockcontextrebuildnodes*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDockContextRebuildNodes".}
proc igdockcontextnewframeupdateundocking*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDockContextNewFrameUpdateUndocking".}
proc igdockcontextnewframeupdatedocking*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDockContextNewFrameUpdateDocking".}
proc igdockcontextendframe*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "igDockContextEndFrame".}
proc igdockcontextgennodeid*(ctx: ptr Imguicontext): Imguiid {.cdecl,
    importc: "igDockContextGenNodeID".}
proc igdockcontextqueuedock*(ctx: ptr Imguicontext; target: ptr Imguiwindow;
                             targetnode: ptr Imguidocknode;
                             payload: ptr Imguiwindow; splitdir: Imguidir;
                             splitratio: cfloat; splitouter: bool): void {.
    cdecl, importc: "igDockContextQueueDock".}
proc igdockcontextqueueundockwindow*(ctx: ptr Imguicontext;
                                     window: ptr Imguiwindow): void {.cdecl,
    importc: "igDockContextQueueUndockWindow".}
proc igdockcontextqueueundocknode*(ctx: ptr Imguicontext;
                                   node: ptr Imguidocknode): void {.cdecl,
    importc: "igDockContextQueueUndockNode".}
proc igdockcontextprocessundockwindow*(ctx: ptr Imguicontext;
                                       window: ptr Imguiwindow;
                                       clearpersistentdockingref: bool): void {.
    cdecl, importc: "igDockContextProcessUndockWindow".}
proc igdockcontextprocessundocknode*(ctx: ptr Imguicontext;
                                     node: ptr Imguidocknode): void {.cdecl,
    importc: "igDockContextProcessUndockNode".}
proc igdockcontextcalcdropposfordocking*(target: ptr Imguiwindow;
    targetnode: ptr Imguidocknode; payloadwindow: ptr Imguiwindow;
    payloadnode: ptr Imguidocknode; splitdir: Imguidir; splitouter: bool;
    outpos: ptr Imvec2): bool {.cdecl,
                                importc: "igDockContextCalcDropPosForDocking".}
proc igdockcontextfindnodebyid*(ctx: ptr Imguicontext; id: Imguiid): ptr Imguidocknode {.
    cdecl, importc: "igDockContextFindNodeByID".}
proc igdocknodewindowmenuhandlerdefault*(ctx: ptr Imguicontext;
    node: ptr Imguidocknode; tabbar: ptr Imguitabbar): void {.cdecl,
    importc: "igDockNodeWindowMenuHandler_Default".}
proc igdocknodebeginamendtabbar*(node: ptr Imguidocknode): bool {.cdecl,
    importc: "igDockNodeBeginAmendTabBar".}
proc igdocknodeendamendtabbar*(): void {.cdecl,
    importc: "igDockNodeEndAmendTabBar".}
proc igdocknodegetrootnode*(node: ptr Imguidocknode): ptr Imguidocknode {.cdecl,
    importc: "igDockNodeGetRootNode".}
proc igdocknodeisinhierarchyof*(node: ptr Imguidocknode;
                                parent: ptr Imguidocknode): bool {.cdecl,
    importc: "igDockNodeIsInHierarchyOf".}
proc igdocknodegetdepth*(node: ptr Imguidocknode): cint {.cdecl,
    importc: "igDockNodeGetDepth".}
proc igdocknodegetwindowmenubuttonid*(node: ptr Imguidocknode): Imguiid {.cdecl,
    importc: "igDockNodeGetWindowMenuButtonId".}
proc iggetwindowdocknode*(): ptr Imguidocknode {.cdecl,
    importc: "igGetWindowDockNode".}
proc iggetwindowalwayswantowntabbar*(window: ptr Imguiwindow): bool {.cdecl,
    importc: "igGetWindowAlwaysWantOwnTabBar".}
proc igbegindocked*(window: ptr Imguiwindow; popen: ptr bool): void {.cdecl,
    importc: "igBeginDocked".}
proc igbegindockabledragdropsource*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igBeginDockableDragDropSource".}
proc igbegindockabledragdroptarget*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igBeginDockableDragDropTarget".}
proc igsetwindowdock*(window: ptr Imguiwindow; dockid: Imguiid; cond: Imguicond): void {.
    cdecl, importc: "igSetWindowDock".}
proc igdockbuilderdockwindow*(windowname: cstring; nodeid: Imguiid): void {.
    cdecl, importc: "igDockBuilderDockWindow".}
proc igdockbuildergetnode*(nodeid: Imguiid): ptr Imguidocknode {.cdecl,
    importc: "igDockBuilderGetNode".}
proc igdockbuildergetcentralnode*(nodeid: Imguiid): ptr Imguidocknode {.cdecl,
    importc: "igDockBuilderGetCentralNode".}
proc igdockbuilderaddnode*(nodeid: Imguiid; flags: Imguidocknodeflags): Imguiid {.
    cdecl, importc: "igDockBuilderAddNode".}
proc igdockbuilderremovenode*(nodeid: Imguiid): void {.cdecl,
    importc: "igDockBuilderRemoveNode".}
proc igdockbuilderremovenodedockedwindows*(nodeid: Imguiid;
    clearsettingsrefs: bool): void {.cdecl, importc: "igDockBuilderRemoveNodeDockedWindows".}
proc igdockbuilderremovenodechildnodes*(nodeid: Imguiid): void {.cdecl,
    importc: "igDockBuilderRemoveNodeChildNodes".}
proc igdockbuildersetnodepos*(nodeid: Imguiid; pos: Imvec2): void {.cdecl,
    importc: "igDockBuilderSetNodePos".}
proc igdockbuildersetnodesize*(nodeid: Imguiid; size: Imvec2): void {.cdecl,
    importc: "igDockBuilderSetNodeSize".}
proc igdockbuildersplitnode*(nodeid: Imguiid; splitdir: Imguidir;
                             sizeratiofornodeatdir: cfloat;
                             outidatdir: ptr Imguiid;
                             outidatoppositedir: ptr Imguiid): Imguiid {.cdecl,
    importc: "igDockBuilderSplitNode".}
proc igdockbuildercopydockspace*(srcdockspaceid: Imguiid;
                                 dstdockspaceid: Imguiid;
                                 inwindowremappairs: ptr Imvectorconstcharptr): void {.
    cdecl, importc: "igDockBuilderCopyDockSpace".}
proc igdockbuildercopynode*(srcnodeid: Imguiid; dstnodeid: Imguiid;
                            outnoderemappairs: ptr Imvectorimguiid): void {.
    cdecl, importc: "igDockBuilderCopyNode".}
proc igdockbuildercopywindowsettings*(srcname: cstring; dstname: cstring): void {.
    cdecl, importc: "igDockBuilderCopyWindowSettings".}
proc igdockbuilderfinish*(nodeid: Imguiid): void {.cdecl,
    importc: "igDockBuilderFinish".}
proc igpushfocusscope*(id: Imguiid): void {.cdecl, importc: "igPushFocusScope".}
proc igpopfocusscope*(): void {.cdecl, importc: "igPopFocusScope".}
proc iggetcurrentfocusscope*(): Imguiid {.cdecl,
    importc: "igGetCurrentFocusScope".}
proc igisdragdropactive*(): bool {.cdecl, importc: "igIsDragDropActive".}
proc igbegindragdroptargetcustom*(bb: Imrect; id: Imguiid): bool {.cdecl,
    importc: "igBeginDragDropTargetCustom".}
proc igcleardragdrop*(): void {.cdecl, importc: "igClearDragDrop".}
proc igisdragdroppayloadbeingaccepted*(): bool {.cdecl,
    importc: "igIsDragDropPayloadBeingAccepted".}
proc igrenderdragdroptargetrect*(bb: Imrect; itemcliprect: Imrect): void {.
    cdecl, importc: "igRenderDragDropTargetRect".}
proc iggettypingselectrequest*(flags: Imguitypingselectflags): ptr Imguitypingselectrequest {.
    cdecl, importc: "igGetTypingSelectRequest".}
proc igtypingselectfindmatch*(req: ptr Imguitypingselectrequest;
                              itemscount: cint; getitemnamefunc: proc (
    a0: pointer; a1: cint): cstring {.cdecl.}; userdata: pointer;
                              navitemidx: cint): cint {.cdecl,
    importc: "igTypingSelectFindMatch".}
proc igtypingselectfindnextsinglecharmatch*(req: ptr Imguitypingselectrequest;
    itemscount: cint;
    getitemnamefunc: proc (a0: pointer; a1: cint): cstring {.cdecl.};
    userdata: pointer; navitemidx: cint): cint {.cdecl,
    importc: "igTypingSelectFindNextSingleCharMatch".}
proc igtypingselectfindbestleadingmatch*(req: ptr Imguitypingselectrequest;
    itemscount: cint;
    getitemnamefunc: proc (a0: pointer; a1: cint): cstring {.cdecl.};
    userdata: pointer): cint {.cdecl,
                               importc: "igTypingSelectFindBestLeadingMatch".}
proc igsetwindowcliprectbeforesetchannel*(window: ptr Imguiwindow;
    cliprect: Imrect): void {.cdecl,
                              importc: "igSetWindowClipRectBeforeSetChannel".}
proc igbegincolumns*(strid: cstring; count: cint; flags: Imguioldcolumnflags): void {.
    cdecl, importc: "igBeginColumns".}
proc igendcolumns*(): void {.cdecl, importc: "igEndColumns".}
proc igpushcolumncliprect*(columnindex: cint): void {.cdecl,
    importc: "igPushColumnClipRect".}
proc igpushcolumnsbackground*(): void {.cdecl,
                                        importc: "igPushColumnsBackground".}
proc igpopcolumnsbackground*(): void {.cdecl, importc: "igPopColumnsBackground".}
proc iggetcolumnsid*(strid: cstring; count: cint): Imguiid {.cdecl,
    importc: "igGetColumnsID".}
proc igfindorcreatecolumns*(window: ptr Imguiwindow; id: Imguiid): ptr Imguioldcolumns {.
    cdecl, importc: "igFindOrCreateColumns".}
proc iggetcolumnoffsetfromnorm*(columns: ptr Imguioldcolumns; offsetnorm: cfloat): cfloat {.
    cdecl, importc: "igGetColumnOffsetFromNorm".}
proc iggetcolumnnormfromoffset*(columns: ptr Imguioldcolumns; offset: cfloat): cfloat {.
    cdecl, importc: "igGetColumnNormFromOffset".}
proc igtableopencontextmenu*(columnn: cint): void {.cdecl,
    importc: "igTableOpenContextMenu".}
proc igtablesetcolumnwidth*(columnn: cint; width: cfloat): void {.cdecl,
    importc: "igTableSetColumnWidth".}
proc igtablesetcolumnsortdirection*(columnn: cint;
                                    sortdirection: Imguisortdirection;
                                    appendtosortspecs: bool): void {.cdecl,
    importc: "igTableSetColumnSortDirection".}
proc igtablegethoveredcolumn*(): cint {.cdecl,
                                        importc: "igTableGetHoveredColumn".}
proc igtablegethoveredrow*(): cint {.cdecl, importc: "igTableGetHoveredRow".}
proc igtablegetheaderrowheight*(): cfloat {.cdecl,
    importc: "igTableGetHeaderRowHeight".}
proc igtablegetheaderangledmaxlabelwidth*(): cfloat {.cdecl,
    importc: "igTableGetHeaderAngledMaxLabelWidth".}
proc igtablepushbackgroundchannel*(): void {.cdecl,
    importc: "igTablePushBackgroundChannel".}
proc igtablepopbackgroundchannel*(): void {.cdecl,
    importc: "igTablePopBackgroundChannel".}
proc igtableangledheadersrowex*(rowid: Imguiid; angle: cfloat;
                                maxlabelwidth: cfloat;
                                data: ptr Imguitableheaderdata; datacount: cint): void {.
    cdecl, importc: "igTableAngledHeadersRowEx".}
proc iggetcurrenttable*(): ptr Imguitable {.cdecl, importc: "igGetCurrentTable".}
proc igtablefindbyid*(id: Imguiid): ptr Imguitable {.cdecl,
    importc: "igTableFindByID".}
proc igbegintableex*(name: cstring; id: Imguiid; columnscount: cint;
                     flags: Imguitableflags; outersize: Imvec2;
                     innerwidth: cfloat): bool {.cdecl,
    importc: "igBeginTableEx".}
proc igtablebegininitmemory*(table: ptr Imguitable; columnscount: cint): void {.
    cdecl, importc: "igTableBeginInitMemory".}
proc igtablebeginapplyrequests*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableBeginApplyRequests".}
proc igtablesetupdrawchannels*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableSetupDrawChannels".}
proc igtableupdatelayout*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableUpdateLayout".}
proc igtableupdateborders*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableUpdateBorders".}
proc igtableupdatecolumnsweightfromwidth*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableUpdateColumnsWeightFromWidth".}
proc igtabledrawborders*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableDrawBorders".}
proc igtabledrawdefaultcontextmenu*(table: ptr Imguitable;
                                    flagsforsectiontodisplay: Imguitableflags): void {.
    cdecl, importc: "igTableDrawDefaultContextMenu".}
proc igtablebegincontextmenupopup*(table: ptr Imguitable): bool {.cdecl,
    importc: "igTableBeginContextMenuPopup".}
proc igtablemergedrawchannels*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableMergeDrawChannels".}
proc igtablegetinstancedata*(table: ptr Imguitable; instanceno: cint): ptr Imguitableinstancedata {.
    cdecl, importc: "igTableGetInstanceData".}
proc igtablegetinstanceid*(table: ptr Imguitable; instanceno: cint): Imguiid {.
    cdecl, importc: "igTableGetInstanceID".}
proc igtablesortspecssanitize*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableSortSpecsSanitize".}
proc igtablesortspecsbuild*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableSortSpecsBuild".}
proc igtablegetcolumnnextsortdirection*(column: ptr Imguitablecolumn): Imguisortdirection {.
    cdecl, importc: "igTableGetColumnNextSortDirection".}
proc igtablefixcolumnsortdirection*(table: ptr Imguitable;
                                    column: ptr Imguitablecolumn): void {.cdecl,
    importc: "igTableFixColumnSortDirection".}
proc igtablegetcolumnwidthauto*(table: ptr Imguitable;
                                column: ptr Imguitablecolumn): cfloat {.cdecl,
    importc: "igTableGetColumnWidthAuto".}
proc igtablebeginrow*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableBeginRow".}
proc igtableendrow*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableEndRow".}
proc igtablebegincell*(table: ptr Imguitable; columnn: cint): void {.cdecl,
    importc: "igTableBeginCell".}
proc igtableendcell*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableEndCell".}
proc igtablegetcellbgrect*(pout: ptr Imrect; table: ptr Imguitable;
                           columnn: cint): void {.cdecl,
    importc: "igTableGetCellBgRect".}
proc igtablegetcolumnnametableptr*(table: ptr Imguitable; columnn: cint): cstring {.
    cdecl, importc: "igTableGetColumnName_TablePtr".}
proc igtablegetcolumnresizeid*(table: ptr Imguitable; columnn: cint;
                               instanceno: cint): Imguiid {.cdecl,
    importc: "igTableGetColumnResizeID".}
proc igtablegetmaxcolumnwidth*(table: ptr Imguitable; columnn: cint): cfloat {.
    cdecl, importc: "igTableGetMaxColumnWidth".}
proc igtablesetcolumnwidthautosingle*(table: ptr Imguitable; columnn: cint): void {.
    cdecl, importc: "igTableSetColumnWidthAutoSingle".}
proc igtablesetcolumnwidthautoall*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableSetColumnWidthAutoAll".}
proc igtableremove*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableRemove".}
proc igtablegccompacttransientbufferstableptr*(table: ptr Imguitable): void {.
    cdecl, importc: "igTableGcCompactTransientBuffers_TablePtr".}
proc igtablegccompacttransientbufferstabletempdataptr*(
    table: ptr Imguitabletempdata): void {.cdecl,
    importc: "igTableGcCompactTransientBuffers_TableTempDataPtr".}
proc igtablegccompactsettings*(): void {.cdecl,
    importc: "igTableGcCompactSettings".}
proc igtableloadsettings*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableLoadSettings".}
proc igtablesavesettings*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableSaveSettings".}
proc igtableresetsettings*(table: ptr Imguitable): void {.cdecl,
    importc: "igTableResetSettings".}
proc igtablegetboundsettings*(table: ptr Imguitable): ptr Imguitablesettings {.
    cdecl, importc: "igTableGetBoundSettings".}
proc igtablesettingsaddsettingshandler*(): void {.cdecl,
    importc: "igTableSettingsAddSettingsHandler".}
proc igtablesettingscreate*(id: Imguiid; columnscount: cint): ptr Imguitablesettings {.
    cdecl, importc: "igTableSettingsCreate".}
proc igtablesettingsfindbyid*(id: Imguiid): ptr Imguitablesettings {.cdecl,
    importc: "igTableSettingsFindByID".}
proc iggetcurrenttabbar*(): ptr Imguitabbar {.cdecl,
    importc: "igGetCurrentTabBar".}
proc igbegintabbarex*(tabbar: ptr Imguitabbar; bb: Imrect;
                      flags: Imguitabbarflags): bool {.cdecl,
    importc: "igBeginTabBarEx".}
proc igtabbarfindtabbyid*(tabbar: ptr Imguitabbar; tabid: Imguiid): ptr Imguitabitem {.
    cdecl, importc: "igTabBarFindTabByID".}
proc igtabbarfindtabbyorder*(tabbar: ptr Imguitabbar; order: cint): ptr Imguitabitem {.
    cdecl, importc: "igTabBarFindTabByOrder".}
proc igtabbarfindmostrecentlyselectedtabforactivewindow*(tabbar: ptr Imguitabbar): ptr Imguitabitem {.
    cdecl, importc: "igTabBarFindMostRecentlySelectedTabForActiveWindow".}
proc igtabbargetcurrenttab*(tabbar: ptr Imguitabbar): ptr Imguitabitem {.cdecl,
    importc: "igTabBarGetCurrentTab".}
proc igtabbargettaborder*(tabbar: ptr Imguitabbar; tab: ptr Imguitabitem): cint {.
    cdecl, importc: "igTabBarGetTabOrder".}
proc igtabbargettabname*(tabbar: ptr Imguitabbar; tab: ptr Imguitabitem): cstring {.
    cdecl, importc: "igTabBarGetTabName".}
proc igtabbaraddtab*(tabbar: ptr Imguitabbar; tabflags: Imguitabitemflags;
                     window: ptr Imguiwindow): void {.cdecl,
    importc: "igTabBarAddTab".}
proc igtabbarremovetab*(tabbar: ptr Imguitabbar; tabid: Imguiid): void {.cdecl,
    importc: "igTabBarRemoveTab".}
proc igtabbarclosetab*(tabbar: ptr Imguitabbar; tab: ptr Imguitabitem): void {.
    cdecl, importc: "igTabBarCloseTab".}
proc igtabbarqueuefocus*(tabbar: ptr Imguitabbar; tab: ptr Imguitabitem): void {.
    cdecl, importc: "igTabBarQueueFocus".}
proc igtabbarqueuereorder*(tabbar: ptr Imguitabbar; tab: ptr Imguitabitem;
                           offset: cint): void {.cdecl,
    importc: "igTabBarQueueReorder".}
proc igtabbarqueuereorderfrommousepos*(tabbar: ptr Imguitabbar;
                                       tab: ptr Imguitabitem; mousepos: Imvec2): void {.
    cdecl, importc: "igTabBarQueueReorderFromMousePos".}
proc igtabbarprocessreorder*(tabbar: ptr Imguitabbar): bool {.cdecl,
    importc: "igTabBarProcessReorder".}
proc igtabitemex*(tabbar: ptr Imguitabbar; label: cstring; popen: ptr bool;
                  flags: Imguitabitemflags; dockedwindow: ptr Imguiwindow): bool {.
    cdecl, importc: "igTabItemEx".}
proc igtabitemcalcsizestr*(pout: ptr Imvec2; label: cstring;
                           hasclosebuttonorunsavedmarker: bool): void {.cdecl,
    importc: "igTabItemCalcSize_Str".}
proc igtabitemcalcsizewindowptr*(pout: ptr Imvec2; window: ptr Imguiwindow): void {.
    cdecl, importc: "igTabItemCalcSize_WindowPtr".}
proc igtabitembackground*(drawlist: ptr Imdrawlist; bb: Imrect;
                          flags: Imguitabitemflags; col: Imu32): void {.cdecl,
    importc: "igTabItemBackground".}
proc igtabitemlabelandclosebutton*(drawlist: ptr Imdrawlist; bb: Imrect;
                                   flags: Imguitabitemflags;
                                   framepadding: Imvec2; label: cstring;
                                   tabid: Imguiid; closebuttonid: Imguiid;
                                   iscontentsvisible: bool;
                                   outjustclosed: ptr bool;
                                   outtextclipped: ptr bool): void {.cdecl,
    importc: "igTabItemLabelAndCloseButton".}
proc igrendertext*(pos: Imvec2; text: cstring; textend: cstring;
                   hidetextafterhash: bool): void {.cdecl,
    importc: "igRenderText".}
proc igrendertextwrapped*(pos: Imvec2; text: cstring; textend: cstring;
                          wrapwidth: cfloat): void {.cdecl,
    importc: "igRenderTextWrapped".}
proc igrendertextclipped*(posmin: Imvec2; posmax: Imvec2; text: cstring;
                          textend: cstring; textsizeifknown: ptr Imvec2;
                          align: Imvec2; cliprect: ptr Imrect): void {.cdecl,
    importc: "igRenderTextClipped".}
proc igrendertextclippedex*(drawlist: ptr Imdrawlist; posmin: Imvec2;
                            posmax: Imvec2; text: cstring; textend: cstring;
                            textsizeifknown: ptr Imvec2; align: Imvec2;
                            cliprect: ptr Imrect): void {.cdecl,
    importc: "igRenderTextClippedEx".}
proc igrendertextellipsis*(drawlist: ptr Imdrawlist; posmin: Imvec2;
                           posmax: Imvec2; clipmaxx: cfloat;
                           ellipsismaxx: cfloat; text: cstring;
                           textend: cstring; textsizeifknown: ptr Imvec2): void {.
    cdecl, importc: "igRenderTextEllipsis".}
proc igrenderframe*(pmin: Imvec2; pmax: Imvec2; fillcol: Imu32; border: bool;
                    rounding: cfloat): void {.cdecl, importc: "igRenderFrame".}
proc igrenderframeborder*(pmin: Imvec2; pmax: Imvec2; rounding: cfloat): void {.
    cdecl, importc: "igRenderFrameBorder".}
proc igrendercolorrectwithalphacheckerboard*(drawlist: ptr Imdrawlist;
    pmin: Imvec2; pmax: Imvec2; fillcol: Imu32; gridstep: cfloat;
    gridoff: Imvec2; rounding: cfloat; flags: Imdrawflags): void {.cdecl,
    importc: "igRenderColorRectWithAlphaCheckerboard".}
proc igrendernavhighlight*(bb: Imrect; id: Imguiid;
                           flags: Imguinavhighlightflags): void {.cdecl,
    importc: "igRenderNavHighlight".}
proc igfindrenderedtextend*(text: cstring; textend: cstring): cstring {.cdecl,
    importc: "igFindRenderedTextEnd".}
proc igrendermousecursor*(pos: Imvec2; scale: cfloat;
                          mousecursor: Imguimousecursor; colfill: Imu32;
                          colborder: Imu32; colshadow: Imu32): void {.cdecl,
    importc: "igRenderMouseCursor".}
proc igrenderarrow*(drawlist: ptr Imdrawlist; pos: Imvec2; col: Imu32;
                    dir: Imguidir; scale: cfloat): void {.cdecl,
    importc: "igRenderArrow".}
proc igrenderbullet*(drawlist: ptr Imdrawlist; pos: Imvec2; col: Imu32): void {.
    cdecl, importc: "igRenderBullet".}
proc igrendercheckmark*(drawlist: ptr Imdrawlist; pos: Imvec2; col: Imu32;
                        sz: cfloat): void {.cdecl, importc: "igRenderCheckMark".}
proc igrenderarrowpointingat*(drawlist: ptr Imdrawlist; pos: Imvec2;
                              halfsz: Imvec2; direction: Imguidir; col: Imu32): void {.
    cdecl, importc: "igRenderArrowPointingAt".}
proc igrenderarrowdockmenu*(drawlist: ptr Imdrawlist; pmin: Imvec2; sz: cfloat;
                            col: Imu32): void {.cdecl,
    importc: "igRenderArrowDockMenu".}
proc igrenderrectfilledrangeh*(drawlist: ptr Imdrawlist; rect: Imrect;
                               col: Imu32; xstartnorm: cfloat; xendnorm: cfloat;
                               rounding: cfloat): void {.cdecl,
    importc: "igRenderRectFilledRangeH".}
proc igrenderrectfilledwithhole*(drawlist: ptr Imdrawlist; outer: Imrect;
                                 inner: Imrect; col: Imu32; rounding: cfloat): void {.
    cdecl, importc: "igRenderRectFilledWithHole".}
proc igcalcroundingflagsforrectinrect*(rin: Imrect; router: Imrect;
                                       threshold: cfloat): Imdrawflags {.cdecl,
    importc: "igCalcRoundingFlagsForRectInRect".}
proc igtextex*(text: cstring; textend: cstring; flags: Imguitextflags): void {.
    cdecl, importc: "igTextEx".}
proc igbuttonex*(label: cstring; sizearg: Imvec2; flags: Imguibuttonflags): bool {.
    cdecl, importc: "igButtonEx".}
proc igarrowbuttonex*(strid: cstring; dir: Imguidir; sizearg: Imvec2;
                      flags: Imguibuttonflags): bool {.cdecl,
    importc: "igArrowButtonEx".}
proc igimagebuttonex*(id: Imguiid; textureid: Imtextureid; imagesize: Imvec2;
                      uv0: Imvec2; uv1: Imvec2; bgcol: Imvec4; tintcol: Imvec4;
                      flags: Imguibuttonflags): bool {.cdecl,
    importc: "igImageButtonEx".}
proc igseparatorex*(flags: Imguiseparatorflags; thickness: cfloat): void {.
    cdecl, importc: "igSeparatorEx".}
proc igseparatortextex*(id: Imguiid; label: cstring; labelend: cstring;
                        extrawidth: cfloat): void {.cdecl,
    importc: "igSeparatorTextEx".}
proc igcheckboxflagss64ptr*(label: cstring; flags: ptr Ims64; flagsvalue: Ims64): bool {.
    cdecl, importc: "igCheckboxFlags_S64Ptr".}
proc igcheckboxflagsu64ptr*(label: cstring; flags: ptr Imu64; flagsvalue: Imu64): bool {.
    cdecl, importc: "igCheckboxFlags_U64Ptr".}
proc igclosebutton*(id: Imguiid; pos: Imvec2): bool {.cdecl,
    importc: "igCloseButton".}
proc igcollapsebutton*(id: Imguiid; pos: Imvec2; docknode: ptr Imguidocknode): bool {.
    cdecl, importc: "igCollapseButton".}
proc igscrollbar*(axis: Imguiaxis): void {.cdecl, importc: "igScrollbar".}
proc igscrollbarex*(bb: Imrect; id: Imguiid; axis: Imguiaxis;
                    pscrollv: ptr Ims64; availv: Ims64; contentsv: Ims64;
                    flags: Imdrawflags): bool {.cdecl, importc: "igScrollbarEx".}
proc iggetwindowscrollbarrect*(pout: ptr Imrect; window: ptr Imguiwindow;
                               axis: Imguiaxis): void {.cdecl,
    importc: "igGetWindowScrollbarRect".}
proc iggetwindowscrollbarid*(window: ptr Imguiwindow; axis: Imguiaxis): Imguiid {.
    cdecl, importc: "igGetWindowScrollbarID".}
proc iggetwindowresizecornerid*(window: ptr Imguiwindow; n: cint): Imguiid {.
    cdecl, importc: "igGetWindowResizeCornerID".}
proc iggetwindowresizeborderid*(window: ptr Imguiwindow; dir: Imguidir): Imguiid {.
    cdecl, importc: "igGetWindowResizeBorderID".}
proc igbuttonbehavior*(bb: Imrect; id: Imguiid; outhovered: ptr bool;
                       outheld: ptr bool; flags: Imguibuttonflags): bool {.
    cdecl, importc: "igButtonBehavior".}
proc igdragbehavior*(id: Imguiid; datatype: Imguidatatype; pv: pointer;
                     vspeed: cfloat; pmin: pointer; pmax: pointer;
                     format: cstring; flags: Imguisliderflags): bool {.cdecl,
    importc: "igDragBehavior".}
proc igsliderbehavior*(bb: Imrect; id: Imguiid; datatype: Imguidatatype;
                       pv: pointer; pmin: pointer; pmax: pointer;
                       format: cstring; flags: Imguisliderflags;
                       outgrabbb: ptr Imrect): bool {.cdecl,
    importc: "igSliderBehavior".}
proc igsplitterbehavior*(bb: Imrect; id: Imguiid; axis: Imguiaxis;
                         size1: ptr cfloat; size2: ptr cfloat; minsize1: cfloat;
                         minsize2: cfloat; hoverextend: cfloat;
                         hovervisibilitydelay: cfloat; bgcol: Imu32): bool {.
    cdecl, importc: "igSplitterBehavior".}
proc igtreenodebehavior*(id: Imguiid; flags: Imguitreenodeflags; label: cstring;
                         labelend: cstring): bool {.cdecl,
    importc: "igTreeNodeBehavior".}
proc igtreepushoverrideid*(id: Imguiid): void {.cdecl,
    importc: "igTreePushOverrideID".}
proc igtreenodesetopen*(id: Imguiid; open: bool): void {.cdecl,
    importc: "igTreeNodeSetOpen".}
proc igtreenodeupdatenextopen*(id: Imguiid; flags: Imguitreenodeflags): bool {.
    cdecl, importc: "igTreeNodeUpdateNextOpen".}
proc igsetnextitemselectionuserdata*(selectionuserdata: Imguiselectionuserdata): void {.
    cdecl, importc: "igSetNextItemSelectionUserData".}
proc igdatatypegetinfo*(datatype: Imguidatatype): ptr Imguidatatypeinfo {.cdecl,
    importc: "igDataTypeGetInfo".}
proc igdatatypeformatstring*(buf: cstring; bufsize: cint;
                             datatype: Imguidatatype; pdata: pointer;
                             format: cstring): cint {.cdecl,
    importc: "igDataTypeFormatString".}
proc igdatatypeapplyop*(datatype: Imguidatatype; op: cint; output: pointer;
                        arg1: pointer; arg2: pointer): void {.cdecl,
    importc: "igDataTypeApplyOp".}
proc igdatatypeapplyfromtext*(buf: cstring; datatype: Imguidatatype;
                              pdata: pointer; format: cstring): bool {.cdecl,
    importc: "igDataTypeApplyFromText".}
proc igdatatypecompare*(datatype: Imguidatatype; arg1: pointer; arg2: pointer): cint {.
    cdecl, importc: "igDataTypeCompare".}
proc igdatatypeclamp*(datatype: Imguidatatype; pdata: pointer; pmin: pointer;
                      pmax: pointer): bool {.cdecl, importc: "igDataTypeClamp".}
proc iginputtextex*(label: cstring; hint: cstring; buf: cstring; bufsize: cint;
                    sizearg: Imvec2; flags: Imguiinputtextflags;
                    callback: Imguiinputtextcallback; userdata: pointer): bool {.
    cdecl, importc: "igInputTextEx".}
proc iginputtextdeactivatehook*(id: Imguiid): void {.cdecl,
    importc: "igInputTextDeactivateHook".}
proc igtempinputtext*(bb: Imrect; id: Imguiid; label: cstring; buf: cstring;
                      bufsize: cint; flags: Imguiinputtextflags): bool {.cdecl,
    importc: "igTempInputText".}
proc igtempinputscalar*(bb: Imrect; id: Imguiid; label: cstring;
                        datatype: Imguidatatype; pdata: pointer;
                        format: cstring; pclampmin: pointer; pclampmax: pointer): bool {.
    cdecl, importc: "igTempInputScalar".}
proc igtempinputisactive*(id: Imguiid): bool {.cdecl,
    importc: "igTempInputIsActive".}
proc iggetinputtextstate*(id: Imguiid): ptr Imguiinputtextstate {.cdecl,
    importc: "igGetInputTextState".}
proc igcolortooltip*(text: cstring; col: ptr cfloat; flags: Imguicoloreditflags): void {.
    cdecl, importc: "igColorTooltip".}
proc igcoloreditoptionspopup*(col: ptr cfloat; flags: Imguicoloreditflags): void {.
    cdecl, importc: "igColorEditOptionsPopup".}
proc igcolorpickeroptionspopup*(refcol: ptr cfloat; flags: Imguicoloreditflags): void {.
    cdecl, importc: "igColorPickerOptionsPopup".}
proc igplotex*(plottype: Imguiplottype; label: cstring;
               valuesgetter: proc (a0: pointer; a1: cint): cfloat {.cdecl.};
               data: pointer; valuescount: cint; valuesoffset: cint;
               overlaytext: cstring; scalemin: cfloat; scalemax: cfloat;
               sizearg: Imvec2): cint {.cdecl, importc: "igPlotEx".}
proc igshadevertslinearcolorgradientkeepalpha*(drawlist: ptr Imdrawlist;
    vertstartidx: cint; vertendidx: cint; gradientp0: Imvec2;
    gradientp1: Imvec2; col0: Imu32; col1: Imu32): void {.cdecl,
    importc: "igShadeVertsLinearColorGradientKeepAlpha".}
proc igshadevertslinearuv*(drawlist: ptr Imdrawlist; vertstartidx: cint;
                           vertendidx: cint; a: Imvec2; b: Imvec2; uva: Imvec2;
                           uvb: Imvec2; clamp: bool): void {.cdecl,
    importc: "igShadeVertsLinearUV".}
proc igshadevertstransformpos*(drawlist: ptr Imdrawlist; vertstartidx: cint;
                               vertendidx: cint; pivotin: Imvec2; cosa: cfloat;
                               sina: cfloat; pivotout: Imvec2): void {.cdecl,
    importc: "igShadeVertsTransformPos".}
proc iggccompacttransientmiscbuffers*(): void {.cdecl,
    importc: "igGcCompactTransientMiscBuffers".}
proc iggccompacttransientwindowbuffers*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igGcCompactTransientWindowBuffers".}
proc iggcawaketransientwindowbuffers*(window: ptr Imguiwindow): void {.cdecl,
    importc: "igGcAwakeTransientWindowBuffers".}
proc igdebuglog*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLog".}
proc igdebuglogv*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLogV".}
proc igdebugallochook*(info: ptr Imguidebugallocinfo; framecount: cint;
                       ptrarg: pointer; size: csize_t): void {.cdecl,
    importc: "igDebugAllocHook".}
proc igerrorcheckendframerecover*(logcallback: Imguierrorlogcallback;
                                  userdata: pointer): void {.cdecl,
    importc: "igErrorCheckEndFrameRecover".}
proc igerrorcheckendwindowrecover*(logcallback: Imguierrorlogcallback;
                                   userdata: pointer): void {.cdecl,
    importc: "igErrorCheckEndWindowRecover".}
proc igerrorcheckusingsetcursorpostoextendparentboundaries*(): void {.cdecl,
    importc: "igErrorCheckUsingSetCursorPosToExtendParentBoundaries".}
proc igdebugdrawcursorpos*(col: Imu32): void {.cdecl,
    importc: "igDebugDrawCursorPos".}
proc igdebugdrawlineextents*(col: Imu32): void {.cdecl,
    importc: "igDebugDrawLineExtents".}
proc igdebugdrawitemrect*(col: Imu32): void {.cdecl,
    importc: "igDebugDrawItemRect".}
proc igdebuglocateitem*(targetid: Imguiid): void {.cdecl,
    importc: "igDebugLocateItem".}
proc igdebuglocateitemonhover*(targetid: Imguiid): void {.cdecl,
    importc: "igDebugLocateItemOnHover".}
proc igdebuglocateitemresolvewithlastitem*(): void {.cdecl,
    importc: "igDebugLocateItemResolveWithLastItem".}
proc igdebugbreakcleardata*(): void {.cdecl, importc: "igDebugBreakClearData".}
proc igdebugbreakbutton*(label: cstring; descriptionoflocation: cstring): bool {.
    cdecl, importc: "igDebugBreakButton".}
proc igdebugbreakbuttontooltip*(keyboardonly: bool;
                                descriptionoflocation: cstring): void {.cdecl,
    importc: "igDebugBreakButtonTooltip".}
proc igshowfontatlas*(atlas: ptr Imfontatlas): void {.cdecl,
    importc: "igShowFontAtlas".}
proc igdebughookidinfo*(id: Imguiid; datatype: Imguidatatype; dataid: pointer;
                        dataidend: pointer): void {.cdecl,
    importc: "igDebugHookIdInfo".}
proc igdebugnodecolumns*(columns: ptr Imguioldcolumns): void {.cdecl,
    importc: "igDebugNodeColumns".}
proc igdebugnodedocknode*(node: ptr Imguidocknode; label: cstring): void {.
    cdecl, importc: "igDebugNodeDockNode".}
proc igdebugnodedrawlist*(window: ptr Imguiwindow; viewport: ptr Imguiviewportp;
                          drawlist: ptr Imdrawlist; label: cstring): void {.
    cdecl, importc: "igDebugNodeDrawList".}
proc igdebugnodedrawcmdshowmeshandboundingbox*(outdrawlist: ptr Imdrawlist;
    drawlist: ptr Imdrawlist; drawcmd: ptr Imdrawcmd; showmesh: bool;
    showaabb: bool): void {.cdecl,
                            importc: "igDebugNodeDrawCmdShowMeshAndBoundingBox".}
proc igdebugnodefont*(font: ptr Imfont): void {.cdecl,
    importc: "igDebugNodeFont".}
proc igdebugnodefontglyph*(font: ptr Imfont; glyph: ptr Imfontglyph): void {.
    cdecl, importc: "igDebugNodeFontGlyph".}
proc igdebugnodestorage*(storage: ptr Imguistorage; label: cstring): void {.
    cdecl, importc: "igDebugNodeStorage".}
proc igdebugnodetabbar*(tabbar: ptr Imguitabbar; label: cstring): void {.cdecl,
    importc: "igDebugNodeTabBar".}
proc igdebugnodetable*(table: ptr Imguitable): void {.cdecl,
    importc: "igDebugNodeTable".}
proc igdebugnodetablesettings*(settings: ptr Imguitablesettings): void {.cdecl,
    importc: "igDebugNodeTableSettings".}
proc igdebugnodeinputtextstate*(state: ptr Imguiinputtextstate): void {.cdecl,
    importc: "igDebugNodeInputTextState".}
proc igdebugnodetypingselectstate*(state: ptr Imguitypingselectstate): void {.
    cdecl, importc: "igDebugNodeTypingSelectState".}
proc igdebugnodewindow*(window: ptr Imguiwindow; label: cstring): void {.cdecl,
    importc: "igDebugNodeWindow".}
proc igdebugnodewindowsettings*(settings: ptr Imguiwindowsettings): void {.
    cdecl, importc: "igDebugNodeWindowSettings".}
proc igdebugnodewindowslist*(windows: ptr Imvectorimguiwindowptr; label: cstring): void {.
    cdecl, importc: "igDebugNodeWindowsList".}
proc igdebugnodewindowslistbybeginstackparent*(windows: ptr ptr Imguiwindow;
    windowssize: cint; parentinbeginstack: ptr Imguiwindow): void {.cdecl,
    importc: "igDebugNodeWindowsListByBeginStackParent".}
proc igdebugnodeviewport*(viewport: ptr Imguiviewportp): void {.cdecl,
    importc: "igDebugNodeViewport".}
proc igdebugrenderkeyboardpreview*(drawlist: ptr Imdrawlist): void {.cdecl,
    importc: "igDebugRenderKeyboardPreview".}
proc igdebugrenderviewportthumbnail*(drawlist: ptr Imdrawlist;
                                     viewport: ptr Imguiviewportp; bb: Imrect): void {.
    cdecl, importc: "igDebugRenderViewportThumbnail".}
proc igimfontatlasgetbuilderforstbtruetype*(): ptr Imfontbuilderio {.cdecl,
    importc: "igImFontAtlasGetBuilderForStbTruetype".}
proc igimfontatlasupdateconfigdatapointers*(atlas: ptr Imfontatlas): void {.
    cdecl, importc: "igImFontAtlasUpdateConfigDataPointers".}
proc igimfontatlasbuildinit*(atlas: ptr Imfontatlas): void {.cdecl,
    importc: "igImFontAtlasBuildInit".}
proc igimfontatlasbuildsetupfont*(atlas: ptr Imfontatlas; font: ptr Imfont;
                                  fontconfig: ptr Imfontconfig; ascent: cfloat;
                                  descent: cfloat): void {.cdecl,
    importc: "igImFontAtlasBuildSetupFont".}
proc igimfontatlasbuildpackcustomrects*(atlas: ptr Imfontatlas;
                                        stbrpcontextopaque: pointer): void {.
    cdecl, importc: "igImFontAtlasBuildPackCustomRects".}
proc igimfontatlasbuildfinish*(atlas: ptr Imfontatlas): void {.cdecl,
    importc: "igImFontAtlasBuildFinish".}
proc igimfontatlasbuildrender8bpprectfromstring*(atlas: ptr Imfontatlas;
    x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
    inmarkerpixelvalue: uint8): void {.cdecl, importc: "igImFontAtlasBuildRender8bppRectFromString".}
proc igimfontatlasbuildrender32bpprectfromstring*(atlas: ptr Imfontatlas;
    x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
    inmarkerpixelvalue: cuint): void {.cdecl, importc: "igImFontAtlasBuildRender32bppRectFromString".}
proc igimfontatlasbuildmultiplycalclookuptable*(outtable: array[256'i64, uint8];
    inmultiplyfactor: cfloat): void {.cdecl, importc: "igImFontAtlasBuildMultiplyCalcLookupTable".}
proc igimfontatlasbuildmultiplyrectalpha8*(table: array[256'i64, uint8];
    pixels: ptr uint8; x: cint; y: cint; w: cint; h: cint; stride: cint): void {.
    cdecl, importc: "igImFontAtlasBuildMultiplyRectAlpha8".}
proc iglogtext*(fmt: cstring): void {.cdecl, varargs, importc: "igLogText".}
proc Imguitextbufferappendf*(buffer: ptr structimguitextbuffer; fmt: cstring): void {.
    cdecl, varargs, importc: "ImGuiTextBuffer_appendf".}
proc iggetfltmax*(): cfloat {.cdecl, importc: "igGET_FLT_MAX".}
proc iggetfltmin*(): cfloat {.cdecl, importc: "igGET_FLT_MIN".}
proc Imvectorimwcharcreate*(): ptr Imvectorimwchar {.cdecl,
    importc: "ImVector_ImWchar_create".}
proc Imvectorimwchardestroy*(self: ptr Imvectorimwchar): void {.cdecl,
    importc: "ImVector_ImWchar_destroy".}
proc Imvectorimwcharinit*(p: ptr Imvectorimwchar): void {.cdecl,
    importc: "ImVector_ImWchar_Init".}
proc Imvectorimwcharuninit*(p: ptr Imvectorimwchar): void {.cdecl,
    importc: "ImVector_ImWchar_UnInit".}
proc Imguiimplglfwinitforopengl*(window: ptr Glfwwindow; installcallbacks: bool): bool {.
    cdecl, importc: "ImGui_ImplGlfw_InitForOpenGL".}
proc Imguiimplglfwinitforvulkan*(window: ptr Glfwwindow; installcallbacks: bool): bool {.
    cdecl, importc: "ImGui_ImplGlfw_InitForVulkan".}
proc Imguiimplglfwinitforother*(window: ptr Glfwwindow; installcallbacks: bool): bool {.
    cdecl, importc: "ImGui_ImplGlfw_InitForOther".}
proc Imguiimplglfwshutdown*(): void {.cdecl, importc: "ImGui_ImplGlfw_Shutdown".}
proc Imguiimplglfwnewframe*(): void {.cdecl, importc: "ImGui_ImplGlfw_NewFrame".}
proc Imguiimplglfwinstallcallbacks*(window: ptr Glfwwindow): void {.cdecl,
    importc: "ImGui_ImplGlfw_InstallCallbacks".}
proc Imguiimplglfwrestorecallbacks*(window: ptr Glfwwindow): void {.cdecl,
    importc: "ImGui_ImplGlfw_RestoreCallbacks".}
proc Imguiimplglfwsetcallbackschainforallwindows*(chainforallwindows: bool): void {.
    cdecl, importc: "ImGui_ImplGlfw_SetCallbacksChainForAllWindows".}
proc Imguiimplglfwwindowfocuscallback*(window: ptr Glfwwindow; focused: cint): void {.
    cdecl, importc: "ImGui_ImplGlfw_WindowFocusCallback".}
proc Imguiimplglfwcursorentercallback*(window: ptr Glfwwindow; entered: cint): void {.
    cdecl, importc: "ImGui_ImplGlfw_CursorEnterCallback".}
proc Imguiimplglfwcursorposcallback*(window: ptr Glfwwindow; x: cdouble;
                                     y: cdouble): void {.cdecl,
    importc: "ImGui_ImplGlfw_CursorPosCallback".}
proc Imguiimplglfwmousebuttoncallback*(window: ptr Glfwwindow; button: cint;
                                       action: cint; mods: cint): void {.cdecl,
    importc: "ImGui_ImplGlfw_MouseButtonCallback".}
proc Imguiimplglfwscrollcallback*(window: ptr Glfwwindow; xoffset: cdouble;
                                  yoffset: cdouble): void {.cdecl,
    importc: "ImGui_ImplGlfw_ScrollCallback".}
proc Imguiimplglfwkeycallback*(window: ptr Glfwwindow; key: cint;
                               scancode: cint; action: cint; mods: cint): void {.
    cdecl, importc: "ImGui_ImplGlfw_KeyCallback".}
proc Imguiimplglfwcharcallback*(window: ptr Glfwwindow; c: cuint): void {.cdecl,
    importc: "ImGui_ImplGlfw_CharCallback".}
proc Imguiimplglfwmonitorcallback*(monitor: ptr Glfwmonitor; event: cint): void {.
    cdecl, importc: "ImGui_ImplGlfw_MonitorCallback".}
proc Imguiimplopengl3init*(glslversion: cstring): bool {.cdecl,
    importc: "ImGui_ImplOpenGL3_Init".}
proc Imguiimplopengl3shutdown*(): void {.cdecl,
    importc: "ImGui_ImplOpenGL3_Shutdown".}
proc Imguiimplopengl3newframe*(): void {.cdecl,
    importc: "ImGui_ImplOpenGL3_NewFrame".}
proc Imguiimplopengl3renderdrawdata*(drawdata: ptr Imdrawdata): void {.cdecl,
    importc: "ImGui_ImplOpenGL3_RenderDrawData".}
proc Imguiimplopengl3createfontstexture*(): bool {.cdecl,
    importc: "ImGui_ImplOpenGL3_CreateFontsTexture".}
proc Imguiimplopengl3destroyfontstexture*(): void {.cdecl,
    importc: "ImGui_ImplOpenGL3_DestroyFontsTexture".}
proc Imguiimplopengl3createdeviceobjects*(): bool {.cdecl,
    importc: "ImGui_ImplOpenGL3_CreateDeviceObjects".}
proc Imguiimplopengl3destroydeviceobjects*(): void {.cdecl,
    importc: "ImGui_ImplOpenGL3_DestroyDeviceObjects".}
var Gimplot* {.importc: "GImPlot".}: ptr Implotcontext
proc Implotpointimplotpointnil*(): ptr Implotpoint {.cdecl,
    importc: "ImPlotPoint_ImPlotPoint_Nil".}
proc Implotpointdestroy*(self: ptr Implotpoint): void {.cdecl,
    importc: "ImPlotPoint_destroy".}
proc Implotpointimplotpointdouble*(internalx: cdouble; internaly: cdouble): ptr Implotpoint {.
    cdecl, importc: "ImPlotPoint_ImPlotPoint_double".}
proc Implotpointimplotpointvec2*(p: Imvec2): ptr Implotpoint {.cdecl,
    importc: "ImPlotPoint_ImPlotPoint_Vec2".}
proc Implotrangeimplotrangenil*(): ptr Implotrange {.cdecl,
    importc: "ImPlotRange_ImPlotRange_Nil".}
proc Implotrangedestroy*(self: ptr Implotrange): void {.cdecl,
    importc: "ImPlotRange_destroy".}
proc Implotrangeimplotrangedouble*(internalmin: cdouble; internalmax: cdouble): ptr Implotrange {.
    cdecl, importc: "ImPlotRange_ImPlotRange_double".}
proc Implotrangecontains*(self: ptr Implotrange; value: cdouble): bool {.cdecl,
    importc: "ImPlotRange_Contains".}
proc Implotrangesize*(self: ptr Implotrange): cdouble {.cdecl,
    importc: "ImPlotRange_Size".}
proc Implotrangeclamp*(self: ptr Implotrange; value: cdouble): cdouble {.cdecl,
    importc: "ImPlotRange_Clamp".}
proc Implotrectimplotrectnil*(): ptr Implotrect {.cdecl,
    importc: "ImPlotRect_ImPlotRect_Nil".}
proc Implotrectdestroy*(self: ptr Implotrect): void {.cdecl,
    importc: "ImPlotRect_destroy".}
proc Implotrectimplotrectdouble*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                                 ymax: cdouble): ptr Implotrect {.cdecl,
    importc: "ImPlotRect_ImPlotRect_double".}
proc Implotrectcontainsplotpoint*(self: ptr Implotrect; p: Implotpoint): bool {.
    cdecl, importc: "ImPlotRect_Contains_PlotPoInt".}
proc Implotrectcontainsdouble*(self: ptr Implotrect; x: cdouble; y: cdouble): bool {.
    cdecl, importc: "ImPlotRect_Contains_double".}
proc Implotrectsize*(pout: ptr Implotpoint; self: ptr Implotrect): void {.cdecl,
    importc: "ImPlotRect_Size".}
proc Implotrectclampplotpoint*(pout: ptr Implotpoint; self: ptr Implotrect;
                               p: Implotpoint): void {.cdecl,
    importc: "ImPlotRect_Clamp_PlotPoInt".}
proc Implotrectclampdouble*(pout: ptr Implotpoint; self: ptr Implotrect;
                            x: cdouble; y: cdouble): void {.cdecl,
    importc: "ImPlotRect_Clamp_double".}
proc Implotrectmin*(pout: ptr Implotpoint; self: ptr Implotrect): void {.cdecl,
    importc: "ImPlotRect_Min".}
proc Implotrectmax*(pout: ptr Implotpoint; self: ptr Implotrect): void {.cdecl,
    importc: "ImPlotRect_Max".}
proc Implotstyleimplotstyle*(): ptr Implotstyle {.cdecl,
    importc: "ImPlotStyle_ImPlotStyle".}
proc Implotstyledestroy*(self: ptr Implotstyle): void {.cdecl,
    importc: "ImPlotStyle_destroy".}
proc Implotinputmapimplotinputmap*(): ptr Implotinputmap {.cdecl,
    importc: "ImPlotInputMap_ImPlotInputMap".}
proc Implotinputmapdestroy*(self: ptr Implotinputmap): void {.cdecl,
    importc: "ImPlotInputMap_destroy".}
proc Implotcreatecontext*(): ptr Implotcontext {.cdecl,
    importc: "ImPlot_CreateContext".}
proc Implotdestroycontext*(ctx: ptr Implotcontext): void {.cdecl,
    importc: "ImPlot_DestroyContext".}
proc Implotgetcurrentcontext*(): ptr Implotcontext {.cdecl,
    importc: "ImPlot_GetCurrentContext".}
proc Implotsetcurrentcontext*(ctx: ptr Implotcontext): void {.cdecl,
    importc: "ImPlot_SetCurrentContext".}
proc Implotsetimguicontext*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "ImPlot_SetImGuiContext".}
proc Implotbeginplot*(titleid: cstring; size: Imvec2; flags: Implotflags): bool {.
    cdecl, importc: "ImPlot_BeginPlot".}
proc Implotendplot*(): void {.cdecl, importc: "ImPlot_EndPlot".}
proc Implotbeginsubplots*(titleid: cstring; rows: cint; cols: cint;
                          size: Imvec2; flags: Implotsubplotflags;
                          rowratios: ptr cfloat; colratios: ptr cfloat): bool {.
    cdecl, importc: "ImPlot_BeginSubplots".}
proc Implotendsubplots*(): void {.cdecl, importc: "ImPlot_EndSubplots".}
proc Implotsetupaxis*(axis: Imaxis; label: cstring; flags: Implotaxisflags): void {.
    cdecl, importc: "ImPlot_SetupAxis".}
proc Implotsetupaxislimits*(axis: Imaxis; vmin: cdouble; vmax: cdouble;
                            cond: Implotcond): void {.cdecl,
    importc: "ImPlot_SetupAxisLimits".}
proc Implotsetupaxislinks*(axis: Imaxis; linkmin: ptr cdouble;
                           linkmax: ptr cdouble): void {.cdecl,
    importc: "ImPlot_SetupAxisLinks".}
proc Implotsetupaxisformatstr*(axis: Imaxis; fmt: cstring): void {.cdecl,
    importc: "ImPlot_SetupAxisFormat_Str".}
proc Implotsetupaxisformatplotformatter*(axis: Imaxis;
    formatter: Implotformatter; data: pointer): void {.cdecl,
    importc: "ImPlot_SetupAxisFormat_PlotFormatter".}
proc Implotsetupaxisticksdoubleptr*(axis: Imaxis; values: ptr cdouble;
                                    nticks: cint;
                                    labels: ptr UncheckedArray[cstring];
                                    keepdefault: bool): void {.cdecl,
    importc: "ImPlot_SetupAxisTicks_doublePtr".}
proc Implotsetupaxisticksdouble*(axis: Imaxis; vmin: cdouble; vmax: cdouble;
                                 nticks: cint;
                                 labels: ptr UncheckedArray[cstring];
                                 keepdefault: bool): void {.cdecl,
    importc: "ImPlot_SetupAxisTicks_double".}
proc Implotsetupaxisscaleplotscale*(axis: Imaxis; scale: Implotscale): void {.
    cdecl, importc: "ImPlot_SetupAxisScale_PlotScale".}
proc Implotsetupaxisscaleplottransform*(axis: Imaxis; forward: Implottransform;
                                        inverse: Implottransform; data: pointer): void {.
    cdecl, importc: "ImPlot_SetupAxisScale_PlotTransform".}
proc Implotsetupaxislimitsconstraints*(axis: Imaxis; vmin: cdouble;
                                       vmax: cdouble): void {.cdecl,
    importc: "ImPlot_SetupAxisLimitsConstraints".}
proc Implotsetupaxiszoomconstraints*(axis: Imaxis; zmin: cdouble; zmax: cdouble): void {.
    cdecl, importc: "ImPlot_SetupAxisZoomConstraints".}
proc Implotsetupaxes*(xlabel: cstring; ylabel: cstring; xflags: Implotaxisflags;
                      yflags: Implotaxisflags): void {.cdecl,
    importc: "ImPlot_SetupAxes".}
proc Implotsetupaxeslimits*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                            ymax: cdouble; cond: Implotcond): void {.cdecl,
    importc: "ImPlot_SetupAxesLimits".}
proc Implotsetuplegend*(location: Implotlocation; flags: Implotlegendflags): void {.
    cdecl, importc: "ImPlot_SetupLegend".}
proc Implotsetupmousetext*(location: Implotlocation; flags: Implotmousetextflags): void {.
    cdecl, importc: "ImPlot_SetupMouseText".}
proc Implotsetupfinish*(): void {.cdecl, importc: "ImPlot_SetupFinish".}
proc Implotsetnextaxislimits*(axis: Imaxis; vmin: cdouble; vmax: cdouble;
                              cond: Implotcond): void {.cdecl,
    importc: "ImPlot_SetNextAxisLimits".}
proc Implotsetnextaxislinks*(axis: Imaxis; linkmin: ptr cdouble;
                             linkmax: ptr cdouble): void {.cdecl,
    importc: "ImPlot_SetNextAxisLinks".}
proc Implotsetnextaxistofit*(axis: Imaxis): void {.cdecl,
    importc: "ImPlot_SetNextAxisToFit".}
proc Implotsetnextaxeslimits*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                              ymax: cdouble; cond: Implotcond): void {.cdecl,
    importc: "ImPlot_SetNextAxesLimits".}
proc Implotsetnextaxestofit*(): void {.cdecl, importc: "ImPlot_SetNextAxesToFit".}
proc Implotplotlinefloatptrint*(labelid: cstring; values: ptr cfloat;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_FloatPtrInt".}
proc Implotplotlinedoubleptrint*(labelid: cstring; values: ptr cdouble;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotlineflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_doublePtrInt".}
proc Implotplotlines8ptrint*(labelid: cstring; values: cstring; count: cint;
                             xscale: cdouble; xstart: cdouble;
                             flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_S8PtrInt".}
proc Implotplotlineu8ptrint*(labelid: cstring; values: ptr Imu8; count: cint;
                             xscale: cdouble; xstart: cdouble;
                             flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_U8PtrInt".}
proc Implotplotlines16ptrint*(labelid: cstring; values: ptr Ims16; count: cint;
                              xscale: cdouble; xstart: cdouble;
                              flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_S16PtrInt".}
proc Implotplotlineu16ptrint*(labelid: cstring; values: ptr Imu16; count: cint;
                              xscale: cdouble; xstart: cdouble;
                              flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_U16PtrInt".}
proc Implotplotlines32ptrint*(labelid: cstring; values: ptr Ims32; count: cint;
                              xscale: cdouble; xstart: cdouble;
                              flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_S32PtrInt".}
proc Implotplotlineu32ptrint*(labelid: cstring; values: ptr Imu32; count: cint;
                              xscale: cdouble; xstart: cdouble;
                              flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_U32PtrInt".}
proc Implotplotlines64ptrint*(labelid: cstring; values: ptr Ims64; count: cint;
                              xscale: cdouble; xstart: cdouble;
                              flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_S64PtrInt".}
proc Implotplotlineu64ptrint*(labelid: cstring; values: ptr Imu64; count: cint;
                              xscale: cdouble; xstart: cdouble;
                              flags: Implotlineflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotLine_U64PtrInt".}
proc Implotplotlinefloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                     ys: ptr cfloat; count: cint;
                                     flags: Implotlineflags; offset: cint;
                                     stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_FloatPtrFloatPtr".}
proc Implotplotlinedoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
                                       ys: ptr cdouble; count: cint;
                                       flags: Implotlineflags; offset: cint;
                                       stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_doublePtrdoublePtr".}
proc Implotplotlines8ptrs8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                               count: cint; flags: Implotlineflags;
                               offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S8PtrS8Ptr".}
proc Implotplotlineu8ptru8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                               count: cint; flags: Implotlineflags;
                               offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U8PtrU8Ptr".}
proc Implotplotlines16ptrs16ptr*(labelid: cstring; xs: ptr Ims16; ys: ptr Ims16;
                                 count: cint; flags: Implotlineflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S16PtrS16Ptr".}
proc Implotplotlineu16ptru16ptr*(labelid: cstring; xs: ptr Imu16; ys: ptr Imu16;
                                 count: cint; flags: Implotlineflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U16PtrU16Ptr".}
proc Implotplotlines32ptrs32ptr*(labelid: cstring; xs: ptr Ims32; ys: ptr Ims32;
                                 count: cint; flags: Implotlineflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S32PtrS32Ptr".}
proc Implotplotlineu32ptru32ptr*(labelid: cstring; xs: ptr Imu32; ys: ptr Imu32;
                                 count: cint; flags: Implotlineflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U32PtrU32Ptr".}
proc Implotplotlines64ptrs64ptr*(labelid: cstring; xs: ptr Ims64; ys: ptr Ims64;
                                 count: cint; flags: Implotlineflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_S64PtrS64Ptr".}
proc Implotplotlineu64ptru64ptr*(labelid: cstring; xs: ptr Imu64; ys: ptr Imu64;
                                 count: cint; flags: Implotlineflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotLine_U64PtrU64Ptr".}
proc Implotplotlineg*(labelid: cstring; getter: Implotpointgetter;
                      data: pointer; count: cint; flags: Implotlineflags): void {.
    cdecl, importc: "ImPlot_PlotLineG".}
proc Implotplotscatterfloatptrint*(labelid: cstring; values: ptr cfloat;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_FloatPtrInt".}
proc Implotplotscatterdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                    count: cint; xscale: cdouble;
                                    xstart: cdouble; flags: Implotscatterflags;
                                    offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_doublePtrInt".}
proc Implotplotscatters8ptrint*(labelid: cstring; values: cstring; count: cint;
                                xscale: cdouble; xstart: cdouble;
                                flags: Implotscatterflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S8PtrInt".}
proc Implotplotscatteru8ptrint*(labelid: cstring; values: ptr Imu8; count: cint;
                                xscale: cdouble; xstart: cdouble;
                                flags: Implotscatterflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U8PtrInt".}
proc Implotplotscatters16ptrint*(labelid: cstring; values: ptr Ims16;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotscatterflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S16PtrInt".}
proc Implotplotscatteru16ptrint*(labelid: cstring; values: ptr Imu16;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotscatterflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U16PtrInt".}
proc Implotplotscatters32ptrint*(labelid: cstring; values: ptr Ims32;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotscatterflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S32PtrInt".}
proc Implotplotscatteru32ptrint*(labelid: cstring; values: ptr Imu32;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotscatterflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U32PtrInt".}
proc Implotplotscatters64ptrint*(labelid: cstring; values: ptr Ims64;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotscatterflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S64PtrInt".}
proc Implotplotscatteru64ptrint*(labelid: cstring; values: ptr Imu64;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotscatterflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U64PtrInt".}
proc Implotplotscatterfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                        ys: ptr cfloat; count: cint;
                                        flags: Implotscatterflags; offset: cint;
                                        stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_FloatPtrFloatPtr".}
proc Implotplotscatterdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; flags: Implotscatterflags; offset: cint;
    stride: cint): void {.cdecl,
                          importc: "ImPlot_PlotScatter_doublePtrdoublePtr".}
proc Implotplotscatters8ptrs8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                                  count: cint; flags: Implotscatterflags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S8PtrS8Ptr".}
proc Implotplotscatteru8ptru8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                                  count: cint; flags: Implotscatterflags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U8PtrU8Ptr".}
proc Implotplotscatters16ptrs16ptr*(labelid: cstring; xs: ptr Ims16;
                                    ys: ptr Ims16; count: cint;
                                    flags: Implotscatterflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S16PtrS16Ptr".}
proc Implotplotscatteru16ptru16ptr*(labelid: cstring; xs: ptr Imu16;
                                    ys: ptr Imu16; count: cint;
                                    flags: Implotscatterflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U16PtrU16Ptr".}
proc Implotplotscatters32ptrs32ptr*(labelid: cstring; xs: ptr Ims32;
                                    ys: ptr Ims32; count: cint;
                                    flags: Implotscatterflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S32PtrS32Ptr".}
proc Implotplotscatteru32ptru32ptr*(labelid: cstring; xs: ptr Imu32;
                                    ys: ptr Imu32; count: cint;
                                    flags: Implotscatterflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U32PtrU32Ptr".}
proc Implotplotscatters64ptrs64ptr*(labelid: cstring; xs: ptr Ims64;
                                    ys: ptr Ims64; count: cint;
                                    flags: Implotscatterflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_S64PtrS64Ptr".}
proc Implotplotscatteru64ptru64ptr*(labelid: cstring; xs: ptr Imu64;
                                    ys: ptr Imu64; count: cint;
                                    flags: Implotscatterflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotScatter_U64PtrU64Ptr".}
proc Implotplotscatterg*(labelid: cstring; getter: Implotpointgetter;
                         data: pointer; count: cint; flags: Implotscatterflags): void {.
    cdecl, importc: "ImPlot_PlotScatterG".}
proc Implotplotstairsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_FloatPtrInt".}
proc Implotplotstairsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotstairsflags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_doublePtrInt".}
proc Implotplotstairss8ptrint*(labelid: cstring; values: cstring; count: cint;
                               xscale: cdouble; xstart: cdouble;
                               flags: Implotstairsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S8PtrInt".}
proc Implotplotstairsu8ptrint*(labelid: cstring; values: ptr Imu8; count: cint;
                               xscale: cdouble; xstart: cdouble;
                               flags: Implotstairsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U8PtrInt".}
proc Implotplotstairss16ptrint*(labelid: cstring; values: ptr Ims16;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotstairsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S16PtrInt".}
proc Implotplotstairsu16ptrint*(labelid: cstring; values: ptr Imu16;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotstairsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U16PtrInt".}
proc Implotplotstairss32ptrint*(labelid: cstring; values: ptr Ims32;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotstairsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S32PtrInt".}
proc Implotplotstairsu32ptrint*(labelid: cstring; values: ptr Imu32;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotstairsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U32PtrInt".}
proc Implotplotstairss64ptrint*(labelid: cstring; values: ptr Ims64;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotstairsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S64PtrInt".}
proc Implotplotstairsu64ptrint*(labelid: cstring; values: ptr Imu64;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotstairsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U64PtrInt".}
proc Implotplotstairsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       flags: Implotstairsflags; offset: cint;
                                       stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_FloatPtrFloatPtr".}
proc Implotplotstairsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; flags: Implotstairsflags; offset: cint;
    stride: cint): void {.cdecl, importc: "ImPlot_PlotStairs_doublePtrdoublePtr".}
proc Implotplotstairss8ptrs8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                                 count: cint; flags: Implotstairsflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S8PtrS8Ptr".}
proc Implotplotstairsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                                 count: cint; flags: Implotstairsflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U8PtrU8Ptr".}
proc Implotplotstairss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16;
                                   ys: ptr Ims16; count: cint;
                                   flags: Implotstairsflags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S16PtrS16Ptr".}
proc Implotplotstairsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16;
                                   ys: ptr Imu16; count: cint;
                                   flags: Implotstairsflags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U16PtrU16Ptr".}
proc Implotplotstairss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32;
                                   ys: ptr Ims32; count: cint;
                                   flags: Implotstairsflags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S32PtrS32Ptr".}
proc Implotplotstairsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32;
                                   ys: ptr Imu32; count: cint;
                                   flags: Implotstairsflags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U32PtrU32Ptr".}
proc Implotplotstairss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64;
                                   ys: ptr Ims64; count: cint;
                                   flags: Implotstairsflags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_S64PtrS64Ptr".}
proc Implotplotstairsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64;
                                   ys: ptr Imu64; count: cint;
                                   flags: Implotstairsflags; offset: cint;
                                   stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStairs_U64PtrU64Ptr".}
proc Implotplotstairsg*(labelid: cstring; getter: Implotpointgetter;
                        data: pointer; count: cint; flags: Implotstairsflags): void {.
    cdecl, importc: "ImPlot_PlotStairsG".}
proc Implotplotshadedfloatptrint*(labelid: cstring; values: ptr cfloat;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_FloatPtrInt".}
proc Implotplotshadeddoubleptrint*(labelid: cstring; values: ptr cdouble;
                                   count: cint; yref: cdouble; xscale: cdouble;
                                   xstart: cdouble; flags: Implotshadedflags;
                                   offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_doublePtrInt".}
proc Implotplotshadeds8ptrint*(labelid: cstring; values: cstring; count: cint;
                               yref: cdouble; xscale: cdouble; xstart: cdouble;
                               flags: Implotshadedflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S8PtrInt".}
proc Implotplotshadedu8ptrint*(labelid: cstring; values: ptr Imu8; count: cint;
                               yref: cdouble; xscale: cdouble; xstart: cdouble;
                               flags: Implotshadedflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U8PtrInt".}
proc Implotplotshadeds16ptrint*(labelid: cstring; values: ptr Ims16;
                                count: cint; yref: cdouble; xscale: cdouble;
                                xstart: cdouble; flags: Implotshadedflags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S16PtrInt".}
proc Implotplotshadedu16ptrint*(labelid: cstring; values: ptr Imu16;
                                count: cint; yref: cdouble; xscale: cdouble;
                                xstart: cdouble; flags: Implotshadedflags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U16PtrInt".}
proc Implotplotshadeds32ptrint*(labelid: cstring; values: ptr Ims32;
                                count: cint; yref: cdouble; xscale: cdouble;
                                xstart: cdouble; flags: Implotshadedflags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S32PtrInt".}
proc Implotplotshadedu32ptrint*(labelid: cstring; values: ptr Imu32;
                                count: cint; yref: cdouble; xscale: cdouble;
                                xstart: cdouble; flags: Implotshadedflags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U32PtrInt".}
proc Implotplotshadeds64ptrint*(labelid: cstring; values: ptr Ims64;
                                count: cint; yref: cdouble; xscale: cdouble;
                                xstart: cdouble; flags: Implotshadedflags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S64PtrInt".}
proc Implotplotshadedu64ptrint*(labelid: cstring; values: ptr Imu64;
                                count: cint; yref: cdouble; xscale: cdouble;
                                xstart: cdouble; flags: Implotshadedflags;
                                offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U64PtrInt".}
proc Implotplotshadedfloatptrfloatptrint*(labelid: cstring; xs: ptr cfloat;
    ys: ptr cfloat; count: cint; yref: cdouble; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_FloatPtrFloatPtrInt".}
proc Implotplotshadeddoubleptrdoubleptrint*(labelid: cstring; xs: ptr cdouble;
    ys: ptr cdouble; count: cint; yref: cdouble; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_doublePtrdoublePtrInt".}
proc Implotplotshadeds8ptrs8ptrint*(labelid: cstring; xs: cstring; ys: cstring;
                                    count: cint; yref: cdouble;
                                    flags: Implotshadedflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S8PtrS8PtrInt".}
proc Implotplotshadedu8ptru8ptrint*(labelid: cstring; xs: ptr Imu8;
                                    ys: ptr Imu8; count: cint; yref: cdouble;
                                    flags: Implotshadedflags; offset: cint;
                                    stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U8PtrU8PtrInt".}
proc Implotplotshadeds16ptrs16ptrint*(labelid: cstring; xs: ptr Ims16;
                                      ys: ptr Ims16; count: cint; yref: cdouble;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S16PtrS16PtrInt".}
proc Implotplotshadedu16ptru16ptrint*(labelid: cstring; xs: ptr Imu16;
                                      ys: ptr Imu16; count: cint; yref: cdouble;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U16PtrU16PtrInt".}
proc Implotplotshadeds32ptrs32ptrint*(labelid: cstring; xs: ptr Ims32;
                                      ys: ptr Ims32; count: cint; yref: cdouble;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S32PtrS32PtrInt".}
proc Implotplotshadedu32ptru32ptrint*(labelid: cstring; xs: ptr Imu32;
                                      ys: ptr Imu32; count: cint; yref: cdouble;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U32PtrU32PtrInt".}
proc Implotplotshadeds64ptrs64ptrint*(labelid: cstring; xs: ptr Ims64;
                                      ys: ptr Ims64; count: cint; yref: cdouble;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S64PtrS64PtrInt".}
proc Implotplotshadedu64ptru64ptrint*(labelid: cstring; xs: ptr Imu64;
                                      ys: ptr Imu64; count: cint; yref: cdouble;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U64PtrU64PtrInt".}
proc Implotplotshadedfloatptrfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
    ys1: ptr cfloat; ys2: ptr cfloat; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_FloatPtrFloatPtrFloatPtr".}
proc Implotplotshadeddoubleptrdoubleptrdoubleptr*(labelid: cstring;
    xs: ptr cdouble; ys1: ptr cdouble; ys2: ptr cdouble; count: cint;
    flags: Implotshadedflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_doublePtrdoublePtrdoublePtr".}
proc Implotplotshadeds8ptrs8ptrs8ptr*(labelid: cstring; xs: cstring;
                                      ys1: cstring; ys2: cstring; count: cint;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_S8PtrS8PtrS8Ptr".}
proc Implotplotshadedu8ptru8ptru8ptr*(labelid: cstring; xs: ptr Imu8;
                                      ys1: ptr Imu8; ys2: ptr Imu8; count: cint;
                                      flags: Implotshadedflags; offset: cint;
                                      stride: cint): void {.cdecl,
    importc: "ImPlot_PlotShaded_U8PtrU8PtrU8Ptr".}
proc Implotplotshadeds16ptrs16ptrs16ptr*(labelid: cstring; xs: ptr Ims16;
    ys1: ptr Ims16; ys2: ptr Ims16; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrS16Ptr".}
proc Implotplotshadedu16ptru16ptru16ptr*(labelid: cstring; xs: ptr Imu16;
    ys1: ptr Imu16; ys2: ptr Imu16; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrU16Ptr".}
proc Implotplotshadeds32ptrs32ptrs32ptr*(labelid: cstring; xs: ptr Ims32;
    ys1: ptr Ims32; ys2: ptr Ims32; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrS32Ptr".}
proc Implotplotshadedu32ptru32ptru32ptr*(labelid: cstring; xs: ptr Imu32;
    ys1: ptr Imu32; ys2: ptr Imu32; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrU32Ptr".}
proc Implotplotshadeds64ptrs64ptrs64ptr*(labelid: cstring; xs: ptr Ims64;
    ys1: ptr Ims64; ys2: ptr Ims64; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrS64Ptr".}
proc Implotplotshadedu64ptru64ptru64ptr*(labelid: cstring; xs: ptr Imu64;
    ys1: ptr Imu64; ys2: ptr Imu64; count: cint; flags: Implotshadedflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrU64Ptr".}
proc Implotplotshadedg*(labelid: cstring; getter1: Implotpointgetter;
                        data1: pointer; getter2: Implotpointgetter;
                        data2: pointer; count: cint; flags: Implotshadedflags): void {.
    cdecl, importc: "ImPlot_PlotShadedG".}
proc Implotplotbarsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_FloatPtrInt".}
proc Implotplotbarsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                 count: cint; barsize: cdouble; shift: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_doublePtrInt".}
proc Implotplotbarss8ptrint*(labelid: cstring; values: cstring; count: cint;
                             barsize: cdouble; shift: cdouble;
                             flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_S8PtrInt".}
proc Implotplotbarsu8ptrint*(labelid: cstring; values: ptr Imu8; count: cint;
                             barsize: cdouble; shift: cdouble;
                             flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_U8PtrInt".}
proc Implotplotbarss16ptrint*(labelid: cstring; values: ptr Ims16; count: cint;
                              barsize: cdouble; shift: cdouble;
                              flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_S16PtrInt".}
proc Implotplotbarsu16ptrint*(labelid: cstring; values: ptr Imu16; count: cint;
                              barsize: cdouble; shift: cdouble;
                              flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_U16PtrInt".}
proc Implotplotbarss32ptrint*(labelid: cstring; values: ptr Ims32; count: cint;
                              barsize: cdouble; shift: cdouble;
                              flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_S32PtrInt".}
proc Implotplotbarsu32ptrint*(labelid: cstring; values: ptr Imu32; count: cint;
                              barsize: cdouble; shift: cdouble;
                              flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_U32PtrInt".}
proc Implotplotbarss64ptrint*(labelid: cstring; values: ptr Ims64; count: cint;
                              barsize: cdouble; shift: cdouble;
                              flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_S64PtrInt".}
proc Implotplotbarsu64ptrint*(labelid: cstring; values: ptr Imu64; count: cint;
                              barsize: cdouble; shift: cdouble;
                              flags: Implotbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_U64PtrInt".}
proc Implotplotbarsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                     ys: ptr cfloat; count: cint;
                                     barsize: cdouble; flags: Implotbarsflags;
                                     offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_FloatPtrFloatPtr".}
proc Implotplotbarsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
                                       ys: ptr cdouble; count: cint;
                                       barsize: cdouble; flags: Implotbarsflags;
                                       offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotBars_doublePtrdoublePtr".}
proc Implotplotbarss8ptrs8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                               count: cint; barsize: cdouble;
                               flags: Implotbarsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S8PtrS8Ptr".}
proc Implotplotbarsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                               count: cint; barsize: cdouble;
                               flags: Implotbarsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U8PtrU8Ptr".}
proc Implotplotbarss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16; ys: ptr Ims16;
                                 count: cint; barsize: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S16PtrS16Ptr".}
proc Implotplotbarsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16; ys: ptr Imu16;
                                 count: cint; barsize: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U16PtrU16Ptr".}
proc Implotplotbarss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32; ys: ptr Ims32;
                                 count: cint; barsize: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S32PtrS32Ptr".}
proc Implotplotbarsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32; ys: ptr Imu32;
                                 count: cint; barsize: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U32PtrU32Ptr".}
proc Implotplotbarss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64; ys: ptr Ims64;
                                 count: cint; barsize: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_S64PtrS64Ptr".}
proc Implotplotbarsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64; ys: ptr Imu64;
                                 count: cint; barsize: cdouble;
                                 flags: Implotbarsflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotBars_U64PtrU64Ptr".}
proc Implotplotbarsg*(labelid: cstring; getter: Implotpointgetter;
                      data: pointer; count: cint; barsize: cdouble;
                      flags: Implotbarsflags): void {.cdecl,
    importc: "ImPlot_PlotBarsG".}
proc Implotplotbargroupsfloatptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr cfloat; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_FloatPtr".}
proc Implotplotbargroupsdoubleptr*(labelids: ptr UncheckedArray[cstring];
                                   values: ptr cdouble; itemcount: cint;
                                   groupcount: cint; groupsize: cdouble;
                                   shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_doublePtr".}
proc Implotplotbargroupss8ptr*(labelids: ptr UncheckedArray[cstring];
                               values: cstring; itemcount: cint;
                               groupcount: cint; groupsize: cdouble;
                               shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S8Ptr".}
proc Implotplotbargroupsu8ptr*(labelids: ptr UncheckedArray[cstring];
                               values: ptr Imu8; itemcount: cint;
                               groupcount: cint; groupsize: cdouble;
                               shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U8Ptr".}
proc Implotplotbargroupss16ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Ims16; itemcount: cint;
                                groupcount: cint; groupsize: cdouble;
                                shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S16Ptr".}
proc Implotplotbargroupsu16ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Imu16; itemcount: cint;
                                groupcount: cint; groupsize: cdouble;
                                shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U16Ptr".}
proc Implotplotbargroupss32ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Ims32; itemcount: cint;
                                groupcount: cint; groupsize: cdouble;
                                shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S32Ptr".}
proc Implotplotbargroupsu32ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Imu32; itemcount: cint;
                                groupcount: cint; groupsize: cdouble;
                                shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U32Ptr".}
proc Implotplotbargroupss64ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Ims64; itemcount: cint;
                                groupcount: cint; groupsize: cdouble;
                                shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_S64Ptr".}
proc Implotplotbargroupsu64ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Imu64; itemcount: cint;
                                groupcount: cint; groupsize: cdouble;
                                shift: cdouble; flags: Implotbargroupsflags): void {.
    cdecl, importc: "ImPlot_PlotBarGroups_U64Ptr".}
proc Implotploterrorbarsfloatptrfloatptrfloatptrint*(labelid: cstring;
    xs: ptr cfloat; ys: ptr cfloat; err: ptr cfloat; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrInt".}
proc Implotploterrorbarsdoubleptrdoubleptrdoubleptrint*(labelid: cstring;
    xs: ptr cdouble; ys: ptr cdouble; err: ptr cdouble; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrInt".}
proc Implotploterrorbarss8ptrs8ptrs8ptrint*(labelid: cstring; xs: cstring;
    ys: cstring; err: cstring; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrInt".}
proc Implotploterrorbarsu8ptru8ptru8ptrint*(labelid: cstring; xs: ptr Imu8;
    ys: ptr Imu8; err: ptr Imu8; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrInt".}
proc Implotploterrorbarss16ptrs16ptrs16ptrint*(labelid: cstring; xs: ptr Ims16;
    ys: ptr Ims16; err: ptr Ims16; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrInt".}
proc Implotploterrorbarsu16ptru16ptru16ptrint*(labelid: cstring; xs: ptr Imu16;
    ys: ptr Imu16; err: ptr Imu16; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrInt".}
proc Implotploterrorbarss32ptrs32ptrs32ptrint*(labelid: cstring; xs: ptr Ims32;
    ys: ptr Ims32; err: ptr Ims32; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrInt".}
proc Implotploterrorbarsu32ptru32ptru32ptrint*(labelid: cstring; xs: ptr Imu32;
    ys: ptr Imu32; err: ptr Imu32; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrInt".}
proc Implotploterrorbarss64ptrs64ptrs64ptrint*(labelid: cstring; xs: ptr Ims64;
    ys: ptr Ims64; err: ptr Ims64; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrInt".}
proc Implotploterrorbarsu64ptru64ptru64ptrint*(labelid: cstring; xs: ptr Imu64;
    ys: ptr Imu64; err: ptr Imu64; count: cint; flags: Imploterrorbarsflags;
    offset: cint; stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrInt".}
proc Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr*(labelid: cstring;
    xs: ptr cfloat; ys: ptr cfloat; neg: ptr cfloat; pos: ptr cfloat;
    count: cint; flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrFloatPtr".}
proc Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr*(labelid: cstring;
    xs: ptr cdouble; ys: ptr cdouble; neg: ptr cdouble; pos: ptr cdouble;
    count: cint; flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.
    cdecl, importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrdoublePtr".}
proc Implotploterrorbarss8ptrs8ptrs8ptrs8ptr*(labelid: cstring; xs: cstring;
    ys: cstring; neg: cstring; pos: cstring; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrS8Ptr".}
proc Implotploterrorbarsu8ptru8ptru8ptru8ptr*(labelid: cstring; xs: ptr Imu8;
    ys: ptr Imu8; neg: ptr Imu8; pos: ptr Imu8; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrU8Ptr".}
proc Implotploterrorbarss16ptrs16ptrs16ptrs16ptr*(labelid: cstring;
    xs: ptr Ims16; ys: ptr Ims16; neg: ptr Ims16; pos: ptr Ims16; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrS16Ptr".}
proc Implotploterrorbarsu16ptru16ptru16ptru16ptr*(labelid: cstring;
    xs: ptr Imu16; ys: ptr Imu16; neg: ptr Imu16; pos: ptr Imu16; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrU16Ptr".}
proc Implotploterrorbarss32ptrs32ptrs32ptrs32ptr*(labelid: cstring;
    xs: ptr Ims32; ys: ptr Ims32; neg: ptr Ims32; pos: ptr Ims32; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrS32Ptr".}
proc Implotploterrorbarsu32ptru32ptru32ptru32ptr*(labelid: cstring;
    xs: ptr Imu32; ys: ptr Imu32; neg: ptr Imu32; pos: ptr Imu32; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrU32Ptr".}
proc Implotploterrorbarss64ptrs64ptrs64ptrs64ptr*(labelid: cstring;
    xs: ptr Ims64; ys: ptr Ims64; neg: ptr Ims64; pos: ptr Ims64; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrS64Ptr".}
proc Implotploterrorbarsu64ptru64ptru64ptru64ptr*(labelid: cstring;
    xs: ptr Imu64; ys: ptr Imu64; neg: ptr Imu64; pos: ptr Imu64; count: cint;
    flags: Imploterrorbarsflags; offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrU64Ptr".}
proc Implotplotstemsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_FloatPtrInt".}
proc Implotplotstemsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                  count: cint; refarg: cdouble; scale: cdouble;
                                  start: cdouble; flags: Implotstemsflags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_doublePtrInt".}
proc Implotplotstemss8ptrint*(labelid: cstring; values: cstring; count: cint;
                              refarg: cdouble; scale: cdouble; start: cdouble;
                              flags: Implotstemsflags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S8PtrInt".}
proc Implotplotstemsu8ptrint*(labelid: cstring; values: ptr Imu8; count: cint;
                              refarg: cdouble; scale: cdouble; start: cdouble;
                              flags: Implotstemsflags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U8PtrInt".}
proc Implotplotstemss16ptrint*(labelid: cstring; values: ptr Ims16; count: cint;
                               refarg: cdouble; scale: cdouble; start: cdouble;
                               flags: Implotstemsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S16PtrInt".}
proc Implotplotstemsu16ptrint*(labelid: cstring; values: ptr Imu16; count: cint;
                               refarg: cdouble; scale: cdouble; start: cdouble;
                               flags: Implotstemsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U16PtrInt".}
proc Implotplotstemss32ptrint*(labelid: cstring; values: ptr Ims32; count: cint;
                               refarg: cdouble; scale: cdouble; start: cdouble;
                               flags: Implotstemsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S32PtrInt".}
proc Implotplotstemsu32ptrint*(labelid: cstring; values: ptr Imu32; count: cint;
                               refarg: cdouble; scale: cdouble; start: cdouble;
                               flags: Implotstemsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U32PtrInt".}
proc Implotplotstemss64ptrint*(labelid: cstring; values: ptr Ims64; count: cint;
                               refarg: cdouble; scale: cdouble; start: cdouble;
                               flags: Implotstemsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S64PtrInt".}
proc Implotplotstemsu64ptrint*(labelid: cstring; values: ptr Imu64; count: cint;
                               refarg: cdouble; scale: cdouble; start: cdouble;
                               flags: Implotstemsflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U64PtrInt".}
proc Implotplotstemsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                      ys: ptr cfloat; count: cint;
                                      refarg: cdouble; flags: Implotstemsflags;
                                      offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_FloatPtrFloatPtr".}
proc Implotplotstemsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
                                        ys: ptr cdouble; count: cint;
                                        refarg: cdouble;
                                        flags: Implotstemsflags; offset: cint;
                                        stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_doublePtrdoublePtr".}
proc Implotplotstemss8ptrs8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                                count: cint; refarg: cdouble;
                                flags: Implotstemsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S8PtrS8Ptr".}
proc Implotplotstemsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                                count: cint; refarg: cdouble;
                                flags: Implotstemsflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U8PtrU8Ptr".}
proc Implotplotstemss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16;
                                  ys: ptr Ims16; count: cint; refarg: cdouble;
                                  flags: Implotstemsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S16PtrS16Ptr".}
proc Implotplotstemsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16;
                                  ys: ptr Imu16; count: cint; refarg: cdouble;
                                  flags: Implotstemsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U16PtrU16Ptr".}
proc Implotplotstemss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32;
                                  ys: ptr Ims32; count: cint; refarg: cdouble;
                                  flags: Implotstemsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S32PtrS32Ptr".}
proc Implotplotstemsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32;
                                  ys: ptr Imu32; count: cint; refarg: cdouble;
                                  flags: Implotstemsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U32PtrU32Ptr".}
proc Implotplotstemss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64;
                                  ys: ptr Ims64; count: cint; refarg: cdouble;
                                  flags: Implotstemsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_S64PtrS64Ptr".}
proc Implotplotstemsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64;
                                  ys: ptr Imu64; count: cint; refarg: cdouble;
                                  flags: Implotstemsflags; offset: cint;
                                  stride: cint): void {.cdecl,
    importc: "ImPlot_PlotStems_U64PtrU64Ptr".}
proc Implotplotinflinesfloatptr*(labelid: cstring; values: ptr cfloat;
                                 count: cint; flags: Implotinflinesflags;
                                 offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_FloatPtr".}
proc Implotplotinflinesdoubleptr*(labelid: cstring; values: ptr cdouble;
                                  count: cint; flags: Implotinflinesflags;
                                  offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_doublePtr".}
proc Implotplotinfliness8ptr*(labelid: cstring; values: cstring; count: cint;
                              flags: Implotinflinesflags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S8Ptr".}
proc Implotplotinflinesu8ptr*(labelid: cstring; values: ptr Imu8; count: cint;
                              flags: Implotinflinesflags; offset: cint;
                              stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U8Ptr".}
proc Implotplotinfliness16ptr*(labelid: cstring; values: ptr Ims16; count: cint;
                               flags: Implotinflinesflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S16Ptr".}
proc Implotplotinflinesu16ptr*(labelid: cstring; values: ptr Imu16; count: cint;
                               flags: Implotinflinesflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U16Ptr".}
proc Implotplotinfliness32ptr*(labelid: cstring; values: ptr Ims32; count: cint;
                               flags: Implotinflinesflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S32Ptr".}
proc Implotplotinflinesu32ptr*(labelid: cstring; values: ptr Imu32; count: cint;
                               flags: Implotinflinesflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U32Ptr".}
proc Implotplotinfliness64ptr*(labelid: cstring; values: ptr Ims64; count: cint;
                               flags: Implotinflinesflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_S64Ptr".}
proc Implotplotinflinesu64ptr*(labelid: cstring; values: ptr Imu64; count: cint;
                               flags: Implotinflinesflags; offset: cint;
                               stride: cint): void {.cdecl,
    importc: "ImPlot_PlotInfLines_U64Ptr".}
proc Implotplotpiechartfloatptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr cfloat; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_FloatPtrPlotFormatter".}
proc Implotplotpiechartdoubleptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr cdouble; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_doublePtrPlotFormatter".}
proc Implotplotpiecharts8ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: cstring; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S8PtrPlotFormatter".}
proc Implotplotpiechartu8ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Imu8; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U8PtrPlotFormatter".}
proc Implotplotpiecharts16ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Ims16; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S16PtrPlotFormatter".}
proc Implotplotpiechartu16ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Imu16; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U16PtrPlotFormatter".}
proc Implotplotpiecharts32ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Ims32; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S32PtrPlotFormatter".}
proc Implotplotpiechartu32ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Imu32; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U32PtrPlotFormatter".}
proc Implotplotpiecharts64ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Ims64; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S64PtrPlotFormatter".}
proc Implotplotpiechartu64ptrplotformatter*(
    labelids: ptr UncheckedArray[cstring]; values: ptr Imu64; count: cint;
    x: cdouble; y: cdouble; radius: cdouble; fmt: Implotformatter;
    fmtdata: pointer; angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U64PtrPlotFormatter".}
proc Implotplotpiechartfloatptrstr*(labelids: ptr UncheckedArray[cstring];
                                    values: ptr cfloat; count: cint; x: cdouble;
                                    y: cdouble; radius: cdouble;
                                    labelfmt: cstring; angle0: cdouble;
                                    flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_FloatPtrStr".}
proc Implotplotpiechartdoubleptrstr*(labelids: ptr UncheckedArray[cstring];
                                     values: ptr cdouble; count: cint;
                                     x: cdouble; y: cdouble; radius: cdouble;
                                     labelfmt: cstring; angle0: cdouble;
                                     flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_doublePtrStr".}
proc Implotplotpiecharts8ptrstr*(labelids: ptr UncheckedArray[cstring];
                                 values: cstring; count: cint; x: cdouble;
                                 y: cdouble; radius: cdouble; labelfmt: cstring;
                                 angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_S8PtrStr".}
proc Implotplotpiechartu8ptrstr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu8; count: cint; x: cdouble;
                                 y: cdouble; radius: cdouble; labelfmt: cstring;
                                 angle0: cdouble; flags: Implotpiechartflags): void {.
    cdecl, importc: "ImPlot_PlotPieChart_U8PtrStr".}
proc Implotplotpiecharts16ptrstr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims16; count: cint; x: cdouble;
                                  y: cdouble; radius: cdouble;
                                  labelfmt: cstring; angle0: cdouble;
                                  flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S16PtrStr".}
proc Implotplotpiechartu16ptrstr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu16; count: cint; x: cdouble;
                                  y: cdouble; radius: cdouble;
                                  labelfmt: cstring; angle0: cdouble;
                                  flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U16PtrStr".}
proc Implotplotpiecharts32ptrstr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims32; count: cint; x: cdouble;
                                  y: cdouble; radius: cdouble;
                                  labelfmt: cstring; angle0: cdouble;
                                  flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S32PtrStr".}
proc Implotplotpiechartu32ptrstr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu32; count: cint; x: cdouble;
                                  y: cdouble; radius: cdouble;
                                  labelfmt: cstring; angle0: cdouble;
                                  flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U32PtrStr".}
proc Implotplotpiecharts64ptrstr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims64; count: cint; x: cdouble;
                                  y: cdouble; radius: cdouble;
                                  labelfmt: cstring; angle0: cdouble;
                                  flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_S64PtrStr".}
proc Implotplotpiechartu64ptrstr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu64; count: cint; x: cdouble;
                                  y: cdouble; radius: cdouble;
                                  labelfmt: cstring; angle0: cdouble;
                                  flags: Implotpiechartflags): void {.cdecl,
    importc: "ImPlot_PlotPieChart_U64PtrStr".}
proc Implotplotheatmapfloatptr*(labelid: cstring; values: ptr cfloat;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint; boundsmax: Implotpoint;
                                flags: Implotheatmapflags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_FloatPtr".}
proc Implotplotheatmapdoubleptr*(labelid: cstring; values: ptr cdouble;
                                 rows: cint; cols: cint; scalemin: cdouble;
                                 scalemax: cdouble; labelfmt: cstring;
                                 boundsmin: Implotpoint; boundsmax: Implotpoint;
                                 flags: Implotheatmapflags): void {.cdecl,
    importc: "ImPlot_PlotHeatmap_doublePtr".}
proc Implotplotheatmaps8ptr*(labelid: cstring; values: cstring; rows: cint;
                             cols: cint; scalemin: cdouble; scalemax: cdouble;
                             labelfmt: cstring; boundsmin: Implotpoint;
                             boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_S8Ptr".}
proc Implotplotheatmapu8ptr*(labelid: cstring; values: ptr Imu8; rows: cint;
                             cols: cint; scalemin: cdouble; scalemax: cdouble;
                             labelfmt: cstring; boundsmin: Implotpoint;
                             boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_U8Ptr".}
proc Implotplotheatmaps16ptr*(labelid: cstring; values: ptr Ims16; rows: cint;
                              cols: cint; scalemin: cdouble; scalemax: cdouble;
                              labelfmt: cstring; boundsmin: Implotpoint;
                              boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_S16Ptr".}
proc Implotplotheatmapu16ptr*(labelid: cstring; values: ptr Imu16; rows: cint;
                              cols: cint; scalemin: cdouble; scalemax: cdouble;
                              labelfmt: cstring; boundsmin: Implotpoint;
                              boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_U16Ptr".}
proc Implotplotheatmaps32ptr*(labelid: cstring; values: ptr Ims32; rows: cint;
                              cols: cint; scalemin: cdouble; scalemax: cdouble;
                              labelfmt: cstring; boundsmin: Implotpoint;
                              boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_S32Ptr".}
proc Implotplotheatmapu32ptr*(labelid: cstring; values: ptr Imu32; rows: cint;
                              cols: cint; scalemin: cdouble; scalemax: cdouble;
                              labelfmt: cstring; boundsmin: Implotpoint;
                              boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_U32Ptr".}
proc Implotplotheatmaps64ptr*(labelid: cstring; values: ptr Ims64; rows: cint;
                              cols: cint; scalemin: cdouble; scalemax: cdouble;
                              labelfmt: cstring; boundsmin: Implotpoint;
                              boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_S64Ptr".}
proc Implotplotheatmapu64ptr*(labelid: cstring; values: ptr Imu64; rows: cint;
                              cols: cint; scalemin: cdouble; scalemax: cdouble;
                              labelfmt: cstring; boundsmin: Implotpoint;
                              boundsmax: Implotpoint; flags: Implotheatmapflags): void {.
    cdecl, importc: "ImPlot_PlotHeatmap_U64Ptr".}
proc Implotplothistogramfloatptr*(labelid: cstring; values: ptr cfloat;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram_FloatPtr".}
proc Implotplothistogramdoubleptr*(labelid: cstring; values: ptr cdouble;
                                   count: cint; bins: cint; barscale: cdouble;
                                   range: Implotrange;
                                   flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_doublePtr".}
proc Implotplothistograms8ptr*(labelid: cstring; values: cstring; count: cint;
                               bins: cint; barscale: cdouble;
                               range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_S8Ptr".}
proc Implotplothistogramu8ptr*(labelid: cstring; values: ptr Imu8; count: cint;
                               bins: cint; barscale: cdouble;
                               range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_U8Ptr".}
proc Implotplothistograms16ptr*(labelid: cstring; values: ptr Ims16;
                                count: cint; bins: cint; barscale: cdouble;
                                range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_S16Ptr".}
proc Implotplothistogramu16ptr*(labelid: cstring; values: ptr Imu16;
                                count: cint; bins: cint; barscale: cdouble;
                                range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_U16Ptr".}
proc Implotplothistograms32ptr*(labelid: cstring; values: ptr Ims32;
                                count: cint; bins: cint; barscale: cdouble;
                                range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_S32Ptr".}
proc Implotplothistogramu32ptr*(labelid: cstring; values: ptr Imu32;
                                count: cint; bins: cint; barscale: cdouble;
                                range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_U32Ptr".}
proc Implotplothistograms64ptr*(labelid: cstring; values: ptr Ims64;
                                count: cint; bins: cint; barscale: cdouble;
                                range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_S64Ptr".}
proc Implotplothistogramu64ptr*(labelid: cstring; values: ptr Imu64;
                                count: cint; bins: cint; barscale: cdouble;
                                range: Implotrange; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram_U64Ptr".}
proc Implotplothistogram2dfloatptr*(labelid: cstring; xs: ptr cfloat;
                                    ys: ptr cfloat; count: cint; xbins: cint;
                                    ybins: cint; range: Implotrect;
                                    flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_FloatPtr".}
proc Implotplothistogram2ddoubleptr*(labelid: cstring; xs: ptr cdouble;
                                     ys: ptr cdouble; count: cint; xbins: cint;
                                     ybins: cint; range: Implotrect;
                                     flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_doublePtr".}
proc Implotplothistogram2ds8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                                 count: cint; xbins: cint; ybins: cint;
                                 range: Implotrect; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_S8Ptr".}
proc Implotplothistogram2du8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                                 count: cint; xbins: cint; ybins: cint;
                                 range: Implotrect; flags: Implothistogramflags): cdouble {.
    cdecl, importc: "ImPlot_PlotHistogram2D_U8Ptr".}
proc Implotplothistogram2ds16ptr*(labelid: cstring; xs: ptr Ims16;
                                  ys: ptr Ims16; count: cint; xbins: cint;
                                  ybins: cint; range: Implotrect;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram2D_S16Ptr".}
proc Implotplothistogram2du16ptr*(labelid: cstring; xs: ptr Imu16;
                                  ys: ptr Imu16; count: cint; xbins: cint;
                                  ybins: cint; range: Implotrect;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram2D_U16Ptr".}
proc Implotplothistogram2ds32ptr*(labelid: cstring; xs: ptr Ims32;
                                  ys: ptr Ims32; count: cint; xbins: cint;
                                  ybins: cint; range: Implotrect;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram2D_S32Ptr".}
proc Implotplothistogram2du32ptr*(labelid: cstring; xs: ptr Imu32;
                                  ys: ptr Imu32; count: cint; xbins: cint;
                                  ybins: cint; range: Implotrect;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram2D_U32Ptr".}
proc Implotplothistogram2ds64ptr*(labelid: cstring; xs: ptr Ims64;
                                  ys: ptr Ims64; count: cint; xbins: cint;
                                  ybins: cint; range: Implotrect;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram2D_S64Ptr".}
proc Implotplothistogram2du64ptr*(labelid: cstring; xs: ptr Imu64;
                                  ys: ptr Imu64; count: cint; xbins: cint;
                                  ybins: cint; range: Implotrect;
                                  flags: Implothistogramflags): cdouble {.cdecl,
    importc: "ImPlot_PlotHistogram2D_U64Ptr".}
proc Implotplotdigitalfloatptr*(labelid: cstring; xs: ptr cfloat;
                                ys: ptr cfloat; count: cint;
                                flags: Implotdigitalflags; offset: cint;
                                stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_FloatPtr".}
proc Implotplotdigitaldoubleptr*(labelid: cstring; xs: ptr cdouble;
                                 ys: ptr cdouble; count: cint;
                                 flags: Implotdigitalflags; offset: cint;
                                 stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_doublePtr".}
proc Implotplotdigitals8ptr*(labelid: cstring; xs: cstring; ys: cstring;
                             count: cint; flags: Implotdigitalflags;
                             offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S8Ptr".}
proc Implotplotdigitalu8ptr*(labelid: cstring; xs: ptr Imu8; ys: ptr Imu8;
                             count: cint; flags: Implotdigitalflags;
                             offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U8Ptr".}
proc Implotplotdigitals16ptr*(labelid: cstring; xs: ptr Ims16; ys: ptr Ims16;
                              count: cint; flags: Implotdigitalflags;
                              offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S16Ptr".}
proc Implotplotdigitalu16ptr*(labelid: cstring; xs: ptr Imu16; ys: ptr Imu16;
                              count: cint; flags: Implotdigitalflags;
                              offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U16Ptr".}
proc Implotplotdigitals32ptr*(labelid: cstring; xs: ptr Ims32; ys: ptr Ims32;
                              count: cint; flags: Implotdigitalflags;
                              offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S32Ptr".}
proc Implotplotdigitalu32ptr*(labelid: cstring; xs: ptr Imu32; ys: ptr Imu32;
                              count: cint; flags: Implotdigitalflags;
                              offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U32Ptr".}
proc Implotplotdigitals64ptr*(labelid: cstring; xs: ptr Ims64; ys: ptr Ims64;
                              count: cint; flags: Implotdigitalflags;
                              offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_S64Ptr".}
proc Implotplotdigitalu64ptr*(labelid: cstring; xs: ptr Imu64; ys: ptr Imu64;
                              count: cint; flags: Implotdigitalflags;
                              offset: cint; stride: cint): void {.cdecl,
    importc: "ImPlot_PlotDigital_U64Ptr".}
proc Implotplotdigitalg*(labelid: cstring; getter: Implotpointgetter;
                         data: pointer; count: cint; flags: Implotdigitalflags): void {.
    cdecl, importc: "ImPlot_PlotDigitalG".}
proc Implotplotimage*(labelid: cstring; usertextureid: Imtextureid;
                      boundsmin: Implotpoint; boundsmax: Implotpoint;
                      uv0: Imvec2; uv1: Imvec2; tintcol: Imvec4;
                      flags: Implotimageflags): void {.cdecl,
    importc: "ImPlot_PlotImage".}
proc Implotplottext*(text: cstring; x: cdouble; y: cdouble; pixoffset: Imvec2;
                     flags: Implottextflags): void {.cdecl,
    importc: "ImPlot_PlotText".}
proc Implotplotdummy*(labelid: cstring; flags: Implotdummyflags): void {.cdecl,
    importc: "ImPlot_PlotDummy".}
proc Implotdragpoint*(id: cint; x: ptr cdouble; y: ptr cdouble; col: Imvec4;
                      size: cfloat; flags: Implotdragtoolflags;
                      outclicked: ptr bool; outhovered: ptr bool; held: ptr bool): bool {.
    cdecl, importc: "ImPlot_DragPoint".}
proc Implotdraglinex*(id: cint; x: ptr cdouble; col: Imvec4; thickness: cfloat;
                      flags: Implotdragtoolflags; outclicked: ptr bool;
                      outhovered: ptr bool; held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragLineX".}
proc Implotdragliney*(id: cint; y: ptr cdouble; col: Imvec4; thickness: cfloat;
                      flags: Implotdragtoolflags; outclicked: ptr bool;
                      outhovered: ptr bool; held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragLineY".}
proc Implotdragrect*(id: cint; x1: ptr cdouble; y1: ptr cdouble;
                     x2: ptr cdouble; y2: ptr cdouble; col: Imvec4;
                     flags: Implotdragtoolflags; outclicked: ptr bool;
                     outhovered: ptr bool; held: ptr bool): bool {.cdecl,
    importc: "ImPlot_DragRect".}
proc Implotannotationbool*(x: cdouble; y: cdouble; col: Imvec4;
                           pixoffset: Imvec2; clamp: bool; round: bool): void {.
    cdecl, importc: "ImPlot_Annotation_Bool".}
proc Implotannotationstr*(x: cdouble; y: cdouble; col: Imvec4;
                          pixoffset: Imvec2; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlot_Annotation_Str".}
proc Implotannotationv*(x: cdouble; y: cdouble; col: Imvec4; pixoffset: Imvec2;
                        clamp: bool; fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlot_AnnotationV".}
proc Implottagxbool*(x: cdouble; col: Imvec4; round: bool): void {.cdecl,
    importc: "ImPlot_TagX_Bool".}
proc Implottagxstr*(x: cdouble; col: Imvec4; fmt: cstring): void {.cdecl,
    varargs, importc: "ImPlot_TagX_Str".}
proc Implottagxv*(x: cdouble; col: Imvec4; fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlot_TagXV".}
proc Implottagybool*(y: cdouble; col: Imvec4; round: bool): void {.cdecl,
    importc: "ImPlot_TagY_Bool".}
proc Implottagystr*(y: cdouble; col: Imvec4; fmt: cstring): void {.cdecl,
    varargs, importc: "ImPlot_TagY_Str".}
proc Implottagyv*(y: cdouble; col: Imvec4; fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlot_TagYV".}
proc Implotsetaxis*(axis: Imaxis): void {.cdecl, importc: "ImPlot_SetAxis".}
proc Implotsetaxes*(xaxis: Imaxis; yaxis: Imaxis): void {.cdecl,
    importc: "ImPlot_SetAxes".}
proc Implotpixelstoplotvec2*(pout: ptr Implotpoint; pix: Imvec2; xaxis: Imaxis;
                             yaxis: Imaxis): void {.cdecl,
    importc: "ImPlot_PixelsToPlot_Vec2".}
proc Implotpixelstoplotfloat*(pout: ptr Implotpoint; x: cfloat; y: cfloat;
                              xaxis: Imaxis; yaxis: Imaxis): void {.cdecl,
    importc: "ImPlot_PixelsToPlot_Float".}
proc Implotplottopixelsplotpoint*(pout: ptr Imvec2; plt: Implotpoint;
                                  xaxis: Imaxis; yaxis: Imaxis): void {.cdecl,
    importc: "ImPlot_PlotToPixels_PlotPoInt".}
proc Implotplottopixelsdouble*(pout: ptr Imvec2; x: cdouble; y: cdouble;
                               xaxis: Imaxis; yaxis: Imaxis): void {.cdecl,
    importc: "ImPlot_PlotToPixels_double".}
proc Implotgetplotpos*(pout: ptr Imvec2): void {.cdecl,
    importc: "ImPlot_GetPlotPos".}
proc Implotgetplotsize*(pout: ptr Imvec2): void {.cdecl,
    importc: "ImPlot_GetPlotSize".}
proc Implotgetplotmousepos*(pout: ptr Implotpoint; xaxis: Imaxis; yaxis: Imaxis): void {.
    cdecl, importc: "ImPlot_GetPlotMousePos".}
proc Implotgetplotlimits*(pout: ptr Implotrect; xaxis: Imaxis; yaxis: Imaxis): void {.
    cdecl, importc: "ImPlot_GetPlotLimits".}
proc Implotisplothovered*(): bool {.cdecl, importc: "ImPlot_IsPlotHovered".}
proc Implotisaxishovered*(axis: Imaxis): bool {.cdecl,
    importc: "ImPlot_IsAxisHovered".}
proc Implotissubplotshovered*(): bool {.cdecl,
                                        importc: "ImPlot_IsSubplotsHovered".}
proc Implotisplotselected*(): bool {.cdecl, importc: "ImPlot_IsPlotSelected".}
proc Implotgetplotselection*(pout: ptr Implotrect; xaxis: Imaxis; yaxis: Imaxis): void {.
    cdecl, importc: "ImPlot_GetPlotSelection".}
proc Implotcancelplotselection*(): void {.cdecl,
    importc: "ImPlot_CancelPlotSelection".}
proc Implothidenextitem*(hidden: bool; cond: Implotcond): void {.cdecl,
    importc: "ImPlot_HideNextItem".}
proc Implotbeginalignedplots*(groupid: cstring; vertical: bool): bool {.cdecl,
    importc: "ImPlot_BeginAlignedPlots".}
proc Implotendalignedplots*(): void {.cdecl, importc: "ImPlot_EndAlignedPlots".}
proc Implotbeginlegendpopup*(labelid: cstring; mousebutton: Imguimousebutton): bool {.
    cdecl, importc: "ImPlot_BeginLegendPopup".}
proc Implotendlegendpopup*(): void {.cdecl, importc: "ImPlot_EndLegendPopup".}
proc Implotislegendentryhovered*(labelid: cstring): bool {.cdecl,
    importc: "ImPlot_IsLegendEntryHovered".}
proc Implotbegindragdroptargetplot*(): bool {.cdecl,
    importc: "ImPlot_BeginDragDropTargetPlot".}
proc Implotbegindragdroptargetaxis*(axis: Imaxis): bool {.cdecl,
    importc: "ImPlot_BeginDragDropTargetAxis".}
proc Implotbegindragdroptargetlegend*(): bool {.cdecl,
    importc: "ImPlot_BeginDragDropTargetLegend".}
proc Implotenddragdroptarget*(): void {.cdecl,
                                        importc: "ImPlot_EndDragDropTarget".}
proc Implotbegindragdropsourceplot*(flags: Imguidragdropflags): bool {.cdecl,
    importc: "ImPlot_BeginDragDropSourcePlot".}
proc Implotbegindragdropsourceaxis*(axis: Imaxis; flags: Imguidragdropflags): bool {.
    cdecl, importc: "ImPlot_BeginDragDropSourceAxis".}
proc Implotbegindragdropsourceitem*(labelid: cstring; flags: Imguidragdropflags): bool {.
    cdecl, importc: "ImPlot_BeginDragDropSourceItem".}
proc Implotenddragdropsource*(): void {.cdecl,
                                        importc: "ImPlot_EndDragDropSource".}
proc Implotgetstyle*(): ptr Implotstyle {.cdecl, importc: "ImPlot_GetStyle".}
proc Implotstylecolorsauto*(dst: ptr Implotstyle): void {.cdecl,
    importc: "ImPlot_StyleColorsAuto".}
proc Implotstylecolorsclassic*(dst: ptr Implotstyle): void {.cdecl,
    importc: "ImPlot_StyleColorsClassic".}
proc Implotstylecolorsdark*(dst: ptr Implotstyle): void {.cdecl,
    importc: "ImPlot_StyleColorsDark".}
proc Implotstylecolorslight*(dst: ptr Implotstyle): void {.cdecl,
    importc: "ImPlot_StyleColorsLight".}
proc Implotpushstylecoloru32*(idx: Implotcol; col: Imu32): void {.cdecl,
    importc: "ImPlot_PushStyleColor_U32".}
proc Implotpushstylecolorvec4*(idx: Implotcol; col: Imvec4): void {.cdecl,
    importc: "ImPlot_PushStyleColor_Vec4".}
proc Implotpopstylecolor*(count: cint): void {.cdecl,
    importc: "ImPlot_PopStyleColor".}
proc Implotpushstylevarfloat*(idx: Implotstylevar; val: cfloat): void {.cdecl,
    importc: "ImPlot_PushStyleVar_Float".}
proc Implotpushstylevarint*(idx: Implotstylevar; val: cint): void {.cdecl,
    importc: "ImPlot_PushStyleVar_Int".}
proc Implotpushstylevarvec2*(idx: Implotstylevar; val: Imvec2): void {.cdecl,
    importc: "ImPlot_PushStyleVar_Vec2".}
proc Implotpopstylevar*(count: cint): void {.cdecl,
    importc: "ImPlot_PopStyleVar".}
proc Implotsetnextlinestyle*(col: Imvec4; weight: cfloat): void {.cdecl,
    importc: "ImPlot_SetNextLineStyle".}
proc Implotsetnextfillstyle*(col: Imvec4; alphamod: cfloat): void {.cdecl,
    importc: "ImPlot_SetNextFillStyle".}
proc Implotsetnextmarkerstyle*(marker: Implotmarker; size: cfloat; fill: Imvec4;
                               weight: cfloat; outline: Imvec4): void {.cdecl,
    importc: "ImPlot_SetNextMarkerStyle".}
proc Implotsetnexterrorbarstyle*(col: Imvec4; size: cfloat; weight: cfloat): void {.
    cdecl, importc: "ImPlot_SetNextErrorBarStyle".}
proc Implotgetlastitemcolor*(pout: ptr Imvec4): void {.cdecl,
    importc: "ImPlot_GetLastItemColor".}
proc Implotgetstylecolorname*(idx: Implotcol): cstring {.cdecl,
    importc: "ImPlot_GetStyleColorName".}
proc Implotgetmarkername*(idx: Implotmarker): cstring {.cdecl,
    importc: "ImPlot_GetMarkerName".}
proc Implotaddcolormapvec4ptr*(name: cstring; cols: ptr Imvec4; size: cint;
                               qual: bool): Implotcolormap {.cdecl,
    importc: "ImPlot_AddColormap_Vec4Ptr".}
proc Implotaddcolormapu32ptr*(name: cstring; cols: ptr Imu32; size: cint;
                              qual: bool): Implotcolormap {.cdecl,
    importc: "ImPlot_AddColormap_U32Ptr".}
proc Implotgetcolormapcount*(): cint {.cdecl, importc: "ImPlot_GetColormapCount".}
proc Implotgetcolormapname*(cmap: Implotcolormap): cstring {.cdecl,
    importc: "ImPlot_GetColormapName".}
proc Implotgetcolormapindex*(name: cstring): Implotcolormap {.cdecl,
    importc: "ImPlot_GetColormapIndex".}
proc Implotpushcolormapplotcolormap*(cmap: Implotcolormap): void {.cdecl,
    importc: "ImPlot_PushColormap_PlotColormap".}
proc Implotpushcolormapstr*(name: cstring): void {.cdecl,
    importc: "ImPlot_PushColormap_Str".}
proc Implotpopcolormap*(count: cint): void {.cdecl,
    importc: "ImPlot_PopColormap".}
proc Implotnextcolormapcolor*(pout: ptr Imvec4): void {.cdecl,
    importc: "ImPlot_NextColormapColor".}
proc Implotgetcolormapsize*(cmap: Implotcolormap): cint {.cdecl,
    importc: "ImPlot_GetColormapSize".}
proc Implotgetcolormapcolor*(pout: ptr Imvec4; idx: cint; cmap: Implotcolormap): void {.
    cdecl, importc: "ImPlot_GetColormapColor".}
proc Implotsamplecolormap*(pout: ptr Imvec4; t: cfloat; cmap: Implotcolormap): void {.
    cdecl, importc: "ImPlot_SampleColormap".}
proc Implotcolormapscale*(label: cstring; scalemin: cdouble; scalemax: cdouble;
                          size: Imvec2; format: cstring;
                          flags: Implotcolormapscaleflags; cmap: Implotcolormap): void {.
    cdecl, importc: "ImPlot_ColormapScale".}
proc Implotcolormapslider*(label: cstring; t: ptr cfloat; outarg: ptr Imvec4;
                           format: cstring; cmap: Implotcolormap): bool {.cdecl,
    importc: "ImPlot_ColormapSlider".}
proc Implotcolormapbutton*(label: cstring; size: Imvec2; cmap: Implotcolormap): bool {.
    cdecl, importc: "ImPlot_ColormapButton".}
proc Implotbustcolorcache*(plottitleid: cstring): void {.cdecl,
    importc: "ImPlot_BustColorCache".}
proc Implotgetinputmap*(): ptr Implotinputmap {.cdecl,
    importc: "ImPlot_GetInputMap".}
proc Implotmapinputdefault*(dst: ptr Implotinputmap): void {.cdecl,
    importc: "ImPlot_MapInputDefault".}
proc Implotmapinputreverse*(dst: ptr Implotinputmap): void {.cdecl,
    importc: "ImPlot_MapInputReverse".}
proc Implotitemiconvec4*(col: Imvec4): void {.cdecl,
    importc: "ImPlot_ItemIcon_Vec4".}
proc Implotitemiconu32*(col: Imu32): void {.cdecl,
    importc: "ImPlot_ItemIcon_U32".}
proc Implotcolormapicon*(cmap: Implotcolormap): void {.cdecl,
    importc: "ImPlot_ColormapIcon".}
proc Implotgetplotdrawlist*(): ptr Imdrawlist {.cdecl,
    importc: "ImPlot_GetPlotDrawList".}
proc Implotpushplotcliprect*(expand: cfloat): void {.cdecl,
    importc: "ImPlot_PushPlotClipRect".}
proc Implotpopplotcliprect*(): void {.cdecl, importc: "ImPlot_PopPlotClipRect".}
proc Implotshowstyleselector*(label: cstring): bool {.cdecl,
    importc: "ImPlot_ShowStyleSelector".}
proc Implotshowcolormapselector*(label: cstring): bool {.cdecl,
    importc: "ImPlot_ShowColormapSelector".}
proc Implotshowinputmapselector*(label: cstring): bool {.cdecl,
    importc: "ImPlot_ShowInputMapSelector".}
proc Implotshowstyleeditor*(refarg: ptr Implotstyle): void {.cdecl,
    importc: "ImPlot_ShowStyleEditor".}
proc Implotshowuserguide*(): void {.cdecl, importc: "ImPlot_ShowUserGuide".}
proc Implotshowmetricswindow*(ppopen: ptr bool): void {.cdecl,
    importc: "ImPlot_ShowMetricsWindow".}
proc Implotshowdemowindow*(popen: ptr bool): void {.cdecl,
    importc: "ImPlot_ShowDemoWindow".}
proc Implotimlog10float*(x: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImLog10_Float".}
proc Implotimlog10double*(x: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImLog10_double".}
proc Implotimsinhfloat*(x: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImSinh_Float".}
proc Implotimsinhdouble*(x: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImSinh_double".}
proc Implotimasinhfloat*(x: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImAsinh_Float".}
proc Implotimasinhdouble*(x: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImAsinh_double".}
proc Implotimremapfloat*(x: cfloat; x0: cfloat; x1: cfloat; y0: cfloat;
                         y1: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImRemap_Float".}
proc Implotimremapdouble*(x: cdouble; x0: cdouble; x1: cdouble; y0: cdouble;
                          y1: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImRemap_double".}
proc Implotimremaps8*(x: Ims8; x0: Ims8; x1: Ims8; y0: Ims8; y1: Ims8): Ims8 {.
    cdecl, importc: "ImPlot_ImRemap_S8".}
proc Implotimremapu8*(x: Imu8; x0: Imu8; x1: Imu8; y0: Imu8; y1: Imu8): Imu8 {.
    cdecl, importc: "ImPlot_ImRemap_U8".}
proc Implotimremaps16*(x: Ims16; x0: Ims16; x1: Ims16; y0: Ims16; y1: Ims16): Ims16 {.
    cdecl, importc: "ImPlot_ImRemap_S16".}
proc Implotimremapu16*(x: Imu16; x0: Imu16; x1: Imu16; y0: Imu16; y1: Imu16): Imu16 {.
    cdecl, importc: "ImPlot_ImRemap_U16".}
proc Implotimremaps32*(x: Ims32; x0: Ims32; x1: Ims32; y0: Ims32; y1: Ims32): Ims32 {.
    cdecl, importc: "ImPlot_ImRemap_S32".}
proc Implotimremapu32*(x: Imu32; x0: Imu32; x1: Imu32; y0: Imu32; y1: Imu32): Imu32 {.
    cdecl, importc: "ImPlot_ImRemap_U32".}
proc Implotimremaps64*(x: Ims64; x0: Ims64; x1: Ims64; y0: Ims64; y1: Ims64): Ims64 {.
    cdecl, importc: "ImPlot_ImRemap_S64".}
proc Implotimremapu64*(x: Imu64; x0: Imu64; x1: Imu64; y0: Imu64; y1: Imu64): Imu64 {.
    cdecl, importc: "ImPlot_ImRemap_U64".}
proc Implotimremap01float*(x: cfloat; x0: cfloat; x1: cfloat): cfloat {.cdecl,
    importc: "ImPlot_ImRemap01_Float".}
proc Implotimremap01double*(x: cdouble; x0: cdouble; x1: cdouble): cdouble {.
    cdecl, importc: "ImPlot_ImRemap01_double".}
proc Implotimremap01s8*(x: Ims8; x0: Ims8; x1: Ims8): Ims8 {.cdecl,
    importc: "ImPlot_ImRemap01_S8".}
proc Implotimremap01u8*(x: Imu8; x0: Imu8; x1: Imu8): Imu8 {.cdecl,
    importc: "ImPlot_ImRemap01_U8".}
proc Implotimremap01s16*(x: Ims16; x0: Ims16; x1: Ims16): Ims16 {.cdecl,
    importc: "ImPlot_ImRemap01_S16".}
proc Implotimremap01u16*(x: Imu16; x0: Imu16; x1: Imu16): Imu16 {.cdecl,
    importc: "ImPlot_ImRemap01_U16".}
proc Implotimremap01s32*(x: Ims32; x0: Ims32; x1: Ims32): Ims32 {.cdecl,
    importc: "ImPlot_ImRemap01_S32".}
proc Implotimremap01u32*(x: Imu32; x0: Imu32; x1: Imu32): Imu32 {.cdecl,
    importc: "ImPlot_ImRemap01_U32".}
proc Implotimremap01s64*(x: Ims64; x0: Ims64; x1: Ims64): Ims64 {.cdecl,
    importc: "ImPlot_ImRemap01_S64".}
proc Implotimremap01u64*(x: Imu64; x0: Imu64; x1: Imu64): Imu64 {.cdecl,
    importc: "ImPlot_ImRemap01_U64".}
proc Implotimposmod*(l: cint; r: cint): cint {.cdecl, importc: "ImPlot_ImPosMod".}
proc Implotimnan*(val: cdouble): bool {.cdecl, importc: "ImPlot_ImNan".}
proc Implotimnanorinf*(val: cdouble): bool {.cdecl, importc: "ImPlot_ImNanOrInf".}
proc Implotimconstrainnan*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainNan".}
proc Implotimconstraininf*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainInf".}
proc Implotimconstrainlog*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainLog".}
proc Implotimconstraintime*(val: cdouble): cdouble {.cdecl,
    importc: "ImPlot_ImConstrainTime".}
proc Implotimalmostequal*(v1: cdouble; v2: cdouble; ulp: cint): bool {.cdecl,
    importc: "ImPlot_ImAlmostEqual".}
proc Implotimminarrayfloatptr*(values: ptr cfloat; count: cint): cfloat {.cdecl,
    importc: "ImPlot_ImMinArray_FloatPtr".}
proc Implotimminarraydoubleptr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImMinArray_doublePtr".}
proc Implotimminarrays8ptr*(values: cstring; count: cint): Ims8 {.cdecl,
    importc: "ImPlot_ImMinArray_S8Ptr".}
proc Implotimminarrayu8ptr*(values: ptr Imu8; count: cint): Imu8 {.cdecl,
    importc: "ImPlot_ImMinArray_U8Ptr".}
proc Implotimminarrays16ptr*(values: ptr Ims16; count: cint): Ims16 {.cdecl,
    importc: "ImPlot_ImMinArray_S16Ptr".}
proc Implotimminarrayu16ptr*(values: ptr Imu16; count: cint): Imu16 {.cdecl,
    importc: "ImPlot_ImMinArray_U16Ptr".}
proc Implotimminarrays32ptr*(values: ptr Ims32; count: cint): Ims32 {.cdecl,
    importc: "ImPlot_ImMinArray_S32Ptr".}
proc Implotimminarrayu32ptr*(values: ptr Imu32; count: cint): Imu32 {.cdecl,
    importc: "ImPlot_ImMinArray_U32Ptr".}
proc Implotimminarrays64ptr*(values: ptr Ims64; count: cint): Ims64 {.cdecl,
    importc: "ImPlot_ImMinArray_S64Ptr".}
proc Implotimminarrayu64ptr*(values: ptr Imu64; count: cint): Imu64 {.cdecl,
    importc: "ImPlot_ImMinArray_U64Ptr".}
proc Implotimmaxarrayfloatptr*(values: ptr cfloat; count: cint): cfloat {.cdecl,
    importc: "ImPlot_ImMaxArray_FloatPtr".}
proc Implotimmaxarraydoubleptr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImMaxArray_doublePtr".}
proc Implotimmaxarrays8ptr*(values: cstring; count: cint): Ims8 {.cdecl,
    importc: "ImPlot_ImMaxArray_S8Ptr".}
proc Implotimmaxarrayu8ptr*(values: ptr Imu8; count: cint): Imu8 {.cdecl,
    importc: "ImPlot_ImMaxArray_U8Ptr".}
proc Implotimmaxarrays16ptr*(values: ptr Ims16; count: cint): Ims16 {.cdecl,
    importc: "ImPlot_ImMaxArray_S16Ptr".}
proc Implotimmaxarrayu16ptr*(values: ptr Imu16; count: cint): Imu16 {.cdecl,
    importc: "ImPlot_ImMaxArray_U16Ptr".}
proc Implotimmaxarrays32ptr*(values: ptr Ims32; count: cint): Ims32 {.cdecl,
    importc: "ImPlot_ImMaxArray_S32Ptr".}
proc Implotimmaxarrayu32ptr*(values: ptr Imu32; count: cint): Imu32 {.cdecl,
    importc: "ImPlot_ImMaxArray_U32Ptr".}
proc Implotimmaxarrays64ptr*(values: ptr Ims64; count: cint): Ims64 {.cdecl,
    importc: "ImPlot_ImMaxArray_S64Ptr".}
proc Implotimmaxarrayu64ptr*(values: ptr Imu64; count: cint): Imu64 {.cdecl,
    importc: "ImPlot_ImMaxArray_U64Ptr".}
proc Implotimminmaxarrayfloatptr*(values: ptr cfloat; count: cint;
                                  minout: ptr cfloat; maxout: ptr cfloat): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_FloatPtr".}
proc Implotimminmaxarraydoubleptr*(values: ptr cdouble; count: cint;
                                   minout: ptr cdouble; maxout: ptr cdouble): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_doublePtr".}
proc Implotimminmaxarrays8ptr*(values: cstring; count: cint; minout: cstring;
                               maxout: cstring): void {.cdecl,
    importc: "ImPlot_ImMinMaxArray_S8Ptr".}
proc Implotimminmaxarrayu8ptr*(values: ptr Imu8; count: cint; minout: ptr Imu8;
                               maxout: ptr Imu8): void {.cdecl,
    importc: "ImPlot_ImMinMaxArray_U8Ptr".}
proc Implotimminmaxarrays16ptr*(values: ptr Ims16; count: cint;
                                minout: ptr Ims16; maxout: ptr Ims16): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_S16Ptr".}
proc Implotimminmaxarrayu16ptr*(values: ptr Imu16; count: cint;
                                minout: ptr Imu16; maxout: ptr Imu16): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U16Ptr".}
proc Implotimminmaxarrays32ptr*(values: ptr Ims32; count: cint;
                                minout: ptr Ims32; maxout: ptr Ims32): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_S32Ptr".}
proc Implotimminmaxarrayu32ptr*(values: ptr Imu32; count: cint;
                                minout: ptr Imu32; maxout: ptr Imu32): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U32Ptr".}
proc Implotimminmaxarrays64ptr*(values: ptr Ims64; count: cint;
                                minout: ptr Ims64; maxout: ptr Ims64): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_S64Ptr".}
proc Implotimminmaxarrayu64ptr*(values: ptr Imu64; count: cint;
                                minout: ptr Imu64; maxout: ptr Imu64): void {.
    cdecl, importc: "ImPlot_ImMinMaxArray_U64Ptr".}
proc Implotimsumfloatptr*(values: ptr cfloat; count: cint): cfloat {.cdecl,
    importc: "ImPlot_ImSum_FloatPtr".}
proc Implotimsumdoubleptr*(values: ptr cdouble; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImSum_doublePtr".}
proc Implotimsums8ptr*(values: cstring; count: cint): Ims8 {.cdecl,
    importc: "ImPlot_ImSum_S8Ptr".}
proc Implotimsumu8ptr*(values: ptr Imu8; count: cint): Imu8 {.cdecl,
    importc: "ImPlot_ImSum_U8Ptr".}
proc Implotimsums16ptr*(values: ptr Ims16; count: cint): Ims16 {.cdecl,
    importc: "ImPlot_ImSum_S16Ptr".}
proc Implotimsumu16ptr*(values: ptr Imu16; count: cint): Imu16 {.cdecl,
    importc: "ImPlot_ImSum_U16Ptr".}
proc Implotimsums32ptr*(values: ptr Ims32; count: cint): Ims32 {.cdecl,
    importc: "ImPlot_ImSum_S32Ptr".}
proc Implotimsumu32ptr*(values: ptr Imu32; count: cint): Imu32 {.cdecl,
    importc: "ImPlot_ImSum_U32Ptr".}
proc Implotimsums64ptr*(values: ptr Ims64; count: cint): Ims64 {.cdecl,
    importc: "ImPlot_ImSum_S64Ptr".}
proc Implotimsumu64ptr*(values: ptr Imu64; count: cint): Imu64 {.cdecl,
    importc: "ImPlot_ImSum_U64Ptr".}
proc Implotimmeanfloatptr*(values: ptr cfloat; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_FloatPtr".}
proc Implotimmeandoubleptr*(values: ptr cdouble; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_doublePtr".}
proc Implotimmeans8ptr*(values: cstring; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S8Ptr".}
proc Implotimmeanu8ptr*(values: ptr Imu8; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U8Ptr".}
proc Implotimmeans16ptr*(values: ptr Ims16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S16Ptr".}
proc Implotimmeanu16ptr*(values: ptr Imu16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U16Ptr".}
proc Implotimmeans32ptr*(values: ptr Ims32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S32Ptr".}
proc Implotimmeanu32ptr*(values: ptr Imu32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U32Ptr".}
proc Implotimmeans64ptr*(values: ptr Ims64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_S64Ptr".}
proc Implotimmeanu64ptr*(values: ptr Imu64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImMean_U64Ptr".}
proc Implotimstddevfloatptr*(values: ptr cfloat; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_FloatPtr".}
proc Implotimstddevdoubleptr*(values: ptr cdouble; count: cint): cdouble {.
    cdecl, importc: "ImPlot_ImStdDev_doublePtr".}
proc Implotimstddevs8ptr*(values: cstring; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S8Ptr".}
proc Implotimstddevu8ptr*(values: ptr Imu8; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U8Ptr".}
proc Implotimstddevs16ptr*(values: ptr Ims16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S16Ptr".}
proc Implotimstddevu16ptr*(values: ptr Imu16; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U16Ptr".}
proc Implotimstddevs32ptr*(values: ptr Ims32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S32Ptr".}
proc Implotimstddevu32ptr*(values: ptr Imu32; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U32Ptr".}
proc Implotimstddevs64ptr*(values: ptr Ims64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_S64Ptr".}
proc Implotimstddevu64ptr*(values: ptr Imu64; count: cint): cdouble {.cdecl,
    importc: "ImPlot_ImStdDev_U64Ptr".}
proc Implotimmixu32*(a: Imu32; b: Imu32; s: Imu32): Imu32 {.cdecl,
    importc: "ImPlot_ImMixU32".}
proc Implotimlerpu32*(colors: ptr Imu32; size: cint; t: cfloat): Imu32 {.cdecl,
    importc: "ImPlot_ImLerpU32".}
proc Implotimalphau32*(col: Imu32; alpha: cfloat): Imu32 {.cdecl,
    importc: "ImPlot_ImAlphaU32".}
proc Implotimoverlapsfloat*(mina: cfloat; maxa: cfloat; minb: cfloat;
                            maxb: cfloat): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_Float".}
proc Implotimoverlapsdouble*(mina: cdouble; maxa: cdouble; minb: cdouble;
                             maxb: cdouble): bool {.cdecl,
    importc: "ImPlot_ImOverlaps_double".}
proc Implotimoverlapss8*(mina: Ims8; maxa: Ims8; minb: Ims8; maxb: Ims8): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_S8".}
proc Implotimoverlapsu8*(mina: Imu8; maxa: Imu8; minb: Imu8; maxb: Imu8): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_U8".}
proc Implotimoverlapss16*(mina: Ims16; maxa: Ims16; minb: Ims16; maxb: Ims16): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_S16".}
proc Implotimoverlapsu16*(mina: Imu16; maxa: Imu16; minb: Imu16; maxb: Imu16): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_U16".}
proc Implotimoverlapss32*(mina: Ims32; maxa: Ims32; minb: Ims32; maxb: Ims32): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_S32".}
proc Implotimoverlapsu32*(mina: Imu32; maxa: Imu32; minb: Imu32; maxb: Imu32): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_U32".}
proc Implotimoverlapss64*(mina: Ims64; maxa: Ims64; minb: Ims64; maxb: Ims64): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_S64".}
proc Implotimoverlapsu64*(mina: Imu64; maxa: Imu64; minb: Imu64; maxb: Imu64): bool {.
    cdecl, importc: "ImPlot_ImOverlaps_U64".}
proc Implotdatetimespecimplotdatetimespecnil*(): ptr Implotdatetimespec {.cdecl,
    importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_Nil".}
proc Implotdatetimespecdestroy*(self: ptr Implotdatetimespec): void {.cdecl,
    importc: "ImPlotDateTimeSpec_destroy".}
proc Implotdatetimespecimplotdatetimespecplotdatefmt*(datefmt: Implotdatefmt;
    timefmt: Implottimefmt; use24hrclk: bool; useiso8601: bool): ptr Implotdatetimespec {.
    cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_PlotDateFmt".}
proc Implottimeimplottimenil*(): ptr Implottime {.cdecl,
    importc: "ImPlotTime_ImPlotTime_Nil".}
proc Implottimedestroy*(self: ptr Implottime): void {.cdecl,
    importc: "ImPlotTime_destroy".}
proc Implottimeimplottimetimet*(s: timet; us: cint): ptr Implottime {.cdecl,
    importc: "ImPlotTime_ImPlotTime_time_t".}
proc Implottimerollover*(self: ptr Implottime): void {.cdecl,
    importc: "ImPlotTime_RollOver".}
proc Implottimetodouble*(self: ptr Implottime): cdouble {.cdecl,
    importc: "ImPlotTime_ToDouble".}
proc Implottimefromdouble*(pout: ptr Implottime; t: cdouble): void {.cdecl,
    importc: "ImPlotTime_FromDouble".}
proc Implotcolormapdataimplotcolormapdata*(): ptr Implotcolormapdata {.cdecl,
    importc: "ImPlotColormapData_ImPlotColormapData".}
proc Implotcolormapdatadestroy*(self: ptr Implotcolormapdata): void {.cdecl,
    importc: "ImPlotColormapData_destroy".}
proc Implotcolormapdataappend*(self: ptr Implotcolormapdata; name: cstring;
                               keys: ptr Imu32; count: cint; qual: bool): cint {.
    cdecl, importc: "ImPlotColormapData_Append".}
proc Implotcolormapdataappendtable*(self: ptr Implotcolormapdata;
                                    cmap: Implotcolormap): void {.cdecl,
    importc: "ImPlotColormapData__AppendTable".}
proc Implotcolormapdatarebuildtables*(self: ptr Implotcolormapdata): void {.
    cdecl, importc: "ImPlotColormapData_RebuildTables".}
proc Implotcolormapdataisqual*(self: ptr Implotcolormapdata;
                               cmap: Implotcolormap): bool {.cdecl,
    importc: "ImPlotColormapData_IsQual".}
proc Implotcolormapdatagetname*(self: ptr Implotcolormapdata;
                                cmap: Implotcolormap): cstring {.cdecl,
    importc: "ImPlotColormapData_GetName".}
proc Implotcolormapdatagetindex*(self: ptr Implotcolormapdata; name: cstring): Implotcolormap {.
    cdecl, importc: "ImPlotColormapData_GetIndex".}
proc Implotcolormapdatagetkeys*(self: ptr Implotcolormapdata;
                                cmap: Implotcolormap): ptr Imu32 {.cdecl,
    importc: "ImPlotColormapData_GetKeys".}
proc Implotcolormapdatagetkeycount*(self: ptr Implotcolormapdata;
                                    cmap: Implotcolormap): cint {.cdecl,
    importc: "ImPlotColormapData_GetKeyCount".}
proc Implotcolormapdatagetkeycolor*(self: ptr Implotcolormapdata;
                                    cmap: Implotcolormap; idx: cint): Imu32 {.
    cdecl, importc: "ImPlotColormapData_GetKeyColor".}
proc Implotcolormapdatasetkeycolor*(self: ptr Implotcolormapdata;
                                    cmap: Implotcolormap; idx: cint;
                                    value: Imu32): void {.cdecl,
    importc: "ImPlotColormapData_SetKeyColor".}
proc Implotcolormapdatagettable*(self: ptr Implotcolormapdata;
                                 cmap: Implotcolormap): ptr Imu32 {.cdecl,
    importc: "ImPlotColormapData_GetTable".}
proc Implotcolormapdatagettablesize*(self: ptr Implotcolormapdata;
                                     cmap: Implotcolormap): cint {.cdecl,
    importc: "ImPlotColormapData_GetTableSize".}
proc Implotcolormapdatagettablecolor*(self: ptr Implotcolormapdata;
                                      cmap: Implotcolormap; idx: cint): Imu32 {.
    cdecl, importc: "ImPlotColormapData_GetTableColor".}
proc Implotcolormapdatalerptable*(self: ptr Implotcolormapdata;
                                  cmap: Implotcolormap; t: cfloat): Imu32 {.
    cdecl, importc: "ImPlotColormapData_LerpTable".}
proc Implotpointerrorimplotpointerror*(x: cdouble; y: cdouble; neg: cdouble;
                                       pos: cdouble): ptr Implotpointerror {.
    cdecl, importc: "ImPlotPointError_ImPlotPointError".}
proc Implotpointerrordestroy*(self: ptr Implotpointerror): void {.cdecl,
    importc: "ImPlotPointError_destroy".}
proc Implotannotationimplotannotation*(): ptr Implotannotation {.cdecl,
    importc: "ImPlotAnnotation_ImPlotAnnotation".}
proc Implotannotationdestroy*(self: ptr Implotannotation): void {.cdecl,
    importc: "ImPlotAnnotation_destroy".}
proc Implotannotationcollectionimplotannotationcollection*(): ptr Implotannotationcollection {.
    cdecl, importc: "ImPlotAnnotationCollection_ImPlotAnnotationCollection".}
proc Implotannotationcollectiondestroy*(self: ptr Implotannotationcollection): void {.
    cdecl, importc: "ImPlotAnnotationCollection_destroy".}
proc Implotannotationcollectionappendv*(self: ptr Implotannotationcollection;
                                        pos: Imvec2; off: Imvec2; bg: Imu32;
                                        fg: Imu32; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlotAnnotationCollection_AppendV".}
proc Implotannotationcollectionappend*(self: ptr Implotannotationcollection;
                                       pos: Imvec2; off: Imvec2; bg: Imu32;
                                       fg: Imu32; clamp: bool; fmt: cstring): void {.
    cdecl, varargs, importc: "ImPlotAnnotationCollection_Append".}
proc Implotannotationcollectiongettext*(self: ptr Implotannotationcollection;
                                        idx: cint): cstring {.cdecl,
    importc: "ImPlotAnnotationCollection_GetText".}
proc Implotannotationcollectionreset*(self: ptr Implotannotationcollection): void {.
    cdecl, importc: "ImPlotAnnotationCollection_Reset".}
proc Implottagcollectionimplottagcollection*(): ptr Implottagcollection {.cdecl,
    importc: "ImPlotTagCollection_ImPlotTagCollection".}
proc Implottagcollectiondestroy*(self: ptr Implottagcollection): void {.cdecl,
    importc: "ImPlotTagCollection_destroy".}
proc Implottagcollectionappendv*(self: ptr Implottagcollection; axis: Imaxis;
                                 value: cdouble; bg: Imu32; fg: Imu32;
                                 fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlotTagCollection_AppendV".}
proc Implottagcollectionappend*(self: ptr Implottagcollection; axis: Imaxis;
                                value: cdouble; bg: Imu32; fg: Imu32;
                                fmt: cstring): void {.cdecl, varargs,
    importc: "ImPlotTagCollection_Append".}
proc Implottagcollectiongettext*(self: ptr Implottagcollection; idx: cint): cstring {.
    cdecl, importc: "ImPlotTagCollection_GetText".}
proc Implottagcollectionreset*(self: ptr Implottagcollection): void {.cdecl,
    importc: "ImPlotTagCollection_Reset".}
proc Implottickimplottick*(value: cdouble; major: bool; level: cint;
                           showlabel: bool): ptr Implottick {.cdecl,
    importc: "ImPlotTick_ImPlotTick".}
proc Implottickdestroy*(self: ptr Implottick): void {.cdecl,
    importc: "ImPlotTick_destroy".}
proc Implottickerimplotticker*(): ptr Implotticker {.cdecl,
    importc: "ImPlotTicker_ImPlotTicker".}
proc Implottickerdestroy*(self: ptr Implotticker): void {.cdecl,
    importc: "ImPlotTicker_destroy".}
proc Implottickeraddtickdoublestr*(self: ptr Implotticker; value: cdouble;
                                   major: bool; level: cint; showlabel: bool;
                                   label: cstring): ptr Implottick {.cdecl,
    importc: "ImPlotTicker_AddTick_doubleStr".}
proc Implottickeraddtickdoubleplotformatter*(self: ptr Implotticker;
    value: cdouble; major: bool; level: cint; showlabel: bool;
    formatter: Implotformatter; data: pointer): ptr Implottick {.cdecl,
    importc: "ImPlotTicker_AddTick_doublePlotFormatter".}
proc Implottickeraddtickplottick*(self: ptr Implotticker; tick: Implottick): ptr Implottick {.
    cdecl, importc: "ImPlotTicker_AddTick_PlotTick".}
proc Implottickergettextint*(self: ptr Implotticker; idx: cint): cstring {.
    cdecl, importc: "ImPlotTicker_GetText_Int".}
proc Implottickergettextplottick*(self: ptr Implotticker; tick: Implottick): cstring {.
    cdecl, importc: "ImPlotTicker_GetText_PlotTick".}
proc Implottickeroverridesizelate*(self: ptr Implotticker; size: Imvec2): void {.
    cdecl, importc: "ImPlotTicker_OverrideSizeLate".}
proc Implottickerreset*(self: ptr Implotticker): void {.cdecl,
    importc: "ImPlotTicker_Reset".}
proc Implottickertickcount*(self: ptr Implotticker): cint {.cdecl,
    importc: "ImPlotTicker_TickCount".}
proc Implotaxisimplotaxis*(): ptr Implotaxis {.cdecl,
    importc: "ImPlotAxis_ImPlotAxis".}
proc Implotaxisdestroy*(self: ptr Implotaxis): void {.cdecl,
    importc: "ImPlotAxis_destroy".}
proc Implotaxisreset*(self: ptr Implotaxis): void {.cdecl,
    importc: "ImPlotAxis_Reset".}
proc Implotaxissetmin*(self: ptr Implotaxis; internalmin: cdouble; force: bool): bool {.
    cdecl, importc: "ImPlotAxis_SetMin".}
proc Implotaxissetmax*(self: ptr Implotaxis; internalmax: cdouble; force: bool): bool {.
    cdecl, importc: "ImPlotAxis_SetMax".}
proc Implotaxissetrangedouble*(self: ptr Implotaxis; v1: cdouble; v2: cdouble): void {.
    cdecl, importc: "ImPlotAxis_SetRange_double".}
proc Implotaxissetrangeplotrange*(self: ptr Implotaxis; range: Implotrange): void {.
    cdecl, importc: "ImPlotAxis_SetRange_PlotRange".}
proc Implotaxissetaspect*(self: ptr Implotaxis; unitperpix: cdouble): void {.
    cdecl, importc: "ImPlotAxis_SetAspect".}
proc Implotaxispixelsize*(self: ptr Implotaxis): cfloat {.cdecl,
    importc: "ImPlotAxis_PixelSize".}
proc Implotaxisgetaspect*(self: ptr Implotaxis): cdouble {.cdecl,
    importc: "ImPlotAxis_GetAspect".}
proc Implotaxisconstrain*(self: ptr Implotaxis): void {.cdecl,
    importc: "ImPlotAxis_Constrain".}
proc Implotaxisupdatetransformcache*(self: ptr Implotaxis): void {.cdecl,
    importc: "ImPlotAxis_UpdateTransformCache".}
proc Implotaxisplottopixels*(self: ptr Implotaxis; plt: cdouble): cfloat {.
    cdecl, importc: "ImPlotAxis_PlotToPixels".}
proc Implotaxispixelstoplot*(self: ptr Implotaxis; pix: cfloat): cdouble {.
    cdecl, importc: "ImPlotAxis_PixelsToPlot".}
proc Implotaxisextendfit*(self: ptr Implotaxis; v: cdouble): void {.cdecl,
    importc: "ImPlotAxis_ExtendFit".}
proc Implotaxisextendfitwith*(self: ptr Implotaxis; alt: ptr Implotaxis;
                              v: cdouble; valt: cdouble): void {.cdecl,
    importc: "ImPlotAxis_ExtendFitWith".}
proc Implotaxisapplyfit*(self: ptr Implotaxis; padding: cfloat): void {.cdecl,
    importc: "ImPlotAxis_ApplyFit".}
proc Implotaxishaslabel*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_HasLabel".}
proc Implotaxishasgridlines*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_HasGridLines".}
proc Implotaxishasticklabels*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_HasTickLabels".}
proc Implotaxishastickmarks*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_HasTickMarks".}
proc Implotaxiswillrender*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_WillRender".}
proc Implotaxisisopposite*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsOpposite".}
proc Implotaxisisinverted*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInverted".}
proc Implotaxisisforeground*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsForeground".}
proc Implotaxisisautofitting*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsAutoFitting".}
proc Implotaxiscaninitfit*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_CanInitFit".}
proc Implotaxisisrangelocked*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsRangeLocked".}
proc Implotaxisislockedmin*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsLockedMin".}
proc Implotaxisislockedmax*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsLockedMax".}
proc Implotaxisislocked*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsLocked".}
proc Implotaxisisinputlockedmin*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInputLockedMin".}
proc Implotaxisisinputlockedmax*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInputLockedMax".}
proc Implotaxisisinputlocked*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_IsInputLocked".}
proc Implotaxishasmenus*(self: ptr Implotaxis): bool {.cdecl,
    importc: "ImPlotAxis_HasMenus".}
proc Implotaxisispanlocked*(self: ptr Implotaxis; increasing: bool): bool {.
    cdecl, importc: "ImPlotAxis_IsPanLocked".}
proc Implotaxispushlinks*(self: ptr Implotaxis): void {.cdecl,
    importc: "ImPlotAxis_PushLinks".}
proc Implotaxispulllinks*(self: ptr Implotaxis): void {.cdecl,
    importc: "ImPlotAxis_PullLinks".}
proc Implotalignmentdataimplotalignmentdata*(): ptr Implotalignmentdata {.cdecl,
    importc: "ImPlotAlignmentData_ImPlotAlignmentData".}
proc Implotalignmentdatadestroy*(self: ptr Implotalignmentdata): void {.cdecl,
    importc: "ImPlotAlignmentData_destroy".}
proc Implotalignmentdatabegin*(self: ptr Implotalignmentdata): void {.cdecl,
    importc: "ImPlotAlignmentData_Begin".}
proc Implotalignmentdataupdate*(self: ptr Implotalignmentdata; pada: ptr cfloat;
                                padb: ptr cfloat; deltaa: ptr cfloat;
                                deltab: ptr cfloat): void {.cdecl,
    importc: "ImPlotAlignmentData_Update".}
proc Implotalignmentdataend*(self: ptr Implotalignmentdata): void {.cdecl,
    importc: "ImPlotAlignmentData_End".}
proc Implotalignmentdatareset*(self: ptr Implotalignmentdata): void {.cdecl,
    importc: "ImPlotAlignmentData_Reset".}
proc Implotitemimplotitem*(): ptr Implotitem {.cdecl,
    importc: "ImPlotItem_ImPlotItem".}
proc Implotitemdestroy*(self: ptr Implotitem): void {.cdecl,
    importc: "ImPlotItem_destroy".}
proc Implotlegendimplotlegend*(): ptr Implotlegend {.cdecl,
    importc: "ImPlotLegend_ImPlotLegend".}
proc Implotlegenddestroy*(self: ptr Implotlegend): void {.cdecl,
    importc: "ImPlotLegend_destroy".}
proc Implotlegendreset*(self: ptr Implotlegend): void {.cdecl,
    importc: "ImPlotLegend_Reset".}
proc Implotitemgroupimplotitemgroup*(): ptr Implotitemgroup {.cdecl,
    importc: "ImPlotItemGroup_ImPlotItemGroup".}
proc Implotitemgroupdestroy*(self: ptr Implotitemgroup): void {.cdecl,
    importc: "ImPlotItemGroup_destroy".}
proc Implotitemgroupgetitemcount*(self: ptr Implotitemgroup): cint {.cdecl,
    importc: "ImPlotItemGroup_GetItemCount".}
proc Implotitemgroupgetitemid*(self: ptr Implotitemgroup; labelid: cstring): Imguiid {.
    cdecl, importc: "ImPlotItemGroup_GetItemID".}
proc Implotitemgroupgetitemidproc*(self: ptr Implotitemgroup; id: Imguiid): ptr Implotitem {.
    cdecl, importc: "ImPlotItemGroup_GetItem_ID".}
proc Implotitemgroupgetitemstr*(self: ptr Implotitemgroup; labelid: cstring): ptr Implotitem {.
    cdecl, importc: "ImPlotItemGroup_GetItem_Str".}
proc Implotitemgroupgetoradditem*(self: ptr Implotitemgroup; id: Imguiid): ptr Implotitem {.
    cdecl, importc: "ImPlotItemGroup_GetOrAddItem".}
proc Implotitemgroupgetitembyindex*(self: ptr Implotitemgroup; i: cint): ptr Implotitem {.
    cdecl, importc: "ImPlotItemGroup_GetItemByIndex".}
proc Implotitemgroupgetitemindex*(self: ptr Implotitemgroup;
                                  item: ptr Implotitem): cint {.cdecl,
    importc: "ImPlotItemGroup_GetItemIndex".}
proc Implotitemgroupgetlegendcount*(self: ptr Implotitemgroup): cint {.cdecl,
    importc: "ImPlotItemGroup_GetLegendCount".}
proc Implotitemgroupgetlegenditem*(self: ptr Implotitemgroup; i: cint): ptr Implotitem {.
    cdecl, importc: "ImPlotItemGroup_GetLegendItem".}
proc Implotitemgroupgetlegendlabel*(self: ptr Implotitemgroup; i: cint): cstring {.
    cdecl, importc: "ImPlotItemGroup_GetLegendLabel".}
proc Implotitemgroupreset*(self: ptr Implotitemgroup): void {.cdecl,
    importc: "ImPlotItemGroup_Reset".}
proc Implotplotimplotplot*(): ptr Implotplot {.cdecl,
    importc: "ImPlotPlot_ImPlotPlot".}
proc Implotplotdestroy*(self: ptr Implotplot): void {.cdecl,
    importc: "ImPlotPlot_destroy".}
proc Implotplotisinputlocked*(self: ptr Implotplot): bool {.cdecl,
    importc: "ImPlotPlot_IsInputLocked".}
proc Implotplotcleartextbuffer*(self: ptr Implotplot): void {.cdecl,
    importc: "ImPlotPlot_ClearTextBuffer".}
proc Implotplotsettitle*(self: ptr Implotplot; title: cstring): void {.cdecl,
    importc: "ImPlotPlot_SetTitle".}
proc Implotplothastitle*(self: ptr Implotplot): bool {.cdecl,
    importc: "ImPlotPlot_HasTitle".}
proc Implotplotgettitle*(self: ptr Implotplot): cstring {.cdecl,
    importc: "ImPlotPlot_GetTitle".}
proc Implotplotxaxisnil*(self: ptr Implotplot; i: cint): ptr Implotaxis {.cdecl,
    importc: "ImPlotPlot_XAxis_Nil".}
proc Implotplotxaxisconst*(self: ptr Implotplot; i: cint): ptr Implotaxis {.
    cdecl, importc: "ImPlotPlot_XAxis__const".}
proc Implotplotyaxisnil*(self: ptr Implotplot; i: cint): ptr Implotaxis {.cdecl,
    importc: "ImPlotPlot_YAxis_Nil".}
proc Implotplotyaxisconst*(self: ptr Implotplot; i: cint): ptr Implotaxis {.
    cdecl, importc: "ImPlotPlot_YAxis__const".}
proc Implotplotenabledaxesx*(self: ptr Implotplot): cint {.cdecl,
    importc: "ImPlotPlot_EnabledAxesX".}
proc Implotplotenabledaxesy*(self: ptr Implotplot): cint {.cdecl,
    importc: "ImPlotPlot_EnabledAxesY".}
proc Implotplotsetaxislabel*(self: ptr Implotplot; axis: ptr Implotaxis;
                             label: cstring): void {.cdecl,
    importc: "ImPlotPlot_SetAxisLabel".}
proc Implotplotgetaxislabel*(self: ptr Implotplot; axis: Implotaxis): cstring {.
    cdecl, importc: "ImPlotPlot_GetAxisLabel".}
proc Implotsubplotimplotsubplot*(): ptr Implotsubplot {.cdecl,
    importc: "ImPlotSubplot_ImPlotSubplot".}
proc Implotsubplotdestroy*(self: ptr Implotsubplot): void {.cdecl,
    importc: "ImPlotSubplot_destroy".}
proc Implotnextplotdataimplotnextplotdata*(): ptr Implotnextplotdata {.cdecl,
    importc: "ImPlotNextPlotData_ImPlotNextPlotData".}
proc Implotnextplotdatadestroy*(self: ptr Implotnextplotdata): void {.cdecl,
    importc: "ImPlotNextPlotData_destroy".}
proc Implotnextplotdatareset*(self: ptr Implotnextplotdata): void {.cdecl,
    importc: "ImPlotNextPlotData_Reset".}
proc Implotnextitemdataimplotnextitemdata*(): ptr Implotnextitemdata {.cdecl,
    importc: "ImPlotNextItemData_ImPlotNextItemData".}
proc Implotnextitemdatadestroy*(self: ptr Implotnextitemdata): void {.cdecl,
    importc: "ImPlotNextItemData_destroy".}
proc Implotnextitemdatareset*(self: ptr Implotnextitemdata): void {.cdecl,
    importc: "ImPlotNextItemData_Reset".}
proc Implotinitialize*(ctx: ptr Implotcontext): void {.cdecl,
    importc: "ImPlot_Initialize".}
proc Implotresetctxfornextplot*(ctx: ptr Implotcontext): void {.cdecl,
    importc: "ImPlot_ResetCtxForNextPlot".}
proc Implotresetctxfornextalignedplots*(ctx: ptr Implotcontext): void {.cdecl,
    importc: "ImPlot_ResetCtxForNextAlignedPlots".}
proc Implotresetctxfornextsubplot*(ctx: ptr Implotcontext): void {.cdecl,
    importc: "ImPlot_ResetCtxForNextSubplot".}
proc Implotgetplot*(title: cstring): ptr Implotplot {.cdecl,
    importc: "ImPlot_GetPlot".}
proc Implotgetcurrentplot*(): ptr Implotplot {.cdecl,
    importc: "ImPlot_GetCurrentPlot".}
proc Implotbustplotcache*(): void {.cdecl, importc: "ImPlot_BustPlotCache".}
proc Implotshowplotcontextmenu*(plot: ptr Implotplot): void {.cdecl,
    importc: "ImPlot_ShowPlotContextMenu".}
proc Implotsetuplock*(): void {.cdecl, importc: "ImPlot_SetupLock".}
proc Implotsubplotnextcell*(): void {.cdecl, importc: "ImPlot_SubplotNextCell".}
proc Implotshowsubplotscontextmenu*(subplot: ptr Implotsubplot): void {.cdecl,
    importc: "ImPlot_ShowSubplotsContextMenu".}
proc Implotbeginitem*(labelid: cstring; flags: Implotitemflags;
                      recolorfrom: Implotcol): bool {.cdecl,
    importc: "ImPlot_BeginItem".}
proc Implotenditem*(): void {.cdecl, importc: "ImPlot_EndItem".}
proc Implotregisterorgetitem*(labelid: cstring; flags: Implotitemflags;
                              justcreated: ptr bool): ptr Implotitem {.cdecl,
    importc: "ImPlot_RegisterOrGetItem".}
proc Implotgetitem*(labelid: cstring): ptr Implotitem {.cdecl,
    importc: "ImPlot_GetItem".}
proc Implotgetcurrentitem*(): ptr Implotitem {.cdecl,
    importc: "ImPlot_GetCurrentItem".}
proc Implotbustitemcache*(): void {.cdecl, importc: "ImPlot_BustItemCache".}
proc Implotanyaxesinputlocked*(axes: ptr Implotaxis; count: cint): bool {.cdecl,
    importc: "ImPlot_AnyAxesInputLocked".}
proc Implotallaxesinputlocked*(axes: ptr Implotaxis; count: cint): bool {.cdecl,
    importc: "ImPlot_AllAxesInputLocked".}
proc Implotanyaxesheld*(axes: ptr Implotaxis; count: cint): bool {.cdecl,
    importc: "ImPlot_AnyAxesHeld".}
proc Implotanyaxeshovered*(axes: ptr Implotaxis; count: cint): bool {.cdecl,
    importc: "ImPlot_AnyAxesHovered".}
proc Implotfitthisframe*(): bool {.cdecl, importc: "ImPlot_FitThisFrame".}
proc Implotfitpointx*(x: cdouble): void {.cdecl, importc: "ImPlot_FitPointX".}
proc Implotfitpointy*(y: cdouble): void {.cdecl, importc: "ImPlot_FitPointY".}
proc Implotfitpoint*(p: Implotpoint): void {.cdecl, importc: "ImPlot_FitPoint".}
proc Implotrangesoverlap*(r1: Implotrange; r2: Implotrange): bool {.cdecl,
    importc: "ImPlot_RangesOverlap".}
proc Implotshowaxiscontextmenu*(axis: ptr Implotaxis; equalaxis: ptr Implotaxis;
                                timeallowed: bool): void {.cdecl,
    importc: "ImPlot_ShowAxisContextMenu".}
proc Implotgetlocationpos*(pout: ptr Imvec2; outerrect: Imrect;
                           innersize: Imvec2; location: Implotlocation;
                           pad: Imvec2): void {.cdecl,
    importc: "ImPlot_GetLocationPos".}
proc Implotcalclegendsize*(pout: ptr Imvec2; items: ptr Implotitemgroup;
                           pad: Imvec2; spacing: Imvec2; vertical: bool): void {.
    cdecl, importc: "ImPlot_CalcLegendSize".}
proc Implotclamplegendrect*(legendrect: ptr Imrect; outerrect: Imrect;
                            pad: Imvec2): bool {.cdecl,
    importc: "ImPlot_ClampLegendRect".}
proc Implotshowlegendentries*(items: ptr Implotitemgroup; legendbb: Imrect;
                              interactable: bool; pad: Imvec2; spacing: Imvec2;
                              vertical: bool; Drawlist: ptr Imdrawlist): bool {.
    cdecl, importc: "ImPlot_ShowLegendEntries".}
proc Implotshowaltlegend*(titleid: cstring; vertical: bool; size: Imvec2;
                          interactable: bool): void {.cdecl,
    importc: "ImPlot_ShowAltLegend".}
proc Implotshowlegendcontextmenu*(legend: ptr Implotlegend; visible: bool): bool {.
    cdecl, importc: "ImPlot_ShowLegendContextMenu".}
proc Implotlabelaxisvalue*(axis: Implotaxis; value: cdouble; buff: cstring;
                           size: cint; round: bool): void {.cdecl,
    importc: "ImPlot_LabelAxisValue".}
proc Implotgetitemdata*(): ptr Implotnextitemdata {.cdecl,
    importc: "ImPlot_GetItemData".}
proc Implotiscolorautovec4*(col: Imvec4): bool {.cdecl,
    importc: "ImPlot_IsColorAuto_Vec4".}
proc Implotiscolorautoplotcol*(idx: Implotcol): bool {.cdecl,
    importc: "ImPlot_IsColorAuto_PlotCol".}
proc Implotgetautocolor*(pout: ptr Imvec4; idx: Implotcol): void {.cdecl,
    importc: "ImPlot_GetAutoColor".}
proc Implotgetstylecolorvec4*(pout: ptr Imvec4; idx: Implotcol): void {.cdecl,
    importc: "ImPlot_GetStyleColorVec4".}
proc Implotgetstylecoloru32*(idx: Implotcol): Imu32 {.cdecl,
    importc: "ImPlot_GetStyleColorU32".}
proc Implotaddtextvertical*(Drawlist: ptr Imdrawlist; pos: Imvec2; col: Imu32;
                            textbegin: cstring; textend: cstring): void {.cdecl,
    importc: "ImPlot_AddTextVertical".}
proc Implotaddtextcentered*(Drawlist: ptr Imdrawlist; topcenter: Imvec2;
                            col: Imu32; textbegin: cstring; textend: cstring): void {.
    cdecl, importc: "ImPlot_AddTextCentered".}
proc Implotcalctextsizevertical*(pout: ptr Imvec2; text: cstring): void {.cdecl,
    importc: "ImPlot_CalcTextSizeVertical".}
proc Implotcalctextcolorvec4*(bg: Imvec4): Imu32 {.cdecl,
    importc: "ImPlot_CalcTextColor_Vec4".}
proc Implotcalctextcoloru32*(bg: Imu32): Imu32 {.cdecl,
    importc: "ImPlot_CalcTextColor_U32".}
proc Implotcalchovercolor*(col: Imu32): Imu32 {.cdecl,
    importc: "ImPlot_CalcHoverColor".}
proc Implotclamplabelpos*(pout: ptr Imvec2; pos: Imvec2; size: Imvec2;
                          Min: Imvec2; Max: Imvec2): void {.cdecl,
    importc: "ImPlot_ClampLabelPos".}
proc Implotgetcolormapcoloru32*(idx: cint; cmap: Implotcolormap): Imu32 {.cdecl,
    importc: "ImPlot_GetColormapColorU32".}
proc Implotnextcolormapcoloru32*(): Imu32 {.cdecl,
    importc: "ImPlot_NextColormapColorU32".}
proc Implotsamplecolormapu32*(t: cfloat; cmap: Implotcolormap): Imu32 {.cdecl,
    importc: "ImPlot_SampleColormapU32".}
proc Implotrendercolorbar*(colors: ptr Imu32; size: cint;
                           Drawlist: ptr Imdrawlist; bounds: Imrect; vert: bool;
                           reversed: bool; continuous: bool): void {.cdecl,
    importc: "ImPlot_RenderColorBar".}
proc Implotnicenum*(x: cdouble; round: bool): cdouble {.cdecl,
    importc: "ImPlot_NiceNum".}
proc Implotorderofmagnitude*(val: cdouble): cint {.cdecl,
    importc: "ImPlot_OrderOfMagnitude".}
proc Implotordertoprecision*(order: cint): cint {.cdecl,
    importc: "ImPlot_OrderToPrecision".}
proc Implotprecision*(val: cdouble): cint {.cdecl, importc: "ImPlot_Precision".}
proc Implotroundto*(val: cdouble; prec: cint): cdouble {.cdecl,
    importc: "ImPlot_RoundTo".}
proc Implotintersection*(pout: ptr Imvec2; a1: Imvec2; a2: Imvec2; b1: Imvec2;
                         b2: Imvec2): void {.cdecl,
    importc: "ImPlot_Intersection".}
proc Implotfillrangevectorfloatptr*(buffer: ptr Imvectorfloat; n: cint;
                                    vmin: cfloat; vmax: cfloat): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_Float_Ptr".}
proc Implotfillrangevectordoubleptr*(buffer: ptr Imvectordouble; n: cint;
                                     vmin: cdouble; vmax: cdouble): void {.
    cdecl, importc: "ImPlot_FillRange_Vector_double_Ptr".}
proc Implotfillrangevectors8ptr*(buffer: ptr Imvectorims8; n: cint; vmin: Ims8;
                                 vmax: Ims8): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S8_Ptr".}
proc Implotfillrangevectoru8ptr*(buffer: ptr Imvectorimu8; n: cint; vmin: Imu8;
                                 vmax: Imu8): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U8_Ptr".}
proc Implotfillrangevectors16ptr*(buffer: ptr Imvectorims16; n: cint;
                                  vmin: Ims16; vmax: Ims16): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S16_Ptr".}
proc Implotfillrangevectoru16ptr*(buffer: ptr Imvectorimu16; n: cint;
                                  vmin: Imu16; vmax: Imu16): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U16_Ptr".}
proc Implotfillrangevectors32ptr*(buffer: ptr Imvectorims32; n: cint;
                                  vmin: Ims32; vmax: Ims32): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S32_Ptr".}
proc Implotfillrangevectoru32ptr*(buffer: ptr Imvectorimu32; n: cint;
                                  vmin: Imu32; vmax: Imu32): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U32_Ptr".}
proc Implotfillrangevectors64ptr*(buffer: ptr Imvectorims64; n: cint;
                                  vmin: Ims64; vmax: Ims64): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_S64_Ptr".}
proc Implotfillrangevectoru64ptr*(buffer: ptr Imvectorimu64; n: cint;
                                  vmin: Imu64; vmax: Imu64): void {.cdecl,
    importc: "ImPlot_FillRange_Vector_U64_Ptr".}
proc Implotcalculatebinsfloatptr*(values: ptr cfloat; count: cint;
                                  meth: Implotbin; range: Implotrange;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_FloatPtr".}
proc Implotcalculatebinsdoubleptr*(values: ptr cdouble; count: cint;
                                   meth: Implotbin; range: Implotrange;
                                   binsout: ptr cint; widthout: ptr cdouble): void {.
    cdecl, importc: "ImPlot_CalculateBins_doublePtr".}
proc Implotcalculatebinss8ptr*(values: cstring; count: cint; meth: Implotbin;
                               range: Implotrange; binsout: ptr cint;
                               widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_S8Ptr".}
proc Implotcalculatebinsu8ptr*(values: ptr Imu8; count: cint; meth: Implotbin;
                               range: Implotrange; binsout: ptr cint;
                               widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_U8Ptr".}
proc Implotcalculatebinss16ptr*(values: ptr Ims16; count: cint; meth: Implotbin;
                                range: Implotrange; binsout: ptr cint;
                                widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_S16Ptr".}
proc Implotcalculatebinsu16ptr*(values: ptr Imu16; count: cint; meth: Implotbin;
                                range: Implotrange; binsout: ptr cint;
                                widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_U16Ptr".}
proc Implotcalculatebinss32ptr*(values: ptr Ims32; count: cint; meth: Implotbin;
                                range: Implotrange; binsout: ptr cint;
                                widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_S32Ptr".}
proc Implotcalculatebinsu32ptr*(values: ptr Imu32; count: cint; meth: Implotbin;
                                range: Implotrange; binsout: ptr cint;
                                widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_U32Ptr".}
proc Implotcalculatebinss64ptr*(values: ptr Ims64; count: cint; meth: Implotbin;
                                range: Implotrange; binsout: ptr cint;
                                widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_S64Ptr".}
proc Implotcalculatebinsu64ptr*(values: ptr Imu64; count: cint; meth: Implotbin;
                                range: Implotrange; binsout: ptr cint;
                                widthout: ptr cdouble): void {.cdecl,
    importc: "ImPlot_CalculateBins_U64Ptr".}
proc Implotisleapyear*(year: cint): bool {.cdecl, importc: "ImPlot_IsLeapYear".}
proc Implotgetdaysinmonth*(year: cint; month: cint): cint {.cdecl,
    importc: "ImPlot_GetDaysInMonth".}
proc Implotmkgmttime*(pout: ptr Implottime; ptm: ptr structtm): void {.cdecl,
    importc: "ImPlot_MkGmtTime".}
proc Implotgetgmttime*(t: Implottime; ptm: ptr tm): ptr tm {.cdecl,
    importc: "ImPlot_GetGmtTime".}
proc Implotmkloctime*(pout: ptr Implottime; ptm: ptr structtm): void {.cdecl,
    importc: "ImPlot_MkLocTime".}
proc Implotgetloctime*(t: Implottime; ptm: ptr tm): ptr tm {.cdecl,
    importc: "ImPlot_GetLocTime".}
proc Implotmaketime*(pout: ptr Implottime; year: cint; month: cint; day: cint;
                     hour: cint; min: cint; sec: cint; us: cint): void {.cdecl,
    importc: "ImPlot_MakeTime".}
proc Implotgetyear*(t: Implottime): cint {.cdecl, importc: "ImPlot_GetYear".}
proc Implotaddtime*(pout: ptr Implottime; t: Implottime; unit: Implottimeunit;
                    count: cint): void {.cdecl, importc: "ImPlot_AddTime".}
proc Implotfloortime*(pout: ptr Implottime; t: Implottime; unit: Implottimeunit): void {.
    cdecl, importc: "ImPlot_FloorTime".}
proc Implotceiltime*(pout: ptr Implottime; t: Implottime; unit: Implottimeunit): void {.
    cdecl, importc: "ImPlot_CeilTime".}
proc Implotroundtime*(pout: ptr Implottime; t: Implottime; unit: Implottimeunit): void {.
    cdecl, importc: "ImPlot_RoundTime".}
proc Implotcombinedatetime*(pout: ptr Implottime; datepart: Implottime;
                            timepart: Implottime): void {.cdecl,
    importc: "ImPlot_CombineDateTime".}
proc Implotformattime*(t: Implottime; buffer: cstring; size: cint;
                       fmt: Implottimefmt; use24hrclk: bool): cint {.cdecl,
    importc: "ImPlot_FormatTime".}
proc Implotformatdate*(t: Implottime; buffer: cstring; size: cint;
                       fmt: Implotdatefmt; useiso8601: bool): cint {.cdecl,
    importc: "ImPlot_FormatDate".}
proc Implotformatdatetime*(t: Implottime; buffer: cstring; size: cint;
                           fmt: Implotdatetimespec): cint {.cdecl,
    importc: "ImPlot_FormatDateTime".}
proc Implotshowdatepicker*(id: cstring; level: ptr cint; t: ptr Implottime;
                           t1: ptr Implottime; t2: ptr Implottime): bool {.
    cdecl, importc: "ImPlot_ShowDatePicker".}
proc Implotshowtimepicker*(id: cstring; t: ptr Implottime): bool {.cdecl,
    importc: "ImPlot_ShowTimePicker".}
proc Implottransformforwardlog10*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformForward_Log10".}
proc Implottransforminverselog10*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformInverse_Log10".}
proc Implottransformforwardsymlog*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformForward_SymLog".}
proc Implottransforminversesymlog*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformInverse_SymLog".}
proc Implottransformforwardlogit*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformForward_Logit".}
proc Implottransforminverselogit*(v: cdouble; noname1: pointer): cdouble {.
    cdecl, importc: "ImPlot_TransformInverse_Logit".}
proc Implotformatterdefault*(value: cdouble; buff: cstring; size: cint;
                             data: pointer): cint {.cdecl,
    importc: "ImPlot_Formatter_Default".}
proc Implotformatterlogit*(value: cdouble; buff: cstring; size: cint;
                           noname1: pointer): cint {.cdecl,
    importc: "ImPlot_Formatter_Logit".}
proc Implotformattertime*(noname1: cdouble; buff: cstring; size: cint;
                          data: pointer): cint {.cdecl,
    importc: "ImPlot_Formatter_Time".}
proc Implotlocatordefault*(ticker: ptr Implotticker; range: Implotrange;
                           pixels: cfloat; vertical: bool;
                           formatter: Implotformatter; formatterdata: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Default".}
proc Implotlocatortime*(ticker: ptr Implotticker; range: Implotrange;
                        pixels: cfloat; vertical: bool;
                        formatter: Implotformatter; formatterdata: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Time".}
proc Implotlocatorlog10*(ticker: ptr Implotticker; range: Implotrange;
                         pixels: cfloat; vertical: bool;
                         formatter: Implotformatter; formatterdata: pointer): void {.
    cdecl, importc: "ImPlot_Locator_Log10".}
proc Implotlocatorsymlog*(ticker: ptr Implotticker; range: Implotrange;
                          pixels: cfloat; vertical: bool;
                          formatter: Implotformatter; formatterdata: pointer): void {.
    cdecl, importc: "ImPlot_Locator_SymLog".}
proc Emulatethreebuttonmouseemulatethreebuttonmouse*(): ptr Emulatethreebuttonmouse {.
    cdecl, importc: "EmulateThreeButtonMouse_EmulateThreeButtonMouse".}
proc Emulatethreebuttonmousedestroy*(self: ptr Emulatethreebuttonmouse): void {.
    cdecl, importc: "EmulateThreeButtonMouse_destroy".}
proc Linkdetachwithmodifierclicklinkdetachwithmodifierclick*(): ptr Linkdetachwithmodifierclick {.
    cdecl, importc: "LinkDetachWithModifierClick_LinkDetachWithModifierClick".}
proc Linkdetachwithmodifierclickdestroy*(self: ptr Linkdetachwithmodifierclick): void {.
    cdecl, importc: "LinkDetachWithModifierClick_destroy".}
proc Multipleselectmodifiermultipleselectmodifier*(): ptr Multipleselectmodifier {.
    cdecl, importc: "MultipleSelectModifier_MultipleSelectModifier".}
proc Multipleselectmodifierdestroy*(self: ptr Multipleselectmodifier): void {.
    cdecl, importc: "MultipleSelectModifier_destroy".}
proc Imnodesioimnodesio*(): ptr Imnodesio {.cdecl,
    importc: "ImNodesIO_ImNodesIO".}
proc Imnodesiodestroy*(self: ptr Imnodesio): void {.cdecl,
    importc: "ImNodesIO_destroy".}
proc Imnodesstyleimnodesstyle*(): ptr Imnodesstyle {.cdecl,
    importc: "ImNodesStyle_ImNodesStyle".}
proc Imnodesstyledestroy*(self: ptr Imnodesstyle): void {.cdecl,
    importc: "ImNodesStyle_destroy".}
proc imnodessetimguicontext*(ctx: ptr Imguicontext): void {.cdecl,
    importc: "imnodes_SetImGuiContext".}
proc imnodescreatecontext*(): ptr Imnodescontext {.cdecl,
    importc: "imnodes_CreateContext".}
proc imnodesdestroycontext*(ctx: ptr Imnodescontext): void {.cdecl,
    importc: "imnodes_DestroyContext".}
proc imnodesgetcurrentcontext*(): ptr Imnodescontext {.cdecl,
    importc: "imnodes_GetCurrentContext".}
proc imnodessetcurrentcontext*(ctx: ptr Imnodescontext): void {.cdecl,
    importc: "imnodes_SetCurrentContext".}
proc imnodeseditorcontextcreate*(): ptr Imnodeseditorcontext {.cdecl,
    importc: "imnodes_EditorContextCreate".}
proc imnodeseditorcontextfree*(noname1: ptr Imnodeseditorcontext): void {.cdecl,
    importc: "imnodes_EditorContextFree".}
proc imnodeseditorcontextset*(noname1: ptr Imnodeseditorcontext): void {.cdecl,
    importc: "imnodes_EditorContextSet".}
proc imnodeseditorcontextgetpanning*(pout: ptr Imvec2): void {.cdecl,
    importc: "imnodes_EditorContextGetPanning".}
proc imnodeseditorcontextresetpanning*(pos: Imvec2): void {.cdecl,
    importc: "imnodes_EditorContextResetPanning".}
proc imnodeseditorcontextmovetonode*(nodeid: cint): void {.cdecl,
    importc: "imnodes_EditorContextMoveToNode".}
proc imnodesgetio*(): ptr Imnodesio {.cdecl, importc: "imnodes_GetIO".}
proc imnodesgetstyle*(): ptr Imnodesstyle {.cdecl, importc: "imnodes_GetStyle".}
proc imnodesstylecolorsdark*(dest: ptr Imnodesstyle): void {.cdecl,
    importc: "imnodes_StyleColorsDark".}
proc imnodesstylecolorsclassic*(dest: ptr Imnodesstyle): void {.cdecl,
    importc: "imnodes_StyleColorsClassic".}
proc imnodesstylecolorslight*(dest: ptr Imnodesstyle): void {.cdecl,
    importc: "imnodes_StyleColorsLight".}
proc imnodesbeginnodeeditor*(): void {.cdecl, importc: "imnodes_BeginNodeEditor".}
proc imnodesendnodeeditor*(): void {.cdecl, importc: "imnodes_EndNodeEditor".}
proc imnodesminimap*(minimapsizefraction: cfloat;
                     location: Imnodesminimaplocation;
                     nodehoveringcallback: Imnodesminimapnodehoveringcallback;
    nodehoveringcallbackdata: Imnodesminimapnodehoveringcallbackuserdata): void {.
    cdecl, importc: "imnodes_MiniMap".}
proc imnodespushcolorstyle*(item: Imnodescol; color: cuint): void {.cdecl,
    importc: "imnodes_PushColorStyle".}
proc imnodespopcolorstyle*(): void {.cdecl, importc: "imnodes_PopColorStyle".}
proc imnodespushstylevarfloat*(styleitem: Imnodesstylevar; value: cfloat): void {.
    cdecl, importc: "imnodes_PushStyleVar_Float".}
proc imnodespushstylevarvec2*(styleitem: Imnodesstylevar; value: Imvec2): void {.
    cdecl, importc: "imnodes_PushStyleVar_Vec2".}
proc imnodespopstylevar*(count: cint): void {.cdecl,
    importc: "imnodes_PopStyleVar".}
proc imnodesbeginnode*(id: cint): void {.cdecl, importc: "imnodes_BeginNode".}
proc imnodesendnode*(): void {.cdecl, importc: "imnodes_EndNode".}
proc imnodesgetnodedimensions*(pout: ptr Imvec2; id: cint): void {.cdecl,
    importc: "imnodes_GetNodeDimensions".}
proc imnodesbeginnodetitlebar*(): void {.cdecl,
    importc: "imnodes_BeginNodeTitleBar".}
proc imnodesendnodetitlebar*(): void {.cdecl, importc: "imnodes_EndNodeTitleBar".}
proc imnodesbegininputattribute*(id: cint; shape: Imnodespinshape): void {.
    cdecl, importc: "imnodes_BeginInputAttribute".}
proc imnodesendinputattribute*(): void {.cdecl,
    importc: "imnodes_EndInputAttribute".}
proc imnodesbeginoutputattribute*(id: cint; shape: Imnodespinshape): void {.
    cdecl, importc: "imnodes_BeginOutputAttribute".}
proc imnodesendoutputattribute*(): void {.cdecl,
    importc: "imnodes_EndOutputAttribute".}
proc imnodesbeginstaticattribute*(id: cint): void {.cdecl,
    importc: "imnodes_BeginStaticAttribute".}
proc imnodesendstaticattribute*(): void {.cdecl,
    importc: "imnodes_EndStaticAttribute".}
proc imnodespushattributeflag*(flag: Imnodesattributeflags): void {.cdecl,
    importc: "imnodes_PushAttributeFlag".}
proc imnodespopattributeflag*(): void {.cdecl,
                                        importc: "imnodes_PopAttributeFlag".}
proc imnodeslink*(id: cint; startattributeid: cint; endattributeid: cint): void {.
    cdecl, importc: "imnodes_Link".}
proc imnodessetnodedraggable*(nodeid: cint; draggable: bool): void {.cdecl,
    importc: "imnodes_SetNodeDraggable".}
proc imnodessetnodescreenspacepos*(nodeid: cint; screenspacepos: Imvec2): void {.
    cdecl, importc: "imnodes_SetNodeScreenSpacePos".}
proc imnodessetnodeeditorspacepos*(nodeid: cint; editorspacepos: Imvec2): void {.
    cdecl, importc: "imnodes_SetNodeEditorSpacePos".}
proc imnodessetnodegridspacepos*(nodeid: cint; gridpos: Imvec2): void {.cdecl,
    importc: "imnodes_SetNodeGridSpacePos".}
proc imnodesgetnodescreenspacepos*(pout: ptr Imvec2; nodeid: cint): void {.
    cdecl, importc: "imnodes_GetNodeScreenSpacePos".}
proc imnodesgetnodeeditorspacepos*(pout: ptr Imvec2; nodeid: cint): void {.
    cdecl, importc: "imnodes_GetNodeEditorSpacePos".}
proc imnodesgetnodegridspacepos*(pout: ptr Imvec2; nodeid: cint): void {.cdecl,
    importc: "imnodes_GetNodeGridSpacePos".}
proc imnodessnapnodetogrid*(nodeid: cint): void {.cdecl,
    importc: "imnodes_SnapNodeToGrid".}
proc imnodesiseditorhovered*(): bool {.cdecl, importc: "imnodes_IsEditorHovered".}
proc imnodesisnodehovered*(nodeid: ptr cint): bool {.cdecl,
    importc: "imnodes_IsNodeHovered".}
proc imnodesislinkhovered*(linkid: ptr cint): bool {.cdecl,
    importc: "imnodes_IsLinkHovered".}
proc imnodesispinhovered*(attributeid: ptr cint): bool {.cdecl,
    importc: "imnodes_IsPinHovered".}
proc imnodesnumselectednodes*(): cint {.cdecl,
                                        importc: "imnodes_NumSelectedNodes".}
proc imnodesnumselectedlinks*(): cint {.cdecl,
                                        importc: "imnodes_NumSelectedLinks".}
proc imnodesgetselectednodes*(nodeids: ptr cint): void {.cdecl,
    importc: "imnodes_GetSelectedNodes".}
proc imnodesgetselectedlinks*(linkids: ptr cint): void {.cdecl,
    importc: "imnodes_GetSelectedLinks".}
proc imnodesclearnodeselectionnil*(): void {.cdecl,
    importc: "imnodes_ClearNodeSelection_Nil".}
proc imnodesclearlinkselectionnil*(): void {.cdecl,
    importc: "imnodes_ClearLinkSelection_Nil".}
proc imnodesselectnode*(nodeid: cint): void {.cdecl,
    importc: "imnodes_SelectNode".}
proc imnodesclearnodeselectionint*(nodeid: cint): void {.cdecl,
    importc: "imnodes_ClearNodeSelection_Int".}
proc imnodesisnodeselected*(nodeid: cint): bool {.cdecl,
    importc: "imnodes_IsNodeSelected".}
proc imnodesselectlink*(linkid: cint): void {.cdecl,
    importc: "imnodes_SelectLink".}
proc imnodesclearlinkselectionint*(linkid: cint): void {.cdecl,
    importc: "imnodes_ClearLinkSelection_Int".}
proc imnodesislinkselected*(linkid: cint): bool {.cdecl,
    importc: "imnodes_IsLinkSelected".}
proc imnodesisattributeactive*(): bool {.cdecl,
    importc: "imnodes_IsAttributeActive".}
proc imnodesisanyattributeactive*(attributeid: ptr cint): bool {.cdecl,
    importc: "imnodes_IsAnyAttributeActive".}
proc imnodesislinkstarted*(startedatattributeid: ptr cint): bool {.cdecl,
    importc: "imnodes_IsLinkStarted".}
proc imnodesislinkdropped*(startedatattributeid: ptr cint;
                           includingdetachedlinks: bool): bool {.cdecl,
    importc: "imnodes_IsLinkDropped".}
proc imnodesislinkcreatedboolptr*(startedatattributeid: ptr cint;
                                  endedatattributeid: ptr cint;
                                  createdfromsnap: ptr bool): bool {.cdecl,
    importc: "imnodes_IsLinkCreated_BoolPtr".}
proc imnodesislinkcreatedintptr*(startedatnodeid: ptr cint;
                                 startedatattributeid: ptr cint;
                                 endedatnodeid: ptr cint;
                                 endedatattributeid: ptr cint;
                                 createdfromsnap: ptr bool): bool {.cdecl,
    importc: "imnodes_IsLinkCreated_IntPtr".}
proc imnodesislinkdestroyed*(linkid: ptr cint): bool {.cdecl,
    importc: "imnodes_IsLinkDestroyed".}
proc imnodessavecurrenteditorstatetoinistring*(datasize: ptr csize_t): cstring {.
    cdecl, importc: "imnodes_SaveCurrentEditorStateToIniString".}
proc imnodessaveeditorstatetoinistring*(editor: ptr Imnodeseditorcontext;
                                        datasize: ptr csize_t): cstring {.cdecl,
    importc: "imnodes_SaveEditorStateToIniString".}
proc imnodesloadcurrenteditorstatefroministring*(data: cstring;
    datasize: csize_t): void {.cdecl, importc: "imnodes_LoadCurrentEditorStateFromIniString".}
proc imnodesloadeditorstatefroministring*(editor: ptr Imnodeseditorcontext;
    data: cstring; datasize: csize_t): void {.cdecl,
    importc: "imnodes_LoadEditorStateFromIniString".}
proc imnodessavecurrenteditorstatetoinifile*(filename: cstring): void {.cdecl,
    importc: "imnodes_SaveCurrentEditorStateToIniFile".}
proc imnodessaveeditorstatetoinifile*(editor: ptr Imnodeseditorcontext;
                                      filename: cstring): void {.cdecl,
    importc: "imnodes_SaveEditorStateToIniFile".}
proc imnodesloadcurrenteditorstatefrominifile*(filename: cstring): void {.cdecl,
    importc: "imnodes_LoadCurrentEditorStateFromIniFile".}
proc imnodesloadeditorstatefrominifile*(editor: ptr Imnodeseditorcontext;
                                        filename: cstring): void {.cdecl,
    importc: "imnodes_LoadEditorStateFromIniFile".}
proc getiokeyctrlptr*(): ptr bool {.cdecl, importc: "getIOKeyCtrlPtr".}

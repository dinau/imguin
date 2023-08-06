
from macros import hint

when not declared(Imguiwindowflagsenum):
  type
    Imguiwindowflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_WindowFlags_None = 0, ImGui_WindowFlags_NotitleBar = 1,
      ImGui_WindowFlags_NoResize = 2, ImGui_WindowFlags_NoMove = 4,
      ImGui_WindowFlags_NoScrollBar = 8, ImGui_WindowFlags_NoScrollWithMouse = 16,
      ImGui_WindowFlags_NoCollapse = 32, ImGui_WindowFlags_NodeCoration = 43,
      ImGui_WindowFlags_AlwaysAutoResize = 64, ImGui_WindowFlags_NoBackgRound = 128,
      ImGui_WindowFlags_NoSavedSettings = 256,
      ImGui_WindowFlags_NoMouseInputs = 512, ImGui_WindowFlags_MenuBar = 1024,
      ImGui_WindowFlags_HorizontalScrollBar = 2048,
      ImGui_WindowFlags_NoFocusonAppearing = 4096,
      ImGui_WindowFlags_NobringtoFrontonFocus = 8192,
      ImGui_WindowFlags_AlwaysVerticalScrollBar = 16384,
      ImGui_WindowFlags_AlwaysHorizontalScrollBar = 32768,
      ImGui_WindowFlags_AlwaysuseWindowPadding = 65536,
      ImGui_WindowFlags_NoNavInputs = 262144, ImGui_WindowFlags_NoNavFocus = 524288,
      ImGui_WindowFlags_NoNav = 786432, ImGui_WindowFlags_NoInputs = 786944,
      ImGui_WindowFlags_UnsavedDocument = 1048576,
      ImGui_WindowFlags_NoDocking = 2097152,
      ImGui_WindowFlags_NavFlattened = 8388608,
      ImGui_WindowFlags_ChildWindow = 16777216,
      ImGui_WindowFlags_Tooltip = 33554432, ImGui_WindowFlags_Popup = 67108864,
      ImGui_WindowFlags_Modal = 134217728, ImGui_WindowFlags_ChildMenu = 268435456,
      ImGui_WindowFlags_DockNodeHost = 536870912
else:
  static :
    hint("Declaration of " & "Imguiwindowflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflagsenum):
  type
    Imguiinputtextflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_InputTextFlags_None = 0, ImGui_InputTextFlags_Charsdecimal = 1,
      ImGui_InputTextFlags_CharsHexadecimal = 2,
      ImGui_InputTextFlags_CharsUpperCase = 4,
      ImGui_InputTextFlags_CharsNoblank = 8,
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
else:
  static :
    hint("Declaration of " & "Imguiinputtextflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflagsenum):
  type
    Imguitreenodeflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TreenodeFlags_None = 0, ImGui_TreenodeFlags_Selected = 1,
      ImGui_TreenodeFlags_Framed = 2, ImGui_TreenodeFlags_AllowOverlap = 4,
      ImGui_TreenodeFlags_NotreePushoNopen = 8,
      ImGui_TreenodeFlags_NoAutoOpeNonLog = 16,
      ImGui_TreenodeFlags_CollapsingHeader = 26,
      ImGui_TreenodeFlags_DefaultOpen = 32,
      ImGui_TreenodeFlags_OpeNonDoubleClick = 64,
      ImGui_TreenodeFlags_OpeNonArrow = 128, ImGui_TreenodeFlags_Leaf = 256,
      ImGui_TreenodeFlags_Bullet = 512, ImGui_TreenodeFlags_FramePadding = 1024,
      ImGui_TreenodeFlags_SpanAvailWidth = 2048,
      ImGui_TreenodeFlags_SpanFullWidth = 4096,
      ImGui_TreenodeFlags_NavLeftJumpsBackHere = 8192
else:
  static :
    hint("Declaration of " & "Imguitreenodeflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguipopupflagsenum):
  type
    Imguipopupflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_PopupFlags_None = 0, ImGui_PopupFlags_MouseButtonRight = 1,
      ImGui_PopupFlags_MouseButtonMiddle = 2, ImGui_PopupFlags_MouseButtonMask = 31,
      ImGui_PopupFlags_NoOpeNoverexistingPopup = 32,
      ImGui_PopupFlags_NoOpeNoverItems = 64, ImGui_PopupFlags_AnyPopupId = 128,
      ImGui_PopupFlags_AnyPopupLevel = 256, ImGui_PopupFlags_AnyPopup = 384
else:
  static :
    hint("Declaration of " & "Imguipopupflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguipopupflagsmousebuttonleft):
  const
    Imguipopupflagsmousebuttonleft* = Imguipopupflagsenum.Imguipopupflagsnone
else:
  static :
    hint("Declaration of " & "Imguipopupflagsmousebuttonleft" &
        " already exists, not redeclaring")
when not declared(Imguipopupflagsmousebuttondefault):
  const
    Imguipopupflagsmousebuttondefault* = Imguipopupflagsenum.Imguipopupflagsmousebuttonright
else:
  static :
    hint("Declaration of " & "Imguipopupflagsmousebuttondefault" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflagsenum):
  type
    Imguiselectableflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_SelectableFlags_None = 0, ImGui_SelectableFlags_DontClosePopups = 1,
      ImGui_SelectableFlags_SpanAllColumns = 2,
      ImGui_SelectableFlags_AllowDoubleClick = 4,
      ImGui_SelectableFlags_Disabled = 8, ImGui_SelectableFlags_AllowOverlap = 16
else:
  static :
    hint("Declaration of " & "Imguiselectableflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguicomboflagsenum):
  type
    Imguicomboflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ComboFlags_None = 0, ImGui_ComboFlags_PopupAlignLeft = 1,
      ImGui_ComboFlags_HeightsmAll = 2, ImGui_ComboFlags_HeightRegular = 4,
      ImGui_ComboFlags_HeightLarge = 8, ImGui_ComboFlags_HeightLargest = 16,
      ImGui_ComboFlags_HeightMask = 30, ImGui_ComboFlags_NoArrowButton = 32,
      ImGui_ComboFlags_NoPreView = 64
else:
  static :
    hint("Declaration of " & "Imguicomboflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflagsenum):
  type
    Imguitabbarflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TabBarFlags_None = 0, ImGui_TabBarFlags_Reorderable = 1,
      ImGui_TabBarFlags_AutoSelectnewTabs = 2,
      ImGui_TabBarFlags_TabListPopupButton = 4,
      ImGui_TabBarFlags_NoCloseWithMiddleMouseButton = 8,
      ImGui_TabBarFlags_NoTabListScrollingButtons = 16,
      ImGui_TabBarFlags_NoTooltip = 32,
      ImGui_TabBarFlags_FittingPolicyResizeDown = 64,
      ImGui_TabBarFlags_FittingPolicyScroll = 128,
      ImGui_TabBarFlags_FittingPolicyMask = 192
else:
  static :
    hint("Declaration of " & "Imguitabbarflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflagsfittingpolicydefault):
  const
    Imguitabbarflagsfittingpolicydefault* = Imguitabbarflagsenum.Imguitabbarflagsfittingpolicyresizedown
else:
  static :
    hint("Declaration of " & "Imguitabbarflagsfittingpolicydefault" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflagsenum):
  type
    Imguitabitemflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TabItemFlags_None = 0, ImGui_TabItemFlags_UnsavedDocument = 1,
      ImGui_TabItemFlags_SetSelected = 2,
      ImGui_TabItemFlags_NoCloseWithMiddleMouseButton = 4,
      ImGui_TabItemFlags_NoPushId = 8, ImGui_TabItemFlags_NoTooltip = 16,
      ImGui_TabItemFlags_NoReorder = 32, ImGui_TabItemFlags_leading = 64,
      ImGui_TabItemFlags_Trailing = 128
else:
  static :
    hint("Declaration of " & "Imguitabitemflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitableflagsenum):
  type
    Imguitableflagsenum* {.size: sizeof(cuint).} = enum
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
      ImGui_TableFlags_SizingStretchsame = 32768,
      ImGui_TableFlags_SizingMask = 57344, ImGui_TableFlags_NoHostextendx = 65536,
      ImGui_TableFlags_NoHostextendy = 131072,
      ImGui_TableFlags_NoKeepColumnsVisible = 262144,
      ImGui_TableFlags_PreciseWidths = 524288, ImGui_TableFlags_NoClip = 1048576,
      ImGui_TableFlags_PadOuterx = 2097152, ImGui_TableFlags_NoPadOuterx = 4194304,
      ImGui_TableFlags_NoPadInnerx = 8388608, ImGui_TableFlags_Scrollx = 16777216,
      ImGui_TableFlags_Scrolly = 33554432, ImGui_TableFlags_SortMulti = 67108864,
      ImGui_TableFlags_SorttriState = 134217728
else:
  static :
    hint("Declaration of " & "Imguitableflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflagsenum):
  type
    Imguitablecolumnflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TableColumnFlags_None = 0, ImGui_TableColumnFlags_Disabled = 1,
      ImGui_TableColumnFlags_DefaultHide = 2,
      ImGui_TableColumnFlags_DefaultSort = 4,
      ImGui_TableColumnFlags_WidthStretch = 8,
      ImGui_TableColumnFlags_WidthFixed = 16, ImGui_TableColumnFlags_WidthMask = 24,
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
      ImGui_TableColumnFlags_IndentMask = 196608,
      ImGui_TableColumnFlags_Isenabled = 16777216,
      ImGui_TableColumnFlags_Isvisible = 33554432,
      ImGui_TableColumnFlags_Issorted = 67108864,
      ImGui_TableColumnFlags_isHovered = 134217728,
      ImGui_TableColumnFlags_StatusMask = 251658240,
      ImGui_TableColumnFlags_NoDirectResize = 1073741824
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflagsenum):
  type
    Imguitablerowflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TablerowFlags_None = 0, ImGui_TablerowFlags_Headers = 1
else:
  static :
    hint("Declaration of " & "Imguitablerowflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitablebgtargetenum):
  type
    Imguitablebgtargetenum* {.size: sizeof(cuint).} = enum
      ImGui_TablebgTargetNone = 0, ImGui_TablebgTargetrowbg0 = 1,
      ImGui_TablebgTargetrowbg1 = 2, ImGui_TablebgTargetcellBg = 3
else:
  static :
    hint("Declaration of " & "Imguitablebgtargetenum" &
        " already exists, not redeclaring")
when not declared(Imguifocusedflagsenum):
  type
    Imguifocusedflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_FocusedFlags_None = 0, ImGui_FocusedFlags_ChildWindows = 1,
      ImGui_FocusedFlags_RootWindow = 2, ImGui_FocusedFlags_RootAndChildWindows = 3,
      ImGui_FocusedFlags_AnyWindow = 4, ImGui_FocusedFlags_NoPopupHierarchy = 8,
      ImGui_FocusedFlags_DockHierarchy = 16
else:
  static :
    hint("Declaration of " & "Imguifocusedflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflagsenum):
  type
    Imguihoveredflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_HoveredFlags_None = 0, ImGui_HoveredFlags_ChildWindows = 1,
      ImGui_HoveredFlags_RootWindow = 2, ImGui_HoveredFlags_RootAndChildWindows = 3,
      ImGui_HoveredFlags_AnyWindow = 4, ImGui_HoveredFlags_NoPopupHierarchy = 8,
      ImGui_HoveredFlags_DockHierarchy = 16,
      ImGui_HoveredFlags_AllowwhenBlockedbyPopup = 32,
      ImGui_HoveredFlags_AllowwhenBlockedbyActiveItem = 128,
      ImGui_HoveredFlags_AllowwheNoverlappedbyItem = 256,
      ImGui_HoveredFlags_AllowwheNoverlappedbyWindow = 512,
      ImGui_HoveredFlags_AllowwheNoverlapped = 768,
      ImGui_HoveredFlags_RectOnly = 928,
      ImGui_HoveredFlags_AllowwhenDisabled = 1024,
      ImGui_HoveredFlags_NoNavOverride = 2048, ImGui_HoveredFlags_forTooltip = 4096,
      ImGui_HoveredFlags_stationary = 8192, ImGui_HoveredFlags_DelayNone = 16384,
      ImGui_HoveredFlags_Delayshort = 32768, ImGui_HoveredFlags_DelayNormal = 65536,
      ImGui_HoveredFlags_NosharedDelay = 131072
else:
  static :
    hint("Declaration of " & "Imguihoveredflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflagsenum):
  type
    Imguidocknodeflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_DockNodeFlags_None = 0, ImGui_DockNodeFlags_KeepAliveOnly = 1,
      ImGui_DockNodeFlags_NoDockinginCentralNode = 4,
      ImGui_DockNodeFlags_PassThruCentralNode = 8, ImGui_DockNodeFlags_NoSplit = 16,
      ImGui_DockNodeFlags_NoResize = 32, ImGui_DockNodeFlags_AutoHideTabBar = 64
else:
  static :
    hint("Declaration of " & "Imguidocknodeflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidragdropflagsenum):
  type
    Imguidragdropflagsenum* {.size: sizeof(cuint).} = enum
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
else:
  static :
    hint("Declaration of " & "Imguidragdropflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeenum):
  type
    Imguidatatypeenum* {.size: sizeof(cuint).} = enum
      ImGui_DataTypeS8 = 0, ImGui_DataTypeU8 = 1, ImGui_DataTypeS16 = 2,
      ImGui_DataTypeU16 = 3, ImGui_DataTypeS32 = 4, ImGui_DataTypeU32 = 5,
      ImGui_DataTypeS64 = 6, ImGui_DataTypeU64 = 7, ImGui_DataTypeFloat = 8,
      ImGui_DataTypeDouble = 9, ImGui_DataTypeCount = 10
else:
  static :
    hint("Declaration of " & "Imguidatatypeenum" &
        " already exists, not redeclaring")
when not declared(Imguidirenum):
  type
    Imguidirenum* {.size: sizeof(cint).} = enum
      Imguidirnone = -1, Imguidirleft = 0, Imguidirright = 1, Imguidirup = 2,
      ImGui_DirDown = 3, ImGui_DirCount = 4
else:
  static :
    hint("Declaration of " & "Imguidirenum" & " already exists, not redeclaring")
when not declared(Imguisortdirectionenum):
  type
    Imguisortdirectionenum* {.size: sizeof(cuint).} = enum
      ImGui_SortDirectionNone = 0, ImGui_SortDirectionAscending = 1,
      ImGui_SortDirectionDescending = 2
else:
  static :
    hint("Declaration of " & "Imguisortdirectionenum" &
        " already exists, not redeclaring")
when not declared(Imguikey):
  type
    Imguikey* {.size: sizeof(cuint).} = enum
      ImGui_KeyNone = 0, ImGui_KeynamedKeyCount = 140, ImGui_KeyTab = 512,
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
      ImGui_Keyf10 = 581, ImGui_Keyf11 = 582, ImGui_Keyf12 = 583,
      ImGui_Keyapostrophe = 584, ImGui_Keycomma = 585, ImGui_Keyminus = 586,
      ImGui_Keyperiod = 587, ImGui_Keyslash = 588, ImGui_KeysemiColon = 589,
      ImGui_Keyequal = 590, ImGui_KeyLeftbracket = 591, ImGui_KeyBackslash = 592,
      ImGui_KeyRightbracket = 593, ImGui_Keygraveaccent = 594,
      ImGui_KeycapsLock = 595, ImGui_KeyScrollLock = 596, ImGui_KeynumLock = 597,
      ImGui_Keyprintscreen = 598, ImGui_Keypause = 599, ImGui_KeyKeyPad0 = 600,
      ImGui_KeyKeyPad1 = 601, ImGui_KeyKeyPad2 = 602, ImGui_KeyKeyPad3 = 603,
      ImGui_KeyKeyPad4 = 604, ImGui_KeyKeyPad5 = 605, ImGui_KeyKeyPad6 = 606,
      ImGui_KeyKeyPad7 = 607, ImGui_KeyKeyPad8 = 608, ImGui_KeyKeyPad9 = 609,
      ImGui_KeyKeyPaddecimal = 610, ImGui_KeyKeyPaddivide = 611,
      ImGui_KeyKeyPadMultiply = 612, ImGui_KeyKeyPadSubtract = 613,
      ImGui_KeyKeyPadadd = 614, ImGui_KeyKeyPadEnter = 615,
      ImGui_KeyKeyPadequal = 616, ImGui_KeyGamePadstart = 617,
      ImGui_KeyGamePadBack = 618, ImGui_KeyGamePadfaceLeft = 619,
      ImGui_KeyGamePadfaceRight = 620, ImGui_KeyGamePadfaceUp = 621,
      ImGui_KeyGamePadfaceDown = 622, ImGui_KeyGamePaddPadLeft = 623,
      ImGui_KeyGamePaddPadRight = 624, ImGui_KeyGamePaddPadUp = 625,
      ImGui_KeyGamePaddPadDown = 626, ImGui_KeyGamePadl1 = 627,
      ImGui_KeyGamePadr1 = 628, ImGui_KeyGamePadl2 = 629, ImGui_KeyGamePadr2 = 630,
      ImGui_KeyGamePadl3 = 631, ImGui_KeyGamePadr3 = 632,
      ImGui_KeyGamePadlStickLeft = 633, ImGui_KeyGamePadlStickRight = 634,
      ImGui_KeyGamePadlStickUp = 635, ImGui_KeyGamePadlStickDown = 636,
      ImGui_KeyGamePadrStickLeft = 637, ImGui_KeyGamePadrStickRight = 638,
      ImGui_KeyGamePadrStickUp = 639, ImGui_KeyGamePadrStickDown = 640,
      ImGui_KeyMouseLeft = 641, ImGui_KeyMouseRight = 642,
      ImGui_KeyMouseMiddle = 643, ImGui_KeyMousex1 = 644, ImGui_KeyMousex2 = 645,
      ImGui_KeyMouseWheelx = 646, ImGui_KeyMouseWheely = 647,
      ImGui_KeyreservedforModCtrl = 648, ImGui_KeyreservedforModShift = 649,
      ImGui_KeyreservedforModalt = 650, ImGui_KeyreservedforModSuper = 651,
      ImGui_KeyCount = 652, ImGui_Modshortcut = 2048, ImGui_ModCtrl = 4096,
      ImGui_ModShift = 8192, ImGui_Modalt = 16384, ImGui_ModSuper = 32768,
      ImGui_ModMask = 63488
else:
  static :
    hint("Declaration of " & "Imguikey" & " already exists, not redeclaring")
when not declared(Imguimodnone):
  const
    Imguimodnone* = Imguikey.Imguikeynone
else:
  static :
    hint("Declaration of " & "Imguimodnone" & " already exists, not redeclaring")
when not declared(Imguikeynamedkeybegin):
  const
    Imguikeynamedkeybegin* = Imguikey.Imguikeytab
else:
  static :
    hint("Declaration of " & "Imguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(Imguikeynamedkeyend):
  const
    Imguikeynamedkeyend* = Imguikey.Imguikeycount
else:
  static :
    hint("Declaration of " & "Imguikeynamedkeyend" &
        " already exists, not redeclaring")
when not declared(Imguikeykeysdatasize):
  const
    Imguikeykeysdatasize* = Imguikey.Imguikeycount
else:
  static :
    hint("Declaration of " & "Imguikeykeysdatasize" &
        " already exists, not redeclaring")
when not declared(Imguikeykeysdataoffset):
  const
    Imguikeykeysdataoffset* = Imguikey.Imguikeynone
else:
  static :
    hint("Declaration of " & "Imguikeykeysdataoffset" &
        " already exists, not redeclaring")
when not declared(Imguinavinput):
  type
    Imguinavinput* {.size: sizeof(cuint).} = enum
      ImGui_NavInputActivate = 0, ImGui_NavInputCancel = 1,
      ImGui_NavInputInput = 2, ImGui_NavInputMenu = 3, ImGui_NavInputdPadLeft = 4,
      ImGui_NavInputdPadRight = 5, ImGui_NavInputdPadUp = 6,
      ImGui_NavInputdPadDown = 7, ImGui_NavInputlStickLeft = 8,
      ImGui_NavInputlStickRight = 9, ImGui_NavInputlStickUp = 10,
      ImGui_NavInputlStickDown = 11, ImGui_NavInputFocusPrev = 12,
      ImGui_NavInputFocusNext = 13, ImGui_NavInputTweakSlow = 14,
      ImGui_NavInputTweakFast = 15, ImGui_NavInputCount = 16
else:
  static :
    hint("Declaration of " & "Imguinavinput" &
        " already exists, not redeclaring")
when not declared(Imguiconfigflagsenum):
  type
    Imguiconfigflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ConfigFlags_None = 0, ImGui_ConfigFlags_NavEnableKeyboard = 1,
      ImGui_ConfigFlags_NavEnableGamePad = 2,
      ImGui_ConfigFlags_NavEnableSetMousepos = 4,
      ImGui_ConfigFlags_NavNocaptureKeyboard = 8, ImGui_ConfigFlags_NoMouse = 16,
      ImGui_ConfigFlags_NoMouseCursorchange = 32,
      ImGui_ConfigFlags_DockingEnable = 64,
      ImGui_ConfigFlags_ViewPortsEnable = 1024,
      ImGui_ConfigFlags_DpiEnableScaleViewPorts = 16384,
      ImGui_ConfigFlags_DpiEnableScaleFonts = 32768,
      ImGui_ConfigFlags_issrgb = 1048576, ImGui_ConfigFlags_istouchscreen = 2097152
else:
  static :
    hint("Declaration of " & "Imguiconfigflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguibackendflagsenum):
  type
    Imguibackendflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_BackendFlags_None = 0, ImGui_BackendFlags_HasGamePad = 1,
      ImGui_BackendFlags_HasMouseCursors = 2, ImGui_BackendFlags_HasSetMousepos = 4,
      ImGui_BackendFlags_RendererHasvtxoffSet = 8,
      ImGui_BackendFlags_PlatformHasViewPorts = 1024,
      ImGui_BackendFlags_HasMouseHoveredViewPort = 2048,
      ImGui_BackendFlags_RendererHasViewPorts = 4096
else:
  static :
    hint("Declaration of " & "Imguibackendflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguicolenum):
  type
    Imguicolenum* {.size: sizeof(cuint).} = enum
      ImGui_ColText = 0, ImGui_ColTextDisabled = 1, ImGui_ColWindowBg = 2,
      ImGui_ColChildBg = 3, ImGui_ColPopupBg = 4, ImGui_ColBorder = 5,
      ImGui_ColBordershadow = 6, ImGui_ColFrameBg = 7, ImGui_ColFramebgHovered = 8,
      ImGui_ColFramebgActive = 9, ImGui_ColtitleBg = 10,
      ImGui_ColtitlebgActive = 11, ImGui_ColtitlebgCollapsed = 12,
      ImGui_ColMenuBarBg = 13, ImGui_ColScrollBarBg = 14,
      ImGui_ColScrollBarGrab = 15, ImGui_ColScrollBarGrabHovered = 16,
      ImGui_ColScrollBarGrabActive = 17, ImGui_Colcheckmark = 18,
      ImGui_ColSliderGrab = 19, ImGui_ColSliderGrabActive = 20,
      ImGui_ColButton = 21, ImGui_ColButtonHovered = 22,
      ImGui_ColButtonActive = 23, ImGui_ColHeader = 24,
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
else:
  static :
    hint("Declaration of " & "Imguicolenum" & " already exists, not redeclaring")
when not declared(Imguistylevarenum):
  type
    Imguistylevarenum* {.size: sizeof(cuint).} = enum
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
      ImGui_StylevarTabRounding = 22, ImGui_StylevarButtonTextAlign = 23,
      ImGui_StylevarSelectableTextAlign = 24,
      ImGui_StylevarSeparatorTextBordersize = 25,
      ImGui_StylevarSeparatorTextAlign = 26,
      ImGui_StylevarSeparatorTextPadding = 27,
      ImGui_StylevarDockingSeparatorsize = 28, ImGui_StylevarCount = 29
else:
  static :
    hint("Declaration of " & "Imguistylevarenum" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflagsenum):
  type
    Imguibuttonflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ButtonFlags_None = 0, ImGui_ButtonFlags_MouseButtonLeft = 1,
      ImGui_ButtonFlags_MouseButtonRight = 2,
      ImGui_ButtonFlags_MouseButtonMiddle = 4, ImGui_ButtonFlags_MouseButtonMask = 7
else:
  static :
    hint("Declaration of " & "Imguibuttonflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflagsmousebuttondefault):
  const
    Imguibuttonflagsmousebuttondefault* = Imguibuttonflagsenum.Imguibuttonflagsmousebuttonleft
else:
  static :
    hint("Declaration of " & "Imguibuttonflagsmousebuttondefault" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflagsenum):
  type
    Imguicoloreditflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ColorEditFlags_None = 0, ImGui_ColorEditFlags_NoAlpha = 2,
      ImGui_ColorEditFlags_NoPicker = 4, ImGui_ColorEditFlags_Nooptions = 8,
      ImGui_ColorEditFlags_NosmAllPreView = 16, ImGui_ColorEditFlags_NoInputs = 32,
      ImGui_ColorEditFlags_NoTooltip = 64, ImGui_ColorEditFlags_NoLabel = 128,
      ImGui_ColorEditFlags_NosidePreView = 256,
      ImGui_ColorEditFlags_NoDragDrop = 512, ImGui_ColorEditFlags_NoBorder = 1024,
      ImGui_ColorEditFlags_AlphaBar = 65536,
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
else:
  static :
    hint("Declaration of " & "Imguicoloreditflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguisliderflagsenum):
  type
    Imguisliderflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_SliderFlags_None = 0, ImGui_SliderFlags_Alwaysclamp = 16,
      ImGui_SliderFlags_Logarithmic = 32, ImGui_SliderFlags_NoRoundtoformat = 64,
      ImGui_SliderFlags_NoInput = 128, ImGui_SliderFlags_invalidMask = 1879048207
else:
  static :
    hint("Declaration of " & "Imguisliderflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguimousebuttonenum):
  type
    Imguimousebuttonenum* {.size: sizeof(cuint).} = enum
      ImGui_MouseButtonLeft = 0, ImGui_MouseButtonRight = 1,
      ImGui_MouseButtonMiddle = 2, ImGui_MouseButtonCount = 5
else:
  static :
    hint("Declaration of " & "Imguimousebuttonenum" &
        " already exists, not redeclaring")
when not declared(Imguimousecursorenum):
  type
    Imguimousecursorenum* {.size: sizeof(cint).} = enum
      Imguimousecursornone = -1, Imguimousecursorarrow = 0,
      ImGui_MouseCursorTextInput = 1, ImGui_MouseCursorResizeAll = 2,
      ImGui_MouseCursorResizens = 3, ImGui_MouseCursorResizeew = 4,
      ImGui_MouseCursorResizenesw = 5, ImGui_MouseCursorResizenwse = 6,
      ImGui_MouseCursorhAnd = 7, ImGui_MouseCursorNotAllowed = 8,
      ImGui_MouseCursorCount = 9
else:
  static :
    hint("Declaration of " & "Imguimousecursorenum" &
        " already exists, not redeclaring")
when not declared(Imguimousesource):
  type
    Imguimousesource* {.size: sizeof(cuint).} = enum
      ImGui_MouseSourceMouse = 0, ImGui_MouseSourcetouchscreen = 1,
      ImGui_MouseSourcepen = 2, ImGui_MouseSourceCount = 3
else:
  static :
    hint("Declaration of " & "Imguimousesource" &
        " already exists, not redeclaring")
when not declared(Imguicondenum):
  type
    Imguicondenum* {.size: sizeof(cuint).} = enum
      ImGui_CondNone = 0, ImGui_CondAlways = 1, ImGui_CondOnce = 2,
      ImGui_Condfirstuseever = 4, ImGui_CondAppearing = 8
else:
  static :
    hint("Declaration of " & "Imguicondenum" &
        " already exists, not redeclaring")
when not declared(Imdrawflagsenum):
  type
    Imdrawflagsenum* {.size: sizeof(cuint).} = enum
      Imdrawflagsnone = 0, Imdrawflagsclosed = 1,
      Imdrawflagsroundcornerstopleft = 16, Imdrawflagsroundcornerstopright = 32,
      Imdrawflagsroundcornerstop = 48, Imdrawflagsroundcornersbottomleft = 64,
      Imdrawflagsroundcornersleft = 80,
      Imdrawflagsroundcornersbottomright = 128,
      Imdrawflagsroundcornersright = 160, Imdrawflagsroundcornersbottom = 192,
      Imdrawflagsroundcornersall = 240, Imdrawflagsroundcornersnone = 256,
      Imdrawflagsroundcornersmask = 496
else:
  static :
    hint("Declaration of " & "Imdrawflagsenum" &
        " already exists, not redeclaring")
when not declared(Imdrawflagsroundcornersdefault):
  const
    Imdrawflagsroundcornersdefault* = Imdrawflagsenum.Imdrawflagsroundcornersall
else:
  static :
    hint("Declaration of " & "Imdrawflagsroundcornersdefault" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflagsenum):
  type
    Imdrawlistflagsenum* {.size: sizeof(cuint).} = enum
      Imdrawlistflagsnone = 0, Imdrawlistflagsantialiasedlines = 1,
      Imdrawlistflagsantialiasedlinesusetex = 2,
      Imdrawlistflagsantialiasedfill = 4, Imdrawlistflagsallowvtxoffset = 8
else:
  static :
    hint("Declaration of " & "Imdrawlistflagsenum" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflagsenum):
  type
    Imfontatlasflagsenum* {.size: sizeof(cuint).} = enum
      Imfontatlasflagsnone = 0, Imfontatlasflagsnopoweroftwoheight = 1,
      Imfontatlasflagsnomousecursors = 2, Imfontatlasflagsnobakedlines = 4
else:
  static :
    hint("Declaration of " & "Imfontatlasflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflagsenum):
  type
    Imguiviewportflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ViewPortFlags_None = 0, ImGui_ViewPortFlags_isPlatformWindow = 1,
      ImGui_ViewPortFlags_isPlatformmonitor = 2, ImGui_ViewPortFlags_Ownedbyapp = 4,
      ImGui_ViewPortFlags_NodeCoration = 8, ImGui_ViewPortFlags_NoTaskBarIcon = 16,
      ImGui_ViewPortFlags_NoFocusonAppearing = 32,
      ImGui_ViewPortFlags_NoFocusonClick = 64, ImGui_ViewPortFlags_NoInputs = 128,
      ImGui_ViewPortFlags_NoRendererClear = 256,
      ImGui_ViewPortFlags_NoAutoMerge = 512, ImGui_ViewPortFlags_TopMost = 1024,
      ImGui_ViewPortFlags_CanHostOtherWindows = 2048,
      ImGui_ViewPortFlags_isMinimized = 4096, ImGui_ViewPortFlags_isFocused = 8192
else:
  static :
    hint("Declaration of " & "Imguiviewportflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiitemflagsenum):
  type
    Imguiitemflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ItemFlags_None = 0, ImGui_ItemFlags_NoTabsTop = 1,
      ImGui_ItemFlags_ButtonRepeat = 2, ImGui_ItemFlags_Disabled = 4,
      ImGui_ItemFlags_NoNav = 8, ImGui_ItemFlags_NoNavDefaultFocus = 16,
      ImGui_ItemFlags_SelectableDontClosePopup = 32,
      ImGui_ItemFlags_MixedValue = 64, ImGui_ItemFlags_ReadOnly = 128,
      ImGui_ItemFlags_NoWindowHoverablecheck = 256,
      ImGui_ItemFlags_AllowOverlap = 512, ImGui_ItemFlags_Inputable = 1024
else:
  static :
    hint("Declaration of " & "Imguiitemflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflagsenum):
  type
    Imguiitemstatusflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ItemStatusFlags_None = 0, ImGui_ItemStatusFlags_HoveredRect = 1,
      ImGui_ItemStatusFlags_HasDisplayRect = 2, ImGui_ItemStatusFlags_Edited = 4,
      ImGui_ItemStatusFlags_ToggledSelection = 8,
      ImGui_ItemStatusFlags_ToggledOpen = 16,
      ImGui_ItemStatusFlags_HasdeActivated = 32,
      ImGui_ItemStatusFlags_deActivated = 64,
      ImGui_ItemStatusFlags_HoveredWindow = 128,
      ImGui_ItemStatusFlags_FocusedbyTabbing = 256,
      ImGui_ItemStatusFlags_Visible = 512
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflagsprivate):
  type
    Imguihoveredflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_HoveredFlags_AllowedMaskforisWindowHovered = 12479,
      ImGui_HoveredFlags_DelayMask = 245760,
      ImGui_HoveredFlags_AllowedMaskforisItemHovered = 262048
else:
  static :
    hint("Declaration of " & "Imguihoveredflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflagsprivate):
  type
    Imguiinputtextflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_InputTextFlags_Multiline = 67108864,
      ImGui_InputTextFlags_NomarkEdited = 134217728,
      ImGui_InputTextFlags_MergedItem = 268435456
else:
  static :
    hint("Declaration of " & "Imguiinputtextflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflagsprivate):
  type
    Imguibuttonflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_ButtonFlags_PressedonClick = 16,
      ImGui_ButtonFlags_PressedonClickRelease = 32,
      ImGui_ButtonFlags_PressedonClickReleaseAnywHere = 64,
      ImGui_ButtonFlags_PressedOnrelease = 128,
      ImGui_ButtonFlags_PressedonDoubleClick = 256,
      ImGui_ButtonFlags_PressedonDragDrophOld = 512,
      ImGui_ButtonFlags_PressedonMask = 1008, ImGui_ButtonFlags_Repeat = 1024,
      ImGui_ButtonFlags_FlattenChildren = 2048,
      ImGui_ButtonFlags_AllowOverlap = 4096,
      ImGui_ButtonFlags_DontClosePopups = 8192,
      ImGui_ButtonFlags_AlignTextbaseline = 32768,
      ImGui_ButtonFlags_NoKeyModifiers = 65536,
      ImGui_ButtonFlags_NohOldingActiveId = 131072,
      ImGui_ButtonFlags_NoNavFocus = 262144,
      ImGui_ButtonFlags_NoHoveredonFocus = 524288,
      ImGui_ButtonFlags_NoSetKeyOwner = 1048576,
      ImGui_ButtonFlags_NotestKeyOwner = 2097152
else:
  static :
    hint("Declaration of " & "Imguibuttonflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflagspressedondefault):
  const
    Imguibuttonflagspressedondefault* = Imguibuttonflagsprivate.Imguibuttonflagspressedonclickrelease
else:
  static :
    hint("Declaration of " & "Imguibuttonflagspressedondefault" &
        " already exists, not redeclaring")
when not declared(Imguicomboflagsprivate):
  type
    Imguicomboflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_ComboFlags_CustomPreView = 1048576
else:
  static :
    hint("Declaration of " & "Imguicomboflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguisliderflagsprivate):
  type
    Imguisliderflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_SliderFlags_Vertical = 1048576, ImGui_SliderFlags_ReadOnly = 2097152
else:
  static :
    hint("Declaration of " & "Imguisliderflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflagsprivate):
  type
    Imguiselectableflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_SelectableFlags_NohOldingActiveId = 1048576,
      ImGui_SelectableFlags_SelectonNav = 2097152,
      ImGui_SelectableFlags_SelectonClick = 4194304,
      ImGui_SelectableFlags_SelectOnrelease = 8388608,
      ImGui_SelectableFlags_SpanAvailWidth = 16777216,
      ImGui_SelectableFlags_SetNavidonHover = 33554432,
      ImGui_SelectableFlags_NoPadWithhalfSpacing = 67108864,
      ImGui_SelectableFlags_NoSetKeyOwner = 134217728
else:
  static :
    hint("Declaration of " & "Imguiselectableflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflagsprivate):
  type
    Imguitreenodeflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_TreenodeFlags_ClipLabelforTrailingButton = 1048576,
      ImGui_TreenodeFlags_upsideDownArrow = 2097152
else:
  static :
    hint("Declaration of " & "Imguitreenodeflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguiseparatorflagsenum):
  type
    Imguiseparatorflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_SeparatorFlags_None = 0, ImGui_SeparatorFlags_Horizontal = 1,
      ImGui_SeparatorFlags_Vertical = 2, ImGui_SeparatorFlags_SpanAllColumns = 4
else:
  static :
    hint("Declaration of " & "Imguiseparatorflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguifocusrequestflagsenum):
  type
    Imguifocusrequestflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_FocusRequestFlags_None = 0,
      ImGui_FocusRequestFlags_restoreFocusedChild = 1,
      ImGui_FocusRequestFlags_unlessbelowModal = 2
else:
  static :
    hint("Declaration of " & "Imguifocusrequestflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitextflagsenum):
  type
    Imguitextflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TextFlags_None = 0, ImGui_TextFlags_NoWidthforLargeClippedText = 1
else:
  static :
    hint("Declaration of " & "Imguitextflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitooltipflagsenum):
  type
    Imguitooltipflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_TooltipFlags_None = 0, ImGui_TooltipFlags_OverridePrevious = 2
else:
  static :
    hint("Declaration of " & "Imguitooltipflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguilayouttypeenum):
  type
    Imguilayouttypeenum* {.size: sizeof(cuint).} = enum
      ImGui_LayoutTypeHorizontal = 0, ImGui_LayoutTypeVertical = 1
else:
  static :
    hint("Declaration of " & "Imguilayouttypeenum" &
        " already exists, not redeclaring")
when not declared(Imguilogtype):
  type
    Imguilogtype* {.size: sizeof(cuint).} = enum
      ImGui_LogTypeNone = 0, ImGui_LogTypetty = 1, ImGui_LogTypefile = 2,
      ImGui_LogTypebuffer = 3, ImGui_LogTypeClipboard = 4
else:
  static :
    hint("Declaration of " & "Imguilogtype" & " already exists, not redeclaring")
when not declared(Imguiaxis):
  type
    Imguiaxis* {.size: sizeof(cint).} = enum
      Imguiaxisnone = -1, Imguiaxisx = 0, Imguiaxisy = 1
else:
  static :
    hint("Declaration of " & "Imguiaxis" & " already exists, not redeclaring")
when not declared(Imguiplottype):
  type
    Imguiplottype* {.size: sizeof(cuint).} = enum
      ImGui_PlotTypelines = 0, ImGui_PlotTypeHistogram = 1
else:
  static :
    hint("Declaration of " & "Imguiplottype" &
        " already exists, not redeclaring")
when not declared(Imguipopuppositionpolicy):
  type
    Imguipopuppositionpolicy* {.size: sizeof(cuint).} = enum
      ImGui_PopuppositionPolicyDefault = 0, ImGui_PopuppositionPolicyCombobox = 1,
      ImGui_PopuppositionPolicyTooltip = 2
else:
  static :
    hint("Declaration of " & "Imguipopuppositionpolicy" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeprivate):
  type
    Imguidatatypeprivate* {.size: sizeof(cuint).} = enum
      ImGui_DataTypestring = 11, ImGui_DataTypepointer = 12, ImGui_DataTypeId = 13
else:
  static :
    hint("Declaration of " & "Imguidatatypeprivate" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflagsenum):
  type
    Imguinextwindowdataflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_NextWindowDataFlags_None = 0, ImGui_NextWindowDataFlags_Haspos = 1,
      ImGui_NextWindowDataFlags_Hassize = 2,
      ImGui_NextWindowDataFlags_Hascontentsize = 4,
      ImGui_NextWindowDataFlags_HasCollapsed = 8,
      ImGui_NextWindowDataFlags_Hassizeconstraint = 16,
      ImGui_NextWindowDataFlags_HasFocus = 32,
      ImGui_NextWindowDataFlags_HasbgAlpha = 64,
      ImGui_NextWindowDataFlags_HasScroll = 128,
      ImGui_NextWindowDataFlags_HasViewPort = 256,
      ImGui_NextWindowDataFlags_HasDock = 512,
      ImGui_NextWindowDataFlags_HasWindowclass = 1024
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflagsenum):
  type
    Imguinextitemdataflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_NextItemDataFlags_None = 0, ImGui_NextItemDataFlags_HasWidth = 1,
      ImGui_NextItemDataFlags_HasOpen = 2
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtype):
  type
    Imguiinputeventtype* {.size: sizeof(cuint).} = enum
      ImGui_InputEventTypeNone = 0, ImGui_InputEventTypeMousepos = 1,
      ImGui_InputEventTypeMouseWheel = 2, ImGui_InputEventTypeMouseButton = 3,
      ImGui_InputEventTypeMouseViewPort = 4, ImGui_InputEventTypeKey = 5,
      ImGui_InputEventTypeText = 6, ImGui_InputEventTypeFocus = 7,
      ImGui_InputEventTypeCount = 8
else:
  static :
    hint("Declaration of " & "Imguiinputeventtype" &
        " already exists, not redeclaring")
when not declared(Imguiinputsource):
  type
    Imguiinputsource* {.size: sizeof(cuint).} = enum
      ImGui_InputSourceNone = 0, ImGui_InputSourceMouse = 1,
      ImGui_InputSourceKeyboard = 2, ImGui_InputSourceGamePad = 3,
      ImGui_InputSourceClipboard = 4, ImGui_InputSourceCount = 5
else:
  static :
    hint("Declaration of " & "Imguiinputsource" &
        " already exists, not redeclaring")
when not declared(Imguiinputflagsenum):
  type
    Imguiinputflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_InputFlags_None = 0, ImGui_InputFlags_Repeat = 1,
      ImGui_InputFlags_RepeatrateDefault = 2,
      ImGui_InputFlags_RepeatrateNavMove = 4,
      ImGui_InputFlags_RepeatrateNavTweak = 8, ImGui_InputFlags_RepeatrateMask = 14,
      ImGui_InputFlags_SupPortedbyisKeyPressed = 15,
      ImGui_InputFlags_CondHovered = 16, ImGui_InputFlags_CondActive = 32,
      ImGui_InputFlags_CondDefault = 48, ImGui_InputFlags_LockthisFrame = 64,
      ImGui_InputFlags_LockUntilRelease = 128,
      ImGui_InputFlags_SupPortedbySetKeyOwner = 192,
      ImGui_InputFlags_SupPortedbySetItemKeyOwner = 240,
      ImGui_InputFlags_RouteFocused = 256, ImGui_InputFlags_RouteglobAllow = 512,
      ImGui_InputFlags_Routeglobal = 1024, ImGui_InputFlags_Routeglobalhigh = 2048,
      ImGui_InputFlags_RouteMask = 3840, ImGui_InputFlags_RouteAlways = 4096,
      ImGui_InputFlags_RouteunlessbgFocused = 8192,
      ImGui_InputFlags_RouteextraMask = 12288,
      ImGui_InputFlags_SupPortedbyshortcut = 16143
else:
  static :
    hint("Declaration of " & "Imguiinputflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiinputflagscondmask):
  const
    Imguiinputflagscondmask* = Imguiinputflagsenum.Imguiinputflagsconddefault
else:
  static :
    hint("Declaration of " & "Imguiinputflagscondmask" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflagsenum):
  type
    Imguiactivateflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ActivateFlags_None = 0, ImGui_ActivateFlags_PreferInput = 1,
      ImGui_ActivateFlags_PreferTweak = 2,
      ImGui_ActivateFlags_TryTopreserveState = 4
else:
  static :
    hint("Declaration of " & "Imguiactivateflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflagsenum):
  type
    Imguiscrollflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_ScrollFlags_None = 0, ImGui_ScrollFlags_KeepVisibleedgex = 1,
      ImGui_ScrollFlags_KeepVisibleedgey = 2,
      ImGui_ScrollFlags_KeepVisiblecEnterx = 4,
      ImGui_ScrollFlags_KeepVisiblecEntery = 8,
      ImGui_ScrollFlags_AlwayscEnterx = 16, ImGui_ScrollFlags_Maskx = 21,
      ImGui_ScrollFlags_AlwayscEntery = 32, ImGui_ScrollFlags_Masky = 42,
      ImGui_ScrollFlags_NoScrollparent = 64
else:
  static :
    hint("Declaration of " & "Imguiscrollflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinavhighlightflagsenum):
  type
    Imguinavhighlightflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_NavhighlightFlags_None = 0, ImGui_NavhighlightFlags_TypeDefault = 1,
      ImGui_NavhighlightFlags_Typethin = 2, ImGui_NavhighlightFlags_Alwaysdraw = 4,
      ImGui_NavhighlightFlags_NoRounding = 8
else:
  static :
    hint("Declaration of " & "Imguinavhighlightflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflagsenum):
  type
    Imguinavmoveflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_NavMoveFlags_None = 0, ImGui_NavMoveFlags_loopx = 1,
      ImGui_NavMoveFlags_loopy = 2, ImGui_NavMoveFlags_wrapx = 4,
      ImGui_NavMoveFlags_wrapy = 8, ImGui_NavMoveFlags_wrapMask = 15,
      ImGui_NavMoveFlags_AllowcurrentNavId = 16,
      ImGui_NavMoveFlags_alsoscoreVisibleSet = 32,
      ImGui_NavMoveFlags_Scrolltoedgey = 64, ImGui_NavMoveFlags_forwarded = 128,
      ImGui_NavMoveFlags_DebugNoresult = 256, ImGui_NavMoveFlags_Focusapi = 512,
      ImGui_NavMoveFlags_isTabbing = 1024, ImGui_NavMoveFlags_isPageMove = 2048,
      ImGui_NavMoveFlags_Activate = 4096, ImGui_NavMoveFlags_NoSelect = 8192,
      ImGui_NavMoveFlags_NoSetNavhighlight = 16384
else:
  static :
    hint("Declaration of " & "Imguinavmoveflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinavlayer):
  type
    Imguinavlayer* {.size: sizeof(cuint).} = enum
      ImGui_Navlayermain = 0, ImGui_NavlayerMenu = 1, ImGui_NavlayerCount = 2
else:
  static :
    hint("Declaration of " & "Imguinavlayer" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflagsenum):
  type
    Imguioldcolumnflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_OldColumnFlags_None = 0, ImGui_OldColumnFlags_NoBorder = 1,
      ImGui_OldColumnFlags_NoResize = 2, ImGui_OldColumnFlags_NoPreserveWidths = 4,
      ImGui_OldColumnFlags_NoforceWithinWindow = 8,
      ImGui_OldColumnFlags_Growparentcontentssize = 16
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflagsprivate):
  type
    Imguidocknodeflagsprivate* {.size: sizeof(cint).} = enum
      Imguidocknodeflagssharedflagsinheritmask = -1,
      ImGui_DockNodeFlags_Dockspace = 1024, ImGui_DockNodeFlags_CentralNode = 2048,
      ImGui_DockNodeFlags_NoTabBar = 4096, ImGui_DockNodeFlags_HiddenTabBar = 8192,
      ImGui_DockNodeFlags_NoWindowMenuButton = 16384,
      ImGui_DockNodeFlags_NoCloseButton = 32768,
      ImGui_DockNodeFlags_NoDocking = 65536,
      ImGui_DockNodeFlags_NoDockingSplitme = 131072,
      ImGui_DockNodeFlags_NoDockingSplitOther = 262144,
      ImGui_DockNodeFlags_NoDockingOverme = 524288,
      ImGui_DockNodeFlags_NoDockingOverOther = 1048576,
      ImGui_DockNodeFlags_NoDockingOverempty = 2097152,
      ImGui_DockNodeFlags_NoResizex = 4194304,
      ImGui_DockNodeFlags_NoResizey = 8388608,
      ImGui_DockNodeFlags_NoResizeFlags_Mask = 12582944,
      ImGui_DockNodeFlags_LocalFlags_transferMask = 12712048,
      ImGui_DockNodeFlags_SavedFlags_Mask = 12712992,
      ImGui_DockNodeFlags_LocalFlags_Mask = 12713072
else:
  static :
    hint("Declaration of " & "Imguidocknodeflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguidataauthorityenum):
  type
    Imguidataauthorityenum* {.size: sizeof(cuint).} = enum
      ImGui_DataauthorityAuto = 0, ImGui_DataauthorityDockNode = 1,
      ImGui_DataauthorityWindow = 2
else:
  static :
    hint("Declaration of " & "Imguidataauthorityenum" &
        " already exists, not redeclaring")
when not declared(Imguidocknodestate):
  type
    Imguidocknodestate* {.size: sizeof(cuint).} = enum
      ImGui_DockNodeStateunkNown = 0,
      ImGui_DockNodeStateHostWindowHiddenBecauseSingleWindow = 1,
      ImGui_DockNodeStateHostWindowHiddenBecauseWindowsareResizing = 2,
      ImGui_DockNodeStateHostWindowVisible = 3
else:
  static :
    hint("Declaration of " & "Imguidocknodestate" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstylecol):
  type
    Imguiwindowdockstylecol* {.size: sizeof(cuint).} = enum
      ImGui_WindowDockStyleColText = 0, ImGui_WindowDockStyleColTab = 1,
      ImGui_WindowDockStyleColTabHovered = 2,
      ImGui_WindowDockStyleColTabActive = 3,
      ImGui_WindowDockStyleColTabUnfocused = 4,
      ImGui_WindowDockStyleColTabUnfocusedActive = 5,
      ImGui_WindowDockStyleColCount = 6
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstylecol" &
        " already exists, not redeclaring")
when not declared(Imguilockey):
  type
    Imguilockey* {.size: sizeof(cuint).} = enum
      ImGui_Lockeyversionstr = 0, ImGui_LockeyTablesizeone = 1,
      ImGui_LockeyTablesizeAllFit = 2, ImGui_LockeyTablesizeAllDefault = 3,
      ImGui_LockeyTablereSetorder = 4, ImGui_LockeyWindoWingmainMenuBar = 5,
      ImGui_LockeyWindoWingPopup = 6, ImGui_LockeyWindoWinguntitled = 7,
      ImGui_LockeyDockingHideTabBar = 8, ImGui_LockeyCount = 9
else:
  static :
    hint("Declaration of " & "Imguilockey" & " already exists, not redeclaring")
when not declared(Imguidebuglogflagsenum):
  type
    Imguidebuglogflagsenum* {.size: sizeof(cuint).} = enum
      ImGui_DebugLogFlags_None = 0, ImGui_DebugLogFlags_EventActiveId = 1,
      ImGui_DebugLogFlags_EventFocus = 2, ImGui_DebugLogFlags_EventPopup = 4,
      ImGui_DebugLogFlags_EventNav = 8, ImGui_DebugLogFlags_EventClipper = 16,
      ImGui_DebugLogFlags_EventSelection = 32, ImGui_DebugLogFlags_Eventio = 64,
      ImGui_DebugLogFlags_EventDocking = 128,
      ImGui_DebugLogFlags_EventViewPort = 256, ImGui_DebugLogFlags_EventMask = 511,
      ImGui_DebugLogFlags_Outputtotty = 1024
else:
  static :
    hint("Declaration of " & "Imguidebuglogflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguicontexthooktype):
  type
    Imguicontexthooktype* {.size: sizeof(cuint).} = enum
      ImGui_ContexthookTypenewFramePre = 0, ImGui_ContexthookTypenewFramepost = 1,
      ImGui_ContexthookTypeendFramePre = 2, ImGui_ContexthookTypeendFramepost = 3,
      ImGui_ContexthookTypeRenderPre = 4, ImGui_ContexthookTypeRenderpost = 5,
      ImGui_ContexthookTypeshutDown = 6, ImGui_ContexthookTypependingremoval = 7
else:
  static :
    hint("Declaration of " & "Imguicontexthooktype" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflagsprivate):
  type
    Imguitabbarflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_TabBarFlags_DockNode = 1048576, ImGui_TabBarFlags_isFocused = 2097152,
      ImGui_TabBarFlags_SaveSettings = 4194304
else:
  static :
    hint("Declaration of " & "Imguitabbarflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflagsprivate):
  type
    Imguitabitemflagsprivate* {.size: sizeof(cuint).} = enum
      ImGui_TabItemFlags_SectionMask = 192,
      ImGui_TabItemFlags_NoCloseButton = 1048576,
      ImGui_TabItemFlags_Button = 2097152, ImGui_TabItemFlags_unSorted = 4194304,
      ImGui_TabItemFlags_PreView = 8388608
else:
  static :
    hint("Declaration of " & "Imguitabitemflagsprivate" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnssettings):
  type
    structimguitablecolumnssettings* = distinct object
else:
  static :
    hint("Declaration of " & "structimguitablecolumnssettings" &
        " already exists, not redeclaring")
when not declared(unionsdlevent):
  type
    unionsdlevent* = distinct object
else:
  static :
    hint("Declaration of " & "unionsdlevent" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextdeactivatedata):
  type
    structimguiinputtextdeactivatedata* = distinct object
else:
  static :
    hint("Declaration of " & "structimguiinputtextdeactivatedata" &
        " already exists, not redeclaring")
when not declared(structimguidocknodesettings):
  type
    structimguidocknodesettings* = distinct object
else:
  static :
    hint("Declaration of " & "structimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(extern):
  type
    extern* = distinct object
else:
  static :
    hint("Declaration of " & "extern" & " already exists, not redeclaring")
when not declared(structsdlwindow):
  type
    structsdlwindow* = distinct object
else:
  static :
    hint("Declaration of " & "structsdlwindow" &
        " already exists, not redeclaring")
when not declared(structsdlrenderer):
  type
    structsdlrenderer* = distinct object
else:
  static :
    hint("Declaration of " & "structsdlrenderer" &
        " already exists, not redeclaring")
when not declared(structimguidockrequest):
  type
    structimguidockrequest* = distinct object
else:
  static :
    hint("Declaration of " & "structimguidockrequest" &
        " already exists, not redeclaring")
type
  Imdrawchannel_75497828 = structimdrawchannel_75497831 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:44:30
  structimdrawchannel_75497830 {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd_75498324 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1163:8
    internalidxbuffer*: Imvectorimdrawidx_75498328

  Imdrawcmd_75497832 = structimdrawcmd_75497835 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:45:26
  structimdrawcmd_75497834 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_75498224 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1136:8
    Textureid*: Imtextureid_75498184
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback_75498316
    Usercallbackdata*: pointer

  Imdrawdata_75497836 = structimdrawdata_75497839 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:46:27
  structimdrawdata_75497838 {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1227:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: Imvectorimdrawlistptr_75498356
    Displaypos*: Imvec2_75498220
    Displaysize*: Imvec2_75498220
    Framebufferscale*: Imvec2_75498220
    Ownerviewport*: ptr Imguiviewport_75497960

  Imdrawlist_75497840 = structimdrawlist_75497843 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:47:27
  structimdrawlist_75497842 {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd_75498324 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1207:8
    Idxbuffer*: Imvectorimdrawidx_75498328
    Vtxbuffer*: Imvectorimdrawvert_75498340
    Flags*: Imdrawlistflags_75498136
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata_75497845
    internalownername*: cstring
    internalvtxwriteptr*: ptr Imdrawvert_75497853
    internalidxwriteptr*: ptr Imdrawidx_75498186
    internalcliprectstack*: Imvectorimvec4_75498344
    internaltextureidstack*: Imvectorimtextureid_75498348
    internalpath*: Imvectorimvec2_75498352
    internalcmdheader*: Imdrawcmdheader_75498318
    internalsplitter*: Imdrawlistsplitter_75497849
    internalfringescale*: cfloat

  Imdrawlistshareddata_75497844 = structimdrawlistshareddata_75497847 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:48:37
  structimdrawlistshareddata_75497846 {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2_75498220 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1560:8
    Font*: ptr Imfont_75497857
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4_75498224
    Initialflags*: Imdrawlistflags_75498136
    Tempbuffer*: Imvectorimvec2_75498352
    Arcfastvtx*: array[48'i64, Imvec2_75498220]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8_75498192]
    Texuvlines*: ptr Imvec4_75498224

  Imdrawlistsplitter_75497848 = structimdrawlistsplitter_75497851 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:49:35
  structimdrawlistsplitter_75497850 {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1170:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel_75498332

  Imdrawvert_75497852 = structimdrawvert_75497855 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:50:27
  structimdrawvert_75497854 {.pure, inheritable, bycopy.} = object
    pos*: Imvec2_75498220    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1146:8
    uv*: Imvec2_75498220
    col*: Imu32_75498200

  Imfont_75497856 = structimfont_75497859 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:51:23
  structimfont_75497858 {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat_75498382 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1327:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar_75498294
    Glyphs*: Imvectorimfontglyph_75498386
    Fallbackglyph*: ptr Imfontglyph_75497873
    Containeratlas*: ptr Imfontatlas_75497861
    Configdata*: ptr Imfontconfig_75497869
    Configdatacount*: cshort
    Fallbackchar*: Imwchar_75498210
    Ellipsischar*: Imwchar_75498210
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8_75498192]

  Imfontatlas_75497860 = structimfontatlas_75497863 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:52:28
  structimfontatlas_75497862 {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags_75498138 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1298:8
    Texid*: Imtextureid_75498184
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
    Texuvscale*: Imvec2_75498220
    Texuvwhitepixel*: Imvec2_75498220
    Fonts*: Imvectorimfontptr_75498370
    Customrects*: Imvectorimfontatlascustomrect_75498374
    Configdata*: Imvectorimfontconfig_75498378
    Texuvlines*: array[64'i64, Imvec4_75498224]
    Fontbuilderio*: ptr Imfontbuilderio_75497865
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  Imfontbuilderio_75497864 = structimfontbuilderio_75497867 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:53:32
  structimfontbuilderio_75497866 {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas_75497861): bool {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3107:8
  
  Imfontconfig_75497868 = structimfontconfig_75497871 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:54:29
  structimfontconfig_75497870 {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1239:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2_75498220
    Glyphoffset*: Imvec2_75498220
    Glyphranges*: ptr Imwchar_75498210
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Ellipsischar*: Imwchar_75498210
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont_75497857

  Imfontglyph_75497872 = structimfontglyph_75497875 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:55:28
  structimfontglyph_75497874 {.pure, inheritable, bycopy.} = object
    Colored*: cuint          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1261:8
    Visible*: cuint
    Codepoint*: cuint
    Advancex*: cfloat
    X0*: cfloat
    Y0*: cfloat
    X1*: cfloat
    Y1*: cfloat
    U0*: cfloat
    V0*: cfloat
    U1*: cfloat
    V1*: cfloat

  Imfontglyphrangesbuilder_75497876 = structimfontglyphrangesbuilder_75497879 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:56:41
  structimfontglyphrangesbuilder_75497878 {.pure, inheritable, bycopy.} = object
    Usedchars*: Imvectorimu32_75498360 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1272:8
  
  Imcolor_75497880 = structimcolor_75497883 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:57:24
  structimcolor_75497882 {.pure, inheritable, bycopy.} = object
    Value*: Imvec4_75498224  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1131:8
  
  Imguicontext_75497884 = structimguicontext_75497887 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:58:29
  structimguicontext_75497886 {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2410:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio_75497889
    Platformio*: Imguiplatformio_75497920
    Style*: Imguistyle_75497940
    Configflagscurrframe*: Imguiconfigflags_75498146
    Configflagslastframe*: Imguiconfigflags_75498146
    Font*: ptr Imfont_75497857
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata_75497845
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
    Inputeventsqueue*: Imvectorimguiinputevent_75498680
    Inputeventstrail*: Imvectorimguiinputevent_75498680
    Inputeventsnextmousesource*: Imguimousesource_75498288
    Inputeventsnexteventid*: Imu32_75498200
    Windows*: Imvectorimguiwindowptr_75498638
    Windowsfocusorder*: Imvectorimguiwindowptr_75498638
    Windowstempsortbuffer*: Imvectorimguiwindowptr_75498638
    Currentwindowstack*: Imvectorimguiwindowstackdata_75498684
    Windowsbyid*: Imguistorage_75497936
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2_75498220
    Currentwindow*: ptr Imguiwindow_75498100
    Hoveredwindow*: ptr Imguiwindow_75498100
    Hoveredwindowundermovingwindow*: ptr Imguiwindow_75498100
    Movingwindow*: ptr Imguiwindow_75498100
    Wheelingwindow*: ptr Imguiwindow_75498100
    Wheelingwindowrefmousepos*: Imvec2_75498220
    Wheelingwindowstartframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2_75498220
    Wheelingaxisavg*: Imvec2_75498220
    Debughookidinfo*: Imguiid_75498188
    Hoveredid*: Imguiid_75498188
    Hoveredidpreviousframe*: Imguiid_75498188
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid_75498188
    Activeidisalive*: Imguiid_75498188
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidclickoffset*: Imvec2_75498220
    Activeidwindow*: ptr Imguiwindow_75498100
    Activeidsource*: Imguiinputsource_75498548
    Activeidmousebutton*: cint
    Activeidpreviousframe*: Imguiid_75498188
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow_75498100
    Lastactiveid*: Imguiid_75498188
    Lastactiveidtimer*: cfloat
    Keysownerdata*: array[140'i64, Imguikeyownerdata_75498596]
    Keysroutingtable*: Imguikeyroutingtable_75498588
    Activeidusingnavdirmask*: Imu32_75498200
    Activeidusingallkeyboardkeys*: bool
    Activeidusingnavinputmask*: Imu32_75498200
    Currentfocusscopeid*: Imguiid_75498188
    Currentitemflags*: Imguiitemflags_75498410
    Debuglocateid*: Imguiid_75498188
    Nextitemdata*: Imguinextitemdata_75498042
    Lastitemdata*: Imguilastitemdata_75498018
    Nextwindowdata*: Imguinextwindowdata_75498038
    Colorstack*: Imvectorimguicolormod_75498688
    Stylevarstack*: Imvectorimguistylemod_75498692
    Fontstack*: Imvectorimfontptr_75498370
    Focusscopestack*: Imvectorimguiid_75498696
    Itemflagsstack*: Imvectorimguiitemflags_75498700
    Groupstack*: Imvectorimguigroupdata_75498704
    Openpopupstack*: Imvectorimguipopupdata_75498708
    Beginpopupstack*: Imvectorimguipopupdata_75498708
    Beginmenucount*: cint
    Viewports*: Imvectorimguiviewportpptr_75498712
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp_75498654
    Mouseviewport*: ptr Imguiviewportp_75498654
    Mouselasthoveredviewport*: ptr Imguiviewportp_75498654
    Platformlastfocusedviewportid*: Imguiid_75498188
    Fallbackmonitor*: Imguiplatformmonitor_75497924
    Viewportcreatedcount*: cint
    Platformwindowscreatedcount*: cint
    Viewportfocusedstampcount*: cint
    Navwindow*: ptr Imguiwindow_75498100
    Navid*: Imguiid_75498188
    Navfocusscopeid*: Imguiid_75498188
    Navactivateid*: Imguiid_75498188
    Navactivatedownid*: Imguiid_75498188
    Navactivatepressedid*: Imguiid_75498188
    Navactivateflags*: Imguiactivateflags_75498402
    Navjustmovedtoid*: Imguiid_75498188
    Navjustmovedtofocusscopeid*: Imguiid_75498188
    Navjustmovedtokeymods*: Imguikeychord_75498160
    Navnextactivateid*: Imguiid_75498188
    Navnextactivateflags*: Imguiactivateflags_75498402
    Navinputsource*: Imguiinputsource_75498548
    Navlayer*: Imguinavlayer_75498622
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresult*: Imguinavitemdata_75498030
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags_75498418
    Navmovescrollflags*: Imguiscrollflags_75498424
    Navmovekeymods*: Imguikeychord_75498160
    Navmovedir*: Imguidir_75498122
    Navmovedirfordebug*: Imguidir_75498122
    Navmoveclipdir*: Imguidir_75498122
    Navscoringrect*: Imrect_75497972
    Navscoringnocliprect*: Imrect_75497972
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata_75498030
    Navmoveresultlocalvisible*: Imguinavitemdata_75498030
    Navmoveresultother*: Imguinavitemdata_75498030
    Navtabbingresultfirst*: Imguinavitemdata_75498030
    Confignavwindowingkeynext*: Imguikeychord_75498160
    Confignavwindowingkeyprev*: Imguikeychord_75498160
    Navwindowingtarget*: ptr Imguiwindow_75498100
    Navwindowingtargetanim*: ptr Imguiwindow_75498100
    Navwindowinglistwindow*: ptr Imguiwindow_75498100
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingaccumdeltapos*: Imvec2_75498220
    Navwindowingaccumdeltasize*: Imvec2_75498220
    Dimbgratio*: cfloat
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags_75498152
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload_75497909
    Dragdroptargetrect*: Imrect_75497972
    Dragdroptargetid*: Imguiid_75498188
    Dragdropacceptflags*: Imguidragdropflags_75498152
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid_75498188
    Dragdropacceptidprev*: Imguiid_75498188
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid_75498188
    Dragdroppayloadbufheap*: Imvectorunsignedchar_75498716
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata_75498720
    Currenttable*: ptr Imguitable_75498078
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata_75498724
    Tables*: Impoolimguitable_75498732
    Tableslasttimeactive*: Imvectorfloat_75498382
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel_75498332
    Currenttabbar*: ptr Imguitabbar_75498070
    Tabbars*: Impoolimguitabbar_75498740
    Currenttabbarstack*: Imvectorimguiptrorindex_75498744
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem_75498748
    Hoveritemdelayid*: Imguiid_75498188
    Hoveritemdelayidpreviousframe*: Imguiid_75498188
    Hoveritemdelaytimer*: cfloat
    Hoveritemdelaycleartimer*: cfloat
    Hoveritemunlockedstationaryid*: Imguiid_75498188
    Hoverwindowunlockedstationaryid*: Imguiid_75498188
    Mousecursor*: Imguimousecursor_75498126
    Mousestationarytimer*: cfloat
    Mouselastvalidpos*: Imvec2_75498220
    Inputtextstate*: Imguiinputtextstate_75498012
    Inputtextdeactivatedstate*: Imguiinputtextdeactivatedstate_75498520
    Inputtextpasswordfont*: Imfont_75497857
    Tempinputid*: Imguiid_75498188
    Coloreditoptions*: Imguicoloreditflags_75498144
    Coloreditcurrentid*: Imguiid_75498188
    Coloreditsavedid*: Imguiid_75498188
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32_75498200
    Colorpickerref*: Imvec4_75498224
    Combopreviewdata*: Imguicombopreviewdata_75498516
    Slidergrabclickoffset*: cfloat
    Slidercurrentaccum*: cfloat
    Slidercurrentaccumdirty*: bool
    Dragcurrentaccumdirty*: bool
    Dragcurrentaccum*: cfloat
    Dragspeeddefaultratio*: cfloat
    Scrollbarclickdeltatograbcenter*: cfloat
    Disabledalphabackup*: cfloat
    Disabledstacksize*: cshort
    Tooltipoverridecount*: cshort
    Clipboardhandlerdata*: Imvectorchar_75498306
    Menusidsubmittedthisframe*: Imvectorimguiid_75498696
    Platformimedata*: Imguiplatformimedata_75497928
    Platformimedataprev*: Imguiplatformimedata_75497928
    Platformimeviewport*: Imguiid_75498188
    Platformlocaledecimalpoint*: cschar
    Dockcontext*: Imguidockcontext_75497996
    Docknodewindowmenuhandler*: proc (a0: ptr Imguicontext_75497885;
                                      a1: ptr Imguidocknode_75498002;
                                      a2: ptr Imguitabbar_75498070): void {.
        cdecl.}
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer_75497952
    Settingshandlers*: Imvectorimguisettingshandler_75498752
    Settingswindows*: Imchunkstreamimguiwindowsettings_75498756
    Settingstables*: Imchunkstreamimguitablesettings_75498760
    Hooks*: Imvectorimguicontexthook_75498764
    Hookidnext*: Imguiid_75498188
    Localizationtable*: array[9'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype_75498502
    Logfile*: Imfilehandle_75498450
    Logbuffer*: Imguitextbuffer_75497952
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags_75498404
    Debuglogbuf*: Imguitextbuffer_75497952
    Debuglogindex*: Imguitextindex_75498466
    Debuglogclipperautodisableframes*: Imu8_75498192
    Debuglocateframes*: Imu8_75498192
    Debugbeginreturnvalueculldepth*: Ims8_75498190
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8_75498192
    Debugitempickerbreakid*: Imguiid_75498188
    Debugmetricsconfig*: Imguimetricsconfig_75498034
    Debugstacktool*: Imguistacktool_75498666
    Debughovereddocknode*: ptr Imguidocknode_75498002
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar_75498306

  Imguiio_75497888 = structimguiio_75497891 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:59:24
  structimguiio_75497890 {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags_75498146 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:918:8
    Backendflags*: Imguibackendflags_75498140
    Displaysize*: Imvec2_75498220
    Deltatime*: cfloat
    Inisavingrate*: cfloat
    Inifilename*: cstring
    Logfilename*: cstring
    Userdata*: pointer
    Fonts*: ptr Imfontatlas_75497861
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont_75497857
    Displayframebufferscale*: Imvec2_75498220
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
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport_75497960;
                                 a1: ptr Imguiplatformimedata_75497928): void {.
        cdecl.}
    internalunusedpadding*: pointer
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
    Metricsactiveallocations*: cint
    Mousedelta*: Imvec2_75498220
    Keymap*: array[652'i64, cint]
    Keysdown*: array[652'i64, bool]
    Navinputs*: array[16'i64, cfloat]
    Ctx*: ptr Imguicontext_75497885
    Mousepos*: Imvec2_75498220
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousesource*: Imguimousesource_75498288
    Mousehoveredviewport*: Imguiid_75498188
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord_75498160
    Keysdata*: array[652'i64, Imguikeydata_75497897]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2_75498220
    Mouseclickedpos*: array[5'i64, Imvec2_75498220]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16_75498196]
    Mouseclickedlastcount*: array[5'i64, Imu16_75498196]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousewheelrequestaxisswap*: bool
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2_75498220]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8_75498190
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16_75498206
    Inputqueuecharacters*: Imvectorimwchar_75498294

  Imguiinputtextcallbackdata_75497892 = structimguiinputtextcallbackdata_75497895 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:60:43
  structimguiinputtextcallbackdata_75497894 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_75497885 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1023:8
    Eventflag*: Imguiinputtextflags_75498158
    Flags*: Imguiinputtextflags_75498158
    Userdata*: pointer
    Eventchar*: Imwchar_75498210
    Eventkey*: Imguikey_75498266
    Buf*: cstring
    Buftextlen*: cint
    Bufsize*: cint
    Bufdirty*: bool
    Cursorpos*: cint
    Selectionstart*: cint
    Selectionend*: cint

  Imguikeydata_75497896 = structimguikeydata_75497899 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:61:29
  structimguikeydata_75497898 {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:909:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  Imguilistclipper_75497900 = structimguilistclipper_75497903 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:62:33
  structimguilistclipper_75497902 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_75497885 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1121:8
    Displaystart*: cint
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  Imguionceuponaframe_75497904 = structimguionceuponaframe_75497907 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:63:36
  structimguionceuponaframe_75497906 {.pure, inheritable, bycopy.} = object
    Refframe*: cint          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1081:8
  
  Imguipayload_75497908 = structimguipayload_75497911 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:64:29
  structimguipayload_75497910 {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1057:8
    Datasize*: cint
    Sourceid*: Imguiid_75498188
    Sourceparentid*: Imguiid_75498188
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  Imguiplatformio_75497919 = structimguiplatformio_75497922 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:65:32
  structimguiplatformio_75497921 {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1390:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport_75497960; a1: Imvec2_75498220): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport_75497960): Imvec2_75498220 {.
        cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport_75497960; a1: Imvec2_75498220): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport_75497960): Imvec2_75498220 {.
        cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport_75497960): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport_75497960): bool {.
        cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport_75497960; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport_75497960; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport_75497960; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport_75497960; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport_75497960): cfloat {.
        cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport_75497960): void {.
        cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport_75497960; a1: Imu64_75498204;
                                    a2: pointer; a3: ptr Imu64_75498204): cint {.
        cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport_75497960): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport_75497960; a1: Imvec2_75498220): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport_75497960; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport_75497960; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor_75498392
    Viewports*: Imvectorimguiviewportptr_75498396

  Imguiplatformmonitor_75497923 = structimguiplatformmonitor_75497926 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:66:37
  structimguiplatformmonitor_75497925 {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2_75498220 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1418:8
    Mainsize*: Imvec2_75498220
    Workpos*: Imvec2_75498220
    Worksize*: Imvec2_75498220
    Dpiscale*: cfloat
    Platformhandle*: pointer

  Imguiplatformimedata_75497927 = structimguiplatformimedata_75497930 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:67:37
  structimguiplatformimedata_75497929 {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1425:8
    Inputpos*: Imvec2_75498220
    Inputlineheight*: cfloat

  Imguisizecallbackdata_75497931 = structimguisizecallbackdata_75497934 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:68:38
  structimguisizecallbackdata_75497933 {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1039:8
    Pos*: Imvec2_75498220
    Currentsize*: Imvec2_75498220
    Desiredsize*: Imvec2_75498220

  Imguistorage_75497935 = structimguistorage_75497938 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:69:29
  structimguistorage_75497937 {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair_75498314 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1116:8
  
  Imguistyle_75497939 = structimguistyle_75497942 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:70:27
  structimguistyle_75497941 {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:856:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2_75498220
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2_75498220
    Windowtitlealign*: Imvec2_75498220
    Windowmenubuttonposition*: Imguidir_75498122
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2_75498220
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2_75498220
    Iteminnerspacing*: Imvec2_75498220
    Cellpadding*: Imvec2_75498220
    Touchextrapadding*: Imvec2_75498220
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
    Colorbuttonposition*: Imguidir_75498122
    Buttontextalign*: Imvec2_75498220
    Selectabletextalign*: Imvec2_75498220
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2_75498220
    Separatortextpadding*: Imvec2_75498220
    Displaywindowpadding*: Imvec2_75498220
    Displaysafeareapadding*: Imvec2_75498220
    Dockingseparatorsize*: cfloat
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4_75498224]
    Hoverstationarydelay*: cfloat
    Hoverdelayshort*: cfloat
    Hoverdelaynormal*: cfloat
    Hoverflagsfortooltipmouse*: Imguihoveredflags_75498156
    Hoverflagsfortooltipnav*: Imguihoveredflags_75498156

  Imguitablesortspecs_75497943 = structimguitablesortspecs_75497946 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:71:36
  structimguitablesortspecs_75497945 {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs_75497948 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1075:8
    Specscount*: cint
    Specsdirty*: bool

  Imguitablecolumnsortspecs_75497947 = structimguitablecolumnsortspecs_75497950 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:72:42
  structimguitablecolumnsortspecs_75497949 {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1068:8
    Columnindex*: Ims16_75498194
    Sortorder*: Ims16_75498194
    Sortdirection*: Imguisortdirection_75498128

  Imguitextbuffer_75497951 = structimguitextbuffer_75497954 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:73:32
  structimguitextbuffer_75497953 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_75498306 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1103:8
  
  Imguitextfilter_75497955 = structimguitextfilter_75497958 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:74:32
  structimguitextfilter_75497957 {.pure, inheritable, bycopy.} = object
    Inputbuf*: array[256'i64, cschar] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1094:8
    Filters*: Imvectorimguitextrange_75498302
    Countgrep*: cint

  Imguiviewport_75497959 = structimguiviewport_75497962 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:75:30
  structimguiviewport_75497961 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1366:8
    Flags*: Imguiviewportflags_75498180
    Pos*: Imvec2_75498220
    Size*: Imvec2_75498220
    Workpos*: Imvec2_75498220
    Worksize*: Imvec2_75498220
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid_75498188
    Drawdata*: ptr Imdrawdata_75497837
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  Imguiwindowclass_75497963 = structimguiwindowclass_75497966 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:76:33
  structimguiwindowclass_75497965 {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1046:8
    Parentviewportid*: Imguiid_75498188
    Viewportflagsoverrideset*: Imguiviewportflags_75498180
    Viewportflagsoverrideclear*: Imguiviewportflags_75498180
    Tabitemflagsoverrideset*: Imguitabitemflags_75498170
    Docknodeflagsoverrideset*: Imguidocknodeflags_75498150
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  Imbitvector_75497967 = structimbitvector_75497970 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:77:28
  structimbitvector_75497969 {.pure, inheritable, bycopy.} = object
    Storage*: Imvectorimu32_75498360 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1547:8
  
  Imrect_75497971 = structimrect_75497974 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:78:23
  structimrect_75497973 {.pure, inheritable, bycopy.} = object
    Min*: Imvec2_75498220    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1541:8
    Max*: Imvec2_75498220

  Imdrawdatabuilder_75497975 = structimdrawdatabuilder_75497978 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:79:34
  structimdrawdatabuilder_75497977 {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, ptr Imvectorimdrawlistptr_75498356] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1575:8
    Layerdata1*: Imvectorimdrawlistptr_75498356

  Imguicolormod_75497979 = structimguicolormod_75497982 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:80:30
  structimguicolormod_75497981 {.pure, inheritable, bycopy.} = object
    Col*: Imguicol_75498116  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1726:8
    Backupvalue*: Imvec4_75498224

  Imguicontexthook_75497983 = structimguicontexthook_75497986 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:81:33
  structimguicontexthook_75497985 {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2358:8
    Type*: Imguicontexthooktype_75498676
    Owner*: Imguiid_75498188
    Callback*: Imguicontexthookcallback_75498674
    Userdata*: pointer

  Imguidatavarinfo_75497987 = structimguidatavarinfo_75497990 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:82:33
  structimguidatavarinfo_75497989 {.pure, inheritable, bycopy.} = object
    Type*: Imguidatatype_75498120 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1703:8
    Count*: Imu32_75498200
    Offset*: Imu32_75498200

  Imguidatatypeinfo_75497991 = structimguidatatypeinfo_75497994 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:83:34
  structimguidatatypeinfo_75497993 {.pure, inheritable, bycopy.} = object
    Size*: csize_t           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1714:8
    Name*: cstring
    Printfmt*: cstring
    Scanfmt*: cstring

  Imguidockcontext_75497995 = structimguidockcontext_75497998 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:84:33
  structimguidockcontext_75497997 {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage_75497936 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2231:8
    Requests*: Imvectorimguidockrequest_75498648
    Nodessettings*: Imvectorimguidocknodesettings_75498652
    Wantfullrebuild*: bool

  Imguidockrequest_75497999 = structimguidockrequest ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:85:33
  Imguidocknode_75498001 = structimguidocknode_75498004 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:86:30
  structimguidocknode_75498003 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2168:8
    Sharedflags*: Imguidocknodeflags_75498150
    Localflags*: Imguidocknodeflags_75498150
    Localflagsinwindows*: Imguidocknodeflags_75498150
    Mergedflags*: Imguidocknodeflags_75498150
    State*: Imguidocknodestate_75498634
    Parentnode*: ptr Imguidocknode_75498002
    Childnodes*: array[2'i64, ptr Imguidocknode_75498002]
    Windows*: Imvectorimguiwindowptr_75498638
    Tabbar*: ptr Imguitabbar_75498070
    Pos*: Imvec2_75498220
    Size*: Imvec2_75498220
    Sizeref*: Imvec2_75498220
    Splitaxis*: Imguiaxis_75498504
    Windowclass*: Imguiwindowclass_75497964
    Lastbgcolor*: Imu32_75498200
    Hostwindow*: ptr Imguiwindow_75498100
    Visiblewindow*: ptr Imguiwindow_75498100
    Centralnode*: ptr Imguidocknode_75498002
    Onlynodewithwindows*: ptr Imguidocknode_75498002
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid_75498188
    Selectedtabid*: Imguiid_75498188
    Wantclosetabid*: Imguiid_75498188
    Refviewportid*: Imguiid_75498188
    Authorityforpos*: Imguidataauthority_75498398
    Authorityforsize*: Imguidataauthority_75498398
    Authorityforviewport*: Imguidataauthority_75498398
    Isvisible*: bool
    Isfocused*: bool
    Isbgdrawnthisframe*: bool
    Hasclosebutton*: bool
    Haswindowmenubutton*: bool
    Hascentralnodechild*: bool
    Wantcloseall*: bool
    Wantlocksizeonce*: bool
    Wantmousemove*: bool
    Wanthiddentabbarupdate*: bool
    Wanthiddentabbartoggle*: bool

  Imguidocknodesettings_75498005 = structimguidocknodesettings ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:87:38
  Imguigroupdata_75498007 = structimguigroupdata_75498010 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:88:31
  structimguigroupdata_75498009 {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1746:8
    Backupcursorpos*: Imvec2_75498220
    Backupcursormaxpos*: Imvec2_75498220
    Backupindent*: Imvec1_75498454
    Backupgroupoffset*: Imvec1_75498454
    Backupcurrlinesize*: Imvec2_75498220
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid_75498188
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Emititem*: bool

  Imguiinputtextstate_75498011 = structimguiinputtextstate_75498014 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:89:36
  structimguiinputtextstate_75498013 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_75497885 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1777:8
    Id*: Imguiid_75498188
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar_75498294
    Texta*: Imvectorchar_75498306
    Initialtexta*: Imvectorchar_75498306
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate_75498442
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags_75498158

  Imguiinputtextdeactivatedata_75498015 = structimguiinputtextdeactivatedata ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:90:45
  Imguilastitemdata_75498017 = structimguilastitemdata_75498020 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:91:34
  structimguilastitemdata_75498019 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1857:8
    Inflags*: Imguiitemflags_75498410
    Statusflags*: Imguiitemstatusflags_75498412
    Rect*: Imrect_75497972
    Navrect*: Imrect_75497972
    Displayrect*: Imrect_75497972

  Imguilocentry_75498021 = structimguilocentry_75498024 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:92:30
  structimguilocentry_75498023 {.pure, inheritable, bycopy.} = object
    Key*: Imguilockey_75498658 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2302:8
    Text*: cstring

  Imguimenucolumns_75498025 = structimguimenucolumns_75498028 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:93:33
  structimguimenucolumns_75498027 {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32_75498200 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1760:8
    Nexttotalwidth*: Imu32_75498200
    Spacing*: Imu16_75498196
    Offseticon*: Imu16_75498196
    Offsetlabel*: Imu16_75498196
    Offsetshortcut*: Imu16_75498196
    Offsetmark*: Imu16_75498196
    Widths*: array[4'i64, Imu16_75498196]

  Imguinavitemdata_75498029 = structimguinavitemdata_75498032 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:94:33
  structimguinavitemdata_75498031 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_75498100 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2088:8
    Id*: Imguiid_75498188
    Focusscopeid*: Imguiid_75498188
    Rectrel*: Imrect_75497972
    Inflags*: Imguiitemflags_75498410
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat

  Imguimetricsconfig_75498033 = structimguimetricsconfig_75498036 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:95:35
  structimguimetricsconfig_75498035 {.pure, inheritable, bycopy.} = object
    Showdebuglog*: bool      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2321:8
    Showstacktool*: bool
    Showwindowsrects*: bool
    Showwindowsbeginorder*: bool
    Showtablesrects*: bool
    Showdrawcmdmesh*: bool
    Showdrawcmdboundingboxes*: bool
    Showatlastintedwithtextcolor*: bool
    Showdockingnodes*: bool
    Showwindowsrectstype*: cint
    Showtablesrectstype*: cint

  Imguinextwindowdata_75498037 = structimguinextwindowdata_75498040 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:96:36
  structimguinextwindowdata_75498039 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags_75498422 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1820:8
    Poscond*: Imguicond_75498118
    Sizecond*: Imguicond_75498118
    Collapsedcond*: Imguicond_75498118
    Dockcond*: Imguicond_75498118
    Posval*: Imvec2_75498220
    Pospivotval*: Imvec2_75498220
    Sizeval*: Imvec2_75498220
    Contentsizeval*: Imvec2_75498220
    Scrollval*: Imvec2_75498220
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect_75497972
    Sizecallback*: Imguisizecallback_75498214
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid_75498188
    Dockid*: Imguiid_75498188
    Windowclass*: Imguiwindowclass_75497964
    Menubaroffsetminval*: Imvec2_75498220

  Imguinextitemdata_75498041 = structimguinextitemdata_75498044 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:97:34
  structimguinextitemdata_75498043 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags_75498420 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1848:8
    Itemflags*: Imguiitemflags_75498410
    Width*: cfloat
    Focusscopeid*: Imguiid_75498188
    Opencond*: Imguicond_75498118
    Openval*: bool

  Imguioldcolumndata_75498045 = structimguioldcolumndata_75498048 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:98:35
  structimguioldcolumndata_75498047 {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2107:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags_75498414
    Cliprect*: Imrect_75497972

  Imguioldcolumns_75498049 = structimguioldcolumns_75498052 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:99:32
  structimguioldcolumns_75498051 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2116:8
    Flags*: Imguioldcolumnflags_75498414
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
    Hostinitialcliprect*: Imrect_75497972
    Hostbackupcliprect*: Imrect_75497972
    Hostbackupparentworkrect*: Imrect_75497972
    Columns*: Imvectorimguioldcolumndata_75498628
    Splitter*: Imdrawlistsplitter_75497849

  Imguipopupdata_75498053 = structimguipopupdata_75498056 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:100:31
  structimguipopupdata_75498055 {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1795:8
    Window*: ptr Imguiwindow_75498100
    Backupnavwindow*: ptr Imguiwindow_75498100
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid_75498188
    Openpopuppos*: Imvec2_75498220
    Openmousepos*: Imvec2_75498220

  Imguisettingshandler_75498057 = structimguisettingshandler_75498060 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:101:37
  structimguisettingshandler_75498059 {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2278:8
    Typehash*: Imguiid_75498188
    Clearallfn*: proc (a0: ptr Imguicontext_75497885;
                       a1: ptr Imguisettingshandler_75498058): void {.cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext_75497885;
                       a1: ptr Imguisettingshandler_75498058): void {.cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext_75497885;
                       a1: ptr Imguisettingshandler_75498058; a2: cstring): pointer {.
        cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext_75497885;
                       a1: ptr Imguisettingshandler_75498058; a2: pointer;
                       a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext_75497885;
                       a1: ptr Imguisettingshandler_75498058): void {.cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext_75497885;
                       a1: ptr Imguisettingshandler_75498058;
                       a2: ptr Imguitextbuffer_75497952): void {.cdecl.}
    Userdata*: pointer

  Imguistacksizes_75498061 = structimguistacksizes_75498064 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:102:32
  structimguistacksizes_75498063 {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1866:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  Imguistylemod_75498065 = structimguistylemod_75498068 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:103:30
  structimguistylemod_anon0_t {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod_75498067 {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar_75498130 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1731:8
    anon0*: structimguistylemod_anon0_t

  Imguitabbar_75498069 = structimguitabbar_75498072 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:104:28
  structimguitabbar_75498071 {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem_75498776 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2858:8
    Flags*: Imguitabbarflags_75498168
    Id*: Imguiid_75498188
    Selectedtabid*: Imguiid_75498188
    Nextselectedtabid*: Imguiid_75498188
    Visibletabid*: Imguiid_75498188
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect_75497972
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
    Reorderrequesttabid*: Imguiid_75498188
    Reorderrequestoffset*: Ims16_75498194
    Begincount*: Ims8_75498190
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16_75498194
    Lasttabitemidx*: Ims16_75498194
    Itemspacingy*: cfloat
    Framepadding*: Imvec2_75498220
    Backupcursorpos*: Imvec2_75498220
    Tabsnames*: Imguitextbuffer_75497952

  Imguitabitem_75498073 = structimguitabitem_75498076 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:105:29
  structimguitabitem_75498075 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2840:8
    Flags*: Imguitabitemflags_75498170
    Window*: ptr Imguiwindow_75498100
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32_75498198
    Beginorder*: Ims16_75498194
    Indexduringlayout*: Ims16_75498194
    Wantclose*: bool

  Imguitable_75498077 = structimguitable_75498080 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:106:27
  structimguitable_75498079 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2963:8
    Flags*: Imguitableflags_75498172
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata_75498090
    Columns*: Imspanimguitablecolumn_75498788
    Displayordertoindex*: Imspanimguitablecolumnidx_75498792
    Rowcelldata*: Imspanimguitablecelldata_75498796
    Enabledmaskbydisplayorder*: Imbitarrayptr_75498462
    Enabledmaskbyindex*: Imbitarrayptr_75498462
    Visiblemaskbyindex*: Imbitarrayptr_75498462
    Settingsloadedflags*: Imguitableflags_75498172
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16_75498194
    Instanceinteracted*: Ims16_75498194
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags_75498176
    Lastrowflags*: Imguitablerowflags_75498176
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32_75498200]
    Bordercolorstrong*: Imu32_75498200
    Bordercolorlight*: Imu32_75498200
    Borderx1*: cfloat
    Borderx2*: cfloat
    Hostindentx*: cfloat
    Mincolumnwidth*: cfloat
    Outerpaddingx*: cfloat
    Cellpaddingx*: cfloat
    Cellpaddingy*: cfloat
    Cellspacingx1*: cfloat
    Cellspacingx2*: cfloat
    Innerwidth*: cfloat
    Columnsgivenwidth*: cfloat
    Columnsautofitwidth*: cfloat
    Columnsstretchsumweights*: cfloat
    Resizedcolumnnextwidth*: cfloat
    Resizelockmincontentsx2*: cfloat
    Refscale*: cfloat
    Outerrect*: Imrect_75497972
    Innerrect*: Imrect_75497972
    Workrect*: Imrect_75497972
    Innercliprect*: Imrect_75497972
    Bgcliprect*: Imrect_75497972
    Bg0cliprectfordrawcmd*: Imrect_75497972
    Bg2cliprectfordrawcmd*: Imrect_75497972
    Hostcliprect*: Imrect_75497972
    Hostbackupinnercliprect*: Imrect_75497972
    Outerwindow*: ptr Imguiwindow_75498100
    Innerwindow*: ptr Imguiwindow_75498100
    Columnsnames*: Imguitextbuffer_75497952
    Drawsplitter*: ptr Imdrawlistsplitter_75497849
    Instancedatafirst*: Imguitableinstancedata_75498086
    Instancedataextra*: Imvectorimguitableinstancedata_75498800
    Sortspecssingle*: Imguitablecolumnsortspecs_75497948
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs_75498804
    Sortspecs*: Imguitablesortspecs_75497944
    Sortspecscount*: Imguitablecolumnidx_75498778
    Columnsenabledcount*: Imguitablecolumnidx_75498778
    Columnsenabledfixedcount*: Imguitablecolumnidx_75498778
    Declcolumnscount*: Imguitablecolumnidx_75498778
    Hoveredcolumnbody*: Imguitablecolumnidx_75498778
    Hoveredcolumnborder*: Imguitablecolumnidx_75498778
    Autofitsinglecolumn*: Imguitablecolumnidx_75498778
    Resizedcolumn*: Imguitablecolumnidx_75498778
    Lastresizedcolumn*: Imguitablecolumnidx_75498778
    Heldheadercolumn*: Imguitablecolumnidx_75498778
    Reordercolumn*: Imguitablecolumnidx_75498778
    Reordercolumndir*: Imguitablecolumnidx_75498778
    Leftmostenabledcolumn*: Imguitablecolumnidx_75498778
    Rightmostenabledcolumn*: Imguitablecolumnidx_75498778
    Leftmoststretchedcolumn*: Imguitablecolumnidx_75498778
    Rightmoststretchedcolumn*: Imguitablecolumnidx_75498778
    Contextpopupcolumn*: Imguitablecolumnidx_75498778
    Freezerowsrequest*: Imguitablecolumnidx_75498778
    Freezerowscount*: Imguitablecolumnidx_75498778
    Freezecolumnsrequest*: Imguitablecolumnidx_75498778
    Freezecolumnscount*: Imguitablecolumnidx_75498778
    Rowcelldatacurrent*: Imguitablecolumnidx_75498778
    Dummydrawchannel*: Imguitabledrawchannelidx_75498780
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx_75498780
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx_75498780
    Islayoutlocked*: bool
    Isinsiderow*: bool
    Isinitializing*: bool
    Issortspecsdirty*: bool
    Isusingheaders*: bool
    Iscontextpopupopen*: bool
    Issettingsrequestload*: bool
    Issettingsdirty*: bool
    Isdefaultdisplayorder*: bool
    Isresetallrequest*: bool
    Isresetdisplayorderrequest*: bool
    Isunfrozenrows*: bool
    Isdefaultsizingpolicy*: bool
    Hasscrollbarycurr*: bool
    Hasscrollbaryprev*: bool
    Memorycompacted*: bool
    Hostskipitems*: bool

  Imguitablecolumn_75498081 = structimguitablecolumn_75498084 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:107:33
  structimguitablecolumn_75498083 {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags_75498174 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2894:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect_75497972
    Userid*: Imguiid_75498188
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16_75498194
    Displayorder*: Imguitablecolumnidx_75498778
    Indexwithinenabledset*: Imguitablecolumnidx_75498778
    Prevenabledcolumn*: Imguitablecolumnidx_75498778
    Nextenabledcolumn*: Imguitablecolumnidx_75498778
    Sortorder*: Imguitablecolumnidx_75498778
    Drawchannelcurrent*: Imguitabledrawchannelidx_75498780
    Drawchannelfrozen*: Imguitabledrawchannelidx_75498780
    Drawchannelunfrozen*: Imguitabledrawchannelidx_75498780
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8_75498190
    Autofitqueue*: Imu8_75498192
    Cannotskipitemsqueue*: Imu8_75498192
    Sortdirection*: Imu8_75498192
    Sortdirectionsavailcount*: Imu8_75498192
    Sortdirectionsavailmask*: Imu8_75498192
    Sortdirectionsavaillist*: Imu8_75498192

  Imguitableinstancedata_75498085 = structimguitableinstancedata_75498088 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:108:39
  structimguitableinstancedata_75498087 {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2944:8
    Lastouterheight*: cfloat
    Lastfirstrowheight*: cfloat
    Lastfrozenheight*: cfloat
    Hoveredrowlast*: cint
    Hoveredrownext*: cint

  Imguitabletempdata_75498089 = structimguitabletempdata_75498092 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:109:35
  structimguitabletempdata_75498091 {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3071:8
    Lasttimeactive*: cfloat
    Useroutersize*: Imvec2_75498220
    Drawsplitter*: Imdrawlistsplitter_75497849
    Hostbackupworkrect*: Imrect_75497972
    Hostbackupparentworkrect*: Imrect_75497972
    Hostbackupprevlinesize*: Imvec2_75498220
    Hostbackupcurrlinesize*: Imvec2_75498220
    Hostbackupcursormaxpos*: Imvec2_75498220
    Hostbackupcolumnsoffset*: Imvec1_75498454
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  Imguitablesettings_75498093 = structimguitablesettings_75498096 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:110:35
  structimguitablesettings_75498095 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3098:8
    Saveflags*: Imguitableflags_75498172
    Refscale*: cfloat
    Columnscount*: Imguitablecolumnidx_75498778
    Columnscountmax*: Imguitablecolumnidx_75498778
    Wantapply*: bool

  Imguitablecolumnssettings_75498097 = structimguitablecolumnssettings ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:111:42
  Imguiwindow_75498099 = structimguiwindow_75498102 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:112:28
  structimguiwindow_75498101 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_75497885 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2712:8
    Name*: cstring
    Id*: Imguiid_75498188
    Flags*: Imguiwindowflags_75498182
    Flagspreviousframe*: Imguiwindowflags_75498182
    Windowclass*: Imguiwindowclass_75497964
    Viewport*: ptr Imguiviewportp_75498654
    Viewportid*: Imguiid_75498188
    Viewportpos*: Imvec2_75498220
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2_75498220
    Size*: Imvec2_75498220
    Sizefull*: Imvec2_75498220
    Contentsize*: Imvec2_75498220
    Contentsizeideal*: Imvec2_75498220
    Contentsizeexplicit*: Imvec2_75498220
    Windowpadding*: Imvec2_75498220
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid_75498188
    Tabid*: Imguiid_75498188
    Childid*: Imguiid_75498188
    Scroll*: Imvec2_75498220
    Scrollmax*: Imvec2_75498220
    Scrolltarget*: Imvec2_75498220
    Scrolltargetcenterratio*: Imvec2_75498220
    Scrolltargetedgesnapdist*: Imvec2_75498220
    Scrollbarsizes*: Imvec2_75498220
    Scrollbarx*: bool
    Scrollbary*: bool
    Viewportowned*: bool
    Active*: bool
    Wasactive*: bool
    Writeaccessed*: bool
    Collapsed*: bool
    Wantcollapsetoggle*: bool
    Skipitems*: bool
    Appearing*: bool
    Hidden*: bool
    Isfallbackwindow*: bool
    Isexplicitchild*: bool
    Hasclosebutton*: bool
    Resizeborderheld*: cschar
    Begincount*: cshort
    Begincountpreviousframe*: cshort
    Beginorderwithinparent*: cshort
    Beginorderwithincontext*: cshort
    Focusorder*: cshort
    Popupid*: Imguiid_75498188
    Autofitframesx*: Ims8_75498190
    Autofitframesy*: Ims8_75498190
    Autofitchildaxises*: Ims8_75498190
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir_75498122
    Hiddenframescanskipitems*: Ims8_75498190
    Hiddenframescannotskipitems*: Ims8_75498190
    Hiddenframesforrenderonly*: Ims8_75498190
    Disableinputsframes*: Ims8_75498190
    Setwindowposallowflags*: Imguicond_75498118
    Setwindowsizeallowflags*: Imguicond_75498118
    Setwindowcollapsedallowflags*: Imguicond_75498118
    Setwindowdockallowflags*: Imguicond_75498118
    Setwindowposval*: Imvec2_75498220
    Setwindowpospivot*: Imvec2_75498220
    Idstack*: Imvectorimguiid_75498696
    Dc*: Imguiwindowtempdata_75498104
    Outerrectclipped*: Imrect_75497972
    Innerrect*: Imrect_75497972
    Innercliprect*: Imrect_75497972
    Workrect*: Imrect_75497972
    Parentworkrect*: Imrect_75497972
    Cliprect*: Imrect_75497972
    Contentregionrect*: Imrect_75497972
    Hittestholesize*: Imvec2ih_75498458
    Hittestholeoffset*: Imvec2ih_75498458
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage_75497936
    Columnsstorage*: Imvectorimguioldcolumns_75498768
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist_75497841
    Drawlistinst*: Imdrawlist_75497841
    Parentwindow*: ptr Imguiwindow_75498100
    Parentwindowinbeginstack*: ptr Imguiwindow_75498100
    Rootwindow*: ptr Imguiwindow_75498100
    Rootwindowpopuptree*: ptr Imguiwindow_75498100
    Rootwindowdocktree*: ptr Imguiwindow_75498100
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow_75498100
    Rootwindowfornav*: ptr Imguiwindow_75498100
    Navlastchildnavwindow*: ptr Imguiwindow_75498100
    Navlastids*: array[2'i64, Imguiid_75498188]
    Navrectrel*: array[2'i64, Imrect_75497972]
    Navpreferredscoringposrel*: array[2'i64, Imvec2_75498220]
    Navrootfocusscopeid*: Imguiid_75498188
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive*: bool
    Docknodeisvisible*: bool
    Docktabisvisible*: bool
    Docktabwantclose*: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle_75498642
    Docknode*: ptr Imguidocknode_75498002
    Docknodeashost*: ptr Imguidocknode_75498002
    Dockid*: Imguiid_75498188
    Docktabitemstatusflags*: Imguiitemstatusflags_75498412
    Docktabitemrect*: Imrect_75497972

  Imguiwindowtempdata_75498103 = structimguiwindowtempdata_75498106 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:113:36
  structimguiwindowtempdata_75498105 {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2_75498220 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2671:8
    Cursorposprevline*: Imvec2_75498220
    Cursorstartpos*: Imvec2_75498220
    Cursormaxpos*: Imvec2_75498220
    Idealmaxpos*: Imvec2_75498220
    Currlinesize*: Imvec2_75498220
    Prevlinesize*: Imvec2_75498220
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1_75498454
    Columnsoffset*: Imvec1_75498454
    Groupoffset*: Imvec1_75498454
    Cursorstartposlossyness*: Imvec2_75498220
    Navlayercurrent*: Imguinavlayer_75498622
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navisscrollpushablex*: bool
    Navhidehighlightoneframe*: bool
    Navwindowhasscrolly*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2_75498220
    Menucolumns*: Imguimenucolumns_75498026
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32_75498200
    Childwindows*: Imvectorimguiwindowptr_75498638
    Statestorage*: ptr Imguistorage_75497936
    Currentcolumns*: ptr Imguioldcolumns_75498050
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype_75498400
    Parentlayouttype*: Imguilayouttype_75498400
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat_75498382
    Textwrapposstack*: Imvectorfloat_75498382

  Imguiwindowsettings_75498107 = structimguiwindowsettings_75498110 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:114:36
  structimguiwindowsettings_75498109 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2264:8
    Pos*: Imvec2ih_75498458
    Size*: Imvec2ih_75498458
    Viewportpos*: Imvec2ih_75498458
    Viewportid*: Imguiid_75498188
    Dockid*: Imguiid_75498188
    Classid*: Imguiid_75498188
    Dockorder*: cshort
    Collapsed*: bool
    Wantapply*: bool
    Wantdelete*: bool

  structimvectorconstcharptr_75498111 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:115:16
    Capacity*: cint
    Data*: ptr ptr cschar

  Imvectorconstcharptr_75498113 = structimvectorconstcharptr_75498112 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:115:82
  Imguicol_75498115 = cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:150:13
  Imguicond_75498117 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:151:13
  Imguidatatype_75498119 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:152:13
  Imguidir_75498121 = cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:153:13
  Imguimousebutton_75498123 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:154:13
  Imguimousecursor_75498125 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:155:13
  Imguisortdirection_75498127 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:156:13
  Imguistylevar_75498129 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:157:13
  Imguitablebgtarget_75498131 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:158:13
  Imdrawflags_75498133 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:159:13
  Imdrawlistflags_75498135 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:160:13
  Imfontatlasflags_75498137 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:161:13
  Imguibackendflags_75498139 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:162:13
  Imguibuttonflags_75498141 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:163:13
  Imguicoloreditflags_75498143 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:164:13
  Imguiconfigflags_75498145 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:165:13
  Imguicomboflags_75498147 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:166:13
  Imguidocknodeflags_75498149 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:167:13
  Imguidragdropflags_75498151 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:168:13
  Imguifocusedflags_75498153 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:169:13
  Imguihoveredflags_75498155 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:170:13
  Imguiinputtextflags_75498157 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:171:13
  Imguikeychord_75498159 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:172:13
  Imguipopupflags_75498161 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:173:13
  Imguiselectableflags_75498163 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:174:13
  Imguisliderflags_75498165 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:175:13
  Imguitabbarflags_75498167 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:176:13
  Imguitabitemflags_75498169 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:177:13
  Imguitableflags_75498171 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:178:13
  Imguitablecolumnflags_75498173 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:179:13
  Imguitablerowflags_75498175 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:180:13
  Imguitreenodeflags_75498177 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:181:13
  Imguiviewportflags_75498179 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:182:13
  Imguiwindowflags_75498181 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:183:13
  Imtextureid_75498183 = pointer ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:184:15
  Imdrawidx_75498185 = cushort ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:185:24
  Imguiid_75498187 = cuint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:186:22
  Ims8_75498189 = cschar     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:187:21
  Imu8_75498191 = uint8      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:188:23
  Ims16_75498193 = cshort    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:189:22
  Imu16_75498195 = cushort   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:190:24
  Ims32_75498197 = cint      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:191:20
  Imu32_75498199 = cuint     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:192:22
  Ims64_75498201 = clonglong ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:193:26
  Imu64_75498203 = culonglong ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:194:28
  Imwchar16_75498205 = cushort ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:195:24
  Imwchar32_75498207 = cuint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:196:22
  Imwchar_75498209 = Imwchar16_75498206 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:197:19
  Imguiinputtextcallback_75498211 = proc (a0: ptr Imguiinputtextcallbackdata_75497893): cint {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:198:15
  Imguisizecallback_75498213 = proc (a0: ptr Imguisizecallbackdata_75497932): void {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:199:16
  Imguimemallocfunc_75498215 = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:200:17
  Imguimemfreefunc_75498217 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:201:16
  Imvec2_75498219 = structimvec2_75498222 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:202:23
  structimvec2_75498221 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:203:8
    y*: cfloat

  Imvec4_75498223 = structimvec4_75498226 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:207:23
  structimvec4_75498225 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:208:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  structimvectorimwchar_75498291 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:916:16
    Capacity*: cint
    Data*: ptr Imwchar_75498210

  Imvectorimwchar_75498293 = structimvectorimwchar_75498292 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:916:72
  structimguitextrange_75498295 {.pure, inheritable, bycopy.} = object
    b*: cstring              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1085:8
    e*: cstring

  Imguitextrange_75498297 = structimguitextrange_75498296 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1100:31
  structimvectorimguitextrange_75498299 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1092:16
    Capacity*: cint
    Data*: ptr Imguitextrange_75498298

  Imvectorimguitextrange_75498301 = structimvectorimguitextrange_75498300 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1092:86
  structimvectorchar_75498303 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1101:16
    Capacity*: cint
    Data*: cstring

  Imvectorchar_75498305 = structimvectorchar_75498304 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1101:66
  structimguistoragepair_anon0_t {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair_75498307 {.pure, inheritable, bycopy.} = object
    key*: Imguiid_75498188   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1107:8
    anon0*: structimguistoragepair_anon0_t

  Imguistoragepair_75498309 = structimguistoragepair_75498308 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1120:33
  structimvectorimguistoragepair_75498311 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1114:16
    Capacity*: cint
    Data*: ptr Imguistoragepair_75498310

  Imvectorimguistoragepair_75498313 = structimvectorimguistoragepair_75498312 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1114:90
  Imdrawcallback_75498315 = proc (a0: ptr Imdrawlist_75497841; a1: ptr Imdrawcmd_75497833): void {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1135:16
  Imdrawcmdheader_75498317 = structimdrawcmdheader_75498320 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1152:32
  structimdrawcmdheader_75498319 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_75498224 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1153:8
    Textureid*: Imtextureid_75498184
    Vtxoffset*: cuint

  structimvectorimdrawcmd_75498321 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1159:16
    Capacity*: cint
    Data*: ptr Imdrawcmd_75497833

  Imvectorimdrawcmd_75498323 = structimvectorimdrawcmd_75498322 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1159:76
  structimvectorimdrawidx_75498325 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1161:16
    Capacity*: cint
    Data*: ptr Imdrawidx_75498186

  Imvectorimdrawidx_75498327 = structimvectorimdrawidx_75498326 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1161:76
  structimvectorimdrawchannel_75498329 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1168:16
    Capacity*: cint
    Data*: ptr Imdrawchannel_75497829

  Imvectorimdrawchannel_75498331 = structimvectorimdrawchannel_75498330 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1168:84
  structimvectorimdrawvert_75498337 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1199:16
    Capacity*: cint
    Data*: ptr Imdrawvert_75497853

  Imvectorimdrawvert_75498339 = structimvectorimdrawvert_75498338 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1199:78
  structimvectorimvec4_75498341 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1201:16
    Capacity*: cint
    Data*: ptr Imvec4_75498224

  Imvectorimvec4_75498343 = structimvectorimvec4_75498342 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1201:70
  structimvectorimtextureid_75498345 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1203:16
    Capacity*: cint
    Data*: ptr Imtextureid_75498184

  Imvectorimtextureid_75498347 = structimvectorimtextureid_75498346 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1203:80
  structimvectorimvec2_75498349 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1205:16
    Capacity*: cint
    Data*: ptr Imvec2_75498220

  Imvectorimvec2_75498351 = structimvectorimvec2_75498350 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1205:70
  structimvectorimdrawlistptr_75498353 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1225:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist_75497841

  Imvectorimdrawlistptr_75498355 = structimvectorimdrawlistptr_75498354 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1225:82
  structimvectorimu32_75498357 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1270:16
    Capacity*: cint
    Data*: ptr Imu32_75498200

  Imvectorimu32_75498359 = structimvectorimu32_75498358 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1270:68
  Imfontatlascustomrect_75498361 = structimfontatlascustomrect_75498364 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1276:38
  structimfontatlascustomrect_75498363 {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1277:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2_75498220
    Font*: ptr Imfont_75497857

  structimvectorimfontptr_75498367 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1292:16
    Capacity*: cint
    Data*: ptr ptr Imfont_75497857

  Imvectorimfontptr_75498369 = structimvectorimfontptr_75498368 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1292:74
  structimvectorimfontatlascustomrect_75498371 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1294:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect_75498362

  Imvectorimfontatlascustomrect_75498373 = structimvectorimfontatlascustomrect_75498372 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1294:100
  structimvectorimfontconfig_75498375 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1296:16
    Capacity*: cint
    Data*: ptr Imfontconfig_75497869

  Imvectorimfontconfig_75498377 = structimvectorimfontconfig_75498376 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1296:82
  structimvectorfloat_75498379 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1323:16
    Capacity*: cint
    Data*: ptr cfloat

  Imvectorfloat_75498381 = structimvectorfloat_75498380 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1323:68
  structimvectorimfontglyph_75498383 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1325:16
    Capacity*: cint
    Data*: ptr Imfontglyph_75497873

  Imvectorimfontglyph_75498385 = structimvectorimfontglyph_75498384 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1325:80
  structimvectorimguiplatformmonitor_75498389 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1386:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor_75497924

  Imvectorimguiplatformmonitor_75498391 = structimvectorimguiplatformmonitor_75498390 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1386:98
  structimvectorimguiviewportptr_75498393 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1388:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport_75497960

  Imvectorimguiviewportptr_75498395 = structimvectorimguiviewportptr_75498394 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1388:88
  Imguidataauthority_75498397 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1471:13
  Imguilayouttype_75498399 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1472:13
  Imguiactivateflags_75498401 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1473:13
  Imguidebuglogflags_75498403 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1474:13
  Imguifocusrequestflags_75498405 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1475:13
  Imguiinputflags_75498407 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1476:13
  Imguiitemflags_75498409 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1477:13
  Imguiitemstatusflags_75498411 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1478:13
  Imguioldcolumnflags_75498413 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1479:13
  Imguinavhighlightflags_75498415 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1480:13
  Imguinavmoveflags_75498417 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1481:13
  Imguinextitemdataflags_75498419 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1482:13
  Imguinextwindowdataflags_75498421 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1483:13
  Imguiscrollflags_75498423 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1484:13
  Imguiseparatorflags_75498425 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1485:13
  Imguitextflags_75498427 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1486:13
  Imguitooltipflags_75498429 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1487:13
  Imguierrorlogcallback_75498431 = proc (a0: pointer; a1: cstring): void {.
      cdecl, varargs.}       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1488:16
  Stbundorecord_75498433 = structstbundorecord_75498436 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1490:30
  structstbundorecord_75498435 {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1491:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Stbundostate_75498437 = structstbundostate_75498440 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1498:29
  structstbundostate_75498439 {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord_75498434] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1499:8
    undochar*: array[999'i64, Imwchar_75498210]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  Stbtexteditstate_75498441 = structstbtexteditstate_75498444 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1506:34
  structstbtexteditstate_75498443 {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1507:8
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
    undostate*: Stbundostate_75498438

  Stbtexteditrow_75498445 = structstbtexteditrow_75498448 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1522:31
  structstbtexteditrow_75498447 {.pure, inheritable, bycopy.} = object
    x0*: cfloat              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1523:8
    x1*: cfloat
    baselineydelta*: cfloat
    ymin*: cfloat
    ymax*: cfloat
    numchars*: cint

  Imfilehandle_75498449 = ptr File_75498452 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1530:15
  File_75498451 = structiobuf_75498816 ## Generated based on c:/drvDx/msys32/mingw32/include/stdio.h:47:25
  Imvec1_75498453 = structimvec1_75498456 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1531:23
  structimvec1_75498455 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1532:8
  
  Imvec2ih_75498457 = structimvec2ih_75498460 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1536:25
  structimvec2ih_75498459 {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1537:8
    y*: cshort

  Imbitarrayptr_75498461 = ptr Imu32_75498200 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1546:16
  Impoolidx_75498463 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1551:13
  Imguitextindex_75498465 = structimguitextindex_75498468 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1552:31
  structimguitextindex_75498467 {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint_75498472 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1555:8
    Endoffset*: cint

  structimvectorint_75498469 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1553:16
    Capacity*: cint
    Data*: ptr cint

  Imvectorint_75498471 = structimvectorint_75498470 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1553:64
  Imguidatatypetempstorage_75498509 = structimguidatatypetempstorage_75498512 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1709:41
  structimguidatatypetempstorage_75498511 {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, Imu8_75498192] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1710:8
  
  Imguicombopreviewdata_75498515 = structimguicombopreviewdata_75498518 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1736:38
  structimguicombopreviewdata_75498517 {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect_75497972 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1737:8
    Backupcursorpos*: Imvec2_75498220
    Backupcursormaxpos*: Imvec2_75498220
    Backupcursorposprevline*: Imvec2_75498220
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype_75498400

  Imguiinputtextdeactivatedstate_75498519 = structimguiinputtextdeactivatedstate_75498522 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1771:47
  structimguiinputtextdeactivatedstate_75498521 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1772:8
    Texta*: Imvectorchar_75498306

  Imguiwindowstackdata_75498527 = structimguiwindowstackdata_75498530 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1878:37
  structimguiwindowstackdata_75498529 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_75498100 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1879:8
    Parentlastitemdatabackup*: Imguilastitemdata_75498018
    Stacksizesonbegin*: Imguistacksizes_75498062

  Imguishrinkwidthitem_75498531 = structimguishrinkwidthitem_75498534 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1885:37
  structimguishrinkwidthitem_75498533 {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1886:8
    Width*: cfloat
    Initialwidth*: cfloat

  Imguiptrorindex_75498535 = structimguiptrorindex_75498538 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1892:32
  structimguiptrorindex_75498537 {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1893:8
    Index*: cint

  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498539 {.
      pure, inheritable, bycopy.} = object
    Storage*: array[5'i64, Imu32_75498200] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1898:16
  
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498541 = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498540 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1898:130
  Imbitarrayfornamedkeys_75498543 = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498542 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1900:73
  Imguiinputeventmousepos_75498549 = structimguiinputeventmousepos_75498552 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1920:40
  structimguiinputeventmousepos_75498551 {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1921:8
    Posy*: cfloat
    Mousesource*: Imguimousesource_75498288

  Imguiinputeventmousewheel_75498553 = structimguiinputeventmousewheel_75498556 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1924:42
  structimguiinputeventmousewheel_75498555 {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1925:8
    Wheely*: cfloat
    Mousesource*: Imguimousesource_75498288

  Imguiinputeventmousebutton_75498557 = structimguiinputeventmousebutton_75498560 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1928:43
  structimguiinputeventmousebutton_75498559 {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1929:8
    Down*: bool
    Mousesource*: Imguimousesource_75498288

  Imguiinputeventmouseviewport_75498561 = structimguiinputeventmouseviewport_75498564 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1932:45
  structimguiinputeventmouseviewport_75498563 {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1933:8
  
  Imguiinputeventkey_75498565 = structimguiinputeventkey_75498568 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1936:35
  structimguiinputeventkey_75498567 {.pure, inheritable, bycopy.} = object
    Key*: Imguikey_75498266  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1937:8
    Down*: bool
    Analogvalue*: cfloat

  Imguiinputeventtext_75498569 = structimguiinputeventtext_75498572 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1940:36
  structimguiinputeventtext_75498571 {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1941:8
  
  Imguiinputeventappfocused_75498573 = structimguiinputeventappfocused_75498576 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1944:42
  structimguiinputeventappfocused_75498575 {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1945:8
  
  Imguiinputevent_75498577 = structimguiinputevent_75498580 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1948:32
  structimguiinputevent_anon0_t {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos_75498550
    Mousewheel*: Imguiinputeventmousewheel_75498554
    Mousebutton*: Imguiinputeventmousebutton_75498558
    Mouseviewport*: Imguiinputeventmouseviewport_75498562
    Key*: Imguiinputeventkey_75498566
    Text*: Imguiinputeventtext_75498570
    Appfocused*: Imguiinputeventappfocused_75498574

  structimguiinputevent_75498579 {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype_75498546 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1949:8
    Source*: Imguiinputsource_75498548
    Eventid*: Imu32_75498200
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  Imguikeyroutingindex_75498581 = Ims16_75498194 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1966:15
  Imguikeyroutingdata_75498583 = structimguikeyroutingdata_75498586 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1967:36
  structimguikeyroutingdata_75498585 {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex_75498582 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1968:8
    Mods*: Imu16_75498196
    Routingnextscore*: Imu8_75498192
    Routingcurr*: Imguiid_75498188
    Routingnext*: Imguiid_75498188

  Imguikeyroutingtable_75498587 = structimguikeyroutingtable_75498590 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1976:37
  structimguikeyroutingtable_75498589 {.pure, inheritable, bycopy.} = object
    Index*: array[140'i64, Imguikeyroutingindex_75498582] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1979:8
    Entries*: Imvectorimguikeyroutingdata_75498594
    Entriesnext*: Imvectorimguikeyroutingdata_75498594

  structimvectorimguikeyroutingdata_75498591 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1977:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata_75498584

  Imvectorimguikeyroutingdata_75498593 = structimvectorimguikeyroutingdata_75498592 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1977:96
  Imguikeyownerdata_75498595 = structimguikeyownerdata_75498598 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1985:34
  structimguikeyownerdata_75498597 {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid_75498188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1986:8
    Ownernext*: Imguiid_75498188
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  Imguilistclipperrange_75498601 = structimguilistclipperrange_75498604 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2019:38
  structimguilistclipperrange_75498603 {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2020:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8_75498190
    Postoindexoffsetmax*: Ims8_75498190

  Imguilistclipperdata_75498605 = structimguilistclipperdata_75498608 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2028:37
  structimguilistclipperdata_75498607 {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper_75497901 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2031:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange_75498612

  structimvectorimguilistclipperrange_75498609 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2029:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange_75498602

  Imvectorimguilistclipperrange_75498611 = structimvectorimguilistclipperrange_75498610 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2029:100
  structimvectorimguioldcolumndata_75498625 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2114:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata_75498046

  Imvectorimguioldcolumndata_75498627 = structimvectorimguioldcolumndata_75498626 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2114:94
  structimvectorimguiwindowptr_75498635 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2166:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow_75498100

  Imvectorimguiwindowptr_75498637 = structimvectorimguiwindowptr_75498636 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2166:84
  Imguiwindowdockstyle_75498641 = structimguiwindowdockstyle_75498644 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2222:37
  structimguiwindowdockstyle_75498643 {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32_75498200] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2223:8
  
  structimvectorimguidockrequest_75498645 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2227:16
    Capacity*: cint
    Data*: ptr Imguidockrequest_75498000

  Imvectorimguidockrequest_75498647 = structimvectorimguidockrequest_75498646 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2227:90
  structimvectorimguidocknodesettings_75498649 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2229:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings_75498006

  Imvectorimguidocknodesettings_75498651 = structimvectorimguidocknodesettings_75498650 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2229:100
  Imguiviewportp_75498653 = structimguiviewportp_75498656 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2238:31
  structimguiviewportp_75498655 {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport_75497960 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2239:8
    Window*: ptr Imguiwindow_75498100
    Idx*: cint
    Lastframeactive*: cint
    Lastfocusedstampcount*: cint
    Lastnamehash*: Imguiid_75498188
    Lastpos*: Imvec2_75498220
    Alpha*: cfloat
    Lastalpha*: cfloat
    Lastfocusedhadnavwindow*: bool
    Platformmonitor*: cshort
    Drawlistslastframe*: array[2'i64, cint]
    Drawlists*: array[2'i64, ptr Imdrawlist_75497841]
    Drawdatap*: Imdrawdata_75497837
    Drawdatabuilder*: Imdrawdatabuilder_75497976
    Lastplatformpos*: Imvec2_75498220
    Lastplatformsize*: Imvec2_75498220
    Lastrenderersize*: Imvec2_75498220
    Workoffsetmin*: Imvec2_75498220
    Workoffsetmax*: Imvec2_75498220
    Buildworkoffsetmin*: Imvec2_75498220
    Buildworkoffsetmax*: Imvec2_75498220

  Imguistacklevelinfo_75498661 = structimguistacklevelinfo_75498664 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2335:36
  structimguistacklevelinfo_75498663 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_75498188    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2336:8
    Queryframecount*: Ims8_75498190
    Querysuccess*: bool
    Datatype*: Imguidatatype_75498120
    Desc*: array[57'i64, cschar]

  Imguistacktool_75498665 = structimguistacktool_75498668 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2344:31
  structimguistacktool_75498667 {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2347:8
    Stacklevel*: cint
    Queryid*: Imguiid_75498188
    Results*: Imvectorimguistacklevelinfo_75498672
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimguistacklevelinfo_75498669 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2345:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo_75498662

  Imvectorimguistacklevelinfo_75498671 = structimvectorimguistacklevelinfo_75498670 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2345:96
  Imguicontexthookcallback_75498673 = proc (a0: ptr Imguicontext_75497885;
      a1: ptr Imguicontexthook_75497984): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2356:16
  structimvectorimguiinputevent_75498677 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2366:16
    Capacity*: cint
    Data*: ptr Imguiinputevent_75498578

  Imvectorimguiinputevent_75498679 = structimvectorimguiinputevent_75498678 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2366:88
  structimvectorimguiwindowstackdata_75498681 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2368:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata_75498528

  Imvectorimguiwindowstackdata_75498683 = structimvectorimguiwindowstackdata_75498682 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2368:98
  structimvectorimguicolormod_75498685 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2370:16
    Capacity*: cint
    Data*: ptr Imguicolormod_75497980

  Imvectorimguicolormod_75498687 = structimvectorimguicolormod_75498686 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2370:84
  structimvectorimguistylemod_75498689 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2372:16
    Capacity*: cint
    Data*: ptr Imguistylemod_75498066

  Imvectorimguistylemod_75498691 = structimvectorimguistylemod_75498690 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2372:84
  structimvectorimguiid_75498693 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2374:16
    Capacity*: cint
    Data*: ptr Imguiid_75498188

  Imvectorimguiid_75498695 = structimvectorimguiid_75498694 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2374:72
  structimvectorimguiitemflags_75498697 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2376:16
    Capacity*: cint
    Data*: ptr Imguiitemflags_75498410

  Imvectorimguiitemflags_75498699 = structimvectorimguiitemflags_75498698 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2376:86
  structimvectorimguigroupdata_75498701 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2378:16
    Capacity*: cint
    Data*: ptr Imguigroupdata_75498008

  Imvectorimguigroupdata_75498703 = structimvectorimguigroupdata_75498702 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2378:86
  structimvectorimguipopupdata_75498705 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2380:16
    Capacity*: cint
    Data*: ptr Imguipopupdata_75498054

  Imvectorimguipopupdata_75498707 = structimvectorimguipopupdata_75498706 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2380:86
  structimvectorimguiviewportpptr_75498709 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2382:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp_75498654

  Imvectorimguiviewportpptr_75498711 = structimvectorimguiviewportpptr_75498710 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2382:90
  structimvectorunsignedchar_75498713 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2384:16
    Capacity*: cint
    Data*: ptr uint8

  Imvectorunsignedchar_75498715 = structimvectorunsignedchar_75498714 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2384:84
  structimvectorimguilistclipperdata_75498717 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2386:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata_75498606

  Imvectorimguilistclipperdata_75498719 = structimvectorimguilistclipperdata_75498718 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2386:98
  structimvectorimguitabletempdata_75498721 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2388:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata_75498090

  Imvectorimguitabletempdata_75498723 = structimvectorimguitabletempdata_75498722 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2388:94
  structimvectorimguitable_75498725 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2390:16
    Capacity*: cint
    Data*: ptr Imguitable_75498078

  Imvectorimguitable_75498727 = structimvectorimguitable_75498726 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2390:78
  structimpoolimguitable_75498729 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable_75498728 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2392:16
    Map*: Imguistorage_75497936
    Freeidx*: Impoolidx_75498464
    Alivecount*: Impoolidx_75498464

  Impoolimguitable_75498731 = structimpoolimguitable_75498730 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2392:117
  structimvectorimguitabbar_75498733 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2394:16
    Capacity*: cint
    Data*: ptr Imguitabbar_75498070

  Imvectorimguitabbar_75498735 = structimvectorimguitabbar_75498734 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2394:80
  structimpoolimguitabbar_75498737 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar_75498736 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2396:16
    Map*: Imguistorage_75497936
    Freeidx*: Impoolidx_75498464
    Alivecount*: Impoolidx_75498464

  Impoolimguitabbar_75498739 = structimpoolimguitabbar_75498738 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2396:119
  structimvectorimguiptrorindex_75498741 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2398:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex_75498536

  Imvectorimguiptrorindex_75498743 = structimvectorimguiptrorindex_75498742 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2398:88
  structimvectorimguishrinkwidthitem_75498745 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2400:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem_75498532

  Imvectorimguishrinkwidthitem_75498747 = structimvectorimguishrinkwidthitem_75498746 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2400:98
  structimvectorimguisettingshandler_75498749 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2402:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler_75498058

  Imvectorimguisettingshandler_75498751 = structimvectorimguisettingshandler_75498750 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2402:98
  structimchunkstreamimguiwindowsettings_75498753 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_75498306 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2404:16
  
  Imchunkstreamimguiwindowsettings_75498755 = structimchunkstreamimguiwindowsettings_75498754 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2404:71
  structimchunkstreamimguitablesettings_75498757 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_75498306 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2406:16
  
  Imchunkstreamimguitablesettings_75498759 = structimchunkstreamimguitablesettings_75498758 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2406:70
  structimvectorimguicontexthook_75498761 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2408:16
    Capacity*: cint
    Data*: ptr Imguicontexthook_75497984

  Imvectorimguicontexthook_75498763 = structimvectorimguicontexthook_75498762 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2408:90
  structimvectorimguioldcolumns_75498765 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2710:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns_75498050

  Imvectorimguioldcolumns_75498767 = structimvectorimguioldcolumns_75498766 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2710:88
  structimvectorimguitabitem_75498773 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2856:16
    Capacity*: cint
    Data*: ptr Imguitabitem_75498074

  Imvectorimguitabitem_75498775 = structimvectorimguitabitem_75498774 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2856:82
  Imguitablecolumnidx_75498777 = Ims16_75498194 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2892:15
  Imguitabledrawchannelidx_75498779 = Imu16_75498196 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2893:15
  Imguitablecelldata_75498781 = structimguitablecelldata_75498784 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2938:35
  structimguitablecelldata_75498783 {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32_75498200 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2939:8
    Column*: Imguitablecolumnidx_75498778

  structimspanimguitablecolumn_75498785 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn_75498082 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2953:16
    Dataend*: ptr Imguitablecolumn_75498082

  Imspanimguitablecolumn_75498787 = structimspanimguitablecolumn_75498786 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2953:92
  structimspanimguitablecolumnidx_75498789 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx_75498778 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2955:16
    Dataend*: ptr Imguitablecolumnidx_75498778

  Imspanimguitablecolumnidx_75498791 = structimspanimguitablecolumnidx_75498790 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2955:101
  structimspanimguitablecelldata_75498793 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata_75498782 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2957:16
    Dataend*: ptr Imguitablecelldata_75498782

  Imspanimguitablecelldata_75498795 = structimspanimguitablecelldata_75498794 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2957:98
  structimvectorimguitableinstancedata_75498797 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2959:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata_75498086

  Imvectorimguitableinstancedata_75498799 = structimvectorimguitableinstancedata_75498798 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2959:102
  structimvectorimguitablecolumnsortspecs_75498801 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2961:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs_75497948

  Imvectorimguitablecolumnsortspecs_75498803 = structimvectorimguitablecolumnsortspecs_75498802 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2961:108
  Imguitablecolumnsettings_75498805 = structimguitablecolumnsettings_75498808 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3086:41
  structimguitablecolumnsettings_75498807 {.pure, inheritable, bycopy.} = object
    Widthorweight*: cfloat   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3087:8
    Userid*: Imguiid_75498188
    Index*: Imguitablecolumnidx_75498778
    Displayorder*: Imguitablecolumnidx_75498778
    Sortorder*: Imguitablecolumnidx_75498778
    Sortdirection*: Imu8_75498192
    Isenabled*: Imu8_75498192
    Isstretch*: Imu8_75498192

  Sdlwindow_75498809 = structsdlwindow ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/generator/output/cimgui_impl.h:48:27
  Sdlrenderer_75498811 = structsdlrenderer ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/generator/output/cimgui_impl.h:49:29
  Sdlevent_75498813 = unionsdlevent ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/generator/output/cimgui_impl.h:52:25
  structiobuf_75498815 {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on c:/drvDx/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  structimguiio_75497891 = (when declared(structimguiio):
    structimguiio
   else:
    structimguiio_75497890)
  Imwchar32_75498208 = (when declared(Imwchar32):
    Imwchar32
   else:
    Imwchar32_75498207)
  structimguitextrange_75498296 = (when declared(structimguitextrange):
    structimguitextrange
   else:
    structimguitextrange_75498295)
  Imguihoveredflagsprivate_75498478 = (when declared(Imguihoveredflagsprivate):
    Imguihoveredflagsprivate
   else:
    Imguihoveredflagsprivate_75498477)
  Imchunkstreamimguiwindowsettings_75498756 = (when declared(
      Imchunkstreamimguiwindowsettings):
    Imchunkstreamimguiwindowsettings
   else:
    Imchunkstreamimguiwindowsettings_75498755)
  Imguipopuppositionpolicy_75498508 = (when declared(Imguipopuppositionpolicy):
    Imguipopuppositionpolicy
   else:
    Imguipopuppositionpolicy_75498507)
  Imvectorimdrawidx_75498328 = (when declared(Imvectorimdrawidx):
    Imvectorimdrawidx
   else:
    Imvectorimdrawidx_75498327)
  Imvectorimdrawchannel_75498332 = (when declared(Imvectorimdrawchannel):
    Imvectorimdrawchannel
   else:
    Imvectorimdrawchannel_75498331)
  Imguifocusedflags_75498154 = (when declared(Imguifocusedflags):
    Imguifocusedflags
   else:
    Imguifocusedflags_75498153)
  Imguiplatformimedata_75497928 = (when declared(Imguiplatformimedata):
    Imguiplatformimedata
   else:
    Imguiplatformimedata_75497927)
  Imguiinputtextflagsenum_75498230 = (when declared(Imguiinputtextflagsenum):
    Imguiinputtextflagsenum
   else:
    Imguiinputtextflagsenum_75498229)
  Imguitablecelldata_75498782 = (when declared(Imguitablecelldata):
    Imguitablecelldata
   else:
    Imguitablecelldata_75498781)
  Imvectorimfontptr_75498370 = (when declared(Imvectorimfontptr):
    Imvectorimfontptr
   else:
    Imvectorimfontptr_75498369)
  Imvectorimdrawcmd_75498324 = (when declared(Imvectorimdrawcmd):
    Imvectorimdrawcmd
   else:
    Imvectorimdrawcmd_75498323)
  structimspanimguitablecolumnidx_75498790 = (when declared(
      structimspanimguitablecolumnidx):
    structimspanimguitablecolumnidx
   else:
    structimspanimguitablecolumnidx_75498789)
  Imguioldcolumnflags_75498414 = (when declared(Imguioldcolumnflags):
    Imguioldcolumnflags
   else:
    Imguioldcolumnflags_75498413)
  Imfontglyph_75497873 = (when declared(Imfontglyph):
    Imfontglyph
   else:
    Imfontglyph_75497872)
  Imvectorimfontglyph_75498386 = (when declared(Imvectorimfontglyph):
    Imvectorimfontglyph
   else:
    Imvectorimfontglyph_75498385)
  Imguiselectableflagsprivate_75498488 = (when declared(
      Imguiselectableflagsprivate):
    Imguiselectableflagsprivate
   else:
    Imguiselectableflagsprivate_75498487)
  structimguipayload_75497911 = (when declared(structimguipayload):
    structimguipayload
   else:
    structimguipayload_75497910)
  Imguiinputtextcallbackdata_75497893 = (when declared(
      Imguiinputtextcallbackdata):
    Imguiinputtextcallbackdata
   else:
    Imguiinputtextcallbackdata_75497892)
  Imbitvector_75497968 = (when declared(Imbitvector):
    Imbitvector
   else:
    Imbitvector_75497967)
  structimvectorimdrawidx_75498326 = (when declared(structimvectorimdrawidx):
    structimvectorimdrawidx
   else:
    structimvectorimdrawidx_75498325)
  structimguistacklevelinfo_75498664 = (when declared(structimguistacklevelinfo):
    structimguistacklevelinfo
   else:
    structimguistacklevelinfo_75498663)
  Imdrawflags_75498134 = (when declared(Imdrawflags):
    Imdrawflags
   else:
    Imdrawflags_75498133)
  Imguitableflags_75498172 = (when declared(Imguitableflags):
    Imguitableflags
   else:
    Imguitableflags_75498171)
  Imguiinputeventmousewheel_75498554 = (when declared(Imguiinputeventmousewheel):
    Imguiinputeventmousewheel
   else:
    Imguiinputeventmousewheel_75498553)
  structimguipopupdata_75498056 = (when declared(structimguipopupdata):
    structimguipopupdata
   else:
    structimguipopupdata_75498055)
  Imguimemfreefunc_75498218 = (when declared(Imguimemfreefunc):
    Imguimemfreefunc
   else:
    Imguimemfreefunc_75498217)
  Imguiselectableflags_75498164 = (when declared(Imguiselectableflags):
    Imguiselectableflags
   else:
    Imguiselectableflags_75498163)
  Imguitablerowflags_75498176 = (when declared(Imguitablerowflags):
    Imguitablerowflags
   else:
    Imguitablerowflags_75498175)
  structimpoolimguitable_75498730 = (when declared(structimpoolimguitable):
    structimpoolimguitable
   else:
    structimpoolimguitable_75498729)
  structimguinextitemdata_75498044 = (when declared(structimguinextitemdata):
    structimguinextitemdata
   else:
    structimguinextitemdata_75498043)
  Imguikeychord_75498160 = (when declared(Imguikeychord):
    Imguikeychord
   else:
    Imguikeychord_75498159)
  Imguidatatypeinfo_75497992 = (when declared(Imguidatatypeinfo):
    Imguidatatypeinfo
   else:
    Imguidatatypeinfo_75497991)
  structimvectorimguikeyroutingdata_75498592 = (when declared(
      structimvectorimguikeyroutingdata):
    structimvectorimguikeyroutingdata
   else:
    structimvectorimguikeyroutingdata_75498591)
  Imguibackendflags_75498140 = (when declared(Imguibackendflags):
    Imguibackendflags
   else:
    Imguibackendflags_75498139)
  Imguiitemflags_75498410 = (when declared(Imguiitemflags):
    Imguiitemflags
   else:
    Imguiitemflags_75498409)
  Imguitabledrawchannelidx_75498780 = (when declared(Imguitabledrawchannelidx):
    Imguitabledrawchannelidx
   else:
    Imguitabledrawchannelidx_75498779)
  Imguinextwindowdata_75498038 = (when declared(Imguinextwindowdata):
    Imguinextwindowdata
   else:
    Imguinextwindowdata_75498037)
  Imguicomboflagsprivate_75498484 = (when declared(Imguicomboflagsprivate):
    Imguicomboflagsprivate
   else:
    Imguicomboflagsprivate_75498483)
  Ims32_75498198 = (when declared(Ims32):
    Ims32
   else:
    Ims32_75498197)
  Imguiconfigflagsenum_75498270 = (when declared(Imguiconfigflagsenum):
    Imguiconfigflagsenum
   else:
    Imguiconfigflagsenum_75498269)
  Stbundostate_75498438 = (when declared(Stbundostate):
    Stbundostate
   else:
    Stbundostate_75498437)
  Imguicontexthookcallback_75498674 = (when declared(Imguicontexthookcallback):
    Imguicontexthookcallback
   else:
    Imguicontexthookcallback_75498673)
  Imguisortdirectionenum_75498264 = (when declared(Imguisortdirectionenum):
    Imguisortdirectionenum
   else:
    Imguisortdirectionenum_75498263)
  Imguinextitemdataflags_75498420 = (when declared(Imguinextitemdataflags):
    Imguinextitemdataflags
   else:
    Imguinextitemdataflags_75498419)
  Imguibuttonflagsprivate_75498482 = (when declared(Imguibuttonflagsprivate):
    Imguibuttonflagsprivate
   else:
    Imguibuttonflagsprivate_75498481)
  structimvectorimguioldcolumndata_75498626 = (when declared(
      structimvectorimguioldcolumndata):
    structimvectorimguioldcolumndata
   else:
    structimvectorimguioldcolumndata_75498625)
  Imguiwindow_75498100 = (when declared(Imguiwindow):
    Imguiwindow
   else:
    Imguiwindow_75498099)
  Imfilehandle_75498450 = (when declared(Imfilehandle):
    Imfilehandle
   else:
    Imfilehandle_75498449)
  Imspanimguitablecolumn_75498788 = (when declared(Imspanimguitablecolumn):
    Imspanimguitablecolumn
   else:
    Imspanimguitablecolumn_75498787)
  structimguilistclipperrange_75498604 = (when declared(
      structimguilistclipperrange):
    structimguilistclipperrange
   else:
    structimguilistclipperrange_75498603)
  Imguipayload_75497909 = (when declared(Imguipayload):
    Imguipayload
   else:
    Imguipayload_75497908)
  structimguimenucolumns_75498028 = (when declared(structimguimenucolumns):
    structimguimenucolumns
   else:
    structimguimenucolumns_75498027)
  Imguidirenum_75498262 = (when declared(Imguidirenum):
    Imguidirenum
   else:
    Imguidirenum_75498261)
  Stbundorecord_75498434 = (when declared(Stbundorecord):
    Stbundorecord
   else:
    Stbundorecord_75498433)
  Imguilistclipperrange_75498602 = (when declared(Imguilistclipperrange):
    Imguilistclipperrange
   else:
    Imguilistclipperrange_75498601)
  Imguiseparatorflags_75498426 = (when declared(Imguiseparatorflags):
    Imguiseparatorflags
   else:
    Imguiseparatorflags_75498425)
  Imbitarrayptr_75498462 = (when declared(Imbitarrayptr):
    Imbitarrayptr
   else:
    Imbitarrayptr_75498461)
  structimvectorimguiptrorindex_75498742 = (when declared(
      structimvectorimguiptrorindex):
    structimvectorimguiptrorindex
   else:
    structimvectorimguiptrorindex_75498741)
  structimguiinputeventkey_75498568 = (when declared(structimguiinputeventkey):
    structimguiinputeventkey
   else:
    structimguiinputeventkey_75498567)
  Imvectorimvec2_75498352 = (when declared(Imvectorimvec2):
    Imvectorimvec2
   else:
    Imvectorimvec2_75498351)
  Imdrawlistflags_75498136 = (when declared(Imdrawlistflags):
    Imdrawlistflags
   else:
    Imdrawlistflags_75498135)
  structimguimetricsconfig_75498036 = (when declared(structimguimetricsconfig):
    structimguimetricsconfig
   else:
    structimguimetricsconfig_75498035)
  Imvectorimguitabletempdata_75498724 = (when declared(
      Imvectorimguitabletempdata):
    Imvectorimguitabletempdata
   else:
    Imvectorimguitabletempdata_75498723)
  Imvectorconstcharptr_75498114 = (when declared(Imvectorconstcharptr):
    Imvectorconstcharptr
   else:
    Imvectorconstcharptr_75498113)
  Imguikey_75498266 = (when declared(Imguikey):
    Imguikey
   else:
    Imguikey_75498265)
  structimvec1_75498456 = (when declared(structimvec1):
    structimvec1
   else:
    structimvec1_75498455)
  Imfont_75497857 = (when declared(Imfont):
    Imfont
   else:
    Imfont_75497856)
  Imguikeyroutingtable_75498588 = (when declared(Imguikeyroutingtable):
    Imguikeyroutingtable
   else:
    Imguikeyroutingtable_75498587)
  Imguilayouttypeenum_75498500 = (when declared(Imguilayouttypeenum):
    Imguilayouttypeenum
   else:
    Imguilayouttypeenum_75498499)
  Imdrawlistshareddata_75497845 = (when declared(Imdrawlistshareddata):
    Imdrawlistshareddata
   else:
    Imdrawlistshareddata_75497844)
  Imguitextflags_75498428 = (when declared(Imguitextflags):
    Imguitextflags
   else:
    Imguitextflags_75498427)
  Imfontglyphrangesbuilder_75497877 = (when declared(Imfontglyphrangesbuilder):
    Imfontglyphrangesbuilder
   else:
    Imfontglyphrangesbuilder_75497876)
  Imdrawidx_75498186 = (when declared(Imdrawidx):
    Imdrawidx
   else:
    Imdrawidx_75498185)
  Imguimemallocfunc_75498216 = (when declared(Imguimemallocfunc):
    Imguimemallocfunc
   else:
    Imguimemallocfunc_75498215)
  structimguionceuponaframe_75497907 = (when declared(structimguionceuponaframe):
    structimguionceuponaframe
   else:
    structimguionceuponaframe_75497906)
  structimfontbuilderio_75497867 = (when declared(structimfontbuilderio):
    structimfontbuilderio
   else:
    structimfontbuilderio_75497866)
  structimguitabletempdata_75498092 = (when declared(structimguitabletempdata):
    structimguitabletempdata
   else:
    structimguitabletempdata_75498091)
  Imguibackendflagsenum_75498272 = (when declared(Imguibackendflagsenum):
    Imguibackendflagsenum
   else:
    Imguibackendflagsenum_75498271)
  Imguitooltipflagsenum_75498498 = (when declared(Imguitooltipflagsenum):
    Imguitooltipflagsenum
   else:
    Imguitooltipflagsenum_75498497)
  Imguisliderflags_75498166 = (when declared(Imguisliderflags):
    Imguisliderflags
   else:
    Imguisliderflags_75498165)
  structimguiinputeventmousewheel_75498556 = (when declared(
      structimguiinputeventmousewheel):
    structimguiinputeventmousewheel
   else:
    structimguiinputeventmousewheel_75498555)
  Imtextureid_75498184 = (when declared(Imtextureid):
    Imtextureid
   else:
    Imtextureid_75498183)
  Imguistacktool_75498666 = (when declared(Imguistacktool):
    Imguistacktool
   else:
    Imguistacktool_75498665)
  Imvectorfloat_75498382 = (when declared(Imvectorfloat):
    Imvectorfloat
   else:
    Imvectorfloat_75498381)
  Imguidataauthority_75498398 = (when declared(Imguidataauthority):
    Imguidataauthority
   else:
    Imguidataauthority_75498397)
  Imguitextrange_75498298 = (when declared(Imguitextrange):
    Imguitextrange
   else:
    Imguitextrange_75498297)
  Imguitextbuffer_75497952 = (when declared(Imguitextbuffer):
    Imguitextbuffer
   else:
    Imguitextbuffer_75497951)
  Imdrawflagsenum_75498334 = (when declared(Imdrawflagsenum):
    Imdrawflagsenum
   else:
    Imdrawflagsenum_75498333)
  structimguisettingshandler_75498060 = (when declared(
      structimguisettingshandler):
    structimguisettingshandler
   else:
    structimguisettingshandler_75498059)
  structimvectorimguiwindowstackdata_75498682 = (when declared(
      structimvectorimguiwindowstackdata):
    structimvectorimguiwindowstackdata
   else:
    structimvectorimguiwindowstackdata_75498681)
  Imguipopupflagsenum_75498234 = (when declared(Imguipopupflagsenum):
    Imguipopupflagsenum
   else:
    Imguipopupflagsenum_75498233)
  structimfontglyphrangesbuilder_75497879 = (when declared(
      structimfontglyphrangesbuilder):
    structimfontglyphrangesbuilder
   else:
    structimfontglyphrangesbuilder_75497878)
  Imguisizecallbackdata_75497932 = (when declared(Imguisizecallbackdata):
    Imguisizecallbackdata
   else:
    Imguisizecallbackdata_75497931)
  Imguitablebgtargetenum_75498250 = (when declared(Imguitablebgtargetenum):
    Imguitablebgtargetenum
   else:
    Imguitablebgtargetenum_75498249)
  structimvectorimdrawcmd_75498322 = (when declared(structimvectorimdrawcmd):
    structimvectorimdrawcmd
   else:
    structimvectorimdrawcmd_75498321)
  Imvectorimguicontexthook_75498764 = (when declared(Imvectorimguicontexthook):
    Imvectorimguicontexthook
   else:
    Imvectorimguicontexthook_75498763)
  structimguiwindowsettings_75498110 = (when declared(structimguiwindowsettings):
    structimguiwindowsettings
   else:
    structimguiwindowsettings_75498109)
  Imguicombopreviewdata_75498516 = (when declared(Imguicombopreviewdata):
    Imguicombopreviewdata
   else:
    Imguicombopreviewdata_75498515)
  Imguidataauthorityenum_75498632 = (when declared(Imguidataauthorityenum):
    Imguidataauthorityenum
   else:
    Imguidataauthorityenum_75498631)
  Sdlwindow_75498810 = (when declared(Sdlwindow):
    Sdlwindow
   else:
    Sdlwindow_75498809)
  Imguicomboflags_75498148 = (when declared(Imguicomboflags):
    Imguicomboflags
   else:
    Imguicomboflags_75498147)
  Imguiwindowsettings_75498108 = (when declared(Imguiwindowsettings):
    Imguiwindowsettings
   else:
    Imguiwindowsettings_75498107)
  structimguitabitem_75498076 = (when declared(structimguitabitem):
    structimguitabitem
   else:
    structimguitabitem_75498075)
  Impoolimguitabbar_75498740 = (when declared(Impoolimguitabbar):
    Impoolimguitabbar
   else:
    Impoolimguitabbar_75498739)
  Imdrawlistflagsenum_75498336 = (when declared(Imdrawlistflagsenum):
    Imdrawlistflagsenum
   else:
    Imdrawlistflagsenum_75498335)
  structimdrawchannel_75497831 = (when declared(structimdrawchannel):
    structimdrawchannel
   else:
    structimdrawchannel_75497830)
  Imguitablecolumnflags_75498174 = (when declared(Imguitablecolumnflags):
    Imguitablecolumnflags
   else:
    Imguitablecolumnflags_75498173)
  Imwchar_75498210 = (when declared(Imwchar):
    Imwchar
   else:
    Imwchar_75498209)
  Imguimetricsconfig_75498034 = (when declared(Imguimetricsconfig):
    Imguimetricsconfig
   else:
    Imguimetricsconfig_75498033)
  Imguitabbarflagsenum_75498240 = (when declared(Imguitabbarflagsenum):
    Imguitabbarflagsenum
   else:
    Imguitabbarflagsenum_75498239)
  structimguioldcolumns_75498052 = (when declared(structimguioldcolumns):
    structimguioldcolumns
   else:
    structimguioldcolumns_75498051)
  Imguiwindowflags_75498182 = (when declared(Imguiwindowflags):
    Imguiwindowflags
   else:
    Imguiwindowflags_75498181)
  Imguitabitemflagsenum_75498242 = (when declared(Imguitabitemflagsenum):
    Imguitabitemflagsenum
   else:
    Imguitabitemflagsenum_75498241)
  Imguidocknodesettings_75498006 = (when declared(Imguidocknodesettings):
    Imguidocknodesettings
   else:
    Imguidocknodesettings_75498005)
  Imguipopupdata_75498054 = (when declared(Imguipopupdata):
    Imguipopupdata
   else:
    Imguipopupdata_75498053)
  structimguitextindex_75498468 = (when declared(structimguitextindex):
    structimguitextindex
   else:
    structimguitextindex_75498467)
  structimvectorimfontglyph_75498384 = (when declared(structimvectorimfontglyph):
    structimvectorimfontglyph
   else:
    structimvectorimfontglyph_75498383)
  Imguicolormod_75497980 = (when declared(Imguicolormod):
    Imguicolormod
   else:
    Imguicolormod_75497979)
  Imguistoragepair_75498310 = (when declared(Imguistoragepair):
    Imguistoragepair
   else:
    Imguistoragepair_75498309)
  Imvec2_75498220 = (when declared(Imvec2):
    Imvec2
   else:
    Imvec2_75498219)
  Imguidocknodestate_75498634 = (when declared(Imguidocknodestate):
    Imguidocknodestate
   else:
    Imguidocknodestate_75498633)
  Imwchar16_75498206 = (when declared(Imwchar16):
    Imwchar16
   else:
    Imwchar16_75498205)
  Imguinextitemdata_75498042 = (when declared(Imguinextitemdata):
    Imguinextitemdata
   else:
    Imguinextitemdata_75498041)
  Imvectorimguiptrorindex_75498744 = (when declared(Imvectorimguiptrorindex):
    Imvectorimguiptrorindex
   else:
    Imvectorimguiptrorindex_75498743)
  Imguiinputtextflags_75498158 = (when declared(Imguiinputtextflags):
    Imguiinputtextflags
   else:
    Imguiinputtextflags_75498157)
  structimguicontexthook_75497986 = (when declared(structimguicontexthook):
    structimguicontexthook
   else:
    structimguicontexthook_75497985)
  structimguistoragepair_75498308 = (when declared(structimguistoragepair):
    structimguistoragepair
   else:
    structimguistoragepair_75498307)
  structstbundostate_75498440 = (when declared(structstbundostate):
    structstbundostate
   else:
    structstbundostate_75498439)
  Imguitablesettings_75498094 = (when declared(Imguitablesettings):
    Imguitablesettings
   else:
    Imguitablesettings_75498093)
  structimguistacktool_75498668 = (when declared(structimguistacktool):
    structimguistacktool
   else:
    structimguistacktool_75498667)
  Imguiinputtextflagsprivate_75498480 = (when declared(
      Imguiinputtextflagsprivate):
    Imguiinputtextflagsprivate
   else:
    Imguiinputtextflagsprivate_75498479)
  Imguidebuglogflagsenum_75498660 = (when declared(Imguidebuglogflagsenum):
    Imguidebuglogflagsenum
   else:
    Imguidebuglogflagsenum_75498659)
  Imguicontexthooktype_75498676 = (when declared(Imguicontexthooktype):
    Imguicontexthooktype
   else:
    Imguicontexthooktype_75498675)
  structimguitablesettings_75498096 = (when declared(structimguitablesettings):
    structimguitablesettings
   else:
    structimguitablesettings_75498095)
  Imguiplottype_75498506 = (when declared(Imguiplottype):
    Imguiplottype
   else:
    Imguiplottype_75498505)
  Imfontatlasflags_75498138 = (when declared(Imfontatlasflags):
    Imfontatlasflags
   else:
    Imfontatlasflags_75498137)
  Imguiinputeventappfocused_75498574 = (when declared(Imguiinputeventappfocused):
    Imguiinputeventappfocused
   else:
    Imguiinputeventappfocused_75498573)
  Imguiactivateflagsenum_75498614 = (when declared(Imguiactivateflagsenum):
    Imguiactivateflagsenum
   else:
    Imguiactivateflagsenum_75498613)
  structimvectorimguicolormod_75498686 = (when declared(
      structimvectorimguicolormod):
    structimvectorimguicolormod
   else:
    structimvectorimguicolormod_75498685)
  Imguiplatformmonitor_75497924 = (when declared(Imguiplatformmonitor):
    Imguiplatformmonitor
   else:
    Imguiplatformmonitor_75497923)
  structimguiinputeventmousebutton_75498560 = (when declared(
      structimguiinputeventmousebutton):
    structimguiinputeventmousebutton
   else:
    structimguiinputeventmousebutton_75498559)
  Imguicoloreditflags_75498144 = (when declared(Imguicoloreditflags):
    Imguicoloreditflags
   else:
    Imguicoloreditflags_75498143)
  Imguikeydata_75497897 = (when declared(Imguikeydata):
    Imguikeydata
   else:
    Imguikeydata_75497896)
  Imguinextwindowdataflagsenum_75498524 = (when declared(
      Imguinextwindowdataflagsenum):
    Imguinextwindowdataflagsenum
   else:
    Imguinextwindowdataflagsenum_75498523)
  structimvectorimguitableinstancedata_75498798 = (when declared(
      structimvectorimguitableinstancedata):
    structimvectorimguitableinstancedata
   else:
    structimvectorimguitableinstancedata_75498797)
  Imguinavlayer_75498622 = (when declared(Imguinavlayer):
    Imguinavlayer
   else:
    Imguinavlayer_75498621)
  Imvectorimguiitemflags_75498700 = (when declared(Imvectorimguiitemflags):
    Imvectorimguiitemflags
   else:
    Imvectorimguiitemflags_75498699)
  structimguikeydata_75497899 = (when declared(structimguikeydata):
    structimguikeydata
   else:
    structimguikeydata_75497898)
  Imguiio_75497889 = (when declared(Imguiio):
    Imguiio
   else:
    Imguiio_75497888)
  structimrect_75497974 = (when declared(structimrect):
    structimrect
   else:
    structimrect_75497973)
  Imguitooltipflags_75498430 = (when declared(Imguitooltipflags):
    Imguitooltipflags
   else:
    Imguitooltipflags_75498429)
  Imguilistclipperdata_75498606 = (when declared(Imguilistclipperdata):
    Imguilistclipperdata
   else:
    Imguilistclipperdata_75498605)
  Imguicoloreditflagsenum_75498280 = (when declared(Imguicoloreditflagsenum):
    Imguicoloreditflagsenum
   else:
    Imguicoloreditflagsenum_75498279)
  Imguinextitemdataflagsenum_75498526 = (when declared(
      Imguinextitemdataflagsenum):
    Imguinextitemdataflagsenum
   else:
    Imguinextitemdataflagsenum_75498525)
  structimdrawlistsplitter_75497851 = (when declared(structimdrawlistsplitter):
    structimdrawlistsplitter
   else:
    structimdrawlistsplitter_75497850)
  structimguiwindow_75498102 = (when declared(structimguiwindow):
    structimguiwindow
   else:
    structimguiwindow_75498101)
  Imguitextindex_75498466 = (when declared(Imguitextindex):
    Imguitextindex
   else:
    Imguitextindex_75498465)
  Imguiaxis_75498504 = (when declared(Imguiaxis):
    Imguiaxis
   else:
    Imguiaxis_75498503)
  Imguitableinstancedata_75498086 = (when declared(Imguitableinstancedata):
    Imguitableinstancedata
   else:
    Imguitableinstancedata_75498085)
  structimvectorimguidockrequest_75498646 = (when declared(
      structimvectorimguidockrequest):
    structimvectorimguidockrequest
   else:
    structimvectorimguidockrequest_75498645)
  Imguistylemod_75498066 = (when declared(Imguistylemod):
    Imguistylemod
   else:
    Imguistylemod_75498065)
  Imvectorimguidocknodesettings_75498652 = (when declared(
      Imvectorimguidocknodesettings):
    Imvectorimguidocknodesettings
   else:
    Imvectorimguidocknodesettings_75498651)
  Imguifocusedflagsenum_75498252 = (when declared(Imguifocusedflagsenum):
    Imguifocusedflagsenum
   else:
    Imguifocusedflagsenum_75498251)
  structimchunkstreamimguitablesettings_75498758 = (when declared(
      structimchunkstreamimguitablesettings):
    structimchunkstreamimguitablesettings
   else:
    structimchunkstreamimguitablesettings_75498757)
  Imguibuttonflagsenum_75498278 = (when declared(Imguibuttonflagsenum):
    Imguibuttonflagsenum
   else:
    Imguibuttonflagsenum_75498277)
  Imguigroupdata_75498008 = (when declared(Imguigroupdata):
    Imguigroupdata
   else:
    Imguigroupdata_75498007)
  Imguimousecursor_75498126 = (when declared(Imguimousecursor):
    Imguimousecursor
   else:
    Imguimousecursor_75498125)
  structimdrawdatabuilder_75497978 = (when declared(structimdrawdatabuilder):
    structimdrawdatabuilder
   else:
    structimdrawdatabuilder_75497977)
  structimdrawlist_75497843 = (when declared(structimdrawlist):
    structimdrawlist
   else:
    structimdrawlist_75497842)
  structimguisizecallbackdata_75497934 = (when declared(
      structimguisizecallbackdata):
    structimguisizecallbackdata
   else:
    structimguisizecallbackdata_75497933)
  structimguiinputeventappfocused_75498576 = (when declared(
      structimguiinputeventappfocused):
    structimguiinputeventappfocused
   else:
    structimguiinputeventappfocused_75498575)
  Imguiwindowdockstylecol_75498640 = (when declared(Imguiwindowdockstylecol):
    Imguiwindowdockstylecol
   else:
    Imguiwindowdockstylecol_75498639)
  Imguidocknode_75498002 = (when declared(Imguidocknode):
    Imguidocknode
   else:
    Imguidocknode_75498001)
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498542 = (when declared(
      Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498541)
  Imguiinputflags_75498408 = (when declared(Imguiinputflags):
    Imguiinputflags
   else:
    Imguiinputflags_75498407)
  Imguiscrollflagsenum_75498616 = (when declared(Imguiscrollflagsenum):
    Imguiscrollflagsenum
   else:
    Imguiscrollflagsenum_75498615)
  Imguiviewportflagsenum_75498388 = (when declared(Imguiviewportflagsenum):
    Imguiviewportflagsenum
   else:
    Imguiviewportflagsenum_75498387)
  structimguiinputeventmouseviewport_75498564 = (when declared(
      structimguiinputeventmouseviewport):
    structimguiinputeventmouseviewport
   else:
    structimguiinputeventmouseviewport_75498563)
  Imdrawchannel_75497829 = (when declared(Imdrawchannel):
    Imdrawchannel
   else:
    Imdrawchannel_75497828)
  Imguikeyownerdata_75498596 = (when declared(Imguikeyownerdata):
    Imguikeyownerdata
   else:
    Imguikeyownerdata_75498595)
  Imfontatlas_75497861 = (when declared(Imfontatlas):
    Imfontatlas
   else:
    Imfontatlas_75497860)
  structimvectorimguitable_75498726 = (when declared(structimvectorimguitable):
    structimvectorimguitable
   else:
    structimvectorimguitable_75498725)
  Imbitarrayfornamedkeys_75498544 = (when declared(Imbitarrayfornamedkeys):
    Imbitarrayfornamedkeys
   else:
    Imbitarrayfornamedkeys_75498543)
  Imvectorimguistoragepair_75498314 = (when declared(Imvectorimguistoragepair):
    Imvectorimguistoragepair
   else:
    Imvectorimguistoragepair_75498313)
  structimguitablecolumnsortspecs_75497950 = (when declared(
      structimguitablecolumnsortspecs):
    structimguitablecolumnsortspecs
   else:
    structimguitablecolumnsortspecs_75497949)
  Ims8_75498190 = (when declared(Ims8):
    Ims8
   else:
    Ims8_75498189)
  Imvectorchar_75498306 = (when declared(Imvectorchar):
    Imvectorchar
   else:
    Imvectorchar_75498305)
  Imguicol_75498116 = (when declared(Imguicol):
    Imguicol
   else:
    Imguicol_75498115)
  structimguiinputeventmousepos_75498552 = (when declared(
      structimguiinputeventmousepos):
    structimguiinputeventmousepos
   else:
    structimguiinputeventmousepos_75498551)
  Imvectorunsignedchar_75498716 = (when declared(Imvectorunsignedchar):
    Imvectorunsignedchar
   else:
    Imvectorunsignedchar_75498715)
  structimguikeyroutingtable_75498590 = (when declared(
      structimguikeyroutingtable):
    structimguikeyroutingtable
   else:
    structimguikeyroutingtable_75498589)
  Imguiinputeventtype_75498546 = (when declared(Imguiinputeventtype):
    Imguiinputeventtype
   else:
    Imguiinputeventtype_75498545)
  structimvectorimguitabletempdata_75498722 = (when declared(
      structimvectorimguitabletempdata):
    structimvectorimguitabletempdata
   else:
    structimvectorimguitabletempdata_75498721)
  structimdrawdata_75497839 = (when declared(structimdrawdata):
    structimdrawdata
   else:
    structimdrawdata_75497838)
  Imguisortdirection_75498128 = (when declared(Imguisortdirection):
    Imguisortdirection
   else:
    Imguisortdirection_75498127)
  structimguiviewport_75497962 = (when declared(structimguiviewport):
    structimguiviewport
   else:
    structimguiviewport_75497961)
  Imguiconfigflags_75498146 = (when declared(Imguiconfigflags):
    Imguiconfigflags
   else:
    Imguiconfigflags_75498145)
  Imguiactivateflags_75498402 = (when declared(Imguiactivateflags):
    Imguiactivateflags
   else:
    Imguiactivateflags_75498401)
  Imguilogtype_75498502 = (when declared(Imguilogtype):
    Imguilogtype
   else:
    Imguilogtype_75498501)
  Imvectorimtextureid_75498348 = (when declared(Imvectorimtextureid):
    Imvectorimtextureid
   else:
    Imvectorimtextureid_75498347)
  Imguidatatypeprivate_75498514 = (when declared(Imguidatatypeprivate):
    Imguidatatypeprivate
   else:
    Imguidatatypeprivate_75498513)
  structimvectorimguistoragepair_75498312 = (when declared(
      structimvectorimguistoragepair):
    structimvectorimguistoragepair
   else:
    structimvectorimguistoragepair_75498311)
  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498540 = (when declared(
      structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498539)
  structimvectorconstcharptr_75498112 = (when declared(
      structimvectorconstcharptr):
    structimvectorconstcharptr
   else:
    structimvectorconstcharptr_75498111)
  Imu8_75498192 = (when declared(Imu8):
    Imu8
   else:
    Imu8_75498191)
  Imguicomboflagsenum_75498238 = (when declared(Imguicomboflagsenum):
    Imguicomboflagsenum
   else:
    Imguicomboflagsenum_75498237)
  Imguimousebutton_75498124 = (when declared(Imguimousebutton):
    Imguimousebutton
   else:
    Imguimousebutton_75498123)
  Imguicontexthook_75497984 = (when declared(Imguicontexthook):
    Imguicontexthook
   else:
    Imguicontexthook_75497983)
  Imu32_75498200 = (when declared(Imu32):
    Imu32
   else:
    Imu32_75498199)
  Impoolimguitable_75498732 = (when declared(Impoolimguitable):
    Impoolimguitable
   else:
    Impoolimguitable_75498731)
  structimguiwindowclass_75497966 = (when declared(structimguiwindowclass):
    structimguiwindowclass
   else:
    structimguiwindowclass_75497965)
  Imguitreenodeflagsenum_75498232 = (when declared(Imguitreenodeflagsenum):
    Imguitreenodeflagsenum
   else:
    Imguitreenodeflagsenum_75498231)
  structimvectorimfontconfig_75498376 = (when declared(
      structimvectorimfontconfig):
    structimvectorimfontconfig
   else:
    structimvectorimfontconfig_75498375)
  structimvectorimguioldcolumns_75498766 = (when declared(
      structimvectorimguioldcolumns):
    structimvectorimguioldcolumns
   else:
    structimvectorimguioldcolumns_75498765)
  Imguidatatypetempstorage_75498510 = (when declared(Imguidatatypetempstorage):
    Imguidatatypetempstorage
   else:
    Imguidatatypetempstorage_75498509)
  Imguitabbar_75498070 = (when declared(Imguitabbar):
    Imguitabbar
   else:
    Imguitabbar_75498069)
  structimvectorimwchar_75498292 = (when declared(structimvectorimwchar):
    structimvectorimwchar
   else:
    structimvectorimwchar_75498291)
  Imvectorimguitextrange_75498302 = (when declared(Imvectorimguitextrange):
    Imvectorimguitextrange
   else:
    Imvectorimguitextrange_75498301)
  Imguitablesortspecs_75497944 = (when declared(Imguitablesortspecs):
    Imguitablesortspecs
   else:
    Imguitablesortspecs_75497943)
  structimguiwindowtempdata_75498106 = (when declared(structimguiwindowtempdata):
    structimguiwindowtempdata
   else:
    structimguiwindowtempdata_75498105)
  Imguifocusrequestflagsenum_75498494 = (when declared(
      Imguifocusrequestflagsenum):
    Imguifocusrequestflagsenum
   else:
    Imguifocusrequestflagsenum_75498493)
  Imguipopupflags_75498162 = (when declared(Imguipopupflags):
    Imguipopupflags
   else:
    Imguipopupflags_75498161)
  Sdlevent_75498814 = (when declared(Sdlevent):
    Sdlevent
   else:
    Sdlevent_75498813)
  Imguiwindowstackdata_75498528 = (when declared(Imguiwindowstackdata):
    Imguiwindowstackdata
   else:
    Imguiwindowstackdata_75498527)
  Imvectorimvec4_75498344 = (when declared(Imvectorimvec4):
    Imvectorimvec4
   else:
    Imvectorimvec4_75498343)
  Imvectorimguisettingshandler_75498752 = (when declared(
      Imvectorimguisettingshandler):
    Imvectorimguisettingshandler
   else:
    Imvectorimguisettingshandler_75498751)
  structimvectorimguistacklevelinfo_75498670 = (when declared(
      structimvectorimguistacklevelinfo):
    structimvectorimguistacklevelinfo
   else:
    structimvectorimguistacklevelinfo_75498669)
  Imguionceuponaframe_75497905 = (when declared(Imguionceuponaframe):
    Imguionceuponaframe
   else:
    Imguionceuponaframe_75497904)
  Imguioldcolumndata_75498046 = (when declared(Imguioldcolumndata):
    Imguioldcolumndata
   else:
    Imguioldcolumndata_75498045)
  Imguiinputtextcallback_75498212 = (when declared(Imguiinputtextcallback):
    Imguiinputtextcallback
   else:
    Imguiinputtextcallback_75498211)
  structimvectorimdrawvert_75498338 = (when declared(structimvectorimdrawvert):
    structimvectorimdrawvert
   else:
    structimvectorimdrawvert_75498337)
  Imguidatavarinfo_75497988 = (when declared(Imguidatavarinfo):
    Imguidatavarinfo
   else:
    Imguidatavarinfo_75497987)
  Imguiviewportp_75498654 = (when declared(Imguiviewportp):
    Imguiviewportp
   else:
    Imguiviewportp_75498653)
  structimguiinputtextcallbackdata_75497895 = (when declared(
      structimguiinputtextcallbackdata):
    structimguiinputtextcallbackdata
   else:
    structimguiinputtextcallbackdata_75497894)
  Imguitableflagsenum_75498244 = (when declared(Imguitableflagsenum):
    Imguitableflagsenum
   else:
    Imguitableflagsenum_75498243)
  structstbundorecord_75498436 = (when declared(structstbundorecord):
    structstbundorecord
   else:
    structstbundorecord_75498435)
  Imguiwindowclass_75497964 = (when declared(Imguiwindowclass):
    Imguiwindowclass
   else:
    Imguiwindowclass_75497963)
  Imvectorimu32_75498360 = (when declared(Imvectorimu32):
    Imvectorimu32
   else:
    Imvectorimu32_75498359)
  Imguiseparatorflagsenum_75498492 = (when declared(Imguiseparatorflagsenum):
    Imguiseparatorflagsenum
   else:
    Imguiseparatorflagsenum_75498491)
  structimvectorimguidocknodesettings_75498650 = (when declared(
      structimvectorimguidocknodesettings):
    structimvectorimguidocknodesettings
   else:
    structimvectorimguidocknodesettings_75498649)
  structimvectorimguiviewportptr_75498394 = (when declared(
      structimvectorimguiviewportptr):
    structimvectorimguiviewportptr
   else:
    structimvectorimguiviewportptr_75498393)
  structimpoolimguitabbar_75498738 = (when declared(structimpoolimguitabbar):
    structimpoolimguitabbar
   else:
    structimpoolimguitabbar_75498737)
  Imvectorimguikeyroutingdata_75498594 = (when declared(
      Imvectorimguikeyroutingdata):
    Imvectorimguikeyroutingdata
   else:
    Imvectorimguikeyroutingdata_75498593)
  structimvectorint_75498470 = (when declared(structimvectorint):
    structimvectorint
   else:
    structimvectorint_75498469)
  structimguinextwindowdata_75498040 = (when declared(structimguinextwindowdata):
    structimguinextwindowdata
   else:
    structimguinextwindowdata_75498039)
  Imguiinputeventmousebutton_75498558 = (when declared(
      Imguiinputeventmousebutton):
    Imguiinputeventmousebutton
   else:
    Imguiinputeventmousebutton_75498557)
  structimvec4_75498226 = (when declared(structimvec4):
    structimvec4
   else:
    structimvec4_75498225)
  Imdrawvert_75497853 = (when declared(Imdrawvert):
    Imdrawvert
   else:
    Imdrawvert_75497852)
  structimvectorimvec2_75498350 = (when declared(structimvectorimvec2):
    structimvectorimvec2
   else:
    structimvectorimvec2_75498349)
  Imguiinputeventkey_75498566 = (when declared(Imguiinputeventkey):
    Imguiinputeventkey
   else:
    Imguiinputeventkey_75498565)
  structimchunkstreamimguiwindowsettings_75498754 = (when declared(
      structimchunkstreamimguiwindowsettings):
    structimchunkstreamimguiwindowsettings
   else:
    structimchunkstreamimguiwindowsettings_75498753)
  Imvectorimguitablecolumnsortspecs_75498804 = (when declared(
      Imvectorimguitablecolumnsortspecs):
    Imvectorimguitablecolumnsortspecs
   else:
    Imvectorimguitablecolumnsortspecs_75498803)
  Imvectorimguipopupdata_75498708 = (when declared(Imvectorimguipopupdata):
    Imvectorimguipopupdata
   else:
    Imvectorimguipopupdata_75498707)
  Imguiviewport_75497960 = (when declared(Imguiviewport):
    Imguiviewport
   else:
    Imguiviewport_75497959)
  Imguinavhighlightflags_75498416 = (when declared(Imguinavhighlightflags):
    Imguinavhighlightflags
   else:
    Imguinavhighlightflags_75498415)
  structimguidocknode_75498004 = (when declared(structimguidocknode):
    structimguidocknode
   else:
    structimguidocknode_75498003)
  Imguitablecolumnssettings_75498098 = (when declared(Imguitablecolumnssettings):
    Imguitablecolumnssettings
   else:
    Imguitablecolumnssettings_75498097)
  Imguidocknodeflags_75498150 = (when declared(Imguidocknodeflags):
    Imguidocknodeflags
   else:
    Imguidocknodeflags_75498149)
  Imguitablerowflagsenum_75498248 = (when declared(Imguitablerowflagsenum):
    Imguitablerowflagsenum
   else:
    Imguitablerowflagsenum_75498247)
  structimdrawlistshareddata_75497847 = (when declared(
      structimdrawlistshareddata):
    structimdrawlistshareddata
   else:
    structimdrawlistshareddata_75497846)
  structimguiinputtextdeactivatedstate_75498522 = (when declared(
      structimguiinputtextdeactivatedstate):
    structimguiinputtextdeactivatedstate
   else:
    structimguiinputtextdeactivatedstate_75498521)
  Imguiitemstatusflags_75498412 = (when declared(Imguiitemstatusflags):
    Imguiitemstatusflags
   else:
    Imguiitemstatusflags_75498411)
  structimguicontext_75497887 = (when declared(structimguicontext):
    structimguicontext
   else:
    structimguicontext_75497886)
  structimguistyle_75497942 = (when declared(structimguistyle):
    structimguistyle
   else:
    structimguistyle_75497941)
  Imguitabbarflags_75498168 = (when declared(Imguitabbarflags):
    Imguitabbarflags
   else:
    Imguitabbarflags_75498167)
  structimguiinputeventtext_75498572 = (when declared(structimguiinputeventtext):
    structimguiinputeventtext
   else:
    structimguiinputeventtext_75498571)
  Imguinavmoveflags_75498418 = (when declared(Imguinavmoveflags):
    Imguinavmoveflags
   else:
    Imguinavmoveflags_75498417)
  Imdrawcmdheader_75498318 = (when declared(Imdrawcmdheader):
    Imdrawcmdheader
   else:
    Imdrawcmdheader_75498317)
  Imguiitemflagsenum_75498474 = (when declared(Imguiitemflagsenum):
    Imguiitemflagsenum
   else:
    Imguiitemflagsenum_75498473)
  Imvectorimguiinputevent_75498680 = (when declared(Imvectorimguiinputevent):
    Imvectorimguiinputevent
   else:
    Imvectorimguiinputevent_75498679)
  structimguiplatformio_75497922 = (when declared(structimguiplatformio):
    structimguiplatformio
   else:
    structimguiplatformio_75497921)
  Imguistylevarenum_75498276 = (when declared(Imguistylevarenum):
    Imguistylevarenum
   else:
    Imguistylevarenum_75498275)
  structimvectorimdrawchannel_75498330 = (when declared(
      structimvectorimdrawchannel):
    structimvectorimdrawchannel
   else:
    structimvectorimdrawchannel_75498329)
  Imguiinputeventtext_75498570 = (when declared(Imguiinputeventtext):
    Imguiinputeventtext
   else:
    Imguiinputeventtext_75498569)
  Imguihoveredflagsenum_75498254 = (when declared(Imguihoveredflagsenum):
    Imguihoveredflagsenum
   else:
    Imguihoveredflagsenum_75498253)
  structimguilistclipperdata_75498608 = (when declared(
      structimguilistclipperdata):
    structimguilistclipperdata
   else:
    structimguilistclipperdata_75498607)
  structiobuf_75498816 = (when declared(structiobuf):
    structiobuf
   else:
    structiobuf_75498815)
  structimguigroupdata_75498010 = (when declared(structimguigroupdata):
    structimguigroupdata
   else:
    structimguigroupdata_75498009)
  Imguiinputtextstate_75498012 = (when declared(Imguiinputtextstate):
    Imguiinputtextstate
   else:
    Imguiinputtextstate_75498011)
  Imguishrinkwidthitem_75498532 = (when declared(Imguishrinkwidthitem):
    Imguishrinkwidthitem
   else:
    Imguishrinkwidthitem_75498531)
  Ims64_75498202 = (when declared(Ims64):
    Ims64
   else:
    Ims64_75498201)
  Imguiwindowtempdata_75498104 = (when declared(Imguiwindowtempdata):
    Imguiwindowtempdata
   else:
    Imguiwindowtempdata_75498103)
  structimvectorunsignedchar_75498714 = (when declared(
      structimvectorunsignedchar):
    structimvectorunsignedchar
   else:
    structimvectorunsignedchar_75498713)
  structimguiinputtextstate_75498014 = (when declared(structimguiinputtextstate):
    structimguiinputtextstate
   else:
    structimguiinputtextstate_75498013)
  structimvectorimguilistclipperrange_75498610 = (when declared(
      structimvectorimguilistclipperrange):
    structimvectorimguilistclipperrange
   else:
    structimvectorimguilistclipperrange_75498609)
  Imguistorage_75497936 = (when declared(Imguistorage):
    Imguistorage
   else:
    Imguistorage_75497935)
  Imvectorimguicolormod_75498688 = (when declared(Imvectorimguicolormod):
    Imvectorimguicolormod
   else:
    Imvectorimguicolormod_75498687)
  Imguimousesource_75498288 = (when declared(Imguimousesource):
    Imguimousesource
   else:
    Imguimousesource_75498287)
  Imvectorimguiviewportpptr_75498712 = (when declared(Imvectorimguiviewportpptr):
    Imvectorimguiviewportpptr
   else:
    Imvectorimguiviewportpptr_75498711)
  structimguitextbuffer_75497954 = (when declared(structimguitextbuffer):
    structimguitextbuffer
   else:
    structimguitextbuffer_75497953)
  structimguitextfilter_75497958 = (when declared(structimguitextfilter):
    structimguitextfilter
   else:
    structimguitextfilter_75497957)
  Imguidocknodeflagsprivate_75498630 = (when declared(Imguidocknodeflagsprivate):
    Imguidocknodeflagsprivate
   else:
    Imguidocknodeflagsprivate_75498629)
  structimguitablecelldata_75498784 = (when declared(structimguitablecelldata):
    structimguitablecelldata
   else:
    structimguitablecelldata_75498783)
  structimguiplatformimedata_75497930 = (when declared(
      structimguiplatformimedata):
    structimguiplatformimedata
   else:
    structimguiplatformimedata_75497929)
  Imvectorimdrawlistptr_75498356 = (when declared(Imvectorimdrawlistptr):
    Imvectorimdrawlistptr
   else:
    Imvectorimdrawlistptr_75498355)
  structimvectorimfontatlascustomrect_75498372 = (when declared(
      structimvectorimfontatlascustomrect):
    structimvectorimfontatlascustomrect
   else:
    structimvectorimfontatlascustomrect_75498371)
  Imguitablecolumnsettings_75498806 = (when declared(Imguitablecolumnsettings):
    Imguitablecolumnsettings
   else:
    Imguitablecolumnsettings_75498805)
  Imguidebuglogflags_75498404 = (when declared(Imguidebuglogflags):
    Imguidebuglogflags
   else:
    Imguidebuglogflags_75498403)
  structimvectorimguiplatformmonitor_75498390 = (when declared(
      structimvectorimguiplatformmonitor):
    structimvectorimguiplatformmonitor
   else:
    structimvectorimguiplatformmonitor_75498389)
  Imguidir_75498122 = (when declared(Imguidir):
    Imguidir
   else:
    Imguidir_75498121)
  Imvectorimguitabitem_75498776 = (when declared(Imvectorimguitabitem):
    Imvectorimguitabitem
   else:
    Imvectorimguitabitem_75498775)
  Imvec1_75498454 = (when declared(Imvec1):
    Imvec1
   else:
    Imvec1_75498453)
  Imguistacklevelinfo_75498662 = (when declared(Imguistacklevelinfo):
    Imguistacklevelinfo
   else:
    Imguistacklevelinfo_75498661)
  Imguidragdropflagsenum_75498258 = (when declared(Imguidragdropflagsenum):
    Imguidragdropflagsenum
   else:
    Imguidragdropflagsenum_75498257)
  Imvectorimguitabbar_75498736 = (when declared(Imvectorimguitabbar):
    Imvectorimguitabbar
   else:
    Imvectorimguitabbar_75498735)
  Imvectorimguioldcolumns_75498768 = (when declared(Imvectorimguioldcolumns):
    Imvectorimguioldcolumns
   else:
    Imvectorimguioldcolumns_75498767)
  Imguisettingshandler_75498058 = (when declared(Imguisettingshandler):
    Imguisettingshandler
   else:
    Imguisettingshandler_75498057)
  Imu16_75498196 = (when declared(Imu16):
    Imu16
   else:
    Imu16_75498195)
  structstbtexteditrow_75498448 = (when declared(structstbtexteditrow):
    structstbtexteditrow
   else:
    structstbtexteditrow_75498447)
  Imvectorimguitable_75498728 = (when declared(Imvectorimguitable):
    Imvectorimguitable
   else:
    Imvectorimguitable_75498727)
  Imdrawdata_75497837 = (when declared(Imdrawdata):
    Imdrawdata
   else:
    Imdrawdata_75497836)
  Imvectorimfontatlascustomrect_75498374 = (when declared(
      Imvectorimfontatlascustomrect):
    Imvectorimfontatlascustomrect
   else:
    Imvectorimfontatlascustomrect_75498373)
  structimguicombopreviewdata_75498518 = (when declared(
      structimguicombopreviewdata):
    structimguicombopreviewdata
   else:
    structimguicombopreviewdata_75498517)
  structimguilocentry_75498024 = (when declared(structimguilocentry):
    structimguilocentry
   else:
    structimguilocentry_75498023)
  Imdrawdatabuilder_75497976 = (when declared(Imdrawdatabuilder):
    Imdrawdatabuilder
   else:
    Imdrawdatabuilder_75497975)
  structimvectorimguiinputevent_75498678 = (when declared(
      structimvectorimguiinputevent):
    structimvectorimguiinputevent
   else:
    structimvectorimguiinputevent_75498677)
  Imu64_75498204 = (when declared(Imu64):
    Imu64
   else:
    Imu64_75498203)
  Imguifocusrequestflags_75498406 = (when declared(Imguifocusrequestflags):
    Imguifocusrequestflags
   else:
    Imguifocusrequestflags_75498405)
  structimspanimguitablecelldata_75498794 = (when declared(
      structimspanimguitablecelldata):
    structimspanimguitablecelldata
   else:
    structimspanimguitablecelldata_75498793)
  Imguinavitemdata_75498030 = (when declared(Imguinavitemdata):
    Imguinavitemdata
   else:
    Imguinavitemdata_75498029)
  Imvectorimguiid_75498696 = (when declared(Imvectorimguiid):
    Imvectorimguiid
   else:
    Imvectorimguiid_75498695)
  Imguitextfilter_75497956 = (when declared(Imguitextfilter):
    Imguitextfilter
   else:
    Imguitextfilter_75497955)
  structimfontatlascustomrect_75498364 = (when declared(
      structimfontatlascustomrect):
    structimfontatlascustomrect
   else:
    structimfontatlascustomrect_75498363)
  Imfontatlasflagsenum_75498366 = (when declared(Imfontatlasflagsenum):
    Imfontatlasflagsenum
   else:
    Imfontatlasflagsenum_75498365)
  structimvectorimguitablecolumnsortspecs_75498802 = (when declared(
      structimvectorimguitablecolumnsortspecs):
    structimvectorimguitablecolumnsortspecs
   else:
    structimvectorimguitablecolumnsortspecs_75498801)
  Imguikeyroutingdata_75498584 = (when declared(Imguikeyroutingdata):
    Imguikeyroutingdata
   else:
    Imguikeyroutingdata_75498583)
  Imguitabletempdata_75498090 = (when declared(Imguitabletempdata):
    Imguitabletempdata
   else:
    Imguitabletempdata_75498089)
  Imguitablebgtarget_75498132 = (when declared(Imguitablebgtarget):
    Imguitablebgtarget
   else:
    Imguitablebgtarget_75498131)
  Imguimousebuttonenum_75498284 = (when declared(Imguimousebuttonenum):
    Imguimousebuttonenum
   else:
    Imguimousebuttonenum_75498283)
  structimguitablecolumnsettings_75498808 = (when declared(
      structimguitablecolumnsettings):
    structimguitablecolumnsettings
   else:
    structimguitablecolumnsettings_75498807)
  Imguidockcontext_75497996 = (when declared(Imguidockcontext):
    Imguidockcontext
   else:
    Imguidockcontext_75497995)
  structimvectorfloat_75498380 = (when declared(structimvectorfloat):
    structimvectorfloat
   else:
    structimvectorfloat_75498379)
  Imvectorimguitableinstancedata_75498800 = (when declared(
      Imvectorimguitableinstancedata):
    Imvectorimguitableinstancedata
   else:
    Imvectorimguitableinstancedata_75498799)
  structimguilastitemdata_75498020 = (when declared(structimguilastitemdata):
    structimguilastitemdata
   else:
    structimguilastitemdata_75498019)
  Imguitabitemflagsprivate_75498772 = (when declared(Imguitabitemflagsprivate):
    Imguitabitemflagsprivate
   else:
    Imguitabitemflagsprivate_75498771)
  Imvectorimguigroupdata_75498704 = (when declared(Imvectorimguigroupdata):
    Imvectorimguigroupdata
   else:
    Imvectorimguigroupdata_75498703)
  structimguikeyroutingdata_75498586 = (when declared(structimguikeyroutingdata):
    structimguikeyroutingdata
   else:
    structimguikeyroutingdata_75498585)
  Imguinavinput_75498268 = (when declared(Imguinavinput):
    Imguinavinput
   else:
    Imguinavinput_75498267)
  structimvectorimguigroupdata_75498702 = (when declared(
      structimvectorimguigroupdata):
    structimvectorimguigroupdata
   else:
    structimvectorimguigroupdata_75498701)
  structimvectorimguitabbar_75498734 = (when declared(structimvectorimguitabbar):
    structimvectorimguitabbar
   else:
    structimvectorimguitabbar_75498733)
  Imfontbuilderio_75497865 = (when declared(Imfontbuilderio):
    Imfontbuilderio
   else:
    Imfontbuilderio_75497864)
  Imdrawcallback_75498316 = (when declared(Imdrawcallback):
    Imdrawcallback
   else:
    Imdrawcallback_75498315)
  Imfontconfig_75497869 = (when declared(Imfontconfig):
    Imfontconfig
   else:
    Imfontconfig_75497868)
  structimbitvector_75497970 = (when declared(structimbitvector):
    structimbitvector
   else:
    structimbitvector_75497969)
  structimguitabbar_75498072 = (when declared(structimguitabbar):
    structimguitabbar
   else:
    structimguitabbar_75498071)
  Imguidragdropflags_75498152 = (when declared(Imguidragdropflags):
    Imguidragdropflags
   else:
    Imguidragdropflags_75498151)
  Imguinavmoveflagsenum_75498620 = (when declared(Imguinavmoveflagsenum):
    Imguinavmoveflagsenum
   else:
    Imguinavmoveflagsenum_75498619)
  structimguiwindowstackdata_75498530 = (when declared(
      structimguiwindowstackdata):
    structimguiwindowstackdata
   else:
    structimguiwindowstackdata_75498529)
  Impoolidx_75498464 = (when declared(Impoolidx):
    Impoolidx
   else:
    Impoolidx_75498463)
  Imguicolenum_75498274 = (when declared(Imguicolenum):
    Imguicolenum
   else:
    Imguicolenum_75498273)
  structimguistylemod_75498068 = (when declared(structimguistylemod):
    structimguistylemod
   else:
    structimguistylemod_75498067)
  Imchunkstreamimguitablesettings_75498760 = (when declared(
      Imchunkstreamimguitablesettings):
    Imchunkstreamimguitablesettings
   else:
    Imchunkstreamimguitablesettings_75498759)
  structimfontglyph_75497875 = (when declared(structimfontglyph):
    structimfontglyph
   else:
    structimfontglyph_75497874)
  Imguitextflagsenum_75498496 = (when declared(Imguitextflagsenum):
    Imguitextflagsenum
   else:
    Imguitextflagsenum_75498495)
  Imdrawlistsplitter_75497849 = (when declared(Imdrawlistsplitter):
    Imdrawlistsplitter
   else:
    Imdrawlistsplitter_75497848)
  Imspanimguitablecolumnidx_75498792 = (when declared(Imspanimguitablecolumnidx):
    Imspanimguitablecolumnidx
   else:
    Imspanimguitablecolumnidx_75498791)
  structimguilistclipper_75497903 = (when declared(structimguilistclipper):
    structimguilistclipper
   else:
    structimguilistclipper_75497902)
  Imvectorimguiplatformmonitor_75498392 = (when declared(
      Imvectorimguiplatformmonitor):
    Imvectorimguiplatformmonitor
   else:
    Imvectorimguiplatformmonitor_75498391)
  structimvectorchar_75498304 = (when declared(structimvectorchar):
    structimvectorchar
   else:
    structimvectorchar_75498303)
  Imguiinputsource_75498548 = (when declared(Imguiinputsource):
    Imguiinputsource
   else:
    Imguiinputsource_75498547)
  Imvectorimguilistclipperrange_75498612 = (when declared(
      Imvectorimguilistclipperrange):
    Imvectorimguilistclipperrange
   else:
    Imvectorimguilistclipperrange_75498611)
  structimcolor_75497883 = (when declared(structimcolor):
    structimcolor
   else:
    structimcolor_75497882)
  structimvectorimguiitemflags_75498698 = (when declared(
      structimvectorimguiitemflags):
    structimvectorimguiitemflags
   else:
    structimvectorimguiitemflags_75498697)
  structimguicolormod_75497982 = (when declared(structimguicolormod):
    structimguicolormod
   else:
    structimguicolormod_75497981)
  Imguitreenodeflags_75498178 = (when declared(Imguitreenodeflags):
    Imguitreenodeflags
   else:
    Imguitreenodeflags_75498177)
  Imvectorimguistacklevelinfo_75498672 = (when declared(
      Imvectorimguistacklevelinfo):
    Imvectorimguistacklevelinfo
   else:
    Imvectorimguistacklevelinfo_75498671)
  structimdrawcmd_75497835 = (when declared(structimdrawcmd):
    structimdrawcmd
   else:
    structimdrawcmd_75497834)
  Imguiwindowdockstyle_75498642 = (when declared(Imguiwindowdockstyle):
    Imguiwindowdockstyle
   else:
    Imguiwindowdockstyle_75498641)
  structimvectorimtextureid_75498346 = (when declared(structimvectorimtextureid):
    structimvectorimtextureid
   else:
    structimvectorimtextureid_75498345)
  structimguitable_75498080 = (when declared(structimguitable):
    structimguitable
   else:
    structimguitable_75498079)
  Imspanimguitablecelldata_75498796 = (when declared(Imspanimguitablecelldata):
    Imspanimguitablecelldata
   else:
    Imspanimguitablecelldata_75498795)
  Imguibuttonflags_75498142 = (when declared(Imguibuttonflags):
    Imguibuttonflags
   else:
    Imguibuttonflags_75498141)
  Imguinextwindowdataflags_75498422 = (when declared(Imguinextwindowdataflags):
    Imguinextwindowdataflags
   else:
    Imguinextwindowdataflags_75498421)
  structimguishrinkwidthitem_75498534 = (when declared(
      structimguishrinkwidthitem):
    structimguishrinkwidthitem
   else:
    structimguishrinkwidthitem_75498533)
  structimguistacksizes_75498064 = (when declared(structimguistacksizes):
    structimguistacksizes
   else:
    structimguistacksizes_75498063)
  structimguidatavarinfo_75497990 = (when declared(structimguidatavarinfo):
    structimguidatavarinfo
   else:
    structimguidatavarinfo_75497989)
  structimguiinputevent_75498580 = (when declared(structimguiinputevent):
    structimguiinputevent
   else:
    structimguiinputevent_75498579)
  structimguiptrorindex_75498538 = (when declared(structimguiptrorindex):
    structimguiptrorindex
   else:
    structimguiptrorindex_75498537)
  Imguitabitem_75498074 = (when declared(Imguitabitem):
    Imguitabitem
   else:
    Imguitabitem_75498073)
  Imguisliderflagsprivate_75498486 = (when declared(Imguisliderflagsprivate):
    Imguisliderflagsprivate
   else:
    Imguisliderflagsprivate_75498485)
  structimvectorimguiviewportpptr_75498710 = (when declared(
      structimvectorimguiviewportpptr):
    structimvectorimguiviewportpptr
   else:
    structimvectorimguiviewportpptr_75498709)
  structimvectorimguilistclipperdata_75498718 = (when declared(
      structimvectorimguilistclipperdata):
    structimvectorimguilistclipperdata
   else:
    structimvectorimguilistclipperdata_75498717)
  Imguidockrequest_75498000 = (when declared(Imguidockrequest):
    Imguidockrequest
   else:
    Imguidockrequest_75497999)
  Imguierrorlogcallback_75498432 = (when declared(Imguierrorlogcallback):
    Imguierrorlogcallback
   else:
    Imguierrorlogcallback_75498431)
  structimvectorimguisettingshandler_75498750 = (when declared(
      structimvectorimguisettingshandler):
    structimvectorimguisettingshandler
   else:
    structimvectorimguisettingshandler_75498749)
  Imguiplatformio_75497920 = (when declared(Imguiplatformio):
    Imguiplatformio
   else:
    Imguiplatformio_75497919)
  Imguiptrorindex_75498536 = (when declared(Imguiptrorindex):
    Imguiptrorindex
   else:
    Imguiptrorindex_75498535)
  Imguidatatype_75498120 = (when declared(Imguidatatype):
    Imguidatatype
   else:
    Imguidatatype_75498119)
  structimguiviewportp_75498656 = (when declared(structimguiviewportp):
    structimguiviewportp
   else:
    structimguiviewportp_75498655)
  Imguidatatypeenum_75498260 = (when declared(Imguidatatypeenum):
    Imguidatatypeenum
   else:
    Imguidatatypeenum_75498259)
  structimvectorimdrawlistptr_75498354 = (when declared(
      structimvectorimdrawlistptr):
    structimvectorimdrawlistptr
   else:
    structimvectorimdrawlistptr_75498353)
  Imguiitemstatusflagsenum_75498476 = (when declared(Imguiitemstatusflagsenum):
    Imguiitemstatusflagsenum
   else:
    Imguiitemstatusflagsenum_75498475)
  Imguistylevar_75498130 = (when declared(Imguistylevar):
    Imguistylevar
   else:
    Imguistylevar_75498129)
  Imguiinputeventmousepos_75498550 = (when declared(Imguiinputeventmousepos):
    Imguiinputeventmousepos
   else:
    Imguiinputeventmousepos_75498549)
  Imguitreenodeflagsprivate_75498490 = (when declared(Imguitreenodeflagsprivate):
    Imguitreenodeflagsprivate
   else:
    Imguitreenodeflagsprivate_75498489)
  structimdrawvert_75497855 = (when declared(structimdrawvert):
    structimdrawvert
   else:
    structimdrawvert_75497854)
  Imguiinputtextdeactivatedata_75498016 = (when declared(
      Imguiinputtextdeactivatedata):
    Imguiinputtextdeactivatedata
   else:
    Imguiinputtextdeactivatedata_75498015)
  Imguilocentry_75498022 = (when declared(Imguilocentry):
    Imguilocentry
   else:
    Imguilocentry_75498021)
  Imguitablecolumnflagsenum_75498246 = (when declared(Imguitablecolumnflagsenum):
    Imguitablecolumnflagsenum
   else:
    Imguitablecolumnflagsenum_75498245)
  Imguitablecolumn_75498082 = (when declared(Imguitablecolumn):
    Imguitablecolumn
   else:
    Imguitablecolumn_75498081)
  structimvectorimu32_75498358 = (when declared(structimvectorimu32):
    structimvectorimu32
   else:
    structimvectorimu32_75498357)
  Imguilayouttype_75498400 = (when declared(Imguilayouttype):
    Imguilayouttype
   else:
    Imguilayouttype_75498399)
  Imguitabitemflags_75498170 = (when declared(Imguitabitemflags):
    Imguitabitemflags
   else:
    Imguitabitemflags_75498169)
  structstbtexteditstate_75498444 = (when declared(structstbtexteditstate):
    structstbtexteditstate
   else:
    structstbtexteditstate_75498443)
  Imguiinputtextdeactivatedstate_75498520 = (when declared(
      Imguiinputtextdeactivatedstate):
    Imguiinputtextdeactivatedstate
   else:
    Imguiinputtextdeactivatedstate_75498519)
  structimvectorimguistylemod_75498690 = (when declared(
      structimvectorimguistylemod):
    structimvectorimguistylemod
   else:
    structimvectorimguistylemod_75498689)
  Imvectorimwchar_75498294 = (when declared(Imvectorimwchar):
    Imvectorimwchar
   else:
    Imvectorimwchar_75498293)
  Stbtexteditstate_75498442 = (when declared(Stbtexteditstate):
    Stbtexteditstate
   else:
    Stbtexteditstate_75498441)
  structimfontconfig_75497871 = (when declared(structimfontconfig):
    structimfontconfig
   else:
    structimfontconfig_75497870)
  Imguistacksizes_75498062 = (when declared(Imguistacksizes):
    Imguistacksizes
   else:
    Imguistacksizes_75498061)
  Imguisizecallback_75498214 = (when declared(Imguisizecallback):
    Imguisizecallback
   else:
    Imguisizecallback_75498213)
  structimguikeyownerdata_75498598 = (when declared(structimguikeyownerdata):
    structimguikeyownerdata
   else:
    structimguikeyownerdata_75498597)
  Imguitablecolumnsortspecs_75497948 = (when declared(Imguitablecolumnsortspecs):
    Imguitablecolumnsortspecs
   else:
    Imguitablecolumnsortspecs_75497947)
  Imguihoveredflags_75498156 = (when declared(Imguihoveredflags):
    Imguihoveredflags
   else:
    Imguihoveredflags_75498155)
  Imdrawcmd_75497833 = (when declared(Imdrawcmd):
    Imdrawcmd
   else:
    Imdrawcmd_75497832)
  Imvectorimguilistclipperdata_75498720 = (when declared(
      Imvectorimguilistclipperdata):
    Imvectorimguilistclipperdata
   else:
    Imvectorimguilistclipperdata_75498719)
  structimdrawcmdheader_75498320 = (when declared(structimdrawcmdheader):
    structimdrawcmdheader
   else:
    structimdrawcmdheader_75498319)
  Imguistyle_75497940 = (when declared(Imguistyle):
    Imguistyle
   else:
    Imguistyle_75497939)
  Imguicondenum_75498290 = (when declared(Imguicondenum):
    Imguicondenum
   else:
    Imguicondenum_75498289)
  Imguioldcolumns_75498050 = (when declared(Imguioldcolumns):
    Imguioldcolumns
   else:
    Imguioldcolumns_75498049)
  Imguiviewportflags_75498180 = (when declared(Imguiviewportflags):
    Imguiviewportflags
   else:
    Imguiviewportflags_75498179)
  Imvectorimguistylemod_75498692 = (when declared(Imvectorimguistylemod):
    Imvectorimguistylemod
   else:
    Imvectorimguistylemod_75498691)
  Imrect_75497972 = (when declared(Imrect):
    Imrect
   else:
    Imrect_75497971)
  Imguimenucolumns_75498026 = (when declared(Imguimenucolumns):
    Imguimenucolumns
   else:
    Imguimenucolumns_75498025)
  structimguiplatformmonitor_75497926 = (when declared(
      structimguiplatformmonitor):
    structimguiplatformmonitor
   else:
    structimguiplatformmonitor_75497925)
  structimguitablecolumn_75498084 = (when declared(structimguitablecolumn):
    structimguitablecolumn
   else:
    structimguitablecolumn_75498083)
  structimfont_75497859 = (when declared(structimfont):
    structimfont
   else:
    structimfont_75497858)
  structimguistorage_75497938 = (when declared(structimguistorage):
    structimguistorage
   else:
    structimguistorage_75497937)
  Imvectorimguishrinkwidthitem_75498748 = (when declared(
      Imvectorimguishrinkwidthitem):
    Imvectorimguishrinkwidthitem
   else:
    Imvectorimguishrinkwidthitem_75498747)
  Sdlrenderer_75498812 = (when declared(Sdlrenderer):
    Sdlrenderer
   else:
    Sdlrenderer_75498811)
  structimspanimguitablecolumn_75498786 = (when declared(
      structimspanimguitablecolumn):
    structimspanimguitablecolumn
   else:
    structimspanimguitablecolumn_75498785)
  structimvectorimvec4_75498342 = (when declared(structimvectorimvec4):
    structimvectorimvec4
   else:
    structimvectorimvec4_75498341)
  structimfontatlas_75497863 = (when declared(structimfontatlas):
    structimfontatlas
   else:
    structimfontatlas_75497862)
  Imvectorimguiwindowptr_75498638 = (when declared(Imvectorimguiwindowptr):
    Imvectorimguiwindowptr
   else:
    Imvectorimguiwindowptr_75498637)
  Imvectorimdrawvert_75498340 = (when declared(Imvectorimdrawvert):
    Imvectorimdrawvert
   else:
    Imvectorimdrawvert_75498339)
  Imdrawlist_75497841 = (when declared(Imdrawlist):
    Imdrawlist
   else:
    Imdrawlist_75497840)
  Imvectorimfontconfig_75498378 = (when declared(Imvectorimfontconfig):
    Imvectorimfontconfig
   else:
    Imvectorimfontconfig_75498377)
  Imguicontext_75497885 = (when declared(Imguicontext):
    Imguicontext
   else:
    Imguicontext_75497884)
  structimvec2ih_75498460 = (when declared(structimvec2ih):
    structimvec2ih
   else:
    structimvec2ih_75498459)
  structimguidatatypeinfo_75497994 = (when declared(structimguidatatypeinfo):
    structimguidatatypeinfo
   else:
    structimguidatatypeinfo_75497993)
  Stbtexteditrow_75498446 = (when declared(Stbtexteditrow):
    Stbtexteditrow
   else:
    Stbtexteditrow_75498445)
  structimguinavitemdata_75498032 = (when declared(structimguinavitemdata):
    structimguinavitemdata
   else:
    structimguinavitemdata_75498031)
  Imguitable_75498078 = (when declared(Imguitable):
    Imguitable
   else:
    Imguitable_75498077)
  structimvec2_75498222 = (when declared(structimvec2):
    structimvec2
   else:
    structimvec2_75498221)
  structimvectorimguitextrange_75498300 = (when declared(
      structimvectorimguitextrange):
    structimvectorimguitextrange
   else:
    structimvectorimguitextrange_75498299)
  structimvectorimguishrinkwidthitem_75498746 = (when declared(
      structimvectorimguishrinkwidthitem):
    structimvectorimguishrinkwidthitem
   else:
    structimvectorimguishrinkwidthitem_75498745)
  Imguitabbarflagsprivate_75498770 = (when declared(Imguitabbarflagsprivate):
    Imguitabbarflagsprivate
   else:
    Imguitabbarflagsprivate_75498769)
  Imguiwindowflagsenum_75498228 = (when declared(Imguiwindowflagsenum):
    Imguiwindowflagsenum
   else:
    Imguiwindowflagsenum_75498227)
  Imguiscrollflags_75498424 = (when declared(Imguiscrollflags):
    Imguiscrollflags
   else:
    Imguiscrollflags_75498423)
  Imvec2ih_75498458 = (when declared(Imvec2ih):
    Imvec2ih
   else:
    Imvec2ih_75498457)
  Imguidocknodeflagsenum_75498256 = (when declared(Imguidocknodeflagsenum):
    Imguidocknodeflagsenum
   else:
    Imguidocknodeflagsenum_75498255)
  Imguilistclipper_75497901 = (when declared(Imguilistclipper):
    Imguilistclipper
   else:
    Imguilistclipper_75497900)
  Imguisliderflagsenum_75498282 = (when declared(Imguisliderflagsenum):
    Imguisliderflagsenum
   else:
    Imguisliderflagsenum_75498281)
  structimvectorimguicontexthook_75498762 = (when declared(
      structimvectorimguicontexthook):
    structimvectorimguicontexthook
   else:
    structimvectorimguicontexthook_75498761)
  Imguiinputeventmouseviewport_75498562 = (when declared(
      Imguiinputeventmouseviewport):
    Imguiinputeventmouseviewport
   else:
    Imguiinputeventmouseviewport_75498561)
  structimguitablesortspecs_75497946 = (when declared(structimguitablesortspecs):
    structimguitablesortspecs
   else:
    structimguitablesortspecs_75497945)
  Imvectorimguiwindowstackdata_75498684 = (when declared(
      Imvectorimguiwindowstackdata):
    Imvectorimguiwindowstackdata
   else:
    Imvectorimguiwindowstackdata_75498683)
  Imguimousecursorenum_75498286 = (when declared(Imguimousecursorenum):
    Imguimousecursorenum
   else:
    Imguimousecursorenum_75498285)
  Ims16_75498194 = (when declared(Ims16):
    Ims16
   else:
    Ims16_75498193)
  structimguioldcolumndata_75498048 = (when declared(structimguioldcolumndata):
    structimguioldcolumndata
   else:
    structimguioldcolumndata_75498047)
  Imguiinputflagsenum_75498600 = (when declared(Imguiinputflagsenum):
    Imguiinputflagsenum
   else:
    Imguiinputflagsenum_75498599)
  Imguitablecolumnidx_75498778 = (when declared(Imguitablecolumnidx):
    Imguitablecolumnidx
   else:
    Imguitablecolumnidx_75498777)
  Imvectorint_75498472 = (when declared(Imvectorint):
    Imvectorint
   else:
    Imvectorint_75498471)
  structimvectorimguiwindowptr_75498636 = (when declared(
      structimvectorimguiwindowptr):
    structimvectorimguiwindowptr
   else:
    structimvectorimguiwindowptr_75498635)
  Imvectorimguidockrequest_75498648 = (when declared(Imvectorimguidockrequest):
    Imvectorimguidockrequest
   else:
    Imvectorimguidockrequest_75498647)
  structimguidatatypetempstorage_75498512 = (when declared(
      structimguidatatypetempstorage):
    structimguidatatypetempstorage
   else:
    structimguidatatypetempstorage_75498511)
  Imvectorimguioldcolumndata_75498628 = (when declared(
      Imvectorimguioldcolumndata):
    Imvectorimguioldcolumndata
   else:
    Imvectorimguioldcolumndata_75498627)
  Imguiselectableflagsenum_75498236 = (when declared(Imguiselectableflagsenum):
    Imguiselectableflagsenum
   else:
    Imguiselectableflagsenum_75498235)
  File_75498452 = (when declared(File):
    File
   else:
    File_75498451)
  Imvec4_75498224 = (when declared(Imvec4):
    Imvec4
   else:
    Imvec4_75498223)
  Imguikeyroutingindex_75498582 = (when declared(Imguikeyroutingindex):
    Imguikeyroutingindex
   else:
    Imguikeyroutingindex_75498581)
  Imcolor_75497881 = (when declared(Imcolor):
    Imcolor
   else:
    Imcolor_75497880)
  structimvectorimguiid_75498694 = (when declared(structimvectorimguiid):
    structimvectorimguiid
   else:
    structimvectorimguiid_75498693)
  Imfontatlascustomrect_75498362 = (when declared(Imfontatlascustomrect):
    Imfontatlascustomrect
   else:
    Imfontatlascustomrect_75498361)
  structimguiwindowdockstyle_75498644 = (when declared(
      structimguiwindowdockstyle):
    structimguiwindowdockstyle
   else:
    structimguiwindowdockstyle_75498643)
  structimguidockcontext_75497998 = (when declared(structimguidockcontext):
    structimguidockcontext
   else:
    structimguidockcontext_75497997)
  structimguitableinstancedata_75498088 = (when declared(
      structimguitableinstancedata):
    structimguitableinstancedata
   else:
    structimguitableinstancedata_75498087)
  Imguilastitemdata_75498018 = (when declared(Imguilastitemdata):
    Imguilastitemdata
   else:
    Imguilastitemdata_75498017)
  structimvectorimguipopupdata_75498706 = (when declared(
      structimvectorimguipopupdata):
    structimvectorimguipopupdata
   else:
    structimvectorimguipopupdata_75498705)
  Imvectorimguiviewportptr_75498396 = (when declared(Imvectorimguiviewportptr):
    Imvectorimguiviewportptr
   else:
    Imvectorimguiviewportptr_75498395)
  Imguinavhighlightflagsenum_75498618 = (when declared(
      Imguinavhighlightflagsenum):
    Imguinavhighlightflagsenum
   else:
    Imguinavhighlightflagsenum_75498617)
  Imguioldcolumnflagsenum_75498624 = (when declared(Imguioldcolumnflagsenum):
    Imguioldcolumnflagsenum
   else:
    Imguioldcolumnflagsenum_75498623)
  Imguiid_75498188 = (when declared(Imguiid):
    Imguiid
   else:
    Imguiid_75498187)
  Imguicond_75498118 = (when declared(Imguicond):
    Imguicond
   else:
    Imguicond_75498117)
  structimvectorimfontptr_75498368 = (when declared(structimvectorimfontptr):
    structimvectorimfontptr
   else:
    structimvectorimfontptr_75498367)
  Imguilockey_75498658 = (when declared(Imguilockey):
    Imguilockey
   else:
    Imguilockey_75498657)
  Imguiinputevent_75498578 = (when declared(Imguiinputevent):
    Imguiinputevent
   else:
    Imguiinputevent_75498577)
  structimvectorimguitabitem_75498774 = (when declared(
      structimvectorimguitabitem):
    structimvectorimguitabitem
   else:
    structimvectorimguitabitem_75498773)
when not declared(structimguiio):
  type
    structimguiio* = structimguiio_75497890
else:
  static :
    hint("Declaration of " & "structimguiio" &
        " already exists, not redeclaring")
when not declared(Imwchar32):
  type
    Imwchar32* = Imwchar32_75498207
else:
  static :
    hint("Declaration of " & "Imwchar32" & " already exists, not redeclaring")
when not declared(structimguitextrange):
  type
    structimguitextrange* = structimguitextrange_75498295
else:
  static :
    hint("Declaration of " & "structimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguiwindowsettings):
  type
    Imchunkstreamimguiwindowsettings* = Imchunkstreamimguiwindowsettings_75498755
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawidx):
  type
    Imvectorimdrawidx* = Imvectorimdrawidx_75498327
else:
  static :
    hint("Declaration of " & "Imvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawchannel):
  type
    Imvectorimdrawchannel* = Imvectorimdrawchannel_75498331
else:
  static :
    hint("Declaration of " & "Imvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguifocusedflags):
  type
    Imguifocusedflags* = Imguifocusedflags_75498153
else:
  static :
    hint("Declaration of " & "Imguifocusedflags" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedata):
  type
    Imguiplatformimedata* = Imguiplatformimedata_75497927
else:
  static :
    hint("Declaration of " & "Imguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguitablecelldata):
  type
    Imguitablecelldata* = Imguitablecelldata_75498781
else:
  static :
    hint("Declaration of " & "Imguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontptr):
  type
    Imvectorimfontptr* = Imvectorimfontptr_75498369
else:
  static :
    hint("Declaration of " & "Imvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawcmd):
  type
    Imvectorimdrawcmd* = Imvectorimdrawcmd_75498323
else:
  static :
    hint("Declaration of " & "Imvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumnidx):
  type
    structimspanimguitablecolumnidx* = structimspanimguitablecolumnidx_75498789
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflags):
  type
    Imguioldcolumnflags* = Imguioldcolumnflags_75498413
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyph):
  type
    Imfontglyph* = Imfontglyph_75497872
else:
  static :
    hint("Declaration of " & "Imfontglyph" & " already exists, not redeclaring")
when not declared(Imvectorimfontglyph):
  type
    Imvectorimfontglyph* = Imvectorimfontglyph_75498385
else:
  static :
    hint("Declaration of " & "Imvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimguipayload):
  type
    structimguipayload* = structimguipayload_75497910
else:
  static :
    hint("Declaration of " & "structimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdata):
  type
    Imguiinputtextcallbackdata* = Imguiinputtextcallbackdata_75497892
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imbitvector):
  type
    Imbitvector* = Imbitvector_75497967
else:
  static :
    hint("Declaration of " & "Imbitvector" & " already exists, not redeclaring")
when not declared(structimvectorimdrawidx):
  type
    structimvectorimdrawidx* = structimvectorimdrawidx_75498325
else:
  static :
    hint("Declaration of " & "structimvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(structimguistacklevelinfo):
  type
    structimguistacklevelinfo* = structimguistacklevelinfo_75498663
else:
  static :
    hint("Declaration of " & "structimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imdrawflags):
  type
    Imdrawflags* = Imdrawflags_75498133
else:
  static :
    hint("Declaration of " & "Imdrawflags" & " already exists, not redeclaring")
when not declared(Imguitableflags):
  type
    Imguitableflags* = Imguitableflags_75498171
else:
  static :
    hint("Declaration of " & "Imguitableflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousewheel):
  type
    Imguiinputeventmousewheel* = Imguiinputeventmousewheel_75498553
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(structimguipopupdata):
  type
    structimguipopupdata* = structimguipopupdata_75498055
else:
  static :
    hint("Declaration of " & "structimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguimemfreefunc):
  type
    Imguimemfreefunc* = Imguimemfreefunc_75498217
else:
  static :
    hint("Declaration of " & "Imguimemfreefunc" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflags):
  type
    Imguiselectableflags* = Imguiselectableflags_75498163
else:
  static :
    hint("Declaration of " & "Imguiselectableflags" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflags):
  type
    Imguitablerowflags* = Imguitablerowflags_75498175
else:
  static :
    hint("Declaration of " & "Imguitablerowflags" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitable):
  type
    structimpoolimguitable* = structimpoolimguitable_75498729
else:
  static :
    hint("Declaration of " & "structimpoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguinextitemdata):
  type
    structimguinextitemdata* = structimguinextitemdata_75498043
else:
  static :
    hint("Declaration of " & "structimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguikeychord):
  type
    Imguikeychord* = Imguikeychord_75498159
else:
  static :
    hint("Declaration of " & "Imguikeychord" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeinfo):
  type
    Imguidatatypeinfo* = Imguidatatypeinfo_75497991
else:
  static :
    hint("Declaration of " & "Imguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(structimvectorimguikeyroutingdata):
  type
    structimvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata_75498591
else:
  static :
    hint("Declaration of " & "structimvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguibackendflags):
  type
    Imguibackendflags* = Imguibackendflags_75498139
else:
  static :
    hint("Declaration of " & "Imguibackendflags" &
        " already exists, not redeclaring")
when not declared(Imguiitemflags):
  type
    Imguiitemflags* = Imguiitemflags_75498409
else:
  static :
    hint("Declaration of " & "Imguiitemflags" &
        " already exists, not redeclaring")
when not declared(Imguitabledrawchannelidx):
  type
    Imguitabledrawchannelidx* = Imguitabledrawchannelidx_75498779
else:
  static :
    hint("Declaration of " & "Imguitabledrawchannelidx" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdata):
  type
    Imguinextwindowdata* = Imguinextwindowdata_75498037
else:
  static :
    hint("Declaration of " & "Imguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Ims32):
  type
    Ims32* = Ims32_75498197
else:
  static :
    hint("Declaration of " & "Ims32" & " already exists, not redeclaring")
when not declared(Stbundostate):
  type
    Stbundostate* = Stbundostate_75498437
else:
  static :
    hint("Declaration of " & "Stbundostate" & " already exists, not redeclaring")
when not declared(Imguicontexthookcallback):
  type
    Imguicontexthookcallback* = Imguicontexthookcallback_75498673
else:
  static :
    hint("Declaration of " & "Imguicontexthookcallback" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflags):
  type
    Imguinextitemdataflags* = Imguinextitemdataflags_75498419
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumndata):
  type
    structimvectorimguioldcolumndata* = structimvectorimguioldcolumndata_75498625
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiwindow):
  type
    Imguiwindow* = Imguiwindow_75498099
else:
  static :
    hint("Declaration of " & "Imguiwindow" & " already exists, not redeclaring")
when not declared(Imfilehandle):
  type
    Imfilehandle* = Imfilehandle_75498449
else:
  static :
    hint("Declaration of " & "Imfilehandle" & " already exists, not redeclaring")
when not declared(Imspanimguitablecolumn):
  type
    Imspanimguitablecolumn* = Imspanimguitablecolumn_75498787
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperrange):
  type
    structimguilistclipperrange* = structimguilistclipperrange_75498603
else:
  static :
    hint("Declaration of " & "structimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguipayload):
  type
    Imguipayload* = Imguipayload_75497908
else:
  static :
    hint("Declaration of " & "Imguipayload" & " already exists, not redeclaring")
when not declared(structimguimenucolumns):
  type
    structimguimenucolumns* = structimguimenucolumns_75498027
else:
  static :
    hint("Declaration of " & "structimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Stbundorecord):
  type
    Stbundorecord* = Stbundorecord_75498433
else:
  static :
    hint("Declaration of " & "Stbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrange):
  type
    Imguilistclipperrange* = Imguilistclipperrange_75498601
else:
  static :
    hint("Declaration of " & "Imguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguiseparatorflags):
  type
    Imguiseparatorflags* = Imguiseparatorflags_75498425
else:
  static :
    hint("Declaration of " & "Imguiseparatorflags" &
        " already exists, not redeclaring")
when not declared(Imbitarrayptr):
  type
    Imbitarrayptr* = Imbitarrayptr_75498461
else:
  static :
    hint("Declaration of " & "Imbitarrayptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiptrorindex):
  type
    structimvectorimguiptrorindex* = structimvectorimguiptrorindex_75498741
else:
  static :
    hint("Declaration of " & "structimvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventkey):
  type
    structimguiinputeventkey* = structimguiinputeventkey_75498567
else:
  static :
    hint("Declaration of " & "structimguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec2):
  type
    Imvectorimvec2* = Imvectorimvec2_75498351
else:
  static :
    hint("Declaration of " & "Imvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflags):
  type
    Imdrawlistflags* = Imdrawlistflags_75498135
else:
  static :
    hint("Declaration of " & "Imdrawlistflags" &
        " already exists, not redeclaring")
when not declared(structimguimetricsconfig):
  type
    structimguimetricsconfig* = structimguimetricsconfig_75498035
else:
  static :
    hint("Declaration of " & "structimguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabletempdata):
  type
    Imvectorimguitabletempdata* = Imvectorimguitabletempdata_75498723
else:
  static :
    hint("Declaration of " & "Imvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imvectorconstcharptr):
  type
    Imvectorconstcharptr* = Imvectorconstcharptr_75498113
else:
  static :
    hint("Declaration of " & "Imvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(structimvec1):
  type
    structimvec1* = structimvec1_75498455
else:
  static :
    hint("Declaration of " & "structimvec1" & " already exists, not redeclaring")
when not declared(Imfont):
  type
    Imfont* = Imfont_75497856
else:
  static :
    hint("Declaration of " & "Imfont" & " already exists, not redeclaring")
when not declared(Imguikeyroutingtable):
  type
    Imguikeyroutingtable* = Imguikeyroutingtable_75498587
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddata):
  type
    Imdrawlistshareddata* = Imdrawlistshareddata_75497844
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguitextflags):
  type
    Imguitextflags* = Imguitextflags_75498427
else:
  static :
    hint("Declaration of " & "Imguitextflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilder):
  type
    Imfontglyphrangesbuilder* = Imfontglyphrangesbuilder_75497876
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imdrawidx):
  type
    Imdrawidx* = Imdrawidx_75498185
else:
  static :
    hint("Declaration of " & "Imdrawidx" & " already exists, not redeclaring")
when not declared(Imguimemallocfunc):
  type
    Imguimemallocfunc* = Imguimemallocfunc_75498215
else:
  static :
    hint("Declaration of " & "Imguimemallocfunc" &
        " already exists, not redeclaring")
when not declared(structimguionceuponaframe):
  type
    structimguionceuponaframe* = structimguionceuponaframe_75497906
else:
  static :
    hint("Declaration of " & "structimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(structimfontbuilderio):
  type
    structimfontbuilderio* = structimfontbuilderio_75497866
else:
  static :
    hint("Declaration of " & "structimfontbuilderio" &
        " already exists, not redeclaring")
when not declared(structimguitabletempdata):
  type
    structimguitabletempdata* = structimguitabletempdata_75498091
else:
  static :
    hint("Declaration of " & "structimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguisliderflags):
  type
    Imguisliderflags* = Imguisliderflags_75498165
else:
  static :
    hint("Declaration of " & "Imguisliderflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousewheel):
  type
    structimguiinputeventmousewheel* = structimguiinputeventmousewheel_75498555
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imtextureid):
  type
    Imtextureid* = Imtextureid_75498183
else:
  static :
    hint("Declaration of " & "Imtextureid" & " already exists, not redeclaring")
when not declared(Imguistacktool):
  type
    Imguistacktool* = Imguistacktool_75498665
else:
  static :
    hint("Declaration of " & "Imguistacktool" &
        " already exists, not redeclaring")
when not declared(Imvectorfloat):
  type
    Imvectorfloat* = Imvectorfloat_75498381
else:
  static :
    hint("Declaration of " & "Imvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidataauthority):
  type
    Imguidataauthority* = Imguidataauthority_75498397
else:
  static :
    hint("Declaration of " & "Imguidataauthority" &
        " already exists, not redeclaring")
when not declared(Imguitextrange):
  type
    Imguitextrange* = Imguitextrange_75498297
else:
  static :
    hint("Declaration of " & "Imguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffer):
  type
    Imguitextbuffer* = Imguitextbuffer_75497951
else:
  static :
    hint("Declaration of " & "Imguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguisettingshandler):
  type
    structimguisettingshandler* = structimguisettingshandler_75498059
else:
  static :
    hint("Declaration of " & "structimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiwindowstackdata):
  type
    structimvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata_75498681
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(structimfontglyphrangesbuilder):
  type
    structimfontglyphrangesbuilder* = structimfontglyphrangesbuilder_75497878
else:
  static :
    hint("Declaration of " & "structimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imguisizecallbackdata):
  type
    Imguisizecallbackdata* = Imguisizecallbackdata_75497931
else:
  static :
    hint("Declaration of " & "Imguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawcmd):
  type
    structimvectorimdrawcmd* = structimvectorimdrawcmd_75498321
else:
  static :
    hint("Declaration of " & "structimvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicontexthook):
  type
    Imvectorimguicontexthook* = Imvectorimguicontexthook_75498763
else:
  static :
    hint("Declaration of " & "Imvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguiwindowsettings):
  type
    structimguiwindowsettings* = structimguiwindowsettings_75498109
else:
  static :
    hint("Declaration of " & "structimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdata):
  type
    Imguicombopreviewdata* = Imguicombopreviewdata_75498515
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Sdlwindow):
  type
    Sdlwindow* = Sdlwindow_75498809
else:
  static :
    hint("Declaration of " & "Sdlwindow" & " already exists, not redeclaring")
when not declared(Imguicomboflags):
  type
    Imguicomboflags* = Imguicomboflags_75498147
else:
  static :
    hint("Declaration of " & "Imguicomboflags" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettings):
  type
    Imguiwindowsettings* = Imguiwindowsettings_75498107
else:
  static :
    hint("Declaration of " & "Imguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(structimguitabitem):
  type
    structimguitabitem* = structimguitabitem_75498075
else:
  static :
    hint("Declaration of " & "structimguitabitem" &
        " already exists, not redeclaring")
when not declared(Impoolimguitabbar):
  type
    Impoolimguitabbar* = Impoolimguitabbar_75498739
else:
  static :
    hint("Declaration of " & "Impoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(structimdrawchannel):
  type
    structimdrawchannel* = structimdrawchannel_75497830
else:
  static :
    hint("Declaration of " & "structimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflags):
  type
    Imguitablecolumnflags* = Imguitablecolumnflags_75498173
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflags" &
        " already exists, not redeclaring")
when not declared(Imwchar):
  type
    Imwchar* = Imwchar_75498209
else:
  static :
    hint("Declaration of " & "Imwchar" & " already exists, not redeclaring")
when not declared(Imguimetricsconfig):
  type
    Imguimetricsconfig* = Imguimetricsconfig_75498033
else:
  static :
    hint("Declaration of " & "Imguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(structimguioldcolumns):
  type
    structimguioldcolumns* = structimguioldcolumns_75498051
else:
  static :
    hint("Declaration of " & "structimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiwindowflags):
  type
    Imguiwindowflags* = Imguiwindowflags_75498181
else:
  static :
    hint("Declaration of " & "Imguiwindowflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesettings):
  type
    Imguidocknodesettings* = Imguidocknodesettings_75498005
else:
  static :
    hint("Declaration of " & "Imguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(Imguipopupdata):
  type
    Imguipopupdata* = Imguipopupdata_75498053
else:
  static :
    hint("Declaration of " & "Imguipopupdata" &
        " already exists, not redeclaring")
when not declared(structimguitextindex):
  type
    structimguitextindex* = structimguitextindex_75498467
else:
  static :
    hint("Declaration of " & "structimguitextindex" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontglyph):
  type
    structimvectorimfontglyph* = structimvectorimfontglyph_75498383
else:
  static :
    hint("Declaration of " & "structimvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imguicolormod):
  type
    Imguicolormod* = Imguicolormod_75497979
else:
  static :
    hint("Declaration of " & "Imguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguistoragepair):
  type
    Imguistoragepair* = Imguistoragepair_75498309
else:
  static :
    hint("Declaration of " & "Imguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imvec2):
  type
    Imvec2* = Imvec2_75498219
else:
  static :
    hint("Declaration of " & "Imvec2" & " already exists, not redeclaring")
when not declared(Imwchar16):
  type
    Imwchar16* = Imwchar16_75498205
else:
  static :
    hint("Declaration of " & "Imwchar16" & " already exists, not redeclaring")
when not declared(Imguinextitemdata):
  type
    Imguinextitemdata* = Imguinextitemdata_75498041
else:
  static :
    hint("Declaration of " & "Imguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiptrorindex):
  type
    Imvectorimguiptrorindex* = Imvectorimguiptrorindex_75498743
else:
  static :
    hint("Declaration of " & "Imvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflags):
  type
    Imguiinputtextflags* = Imguiinputtextflags_75498157
else:
  static :
    hint("Declaration of " & "Imguiinputtextflags" &
        " already exists, not redeclaring")
when not declared(structimguicontexthook):
  type
    structimguicontexthook* = structimguicontexthook_75497985
else:
  static :
    hint("Declaration of " & "structimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguistoragepair):
  type
    structimguistoragepair* = structimguistoragepair_75498307
else:
  static :
    hint("Declaration of " & "structimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structstbundostate):
  type
    structstbundostate* = structstbundostate_75498439
else:
  static :
    hint("Declaration of " & "structstbundostate" &
        " already exists, not redeclaring")
when not declared(Imguitablesettings):
  type
    Imguitablesettings* = Imguitablesettings_75498093
else:
  static :
    hint("Declaration of " & "Imguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimguistacktool):
  type
    structimguistacktool* = structimguistacktool_75498667
else:
  static :
    hint("Declaration of " & "structimguistacktool" &
        " already exists, not redeclaring")
when not declared(structimguitablesettings):
  type
    structimguitablesettings* = structimguitablesettings_75498095
else:
  static :
    hint("Declaration of " & "structimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflags):
  type
    Imfontatlasflags* = Imfontatlasflags_75498137
else:
  static :
    hint("Declaration of " & "Imfontatlasflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventappfocused):
  type
    Imguiinputeventappfocused* = Imguiinputeventappfocused_75498573
else:
  static :
    hint("Declaration of " & "Imguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicolormod):
  type
    structimvectorimguicolormod* = structimvectorimguicolormod_75498685
else:
  static :
    hint("Declaration of " & "structimvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitor):
  type
    Imguiplatformmonitor* = Imguiplatformmonitor_75497923
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousebutton):
  type
    structimguiinputeventmousebutton* = structimguiinputeventmousebutton_75498559
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflags):
  type
    Imguicoloreditflags* = Imguicoloreditflags_75498143
else:
  static :
    hint("Declaration of " & "Imguicoloreditflags" &
        " already exists, not redeclaring")
when not declared(Imguikeydata):
  type
    Imguikeydata* = Imguikeydata_75497896
else:
  static :
    hint("Declaration of " & "Imguikeydata" & " already exists, not redeclaring")
when not declared(structimvectorimguitableinstancedata):
  type
    structimvectorimguitableinstancedata* = structimvectorimguitableinstancedata_75498797
else:
  static :
    hint("Declaration of " & "structimvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiitemflags):
  type
    Imvectorimguiitemflags* = Imvectorimguiitemflags_75498699
else:
  static :
    hint("Declaration of " & "Imvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguikeydata):
  type
    structimguikeydata* = structimguikeydata_75497898
else:
  static :
    hint("Declaration of " & "structimguikeydata" &
        " already exists, not redeclaring")
when not declared(Imguiio):
  type
    Imguiio* = Imguiio_75497888
else:
  static :
    hint("Declaration of " & "Imguiio" & " already exists, not redeclaring")
when not declared(structimrect):
  type
    structimrect* = structimrect_75497973
else:
  static :
    hint("Declaration of " & "structimrect" & " already exists, not redeclaring")
when not declared(Imguitooltipflags):
  type
    Imguitooltipflags* = Imguitooltipflags_75498429
else:
  static :
    hint("Declaration of " & "Imguitooltipflags" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdata):
  type
    Imguilistclipperdata* = Imguilistclipperdata_75498605
else:
  static :
    hint("Declaration of " & "Imguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawlistsplitter):
  type
    structimdrawlistsplitter* = structimdrawlistsplitter_75497850
else:
  static :
    hint("Declaration of " & "structimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(structimguiwindow):
  type
    structimguiwindow* = structimguiwindow_75498101
else:
  static :
    hint("Declaration of " & "structimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguitextindex):
  type
    Imguitextindex* = Imguitextindex_75498465
else:
  static :
    hint("Declaration of " & "Imguitextindex" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedata):
  type
    Imguitableinstancedata* = Imguitableinstancedata_75498085
else:
  static :
    hint("Declaration of " & "Imguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidockrequest):
  type
    structimvectorimguidockrequest* = structimvectorimguidockrequest_75498645
else:
  static :
    hint("Declaration of " & "structimvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguistylemod):
  type
    Imguistylemod* = Imguistylemod_75498065
else:
  static :
    hint("Declaration of " & "Imguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidocknodesettings):
  type
    Imvectorimguidocknodesettings* = Imvectorimguidocknodesettings_75498651
else:
  static :
    hint("Declaration of " & "Imvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguitablesettings):
  type
    structimchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings_75498757
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguigroupdata):
  type
    Imguigroupdata* = Imguigroupdata_75498007
else:
  static :
    hint("Declaration of " & "Imguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguimousecursor):
  type
    Imguimousecursor* = Imguimousecursor_75498125
else:
  static :
    hint("Declaration of " & "Imguimousecursor" &
        " already exists, not redeclaring")
when not declared(structimdrawdatabuilder):
  type
    structimdrawdatabuilder* = structimdrawdatabuilder_75497977
else:
  static :
    hint("Declaration of " & "structimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimdrawlist):
  type
    structimdrawlist* = structimdrawlist_75497842
else:
  static :
    hint("Declaration of " & "structimdrawlist" &
        " already exists, not redeclaring")
when not declared(structimguisizecallbackdata):
  type
    structimguisizecallbackdata* = structimguisizecallbackdata_75497933
else:
  static :
    hint("Declaration of " & "structimguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventappfocused):
  type
    structimguiinputeventappfocused* = structimguiinputeventappfocused_75498575
else:
  static :
    hint("Declaration of " & "structimguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(Imguidocknode):
  type
    Imguidocknode* = Imguidocknode_75498001
else:
  static :
    hint("Declaration of " & "Imguidocknode" &
        " already exists, not redeclaring")
when not declared(Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498541
else:
  static :
    hint("Declaration of " &
        "Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(Imguiinputflags):
  type
    Imguiinputflags* = Imguiinputflags_75498407
else:
  static :
    hint("Declaration of " & "Imguiinputflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmouseviewport):
  type
    structimguiinputeventmouseviewport* = structimguiinputeventmouseviewport_75498563
else:
  static :
    hint("Declaration of " & "structimguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Imdrawchannel):
  type
    Imdrawchannel* = Imdrawchannel_75497828
else:
  static :
    hint("Declaration of " & "Imdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdata):
  type
    Imguikeyownerdata* = Imguikeyownerdata_75498595
else:
  static :
    hint("Declaration of " & "Imguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlas):
  type
    Imfontatlas* = Imfontatlas_75497860
else:
  static :
    hint("Declaration of " & "Imfontatlas" & " already exists, not redeclaring")
when not declared(structimvectorimguitable):
  type
    structimvectorimguitable* = structimvectorimguitable_75498725
else:
  static :
    hint("Declaration of " & "structimvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imbitarrayfornamedkeys):
  type
    Imbitarrayfornamedkeys* = Imbitarrayfornamedkeys_75498543
else:
  static :
    hint("Declaration of " & "Imbitarrayfornamedkeys" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistoragepair):
  type
    Imvectorimguistoragepair* = Imvectorimguistoragepair_75498313
else:
  static :
    hint("Declaration of " & "Imvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsortspecs):
  type
    structimguitablecolumnsortspecs* = structimguitablecolumnsortspecs_75497949
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Ims8):
  type
    Ims8* = Ims8_75498189
else:
  static :
    hint("Declaration of " & "Ims8" & " already exists, not redeclaring")
when not declared(Imvectorchar):
  type
    Imvectorchar* = Imvectorchar_75498305
else:
  static :
    hint("Declaration of " & "Imvectorchar" & " already exists, not redeclaring")
when not declared(Imguicol):
  type
    Imguicol* = Imguicol_75498115
else:
  static :
    hint("Declaration of " & "Imguicol" & " already exists, not redeclaring")
when not declared(structimguiinputeventmousepos):
  type
    structimguiinputeventmousepos* = structimguiinputeventmousepos_75498551
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(Imvectorunsignedchar):
  type
    Imvectorunsignedchar* = Imvectorunsignedchar_75498715
else:
  static :
    hint("Declaration of " & "Imvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingtable):
  type
    structimguikeyroutingtable* = structimguikeyroutingtable_75498589
else:
  static :
    hint("Declaration of " & "structimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabletempdata):
  type
    structimvectorimguitabletempdata* = structimvectorimguitabletempdata_75498721
else:
  static :
    hint("Declaration of " & "structimvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimdrawdata):
  type
    structimdrawdata* = structimdrawdata_75497838
else:
  static :
    hint("Declaration of " & "structimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguisortdirection):
  type
    Imguisortdirection* = Imguisortdirection_75498127
else:
  static :
    hint("Declaration of " & "Imguisortdirection" &
        " already exists, not redeclaring")
when not declared(structimguiviewport):
  type
    structimguiviewport* = structimguiviewport_75497961
else:
  static :
    hint("Declaration of " & "structimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiconfigflags):
  type
    Imguiconfigflags* = Imguiconfigflags_75498145
else:
  static :
    hint("Declaration of " & "Imguiconfigflags" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflags):
  type
    Imguiactivateflags* = Imguiactivateflags_75498401
else:
  static :
    hint("Declaration of " & "Imguiactivateflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimtextureid):
  type
    Imvectorimtextureid* = Imvectorimtextureid_75498347
else:
  static :
    hint("Declaration of " & "Imvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistoragepair):
  type
    structimvectorimguistoragepair* = structimvectorimguistoragepair_75498311
else:
  static :
    hint("Declaration of " & "structimvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_75498539
else:
  static :
    hint("Declaration of " &
        "structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(structimvectorconstcharptr):
  type
    structimvectorconstcharptr* = structimvectorconstcharptr_75498111
else:
  static :
    hint("Declaration of " & "structimvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(Imu8):
  type
    Imu8* = Imu8_75498191
else:
  static :
    hint("Declaration of " & "Imu8" & " already exists, not redeclaring")
when not declared(Imguimousebutton):
  type
    Imguimousebutton* = Imguimousebutton_75498123
else:
  static :
    hint("Declaration of " & "Imguimousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicontexthook):
  type
    Imguicontexthook* = Imguicontexthook_75497983
else:
  static :
    hint("Declaration of " & "Imguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imu32):
  type
    Imu32* = Imu32_75498199
else:
  static :
    hint("Declaration of " & "Imu32" & " already exists, not redeclaring")
when not declared(Impoolimguitable):
  type
    Impoolimguitable* = Impoolimguitable_75498731
else:
  static :
    hint("Declaration of " & "Impoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguiwindowclass):
  type
    structimguiwindowclass* = structimguiwindowclass_75497965
else:
  static :
    hint("Declaration of " & "structimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontconfig):
  type
    structimvectorimfontconfig* = structimvectorimfontconfig_75498375
else:
  static :
    hint("Declaration of " & "structimvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumns):
  type
    structimvectorimguioldcolumns* = structimvectorimguioldcolumns_75498765
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguidatatypetempstorage):
  type
    Imguidatatypetempstorage* = Imguidatatypetempstorage_75498509
else:
  static :
    hint("Declaration of " & "Imguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imguitabbar):
  type
    Imguitabbar* = Imguitabbar_75498069
else:
  static :
    hint("Declaration of " & "Imguitabbar" & " already exists, not redeclaring")
when not declared(structimvectorimwchar):
  type
    structimvectorimwchar* = structimvectorimwchar_75498291
else:
  static :
    hint("Declaration of " & "structimvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitextrange):
  type
    Imvectorimguitextrange* = Imvectorimguitextrange_75498301
else:
  static :
    hint("Declaration of " & "Imvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecs):
  type
    Imguitablesortspecs* = Imguitablesortspecs_75497943
else:
  static :
    hint("Declaration of " & "Imguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(structimguiwindowtempdata):
  type
    structimguiwindowtempdata* = structimguiwindowtempdata_75498105
else:
  static :
    hint("Declaration of " & "structimguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupflags):
  type
    Imguipopupflags* = Imguipopupflags_75498161
else:
  static :
    hint("Declaration of " & "Imguipopupflags" &
        " already exists, not redeclaring")
when not declared(Sdlevent):
  type
    Sdlevent* = Sdlevent_75498813
else:
  static :
    hint("Declaration of " & "Sdlevent" & " already exists, not redeclaring")
when not declared(Imguiwindowstackdata):
  type
    Imguiwindowstackdata* = Imguiwindowstackdata_75498527
else:
  static :
    hint("Declaration of " & "Imguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec4):
  type
    Imvectorimvec4* = Imvectorimvec4_75498343
else:
  static :
    hint("Declaration of " & "Imvectorimvec4" &
        " already exists, not redeclaring")
when not declared(Imvectorimguisettingshandler):
  type
    Imvectorimguisettingshandler* = Imvectorimguisettingshandler_75498751
else:
  static :
    hint("Declaration of " & "Imvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistacklevelinfo):
  type
    structimvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo_75498669
else:
  static :
    hint("Declaration of " & "structimvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframe):
  type
    Imguionceuponaframe* = Imguionceuponaframe_75497904
else:
  static :
    hint("Declaration of " & "Imguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndata):
  type
    Imguioldcolumndata* = Imguioldcolumndata_75498045
else:
  static :
    hint("Declaration of " & "Imguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallback):
  type
    Imguiinputtextcallback* = Imguiinputtextcallback_75498211
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawvert):
  type
    structimvectorimdrawvert* = structimvectorimdrawvert_75498337
else:
  static :
    hint("Declaration of " & "structimvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguidatavarinfo):
  type
    Imguidatavarinfo* = Imguidatavarinfo_75497987
else:
  static :
    hint("Declaration of " & "Imguidatavarinfo" &
        " already exists, not redeclaring")
when not declared(Imguiviewportp):
  type
    Imguiviewportp* = Imguiviewportp_75498653
else:
  static :
    hint("Declaration of " & "Imguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextcallbackdata):
  type
    structimguiinputtextcallbackdata* = structimguiinputtextcallbackdata_75497894
else:
  static :
    hint("Declaration of " & "structimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(structstbundorecord):
  type
    structstbundorecord* = structstbundorecord_75498435
else:
  static :
    hint("Declaration of " & "structstbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclass):
  type
    Imguiwindowclass* = Imguiwindowclass_75497963
else:
  static :
    hint("Declaration of " & "Imguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imvectorimu32):
  type
    Imvectorimu32* = Imvectorimu32_75498359
else:
  static :
    hint("Declaration of " & "Imvectorimu32" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidocknodesettings):
  type
    structimvectorimguidocknodesettings* = structimvectorimguidocknodesettings_75498649
else:
  static :
    hint("Declaration of " & "structimvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiviewportptr):
  type
    structimvectorimguiviewportptr* = structimvectorimguiviewportptr_75498393
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitabbar):
  type
    structimpoolimguitabbar* = structimpoolimguitabbar_75498737
else:
  static :
    hint("Declaration of " & "structimpoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguikeyroutingdata):
  type
    Imvectorimguikeyroutingdata* = Imvectorimguikeyroutingdata_75498593
else:
  static :
    hint("Declaration of " & "Imvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorint):
  type
    structimvectorint* = structimvectorint_75498469
else:
  static :
    hint("Declaration of " & "structimvectorint" &
        " already exists, not redeclaring")
when not declared(structimguinextwindowdata):
  type
    structimguinextwindowdata* = structimguinextwindowdata_75498039
else:
  static :
    hint("Declaration of " & "structimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousebutton):
  type
    Imguiinputeventmousebutton* = Imguiinputeventmousebutton_75498557
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(structimvec4):
  type
    structimvec4* = structimvec4_75498225
else:
  static :
    hint("Declaration of " & "structimvec4" & " already exists, not redeclaring")
when not declared(Imdrawvert):
  type
    Imdrawvert* = Imdrawvert_75497852
else:
  static :
    hint("Declaration of " & "Imdrawvert" & " already exists, not redeclaring")
when not declared(structimvectorimvec2):
  type
    structimvectorimvec2* = structimvectorimvec2_75498349
else:
  static :
    hint("Declaration of " & "structimvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventkey):
  type
    Imguiinputeventkey* = Imguiinputeventkey_75498565
else:
  static :
    hint("Declaration of " & "Imguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguiwindowsettings):
  type
    structimchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings_75498753
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitablecolumnsortspecs):
  type
    Imvectorimguitablecolumnsortspecs* = Imvectorimguitablecolumnsortspecs_75498803
else:
  static :
    hint("Declaration of " & "Imvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguipopupdata):
  type
    Imvectorimguipopupdata* = Imvectorimguipopupdata_75498707
else:
  static :
    hint("Declaration of " & "Imvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguiviewport):
  type
    Imguiviewport* = Imguiviewport_75497959
else:
  static :
    hint("Declaration of " & "Imguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguinavhighlightflags):
  type
    Imguinavhighlightflags* = Imguinavhighlightflags_75498415
else:
  static :
    hint("Declaration of " & "Imguinavhighlightflags" &
        " already exists, not redeclaring")
when not declared(structimguidocknode):
  type
    structimguidocknode* = structimguidocknode_75498003
else:
  static :
    hint("Declaration of " & "structimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnssettings):
  type
    Imguitablecolumnssettings* = Imguitablecolumnssettings_75498097
else:
  static :
    hint("Declaration of " & "Imguitablecolumnssettings" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflags):
  type
    Imguidocknodeflags* = Imguidocknodeflags_75498149
else:
  static :
    hint("Declaration of " & "Imguidocknodeflags" &
        " already exists, not redeclaring")
when not declared(structimdrawlistshareddata):
  type
    structimdrawlistshareddata* = structimdrawlistshareddata_75497846
else:
  static :
    hint("Declaration of " & "structimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextdeactivatedstate):
  type
    structimguiinputtextdeactivatedstate* = structimguiinputtextdeactivatedstate_75498521
else:
  static :
    hint("Declaration of " & "structimguiinputtextdeactivatedstate" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflags):
  type
    Imguiitemstatusflags* = Imguiitemstatusflags_75498411
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflags" &
        " already exists, not redeclaring")
when not declared(structimguicontext):
  type
    structimguicontext* = structimguicontext_75497886
else:
  static :
    hint("Declaration of " & "structimguicontext" &
        " already exists, not redeclaring")
when not declared(structimguistyle):
  type
    structimguistyle* = structimguistyle_75497941
else:
  static :
    hint("Declaration of " & "structimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflags):
  type
    Imguitabbarflags* = Imguitabbarflags_75498167
else:
  static :
    hint("Declaration of " & "Imguitabbarflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventtext):
  type
    structimguiinputeventtext* = structimguiinputeventtext_75498571
else:
  static :
    hint("Declaration of " & "structimguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflags):
  type
    Imguinavmoveflags* = Imguinavmoveflags_75498417
else:
  static :
    hint("Declaration of " & "Imguinavmoveflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdheader):
  type
    Imdrawcmdheader* = Imdrawcmdheader_75498317
else:
  static :
    hint("Declaration of " & "Imdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiinputevent):
  type
    Imvectorimguiinputevent* = Imvectorimguiinputevent_75498679
else:
  static :
    hint("Declaration of " & "Imvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiplatformio):
  type
    structimguiplatformio* = structimguiplatformio_75497921
else:
  static :
    hint("Declaration of " & "structimguiplatformio" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawchannel):
  type
    structimvectorimdrawchannel* = structimvectorimdrawchannel_75498329
else:
  static :
    hint("Declaration of " & "structimvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtext):
  type
    Imguiinputeventtext* = Imguiinputeventtext_75498569
else:
  static :
    hint("Declaration of " & "Imguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperdata):
  type
    structimguilistclipperdata* = structimguilistclipperdata_75498607
else:
  static :
    hint("Declaration of " & "structimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structiobuf):
  type
    structiobuf* = structiobuf_75498815
else:
  static :
    hint("Declaration of " & "structiobuf" & " already exists, not redeclaring")
when not declared(structimguigroupdata):
  type
    structimguigroupdata* = structimguigroupdata_75498009
else:
  static :
    hint("Declaration of " & "structimguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstate):
  type
    Imguiinputtextstate* = Imguiinputtextstate_75498011
else:
  static :
    hint("Declaration of " & "Imguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguishrinkwidthitem):
  type
    Imguishrinkwidthitem* = Imguishrinkwidthitem_75498531
else:
  static :
    hint("Declaration of " & "Imguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Ims64):
  type
    Ims64* = Ims64_75498201
else:
  static :
    hint("Declaration of " & "Ims64" & " already exists, not redeclaring")
when not declared(Imguiwindowtempdata):
  type
    Imguiwindowtempdata* = Imguiwindowtempdata_75498103
else:
  static :
    hint("Declaration of " & "Imguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(structimvectorunsignedchar):
  type
    structimvectorunsignedchar* = structimvectorunsignedchar_75498713
else:
  static :
    hint("Declaration of " & "structimvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextstate):
  type
    structimguiinputtextstate* = structimguiinputtextstate_75498013
else:
  static :
    hint("Declaration of " & "structimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperrange):
  type
    structimvectorimguilistclipperrange* = structimvectorimguilistclipperrange_75498609
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguistorage):
  type
    Imguistorage* = Imguistorage_75497935
else:
  static :
    hint("Declaration of " & "Imguistorage" & " already exists, not redeclaring")
when not declared(Imvectorimguicolormod):
  type
    Imvectorimguicolormod* = Imvectorimguicolormod_75498687
else:
  static :
    hint("Declaration of " & "Imvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportpptr):
  type
    Imvectorimguiviewportpptr* = Imvectorimguiviewportpptr_75498711
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimguitextbuffer):
  type
    structimguitextbuffer* = structimguitextbuffer_75497953
else:
  static :
    hint("Declaration of " & "structimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguitextfilter):
  type
    structimguitextfilter* = structimguitextfilter_75497957
else:
  static :
    hint("Declaration of " & "structimguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimguitablecelldata):
  type
    structimguitablecelldata* = structimguitablecelldata_75498783
else:
  static :
    hint("Declaration of " & "structimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformimedata):
  type
    structimguiplatformimedata* = structimguiplatformimedata_75497929
else:
  static :
    hint("Declaration of " & "structimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawlistptr):
  type
    Imvectorimdrawlistptr* = Imvectorimdrawlistptr_75498355
else:
  static :
    hint("Declaration of " & "Imvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontatlascustomrect):
  type
    structimvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect_75498371
else:
  static :
    hint("Declaration of " & "structimvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettings):
  type
    Imguitablecolumnsettings* = Imguitablecolumnsettings_75498805
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidebuglogflags):
  type
    Imguidebuglogflags* = Imguidebuglogflags_75498403
else:
  static :
    hint("Declaration of " & "Imguidebuglogflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiplatformmonitor):
  type
    structimvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor_75498389
else:
  static :
    hint("Declaration of " & "structimvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguidir):
  type
    Imguidir* = Imguidir_75498121
else:
  static :
    hint("Declaration of " & "Imguidir" & " already exists, not redeclaring")
when not declared(Imvectorimguitabitem):
  type
    Imvectorimguitabitem* = Imvectorimguitabitem_75498775
else:
  static :
    hint("Declaration of " & "Imvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imvec1):
  type
    Imvec1* = Imvec1_75498453
else:
  static :
    hint("Declaration of " & "Imvec1" & " already exists, not redeclaring")
when not declared(Imguistacklevelinfo):
  type
    Imguistacklevelinfo* = Imguistacklevelinfo_75498661
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabbar):
  type
    Imvectorimguitabbar* = Imvectorimguitabbar_75498735
else:
  static :
    hint("Declaration of " & "Imvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumns):
  type
    Imvectorimguioldcolumns* = Imvectorimguioldcolumns_75498767
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandler):
  type
    Imguisettingshandler* = Imguisettingshandler_75498057
else:
  static :
    hint("Declaration of " & "Imguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imu16):
  type
    Imu16* = Imu16_75498195
else:
  static :
    hint("Declaration of " & "Imu16" & " already exists, not redeclaring")
when not declared(structstbtexteditrow):
  type
    structstbtexteditrow* = structstbtexteditrow_75498447
else:
  static :
    hint("Declaration of " & "structstbtexteditrow" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitable):
  type
    Imvectorimguitable* = Imvectorimguitable_75498727
else:
  static :
    hint("Declaration of " & "Imvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imdrawdata):
  type
    Imdrawdata* = Imdrawdata_75497836
else:
  static :
    hint("Declaration of " & "Imdrawdata" & " already exists, not redeclaring")
when not declared(Imvectorimfontatlascustomrect):
  type
    Imvectorimfontatlascustomrect* = Imvectorimfontatlascustomrect_75498373
else:
  static :
    hint("Declaration of " & "Imvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguicombopreviewdata):
  type
    structimguicombopreviewdata* = structimguicombopreviewdata_75498517
else:
  static :
    hint("Declaration of " & "structimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(structimguilocentry):
  type
    structimguilocentry* = structimguilocentry_75498023
else:
  static :
    hint("Declaration of " & "structimguilocentry" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilder):
  type
    Imdrawdatabuilder* = Imdrawdatabuilder_75497975
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiinputevent):
  type
    structimvectorimguiinputevent* = structimvectorimguiinputevent_75498677
else:
  static :
    hint("Declaration of " & "structimvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imu64):
  type
    Imu64* = Imu64_75498203
else:
  static :
    hint("Declaration of " & "Imu64" & " already exists, not redeclaring")
when not declared(Imguifocusrequestflags):
  type
    Imguifocusrequestflags* = Imguifocusrequestflags_75498405
else:
  static :
    hint("Declaration of " & "Imguifocusrequestflags" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecelldata):
  type
    structimspanimguitablecelldata* = structimspanimguitablecelldata_75498793
else:
  static :
    hint("Declaration of " & "structimspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdata):
  type
    Imguinavitemdata* = Imguinavitemdata_75498029
else:
  static :
    hint("Declaration of " & "Imguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiid):
  type
    Imvectorimguiid* = Imvectorimguiid_75498695
else:
  static :
    hint("Declaration of " & "Imvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imguitextfilter):
  type
    Imguitextfilter* = Imguitextfilter_75497955
else:
  static :
    hint("Declaration of " & "Imguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimfontatlascustomrect):
  type
    structimfontatlascustomrect* = structimfontatlascustomrect_75498363
else:
  static :
    hint("Declaration of " & "structimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitablecolumnsortspecs):
  type
    structimvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs_75498801
else:
  static :
    hint("Declaration of " & "structimvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdata):
  type
    Imguikeyroutingdata* = Imguikeyroutingdata_75498583
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdata):
  type
    Imguitabletempdata* = Imguitabletempdata_75498089
else:
  static :
    hint("Declaration of " & "Imguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitablebgtarget):
  type
    Imguitablebgtarget* = Imguitablebgtarget_75498131
else:
  static :
    hint("Declaration of " & "Imguitablebgtarget" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsettings):
  type
    structimguitablecolumnsettings* = structimguitablecolumnsettings_75498807
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidockcontext):
  type
    Imguidockcontext* = Imguidockcontext_75497995
else:
  static :
    hint("Declaration of " & "Imguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorfloat):
  type
    structimvectorfloat* = structimvectorfloat_75498379
else:
  static :
    hint("Declaration of " & "structimvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitableinstancedata):
  type
    Imvectorimguitableinstancedata* = Imvectorimguitableinstancedata_75498799
else:
  static :
    hint("Declaration of " & "Imvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimguilastitemdata):
  type
    structimguilastitemdata* = structimguilastitemdata_75498019
else:
  static :
    hint("Declaration of " & "structimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguigroupdata):
  type
    Imvectorimguigroupdata* = Imvectorimguigroupdata_75498703
else:
  static :
    hint("Declaration of " & "Imvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingdata):
  type
    structimguikeyroutingdata* = structimguikeyroutingdata_75498585
else:
  static :
    hint("Declaration of " & "structimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguigroupdata):
  type
    structimvectorimguigroupdata* = structimvectorimguigroupdata_75498701
else:
  static :
    hint("Declaration of " & "structimvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabbar):
  type
    structimvectorimguitabbar* = structimvectorimguitabbar_75498733
else:
  static :
    hint("Declaration of " & "structimvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imfontbuilderio):
  type
    Imfontbuilderio* = Imfontbuilderio_75497864
else:
  static :
    hint("Declaration of " & "Imfontbuilderio" &
        " already exists, not redeclaring")
when not declared(Imdrawcallback):
  type
    Imdrawcallback* = Imdrawcallback_75498315
else:
  static :
    hint("Declaration of " & "Imdrawcallback" &
        " already exists, not redeclaring")
when not declared(Imfontconfig):
  type
    Imfontconfig* = Imfontconfig_75497868
else:
  static :
    hint("Declaration of " & "Imfontconfig" & " already exists, not redeclaring")
when not declared(structimbitvector):
  type
    structimbitvector* = structimbitvector_75497969
else:
  static :
    hint("Declaration of " & "structimbitvector" &
        " already exists, not redeclaring")
when not declared(structimguitabbar):
  type
    structimguitabbar* = structimguitabbar_75498071
else:
  static :
    hint("Declaration of " & "structimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguidragdropflags):
  type
    Imguidragdropflags* = Imguidragdropflags_75498151
else:
  static :
    hint("Declaration of " & "Imguidragdropflags" &
        " already exists, not redeclaring")
when not declared(structimguiwindowstackdata):
  type
    structimguiwindowstackdata* = structimguiwindowstackdata_75498529
else:
  static :
    hint("Declaration of " & "structimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Impoolidx):
  type
    Impoolidx* = Impoolidx_75498463
else:
  static :
    hint("Declaration of " & "Impoolidx" & " already exists, not redeclaring")
when not declared(structimguistylemod):
  type
    structimguistylemod* = structimguistylemod_75498067
else:
  static :
    hint("Declaration of " & "structimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguitablesettings):
  type
    Imchunkstreamimguitablesettings* = Imchunkstreamimguitablesettings_75498759
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimfontglyph):
  type
    structimfontglyph* = structimfontglyph_75497874
else:
  static :
    hint("Declaration of " & "structimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitter):
  type
    Imdrawlistsplitter* = Imdrawlistsplitter_75497848
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecolumnidx):
  type
    Imspanimguitablecolumnidx* = Imspanimguitablecolumnidx_75498791
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(structimguilistclipper):
  type
    structimguilistclipper* = structimguilistclipper_75497902
else:
  static :
    hint("Declaration of " & "structimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiplatformmonitor):
  type
    Imvectorimguiplatformmonitor* = Imvectorimguiplatformmonitor_75498391
else:
  static :
    hint("Declaration of " & "Imvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimvectorchar):
  type
    structimvectorchar* = structimvectorchar_75498303
else:
  static :
    hint("Declaration of " & "structimvectorchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperrange):
  type
    Imvectorimguilistclipperrange* = Imvectorimguilistclipperrange_75498611
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(structimcolor):
  type
    structimcolor* = structimcolor_75497882
else:
  static :
    hint("Declaration of " & "structimcolor" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiitemflags):
  type
    structimvectorimguiitemflags* = structimvectorimguiitemflags_75498697
else:
  static :
    hint("Declaration of " & "structimvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguicolormod):
  type
    structimguicolormod* = structimguicolormod_75497981
else:
  static :
    hint("Declaration of " & "structimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflags):
  type
    Imguitreenodeflags* = Imguitreenodeflags_75498177
else:
  static :
    hint("Declaration of " & "Imguitreenodeflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistacklevelinfo):
  type
    Imvectorimguistacklevelinfo* = Imvectorimguistacklevelinfo_75498671
else:
  static :
    hint("Declaration of " & "Imvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(structimdrawcmd):
  type
    structimdrawcmd* = structimdrawcmd_75497834
else:
  static :
    hint("Declaration of " & "structimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstyle):
  type
    Imguiwindowdockstyle* = Imguiwindowdockstyle_75498641
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorimtextureid):
  type
    structimvectorimtextureid* = structimvectorimtextureid_75498345
else:
  static :
    hint("Declaration of " & "structimvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimguitable):
  type
    structimguitable* = structimguitable_75498079
else:
  static :
    hint("Declaration of " & "structimguitable" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecelldata):
  type
    Imspanimguitablecelldata* = Imspanimguitablecelldata_75498795
else:
  static :
    hint("Declaration of " & "Imspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflags):
  type
    Imguibuttonflags* = Imguibuttonflags_75498141
else:
  static :
    hint("Declaration of " & "Imguibuttonflags" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflags):
  type
    Imguinextwindowdataflags* = Imguinextwindowdataflags_75498421
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflags" &
        " already exists, not redeclaring")
when not declared(structimguishrinkwidthitem):
  type
    structimguishrinkwidthitem* = structimguishrinkwidthitem_75498533
else:
  static :
    hint("Declaration of " & "structimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimguistacksizes):
  type
    structimguistacksizes* = structimguistacksizes_75498063
else:
  static :
    hint("Declaration of " & "structimguistacksizes" &
        " already exists, not redeclaring")
when not declared(structimguidatavarinfo):
  type
    structimguidatavarinfo* = structimguidatavarinfo_75497989
else:
  static :
    hint("Declaration of " & "structimguidatavarinfo" &
        " already exists, not redeclaring")
when not declared(structimguiinputevent):
  type
    structimguiinputevent* = structimguiinputevent_75498579
else:
  static :
    hint("Declaration of " & "structimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiptrorindex):
  type
    structimguiptrorindex* = structimguiptrorindex_75498537
else:
  static :
    hint("Declaration of " & "structimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguitabitem):
  type
    Imguitabitem* = Imguitabitem_75498073
else:
  static :
    hint("Declaration of " & "Imguitabitem" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportpptr):
  type
    structimvectorimguiviewportpptr* = structimvectorimguiviewportpptr_75498709
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperdata):
  type
    structimvectorimguilistclipperdata* = structimvectorimguilistclipperdata_75498717
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguidockrequest):
  type
    Imguidockrequest* = Imguidockrequest_75497999
else:
  static :
    hint("Declaration of " & "Imguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguierrorlogcallback):
  type
    Imguierrorlogcallback* = Imguierrorlogcallback_75498431
else:
  static :
    hint("Declaration of " & "Imguierrorlogcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimguisettingshandler):
  type
    structimvectorimguisettingshandler* = structimvectorimguisettingshandler_75498749
else:
  static :
    hint("Declaration of " & "structimvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguiplatformio):
  type
    Imguiplatformio* = Imguiplatformio_75497919
else:
  static :
    hint("Declaration of " & "Imguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindex):
  type
    Imguiptrorindex* = Imguiptrorindex_75498535
else:
  static :
    hint("Declaration of " & "Imguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguidatatype):
  type
    Imguidatatype* = Imguidatatype_75498119
else:
  static :
    hint("Declaration of " & "Imguidatatype" &
        " already exists, not redeclaring")
when not declared(structimguiviewportp):
  type
    structimguiviewportp* = structimguiviewportp_75498655
else:
  static :
    hint("Declaration of " & "structimguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawlistptr):
  type
    structimvectorimdrawlistptr* = structimvectorimdrawlistptr_75498353
else:
  static :
    hint("Declaration of " & "structimvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(Imguistylevar):
  type
    Imguistylevar* = Imguistylevar_75498129
else:
  static :
    hint("Declaration of " & "Imguistylevar" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousepos):
  type
    Imguiinputeventmousepos* = Imguiinputeventmousepos_75498549
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(structimdrawvert):
  type
    structimdrawvert* = structimdrawvert_75497854
else:
  static :
    hint("Declaration of " & "structimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedata):
  type
    Imguiinputtextdeactivatedata* = Imguiinputtextdeactivatedata_75498015
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedata" &
        " already exists, not redeclaring")
when not declared(Imguilocentry):
  type
    Imguilocentry* = Imguilocentry_75498021
else:
  static :
    hint("Declaration of " & "Imguilocentry" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumn):
  type
    Imguitablecolumn* = Imguitablecolumn_75498081
else:
  static :
    hint("Declaration of " & "Imguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimu32):
  type
    structimvectorimu32* = structimvectorimu32_75498357
else:
  static :
    hint("Declaration of " & "structimvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguilayouttype):
  type
    Imguilayouttype* = Imguilayouttype_75498399
else:
  static :
    hint("Declaration of " & "Imguilayouttype" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflags):
  type
    Imguitabitemflags* = Imguitabitemflags_75498169
else:
  static :
    hint("Declaration of " & "Imguitabitemflags" &
        " already exists, not redeclaring")
when not declared(structstbtexteditstate):
  type
    structstbtexteditstate* = structstbtexteditstate_75498443
else:
  static :
    hint("Declaration of " & "structstbtexteditstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstate):
  type
    Imguiinputtextdeactivatedstate* = Imguiinputtextdeactivatedstate_75498519
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistylemod):
  type
    structimvectorimguistylemod* = structimvectorimguistylemod_75498689
else:
  static :
    hint("Declaration of " & "structimvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchar):
  type
    Imvectorimwchar* = Imvectorimwchar_75498293
else:
  static :
    hint("Declaration of " & "Imvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Stbtexteditstate):
  type
    Stbtexteditstate* = Stbtexteditstate_75498441
else:
  static :
    hint("Declaration of " & "Stbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimfontconfig):
  type
    structimfontconfig* = structimfontconfig_75497870
else:
  static :
    hint("Declaration of " & "structimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguistacksizes):
  type
    Imguistacksizes* = Imguistacksizes_75498061
else:
  static :
    hint("Declaration of " & "Imguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguisizecallback):
  type
    Imguisizecallback* = Imguisizecallback_75498213
else:
  static :
    hint("Declaration of " & "Imguisizecallback" &
        " already exists, not redeclaring")
when not declared(structimguikeyownerdata):
  type
    structimguikeyownerdata* = structimguikeyownerdata_75498597
else:
  static :
    hint("Declaration of " & "structimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecs):
  type
    Imguitablecolumnsortspecs* = Imguitablecolumnsortspecs_75497947
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflags):
  type
    Imguihoveredflags* = Imguihoveredflags_75498155
else:
  static :
    hint("Declaration of " & "Imguihoveredflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmd):
  type
    Imdrawcmd* = Imdrawcmd_75497832
else:
  static :
    hint("Declaration of " & "Imdrawcmd" & " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperdata):
  type
    Imvectorimguilistclipperdata* = Imvectorimguilistclipperdata_75498719
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawcmdheader):
  type
    structimdrawcmdheader* = structimdrawcmdheader_75498319
else:
  static :
    hint("Declaration of " & "structimdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imguistyle):
  type
    Imguistyle* = Imguistyle_75497939
else:
  static :
    hint("Declaration of " & "Imguistyle" & " already exists, not redeclaring")
when not declared(Imguioldcolumns):
  type
    Imguioldcolumns* = Imguioldcolumns_75498049
else:
  static :
    hint("Declaration of " & "Imguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflags):
  type
    Imguiviewportflags* = Imguiviewportflags_75498179
else:
  static :
    hint("Declaration of " & "Imguiviewportflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistylemod):
  type
    Imvectorimguistylemod* = Imvectorimguistylemod_75498691
else:
  static :
    hint("Declaration of " & "Imvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imrect):
  type
    Imrect* = Imrect_75497971
else:
  static :
    hint("Declaration of " & "Imrect" & " already exists, not redeclaring")
when not declared(Imguimenucolumns):
  type
    Imguimenucolumns* = Imguimenucolumns_75498025
else:
  static :
    hint("Declaration of " & "Imguimenucolumns" &
        " already exists, not redeclaring")
when not declared(structimguiplatformmonitor):
  type
    structimguiplatformmonitor* = structimguiplatformmonitor_75497925
else:
  static :
    hint("Declaration of " & "structimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumn):
  type
    structimguitablecolumn* = structimguitablecolumn_75498083
else:
  static :
    hint("Declaration of " & "structimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimfont):
  type
    structimfont* = structimfont_75497858
else:
  static :
    hint("Declaration of " & "structimfont" & " already exists, not redeclaring")
when not declared(structimguistorage):
  type
    structimguistorage* = structimguistorage_75497937
else:
  static :
    hint("Declaration of " & "structimguistorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguishrinkwidthitem):
  type
    Imvectorimguishrinkwidthitem* = Imvectorimguishrinkwidthitem_75498747
else:
  static :
    hint("Declaration of " & "Imvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Sdlrenderer):
  type
    Sdlrenderer* = Sdlrenderer_75498811
else:
  static :
    hint("Declaration of " & "Sdlrenderer" & " already exists, not redeclaring")
when not declared(structimspanimguitablecolumn):
  type
    structimspanimguitablecolumn* = structimspanimguitablecolumn_75498785
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimvec4):
  type
    structimvectorimvec4* = structimvectorimvec4_75498341
else:
  static :
    hint("Declaration of " & "structimvectorimvec4" &
        " already exists, not redeclaring")
when not declared(structimfontatlas):
  type
    structimfontatlas* = structimfontatlas_75497862
else:
  static :
    hint("Declaration of " & "structimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowptr):
  type
    Imvectorimguiwindowptr* = Imvectorimguiwindowptr_75498637
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawvert):
  type
    Imvectorimdrawvert* = Imvectorimdrawvert_75498339
else:
  static :
    hint("Declaration of " & "Imvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imdrawlist):
  type
    Imdrawlist* = Imdrawlist_75497840
else:
  static :
    hint("Declaration of " & "Imdrawlist" & " already exists, not redeclaring")
when not declared(Imvectorimfontconfig):
  type
    Imvectorimfontconfig* = Imvectorimfontconfig_75498377
else:
  static :
    hint("Declaration of " & "Imvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguicontext):
  type
    Imguicontext* = Imguicontext_75497884
else:
  static :
    hint("Declaration of " & "Imguicontext" & " already exists, not redeclaring")
when not declared(structimvec2ih):
  type
    structimvec2ih* = structimvec2ih_75498459
else:
  static :
    hint("Declaration of " & "structimvec2ih" &
        " already exists, not redeclaring")
when not declared(structimguidatatypeinfo):
  type
    structimguidatatypeinfo* = structimguidatatypeinfo_75497993
else:
  static :
    hint("Declaration of " & "structimguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(Stbtexteditrow):
  type
    Stbtexteditrow* = Stbtexteditrow_75498445
else:
  static :
    hint("Declaration of " & "Stbtexteditrow" &
        " already exists, not redeclaring")
when not declared(structimguinavitemdata):
  type
    structimguinavitemdata* = structimguinavitemdata_75498031
else:
  static :
    hint("Declaration of " & "structimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitable):
  type
    Imguitable* = Imguitable_75498077
else:
  static :
    hint("Declaration of " & "Imguitable" & " already exists, not redeclaring")
when not declared(structimvec2):
  type
    structimvec2* = structimvec2_75498221
else:
  static :
    hint("Declaration of " & "structimvec2" & " already exists, not redeclaring")
when not declared(structimvectorimguitextrange):
  type
    structimvectorimguitextrange* = structimvectorimguitextrange_75498299
else:
  static :
    hint("Declaration of " & "structimvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(structimvectorimguishrinkwidthitem):
  type
    structimvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem_75498745
else:
  static :
    hint("Declaration of " & "structimvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflags):
  type
    Imguiscrollflags* = Imguiscrollflags_75498423
else:
  static :
    hint("Declaration of " & "Imguiscrollflags" &
        " already exists, not redeclaring")
when not declared(Imvec2ih):
  type
    Imvec2ih* = Imvec2ih_75498457
else:
  static :
    hint("Declaration of " & "Imvec2ih" & " already exists, not redeclaring")
when not declared(Imguilistclipper):
  type
    Imguilistclipper* = Imguilistclipper_75497900
else:
  static :
    hint("Declaration of " & "Imguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicontexthook):
  type
    structimvectorimguicontexthook* = structimvectorimguicontexthook_75498761
else:
  static :
    hint("Declaration of " & "structimvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmouseviewport):
  type
    Imguiinputeventmouseviewport* = Imguiinputeventmouseviewport_75498561
else:
  static :
    hint("Declaration of " & "Imguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(structimguitablesortspecs):
  type
    structimguitablesortspecs* = structimguitablesortspecs_75497945
else:
  static :
    hint("Declaration of " & "structimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowstackdata):
  type
    Imvectorimguiwindowstackdata* = Imvectorimguiwindowstackdata_75498683
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Ims16):
  type
    Ims16* = Ims16_75498193
else:
  static :
    hint("Declaration of " & "Ims16" & " already exists, not redeclaring")
when not declared(structimguioldcolumndata):
  type
    structimguioldcolumndata* = structimguioldcolumndata_75498047
else:
  static :
    hint("Declaration of " & "structimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnidx):
  type
    Imguitablecolumnidx* = Imguitablecolumnidx_75498777
else:
  static :
    hint("Declaration of " & "Imguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imvectorint):
  type
    Imvectorint* = Imvectorint_75498471
else:
  static :
    hint("Declaration of " & "Imvectorint" & " already exists, not redeclaring")
when not declared(structimvectorimguiwindowptr):
  type
    structimvectorimguiwindowptr* = structimvectorimguiwindowptr_75498635
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidockrequest):
  type
    Imvectorimguidockrequest* = Imvectorimguidockrequest_75498647
else:
  static :
    hint("Declaration of " & "Imvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(structimguidatatypetempstorage):
  type
    structimguidatatypetempstorage* = structimguidatatypetempstorage_75498511
else:
  static :
    hint("Declaration of " & "structimguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumndata):
  type
    Imvectorimguioldcolumndata* = Imvectorimguioldcolumndata_75498627
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_75498451
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Imvec4):
  type
    Imvec4* = Imvec4_75498223
else:
  static :
    hint("Declaration of " & "Imvec4" & " already exists, not redeclaring")
when not declared(Imguikeyroutingindex):
  type
    Imguikeyroutingindex* = Imguikeyroutingindex_75498581
else:
  static :
    hint("Declaration of " & "Imguikeyroutingindex" &
        " already exists, not redeclaring")
when not declared(Imcolor):
  type
    Imcolor* = Imcolor_75497880
else:
  static :
    hint("Declaration of " & "Imcolor" & " already exists, not redeclaring")
when not declared(structimvectorimguiid):
  type
    structimvectorimguiid* = structimvectorimguiid_75498693
else:
  static :
    hint("Declaration of " & "structimvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrect):
  type
    Imfontatlascustomrect* = Imfontatlascustomrect_75498361
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguiwindowdockstyle):
  type
    structimguiwindowdockstyle* = structimguiwindowdockstyle_75498643
else:
  static :
    hint("Declaration of " & "structimguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimguidockcontext):
  type
    structimguidockcontext* = structimguidockcontext_75497997
else:
  static :
    hint("Declaration of " & "structimguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimguitableinstancedata):
  type
    structimguitableinstancedata* = structimguitableinstancedata_75498087
else:
  static :
    hint("Declaration of " & "structimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdata):
  type
    Imguilastitemdata* = Imguilastitemdata_75498017
else:
  static :
    hint("Declaration of " & "Imguilastitemdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguipopupdata):
  type
    structimvectorimguipopupdata* = structimvectorimguipopupdata_75498705
else:
  static :
    hint("Declaration of " & "structimvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportptr):
  type
    Imvectorimguiviewportptr* = Imvectorimguiviewportptr_75498395
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(Imguiid):
  type
    Imguiid* = Imguiid_75498187
else:
  static :
    hint("Declaration of " & "Imguiid" & " already exists, not redeclaring")
when not declared(Imguicond):
  type
    Imguicond* = Imguicond_75498117
else:
  static :
    hint("Declaration of " & "Imguicond" & " already exists, not redeclaring")
when not declared(structimvectorimfontptr):
  type
    structimvectorimfontptr* = structimvectorimfontptr_75498367
else:
  static :
    hint("Declaration of " & "structimvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imguiinputevent):
  type
    Imguiinputevent* = Imguiinputevent_75498577
else:
  static :
    hint("Declaration of " & "Imguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabitem):
  type
    structimvectorimguitabitem* = structimvectorimguitabitem_75498773
else:
  static :
    hint("Declaration of " & "structimvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Extern):
  when extern is typedesc:
    type
      Extern* = extern       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:28:13
  else:
    when extern is static:
      const
        Extern* = extern     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:28:13
    else:
      let Extern* = extern   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:28:13
else:
  static :
    hint("Declaration of " & "Extern" & " already exists, not redeclaring")
when not declared(Imguihasdock):
  when 1 is static:
    const
      ImGui_HasDock* = 1      ## Generated based on C:\00nim-d\0000imguin\imguin\src\Private\cimgui/cimgui.h:3111:9
  else:
    let Imguihasdock* = 1    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3111:9
else:
  static :
    hint("Declaration of " & "Imguihasdock" & " already exists, not redeclaring")
when not declared(Gimgui):
  var Gimgui* {.importc: "GImGui".}: ptr Imguicontext_75497885
else:
  static :
    hint("Declaration of " & "Gimgui" & " already exists, not redeclaring")
when not declared(Imvec2imvec2nil):
  proc Imvec2imvec2nil*(): ptr Imvec2_75498220 {.cdecl,
      importc: "ImVec2_ImVec2_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2nil" &
        " already exists, not redeclaring")
when not declared(Imvec2destroy):
  proc Imvec2destroy*(self: ptr Imvec2_75498220): void {.cdecl,
      importc: "ImVec2_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2destroy" &
        " already exists, not redeclaring")
when not declared(Imvec2imvec2float):
  proc Imvec2imvec2float*(internalx: cfloat; internaly: cfloat): ptr Imvec2_75498220 {.
      cdecl, importc: "ImVec2_ImVec2_Float".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2float" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4nil):
  proc Imvec4imvec4nil*(): ptr Imvec4_75498224 {.cdecl,
      importc: "ImVec4_ImVec4_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4nil" &
        " already exists, not redeclaring")
when not declared(Imvec4destroy):
  proc Imvec4destroy*(self: ptr Imvec4_75498224): void {.cdecl,
      importc: "ImVec4_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec4destroy" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4float):
  proc Imvec4imvec4float*(internalx: cfloat; internaly: cfloat;
                          internalz: cfloat; internalw: cfloat): ptr Imvec4_75498224 {.
      cdecl, importc: "ImVec4_ImVec4_Float".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4float" &
        " already exists, not redeclaring")
when not declared(igcreatecontext):
  proc igcreatecontext*(sharedfontatlas: ptr Imfontatlas_75497861): ptr Imguicontext_75497885 {.
      cdecl, importc: "igCreateContext".}
else:
  static :
    hint("Declaration of " & "igcreatecontext" &
        " already exists, not redeclaring")
when not declared(igdestroycontext):
  proc igdestroycontext*(ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "igDestroyContext".}
else:
  static :
    hint("Declaration of " & "igdestroycontext" &
        " already exists, not redeclaring")
when not declared(iggetcurrentcontext):
  proc iggetcurrentcontext*(): ptr Imguicontext_75497885 {.cdecl,
      importc: "igGetCurrentContext".}
else:
  static :
    hint("Declaration of " & "iggetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(igsetcurrentcontext):
  proc igsetcurrentcontext*(ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "igSetCurrentContext".}
else:
  static :
    hint("Declaration of " & "igsetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(iggetio):
  proc iggetio*(): ptr Imguiio_75497889 {.cdecl, importc: "igGetIO".}
else:
  static :
    hint("Declaration of " & "iggetio" & " already exists, not redeclaring")
when not declared(iggetstyle):
  proc iggetstyle*(): ptr Imguistyle_75497940 {.cdecl, importc: "igGetStyle".}
else:
  static :
    hint("Declaration of " & "iggetstyle" & " already exists, not redeclaring")
when not declared(ignewframe):
  proc ignewframe*(): void {.cdecl, importc: "igNewFrame".}
else:
  static :
    hint("Declaration of " & "ignewframe" & " already exists, not redeclaring")
when not declared(igendframe):
  proc igendframe*(): void {.cdecl, importc: "igEndFrame".}
else:
  static :
    hint("Declaration of " & "igendframe" & " already exists, not redeclaring")
when not declared(igrender):
  proc igrender*(): void {.cdecl, importc: "igRender".}
else:
  static :
    hint("Declaration of " & "igrender" & " already exists, not redeclaring")
when not declared(iggetdrawdata):
  proc iggetdrawdata*(): ptr Imdrawdata_75497837 {.cdecl,
      importc: "igGetDrawData".}
else:
  static :
    hint("Declaration of " & "iggetdrawdata" &
        " already exists, not redeclaring")
when not declared(igshowdemowindow):
  proc igshowdemowindow*(popen: ptr bool): void {.cdecl,
      importc: "igShowDemoWindow".}
else:
  static :
    hint("Declaration of " & "igshowdemowindow" &
        " already exists, not redeclaring")
when not declared(igshowmetricswindow):
  proc igshowmetricswindow*(popen: ptr bool): void {.cdecl,
      importc: "igShowMetricsWindow".}
else:
  static :
    hint("Declaration of " & "igshowmetricswindow" &
        " already exists, not redeclaring")
when not declared(igshowdebuglogwindow):
  proc igshowdebuglogwindow*(popen: ptr bool): void {.cdecl,
      importc: "igShowDebugLogWindow".}
else:
  static :
    hint("Declaration of " & "igshowdebuglogwindow" &
        " already exists, not redeclaring")
when not declared(igshowstacktoolwindow):
  proc igshowstacktoolwindow*(popen: ptr bool): void {.cdecl,
      importc: "igShowStackToolWindow".}
else:
  static :
    hint("Declaration of " & "igshowstacktoolwindow" &
        " already exists, not redeclaring")
when not declared(igshowaboutwindow):
  proc igshowaboutwindow*(popen: ptr bool): void {.cdecl,
      importc: "igShowAboutWindow".}
else:
  static :
    hint("Declaration of " & "igshowaboutwindow" &
        " already exists, not redeclaring")
when not declared(igshowstyleeditor):
  proc igshowstyleeditor*(refarg: ptr Imguistyle_75497940): void {.cdecl,
      importc: "igShowStyleEditor".}
else:
  static :
    hint("Declaration of " & "igshowstyleeditor" &
        " already exists, not redeclaring")
when not declared(igshowstyleselector):
  proc igshowstyleselector*(label: cstring): bool {.cdecl,
      importc: "igShowStyleSelector".}
else:
  static :
    hint("Declaration of " & "igshowstyleselector" &
        " already exists, not redeclaring")
when not declared(igshowfontselector):
  proc igshowfontselector*(label: cstring): void {.cdecl,
      importc: "igShowFontSelector".}
else:
  static :
    hint("Declaration of " & "igshowfontselector" &
        " already exists, not redeclaring")
when not declared(igshowuserguide):
  proc igshowuserguide*(): void {.cdecl, importc: "igShowUserGuide".}
else:
  static :
    hint("Declaration of " & "igshowuserguide" &
        " already exists, not redeclaring")
when not declared(iggetversion):
  proc iggetversion*(): cstring {.cdecl, importc: "igGetVersion".}
else:
  static :
    hint("Declaration of " & "iggetversion" & " already exists, not redeclaring")
when not declared(igstylecolorsdark):
  proc igstylecolorsdark*(dst: ptr Imguistyle_75497940): void {.cdecl,
      importc: "igStyleColorsDark".}
else:
  static :
    hint("Declaration of " & "igstylecolorsdark" &
        " already exists, not redeclaring")
when not declared(igstylecolorslight):
  proc igstylecolorslight*(dst: ptr Imguistyle_75497940): void {.cdecl,
      importc: "igStyleColorsLight".}
else:
  static :
    hint("Declaration of " & "igstylecolorslight" &
        " already exists, not redeclaring")
when not declared(igstylecolorsclassic):
  proc igstylecolorsclassic*(dst: ptr Imguistyle_75497940): void {.cdecl,
      importc: "igStyleColorsClassic".}
else:
  static :
    hint("Declaration of " & "igstylecolorsclassic" &
        " already exists, not redeclaring")
when not declared(igbegin):
  proc igbegin*(name: cstring; popen: ptr bool; flags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBegin".}
else:
  static :
    hint("Declaration of " & "igbegin" & " already exists, not redeclaring")
when not declared(igend):
  proc igend*(): void {.cdecl, importc: "igEnd".}
else:
  static :
    hint("Declaration of " & "igend" & " already exists, not redeclaring")
when not declared(igbeginchildstr):
  proc igbeginchildstr*(strid: cstring; size: Imvec2_75498220; border: bool;
                        flags: Imguiwindowflags_75498182): bool {.cdecl,
      importc: "igBeginChild_Str".}
else:
  static :
    hint("Declaration of " & "igbeginchildstr" &
        " already exists, not redeclaring")
when not declared(igbeginchildid):
  proc igbeginchildid*(id: Imguiid_75498188; size: Imvec2_75498220;
                       border: bool; flags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBeginChild_ID".}
else:
  static :
    hint("Declaration of " & "igbeginchildid" &
        " already exists, not redeclaring")
when not declared(igendchild):
  proc igendchild*(): void {.cdecl, importc: "igEndChild".}
else:
  static :
    hint("Declaration of " & "igendchild" & " already exists, not redeclaring")
when not declared(igiswindowappearing):
  proc igiswindowappearing*(): bool {.cdecl, importc: "igIsWindowAppearing".}
else:
  static :
    hint("Declaration of " & "igiswindowappearing" &
        " already exists, not redeclaring")
when not declared(igiswindowcollapsed):
  proc igiswindowcollapsed*(): bool {.cdecl, importc: "igIsWindowCollapsed".}
else:
  static :
    hint("Declaration of " & "igiswindowcollapsed" &
        " already exists, not redeclaring")
when not declared(igiswindowfocused):
  proc igiswindowfocused*(flags: Imguifocusedflags_75498154): bool {.cdecl,
      importc: "igIsWindowFocused".}
else:
  static :
    hint("Declaration of " & "igiswindowfocused" &
        " already exists, not redeclaring")
when not declared(igiswindowhovered):
  proc igiswindowhovered*(flags: Imguihoveredflags_75498156): bool {.cdecl,
      importc: "igIsWindowHovered".}
else:
  static :
    hint("Declaration of " & "igiswindowhovered" &
        " already exists, not redeclaring")
when not declared(iggetwindowdrawlist):
  proc iggetwindowdrawlist*(): ptr Imdrawlist_75497841 {.cdecl,
      importc: "igGetWindowDrawList".}
else:
  static :
    hint("Declaration of " & "iggetwindowdrawlist" &
        " already exists, not redeclaring")
when not declared(iggetwindowdpiscale):
  proc iggetwindowdpiscale*(): cfloat {.cdecl, importc: "igGetWindowDpiScale".}
else:
  static :
    hint("Declaration of " & "iggetwindowdpiscale" &
        " already exists, not redeclaring")
when not declared(iggetwindowpos):
  proc iggetwindowpos*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetWindowPos".}
else:
  static :
    hint("Declaration of " & "iggetwindowpos" &
        " already exists, not redeclaring")
when not declared(iggetwindowsize):
  proc iggetwindowsize*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetWindowSize".}
else:
  static :
    hint("Declaration of " & "iggetwindowsize" &
        " already exists, not redeclaring")
when not declared(iggetwindowwidth):
  proc iggetwindowwidth*(): cfloat {.cdecl, importc: "igGetWindowWidth".}
else:
  static :
    hint("Declaration of " & "iggetwindowwidth" &
        " already exists, not redeclaring")
when not declared(iggetwindowheight):
  proc iggetwindowheight*(): cfloat {.cdecl, importc: "igGetWindowHeight".}
else:
  static :
    hint("Declaration of " & "iggetwindowheight" &
        " already exists, not redeclaring")
when not declared(iggetwindowviewport):
  proc iggetwindowviewport*(): ptr Imguiviewport_75497960 {.cdecl,
      importc: "igGetWindowViewport".}
else:
  static :
    hint("Declaration of " & "iggetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowpos):
  proc igsetnextwindowpos*(pos: Imvec2_75498220; cond: Imguicond_75498118;
                           pivot: Imvec2_75498220): void {.cdecl,
      importc: "igSetNextWindowPos".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowpos" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsize):
  proc igsetnextwindowsize*(size: Imvec2_75498220; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetNextWindowSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsizeconstraints):
  proc igsetnextwindowsizeconstraints*(sizemin: Imvec2_75498220;
                                       sizemax: Imvec2_75498220;
                                       customcallback: Imguisizecallback_75498214;
                                       customcallbackdata: pointer): void {.
      cdecl, importc: "igSetNextWindowSizeConstraints".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsizeconstraints" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcontentsize):
  proc igsetnextwindowcontentsize*(size: Imvec2_75498220): void {.cdecl,
      importc: "igSetNextWindowContentSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowcontentsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcollapsed):
  proc igsetnextwindowcollapsed*(collapsed: bool; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetNextWindowCollapsed".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowcollapsed" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowfocus):
  proc igsetnextwindowfocus*(): void {.cdecl, importc: "igSetNextWindowFocus".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowfocus" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowscroll):
  proc igsetnextwindowscroll*(scroll: Imvec2_75498220): void {.cdecl,
      importc: "igSetNextWindowScroll".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowscroll" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowbgalpha):
  proc igsetnextwindowbgalpha*(alpha: cfloat): void {.cdecl,
      importc: "igSetNextWindowBgAlpha".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowbgalpha" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowviewport):
  proc igsetnextwindowviewport*(viewportid: Imguiid_75498188): void {.cdecl,
      importc: "igSetNextWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetwindowposvec2):
  proc igsetwindowposvec2*(pos: Imvec2_75498220; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowPos_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowposvec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizevec2):
  proc igsetwindowsizevec2*(size: Imvec2_75498220; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizevec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedbool):
  proc igsetwindowcollapsedbool*(collapsed: bool; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowCollapsed_Bool".}
else:
  static :
    hint("Declaration of " & "igsetwindowcollapsedbool" &
        " already exists, not redeclaring")
when not declared(igsetwindowfocusnil):
  proc igsetwindowfocusnil*(): void {.cdecl, importc: "igSetWindowFocus_Nil".}
else:
  static :
    hint("Declaration of " & "igsetwindowfocusnil" &
        " already exists, not redeclaring")
when not declared(igsetwindowfontscale):
  proc igsetwindowfontscale*(scale: cfloat): void {.cdecl,
      importc: "igSetWindowFontScale".}
else:
  static :
    hint("Declaration of " & "igsetwindowfontscale" &
        " already exists, not redeclaring")
when not declared(igsetwindowposstr):
  proc igsetwindowposstr*(name: cstring; pos: Imvec2_75498220; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowPos_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowposstr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizestr):
  proc igsetwindowsizestr*(name: cstring; size: Imvec2_75498220; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowSize_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizestr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedstr):
  proc igsetwindowcollapsedstr*(name: cstring; collapsed: bool; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowCollapsed_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowcollapsedstr" &
        " already exists, not redeclaring")
when not declared(igsetwindowfocusstr):
  proc igsetwindowfocusstr*(name: cstring): void {.cdecl,
      importc: "igSetWindowFocus_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowfocusstr" &
        " already exists, not redeclaring")
when not declared(iggetcontentregionavail):
  proc iggetcontentregionavail*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetContentRegionAvail".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionavail" &
        " already exists, not redeclaring")
when not declared(iggetcontentregionmax):
  proc iggetcontentregionmax*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetContentRegionMax".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmax" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmin):
  proc iggetwindowcontentregionmin*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetWindowContentRegionMin".}
else:
  static :
    hint("Declaration of " & "iggetwindowcontentregionmin" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmax):
  proc iggetwindowcontentregionmax*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetWindowContentRegionMax".}
else:
  static :
    hint("Declaration of " & "iggetwindowcontentregionmax" &
        " already exists, not redeclaring")
when not declared(iggetscrollx):
  proc iggetscrollx*(): cfloat {.cdecl, importc: "igGetScrollX".}
else:
  static :
    hint("Declaration of " & "iggetscrollx" & " already exists, not redeclaring")
when not declared(iggetscrolly):
  proc iggetscrolly*(): cfloat {.cdecl, importc: "igGetScrollY".}
else:
  static :
    hint("Declaration of " & "iggetscrolly" & " already exists, not redeclaring")
when not declared(igsetscrollxfloat):
  proc igsetscrollxfloat*(scrollx: cfloat): void {.cdecl,
      importc: "igSetScrollX_Float".}
else:
  static :
    hint("Declaration of " & "igsetscrollxfloat" &
        " already exists, not redeclaring")
when not declared(igsetscrollyfloat):
  proc igsetscrollyfloat*(scrolly: cfloat): void {.cdecl,
      importc: "igSetScrollY_Float".}
else:
  static :
    hint("Declaration of " & "igsetscrollyfloat" &
        " already exists, not redeclaring")
when not declared(iggetscrollmaxx):
  proc iggetscrollmaxx*(): cfloat {.cdecl, importc: "igGetScrollMaxX".}
else:
  static :
    hint("Declaration of " & "iggetscrollmaxx" &
        " already exists, not redeclaring")
when not declared(iggetscrollmaxy):
  proc iggetscrollmaxy*(): cfloat {.cdecl, importc: "igGetScrollMaxY".}
else:
  static :
    hint("Declaration of " & "iggetscrollmaxy" &
        " already exists, not redeclaring")
when not declared(igsetscrollherex):
  proc igsetscrollherex*(centerxratio: cfloat): void {.cdecl,
      importc: "igSetScrollHereX".}
else:
  static :
    hint("Declaration of " & "igsetscrollherex" &
        " already exists, not redeclaring")
when not declared(igsetscrollherey):
  proc igsetscrollherey*(centeryratio: cfloat): void {.cdecl,
      importc: "igSetScrollHereY".}
else:
  static :
    hint("Declaration of " & "igsetscrollherey" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposxfloat):
  proc igsetscrollfromposxfloat*(localx: cfloat; centerxratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosX_Float".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposxfloat" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposyfloat):
  proc igsetscrollfromposyfloat*(localy: cfloat; centeryratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosY_Float".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposyfloat" &
        " already exists, not redeclaring")
when not declared(igpushfont):
  proc igpushfont*(font: ptr Imfont_75497857): void {.cdecl,
      importc: "igPushFont".}
else:
  static :
    hint("Declaration of " & "igpushfont" & " already exists, not redeclaring")
when not declared(igpopfont):
  proc igpopfont*(): void {.cdecl, importc: "igPopFont".}
else:
  static :
    hint("Declaration of " & "igpopfont" & " already exists, not redeclaring")
when not declared(igpushstylecoloru32):
  proc igpushstylecoloru32*(idx: Imguicol_75498116; col: Imu32_75498200): void {.
      cdecl, importc: "igPushStyleColor_U32".}
else:
  static :
    hint("Declaration of " & "igpushstylecoloru32" &
        " already exists, not redeclaring")
when not declared(igpushstylecolorvec4):
  proc igpushstylecolorvec4*(idx: Imguicol_75498116; col: Imvec4_75498224): void {.
      cdecl, importc: "igPushStyleColor_Vec4".}
else:
  static :
    hint("Declaration of " & "igpushstylecolorvec4" &
        " already exists, not redeclaring")
when not declared(igpopstylecolor):
  proc igpopstylecolor*(count: cint): void {.cdecl, importc: "igPopStyleColor".}
else:
  static :
    hint("Declaration of " & "igpopstylecolor" &
        " already exists, not redeclaring")
when not declared(igpushstylevarfloat):
  proc igpushstylevarfloat*(idx: Imguistylevar_75498130; val: cfloat): void {.
      cdecl, importc: "igPushStyleVar_Float".}
else:
  static :
    hint("Declaration of " & "igpushstylevarfloat" &
        " already exists, not redeclaring")
when not declared(igpushstylevarvec2):
  proc igpushstylevarvec2*(idx: Imguistylevar_75498130; val: Imvec2_75498220): void {.
      cdecl, importc: "igPushStyleVar_Vec2".}
else:
  static :
    hint("Declaration of " & "igpushstylevarvec2" &
        " already exists, not redeclaring")
when not declared(igpopstylevar):
  proc igpopstylevar*(count: cint): void {.cdecl, importc: "igPopStyleVar".}
else:
  static :
    hint("Declaration of " & "igpopstylevar" &
        " already exists, not redeclaring")
when not declared(igpushtabstop):
  proc igpushtabstop*(tabstop: bool): void {.cdecl, importc: "igPushTabStop".}
else:
  static :
    hint("Declaration of " & "igpushtabstop" &
        " already exists, not redeclaring")
when not declared(igpoptabstop):
  proc igpoptabstop*(): void {.cdecl, importc: "igPopTabStop".}
else:
  static :
    hint("Declaration of " & "igpoptabstop" & " already exists, not redeclaring")
when not declared(igpushbuttonrepeat):
  proc igpushbuttonrepeat*(repeat: bool): void {.cdecl,
      importc: "igPushButtonRepeat".}
else:
  static :
    hint("Declaration of " & "igpushbuttonrepeat" &
        " already exists, not redeclaring")
when not declared(igpopbuttonrepeat):
  proc igpopbuttonrepeat*(): void {.cdecl, importc: "igPopButtonRepeat".}
else:
  static :
    hint("Declaration of " & "igpopbuttonrepeat" &
        " already exists, not redeclaring")
when not declared(igpushitemwidth):
  proc igpushitemwidth*(itemwidth: cfloat): void {.cdecl,
      importc: "igPushItemWidth".}
else:
  static :
    hint("Declaration of " & "igpushitemwidth" &
        " already exists, not redeclaring")
when not declared(igpopitemwidth):
  proc igpopitemwidth*(): void {.cdecl, importc: "igPopItemWidth".}
else:
  static :
    hint("Declaration of " & "igpopitemwidth" &
        " already exists, not redeclaring")
when not declared(igsetnextitemwidth):
  proc igsetnextitemwidth*(itemwidth: cfloat): void {.cdecl,
      importc: "igSetNextItemWidth".}
else:
  static :
    hint("Declaration of " & "igsetnextitemwidth" &
        " already exists, not redeclaring")
when not declared(igcalcitemwidth):
  proc igcalcitemwidth*(): cfloat {.cdecl, importc: "igCalcItemWidth".}
else:
  static :
    hint("Declaration of " & "igcalcitemwidth" &
        " already exists, not redeclaring")
when not declared(igpushtextwrappos):
  proc igpushtextwrappos*(wraplocalposx: cfloat): void {.cdecl,
      importc: "igPushTextWrapPos".}
else:
  static :
    hint("Declaration of " & "igpushtextwrappos" &
        " already exists, not redeclaring")
when not declared(igpoptextwrappos):
  proc igpoptextwrappos*(): void {.cdecl, importc: "igPopTextWrapPos".}
else:
  static :
    hint("Declaration of " & "igpoptextwrappos" &
        " already exists, not redeclaring")
when not declared(iggetfont):
  proc iggetfont*(): ptr Imfont_75497857 {.cdecl, importc: "igGetFont".}
else:
  static :
    hint("Declaration of " & "iggetfont" & " already exists, not redeclaring")
when not declared(iggetfontsize):
  proc iggetfontsize*(): cfloat {.cdecl, importc: "igGetFontSize".}
else:
  static :
    hint("Declaration of " & "iggetfontsize" &
        " already exists, not redeclaring")
when not declared(iggetfonttexuvwhitepixel):
  proc iggetfonttexuvwhitepixel*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetFontTexUvWhitePixel".}
else:
  static :
    hint("Declaration of " & "iggetfonttexuvwhitepixel" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32col):
  proc iggetcoloru32col*(idx: Imguicol_75498116; alphamul: cfloat): Imu32_75498200 {.
      cdecl, importc: "igGetColorU32_Col".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32col" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32vec4):
  proc iggetcoloru32vec4*(col: Imvec4_75498224): Imu32_75498200 {.cdecl,
      importc: "igGetColorU32_Vec4".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32vec4" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32u32):
  proc iggetcoloru32u32*(col: Imu32_75498200): Imu32_75498200 {.cdecl,
      importc: "igGetColorU32_U32".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32u32" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorvec4):
  proc iggetstylecolorvec4*(idx: Imguicol_75498116): ptr Imvec4_75498224 {.
      cdecl, importc: "igGetStyleColorVec4".}
else:
  static :
    hint("Declaration of " & "iggetstylecolorvec4" &
        " already exists, not redeclaring")
when not declared(igseparator):
  proc igseparator*(): void {.cdecl, importc: "igSeparator".}
else:
  static :
    hint("Declaration of " & "igseparator" & " already exists, not redeclaring")
when not declared(igsameline):
  proc igsameline*(offsetfromstartx: cfloat; spacing: cfloat): void {.cdecl,
      importc: "igSameLine".}
else:
  static :
    hint("Declaration of " & "igsameline" & " already exists, not redeclaring")
when not declared(ignewline):
  proc ignewline*(): void {.cdecl, importc: "igNewLine".}
else:
  static :
    hint("Declaration of " & "ignewline" & " already exists, not redeclaring")
when not declared(igspacing):
  proc igspacing*(): void {.cdecl, importc: "igSpacing".}
else:
  static :
    hint("Declaration of " & "igspacing" & " already exists, not redeclaring")
when not declared(igdummy):
  proc igdummy*(size: Imvec2_75498220): void {.cdecl, importc: "igDummy".}
else:
  static :
    hint("Declaration of " & "igdummy" & " already exists, not redeclaring")
when not declared(igindent):
  proc igindent*(indentw: cfloat): void {.cdecl, importc: "igIndent".}
else:
  static :
    hint("Declaration of " & "igindent" & " already exists, not redeclaring")
when not declared(igunindent):
  proc igunindent*(indentw: cfloat): void {.cdecl, importc: "igUnindent".}
else:
  static :
    hint("Declaration of " & "igunindent" & " already exists, not redeclaring")
when not declared(igbegingroup):
  proc igbegingroup*(): void {.cdecl, importc: "igBeginGroup".}
else:
  static :
    hint("Declaration of " & "igbegingroup" & " already exists, not redeclaring")
when not declared(igendgroup):
  proc igendgroup*(): void {.cdecl, importc: "igEndGroup".}
else:
  static :
    hint("Declaration of " & "igendgroup" & " already exists, not redeclaring")
when not declared(iggetcursorpos):
  proc iggetcursorpos*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetCursorPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorpos" &
        " already exists, not redeclaring")
when not declared(iggetcursorposx):
  proc iggetcursorposx*(): cfloat {.cdecl, importc: "igGetCursorPosX".}
else:
  static :
    hint("Declaration of " & "iggetcursorposx" &
        " already exists, not redeclaring")
when not declared(iggetcursorposy):
  proc iggetcursorposy*(): cfloat {.cdecl, importc: "igGetCursorPosY".}
else:
  static :
    hint("Declaration of " & "iggetcursorposy" &
        " already exists, not redeclaring")
when not declared(igsetcursorpos):
  proc igsetcursorpos*(localpos: Imvec2_75498220): void {.cdecl,
      importc: "igSetCursorPos".}
else:
  static :
    hint("Declaration of " & "igsetcursorpos" &
        " already exists, not redeclaring")
when not declared(igsetcursorposx):
  proc igsetcursorposx*(localx: cfloat): void {.cdecl,
      importc: "igSetCursorPosX".}
else:
  static :
    hint("Declaration of " & "igsetcursorposx" &
        " already exists, not redeclaring")
when not declared(igsetcursorposy):
  proc igsetcursorposy*(localy: cfloat): void {.cdecl,
      importc: "igSetCursorPosY".}
else:
  static :
    hint("Declaration of " & "igsetcursorposy" &
        " already exists, not redeclaring")
when not declared(iggetcursorstartpos):
  proc iggetcursorstartpos*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetCursorStartPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorstartpos" &
        " already exists, not redeclaring")
when not declared(iggetcursorscreenpos):
  proc iggetcursorscreenpos*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetCursorScreenPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorscreenpos" &
        " already exists, not redeclaring")
when not declared(igsetcursorscreenpos):
  proc igsetcursorscreenpos*(pos: Imvec2_75498220): void {.cdecl,
      importc: "igSetCursorScreenPos".}
else:
  static :
    hint("Declaration of " & "igsetcursorscreenpos" &
        " already exists, not redeclaring")
when not declared(igaligntexttoframepadding):
  proc igaligntexttoframepadding*(): void {.cdecl,
      importc: "igAlignTextToFramePadding".}
else:
  static :
    hint("Declaration of " & "igaligntexttoframepadding" &
        " already exists, not redeclaring")
when not declared(iggettextlineheight):
  proc iggettextlineheight*(): cfloat {.cdecl, importc: "igGetTextLineHeight".}
else:
  static :
    hint("Declaration of " & "iggettextlineheight" &
        " already exists, not redeclaring")
when not declared(iggettextlineheightwithspacing):
  proc iggettextlineheightwithspacing*(): cfloat {.cdecl,
      importc: "igGetTextLineHeightWithSpacing".}
else:
  static :
    hint("Declaration of " & "iggettextlineheightwithspacing" &
        " already exists, not redeclaring")
when not declared(iggetframeheight):
  proc iggetframeheight*(): cfloat {.cdecl, importc: "igGetFrameHeight".}
else:
  static :
    hint("Declaration of " & "iggetframeheight" &
        " already exists, not redeclaring")
when not declared(iggetframeheightwithspacing):
  proc iggetframeheightwithspacing*(): cfloat {.cdecl,
      importc: "igGetFrameHeightWithSpacing".}
else:
  static :
    hint("Declaration of " & "iggetframeheightwithspacing" &
        " already exists, not redeclaring")
when not declared(igpushidstr):
  proc igpushidstr*(strid: cstring): void {.cdecl, importc: "igPushID_Str".}
else:
  static :
    hint("Declaration of " & "igpushidstr" & " already exists, not redeclaring")
when not declared(igpushidstrstr):
  proc igpushidstrstr*(stridbegin: cstring; stridend: cstring): void {.cdecl,
      importc: "igPushID_StrStr".}
else:
  static :
    hint("Declaration of " & "igpushidstrstr" &
        " already exists, not redeclaring")
when not declared(igpushidptr):
  proc igpushidptr*(ptrid: pointer): void {.cdecl, importc: "igPushID_Ptr".}
else:
  static :
    hint("Declaration of " & "igpushidptr" & " already exists, not redeclaring")
when not declared(igpushidint):
  proc igpushidint*(intid: cint): void {.cdecl, importc: "igPushID_Int".}
else:
  static :
    hint("Declaration of " & "igpushidint" & " already exists, not redeclaring")
when not declared(igpopid):
  proc igpopid*(): void {.cdecl, importc: "igPopID".}
else:
  static :
    hint("Declaration of " & "igpopid" & " already exists, not redeclaring")
when not declared(iggetidstr):
  proc iggetidstr*(strid: cstring): Imguiid_75498188 {.cdecl,
      importc: "igGetID_Str".}
else:
  static :
    hint("Declaration of " & "iggetidstr" & " already exists, not redeclaring")
when not declared(iggetidstrstr):
  proc iggetidstrstr*(stridbegin: cstring; stridend: cstring): Imguiid_75498188 {.
      cdecl, importc: "igGetID_StrStr".}
else:
  static :
    hint("Declaration of " & "iggetidstrstr" &
        " already exists, not redeclaring")
when not declared(iggetidptr):
  proc iggetidptr*(ptrid: pointer): Imguiid_75498188 {.cdecl,
      importc: "igGetID_Ptr".}
else:
  static :
    hint("Declaration of " & "iggetidptr" & " already exists, not redeclaring")
when not declared(igtextunformatted):
  proc igtextunformatted*(text: cstring; textend: cstring): void {.cdecl,
      importc: "igTextUnformatted".}
else:
  static :
    hint("Declaration of " & "igtextunformatted" &
        " already exists, not redeclaring")
when not declared(igtext):
  proc igtext*(fmt: cstring): void {.cdecl, varargs, importc: "igText".}
else:
  static :
    hint("Declaration of " & "igtext" & " already exists, not redeclaring")
when not declared(igtextv):
  proc igtextv*(fmt: cstring): void {.cdecl, varargs, importc: "igTextV".}
else:
  static :
    hint("Declaration of " & "igtextv" & " already exists, not redeclaring")
when not declared(igtextcolored):
  proc igtextcolored*(col: Imvec4_75498224; fmt: cstring): void {.cdecl,
      varargs, importc: "igTextColored".}
else:
  static :
    hint("Declaration of " & "igtextcolored" &
        " already exists, not redeclaring")
when not declared(igtextcoloredv):
  proc igtextcoloredv*(col: Imvec4_75498224; fmt: cstring): void {.cdecl,
      varargs, importc: "igTextColoredV".}
else:
  static :
    hint("Declaration of " & "igtextcoloredv" &
        " already exists, not redeclaring")
when not declared(igtextdisabled):
  proc igtextdisabled*(fmt: cstring): void {.cdecl, varargs,
      importc: "igTextDisabled".}
else:
  static :
    hint("Declaration of " & "igtextdisabled" &
        " already exists, not redeclaring")
when not declared(igtextdisabledv):
  proc igtextdisabledv*(fmt: cstring): void {.cdecl, varargs,
      importc: "igTextDisabledV".}
else:
  static :
    hint("Declaration of " & "igtextdisabledv" &
        " already exists, not redeclaring")
when not declared(igtextwrapped):
  proc igtextwrapped*(fmt: cstring): void {.cdecl, varargs,
      importc: "igTextWrapped".}
else:
  static :
    hint("Declaration of " & "igtextwrapped" &
        " already exists, not redeclaring")
when not declared(igtextwrappedv):
  proc igtextwrappedv*(fmt: cstring): void {.cdecl, varargs,
      importc: "igTextWrappedV".}
else:
  static :
    hint("Declaration of " & "igtextwrappedv" &
        " already exists, not redeclaring")
when not declared(iglabeltext):
  proc iglabeltext*(label: cstring; fmt: cstring): void {.cdecl, varargs,
      importc: "igLabelText".}
else:
  static :
    hint("Declaration of " & "iglabeltext" & " already exists, not redeclaring")
when not declared(iglabeltextv):
  proc iglabeltextv*(label: cstring; fmt: cstring): void {.cdecl, varargs,
      importc: "igLabelTextV".}
else:
  static :
    hint("Declaration of " & "iglabeltextv" & " already exists, not redeclaring")
when not declared(igbullettext):
  proc igbullettext*(fmt: cstring): void {.cdecl, varargs,
      importc: "igBulletText".}
else:
  static :
    hint("Declaration of " & "igbullettext" & " already exists, not redeclaring")
when not declared(igbullettextv):
  proc igbullettextv*(fmt: cstring): void {.cdecl, varargs,
      importc: "igBulletTextV".}
else:
  static :
    hint("Declaration of " & "igbullettextv" &
        " already exists, not redeclaring")
when not declared(igseparatortext):
  proc igseparatortext*(label: cstring): void {.cdecl,
      importc: "igSeparatorText".}
else:
  static :
    hint("Declaration of " & "igseparatortext" &
        " already exists, not redeclaring")
when not declared(igbutton):
  proc igbutton*(label: cstring; size: Imvec2_75498220): bool {.cdecl,
      importc: "igButton".}
else:
  static :
    hint("Declaration of " & "igbutton" & " already exists, not redeclaring")
when not declared(igsmallbutton):
  proc igsmallbutton*(label: cstring): bool {.cdecl, importc: "igSmallButton".}
else:
  static :
    hint("Declaration of " & "igsmallbutton" &
        " already exists, not redeclaring")
when not declared(iginvisiblebutton):
  proc iginvisiblebutton*(strid: cstring; size: Imvec2_75498220;
                          flags: Imguibuttonflags_75498142): bool {.cdecl,
      importc: "igInvisibleButton".}
else:
  static :
    hint("Declaration of " & "iginvisiblebutton" &
        " already exists, not redeclaring")
when not declared(igarrowbutton):
  proc igarrowbutton*(strid: cstring; dir: Imguidir_75498122): bool {.cdecl,
      importc: "igArrowButton".}
else:
  static :
    hint("Declaration of " & "igarrowbutton" &
        " already exists, not redeclaring")
when not declared(igcheckbox):
  proc igcheckbox*(label: cstring; v: ptr bool): bool {.cdecl,
      importc: "igCheckbox".}
else:
  static :
    hint("Declaration of " & "igcheckbox" & " already exists, not redeclaring")
when not declared(igcheckboxflagsintptr):
  proc igcheckboxflagsintptr*(label: cstring; flags: ptr cint; flagsvalue: cint): bool {.
      cdecl, importc: "igCheckboxFlags_IntPtr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagsintptr" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagsuintptr):
  proc igcheckboxflagsuintptr*(label: cstring; flags: ptr cuint;
                               flagsvalue: cuint): bool {.cdecl,
      importc: "igCheckboxFlags_UintPtr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagsuintptr" &
        " already exists, not redeclaring")
when not declared(igradiobuttonbool):
  proc igradiobuttonbool*(label: cstring; active: bool): bool {.cdecl,
      importc: "igRadioButton_Bool".}
else:
  static :
    hint("Declaration of " & "igradiobuttonbool" &
        " already exists, not redeclaring")
when not declared(igradiobuttonintptr):
  proc igradiobuttonintptr*(label: cstring; v: ptr cint; vbutton: cint): bool {.
      cdecl, importc: "igRadioButton_IntPtr".}
else:
  static :
    hint("Declaration of " & "igradiobuttonintptr" &
        " already exists, not redeclaring")
when not declared(igprogressbar):
  proc igprogressbar*(fraction: cfloat; sizearg: Imvec2_75498220;
                      overlay: cstring): void {.cdecl, importc: "igProgressBar".}
else:
  static :
    hint("Declaration of " & "igprogressbar" &
        " already exists, not redeclaring")
when not declared(igbullet):
  proc igbullet*(): void {.cdecl, importc: "igBullet".}
else:
  static :
    hint("Declaration of " & "igbullet" & " already exists, not redeclaring")
when not declared(igimage):
  proc igimage*(usertextureid: Imtextureid_75498184; size: Imvec2_75498220;
                uv0: Imvec2_75498220; uv1: Imvec2_75498220; tintcol: Imvec4_75498224;
                bordercol: Imvec4_75498224): void {.cdecl, importc: "igImage".}
else:
  static :
    hint("Declaration of " & "igimage" & " already exists, not redeclaring")
when not declared(igimagebutton):
  proc igimagebutton*(strid: cstring; usertextureid: Imtextureid_75498184;
                      size: Imvec2_75498220; uv0: Imvec2_75498220; uv1: Imvec2_75498220;
                      bgcol: Imvec4_75498224; tintcol: Imvec4_75498224): bool {.
      cdecl, importc: "igImageButton".}
else:
  static :
    hint("Declaration of " & "igimagebutton" &
        " already exists, not redeclaring")
when not declared(igbegincombo):
  proc igbegincombo*(label: cstring; previewvalue: cstring;
                     flags: Imguicomboflags_75498148): bool {.cdecl,
      importc: "igBeginCombo".}
else:
  static :
    hint("Declaration of " & "igbegincombo" & " already exists, not redeclaring")
when not declared(igendcombo):
  proc igendcombo*(): void {.cdecl, importc: "igEndCombo".}
else:
  static :
    hint("Declaration of " & "igendcombo" & " already exists, not redeclaring")
when not declared(igcombostrarr):
  proc igcombostrarr*(label: cstring; currentitem: ptr cint;
                      items: ptr UncheckedArray[cstring]; itemscount: cint;
                      popupmaxheightinitems: cint): bool {.cdecl,
      importc: "igCombo_Str_arr".}
else:
  static :
    hint("Declaration of " & "igcombostrarr" &
        " already exists, not redeclaring")
when not declared(igcombostr):
  proc igcombostr*(label: cstring; currentitem: ptr cint;
                   itemsseparatedbyzeros: cstring; popupmaxheightinitems: cint): bool {.
      cdecl, importc: "igCombo_Str".}
else:
  static :
    hint("Declaration of " & "igcombostr" & " already exists, not redeclaring")
when not declared(igcombofnboolptr):
  proc igcombofnboolptr*(label: cstring; currentitem: ptr cint; itemsgetter: proc (
      a0: pointer; a1: cint; a2: ptr ptr cschar): bool {.cdecl.}; data: pointer;
                         itemscount: cint; popupmaxheightinitems: cint): bool {.
      cdecl, importc: "igCombo_FnBoolPtr".}
else:
  static :
    hint("Declaration of " & "igcombofnboolptr" &
        " already exists, not redeclaring")
when not declared(igdragfloat):
  proc igdragfloat*(label: cstring; v: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                    vmax: cfloat; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igDragFloat".}
else:
  static :
    hint("Declaration of " & "igdragfloat" & " already exists, not redeclaring")
when not declared(igdragfloat2):
  proc igdragfloat2*(label: cstring; v: array[2'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragFloat2".}
else:
  static :
    hint("Declaration of " & "igdragfloat2" & " already exists, not redeclaring")
when not declared(igdragfloat3):
  proc igdragfloat3*(label: cstring; v: array[3'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragFloat3".}
else:
  static :
    hint("Declaration of " & "igdragfloat3" & " already exists, not redeclaring")
when not declared(igdragfloat4):
  proc igdragfloat4*(label: cstring; v: array[4'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragFloat4".}
else:
  static :
    hint("Declaration of " & "igdragfloat4" & " already exists, not redeclaring")
when not declared(igdragfloatrange2):
  proc igdragfloatrange2*(label: cstring; vcurrentmin: ptr cfloat;
                          vcurrentmax: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                          vmax: cfloat; format: cstring; formatmax: cstring;
                          flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragFloatRange2".}
else:
  static :
    hint("Declaration of " & "igdragfloatrange2" &
        " already exists, not redeclaring")
when not declared(igdragint):
  proc igdragint*(label: cstring; v: ptr cint; vspeed: cfloat; vmin: cint;
                  vmax: cint; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igDragInt".}
else:
  static :
    hint("Declaration of " & "igdragint" & " already exists, not redeclaring")
when not declared(igdragint2):
  proc igdragint2*(label: cstring; v: array[2'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragInt2".}
else:
  static :
    hint("Declaration of " & "igdragint2" & " already exists, not redeclaring")
when not declared(igdragint3):
  proc igdragint3*(label: cstring; v: array[3'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragInt3".}
else:
  static :
    hint("Declaration of " & "igdragint3" & " already exists, not redeclaring")
when not declared(igdragint4):
  proc igdragint4*(label: cstring; v: array[4'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragInt4".}
else:
  static :
    hint("Declaration of " & "igdragint4" & " already exists, not redeclaring")
when not declared(igdragintrange2):
  proc igdragintrange2*(label: cstring; vcurrentmin: ptr cint;
                        vcurrentmax: ptr cint; vspeed: cfloat; vmin: cint;
                        vmax: cint; format: cstring; formatmax: cstring;
                        flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragIntRange2".}
else:
  static :
    hint("Declaration of " & "igdragintrange2" &
        " already exists, not redeclaring")
when not declared(igdragscalar):
  proc igdragscalar*(label: cstring; datatype: Imguidatatype_75498120;
                     pdata: pointer; vspeed: cfloat; pmin: pointer;
                     pmax: pointer; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igDragScalar".}
else:
  static :
    hint("Declaration of " & "igdragscalar" & " already exists, not redeclaring")
when not declared(igdragscalarn):
  proc igdragscalarn*(label: cstring; datatype: Imguidatatype_75498120;
                      pdata: pointer; components: cint; vspeed: cfloat;
                      pmin: pointer; pmax: pointer; format: cstring;
                      flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igDragScalarN".}
else:
  static :
    hint("Declaration of " & "igdragscalarn" &
        " already exists, not redeclaring")
when not declared(igsliderfloat):
  proc igsliderfloat*(label: cstring; v: ptr cfloat; vmin: cfloat; vmax: cfloat;
                      format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderFloat".}
else:
  static :
    hint("Declaration of " & "igsliderfloat" &
        " already exists, not redeclaring")
when not declared(igsliderfloat2):
  proc igsliderfloat2*(label: cstring; v: array[2'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderFloat2".}
else:
  static :
    hint("Declaration of " & "igsliderfloat2" &
        " already exists, not redeclaring")
when not declared(igsliderfloat3):
  proc igsliderfloat3*(label: cstring; v: array[3'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderFloat3".}
else:
  static :
    hint("Declaration of " & "igsliderfloat3" &
        " already exists, not redeclaring")
when not declared(igsliderfloat4):
  proc igsliderfloat4*(label: cstring; v: array[4'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderFloat4".}
else:
  static :
    hint("Declaration of " & "igsliderfloat4" &
        " already exists, not redeclaring")
when not declared(igsliderangle):
  proc igsliderangle*(label: cstring; vrad: ptr cfloat; vdegreesmin: cfloat;
                      vdegreesmax: cfloat; format: cstring;
                      flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igSliderAngle".}
else:
  static :
    hint("Declaration of " & "igsliderangle" &
        " already exists, not redeclaring")
when not declared(igsliderint):
  proc igsliderint*(label: cstring; v: ptr cint; vmin: cint; vmax: cint;
                    format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderInt".}
else:
  static :
    hint("Declaration of " & "igsliderint" & " already exists, not redeclaring")
when not declared(igsliderint2):
  proc igsliderint2*(label: cstring; v: array[2'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderInt2".}
else:
  static :
    hint("Declaration of " & "igsliderint2" & " already exists, not redeclaring")
when not declared(igsliderint3):
  proc igsliderint3*(label: cstring; v: array[3'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderInt3".}
else:
  static :
    hint("Declaration of " & "igsliderint3" & " already exists, not redeclaring")
when not declared(igsliderint4):
  proc igsliderint4*(label: cstring; v: array[4'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderInt4".}
else:
  static :
    hint("Declaration of " & "igsliderint4" & " already exists, not redeclaring")
when not declared(igsliderscalar):
  proc igsliderscalar*(label: cstring; datatype: Imguidatatype_75498120;
                       pdata: pointer; pmin: pointer; pmax: pointer;
                       format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderScalar".}
else:
  static :
    hint("Declaration of " & "igsliderscalar" &
        " already exists, not redeclaring")
when not declared(igsliderscalarn):
  proc igsliderscalarn*(label: cstring; datatype: Imguidatatype_75498120;
                        pdata: pointer; components: cint; pmin: pointer;
                        pmax: pointer; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igSliderScalarN".}
else:
  static :
    hint("Declaration of " & "igsliderscalarn" &
        " already exists, not redeclaring")
when not declared(igvsliderfloat):
  proc igvsliderfloat*(label: cstring; size: Imvec2_75498220; v: ptr cfloat;
                       vmin: cfloat; vmax: cfloat; format: cstring;
                       flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igVSliderFloat".}
else:
  static :
    hint("Declaration of " & "igvsliderfloat" &
        " already exists, not redeclaring")
when not declared(igvsliderint):
  proc igvsliderint*(label: cstring; size: Imvec2_75498220; v: ptr cint;
                     vmin: cint; vmax: cint; format: cstring;
                     flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igVSliderInt".}
else:
  static :
    hint("Declaration of " & "igvsliderint" & " already exists, not redeclaring")
when not declared(igvsliderscalar):
  proc igvsliderscalar*(label: cstring; size: Imvec2_75498220;
                        datatype: Imguidatatype_75498120; pdata: pointer;
                        pmin: pointer; pmax: pointer; format: cstring;
                        flags: Imguisliderflags_75498166): bool {.cdecl,
      importc: "igVSliderScalar".}
else:
  static :
    hint("Declaration of " & "igvsliderscalar" &
        " already exists, not redeclaring")
when not declared(iginputtext):
  proc iginputtext*(label: cstring; buf: cstring; bufsize: csize_t;
                    flags: Imguiinputtextflags_75498158;
                    callback: Imguiinputtextcallback_75498212; userdata: pointer): bool {.
      cdecl, importc: "igInputText".}
else:
  static :
    hint("Declaration of " & "iginputtext" & " already exists, not redeclaring")
when not declared(iginputtextmultiline):
  proc iginputtextmultiline*(label: cstring; buf: cstring; bufsize: csize_t;
                             size: Imvec2_75498220; flags: Imguiinputtextflags_75498158;
                             callback: Imguiinputtextcallback_75498212;
                             userdata: pointer): bool {.cdecl,
      importc: "igInputTextMultiline".}
else:
  static :
    hint("Declaration of " & "iginputtextmultiline" &
        " already exists, not redeclaring")
when not declared(iginputtextwithhint):
  proc iginputtextwithhint*(label: cstring; hint: cstring; buf: cstring;
                            bufsize: csize_t; flags: Imguiinputtextflags_75498158;
                            callback: Imguiinputtextcallback_75498212;
                            userdata: pointer): bool {.cdecl,
      importc: "igInputTextWithHint".}
else:
  static :
    hint("Declaration of " & "iginputtextwithhint" &
        " already exists, not redeclaring")
when not declared(iginputfloat):
  proc iginputfloat*(label: cstring; v: ptr cfloat; step: cfloat;
                     stepfast: cfloat; format: cstring;
                     flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputFloat".}
else:
  static :
    hint("Declaration of " & "iginputfloat" & " already exists, not redeclaring")
when not declared(iginputfloat2):
  proc iginputfloat2*(label: cstring; v: array[2'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputFloat2".}
else:
  static :
    hint("Declaration of " & "iginputfloat2" &
        " already exists, not redeclaring")
when not declared(iginputfloat3):
  proc iginputfloat3*(label: cstring; v: array[3'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputFloat3".}
else:
  static :
    hint("Declaration of " & "iginputfloat3" &
        " already exists, not redeclaring")
when not declared(iginputfloat4):
  proc iginputfloat4*(label: cstring; v: array[4'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputFloat4".}
else:
  static :
    hint("Declaration of " & "iginputfloat4" &
        " already exists, not redeclaring")
when not declared(iginputint):
  proc iginputint*(label: cstring; v: ptr cint; step: cint; stepfast: cint;
                   flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputInt".}
else:
  static :
    hint("Declaration of " & "iginputint" & " already exists, not redeclaring")
when not declared(iginputint2):
  proc iginputint2*(label: cstring; v: array[2'i64, cint];
                    flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputInt2".}
else:
  static :
    hint("Declaration of " & "iginputint2" & " already exists, not redeclaring")
when not declared(iginputint3):
  proc iginputint3*(label: cstring; v: array[3'i64, cint];
                    flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputInt3".}
else:
  static :
    hint("Declaration of " & "iginputint3" & " already exists, not redeclaring")
when not declared(iginputint4):
  proc iginputint4*(label: cstring; v: array[4'i64, cint];
                    flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputInt4".}
else:
  static :
    hint("Declaration of " & "iginputint4" & " already exists, not redeclaring")
when not declared(iginputdouble):
  proc iginputdouble*(label: cstring; v: ptr cdouble; step: cdouble;
                      stepfast: cdouble; format: cstring;
                      flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputDouble".}
else:
  static :
    hint("Declaration of " & "iginputdouble" &
        " already exists, not redeclaring")
when not declared(iginputscalar):
  proc iginputscalar*(label: cstring; datatype: Imguidatatype_75498120;
                      pdata: pointer; pstep: pointer; pstepfast: pointer;
                      format: cstring; flags: Imguiinputtextflags_75498158): bool {.
      cdecl, importc: "igInputScalar".}
else:
  static :
    hint("Declaration of " & "iginputscalar" &
        " already exists, not redeclaring")
when not declared(iginputscalarn):
  proc iginputscalarn*(label: cstring; datatype: Imguidatatype_75498120;
                       pdata: pointer; components: cint; pstep: pointer;
                       pstepfast: pointer; format: cstring;
                       flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igInputScalarN".}
else:
  static :
    hint("Declaration of " & "iginputscalarn" &
        " already exists, not redeclaring")
when not declared(igcoloredit3):
  proc igcoloredit3*(label: cstring; col: array[3'i64, cfloat];
                     flags: Imguicoloreditflags_75498144): bool {.cdecl,
      importc: "igColorEdit3".}
else:
  static :
    hint("Declaration of " & "igcoloredit3" & " already exists, not redeclaring")
when not declared(igcoloredit4):
  proc igcoloredit4*(label: cstring; col: array[4'i64, cfloat];
                     flags: Imguicoloreditflags_75498144): bool {.cdecl,
      importc: "igColorEdit4".}
else:
  static :
    hint("Declaration of " & "igcoloredit4" & " already exists, not redeclaring")
when not declared(igcolorpicker3):
  proc igcolorpicker3*(label: cstring; col: array[3'i64, cfloat];
                       flags: Imguicoloreditflags_75498144): bool {.cdecl,
      importc: "igColorPicker3".}
else:
  static :
    hint("Declaration of " & "igcolorpicker3" &
        " already exists, not redeclaring")
when not declared(igcolorpicker4):
  proc igcolorpicker4*(label: cstring; col: array[4'i64, cfloat];
                       flags: Imguicoloreditflags_75498144; refcol: ptr cfloat): bool {.
      cdecl, importc: "igColorPicker4".}
else:
  static :
    hint("Declaration of " & "igcolorpicker4" &
        " already exists, not redeclaring")
when not declared(igcolorbutton):
  proc igcolorbutton*(descid: cstring; col: Imvec4_75498224;
                      flags: Imguicoloreditflags_75498144; size: Imvec2_75498220): bool {.
      cdecl, importc: "igColorButton".}
else:
  static :
    hint("Declaration of " & "igcolorbutton" &
        " already exists, not redeclaring")
when not declared(igsetcoloreditoptions):
  proc igsetcoloreditoptions*(flags: Imguicoloreditflags_75498144): void {.
      cdecl, importc: "igSetColorEditOptions".}
else:
  static :
    hint("Declaration of " & "igsetcoloreditoptions" &
        " already exists, not redeclaring")
when not declared(igtreenodestr):
  proc igtreenodestr*(label: cstring): bool {.cdecl, importc: "igTreeNode_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodestr" &
        " already exists, not redeclaring")
when not declared(igtreenodestrstr):
  proc igtreenodestrstr*(strid: cstring; fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNode_StrStr".}
else:
  static :
    hint("Declaration of " & "igtreenodestrstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeptr):
  proc igtreenodeptr*(ptrid: pointer; fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNode_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodeptr" &
        " already exists, not redeclaring")
when not declared(igtreenodevstr):
  proc igtreenodevstr*(strid: cstring; fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeV_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodevstr" &
        " already exists, not redeclaring")
when not declared(igtreenodevptr):
  proc igtreenodevptr*(ptrid: pointer; fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeV_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodevptr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexstr):
  proc igtreenodeexstr*(label: cstring; flags: Imguitreenodeflags_75498178): bool {.
      cdecl, importc: "igTreeNodeEx_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexstrstr):
  proc igtreenodeexstrstr*(strid: cstring; flags: Imguitreenodeflags_75498178;
                           fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_StrStr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstrstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexptr):
  proc igtreenodeexptr*(ptrid: pointer; flags: Imguitreenodeflags_75498178;
                        fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexptr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvstr):
  proc igtreenodeexvstr*(strid: cstring; flags: Imguitreenodeflags_75498178;
                         fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeExV_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexvstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvptr):
  proc igtreenodeexvptr*(ptrid: pointer; flags: Imguitreenodeflags_75498178;
                         fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeExV_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexvptr" &
        " already exists, not redeclaring")
when not declared(igtreepushstr):
  proc igtreepushstr*(strid: cstring): void {.cdecl, importc: "igTreePush_Str".}
else:
  static :
    hint("Declaration of " & "igtreepushstr" &
        " already exists, not redeclaring")
when not declared(igtreepushptr):
  proc igtreepushptr*(ptrid: pointer): void {.cdecl, importc: "igTreePush_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreepushptr" &
        " already exists, not redeclaring")
when not declared(igtreepop):
  proc igtreepop*(): void {.cdecl, importc: "igTreePop".}
else:
  static :
    hint("Declaration of " & "igtreepop" & " already exists, not redeclaring")
when not declared(iggettreenodetolabelspacing):
  proc iggettreenodetolabelspacing*(): cfloat {.cdecl,
      importc: "igGetTreeNodeToLabelSpacing".}
else:
  static :
    hint("Declaration of " & "iggettreenodetolabelspacing" &
        " already exists, not redeclaring")
when not declared(igcollapsingheadertreenodeflags):
  proc igcollapsingheadertreenodeflags*(label: cstring;
                                        flags: Imguitreenodeflags_75498178): bool {.
      cdecl, importc: "igCollapsingHeader_TreeNodeFlags".}
else:
  static :
    hint("Declaration of " & "igcollapsingheadertreenodeflags" &
        " already exists, not redeclaring")
when not declared(igcollapsingheaderboolptr):
  proc igcollapsingheaderboolptr*(label: cstring; pvisible: ptr bool;
                                  flags: Imguitreenodeflags_75498178): bool {.
      cdecl, importc: "igCollapsingHeader_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igcollapsingheaderboolptr" &
        " already exists, not redeclaring")
when not declared(igsetnextitemopen):
  proc igsetnextitemopen*(isopen: bool; cond: Imguicond_75498118): void {.cdecl,
      importc: "igSetNextItemOpen".}
else:
  static :
    hint("Declaration of " & "igsetnextitemopen" &
        " already exists, not redeclaring")
when not declared(igselectablebool):
  proc igselectablebool*(label: cstring; selected: bool;
                         flags: Imguiselectableflags_75498164; size: Imvec2_75498220): bool {.
      cdecl, importc: "igSelectable_Bool".}
else:
  static :
    hint("Declaration of " & "igselectablebool" &
        " already exists, not redeclaring")
when not declared(igselectableboolptr):
  proc igselectableboolptr*(label: cstring; pselected: ptr bool;
                            flags: Imguiselectableflags_75498164; size: Imvec2_75498220): bool {.
      cdecl, importc: "igSelectable_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igselectableboolptr" &
        " already exists, not redeclaring")
when not declared(igbeginlistbox):
  proc igbeginlistbox*(label: cstring; size: Imvec2_75498220): bool {.cdecl,
      importc: "igBeginListBox".}
else:
  static :
    hint("Declaration of " & "igbeginlistbox" &
        " already exists, not redeclaring")
when not declared(igendlistbox):
  proc igendlistbox*(): void {.cdecl, importc: "igEndListBox".}
else:
  static :
    hint("Declaration of " & "igendlistbox" & " already exists, not redeclaring")
when not declared(iglistboxstrarr):
  proc iglistboxstrarr*(label: cstring; currentitem: ptr cint;
                        items: ptr UncheckedArray[cstring]; itemscount: cint;
                        heightinitems: cint): bool {.cdecl,
      importc: "igListBox_Str_arr".}
else:
  static :
    hint("Declaration of " & "iglistboxstrarr" &
        " already exists, not redeclaring")
when not declared(iglistboxfnboolptr):
  proc iglistboxfnboolptr*(label: cstring; currentitem: ptr cint; itemsgetter: proc (
      a0: pointer; a1: cint; a2: ptr ptr cschar): bool {.cdecl.}; data: pointer;
                           itemscount: cint; heightinitems: cint): bool {.cdecl,
      importc: "igListBox_FnBoolPtr".}
else:
  static :
    hint("Declaration of " & "iglistboxfnboolptr" &
        " already exists, not redeclaring")
when not declared(igplotlinesfloatptr):
  proc igplotlinesfloatptr*(label: cstring; values: ptr cfloat;
                            valuescount: cint; valuesoffset: cint;
                            overlaytext: cstring; scalemin: cfloat;
                            scalemax: cfloat; graphsize: Imvec2_75498220;
                            stride: cint): void {.cdecl,
      importc: "igPlotLines_FloatPtr".}
else:
  static :
    hint("Declaration of " & "igplotlinesfloatptr" &
        " already exists, not redeclaring")
when not declared(igplotlinesfnfloatptr):
  proc igplotlinesfnfloatptr*(label: cstring; valuesgetter: proc (a0: pointer;
      a1: cint): cfloat {.cdecl.}; data: pointer; valuescount: cint;
                              valuesoffset: cint; overlaytext: cstring;
                              scalemin: cfloat; scalemax: cfloat;
                              graphsize: Imvec2_75498220): void {.cdecl,
      importc: "igPlotLines_FnFloatPtr".}
else:
  static :
    hint("Declaration of " & "igplotlinesfnfloatptr" &
        " already exists, not redeclaring")
when not declared(igplothistogramfloatptr):
  proc igplothistogramfloatptr*(label: cstring; values: ptr cfloat;
                                valuescount: cint; valuesoffset: cint;
                                overlaytext: cstring; scalemin: cfloat;
                                scalemax: cfloat; graphsize: Imvec2_75498220;
                                stride: cint): void {.cdecl,
      importc: "igPlotHistogram_FloatPtr".}
else:
  static :
    hint("Declaration of " & "igplothistogramfloatptr" &
        " already exists, not redeclaring")
when not declared(igplothistogramfnfloatptr):
  proc igplothistogramfnfloatptr*(label: cstring; valuesgetter: proc (
      a0: pointer; a1: cint): cfloat {.cdecl.}; data: pointer;
                                  valuescount: cint; valuesoffset: cint;
                                  overlaytext: cstring; scalemin: cfloat;
                                  scalemax: cfloat; graphsize: Imvec2_75498220): void {.
      cdecl, importc: "igPlotHistogram_FnFloatPtr".}
else:
  static :
    hint("Declaration of " & "igplothistogramfnfloatptr" &
        " already exists, not redeclaring")
when not declared(igvaluebool):
  proc igvaluebool*(prefix: cstring; b: bool): void {.cdecl,
      importc: "igValue_Bool".}
else:
  static :
    hint("Declaration of " & "igvaluebool" & " already exists, not redeclaring")
when not declared(igvalueint):
  proc igvalueint*(prefix: cstring; v: cint): void {.cdecl,
      importc: "igValue_Int".}
else:
  static :
    hint("Declaration of " & "igvalueint" & " already exists, not redeclaring")
when not declared(igvalueuint):
  proc igvalueuint*(prefix: cstring; v: cuint): void {.cdecl,
      importc: "igValue_Uint".}
else:
  static :
    hint("Declaration of " & "igvalueuint" & " already exists, not redeclaring")
when not declared(igvaluefloat):
  proc igvaluefloat*(prefix: cstring; v: cfloat; floatformat: cstring): void {.
      cdecl, importc: "igValue_Float".}
else:
  static :
    hint("Declaration of " & "igvaluefloat" & " already exists, not redeclaring")
when not declared(igbeginmenubar):
  proc igbeginmenubar*(): bool {.cdecl, importc: "igBeginMenuBar".}
else:
  static :
    hint("Declaration of " & "igbeginmenubar" &
        " already exists, not redeclaring")
when not declared(igendmenubar):
  proc igendmenubar*(): void {.cdecl, importc: "igEndMenuBar".}
else:
  static :
    hint("Declaration of " & "igendmenubar" & " already exists, not redeclaring")
when not declared(igbeginmainmenubar):
  proc igbeginmainmenubar*(): bool {.cdecl, importc: "igBeginMainMenuBar".}
else:
  static :
    hint("Declaration of " & "igbeginmainmenubar" &
        " already exists, not redeclaring")
when not declared(igendmainmenubar):
  proc igendmainmenubar*(): void {.cdecl, importc: "igEndMainMenuBar".}
else:
  static :
    hint("Declaration of " & "igendmainmenubar" &
        " already exists, not redeclaring")
when not declared(igbeginmenu):
  proc igbeginmenu*(label: cstring; enabled: bool): bool {.cdecl,
      importc: "igBeginMenu".}
else:
  static :
    hint("Declaration of " & "igbeginmenu" & " already exists, not redeclaring")
when not declared(igendmenu):
  proc igendmenu*(): void {.cdecl, importc: "igEndMenu".}
else:
  static :
    hint("Declaration of " & "igendmenu" & " already exists, not redeclaring")
when not declared(igmenuitembool):
  proc igmenuitembool*(label: cstring; shortcut: cstring; selected: bool;
                       enabled: bool): bool {.cdecl, importc: "igMenuItem_Bool".}
else:
  static :
    hint("Declaration of " & "igmenuitembool" &
        " already exists, not redeclaring")
when not declared(igmenuitemboolptr):
  proc igmenuitemboolptr*(label: cstring; shortcut: cstring;
                          pselected: ptr bool; enabled: bool): bool {.cdecl,
      importc: "igMenuItem_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igmenuitemboolptr" &
        " already exists, not redeclaring")
when not declared(igbegintooltip):
  proc igbegintooltip*(): bool {.cdecl, importc: "igBeginTooltip".}
else:
  static :
    hint("Declaration of " & "igbegintooltip" &
        " already exists, not redeclaring")
when not declared(igendtooltip):
  proc igendtooltip*(): void {.cdecl, importc: "igEndTooltip".}
else:
  static :
    hint("Declaration of " & "igendtooltip" & " already exists, not redeclaring")
when not declared(igsettooltip):
  proc igsettooltip*(fmt: cstring): void {.cdecl, varargs,
      importc: "igSetTooltip".}
else:
  static :
    hint("Declaration of " & "igsettooltip" & " already exists, not redeclaring")
when not declared(igsettooltipv):
  proc igsettooltipv*(fmt: cstring): void {.cdecl, varargs,
      importc: "igSetTooltipV".}
else:
  static :
    hint("Declaration of " & "igsettooltipv" &
        " already exists, not redeclaring")
when not declared(igbeginitemtooltip):
  proc igbeginitemtooltip*(): bool {.cdecl, importc: "igBeginItemTooltip".}
else:
  static :
    hint("Declaration of " & "igbeginitemtooltip" &
        " already exists, not redeclaring")
when not declared(igsetitemtooltip):
  proc igsetitemtooltip*(fmt: cstring): void {.cdecl, varargs,
      importc: "igSetItemTooltip".}
else:
  static :
    hint("Declaration of " & "igsetitemtooltip" &
        " already exists, not redeclaring")
when not declared(igsetitemtooltipv):
  proc igsetitemtooltipv*(fmt: cstring): void {.cdecl, varargs,
      importc: "igSetItemTooltipV".}
else:
  static :
    hint("Declaration of " & "igsetitemtooltipv" &
        " already exists, not redeclaring")
when not declared(igbeginpopup):
  proc igbeginpopup*(strid: cstring; flags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBeginPopup".}
else:
  static :
    hint("Declaration of " & "igbeginpopup" & " already exists, not redeclaring")
when not declared(igbeginpopupmodal):
  proc igbeginpopupmodal*(name: cstring; popen: ptr bool;
                          flags: Imguiwindowflags_75498182): bool {.cdecl,
      importc: "igBeginPopupModal".}
else:
  static :
    hint("Declaration of " & "igbeginpopupmodal" &
        " already exists, not redeclaring")
when not declared(igendpopup):
  proc igendpopup*(): void {.cdecl, importc: "igEndPopup".}
else:
  static :
    hint("Declaration of " & "igendpopup" & " already exists, not redeclaring")
when not declared(igopenpopupstr):
  proc igopenpopupstr*(strid: cstring; popupflags: Imguipopupflags_75498162): void {.
      cdecl, importc: "igOpenPopup_Str".}
else:
  static :
    hint("Declaration of " & "igopenpopupstr" &
        " already exists, not redeclaring")
when not declared(igopenpopupid):
  proc igopenpopupid*(id: Imguiid_75498188; popupflags: Imguipopupflags_75498162): void {.
      cdecl, importc: "igOpenPopup_ID".}
else:
  static :
    hint("Declaration of " & "igopenpopupid" &
        " already exists, not redeclaring")
when not declared(igopenpopuponitemclick):
  proc igopenpopuponitemclick*(strid: cstring; popupflags: Imguipopupflags_75498162): void {.
      cdecl, importc: "igOpenPopupOnItemClick".}
else:
  static :
    hint("Declaration of " & "igopenpopuponitemclick" &
        " already exists, not redeclaring")
when not declared(igclosecurrentpopup):
  proc igclosecurrentpopup*(): void {.cdecl, importc: "igCloseCurrentPopup".}
else:
  static :
    hint("Declaration of " & "igclosecurrentpopup" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextitem):
  proc igbeginpopupcontextitem*(strid: cstring; popupflags: Imguipopupflags_75498162): bool {.
      cdecl, importc: "igBeginPopupContextItem".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextitem" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextwindow):
  proc igbeginpopupcontextwindow*(strid: cstring; popupflags: Imguipopupflags_75498162): bool {.
      cdecl, importc: "igBeginPopupContextWindow".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextwindow" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextvoid):
  proc igbeginpopupcontextvoid*(strid: cstring; popupflags: Imguipopupflags_75498162): bool {.
      cdecl, importc: "igBeginPopupContextVoid".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextvoid" &
        " already exists, not redeclaring")
when not declared(igispopupopenstr):
  proc igispopupopenstr*(strid: cstring; flags: Imguipopupflags_75498162): bool {.
      cdecl, importc: "igIsPopupOpen_Str".}
else:
  static :
    hint("Declaration of " & "igispopupopenstr" &
        " already exists, not redeclaring")
when not declared(igbegintable):
  proc igbegintable*(strid: cstring; column: cint; flags: Imguitableflags_75498172;
                     outersize: Imvec2_75498220; innerwidth: cfloat): bool {.
      cdecl, importc: "igBeginTable".}
else:
  static :
    hint("Declaration of " & "igbegintable" & " already exists, not redeclaring")
when not declared(igendtable):
  proc igendtable*(): void {.cdecl, importc: "igEndTable".}
else:
  static :
    hint("Declaration of " & "igendtable" & " already exists, not redeclaring")
when not declared(igtablenextrow):
  proc igtablenextrow*(rowflags: Imguitablerowflags_75498176;
                       minrowheight: cfloat): void {.cdecl,
      importc: "igTableNextRow".}
else:
  static :
    hint("Declaration of " & "igtablenextrow" &
        " already exists, not redeclaring")
when not declared(igtablenextcolumn):
  proc igtablenextcolumn*(): bool {.cdecl, importc: "igTableNextColumn".}
else:
  static :
    hint("Declaration of " & "igtablenextcolumn" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnindex):
  proc igtablesetcolumnindex*(columnn: cint): bool {.cdecl,
      importc: "igTableSetColumnIndex".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnindex" &
        " already exists, not redeclaring")
when not declared(igtablesetupcolumn):
  proc igtablesetupcolumn*(label: cstring; flags: Imguitablecolumnflags_75498174;
                           initwidthorweight: cfloat; userid: Imguiid_75498188): void {.
      cdecl, importc: "igTableSetupColumn".}
else:
  static :
    hint("Declaration of " & "igtablesetupcolumn" &
        " already exists, not redeclaring")
when not declared(igtablesetupscrollfreeze):
  proc igtablesetupscrollfreeze*(cols: cint; rows: cint): void {.cdecl,
      importc: "igTableSetupScrollFreeze".}
else:
  static :
    hint("Declaration of " & "igtablesetupscrollfreeze" &
        " already exists, not redeclaring")
when not declared(igtableheadersrow):
  proc igtableheadersrow*(): void {.cdecl, importc: "igTableHeadersRow".}
else:
  static :
    hint("Declaration of " & "igtableheadersrow" &
        " already exists, not redeclaring")
when not declared(igtableheader):
  proc igtableheader*(label: cstring): void {.cdecl, importc: "igTableHeader".}
else:
  static :
    hint("Declaration of " & "igtableheader" &
        " already exists, not redeclaring")
when not declared(igtablegetsortspecs):
  proc igtablegetsortspecs*(): ptr Imguitablesortspecs_75497944 {.cdecl,
      importc: "igTableGetSortSpecs".}
else:
  static :
    hint("Declaration of " & "igtablegetsortspecs" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumncount):
  proc igtablegetcolumncount*(): cint {.cdecl, importc: "igTableGetColumnCount".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumncount" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnindex):
  proc igtablegetcolumnindex*(): cint {.cdecl, importc: "igTableGetColumnIndex".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnindex" &
        " already exists, not redeclaring")
when not declared(igtablegetrowindex):
  proc igtablegetrowindex*(): cint {.cdecl, importc: "igTableGetRowIndex".}
else:
  static :
    hint("Declaration of " & "igtablegetrowindex" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnameint):
  proc igtablegetcolumnnameint*(columnn: cint): cstring {.cdecl,
      importc: "igTableGetColumnName_Int".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnameint" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnflags):
  proc igtablegetcolumnflags*(columnn: cint): Imguitablecolumnflags_75498174 {.
      cdecl, importc: "igTableGetColumnFlags".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnflags" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnenabled):
  proc igtablesetcolumnenabled*(columnn: cint; v: bool): void {.cdecl,
      importc: "igTableSetColumnEnabled".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnenabled" &
        " already exists, not redeclaring")
when not declared(igtablesetbgcolor):
  proc igtablesetbgcolor*(target: Imguitablebgtarget_75498132; color: Imu32_75498200;
                          columnn: cint): void {.cdecl,
      importc: "igTableSetBgColor".}
else:
  static :
    hint("Declaration of " & "igtablesetbgcolor" &
        " already exists, not redeclaring")
when not declared(igcolumns):
  proc igcolumns*(count: cint; id: cstring; border: bool): void {.cdecl,
      importc: "igColumns".}
else:
  static :
    hint("Declaration of " & "igcolumns" & " already exists, not redeclaring")
when not declared(ignextcolumn):
  proc ignextcolumn*(): void {.cdecl, importc: "igNextColumn".}
else:
  static :
    hint("Declaration of " & "ignextcolumn" & " already exists, not redeclaring")
when not declared(iggetcolumnindex):
  proc iggetcolumnindex*(): cint {.cdecl, importc: "igGetColumnIndex".}
else:
  static :
    hint("Declaration of " & "iggetcolumnindex" &
        " already exists, not redeclaring")
when not declared(iggetcolumnwidth):
  proc iggetcolumnwidth*(columnindex: cint): cfloat {.cdecl,
      importc: "igGetColumnWidth".}
else:
  static :
    hint("Declaration of " & "iggetcolumnwidth" &
        " already exists, not redeclaring")
when not declared(igsetcolumnwidth):
  proc igsetcolumnwidth*(columnindex: cint; width: cfloat): void {.cdecl,
      importc: "igSetColumnWidth".}
else:
  static :
    hint("Declaration of " & "igsetcolumnwidth" &
        " already exists, not redeclaring")
when not declared(iggetcolumnoffset):
  proc iggetcolumnoffset*(columnindex: cint): cfloat {.cdecl,
      importc: "igGetColumnOffset".}
else:
  static :
    hint("Declaration of " & "iggetcolumnoffset" &
        " already exists, not redeclaring")
when not declared(igsetcolumnoffset):
  proc igsetcolumnoffset*(columnindex: cint; offsetx: cfloat): void {.cdecl,
      importc: "igSetColumnOffset".}
else:
  static :
    hint("Declaration of " & "igsetcolumnoffset" &
        " already exists, not redeclaring")
when not declared(iggetcolumnscount):
  proc iggetcolumnscount*(): cint {.cdecl, importc: "igGetColumnsCount".}
else:
  static :
    hint("Declaration of " & "iggetcolumnscount" &
        " already exists, not redeclaring")
when not declared(igbegintabbar):
  proc igbegintabbar*(strid: cstring; flags: Imguitabbarflags_75498168): bool {.
      cdecl, importc: "igBeginTabBar".}
else:
  static :
    hint("Declaration of " & "igbegintabbar" &
        " already exists, not redeclaring")
when not declared(igendtabbar):
  proc igendtabbar*(): void {.cdecl, importc: "igEndTabBar".}
else:
  static :
    hint("Declaration of " & "igendtabbar" & " already exists, not redeclaring")
when not declared(igbegintabitem):
  proc igbegintabitem*(label: cstring; popen: ptr bool; flags: Imguitabitemflags_75498170): bool {.
      cdecl, importc: "igBeginTabItem".}
else:
  static :
    hint("Declaration of " & "igbegintabitem" &
        " already exists, not redeclaring")
when not declared(igendtabitem):
  proc igendtabitem*(): void {.cdecl, importc: "igEndTabItem".}
else:
  static :
    hint("Declaration of " & "igendtabitem" & " already exists, not redeclaring")
when not declared(igtabitembutton):
  proc igtabitembutton*(label: cstring; flags: Imguitabitemflags_75498170): bool {.
      cdecl, importc: "igTabItemButton".}
else:
  static :
    hint("Declaration of " & "igtabitembutton" &
        " already exists, not redeclaring")
when not declared(igsettabitemclosed):
  proc igsettabitemclosed*(tabordockedwindowlabel: cstring): void {.cdecl,
      importc: "igSetTabItemClosed".}
else:
  static :
    hint("Declaration of " & "igsettabitemclosed" &
        " already exists, not redeclaring")
when not declared(igdockspace):
  proc igdockspace*(id: Imguiid_75498188; size: Imvec2_75498220;
                    flags: Imguidocknodeflags_75498150;
                    windowclass: ptr Imguiwindowclass_75497964): Imguiid_75498188 {.
      cdecl, importc: "igDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockspace" & " already exists, not redeclaring")
when not declared(igdockspaceoverviewport):
  proc igdockspaceoverviewport*(viewport: ptr Imguiviewport_75497960;
                                flags: Imguidocknodeflags_75498150;
                                windowclass: ptr Imguiwindowclass_75497964): Imguiid_75498188 {.
      cdecl, importc: "igDockSpaceOverViewport".}
else:
  static :
    hint("Declaration of " & "igdockspaceoverviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowdockid):
  proc igsetnextwindowdockid*(dockid: Imguiid_75498188; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetNextWindowDockID".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowdockid" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowclass):
  proc igsetnextwindowclass*(windowclass: ptr Imguiwindowclass_75497964): void {.
      cdecl, importc: "igSetNextWindowClass".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowclass" &
        " already exists, not redeclaring")
when not declared(iggetwindowdockid):
  proc iggetwindowdockid*(): Imguiid_75498188 {.cdecl,
      importc: "igGetWindowDockID".}
else:
  static :
    hint("Declaration of " & "iggetwindowdockid" &
        " already exists, not redeclaring")
when not declared(igiswindowdocked):
  proc igiswindowdocked*(): bool {.cdecl, importc: "igIsWindowDocked".}
else:
  static :
    hint("Declaration of " & "igiswindowdocked" &
        " already exists, not redeclaring")
when not declared(iglogtotty):
  proc iglogtotty*(autoopendepth: cint): void {.cdecl, importc: "igLogToTTY".}
else:
  static :
    hint("Declaration of " & "iglogtotty" & " already exists, not redeclaring")
when not declared(iglogtofile):
  proc iglogtofile*(autoopendepth: cint; filename: cstring): void {.cdecl,
      importc: "igLogToFile".}
else:
  static :
    hint("Declaration of " & "iglogtofile" & " already exists, not redeclaring")
when not declared(iglogtoclipboard):
  proc iglogtoclipboard*(autoopendepth: cint): void {.cdecl,
      importc: "igLogToClipboard".}
else:
  static :
    hint("Declaration of " & "iglogtoclipboard" &
        " already exists, not redeclaring")
when not declared(iglogfinish):
  proc iglogfinish*(): void {.cdecl, importc: "igLogFinish".}
else:
  static :
    hint("Declaration of " & "iglogfinish" & " already exists, not redeclaring")
when not declared(iglogbuttons):
  proc iglogbuttons*(): void {.cdecl, importc: "igLogButtons".}
else:
  static :
    hint("Declaration of " & "iglogbuttons" & " already exists, not redeclaring")
when not declared(iglogtextv):
  proc iglogtextv*(fmt: cstring): void {.cdecl, varargs, importc: "igLogTextV".}
else:
  static :
    hint("Declaration of " & "iglogtextv" & " already exists, not redeclaring")
when not declared(igbegindragdropsource):
  proc igbegindragdropsource*(flags: Imguidragdropflags_75498152): bool {.cdecl,
      importc: "igBeginDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindragdropsource" &
        " already exists, not redeclaring")
when not declared(igsetdragdroppayload):
  proc igsetdragdroppayload*(typearg: cstring; data: pointer; sz: csize_t;
                             cond: Imguicond_75498118): bool {.cdecl,
      importc: "igSetDragDropPayload".}
else:
  static :
    hint("Declaration of " & "igsetdragdroppayload" &
        " already exists, not redeclaring")
when not declared(igenddragdropsource):
  proc igenddragdropsource*(): void {.cdecl, importc: "igEndDragDropSource".}
else:
  static :
    hint("Declaration of " & "igenddragdropsource" &
        " already exists, not redeclaring")
when not declared(igbegindragdroptarget):
  proc igbegindragdroptarget*(): bool {.cdecl, importc: "igBeginDragDropTarget".}
else:
  static :
    hint("Declaration of " & "igbegindragdroptarget" &
        " already exists, not redeclaring")
when not declared(igacceptdragdroppayload):
  proc igacceptdragdroppayload*(typearg: cstring; flags: Imguidragdropflags_75498152): ptr Imguipayload_75497909 {.
      cdecl, importc: "igAcceptDragDropPayload".}
else:
  static :
    hint("Declaration of " & "igacceptdragdroppayload" &
        " already exists, not redeclaring")
when not declared(igenddragdroptarget):
  proc igenddragdroptarget*(): void {.cdecl, importc: "igEndDragDropTarget".}
else:
  static :
    hint("Declaration of " & "igenddragdroptarget" &
        " already exists, not redeclaring")
when not declared(iggetdragdroppayload):
  proc iggetdragdroppayload*(): ptr Imguipayload_75497909 {.cdecl,
      importc: "igGetDragDropPayload".}
else:
  static :
    hint("Declaration of " & "iggetdragdroppayload" &
        " already exists, not redeclaring")
when not declared(igbegindisabled):
  proc igbegindisabled*(disabled: bool): void {.cdecl,
      importc: "igBeginDisabled".}
else:
  static :
    hint("Declaration of " & "igbegindisabled" &
        " already exists, not redeclaring")
when not declared(igenddisabled):
  proc igenddisabled*(): void {.cdecl, importc: "igEndDisabled".}
else:
  static :
    hint("Declaration of " & "igenddisabled" &
        " already exists, not redeclaring")
when not declared(igpushcliprect):
  proc igpushcliprect*(cliprectmin: Imvec2_75498220; cliprectmax: Imvec2_75498220;
                       intersectwithcurrentcliprect: bool): void {.cdecl,
      importc: "igPushClipRect".}
else:
  static :
    hint("Declaration of " & "igpushcliprect" &
        " already exists, not redeclaring")
when not declared(igpopcliprect):
  proc igpopcliprect*(): void {.cdecl, importc: "igPopClipRect".}
else:
  static :
    hint("Declaration of " & "igpopcliprect" &
        " already exists, not redeclaring")
when not declared(igsetitemdefaultfocus):
  proc igsetitemdefaultfocus*(): void {.cdecl, importc: "igSetItemDefaultFocus".}
else:
  static :
    hint("Declaration of " & "igsetitemdefaultfocus" &
        " already exists, not redeclaring")
when not declared(igsetkeyboardfocushere):
  proc igsetkeyboardfocushere*(offset: cint): void {.cdecl,
      importc: "igSetKeyboardFocusHere".}
else:
  static :
    hint("Declaration of " & "igsetkeyboardfocushere" &
        " already exists, not redeclaring")
when not declared(igsetnextitemallowoverlap):
  proc igsetnextitemallowoverlap*(): void {.cdecl,
      importc: "igSetNextItemAllowOverlap".}
else:
  static :
    hint("Declaration of " & "igsetnextitemallowoverlap" &
        " already exists, not redeclaring")
when not declared(igisitemhovered):
  proc igisitemhovered*(flags: Imguihoveredflags_75498156): bool {.cdecl,
      importc: "igIsItemHovered".}
else:
  static :
    hint("Declaration of " & "igisitemhovered" &
        " already exists, not redeclaring")
when not declared(igisitemactive):
  proc igisitemactive*(): bool {.cdecl, importc: "igIsItemActive".}
else:
  static :
    hint("Declaration of " & "igisitemactive" &
        " already exists, not redeclaring")
when not declared(igisitemfocused):
  proc igisitemfocused*(): bool {.cdecl, importc: "igIsItemFocused".}
else:
  static :
    hint("Declaration of " & "igisitemfocused" &
        " already exists, not redeclaring")
when not declared(igisitemclicked):
  proc igisitemclicked*(mousebutton: Imguimousebutton_75498124): bool {.cdecl,
      importc: "igIsItemClicked".}
else:
  static :
    hint("Declaration of " & "igisitemclicked" &
        " already exists, not redeclaring")
when not declared(igisitemvisible):
  proc igisitemvisible*(): bool {.cdecl, importc: "igIsItemVisible".}
else:
  static :
    hint("Declaration of " & "igisitemvisible" &
        " already exists, not redeclaring")
when not declared(igisitemedited):
  proc igisitemedited*(): bool {.cdecl, importc: "igIsItemEdited".}
else:
  static :
    hint("Declaration of " & "igisitemedited" &
        " already exists, not redeclaring")
when not declared(igisitemactivated):
  proc igisitemactivated*(): bool {.cdecl, importc: "igIsItemActivated".}
else:
  static :
    hint("Declaration of " & "igisitemactivated" &
        " already exists, not redeclaring")
when not declared(igisitemdeactivated):
  proc igisitemdeactivated*(): bool {.cdecl, importc: "igIsItemDeactivated".}
else:
  static :
    hint("Declaration of " & "igisitemdeactivated" &
        " already exists, not redeclaring")
when not declared(igisitemdeactivatedafteredit):
  proc igisitemdeactivatedafteredit*(): bool {.cdecl,
      importc: "igIsItemDeactivatedAfterEdit".}
else:
  static :
    hint("Declaration of " & "igisitemdeactivatedafteredit" &
        " already exists, not redeclaring")
when not declared(igisitemtoggledopen):
  proc igisitemtoggledopen*(): bool {.cdecl, importc: "igIsItemToggledOpen".}
else:
  static :
    hint("Declaration of " & "igisitemtoggledopen" &
        " already exists, not redeclaring")
when not declared(igisanyitemhovered):
  proc igisanyitemhovered*(): bool {.cdecl, importc: "igIsAnyItemHovered".}
else:
  static :
    hint("Declaration of " & "igisanyitemhovered" &
        " already exists, not redeclaring")
when not declared(igisanyitemactive):
  proc igisanyitemactive*(): bool {.cdecl, importc: "igIsAnyItemActive".}
else:
  static :
    hint("Declaration of " & "igisanyitemactive" &
        " already exists, not redeclaring")
when not declared(igisanyitemfocused):
  proc igisanyitemfocused*(): bool {.cdecl, importc: "igIsAnyItemFocused".}
else:
  static :
    hint("Declaration of " & "igisanyitemfocused" &
        " already exists, not redeclaring")
when not declared(iggetitemid):
  proc iggetitemid*(): Imguiid_75498188 {.cdecl, importc: "igGetItemID".}
else:
  static :
    hint("Declaration of " & "iggetitemid" & " already exists, not redeclaring")
when not declared(iggetitemrectmin):
  proc iggetitemrectmin*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetItemRectMin".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmin" &
        " already exists, not redeclaring")
when not declared(iggetitemrectmax):
  proc iggetitemrectmax*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetItemRectMax".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmax" &
        " already exists, not redeclaring")
when not declared(iggetitemrectsize):
  proc iggetitemrectsize*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetItemRectSize".}
else:
  static :
    hint("Declaration of " & "iggetitemrectsize" &
        " already exists, not redeclaring")
when not declared(iggetmainviewport):
  proc iggetmainviewport*(): ptr Imguiviewport_75497960 {.cdecl,
      importc: "igGetMainViewport".}
else:
  static :
    hint("Declaration of " & "iggetmainviewport" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistnil):
  proc iggetbackgrounddrawlistnil*(): ptr Imdrawlist_75497841 {.cdecl,
      importc: "igGetBackgroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistnil):
  proc iggetforegrounddrawlistnil*(): ptr Imdrawlist_75497841 {.cdecl,
      importc: "igGetForegroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistviewportptr):
  proc iggetbackgrounddrawlistviewportptr*(viewport: ptr Imguiviewport_75497960): ptr Imdrawlist_75497841 {.
      cdecl, importc: "igGetBackgroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistviewportptr):
  proc iggetforegrounddrawlistviewportptr*(viewport: ptr Imguiviewport_75497960): ptr Imdrawlist_75497841 {.
      cdecl, importc: "igGetForegroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblenil):
  proc igisrectvisiblenil*(size: Imvec2_75498220): bool {.cdecl,
      importc: "igIsRectVisible_Nil".}
else:
  static :
    hint("Declaration of " & "igisrectvisiblenil" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblevec2):
  proc igisrectvisiblevec2*(rectmin: Imvec2_75498220; rectmax: Imvec2_75498220): bool {.
      cdecl, importc: "igIsRectVisible_Vec2".}
else:
  static :
    hint("Declaration of " & "igisrectvisiblevec2" &
        " already exists, not redeclaring")
when not declared(iggettime):
  proc iggettime*(): cdouble {.cdecl, importc: "igGetTime".}
else:
  static :
    hint("Declaration of " & "iggettime" & " already exists, not redeclaring")
when not declared(iggetframecount):
  proc iggetframecount*(): cint {.cdecl, importc: "igGetFrameCount".}
else:
  static :
    hint("Declaration of " & "iggetframecount" &
        " already exists, not redeclaring")
when not declared(iggetdrawlistshareddata):
  proc iggetdrawlistshareddata*(): ptr Imdrawlistshareddata_75497845 {.cdecl,
      importc: "igGetDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "iggetdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorname):
  proc iggetstylecolorname*(idx: Imguicol_75498116): cstring {.cdecl,
      importc: "igGetStyleColorName".}
else:
  static :
    hint("Declaration of " & "iggetstylecolorname" &
        " already exists, not redeclaring")
when not declared(igsetstatestorage):
  proc igsetstatestorage*(storage: ptr Imguistorage_75497936): void {.cdecl,
      importc: "igSetStateStorage".}
else:
  static :
    hint("Declaration of " & "igsetstatestorage" &
        " already exists, not redeclaring")
when not declared(iggetstatestorage):
  proc iggetstatestorage*(): ptr Imguistorage_75497936 {.cdecl,
      importc: "igGetStateStorage".}
else:
  static :
    hint("Declaration of " & "iggetstatestorage" &
        " already exists, not redeclaring")
when not declared(igbeginchildframe):
  proc igbeginchildframe*(id: Imguiid_75498188; size: Imvec2_75498220;
                          flags: Imguiwindowflags_75498182): bool {.cdecl,
      importc: "igBeginChildFrame".}
else:
  static :
    hint("Declaration of " & "igbeginchildframe" &
        " already exists, not redeclaring")
when not declared(igendchildframe):
  proc igendchildframe*(): void {.cdecl, importc: "igEndChildFrame".}
else:
  static :
    hint("Declaration of " & "igendchildframe" &
        " already exists, not redeclaring")
when not declared(igcalctextsize):
  proc igcalctextsize*(pout: ptr Imvec2_75498220; text: cstring;
                       textend: cstring; hidetextafterdoublehash: bool;
                       wrapwidth: cfloat): void {.cdecl,
      importc: "igCalcTextSize".}
else:
  static :
    hint("Declaration of " & "igcalctextsize" &
        " already exists, not redeclaring")
when not declared(igcolorconvertu32tofloat4):
  proc igcolorconvertu32tofloat4*(pout: ptr Imvec4_75498224; inarg: Imu32_75498200): void {.
      cdecl, importc: "igColorConvertU32ToFloat4".}
else:
  static :
    hint("Declaration of " & "igcolorconvertu32tofloat4" &
        " already exists, not redeclaring")
when not declared(igcolorconvertfloat4tou32):
  proc igcolorconvertfloat4tou32*(inarg: Imvec4_75498224): Imu32_75498200 {.
      cdecl, importc: "igColorConvertFloat4ToU32".}
else:
  static :
    hint("Declaration of " & "igcolorconvertfloat4tou32" &
        " already exists, not redeclaring")
when not declared(igcolorconvertrgbtohsv):
  proc igcolorconvertrgbtohsv*(r: cfloat; g: cfloat; b: cfloat;
                               outh: ptr cfloat; outs: ptr cfloat;
                               outv: ptr cfloat): void {.cdecl,
      importc: "igColorConvertRGBtoHSV".}
else:
  static :
    hint("Declaration of " & "igcolorconvertrgbtohsv" &
        " already exists, not redeclaring")
when not declared(igcolorconverthsvtorgb):
  proc igcolorconverthsvtorgb*(h: cfloat; s: cfloat; v: cfloat;
                               outr: ptr cfloat; outg: ptr cfloat;
                               outb: ptr cfloat): void {.cdecl,
      importc: "igColorConvertHSVtoRGB".}
else:
  static :
    hint("Declaration of " & "igcolorconverthsvtorgb" &
        " already exists, not redeclaring")
when not declared(igiskeydownnil):
  proc igiskeydownnil*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsKeyDown_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeydownnil" &
        " already exists, not redeclaring")
when not declared(igiskeypressedbool):
  proc igiskeypressedbool*(key: Imguikey_75498266; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressed_Bool".}
else:
  static :
    hint("Declaration of " & "igiskeypressedbool" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasednil):
  proc igiskeyreleasednil*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsKeyReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasednil" &
        " already exists, not redeclaring")
when not declared(iggetkeypressedamount):
  proc iggetkeypressedamount*(key: Imguikey_75498266; repeatdelay: cfloat;
                              rate: cfloat): cint {.cdecl,
      importc: "igGetKeyPressedAmount".}
else:
  static :
    hint("Declaration of " & "iggetkeypressedamount" &
        " already exists, not redeclaring")
when not declared(iggetkeyname):
  proc iggetkeyname*(key: Imguikey_75498266): cstring {.cdecl,
      importc: "igGetKeyName".}
else:
  static :
    hint("Declaration of " & "iggetkeyname" & " already exists, not redeclaring")
when not declared(igsetnextframewantcapturekeyboard):
  proc igsetnextframewantcapturekeyboard*(wantcapturekeyboard: bool): void {.
      cdecl, importc: "igSetNextFrameWantCaptureKeyboard".}
else:
  static :
    hint("Declaration of " & "igsetnextframewantcapturekeyboard" &
        " already exists, not redeclaring")
when not declared(igismousedownnil):
  proc igismousedownnil*(button: Imguimousebutton_75498124): bool {.cdecl,
      importc: "igIsMouseDown_Nil".}
else:
  static :
    hint("Declaration of " & "igismousedownnil" &
        " already exists, not redeclaring")
when not declared(igismouseclickedbool):
  proc igismouseclickedbool*(button: Imguimousebutton_75498124; repeat: bool): bool {.
      cdecl, importc: "igIsMouseClicked_Bool".}
else:
  static :
    hint("Declaration of " & "igismouseclickedbool" &
        " already exists, not redeclaring")
when not declared(igismousereleasednil):
  proc igismousereleasednil*(button: Imguimousebutton_75498124): bool {.cdecl,
      importc: "igIsMouseReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igismousereleasednil" &
        " already exists, not redeclaring")
when not declared(igismousedoubleclicked):
  proc igismousedoubleclicked*(button: Imguimousebutton_75498124): bool {.cdecl,
      importc: "igIsMouseDoubleClicked".}
else:
  static :
    hint("Declaration of " & "igismousedoubleclicked" &
        " already exists, not redeclaring")
when not declared(iggetmouseclickedcount):
  proc iggetmouseclickedcount*(button: Imguimousebutton_75498124): cint {.cdecl,
      importc: "igGetMouseClickedCount".}
else:
  static :
    hint("Declaration of " & "iggetmouseclickedcount" &
        " already exists, not redeclaring")
when not declared(igismousehoveringrect):
  proc igismousehoveringrect*(rmin: Imvec2_75498220; rmax: Imvec2_75498220;
                              clip: bool): bool {.cdecl,
      importc: "igIsMouseHoveringRect".}
else:
  static :
    hint("Declaration of " & "igismousehoveringrect" &
        " already exists, not redeclaring")
when not declared(igismouseposvalid):
  proc igismouseposvalid*(mousepos: ptr Imvec2_75498220): bool {.cdecl,
      importc: "igIsMousePosValid".}
else:
  static :
    hint("Declaration of " & "igismouseposvalid" &
        " already exists, not redeclaring")
when not declared(igisanymousedown):
  proc igisanymousedown*(): bool {.cdecl, importc: "igIsAnyMouseDown".}
else:
  static :
    hint("Declaration of " & "igisanymousedown" &
        " already exists, not redeclaring")
when not declared(iggetmousepos):
  proc iggetmousepos*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetMousePos".}
else:
  static :
    hint("Declaration of " & "iggetmousepos" &
        " already exists, not redeclaring")
when not declared(iggetmouseposonopeningcurrentpopup):
  proc iggetmouseposonopeningcurrentpopup*(pout: ptr Imvec2_75498220): void {.
      cdecl, importc: "igGetMousePosOnOpeningCurrentPopup".}
else:
  static :
    hint("Declaration of " & "iggetmouseposonopeningcurrentpopup" &
        " already exists, not redeclaring")
when not declared(igismousedragging):
  proc igismousedragging*(button: Imguimousebutton_75498124;
                          lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragging".}
else:
  static :
    hint("Declaration of " & "igismousedragging" &
        " already exists, not redeclaring")
when not declared(iggetmousedragdelta):
  proc iggetmousedragdelta*(pout: ptr Imvec2_75498220; button: Imguimousebutton_75498124;
                            lockthreshold: cfloat): void {.cdecl,
      importc: "igGetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "iggetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(igresetmousedragdelta):
  proc igresetmousedragdelta*(button: Imguimousebutton_75498124): void {.cdecl,
      importc: "igResetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "igresetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(iggetmousecursor):
  proc iggetmousecursor*(): Imguimousecursor_75498126 {.cdecl,
      importc: "igGetMouseCursor".}
else:
  static :
    hint("Declaration of " & "iggetmousecursor" &
        " already exists, not redeclaring")
when not declared(igsetmousecursor):
  proc igsetmousecursor*(cursortype: Imguimousecursor_75498126): void {.cdecl,
      importc: "igSetMouseCursor".}
else:
  static :
    hint("Declaration of " & "igsetmousecursor" &
        " already exists, not redeclaring")
when not declared(igsetnextframewantcapturemouse):
  proc igsetnextframewantcapturemouse*(wantcapturemouse: bool): void {.cdecl,
      importc: "igSetNextFrameWantCaptureMouse".}
else:
  static :
    hint("Declaration of " & "igsetnextframewantcapturemouse" &
        " already exists, not redeclaring")
when not declared(iggetclipboardtext):
  proc iggetclipboardtext*(): cstring {.cdecl, importc: "igGetClipboardText".}
else:
  static :
    hint("Declaration of " & "iggetclipboardtext" &
        " already exists, not redeclaring")
when not declared(igsetclipboardtext):
  proc igsetclipboardtext*(text: cstring): void {.cdecl,
      importc: "igSetClipboardText".}
else:
  static :
    hint("Declaration of " & "igsetclipboardtext" &
        " already exists, not redeclaring")
when not declared(igloadinisettingsfromdisk):
  proc igloadinisettingsfromdisk*(inifilename: cstring): void {.cdecl,
      importc: "igLoadIniSettingsFromDisk".}
else:
  static :
    hint("Declaration of " & "igloadinisettingsfromdisk" &
        " already exists, not redeclaring")
when not declared(igloadinisettingsfrommemory):
  proc igloadinisettingsfrommemory*(inidata: cstring; inisize: csize_t): void {.
      cdecl, importc: "igLoadIniSettingsFromMemory".}
else:
  static :
    hint("Declaration of " & "igloadinisettingsfrommemory" &
        " already exists, not redeclaring")
when not declared(igsaveinisettingstodisk):
  proc igsaveinisettingstodisk*(inifilename: cstring): void {.cdecl,
      importc: "igSaveIniSettingsToDisk".}
else:
  static :
    hint("Declaration of " & "igsaveinisettingstodisk" &
        " already exists, not redeclaring")
when not declared(igsaveinisettingstomemory):
  proc igsaveinisettingstomemory*(outinisize: ptr csize_t): cstring {.cdecl,
      importc: "igSaveIniSettingsToMemory".}
else:
  static :
    hint("Declaration of " & "igsaveinisettingstomemory" &
        " already exists, not redeclaring")
when not declared(igdebugtextencoding):
  proc igdebugtextencoding*(text: cstring): void {.cdecl,
      importc: "igDebugTextEncoding".}
else:
  static :
    hint("Declaration of " & "igdebugtextencoding" &
        " already exists, not redeclaring")
when not declared(igdebugcheckversionanddatalayout):
  proc igdebugcheckversionanddatalayout*(versionstr: cstring; szio: csize_t;
      szstyle: csize_t; szvec2: csize_t; szvec4: csize_t; szdrawvert: csize_t;
      szdrawidx: csize_t): bool {.cdecl,
                                  importc: "igDebugCheckVersionAndDataLayout".}
else:
  static :
    hint("Declaration of " & "igdebugcheckversionanddatalayout" &
        " already exists, not redeclaring")
when not declared(igsetallocatorfunctions):
  proc igsetallocatorfunctions*(allocfunc: Imguimemallocfunc_75498216;
                                freefunc: Imguimemfreefunc_75498218;
                                userdata: pointer): void {.cdecl,
      importc: "igSetAllocatorFunctions".}
else:
  static :
    hint("Declaration of " & "igsetallocatorfunctions" &
        " already exists, not redeclaring")
when not declared(iggetallocatorfunctions):
  proc iggetallocatorfunctions*(pallocfunc: ptr Imguimemallocfunc_75498216;
                                pfreefunc: ptr Imguimemfreefunc_75498218;
                                puserdata: ptr pointer): void {.cdecl,
      importc: "igGetAllocatorFunctions".}
else:
  static :
    hint("Declaration of " & "iggetallocatorfunctions" &
        " already exists, not redeclaring")
when not declared(igmemalloc):
  proc igmemalloc*(size: csize_t): pointer {.cdecl, importc: "igMemAlloc".}
else:
  static :
    hint("Declaration of " & "igmemalloc" & " already exists, not redeclaring")
when not declared(igmemfree):
  proc igmemfree*(ptrarg: pointer): void {.cdecl, importc: "igMemFree".}
else:
  static :
    hint("Declaration of " & "igmemfree" & " already exists, not redeclaring")
when not declared(iggetplatformio):
  proc iggetplatformio*(): ptr Imguiplatformio_75497920 {.cdecl,
      importc: "igGetPlatformIO".}
else:
  static :
    hint("Declaration of " & "iggetplatformio" &
        " already exists, not redeclaring")
when not declared(igupdateplatformwindows):
  proc igupdateplatformwindows*(): void {.cdecl,
      importc: "igUpdatePlatformWindows".}
else:
  static :
    hint("Declaration of " & "igupdateplatformwindows" &
        " already exists, not redeclaring")
when not declared(igrenderplatformwindowsdefault):
  proc igrenderplatformwindowsdefault*(platformrenderarg: pointer;
                                       rendererrenderarg: pointer): void {.
      cdecl, importc: "igRenderPlatformWindowsDefault".}
else:
  static :
    hint("Declaration of " & "igrenderplatformwindowsdefault" &
        " already exists, not redeclaring")
when not declared(igdestroyplatformwindows):
  proc igdestroyplatformwindows*(): void {.cdecl,
      importc: "igDestroyPlatformWindows".}
else:
  static :
    hint("Declaration of " & "igdestroyplatformwindows" &
        " already exists, not redeclaring")
when not declared(igfindviewportbyid):
  proc igfindviewportbyid*(id: Imguiid_75498188): ptr Imguiviewport_75497960 {.
      cdecl, importc: "igFindViewportByID".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyid" &
        " already exists, not redeclaring")
when not declared(igfindviewportbyplatformhandle):
  proc igfindviewportbyplatformhandle*(platformhandle: pointer): ptr Imguiviewport_75497960 {.
      cdecl, importc: "igFindViewportByPlatformHandle".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyplatformhandle" &
        " already exists, not redeclaring")
when not declared(Imguistyleimguistyle):
  proc Imguistyleimguistyle*(): ptr Imguistyle_75497940 {.cdecl,
      importc: "ImGuiStyle_ImGuiStyle".}
else:
  static :
    hint("Declaration of " & "Imguistyleimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguistyledestroy):
  proc Imguistyledestroy*(self: ptr Imguistyle_75497940): void {.cdecl,
      importc: "ImGuiStyle_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistyledestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylescaleallsizes):
  proc Imguistylescaleallsizes*(self: ptr Imguistyle_75497940;
                                scalefactor: cfloat): void {.cdecl,
      importc: "ImGuiStyle_ScaleAllSizes".}
else:
  static :
    hint("Declaration of " & "Imguistylescaleallsizes" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyevent):
  proc Imguiioaddkeyevent*(self: ptr Imguiio_75497889; key: Imguikey_75498266;
                           down: bool): void {.cdecl,
      importc: "ImGuiIO_AddKeyEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyanalogevent):
  proc Imguiioaddkeyanalogevent*(self: ptr Imguiio_75497889; key: Imguikey_75498266;
                                 down: bool; v: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddKeyAnalogEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyanalogevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseposevent):
  proc Imguiioaddmouseposevent*(self: ptr Imguiio_75497889; x: cfloat; y: cfloat): void {.
      cdecl, importc: "ImGuiIO_AddMousePosEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseposevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousebuttonevent):
  proc Imguiioaddmousebuttonevent*(self: ptr Imguiio_75497889; button: cint;
                                   down: bool): void {.cdecl,
      importc: "ImGuiIO_AddMouseButtonEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousebuttonevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousewheelevent):
  proc Imguiioaddmousewheelevent*(self: ptr Imguiio_75497889; wheelx: cfloat;
                                  wheely: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddMouseWheelEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousewheelevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousesourceevent):
  proc Imguiioaddmousesourceevent*(self: ptr Imguiio_75497889;
                                   source: Imguimousesource_75498288): void {.
      cdecl, importc: "ImGuiIO_AddMouseSourceEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousesourceevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseviewportevent):
  proc Imguiioaddmouseviewportevent*(self: ptr Imguiio_75497889; id: Imguiid_75498188): void {.
      cdecl, importc: "ImGuiIO_AddMouseViewportEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseviewportevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddfocusevent):
  proc Imguiioaddfocusevent*(self: ptr Imguiio_75497889; focused: bool): void {.
      cdecl, importc: "ImGuiIO_AddFocusEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddfocusevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacter):
  proc Imguiioaddinputcharacter*(self: ptr Imguiio_75497889; c: cuint): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacter".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacter" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacterutf16):
  proc Imguiioaddinputcharacterutf16*(self: ptr Imguiio_75497889; c: Imwchar16_75498206): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacterUTF16".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacterutf16" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharactersutf8):
  proc Imguiioaddinputcharactersutf8*(self: ptr Imguiio_75497889; str: cstring): void {.
      cdecl, importc: "ImGuiIO_AddInputCharactersUTF8".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharactersutf8" &
        " already exists, not redeclaring")
when not declared(Imguiiosetkeyeventnativedata):
  proc Imguiiosetkeyeventnativedata*(self: ptr Imguiio_75497889; key: Imguikey_75498266;
                                     nativekeycode: cint; nativescancode: cint;
                                     nativelegacyindex: cint): void {.cdecl,
      importc: "ImGuiIO_SetKeyEventNativeData".}
else:
  static :
    hint("Declaration of " & "Imguiiosetkeyeventnativedata" &
        " already exists, not redeclaring")
when not declared(Imguiiosetappacceptingevents):
  proc Imguiiosetappacceptingevents*(self: ptr Imguiio_75497889;
                                     acceptingevents: bool): void {.cdecl,
      importc: "ImGuiIO_SetAppAcceptingEvents".}
else:
  static :
    hint("Declaration of " & "Imguiiosetappacceptingevents" &
        " already exists, not redeclaring")
when not declared(Imguiiocleareventsqueue):
  proc Imguiiocleareventsqueue*(self: ptr Imguiio_75497889): void {.cdecl,
      importc: "ImGuiIO_ClearEventsQueue".}
else:
  static :
    hint("Declaration of " & "Imguiiocleareventsqueue" &
        " already exists, not redeclaring")
when not declared(Imguiioclearinputkeys):
  proc Imguiioclearinputkeys*(self: ptr Imguiio_75497889): void {.cdecl,
      importc: "ImGuiIO_ClearInputKeys".}
else:
  static :
    hint("Declaration of " & "Imguiioclearinputkeys" &
        " already exists, not redeclaring")
when not declared(Imguiioimguiio):
  proc Imguiioimguiio*(): ptr Imguiio_75497889 {.cdecl,
      importc: "ImGuiIO_ImGuiIO".}
else:
  static :
    hint("Declaration of " & "Imguiioimguiio" &
        " already exists, not redeclaring")
when not declared(Imguiiodestroy):
  proc Imguiiodestroy*(self: ptr Imguiio_75497889): void {.cdecl,
      importc: "ImGuiIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataimguiinputtextcallbackdata):
  proc Imguiinputtextcallbackdataimguiinputtextcallbackdata*(): ptr Imguiinputtextcallbackdata_75497893 {.
      cdecl, importc: "ImGuiInputTextCallbackData_ImGuiInputTextCallbackData".}
else:
  static :
    hint("Declaration of " &
        "Imguiinputtextcallbackdataimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadestroy):
  proc Imguiinputtextcallbackdatadestroy*(self: ptr Imguiinputtextcallbackdata_75497893): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadeletechars):
  proc Imguiinputtextcallbackdatadeletechars*(
      self: ptr Imguiinputtextcallbackdata_75497893; pos: cint; bytescount: cint): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_DeleteChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadeletechars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatainsertchars):
  proc Imguiinputtextcallbackdatainsertchars*(
      self: ptr Imguiinputtextcallbackdata_75497893; pos: cint; text: cstring;
      textend: cstring): void {.cdecl, importc: "ImGuiInputTextCallbackData_InsertChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatainsertchars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataselectall):
  proc Imguiinputtextcallbackdataselectall*(self: ptr Imguiinputtextcallbackdata_75497893): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataselectall" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataclearselection):
  proc Imguiinputtextcallbackdataclearselection*(
      self: ptr Imguiinputtextcallbackdata_75497893): void {.cdecl,
      importc: "ImGuiInputTextCallbackData_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatahasselection):
  proc Imguiinputtextcallbackdatahasselection*(
      self: ptr Imguiinputtextcallbackdata_75497893): bool {.cdecl,
      importc: "ImGuiInputTextCallbackData_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatahasselection" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassimguiwindowclass):
  proc Imguiwindowclassimguiwindowclass*(): ptr Imguiwindowclass_75497964 {.
      cdecl, importc: "ImGuiWindowClass_ImGuiWindowClass".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassdestroy):
  proc Imguiwindowclassdestroy*(self: ptr Imguiwindowclass_75497964): void {.
      cdecl, importc: "ImGuiWindowClass_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassdestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadimguipayload):
  proc Imguipayloadimguipayload*(): ptr Imguipayload_75497909 {.cdecl,
      importc: "ImGuiPayload_ImGuiPayload".}
else:
  static :
    hint("Declaration of " & "Imguipayloadimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguipayloaddestroy):
  proc Imguipayloaddestroy*(self: ptr Imguipayload_75497909): void {.cdecl,
      importc: "ImGuiPayload_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipayloaddestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadclear):
  proc Imguipayloadclear*(self: ptr Imguipayload_75497909): void {.cdecl,
      importc: "ImGuiPayload_Clear".}
else:
  static :
    hint("Declaration of " & "Imguipayloadclear" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdatatype):
  proc Imguipayloadisdatatype*(self: ptr Imguipayload_75497909; typearg: cstring): bool {.
      cdecl, importc: "ImGuiPayload_IsDataType".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdatatype" &
        " already exists, not redeclaring")
when not declared(Imguipayloadispreview):
  proc Imguipayloadispreview*(self: ptr Imguipayload_75497909): bool {.cdecl,
      importc: "ImGuiPayload_IsPreview".}
else:
  static :
    hint("Declaration of " & "Imguipayloadispreview" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdelivery):
  proc Imguipayloadisdelivery*(self: ptr Imguipayload_75497909): bool {.cdecl,
      importc: "ImGuiPayload_IsDelivery".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdelivery" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsimguitablecolumnsortspecs):
  proc Imguitablecolumnsortspecsimguitablecolumnsortspecs*(): ptr Imguitablecolumnsortspecs_75497948 {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs".}
else:
  static :
    hint("Declaration of " &
        "Imguitablecolumnsortspecsimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsdestroy):
  proc Imguitablecolumnsortspecsdestroy*(self: ptr Imguitablecolumnsortspecs_75497948): void {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsimguitablesortspecs):
  proc Imguitablesortspecsimguitablesortspecs*(): ptr Imguitablesortspecs_75497944 {.
      cdecl, importc: "ImGuiTableSortSpecs_ImGuiTableSortSpecs".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsdestroy):
  proc Imguitablesortspecsdestroy*(self: ptr Imguitablesortspecs_75497944): void {.
      cdecl, importc: "ImGuiTableSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframeimguionceuponaframe):
  proc Imguionceuponaframeimguionceuponaframe*(): ptr Imguionceuponaframe_75497905 {.
      cdecl, importc: "ImGuiOnceUponAFrame_ImGuiOnceUponAFrame".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframeimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframedestroy):
  proc Imguionceuponaframedestroy*(self: ptr Imguionceuponaframe_75497905): void {.
      cdecl, importc: "ImGuiOnceUponAFrame_destroy".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterimguitextfilter):
  proc Imguitextfilterimguitextfilter*(defaultfilter: cstring): ptr Imguitextfilter_75497956 {.
      cdecl, importc: "ImGuiTextFilter_ImGuiTextFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterimguitextfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdestroy):
  proc Imguitextfilterdestroy*(self: ptr Imguitextfilter_75497956): void {.
      cdecl, importc: "ImGuiTextFilter_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdraw):
  proc Imguitextfilterdraw*(self: ptr Imguitextfilter_75497956; label: cstring;
                            width: cfloat): bool {.cdecl,
      importc: "ImGuiTextFilter_Draw".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdraw" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterpassfilter):
  proc Imguitextfilterpassfilter*(self: ptr Imguitextfilter_75497956;
                                  text: cstring; textend: cstring): bool {.
      cdecl, importc: "ImGuiTextFilter_PassFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterpassfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterbuild):
  proc Imguitextfilterbuild*(self: ptr Imguitextfilter_75497956): void {.cdecl,
      importc: "ImGuiTextFilter_Build".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterbuild" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterclear):
  proc Imguitextfilterclear*(self: ptr Imguitextfilter_75497956): void {.cdecl,
      importc: "ImGuiTextFilter_Clear".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterclear" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterisactive):
  proc Imguitextfilterisactive*(self: ptr Imguitextfilter_75497956): bool {.
      cdecl, importc: "ImGuiTextFilter_IsActive".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterisactive" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangenil):
  proc Imguitextrangeimguitextrangenil*(): ptr Imguitextrange_75498298 {.cdecl,
      importc: "ImGuiTextRange_ImGuiTextRange_Nil".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangenil" &
        " already exists, not redeclaring")
when not declared(Imguitextrangedestroy):
  proc Imguitextrangedestroy*(self: ptr Imguitextrange_75498298): void {.cdecl,
      importc: "ImGuiTextRange_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextrangedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangestr):
  proc Imguitextrangeimguitextrangestr*(internalb: cstring; internale: cstring): ptr Imguitextrange_75498298 {.
      cdecl, importc: "ImGuiTextRange_ImGuiTextRange_Str".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangestr" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeempty):
  proc Imguitextrangeempty*(self: ptr Imguitextrange_75498298): bool {.cdecl,
      importc: "ImGuiTextRange_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeempty" &
        " already exists, not redeclaring")
when not declared(Imguitextrangesplit):
  proc Imguitextrangesplit*(self: ptr Imguitextrange_75498298;
                            separator: cschar;
                            outarg: ptr Imvectorimguitextrange_75498302): void {.
      cdecl, importc: "ImGuiTextRange_split".}
else:
  static :
    hint("Declaration of " & "Imguitextrangesplit" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferimguitextbuffer):
  proc Imguitextbufferimguitextbuffer*(): ptr Imguitextbuffer_75497952 {.cdecl,
      importc: "ImGuiTextBuffer_ImGuiTextBuffer".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferdestroy):
  proc Imguitextbufferdestroy*(self: ptr Imguitextbuffer_75497952): void {.
      cdecl, importc: "ImGuiTextBuffer_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferbegin):
  proc Imguitextbufferbegin*(self: ptr Imguitextbuffer_75497952): cstring {.
      cdecl, importc: "ImGuiTextBuffer_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferbegin" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferend):
  proc Imguitextbufferend*(self: ptr Imguitextbuffer_75497952): cstring {.cdecl,
      importc: "ImGuiTextBuffer_end".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferend" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffersize):
  proc Imguitextbuffersize*(self: ptr Imguitextbuffer_75497952): cint {.cdecl,
      importc: "ImGuiTextBuffer_size".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffersize" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferempty):
  proc Imguitextbufferempty*(self: ptr Imguitextbuffer_75497952): bool {.cdecl,
      importc: "ImGuiTextBuffer_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferempty" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferclear):
  proc Imguitextbufferclear*(self: ptr Imguitextbuffer_75497952): void {.cdecl,
      importc: "ImGuiTextBuffer_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferclear" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferreserve):
  proc Imguitextbufferreserve*(self: ptr Imguitextbuffer_75497952;
                               capacity: cint): void {.cdecl,
      importc: "ImGuiTextBuffer_reserve".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferreserve" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffercstr):
  proc Imguitextbuffercstr*(self: ptr Imguitextbuffer_75497952): cstring {.
      cdecl, importc: "ImGuiTextBuffer_c_str".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffercstr" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappend):
  proc Imguitextbufferappend*(self: ptr Imguitextbuffer_75497952; str: cstring;
                              strend: cstring): void {.cdecl,
      importc: "ImGuiTextBuffer_append".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappend" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappendfv):
  proc Imguitextbufferappendfv*(self: ptr Imguitextbuffer_75497952; fmt: cstring): void {.
      cdecl, varargs, importc: "ImGuiTextBuffer_appendfv".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappendfv" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairint):
  proc Imguistoragepairimguistoragepairint*(internalkey: Imguiid_75498188;
      internalvali: cint): ptr Imguistoragepair_75498310 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Int".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairint" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairdestroy):
  proc Imguistoragepairdestroy*(self: ptr Imguistoragepair_75498310): void {.
      cdecl, importc: "ImGuiStoragePair_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairfloat):
  proc Imguistoragepairimguistoragepairfloat*(internalkey: Imguiid_75498188;
      internalvalf: cfloat): ptr Imguistoragepair_75498310 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Float".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairptr):
  proc Imguistoragepairimguistoragepairptr*(internalkey: Imguiid_75498188;
      internalvalp: pointer): ptr Imguistoragepair_75498310 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairptr" &
        " already exists, not redeclaring")
when not declared(Imguistorageclear):
  proc Imguistorageclear*(self: ptr Imguistorage_75497936): void {.cdecl,
      importc: "ImGuiStorage_Clear".}
else:
  static :
    hint("Declaration of " & "Imguistorageclear" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetint):
  proc Imguistoragegetint*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                           defaultval: cint): cint {.cdecl,
      importc: "ImGuiStorage_GetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetint):
  proc Imguistoragesetint*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                           val: cint): void {.cdecl,
      importc: "ImGuiStorage_SetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetbool):
  proc Imguistoragegetbool*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                            defaultval: bool): bool {.cdecl,
      importc: "ImGuiStorage_GetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetbool):
  proc Imguistoragesetbool*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                            val: bool): void {.cdecl,
      importc: "ImGuiStorage_SetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloat):
  proc Imguistoragegetfloat*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                             defaultval: cfloat): cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetfloat):
  proc Imguistoragesetfloat*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                             val: cfloat): void {.cdecl,
      importc: "ImGuiStorage_SetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptr):
  proc Imguistoragegetvoidptr*(self: ptr Imguistorage_75497936; key: Imguiid_75498188): pointer {.
      cdecl, importc: "ImGuiStorage_GetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetvoidptr):
  proc Imguistoragesetvoidptr*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                               val: pointer): void {.cdecl,
      importc: "ImGuiStorage_SetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetintref):
  proc Imguistoragegetintref*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                              defaultval: cint): ptr cint {.cdecl,
      importc: "ImGuiStorage_GetIntRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetintref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetboolref):
  proc Imguistoragegetboolref*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                               defaultval: bool): ptr bool {.cdecl,
      importc: "ImGuiStorage_GetBoolRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetboolref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloatref):
  proc Imguistoragegetfloatref*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                                defaultval: cfloat): ptr cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloatRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloatref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptrref):
  proc Imguistoragegetvoidptrref*(self: ptr Imguistorage_75497936; key: Imguiid_75498188;
                                  defaultval: pointer): ptr pointer {.cdecl,
      importc: "ImGuiStorage_GetVoidPtrRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptrref" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetallint):
  proc Imguistoragesetallint*(self: ptr Imguistorage_75497936; val: cint): void {.
      cdecl, importc: "ImGuiStorage_SetAllInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetallint" &
        " already exists, not redeclaring")
when not declared(Imguistoragebuildsortbykey):
  proc Imguistoragebuildsortbykey*(self: ptr Imguistorage_75497936): void {.
      cdecl, importc: "ImGuiStorage_BuildSortByKey".}
else:
  static :
    hint("Declaration of " & "Imguistoragebuildsortbykey" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperimguilistclipper):
  proc Imguilistclipperimguilistclipper*(): ptr Imguilistclipper_75497901 {.
      cdecl, importc: "ImGuiListClipper_ImGuiListClipper".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdestroy):
  proc Imguilistclipperdestroy*(self: ptr Imguilistclipper_75497901): void {.
      cdecl, importc: "ImGuiListClipper_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperbegin):
  proc Imguilistclipperbegin*(self: ptr Imguilistclipper_75497901;
                              itemscount: cint; itemsheight: cfloat): void {.
      cdecl, importc: "ImGuiListClipper_Begin".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperbegin" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperend):
  proc Imguilistclipperend*(self: ptr Imguilistclipper_75497901): void {.cdecl,
      importc: "ImGuiListClipper_End".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperend" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperstep):
  proc Imguilistclipperstep*(self: ptr Imguilistclipper_75497901): bool {.cdecl,
      importc: "ImGuiListClipper_Step".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperstep" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperincluderangebyindices):
  proc Imguilistclipperincluderangebyindices*(self: ptr Imguilistclipper_75497901;
      itembegin: cint; itemend: cint): void {.cdecl,
      importc: "ImGuiListClipper_IncludeRangeByIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperincluderangebyindices" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolornil):
  proc Imcolorimcolornil*(): ptr Imcolor_75497881 {.cdecl,
      importc: "ImColor_ImColor_Nil".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolornil" &
        " already exists, not redeclaring")
when not declared(Imcolordestroy):
  proc Imcolordestroy*(self: ptr Imcolor_75497881): void {.cdecl,
      importc: "ImColor_destroy".}
else:
  static :
    hint("Declaration of " & "Imcolordestroy" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorfloat):
  proc Imcolorimcolorfloat*(r: cfloat; g: cfloat; b: cfloat; a: cfloat): ptr Imcolor_75497881 {.
      cdecl, importc: "ImColor_ImColor_Float".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorfloat" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorvec4):
  proc Imcolorimcolorvec4*(col: Imvec4_75498224): ptr Imcolor_75497881 {.cdecl,
      importc: "ImColor_ImColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorvec4" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorint):
  proc Imcolorimcolorint*(r: cint; g: cint; b: cint; a: cint): ptr Imcolor_75497881 {.
      cdecl, importc: "ImColor_ImColor_Int".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorint" &
        " already exists, not redeclaring")
when not declared(Imcolorimcoloru32):
  proc Imcolorimcoloru32*(rgba: Imu32_75498200): ptr Imcolor_75497881 {.cdecl,
      importc: "ImColor_ImColor_U32".}
else:
  static :
    hint("Declaration of " & "Imcolorimcoloru32" &
        " already exists, not redeclaring")
when not declared(Imcolorsethsv):
  proc Imcolorsethsv*(self: ptr Imcolor_75497881; h: cfloat; s: cfloat;
                      v: cfloat; a: cfloat): void {.cdecl,
      importc: "ImColor_SetHSV".}
else:
  static :
    hint("Declaration of " & "Imcolorsethsv" &
        " already exists, not redeclaring")
when not declared(Imcolorhsv):
  proc Imcolorhsv*(pout: ptr Imcolor_75497881; h: cfloat; s: cfloat; v: cfloat;
                   a: cfloat): void {.cdecl, importc: "ImColor_HSV".}
else:
  static :
    hint("Declaration of " & "Imcolorhsv" & " already exists, not redeclaring")
when not declared(Imdrawcmdimdrawcmd):
  proc Imdrawcmdimdrawcmd*(): ptr Imdrawcmd_75497833 {.cdecl,
      importc: "ImDrawCmd_ImDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawcmddestroy):
  proc Imdrawcmddestroy*(self: ptr Imdrawcmd_75497833): void {.cdecl,
      importc: "ImDrawCmd_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawcmddestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdgettexid):
  proc Imdrawcmdgettexid*(self: ptr Imdrawcmd_75497833): Imtextureid_75498184 {.
      cdecl, importc: "ImDrawCmd_GetTexID".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdgettexid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterimdrawlistsplitter):
  proc Imdrawlistsplitterimdrawlistsplitter*(): ptr Imdrawlistsplitter_75497849 {.
      cdecl, importc: "ImDrawListSplitter_ImDrawListSplitter".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterdestroy):
  proc Imdrawlistsplitterdestroy*(self: ptr Imdrawlistsplitter_75497849): void {.
      cdecl, importc: "ImDrawListSplitter_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclear):
  proc Imdrawlistsplitterclear*(self: ptr Imdrawlistsplitter_75497849): void {.
      cdecl, importc: "ImDrawListSplitter_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclearfreememory):
  proc Imdrawlistsplitterclearfreememory*(self: ptr Imdrawlistsplitter_75497849): void {.
      cdecl, importc: "ImDrawListSplitter_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersplit):
  proc Imdrawlistsplittersplit*(self: ptr Imdrawlistsplitter_75497849;
                                drawlist: ptr Imdrawlist_75497841; count: cint): void {.
      cdecl, importc: "ImDrawListSplitter_Split".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittermerge):
  proc Imdrawlistsplittermerge*(self: ptr Imdrawlistsplitter_75497849;
                                drawlist: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawListSplitter_Merge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittermerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersetcurrentchannel):
  proc Imdrawlistsplittersetcurrentchannel*(self: ptr Imdrawlistsplitter_75497849;
      drawlist: ptr Imdrawlist_75497841; channelidx: cint): void {.cdecl,
      importc: "ImDrawListSplitter_SetCurrentChannel".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersetcurrentchannel" &
        " already exists, not redeclaring")
when not declared(Imdrawlistimdrawlist):
  proc Imdrawlistimdrawlist*(shareddata: ptr Imdrawlistshareddata_75497845): ptr Imdrawlist_75497841 {.
      cdecl, importc: "ImDrawList_ImDrawList".}
else:
  static :
    hint("Declaration of " & "Imdrawlistimdrawlist" &
        " already exists, not redeclaring")
when not declared(Imdrawlistdestroy):
  proc Imdrawlistdestroy*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprect):
  proc Imdrawlistpushcliprect*(self: ptr Imdrawlist_75497841;
                               cliprectmin: Imvec2_75498220;
                               cliprectmax: Imvec2_75498220;
                               intersectwithcurrentcliprect: bool): void {.
      cdecl, importc: "ImDrawList_PushClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprectfullscreen):
  proc Imdrawlistpushcliprectfullscreen*(self: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawList_PushClipRectFullScreen".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprectfullscreen" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopcliprect):
  proc Imdrawlistpopcliprect*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList_PopClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushtextureid):
  proc Imdrawlistpushtextureid*(self: ptr Imdrawlist_75497841;
                                textureid: Imtextureid_75498184): void {.cdecl,
      importc: "ImDrawList_PushTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpoptextureid):
  proc Imdrawlistpoptextureid*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList_PopTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpoptextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmin):
  proc Imdrawlistgetcliprectmin*(pout: ptr Imvec2_75498220; self: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawList_GetClipRectMin".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmin" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmax):
  proc Imdrawlistgetcliprectmax*(pout: ptr Imvec2_75498220; self: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawList_GetClipRectMax".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmax" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddline):
  proc Imdrawlistaddline*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                          p2: Imvec2_75498220; col: Imu32_75498200;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddLine".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrect):
  proc Imdrawlistaddrect*(self: ptr Imdrawlist_75497841; pmin: Imvec2_75498220;
                          pmax: Imvec2_75498220; col: Imu32_75498200;
                          rounding: cfloat; flags: Imdrawflags_75498134;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilled):
  proc Imdrawlistaddrectfilled*(self: ptr Imdrawlist_75497841; pmin: Imvec2_75498220;
                                pmax: Imvec2_75498220; col: Imu32_75498200;
                                rounding: cfloat; flags: Imdrawflags_75498134): void {.
      cdecl, importc: "ImDrawList_AddRectFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilledmulticolor):
  proc Imdrawlistaddrectfilledmulticolor*(self: ptr Imdrawlist_75497841;
      pmin: Imvec2_75498220; pmax: Imvec2_75498220; coluprleft: Imu32_75498200;
      coluprright: Imu32_75498200; colbotright: Imu32_75498200;
      colbotleft: Imu32_75498200): void {.cdecl,
      importc: "ImDrawList_AddRectFilledMultiColor".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilledmulticolor" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquad):
  proc Imdrawlistaddquad*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                          p2: Imvec2_75498220; p3: Imvec2_75498220; p4: Imvec2_75498220;
                          col: Imu32_75498200; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquadfilled):
  proc Imdrawlistaddquadfilled*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                                p2: Imvec2_75498220; p3: Imvec2_75498220;
                                p4: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_AddQuadFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquadfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtriangle):
  proc Imdrawlistaddtriangle*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                              p2: Imvec2_75498220; p3: Imvec2_75498220;
                              col: Imu32_75498200; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddTriangle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtriangle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtrianglefilled):
  proc Imdrawlistaddtrianglefilled*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                                    p2: Imvec2_75498220; p3: Imvec2_75498220;
                                    col: Imu32_75498200): void {.cdecl,
      importc: "ImDrawList_AddTriangleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtrianglefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcircle):
  proc Imdrawlistaddcircle*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                            radius: cfloat; col: Imu32_75498200;
                            numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddCircle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcircle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcirclefilled):
  proc Imdrawlistaddcirclefilled*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                                  radius: cfloat; col: Imu32_75498200;
                                  numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddCircleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcirclefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngon):
  proc Imdrawlistaddngon*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                          radius: cfloat; col: Imu32_75498200;
                          numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddNgon".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngon" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngonfilled):
  proc Imdrawlistaddngonfilled*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                                radius: cfloat; col: Imu32_75498200;
                                numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddNgonFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngonfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextvec2):
  proc Imdrawlistaddtextvec2*(self: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                              col: Imu32_75498200; textbegin: cstring;
                              textend: cstring): void {.cdecl,
      importc: "ImDrawList_AddText_Vec2".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextfontptr):
  proc Imdrawlistaddtextfontptr*(self: ptr Imdrawlist_75497841;
                                 font: ptr Imfont_75497857; fontsize: cfloat;
                                 pos: Imvec2_75498220; col: Imu32_75498200;
                                 textbegin: cstring; textend: cstring;
                                 wrapwidth: cfloat; cpufinecliprect: ptr Imvec4_75498224): void {.
      cdecl, importc: "ImDrawList_AddText_FontPtr".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextfontptr" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddpolyline):
  proc Imdrawlistaddpolyline*(self: ptr Imdrawlist_75497841; points: ptr Imvec2_75498220;
                              numpoints: cint; col: Imu32_75498200;
                              flags: Imdrawflags_75498134; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddPolyline".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddpolyline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddconvexpolyfilled):
  proc Imdrawlistaddconvexpolyfilled*(self: ptr Imdrawlist_75497841;
                                      points: ptr Imvec2_75498220;
                                      numpoints: cint; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_AddConvexPolyFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddconvexpolyfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbeziercubic):
  proc Imdrawlistaddbeziercubic*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                                 p2: Imvec2_75498220; p3: Imvec2_75498220;
                                 p4: Imvec2_75498220; col: Imu32_75498200;
                                 thickness: cfloat; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_AddBezierCubic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbeziercubic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbezierquadratic):
  proc Imdrawlistaddbezierquadratic*(self: ptr Imdrawlist_75497841; p1: Imvec2_75498220;
                                     p2: Imvec2_75498220; p3: Imvec2_75498220;
                                     col: Imu32_75498200; thickness: cfloat;
                                     numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddBezierQuadratic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbezierquadratic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimage):
  proc Imdrawlistaddimage*(self: ptr Imdrawlist_75497841;
                           usertextureid: Imtextureid_75498184; pmin: Imvec2_75498220;
                           pmax: Imvec2_75498220; uvmin: Imvec2_75498220;
                           uvmax: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_AddImage".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimage" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagequad):
  proc Imdrawlistaddimagequad*(self: ptr Imdrawlist_75497841;
                               usertextureid: Imtextureid_75498184; p1: Imvec2_75498220;
                               p2: Imvec2_75498220; p3: Imvec2_75498220;
                               p4: Imvec2_75498220; uv1: Imvec2_75498220;
                               uv2: Imvec2_75498220; uv3: Imvec2_75498220;
                               uv4: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_AddImageQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagequad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagerounded):
  proc Imdrawlistaddimagerounded*(self: ptr Imdrawlist_75497841;
                                  usertextureid: Imtextureid_75498184;
                                  pmin: Imvec2_75498220; pmax: Imvec2_75498220;
                                  uvmin: Imvec2_75498220; uvmax: Imvec2_75498220;
                                  col: Imu32_75498200; rounding: cfloat;
                                  flags: Imdrawflags_75498134): void {.cdecl,
      importc: "ImDrawList_AddImageRounded".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagerounded" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathclear):
  proc Imdrawlistpathclear*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList_PathClear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlineto):
  proc Imdrawlistpathlineto*(self: ptr Imdrawlist_75497841; pos: Imvec2_75498220): void {.
      cdecl, importc: "ImDrawList_PathLineTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlineto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlinetomergeduplicate):
  proc Imdrawlistpathlinetomergeduplicate*(self: ptr Imdrawlist_75497841;
      pos: Imvec2_75498220): void {.cdecl, importc: "ImDrawList_PathLineToMergeDuplicate".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlinetomergeduplicate" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathfillconvex):
  proc Imdrawlistpathfillconvex*(self: ptr Imdrawlist_75497841; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_PathFillConvex".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathfillconvex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathstroke):
  proc Imdrawlistpathstroke*(self: ptr Imdrawlist_75497841; col: Imu32_75498200;
                             flags: Imdrawflags_75498134; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_PathStroke".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathstroke" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcto):
  proc Imdrawlistpatharcto*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                            radius: cfloat; amin: cfloat; amax: cfloat;
                            numsegments: cint): void {.cdecl,
      importc: "ImDrawList_PathArcTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofast):
  proc Imdrawlistpatharctofast*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                                radius: cfloat; aminof12: cint; amaxof12: cint): void {.
      cdecl, importc: "ImDrawList_PathArcToFast".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofast" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbeziercubiccurveto):
  proc Imdrawlistpathbeziercubiccurveto*(self: ptr Imdrawlist_75497841;
      p2: Imvec2_75498220; p3: Imvec2_75498220; p4: Imvec2_75498220;
      numsegments: cint): void {.cdecl,
                                 importc: "ImDrawList_PathBezierCubicCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbeziercubiccurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbezierquadraticcurveto):
  proc Imdrawlistpathbezierquadraticcurveto*(self: ptr Imdrawlist_75497841;
      p2: Imvec2_75498220; p3: Imvec2_75498220; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_PathBezierQuadraticCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbezierquadraticcurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathrect):
  proc Imdrawlistpathrect*(self: ptr Imdrawlist_75497841; rectmin: Imvec2_75498220;
                           rectmax: Imvec2_75498220; rounding: cfloat;
                           flags: Imdrawflags_75498134): void {.cdecl,
      importc: "ImDrawList_PathRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcallback):
  proc Imdrawlistaddcallback*(self: ptr Imdrawlist_75497841;
                              callback: Imdrawcallback_75498316;
                              callbackdata: pointer): void {.cdecl,
      importc: "ImDrawList_AddCallback".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcallback" &
        " already exists, not redeclaring")
when not declared(Imdrawlistadddrawcmd):
  proc Imdrawlistadddrawcmd*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList_AddDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistadddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcloneoutput):
  proc Imdrawlistcloneoutput*(self: ptr Imdrawlist_75497841): ptr Imdrawlist_75497841 {.
      cdecl, importc: "ImDrawList_CloneOutput".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcloneoutput" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssplit):
  proc Imdrawlistchannelssplit*(self: ptr Imdrawlist_75497841; count: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSplit".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelsmerge):
  proc Imdrawlistchannelsmerge*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList_ChannelsMerge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelsmerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssetcurrent):
  proc Imdrawlistchannelssetcurrent*(self: ptr Imdrawlist_75497841; n: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSetCurrent".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssetcurrent" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimreserve):
  proc Imdrawlistprimreserve*(self: ptr Imdrawlist_75497841; idxcount: cint;
                              vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimReserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimunreserve):
  proc Imdrawlistprimunreserve*(self: ptr Imdrawlist_75497841; idxcount: cint;
                                vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimUnreserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimunreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrect):
  proc Imdrawlistprimrect*(self: ptr Imdrawlist_75497841; a: Imvec2_75498220;
                           b: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_PrimRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrectuv):
  proc Imdrawlistprimrectuv*(self: ptr Imdrawlist_75497841; a: Imvec2_75498220;
                             b: Imvec2_75498220; uva: Imvec2_75498220;
                             uvb: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_PrimRectUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrectuv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimquaduv):
  proc Imdrawlistprimquaduv*(self: ptr Imdrawlist_75497841; a: Imvec2_75498220;
                             b: Imvec2_75498220; c: Imvec2_75498220; d: Imvec2_75498220;
                             uva: Imvec2_75498220; uvb: Imvec2_75498220;
                             uvc: Imvec2_75498220; uvd: Imvec2_75498220;
                             col: Imu32_75498200): void {.cdecl,
      importc: "ImDrawList_PrimQuadUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimquaduv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwritevtx):
  proc Imdrawlistprimwritevtx*(self: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                               uv: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_PrimWriteVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwritevtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwriteidx):
  proc Imdrawlistprimwriteidx*(self: ptr Imdrawlist_75497841; idx: Imdrawidx_75498186): void {.
      cdecl, importc: "ImDrawList_PrimWriteIdx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwriteidx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimvtx):
  proc Imdrawlistprimvtx*(self: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                          uv: Imvec2_75498220; col: Imu32_75498200): void {.
      cdecl, importc: "ImDrawList_PrimVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimvtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistresetfornewframe):
  proc Imdrawlistresetfornewframe*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList__ResetForNewFrame".}
else:
  static :
    hint("Declaration of " & "Imdrawlistresetfornewframe" &
        " already exists, not redeclaring")
when not declared(Imdrawlistclearfreememory):
  proc Imdrawlistclearfreememory*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList__ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopunuseddrawcmd):
  proc Imdrawlistpopunuseddrawcmd*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList__PopUnusedDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopunuseddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlisttrymergedrawcmds):
  proc Imdrawlisttrymergedrawcmds*(self: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawList__TryMergeDrawCmds".}
else:
  static :
    hint("Declaration of " & "Imdrawlisttrymergedrawcmds" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedcliprect):
  proc Imdrawlistonchangedcliprect*(self: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawList__OnChangedClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedtextureid):
  proc Imdrawlistonchangedtextureid*(self: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawList__OnChangedTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedvtxoffset):
  proc Imdrawlistonchangedvtxoffset*(self: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "ImDrawList__OnChangedVtxOffset".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedvtxoffset" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcalccircleautosegmentcount):
  proc Imdrawlistcalccircleautosegmentcount*(self: ptr Imdrawlist_75497841;
      radius: cfloat): cint {.cdecl,
                              importc: "ImDrawList__CalcCircleAutoSegmentCount".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcalccircleautosegmentcount" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofastex):
  proc Imdrawlistpatharctofastex*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                                  radius: cfloat; aminsample: cint;
                                  amaxsample: cint; astep: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToFastEx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofastex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcton):
  proc Imdrawlistpatharcton*(self: ptr Imdrawlist_75497841; center: Imvec2_75498220;
                             radius: cfloat; amin: cfloat; amax: cfloat;
                             numsegments: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToN".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcton" &
        " already exists, not redeclaring")
when not declared(Imdrawdataimdrawdata):
  proc Imdrawdataimdrawdata*(): ptr Imdrawdata_75497837 {.cdecl,
      importc: "ImDrawData_ImDrawData".}
else:
  static :
    hint("Declaration of " & "Imdrawdataimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadestroy):
  proc Imdrawdatadestroy*(self: ptr Imdrawdata_75497837): void {.cdecl,
      importc: "ImDrawData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawdataclear):
  proc Imdrawdataclear*(self: ptr Imdrawdata_75497837): void {.cdecl,
      importc: "ImDrawData_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawdataclear" &
        " already exists, not redeclaring")
when not declared(Imdrawdataadddrawlist):
  proc Imdrawdataadddrawlist*(self: ptr Imdrawdata_75497837;
                              drawlist: ptr Imdrawlist_75497841): void {.cdecl,
      importc: "ImDrawData_AddDrawList".}
else:
  static :
    hint("Declaration of " & "Imdrawdataadddrawlist" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadeindexallbuffers):
  proc Imdrawdatadeindexallbuffers*(self: ptr Imdrawdata_75497837): void {.
      cdecl, importc: "ImDrawData_DeIndexAllBuffers".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadeindexallbuffers" &
        " already exists, not redeclaring")
when not declared(Imdrawdatascalecliprects):
  proc Imdrawdatascalecliprects*(self: ptr Imdrawdata_75497837; fbscale: Imvec2_75498220): void {.
      cdecl, importc: "ImDrawData_ScaleClipRects".}
else:
  static :
    hint("Declaration of " & "Imdrawdatascalecliprects" &
        " already exists, not redeclaring")
when not declared(Imfontconfigimfontconfig):
  proc Imfontconfigimfontconfig*(): ptr Imfontconfig_75497869 {.cdecl,
      importc: "ImFontConfig_ImFontConfig".}
else:
  static :
    hint("Declaration of " & "Imfontconfigimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imfontconfigdestroy):
  proc Imfontconfigdestroy*(self: ptr Imfontconfig_75497869): void {.cdecl,
      importc: "ImFontConfig_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontconfigdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderimfontglyphrangesbuilder):
  proc Imfontglyphrangesbuilderimfontglyphrangesbuilder*(): ptr Imfontglyphrangesbuilder_75497877 {.
      cdecl, importc: "ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderdestroy):
  proc Imfontglyphrangesbuilderdestroy*(self: ptr Imfontglyphrangesbuilder_75497877): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderclear):
  proc Imfontglyphrangesbuilderclear*(self: ptr Imfontglyphrangesbuilder_75497877): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderclear" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildergetbit):
  proc Imfontglyphrangesbuildergetbit*(self: ptr Imfontglyphrangesbuilder_75497877;
                                       n: csize_t): bool {.cdecl,
      importc: "ImFontGlyphRangesBuilder_GetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildergetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildersetbit):
  proc Imfontglyphrangesbuildersetbit*(self: ptr Imfontglyphrangesbuilder_75497877;
                                       n: csize_t): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_SetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildersetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddchar):
  proc Imfontglyphrangesbuilderaddchar*(self: ptr Imfontglyphrangesbuilder_75497877;
                                        c: Imwchar_75498210): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddChar".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddchar" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddtext):
  proc Imfontglyphrangesbuilderaddtext*(self: ptr Imfontglyphrangesbuilder_75497877;
                                        text: cstring; textend: cstring): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_AddText".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddtext" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddranges):
  proc Imfontglyphrangesbuilderaddranges*(self: ptr Imfontglyphrangesbuilder_75497877;
      ranges: ptr Imwchar_75498210): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddranges" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderbuildranges):
  proc Imfontglyphrangesbuilderbuildranges*(self: ptr Imfontglyphrangesbuilder_75497877;
      outranges: ptr Imvectorimwchar_75498294): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_BuildRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderbuildranges" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectimfontatlascustomrect):
  proc Imfontatlascustomrectimfontatlascustomrect*(): ptr Imfontatlascustomrect_75498362 {.
      cdecl, importc: "ImFontAtlasCustomRect_ImFontAtlasCustomRect".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectdestroy):
  proc Imfontatlascustomrectdestroy*(self: ptr Imfontatlascustomrect_75498362): void {.
      cdecl, importc: "ImFontAtlasCustomRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectispacked):
  proc Imfontatlascustomrectispacked*(self: ptr Imfontatlascustomrect_75498362): bool {.
      cdecl, importc: "ImFontAtlasCustomRect_IsPacked".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectispacked" &
        " already exists, not redeclaring")
when not declared(Imfontatlasimfontatlas):
  proc Imfontatlasimfontatlas*(): ptr Imfontatlas_75497861 {.cdecl,
      importc: "ImFontAtlas_ImFontAtlas".}
else:
  static :
    hint("Declaration of " & "Imfontatlasimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imfontatlasdestroy):
  proc Imfontatlasdestroy*(self: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "ImFontAtlas_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlasdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfont):
  proc Imfontatlasaddfont*(self: ptr Imfontatlas_75497861;
                           fontcfg: ptr Imfontconfig_75497869): ptr Imfont_75497857 {.
      cdecl, importc: "ImFontAtlas_AddFont".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfont" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontdefault):
  proc Imfontatlasaddfontdefault*(self: ptr Imfontatlas_75497861;
                                  fontcfg: ptr Imfontconfig_75497869): ptr Imfont_75497857 {.
      cdecl, importc: "ImFontAtlas_AddFontDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfromfilettf):
  proc Imfontatlasaddfontfromfilettf*(self: ptr Imfontatlas_75497861;
                                      filename: cstring; sizepixels: cfloat;
                                      fontcfg: ptr Imfontconfig_75497869;
                                      glyphranges: ptr Imwchar_75498210): ptr Imfont_75497857 {.
      cdecl, importc: "ImFontAtlas_AddFontFromFileTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfromfilettf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemoryttf):
  proc Imfontatlasaddfontfrommemoryttf*(self: ptr Imfontatlas_75497861;
                                        fontdata: pointer; fontsize: cint;
                                        sizepixels: cfloat;
                                        fontcfg: ptr Imfontconfig_75497869;
                                        glyphranges: ptr Imwchar_75498210): ptr Imfont_75497857 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemoryttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedttf):
  proc Imfontatlasaddfontfrommemorycompressedttf*(self: ptr Imfontatlas_75497861;
      compressedfontdata: pointer; compressedfontsize: cint; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_75497869; glyphranges: ptr Imwchar_75498210): ptr Imfont_75497857 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedbase85ttf):
  proc Imfontatlasaddfontfrommemorycompressedbase85ttf*(self: ptr Imfontatlas_75497861;
      compressedfontdatabase85: cstring; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_75497869; glyphranges: ptr Imwchar_75498210): ptr Imfont_75497857 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedBase85TTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedbase85ttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearinputdata):
  proc Imfontatlasclearinputdata*(self: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "ImFontAtlas_ClearInputData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearinputdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlascleartexdata):
  proc Imfontatlascleartexdata*(self: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "ImFontAtlas_ClearTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlascleartexdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearfonts):
  proc Imfontatlasclearfonts*(self: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "ImFontAtlas_ClearFonts".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearfonts" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclear):
  proc Imfontatlasclear*(self: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "ImFontAtlas_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclear" &
        " already exists, not redeclaring")
when not declared(Imfontatlasbuild):
  proc Imfontatlasbuild*(self: ptr Imfontatlas_75497861): bool {.cdecl,
      importc: "ImFontAtlas_Build".}
else:
  static :
    hint("Declaration of " & "Imfontatlasbuild" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasalpha8):
  proc Imfontatlasgettexdataasalpha8*(self: ptr Imfontatlas_75497861;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsAlpha8".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasalpha8" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasrgba32):
  proc Imfontatlasgettexdataasrgba32*(self: ptr Imfontatlas_75497861;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsRGBA32".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasrgba32" &
        " already exists, not redeclaring")
when not declared(Imfontatlasisbuilt):
  proc Imfontatlasisbuilt*(self: ptr Imfontatlas_75497861): bool {.cdecl,
      importc: "ImFontAtlas_IsBuilt".}
else:
  static :
    hint("Declaration of " & "Imfontatlasisbuilt" &
        " already exists, not redeclaring")
when not declared(Imfontatlassettexid):
  proc Imfontatlassettexid*(self: ptr Imfontatlas_75497861; id: Imtextureid_75498184): void {.
      cdecl, importc: "ImFontAtlas_SetTexID".}
else:
  static :
    hint("Declaration of " & "Imfontatlassettexid" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesdefault):
  proc Imfontatlasgetglyphrangesdefault*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesgreek):
  proc Imfontatlasgetglyphrangesgreek*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesGreek".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesgreek" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeskorean):
  proc Imfontatlasgetglyphrangeskorean*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesKorean".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeskorean" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesjapanese):
  proc Imfontatlasgetglyphrangesjapanese*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesJapanese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesjapanese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesefull):
  proc Imfontatlasgetglyphrangeschinesefull*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseFull".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesefull" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesesimplifiedcommon):
  proc Imfontatlasgetglyphrangeschinesesimplifiedcommon*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesesimplifiedcommon" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangescyrillic):
  proc Imfontatlasgetglyphrangescyrillic*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesCyrillic".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangescyrillic" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesthai):
  proc Imfontatlasgetglyphrangesthai*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesThai".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesthai" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesvietnamese):
  proc Imfontatlasgetglyphrangesvietnamese*(self: ptr Imfontatlas_75497861): ptr Imwchar_75498210 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesVietnamese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesvietnamese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectregular):
  proc Imfontatlasaddcustomrectregular*(self: ptr Imfontatlas_75497861;
                                        width: cint; height: cint): cint {.
      cdecl, importc: "ImFontAtlas_AddCustomRectRegular".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectregular" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectfontglyph):
  proc Imfontatlasaddcustomrectfontglyph*(self: ptr Imfontatlas_75497861;
      font: ptr Imfont_75497857; id: Imwchar_75498210; width: cint;
      height: cint; advancex: cfloat; offset: Imvec2_75498220): cint {.cdecl,
      importc: "ImFontAtlas_AddCustomRectFontGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectfontglyph" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetcustomrectbyindex):
  proc Imfontatlasgetcustomrectbyindex*(self: ptr Imfontatlas_75497861;
                                        index: cint): ptr Imfontatlascustomrect_75498362 {.
      cdecl, importc: "ImFontAtlas_GetCustomRectByIndex".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetcustomrectbyindex" &
        " already exists, not redeclaring")
when not declared(Imfontatlascalccustomrectuv):
  proc Imfontatlascalccustomrectuv*(self: ptr Imfontatlas_75497861;
                                    rect: ptr Imfontatlascustomrect_75498362;
                                    outuvmin: ptr Imvec2_75498220;
                                    outuvmax: ptr Imvec2_75498220): void {.
      cdecl, importc: "ImFontAtlas_CalcCustomRectUV".}
else:
  static :
    hint("Declaration of " & "Imfontatlascalccustomrectuv" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetmousecursortexdata):
  proc Imfontatlasgetmousecursortexdata*(self: ptr Imfontatlas_75497861;
      cursor: Imguimousecursor_75498126; outoffset: ptr Imvec2_75498220;
      outsize: ptr Imvec2_75498220; outuvborder: array[2'i64, Imvec2_75498220];
      outuvfill: array[2'i64, Imvec2_75498220]): bool {.cdecl,
      importc: "ImFontAtlas_GetMouseCursorTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetmousecursortexdata" &
        " already exists, not redeclaring")
when not declared(Imfontimfont):
  proc Imfontimfont*(): ptr Imfont_75497857 {.cdecl, importc: "ImFont_ImFont".}
else:
  static :
    hint("Declaration of " & "Imfontimfont" & " already exists, not redeclaring")
when not declared(Imfontdestroy):
  proc Imfontdestroy*(self: ptr Imfont_75497857): void {.cdecl,
      importc: "ImFont_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyph):
  proc Imfontfindglyph*(self: ptr Imfont_75497857; c: Imwchar_75498210): ptr Imfontglyph_75497873 {.
      cdecl, importc: "ImFont_FindGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyph" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyphnofallback):
  proc Imfontfindglyphnofallback*(self: ptr Imfont_75497857; c: Imwchar_75498210): ptr Imfontglyph_75497873 {.
      cdecl, importc: "ImFont_FindGlyphNoFallback".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyphnofallback" &
        " already exists, not redeclaring")
when not declared(Imfontgetcharadvance):
  proc Imfontgetcharadvance*(self: ptr Imfont_75497857; c: Imwchar_75498210): cfloat {.
      cdecl, importc: "ImFont_GetCharAdvance".}
else:
  static :
    hint("Declaration of " & "Imfontgetcharadvance" &
        " already exists, not redeclaring")
when not declared(Imfontisloaded):
  proc Imfontisloaded*(self: ptr Imfont_75497857): bool {.cdecl,
      importc: "ImFont_IsLoaded".}
else:
  static :
    hint("Declaration of " & "Imfontisloaded" &
        " already exists, not redeclaring")
when not declared(Imfontgetdebugname):
  proc Imfontgetdebugname*(self: ptr Imfont_75497857): cstring {.cdecl,
      importc: "ImFont_GetDebugName".}
else:
  static :
    hint("Declaration of " & "Imfontgetdebugname" &
        " already exists, not redeclaring")
when not declared(Imfontcalctextsizea):
  proc Imfontcalctextsizea*(pout: ptr Imvec2_75498220; self: ptr Imfont_75497857;
                            size: cfloat; maxwidth: cfloat; wrapwidth: cfloat;
                            textbegin: cstring; textend: cstring;
                            remaining: ptr ptr cschar): void {.cdecl,
      importc: "ImFont_CalcTextSizeA".}
else:
  static :
    hint("Declaration of " & "Imfontcalctextsizea" &
        " already exists, not redeclaring")
when not declared(Imfontcalcwordwrappositiona):
  proc Imfontcalcwordwrappositiona*(self: ptr Imfont_75497857; scale: cfloat;
                                    text: cstring; textend: cstring;
                                    wrapwidth: cfloat): cstring {.cdecl,
      importc: "ImFont_CalcWordWrapPositionA".}
else:
  static :
    hint("Declaration of " & "Imfontcalcwordwrappositiona" &
        " already exists, not redeclaring")
when not declared(Imfontrenderchar):
  proc Imfontrenderchar*(self: ptr Imfont_75497857; drawlist: ptr Imdrawlist_75497841;
                         size: cfloat; pos: Imvec2_75498220; col: Imu32_75498200;
                         c: Imwchar_75498210): void {.cdecl,
      importc: "ImFont_RenderChar".}
else:
  static :
    hint("Declaration of " & "Imfontrenderchar" &
        " already exists, not redeclaring")
when not declared(Imfontrendertext):
  proc Imfontrendertext*(self: ptr Imfont_75497857; drawlist: ptr Imdrawlist_75497841;
                         size: cfloat; pos: Imvec2_75498220; col: Imu32_75498200;
                         cliprect: Imvec4_75498224; textbegin: cstring;
                         textend: cstring; wrapwidth: cfloat; cpufineclip: bool): void {.
      cdecl, importc: "ImFont_RenderText".}
else:
  static :
    hint("Declaration of " & "Imfontrendertext" &
        " already exists, not redeclaring")
when not declared(Imfontbuildlookuptable):
  proc Imfontbuildlookuptable*(self: ptr Imfont_75497857): void {.cdecl,
      importc: "ImFont_BuildLookupTable".}
else:
  static :
    hint("Declaration of " & "Imfontbuildlookuptable" &
        " already exists, not redeclaring")
when not declared(Imfontclearoutputdata):
  proc Imfontclearoutputdata*(self: ptr Imfont_75497857): void {.cdecl,
      importc: "ImFont_ClearOutputData".}
else:
  static :
    hint("Declaration of " & "Imfontclearoutputdata" &
        " already exists, not redeclaring")
when not declared(Imfontgrowindex):
  proc Imfontgrowindex*(self: ptr Imfont_75497857; newsize: cint): void {.cdecl,
      importc: "ImFont_GrowIndex".}
else:
  static :
    hint("Declaration of " & "Imfontgrowindex" &
        " already exists, not redeclaring")
when not declared(Imfontaddglyph):
  proc Imfontaddglyph*(self: ptr Imfont_75497857; srccfg: ptr Imfontconfig_75497869;
                       c: Imwchar_75498210; x0: cfloat; y0: cfloat; x1: cfloat;
                       y1: cfloat; u0: cfloat; v0: cfloat; u1: cfloat;
                       v1: cfloat; advancex: cfloat): void {.cdecl,
      importc: "ImFont_AddGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontaddglyph" &
        " already exists, not redeclaring")
when not declared(Imfontaddremapchar):
  proc Imfontaddremapchar*(self: ptr Imfont_75497857; dst: Imwchar_75498210;
                           src: Imwchar_75498210; overwritedst: bool): void {.
      cdecl, importc: "ImFont_AddRemapChar".}
else:
  static :
    hint("Declaration of " & "Imfontaddremapchar" &
        " already exists, not redeclaring")
when not declared(Imfontsetglyphvisible):
  proc Imfontsetglyphvisible*(self: ptr Imfont_75497857; c: Imwchar_75498210;
                              visible: bool): void {.cdecl,
      importc: "ImFont_SetGlyphVisible".}
else:
  static :
    hint("Declaration of " & "Imfontsetglyphvisible" &
        " already exists, not redeclaring")
when not declared(Imfontisglyphrangeunused):
  proc Imfontisglyphrangeunused*(self: ptr Imfont_75497857; cbegin: cuint;
                                 clast: cuint): bool {.cdecl,
      importc: "ImFont_IsGlyphRangeUnused".}
else:
  static :
    hint("Declaration of " & "Imfontisglyphrangeunused" &
        " already exists, not redeclaring")
when not declared(Imguiviewportimguiviewport):
  proc Imguiviewportimguiviewport*(): ptr Imguiviewport_75497960 {.cdecl,
      importc: "ImGuiViewport_ImGuiViewport".}
else:
  static :
    hint("Declaration of " & "Imguiviewportimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiviewportdestroy):
  proc Imguiviewportdestroy*(self: ptr Imguiviewport_75497960): void {.cdecl,
      importc: "ImGuiViewport_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetcenter):
  proc Imguiviewportgetcenter*(pout: ptr Imvec2_75498220;
                               self: ptr Imguiviewport_75497960): void {.cdecl,
      importc: "ImGuiViewport_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetcenter" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetworkcenter):
  proc Imguiviewportgetworkcenter*(pout: ptr Imvec2_75498220;
                                   self: ptr Imguiviewport_75497960): void {.
      cdecl, importc: "ImGuiViewport_GetWorkCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetworkcenter" &
        " already exists, not redeclaring")
when not declared(Imguiplatformioimguiplatformio):
  proc Imguiplatformioimguiplatformio*(): ptr Imguiplatformio_75497920 {.cdecl,
      importc: "ImGuiPlatformIO_ImGuiPlatformIO".}
else:
  static :
    hint("Declaration of " & "Imguiplatformioimguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiplatformiodestroy):
  proc Imguiplatformiodestroy*(self: ptr Imguiplatformio_75497920): void {.
      cdecl, importc: "ImGuiPlatformIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitorimguiplatformmonitor):
  proc Imguiplatformmonitorimguiplatformmonitor*(): ptr Imguiplatformmonitor_75497924 {.
      cdecl, importc: "ImGuiPlatformMonitor_ImGuiPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitordestroy):
  proc Imguiplatformmonitordestroy*(self: ptr Imguiplatformmonitor_75497924): void {.
      cdecl, importc: "ImGuiPlatformMonitor_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitordestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedataimguiplatformimedata):
  proc Imguiplatformimedataimguiplatformimedata*(): ptr Imguiplatformimedata_75497928 {.
      cdecl, importc: "ImGuiPlatformImeData_ImGuiPlatformImeData".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedataimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedatadestroy):
  proc Imguiplatformimedatadestroy*(self: ptr Imguiplatformimedata_75497928): void {.
      cdecl, importc: "ImGuiPlatformImeData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedatadestroy" &
        " already exists, not redeclaring")
when not declared(iggetkeyindex):
  proc iggetkeyindex*(key: Imguikey_75498266): Imguikey_75498266 {.cdecl,
      importc: "igGetKeyIndex".}
else:
  static :
    hint("Declaration of " & "iggetkeyindex" &
        " already exists, not redeclaring")
when not declared(igimhashdata):
  proc igimhashdata*(data: pointer; datasize: csize_t; seed: Imguiid_75498188): Imguiid_75498188 {.
      cdecl, importc: "igImHashData".}
else:
  static :
    hint("Declaration of " & "igimhashdata" & " already exists, not redeclaring")
when not declared(igimhashstr):
  proc igimhashstr*(data: cstring; datasize: csize_t; seed: Imguiid_75498188): Imguiid_75498188 {.
      cdecl, importc: "igImHashStr".}
else:
  static :
    hint("Declaration of " & "igimhashstr" & " already exists, not redeclaring")
when not declared(igimqsort):
  proc igimqsort*(base: pointer; count: csize_t; sizeofelement: csize_t;
                  comparefunc: proc (a0: pointer; a1: pointer): cint {.cdecl.}): void {.
      cdecl, importc: "igImQsort".}
else:
  static :
    hint("Declaration of " & "igimqsort" & " already exists, not redeclaring")
when not declared(igimalphablendcolors):
  proc igimalphablendcolors*(cola: Imu32_75498200; colb: Imu32_75498200): Imu32_75498200 {.
      cdecl, importc: "igImAlphaBlendColors".}
else:
  static :
    hint("Declaration of " & "igimalphablendcolors" &
        " already exists, not redeclaring")
when not declared(igimispoweroftwoint):
  proc igimispoweroftwoint*(v: cint): bool {.cdecl,
      importc: "igImIsPowerOfTwo_Int".}
else:
  static :
    hint("Declaration of " & "igimispoweroftwoint" &
        " already exists, not redeclaring")
when not declared(igimispoweroftwou64):
  proc igimispoweroftwou64*(v: Imu64_75498204): bool {.cdecl,
      importc: "igImIsPowerOfTwo_U64".}
else:
  static :
    hint("Declaration of " & "igimispoweroftwou64" &
        " already exists, not redeclaring")
when not declared(igimupperpoweroftwo):
  proc igimupperpoweroftwo*(v: cint): cint {.cdecl,
      importc: "igImUpperPowerOfTwo".}
else:
  static :
    hint("Declaration of " & "igimupperpoweroftwo" &
        " already exists, not redeclaring")
when not declared(igimstricmp):
  proc igimstricmp*(str1: cstring; str2: cstring): cint {.cdecl,
      importc: "igImStricmp".}
else:
  static :
    hint("Declaration of " & "igimstricmp" & " already exists, not redeclaring")
when not declared(igimstrnicmp):
  proc igimstrnicmp*(str1: cstring; str2: cstring; count: csize_t): cint {.
      cdecl, importc: "igImStrnicmp".}
else:
  static :
    hint("Declaration of " & "igimstrnicmp" & " already exists, not redeclaring")
when not declared(igimstrncpy):
  proc igimstrncpy*(dst: cstring; src: cstring; count: csize_t): void {.cdecl,
      importc: "igImStrncpy".}
else:
  static :
    hint("Declaration of " & "igimstrncpy" & " already exists, not redeclaring")
when not declared(igimstrdup):
  proc igimstrdup*(str: cstring): cstring {.cdecl, importc: "igImStrdup".}
else:
  static :
    hint("Declaration of " & "igimstrdup" & " already exists, not redeclaring")
when not declared(igimstrdupcpy):
  proc igimstrdupcpy*(dst: cstring; pdstsize: ptr csize_t; str: cstring): cstring {.
      cdecl, importc: "igImStrdupcpy".}
else:
  static :
    hint("Declaration of " & "igimstrdupcpy" &
        " already exists, not redeclaring")
when not declared(igimstrchrrange):
  proc igimstrchrrange*(strbegin: cstring; strend: cstring; c: cschar): cstring {.
      cdecl, importc: "igImStrchrRange".}
else:
  static :
    hint("Declaration of " & "igimstrchrrange" &
        " already exists, not redeclaring")
when not declared(igimstrlenw):
  proc igimstrlenw*(str: ptr Imwchar_75498210): cint {.cdecl,
      importc: "igImStrlenW".}
else:
  static :
    hint("Declaration of " & "igimstrlenw" & " already exists, not redeclaring")
when not declared(igimstreolrange):
  proc igimstreolrange*(str: cstring; strend: cstring): cstring {.cdecl,
      importc: "igImStreolRange".}
else:
  static :
    hint("Declaration of " & "igimstreolrange" &
        " already exists, not redeclaring")
when not declared(igimstrbolw):
  proc igimstrbolw*(bufmidline: ptr Imwchar_75498210; bufbegin: ptr Imwchar_75498210): ptr Imwchar_75498210 {.
      cdecl, importc: "igImStrbolW".}
else:
  static :
    hint("Declaration of " & "igimstrbolw" & " already exists, not redeclaring")
when not declared(igimstristr):
  proc igimstristr*(haystack: cstring; haystackend: cstring; needle: cstring;
                    needleend: cstring): cstring {.cdecl, importc: "igImStristr".}
else:
  static :
    hint("Declaration of " & "igimstristr" & " already exists, not redeclaring")
when not declared(igimstrtrimblanks):
  proc igimstrtrimblanks*(str: cstring): void {.cdecl,
      importc: "igImStrTrimBlanks".}
else:
  static :
    hint("Declaration of " & "igimstrtrimblanks" &
        " already exists, not redeclaring")
when not declared(igimstrskipblank):
  proc igimstrskipblank*(str: cstring): cstring {.cdecl,
      importc: "igImStrSkipBlank".}
else:
  static :
    hint("Declaration of " & "igimstrskipblank" &
        " already exists, not redeclaring")
when not declared(igimtoupper):
  proc igimtoupper*(c: cschar): cschar {.cdecl, importc: "igImToUpper".}
else:
  static :
    hint("Declaration of " & "igimtoupper" & " already exists, not redeclaring")
when not declared(igimcharisblanka):
  proc igimcharisblanka*(c: cschar): bool {.cdecl, importc: "igImCharIsBlankA".}
else:
  static :
    hint("Declaration of " & "igimcharisblanka" &
        " already exists, not redeclaring")
when not declared(igimcharisblankw):
  proc igimcharisblankw*(c: cuint): bool {.cdecl, importc: "igImCharIsBlankW".}
else:
  static :
    hint("Declaration of " & "igimcharisblankw" &
        " already exists, not redeclaring")
when not declared(igimformatstring):
  proc igimformatstring*(buf: cstring; bufsize: csize_t; fmt: cstring): cint {.
      cdecl, varargs, importc: "igImFormatString".}
else:
  static :
    hint("Declaration of " & "igimformatstring" &
        " already exists, not redeclaring")
when not declared(igimformatstringv):
  proc igimformatstringv*(buf: cstring; bufsize: csize_t; fmt: cstring): cint {.
      cdecl, varargs, importc: "igImFormatStringV".}
else:
  static :
    hint("Declaration of " & "igimformatstringv" &
        " already exists, not redeclaring")
when not declared(igimformatstringtotempbuffer):
  proc igimformatstringtotempbuffer*(outbuf: ptr ptr cschar;
                                     outbufend: ptr ptr cschar; fmt: cstring): void {.
      cdecl, varargs, importc: "igImFormatStringToTempBuffer".}
else:
  static :
    hint("Declaration of " & "igimformatstringtotempbuffer" &
        " already exists, not redeclaring")
when not declared(igimformatstringtotempbufferv):
  proc igimformatstringtotempbufferv*(outbuf: ptr ptr cschar;
                                      outbufend: ptr ptr cschar; fmt: cstring): void {.
      cdecl, varargs, importc: "igImFormatStringToTempBufferV".}
else:
  static :
    hint("Declaration of " & "igimformatstringtotempbufferv" &
        " already exists, not redeclaring")
when not declared(igimparseformatfindstart):
  proc igimparseformatfindstart*(format: cstring): cstring {.cdecl,
      importc: "igImParseFormatFindStart".}
else:
  static :
    hint("Declaration of " & "igimparseformatfindstart" &
        " already exists, not redeclaring")
when not declared(igimparseformatfindend):
  proc igimparseformatfindend*(format: cstring): cstring {.cdecl,
      importc: "igImParseFormatFindEnd".}
else:
  static :
    hint("Declaration of " & "igimparseformatfindend" &
        " already exists, not redeclaring")
when not declared(igimparseformattrimdecorations):
  proc igimparseformattrimdecorations*(format: cstring; buf: cstring;
                                       bufsize: csize_t): cstring {.cdecl,
      importc: "igImParseFormatTrimDecorations".}
else:
  static :
    hint("Declaration of " & "igimparseformattrimdecorations" &
        " already exists, not redeclaring")
when not declared(igimparseformatsanitizeforprinting):
  proc igimparseformatsanitizeforprinting*(fmtin: cstring; fmtout: cstring;
      fmtoutsize: csize_t): void {.cdecl, importc: "igImParseFormatSanitizeForPrinting".}
else:
  static :
    hint("Declaration of " & "igimparseformatsanitizeforprinting" &
        " already exists, not redeclaring")
when not declared(igimparseformatsanitizeforscanning):
  proc igimparseformatsanitizeforscanning*(fmtin: cstring; fmtout: cstring;
      fmtoutsize: csize_t): cstring {.cdecl, importc: "igImParseFormatSanitizeForScanning".}
else:
  static :
    hint("Declaration of " & "igimparseformatsanitizeforscanning" &
        " already exists, not redeclaring")
when not declared(igimparseformatprecision):
  proc igimparseformatprecision*(format: cstring; defaultvalue: cint): cint {.
      cdecl, importc: "igImParseFormatPrecision".}
else:
  static :
    hint("Declaration of " & "igimparseformatprecision" &
        " already exists, not redeclaring")
when not declared(igimtextchartoutf8):
  proc igimtextchartoutf8*(outbuf: array[5'i64, cschar]; c: cuint): cstring {.
      cdecl, importc: "igImTextCharToUtf8".}
else:
  static :
    hint("Declaration of " & "igimtextchartoutf8" &
        " already exists, not redeclaring")
when not declared(igimtextstrtoutf8):
  proc igimtextstrtoutf8*(outbuf: cstring; outbufsize: cint;
                          intext: ptr Imwchar_75498210; intextend: ptr Imwchar_75498210): cint {.
      cdecl, importc: "igImTextStrToUtf8".}
else:
  static :
    hint("Declaration of " & "igimtextstrtoutf8" &
        " already exists, not redeclaring")
when not declared(igimtextcharfromutf8):
  proc igimtextcharfromutf8*(outchar: ptr cuint; intext: cstring;
                             intextend: cstring): cint {.cdecl,
      importc: "igImTextCharFromUtf8".}
else:
  static :
    hint("Declaration of " & "igimtextcharfromutf8" &
        " already exists, not redeclaring")
when not declared(igimtextstrfromutf8):
  proc igimtextstrfromutf8*(outbuf: ptr Imwchar_75498210; outbufsize: cint;
                            intext: cstring; intextend: cstring;
                            inremaining: ptr ptr cschar): cint {.cdecl,
      importc: "igImTextStrFromUtf8".}
else:
  static :
    hint("Declaration of " & "igimtextstrfromutf8" &
        " already exists, not redeclaring")
when not declared(igimtextcountcharsfromutf8):
  proc igimtextcountcharsfromutf8*(intext: cstring; intextend: cstring): cint {.
      cdecl, importc: "igImTextCountCharsFromUtf8".}
else:
  static :
    hint("Declaration of " & "igimtextcountcharsfromutf8" &
        " already exists, not redeclaring")
when not declared(igimtextcountutf8bytesfromchar):
  proc igimtextcountutf8bytesfromchar*(intext: cstring; intextend: cstring): cint {.
      cdecl, importc: "igImTextCountUtf8BytesFromChar".}
else:
  static :
    hint("Declaration of " & "igimtextcountutf8bytesfromchar" &
        " already exists, not redeclaring")
when not declared(igimtextcountutf8bytesfromstr):
  proc igimtextcountutf8bytesfromstr*(intext: ptr Imwchar_75498210;
                                      intextend: ptr Imwchar_75498210): cint {.
      cdecl, importc: "igImTextCountUtf8BytesFromStr".}
else:
  static :
    hint("Declaration of " & "igimtextcountutf8bytesfromstr" &
        " already exists, not redeclaring")
when not declared(igimfileopen):
  proc igimfileopen*(filename: cstring; mode: cstring): Imfilehandle_75498450 {.
      cdecl, importc: "igImFileOpen".}
else:
  static :
    hint("Declaration of " & "igimfileopen" & " already exists, not redeclaring")
when not declared(igimfileclose):
  proc igimfileclose*(file: Imfilehandle_75498450): bool {.cdecl,
      importc: "igImFileClose".}
else:
  static :
    hint("Declaration of " & "igimfileclose" &
        " already exists, not redeclaring")
when not declared(igimfilegetsize):
  proc igimfilegetsize*(file: Imfilehandle_75498450): Imu64_75498204 {.cdecl,
      importc: "igImFileGetSize".}
else:
  static :
    hint("Declaration of " & "igimfilegetsize" &
        " already exists, not redeclaring")
when not declared(igimfileread):
  proc igimfileread*(data: pointer; size: Imu64_75498204; count: Imu64_75498204;
                     file: Imfilehandle_75498450): Imu64_75498204 {.cdecl,
      importc: "igImFileRead".}
else:
  static :
    hint("Declaration of " & "igimfileread" & " already exists, not redeclaring")
when not declared(igimfilewrite):
  proc igimfilewrite*(data: pointer; size: Imu64_75498204; count: Imu64_75498204;
                      file: Imfilehandle_75498450): Imu64_75498204 {.cdecl,
      importc: "igImFileWrite".}
else:
  static :
    hint("Declaration of " & "igimfilewrite" &
        " already exists, not redeclaring")
when not declared(igimfileloadtomemory):
  proc igimfileloadtomemory*(filename: cstring; mode: cstring;
                             outfilesize: ptr csize_t; paddingbytes: cint): pointer {.
      cdecl, importc: "igImFileLoadToMemory".}
else:
  static :
    hint("Declaration of " & "igimfileloadtomemory" &
        " already exists, not redeclaring")
when not declared(igimpowfloat):
  proc igimpowfloat*(x: cfloat; y: cfloat): cfloat {.cdecl,
      importc: "igImPow_Float".}
else:
  static :
    hint("Declaration of " & "igimpowfloat" & " already exists, not redeclaring")
when not declared(igimpowdouble):
  proc igimpowdouble*(x: cdouble; y: cdouble): cdouble {.cdecl,
      importc: "igImPow_double".}
else:
  static :
    hint("Declaration of " & "igimpowdouble" &
        " already exists, not redeclaring")
when not declared(igimlogfloat):
  proc igimlogfloat*(x: cfloat): cfloat {.cdecl, importc: "igImLog_Float".}
else:
  static :
    hint("Declaration of " & "igimlogfloat" & " already exists, not redeclaring")
when not declared(igimlogdouble):
  proc igimlogdouble*(x: cdouble): cdouble {.cdecl, importc: "igImLog_double".}
else:
  static :
    hint("Declaration of " & "igimlogdouble" &
        " already exists, not redeclaring")
when not declared(igimabsint):
  proc igimabsint*(x: cint): cint {.cdecl, importc: "igImAbs_Int".}
else:
  static :
    hint("Declaration of " & "igimabsint" & " already exists, not redeclaring")
when not declared(igimabsfloat):
  proc igimabsfloat*(x: cfloat): cfloat {.cdecl, importc: "igImAbs_Float".}
else:
  static :
    hint("Declaration of " & "igimabsfloat" & " already exists, not redeclaring")
when not declared(igimabsdouble):
  proc igimabsdouble*(x: cdouble): cdouble {.cdecl, importc: "igImAbs_double".}
else:
  static :
    hint("Declaration of " & "igimabsdouble" &
        " already exists, not redeclaring")
when not declared(igimsignfloat):
  proc igimsignfloat*(x: cfloat): cfloat {.cdecl, importc: "igImSign_Float".}
else:
  static :
    hint("Declaration of " & "igimsignfloat" &
        " already exists, not redeclaring")
when not declared(igimsigndouble):
  proc igimsigndouble*(x: cdouble): cdouble {.cdecl, importc: "igImSign_double".}
else:
  static :
    hint("Declaration of " & "igimsigndouble" &
        " already exists, not redeclaring")
when not declared(igimrsqrtfloat):
  proc igimrsqrtfloat*(x: cfloat): cfloat {.cdecl, importc: "igImRsqrt_Float".}
else:
  static :
    hint("Declaration of " & "igimrsqrtfloat" &
        " already exists, not redeclaring")
when not declared(igimrsqrtdouble):
  proc igimrsqrtdouble*(x: cdouble): cdouble {.cdecl,
      importc: "igImRsqrt_double".}
else:
  static :
    hint("Declaration of " & "igimrsqrtdouble" &
        " already exists, not redeclaring")
when not declared(igimmin):
  proc igimmin*(pout: ptr Imvec2_75498220; lhs: Imvec2_75498220; rhs: Imvec2_75498220): void {.
      cdecl, importc: "igImMin".}
else:
  static :
    hint("Declaration of " & "igimmin" & " already exists, not redeclaring")
when not declared(igimmax):
  proc igimmax*(pout: ptr Imvec2_75498220; lhs: Imvec2_75498220; rhs: Imvec2_75498220): void {.
      cdecl, importc: "igImMax".}
else:
  static :
    hint("Declaration of " & "igimmax" & " already exists, not redeclaring")
when not declared(igimclamp):
  proc igimclamp*(pout: ptr Imvec2_75498220; v: Imvec2_75498220; mn: Imvec2_75498220;
                  mx: Imvec2_75498220): void {.cdecl, importc: "igImClamp".}
else:
  static :
    hint("Declaration of " & "igimclamp" & " already exists, not redeclaring")
when not declared(igimlerpvec2float):
  proc igimlerpvec2float*(pout: ptr Imvec2_75498220; a: Imvec2_75498220;
                          b: Imvec2_75498220; t: cfloat): void {.cdecl,
      importc: "igImLerp_Vec2Float".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2float" &
        " already exists, not redeclaring")
when not declared(igimlerpvec2vec2):
  proc igimlerpvec2vec2*(pout: ptr Imvec2_75498220; a: Imvec2_75498220;
                         b: Imvec2_75498220; t: Imvec2_75498220): void {.cdecl,
      importc: "igImLerp_Vec2Vec2".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2vec2" &
        " already exists, not redeclaring")
when not declared(igimlerpvec4):
  proc igimlerpvec4*(pout: ptr Imvec4_75498224; a: Imvec4_75498224; b: Imvec4_75498224;
                     t: cfloat): void {.cdecl, importc: "igImLerp_Vec4".}
else:
  static :
    hint("Declaration of " & "igimlerpvec4" & " already exists, not redeclaring")
when not declared(igimsaturate):
  proc igimsaturate*(f: cfloat): cfloat {.cdecl, importc: "igImSaturate".}
else:
  static :
    hint("Declaration of " & "igimsaturate" & " already exists, not redeclaring")
when not declared(igimlengthsqrvec2):
  proc igimlengthsqrvec2*(lhs: Imvec2_75498220): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec2".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec2" &
        " already exists, not redeclaring")
when not declared(igimlengthsqrvec4):
  proc igimlengthsqrvec4*(lhs: Imvec4_75498224): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec4".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec4" &
        " already exists, not redeclaring")
when not declared(igiminvlength):
  proc igiminvlength*(lhs: Imvec2_75498220; failvalue: cfloat): cfloat {.cdecl,
      importc: "igImInvLength".}
else:
  static :
    hint("Declaration of " & "igiminvlength" &
        " already exists, not redeclaring")
when not declared(igimfloorfloat):
  proc igimfloorfloat*(f: cfloat): cfloat {.cdecl, importc: "igImFloor_Float".}
else:
  static :
    hint("Declaration of " & "igimfloorfloat" &
        " already exists, not redeclaring")
when not declared(igimfloorsignedfloat):
  proc igimfloorsignedfloat*(f: cfloat): cfloat {.cdecl,
      importc: "igImFloorSigned_Float".}
else:
  static :
    hint("Declaration of " & "igimfloorsignedfloat" &
        " already exists, not redeclaring")
when not declared(igimfloorvec2):
  proc igimfloorvec2*(pout: ptr Imvec2_75498220; v: Imvec2_75498220): void {.
      cdecl, importc: "igImFloor_Vec2".}
else:
  static :
    hint("Declaration of " & "igimfloorvec2" &
        " already exists, not redeclaring")
when not declared(igimfloorsignedvec2):
  proc igimfloorsignedvec2*(pout: ptr Imvec2_75498220; v: Imvec2_75498220): void {.
      cdecl, importc: "igImFloorSigned_Vec2".}
else:
  static :
    hint("Declaration of " & "igimfloorsignedvec2" &
        " already exists, not redeclaring")
when not declared(igimmodpositive):
  proc igimmodpositive*(a: cint; b: cint): cint {.cdecl,
      importc: "igImModPositive".}
else:
  static :
    hint("Declaration of " & "igimmodpositive" &
        " already exists, not redeclaring")
when not declared(igimdot):
  proc igimdot*(a: Imvec2_75498220; b: Imvec2_75498220): cfloat {.cdecl,
      importc: "igImDot".}
else:
  static :
    hint("Declaration of " & "igimdot" & " already exists, not redeclaring")
when not declared(igimrotate):
  proc igimrotate*(pout: ptr Imvec2_75498220; v: Imvec2_75498220; cosa: cfloat;
                   sina: cfloat): void {.cdecl, importc: "igImRotate".}
else:
  static :
    hint("Declaration of " & "igimrotate" & " already exists, not redeclaring")
when not declared(igimlinearsweep):
  proc igimlinearsweep*(current: cfloat; target: cfloat; speed: cfloat): cfloat {.
      cdecl, importc: "igImLinearSweep".}
else:
  static :
    hint("Declaration of " & "igimlinearsweep" &
        " already exists, not redeclaring")
when not declared(igimmul):
  proc igimmul*(pout: ptr Imvec2_75498220; lhs: Imvec2_75498220; rhs: Imvec2_75498220): void {.
      cdecl, importc: "igImMul".}
else:
  static :
    hint("Declaration of " & "igimmul" & " already exists, not redeclaring")
when not declared(igimisfloataboveguaranteedintegerprecision):
  proc igimisfloataboveguaranteedintegerprecision*(f: cfloat): bool {.cdecl,
      importc: "igImIsFloatAboveGuaranteedIntegerPrecision".}
else:
  static :
    hint("Declaration of " & "igimisfloataboveguaranteedintegerprecision" &
        " already exists, not redeclaring")
when not declared(igimexponentialmovingaverage):
  proc igimexponentialmovingaverage*(avg: cfloat; sample: cfloat; n: cint): cfloat {.
      cdecl, importc: "igImExponentialMovingAverage".}
else:
  static :
    hint("Declaration of " & "igimexponentialmovingaverage" &
        " already exists, not redeclaring")
when not declared(igimbeziercubiccalc):
  proc igimbeziercubiccalc*(pout: ptr Imvec2_75498220; p1: Imvec2_75498220;
                            p2: Imvec2_75498220; p3: Imvec2_75498220;
                            p4: Imvec2_75498220; t: cfloat): void {.cdecl,
      importc: "igImBezierCubicCalc".}
else:
  static :
    hint("Declaration of " & "igimbeziercubiccalc" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpoint):
  proc igimbeziercubicclosestpoint*(pout: ptr Imvec2_75498220; p1: Imvec2_75498220;
                                    p2: Imvec2_75498220; p3: Imvec2_75498220;
                                    p4: Imvec2_75498220; p: Imvec2_75498220;
                                    numsegments: cint): void {.cdecl,
      importc: "igImBezierCubicClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpointcasteljau):
  proc igimbeziercubicclosestpointcasteljau*(pout: ptr Imvec2_75498220;
      p1: Imvec2_75498220; p2: Imvec2_75498220; p3: Imvec2_75498220; p4: Imvec2_75498220;
      p: Imvec2_75498220; tesstol: cfloat): void {.cdecl,
      importc: "igImBezierCubicClosestPointCasteljau".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpointcasteljau" &
        " already exists, not redeclaring")
when not declared(igimbezierquadraticcalc):
  proc igimbezierquadraticcalc*(pout: ptr Imvec2_75498220; p1: Imvec2_75498220;
                                p2: Imvec2_75498220; p3: Imvec2_75498220;
                                t: cfloat): void {.cdecl,
      importc: "igImBezierQuadraticCalc".}
else:
  static :
    hint("Declaration of " & "igimbezierquadraticcalc" &
        " already exists, not redeclaring")
when not declared(igimlineclosestpoint):
  proc igimlineclosestpoint*(pout: ptr Imvec2_75498220; a: Imvec2_75498220;
                             b: Imvec2_75498220; p: Imvec2_75498220): void {.
      cdecl, importc: "igImLineClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimlineclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglecontainspoint):
  proc igimtrianglecontainspoint*(a: Imvec2_75498220; b: Imvec2_75498220;
                                  c: Imvec2_75498220; p: Imvec2_75498220): bool {.
      cdecl, importc: "igImTriangleContainsPoint".}
else:
  static :
    hint("Declaration of " & "igimtrianglecontainspoint" &
        " already exists, not redeclaring")
when not declared(igimtriangleclosestpoint):
  proc igimtriangleclosestpoint*(pout: ptr Imvec2_75498220; a: Imvec2_75498220;
                                 b: Imvec2_75498220; c: Imvec2_75498220;
                                 p: Imvec2_75498220): void {.cdecl,
      importc: "igImTriangleClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimtriangleclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglebarycentriccoords):
  proc igimtrianglebarycentriccoords*(a: Imvec2_75498220; b: Imvec2_75498220;
                                      c: Imvec2_75498220; p: Imvec2_75498220;
                                      outu: ptr cfloat; outv: ptr cfloat;
                                      outw: ptr cfloat): void {.cdecl,
      importc: "igImTriangleBarycentricCoords".}
else:
  static :
    hint("Declaration of " & "igimtrianglebarycentriccoords" &
        " already exists, not redeclaring")
when not declared(igimtrianglearea):
  proc igimtrianglearea*(a: Imvec2_75498220; b: Imvec2_75498220; c: Imvec2_75498220): cfloat {.
      cdecl, importc: "igImTriangleArea".}
else:
  static :
    hint("Declaration of " & "igimtrianglearea" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1nil):
  proc Imvec1imvec1nil*(): ptr Imvec1_75498454 {.cdecl,
      importc: "ImVec1_ImVec1_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1nil" &
        " already exists, not redeclaring")
when not declared(Imvec1destroy):
  proc Imvec1destroy*(self: ptr Imvec1_75498454): void {.cdecl,
      importc: "ImVec1_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec1destroy" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1float):
  proc Imvec1imvec1float*(internalx: cfloat): ptr Imvec1_75498454 {.cdecl,
      importc: "ImVec1_ImVec1_Float".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1float" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihnil):
  proc Imvec2ihimvec2ihnil*(): ptr Imvec2ih_75498458 {.cdecl,
      importc: "ImVec2ih_ImVec2ih_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihnil" &
        " already exists, not redeclaring")
when not declared(Imvec2ihdestroy):
  proc Imvec2ihdestroy*(self: ptr Imvec2ih_75498458): void {.cdecl,
      importc: "ImVec2ih_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2ihdestroy" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihshort):
  proc Imvec2ihimvec2ihshort*(internalx: cshort; internaly: cshort): ptr Imvec2ih_75498458 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_short".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihshort" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihvec2):
  proc Imvec2ihimvec2ihvec2*(rhs: Imvec2_75498220): ptr Imvec2ih_75498458 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_Vec2".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectnil):
  proc Imrectimrectnil*(): ptr Imrect_75497972 {.cdecl,
      importc: "ImRect_ImRect_Nil".}
else:
  static :
    hint("Declaration of " & "Imrectimrectnil" &
        " already exists, not redeclaring")
when not declared(Imrectdestroy):
  proc Imrectdestroy*(self: ptr Imrect_75497972): void {.cdecl,
      importc: "ImRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec2):
  proc Imrectimrectvec2*(min: Imvec2_75498220; max: Imvec2_75498220): ptr Imrect_75497972 {.
      cdecl, importc: "ImRect_ImRect_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec4):
  proc Imrectimrectvec4*(v: Imvec4_75498224): ptr Imrect_75497972 {.cdecl,
      importc: "ImRect_ImRect_Vec4".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec4" &
        " already exists, not redeclaring")
when not declared(Imrectimrectfloat):
  proc Imrectimrectfloat*(x1: cfloat; y1: cfloat; x2: cfloat; y2: cfloat): ptr Imrect_75497972 {.
      cdecl, importc: "ImRect_ImRect_Float".}
else:
  static :
    hint("Declaration of " & "Imrectimrectfloat" &
        " already exists, not redeclaring")
when not declared(Imrectgetcenter):
  proc Imrectgetcenter*(pout: ptr Imvec2_75498220; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imrectgetcenter" &
        " already exists, not redeclaring")
when not declared(Imrectgetsize):
  proc Imrectgetsize*(pout: ptr Imvec2_75498220; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_GetSize".}
else:
  static :
    hint("Declaration of " & "Imrectgetsize" &
        " already exists, not redeclaring")
when not declared(Imrectgetwidth):
  proc Imrectgetwidth*(self: ptr Imrect_75497972): cfloat {.cdecl,
      importc: "ImRect_GetWidth".}
else:
  static :
    hint("Declaration of " & "Imrectgetwidth" &
        " already exists, not redeclaring")
when not declared(Imrectgetheight):
  proc Imrectgetheight*(self: ptr Imrect_75497972): cfloat {.cdecl,
      importc: "ImRect_GetHeight".}
else:
  static :
    hint("Declaration of " & "Imrectgetheight" &
        " already exists, not redeclaring")
when not declared(Imrectgetarea):
  proc Imrectgetarea*(self: ptr Imrect_75497972): cfloat {.cdecl,
      importc: "ImRect_GetArea".}
else:
  static :
    hint("Declaration of " & "Imrectgetarea" &
        " already exists, not redeclaring")
when not declared(Imrectgettl):
  proc Imrectgettl*(pout: ptr Imvec2_75498220; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_GetTL".}
else:
  static :
    hint("Declaration of " & "Imrectgettl" & " already exists, not redeclaring")
when not declared(Imrectgettr):
  proc Imrectgettr*(pout: ptr Imvec2_75498220; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_GetTR".}
else:
  static :
    hint("Declaration of " & "Imrectgettr" & " already exists, not redeclaring")
when not declared(Imrectgetbl):
  proc Imrectgetbl*(pout: ptr Imvec2_75498220; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_GetBL".}
else:
  static :
    hint("Declaration of " & "Imrectgetbl" & " already exists, not redeclaring")
when not declared(Imrectgetbr):
  proc Imrectgetbr*(pout: ptr Imvec2_75498220; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_GetBR".}
else:
  static :
    hint("Declaration of " & "Imrectgetbr" & " already exists, not redeclaring")
when not declared(Imrectcontainsvec2):
  proc Imrectcontainsvec2*(self: ptr Imrect_75497972; p: Imvec2_75498220): bool {.
      cdecl, importc: "ImRect_Contains_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsvec2" &
        " already exists, not redeclaring")
when not declared(Imrectcontainsrect):
  proc Imrectcontainsrect*(self: ptr Imrect_75497972; r: Imrect_75497972): bool {.
      cdecl, importc: "ImRect_Contains_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsrect" &
        " already exists, not redeclaring")
when not declared(Imrectoverlaps):
  proc Imrectoverlaps*(self: ptr Imrect_75497972; r: Imrect_75497972): bool {.
      cdecl, importc: "ImRect_Overlaps".}
else:
  static :
    hint("Declaration of " & "Imrectoverlaps" &
        " already exists, not redeclaring")
when not declared(Imrectaddvec2):
  proc Imrectaddvec2*(self: ptr Imrect_75497972; p: Imvec2_75498220): void {.
      cdecl, importc: "ImRect_Add_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectaddvec2" &
        " already exists, not redeclaring")
when not declared(Imrectaddrect):
  proc Imrectaddrect*(self: ptr Imrect_75497972; r: Imrect_75497972): void {.
      cdecl, importc: "ImRect_Add_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectaddrect" &
        " already exists, not redeclaring")
when not declared(Imrectexpandfloat):
  proc Imrectexpandfloat*(self: ptr Imrect_75497972; amount: cfloat): void {.
      cdecl, importc: "ImRect_Expand_Float".}
else:
  static :
    hint("Declaration of " & "Imrectexpandfloat" &
        " already exists, not redeclaring")
when not declared(Imrectexpandvec2):
  proc Imrectexpandvec2*(self: ptr Imrect_75497972; amount: Imvec2_75498220): void {.
      cdecl, importc: "ImRect_Expand_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectexpandvec2" &
        " already exists, not redeclaring")
when not declared(Imrecttranslate):
  proc Imrecttranslate*(self: ptr Imrect_75497972; d: Imvec2_75498220): void {.
      cdecl, importc: "ImRect_Translate".}
else:
  static :
    hint("Declaration of " & "Imrecttranslate" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatex):
  proc Imrecttranslatex*(self: ptr Imrect_75497972; dx: cfloat): void {.cdecl,
      importc: "ImRect_TranslateX".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatex" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatey):
  proc Imrecttranslatey*(self: ptr Imrect_75497972; dy: cfloat): void {.cdecl,
      importc: "ImRect_TranslateY".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatey" &
        " already exists, not redeclaring")
when not declared(Imrectclipwith):
  proc Imrectclipwith*(self: ptr Imrect_75497972; r: Imrect_75497972): void {.
      cdecl, importc: "ImRect_ClipWith".}
else:
  static :
    hint("Declaration of " & "Imrectclipwith" &
        " already exists, not redeclaring")
when not declared(Imrectclipwithfull):
  proc Imrectclipwithfull*(self: ptr Imrect_75497972; r: Imrect_75497972): void {.
      cdecl, importc: "ImRect_ClipWithFull".}
else:
  static :
    hint("Declaration of " & "Imrectclipwithfull" &
        " already exists, not redeclaring")
when not declared(Imrectfloor):
  proc Imrectfloor*(self: ptr Imrect_75497972): void {.cdecl,
      importc: "ImRect_Floor".}
else:
  static :
    hint("Declaration of " & "Imrectfloor" & " already exists, not redeclaring")
when not declared(Imrectisinverted):
  proc Imrectisinverted*(self: ptr Imrect_75497972): bool {.cdecl,
      importc: "ImRect_IsInverted".}
else:
  static :
    hint("Declaration of " & "Imrectisinverted" &
        " already exists, not redeclaring")
when not declared(Imrecttovec4):
  proc Imrecttovec4*(pout: ptr Imvec4_75498224; self: ptr Imrect_75497972): void {.
      cdecl, importc: "ImRect_ToVec4".}
else:
  static :
    hint("Declaration of " & "Imrecttovec4" & " already exists, not redeclaring")
when not declared(igimbitarraygetstoragesizeinbytes):
  proc igimbitarraygetstoragesizeinbytes*(bitcount: cint): csize_t {.cdecl,
      importc: "igImBitArrayGetStorageSizeInBytes".}
else:
  static :
    hint("Declaration of " & "igimbitarraygetstoragesizeinbytes" &
        " already exists, not redeclaring")
when not declared(igimbitarrayclearallbits):
  proc igimbitarrayclearallbits*(arr: ptr Imu32_75498200; bitcount: cint): void {.
      cdecl, importc: "igImBitArrayClearAllBits".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearallbits" &
        " already exists, not redeclaring")
when not declared(igimbitarraytestbit):
  proc igimbitarraytestbit*(arr: ptr Imu32_75498200; n: cint): bool {.cdecl,
      importc: "igImBitArrayTestBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraytestbit" &
        " already exists, not redeclaring")
when not declared(igimbitarrayclearbit):
  proc igimbitarrayclearbit*(arr: ptr Imu32_75498200; n: cint): void {.cdecl,
      importc: "igImBitArrayClearBit".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbit):
  proc igimbitarraysetbit*(arr: ptr Imu32_75498200; n: cint): void {.cdecl,
      importc: "igImBitArraySetBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbitrange):
  proc igimbitarraysetbitrange*(arr: ptr Imu32_75498200; n: cint; n2: cint): void {.
      cdecl, importc: "igImBitArraySetBitRange".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbitrange" &
        " already exists, not redeclaring")
when not declared(Imbitvectorcreate):
  proc Imbitvectorcreate*(self: ptr Imbitvector_75497968; sz: cint): void {.
      cdecl, importc: "ImBitVector_Create".}
else:
  static :
    hint("Declaration of " & "Imbitvectorcreate" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclear):
  proc Imbitvectorclear*(self: ptr Imbitvector_75497968): void {.cdecl,
      importc: "ImBitVector_Clear".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclear" &
        " already exists, not redeclaring")
when not declared(Imbitvectortestbit):
  proc Imbitvectortestbit*(self: ptr Imbitvector_75497968; n: cint): bool {.
      cdecl, importc: "ImBitVector_TestBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectortestbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorsetbit):
  proc Imbitvectorsetbit*(self: ptr Imbitvector_75497968; n: cint): void {.
      cdecl, importc: "ImBitVector_SetBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorsetbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclearbit):
  proc Imbitvectorclearbit*(self: ptr Imbitvector_75497968; n: cint): void {.
      cdecl, importc: "ImBitVector_ClearBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclearbit" &
        " already exists, not redeclaring")
when not declared(Imguitextindexclear):
  proc Imguitextindexclear*(self: ptr Imguitextindex_75498466): void {.cdecl,
      importc: "ImGuiTextIndex_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextindexclear" &
        " already exists, not redeclaring")
when not declared(Imguitextindexsize):
  proc Imguitextindexsize*(self: ptr Imguitextindex_75498466): cint {.cdecl,
      importc: "ImGuiTextIndex_size".}
else:
  static :
    hint("Declaration of " & "Imguitextindexsize" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlinebegin):
  proc Imguitextindexgetlinebegin*(self: ptr Imguitextindex_75498466;
                                   base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlinebegin" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlineend):
  proc Imguitextindexgetlineend*(self: ptr Imguitextindex_75498466;
                                 base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_end".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlineend" &
        " already exists, not redeclaring")
when not declared(Imguitextindexappend):
  proc Imguitextindexappend*(self: ptr Imguitextindex_75498466; base: cstring;
                             oldsize: cint; newsize: cint): void {.cdecl,
      importc: "ImGuiTextIndex_append".}
else:
  static :
    hint("Declaration of " & "Imguitextindexappend" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddataimdrawlistshareddata):
  proc Imdrawlistshareddataimdrawlistshareddata*(): ptr Imdrawlistshareddata_75497845 {.
      cdecl, importc: "ImDrawListSharedData_ImDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddataimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatadestroy):
  proc Imdrawlistshareddatadestroy*(self: ptr Imdrawlistshareddata_75497845): void {.
      cdecl, importc: "ImDrawListSharedData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatasetcircletessellationmaxerror):
  proc Imdrawlistshareddatasetcircletessellationmaxerror*(
      self: ptr Imdrawlistshareddata_75497845; maxerror: cfloat): void {.cdecl,
      importc: "ImDrawListSharedData_SetCircleTessellationMaxError".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatasetcircletessellationmaxerror" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderimdrawdatabuilder):
  proc Imdrawdatabuilderimdrawdatabuilder*(): ptr Imdrawdatabuilder_75497976 {.
      cdecl, importc: "ImDrawDataBuilder_ImDrawDataBuilder".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderdestroy):
  proc Imdrawdatabuilderdestroy*(self: ptr Imdrawdatabuilder_75497976): void {.
      cdecl, importc: "ImDrawDataBuilder_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderdestroy" &
        " already exists, not redeclaring")
when not declared(Imguidatavarinfogetvarptr):
  proc Imguidatavarinfogetvarptr*(self: ptr Imguidatavarinfo_75497988;
                                  parent: pointer): pointer {.cdecl,
      importc: "ImGuiDataVarInfo_GetVarPtr".}
else:
  static :
    hint("Declaration of " & "Imguidatavarinfogetvarptr" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodint):
  proc Imguistylemodimguistylemodint*(idx: Imguistylevar_75498130; v: cint): ptr Imguistylemod_75498066 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Int".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodint" &
        " already exists, not redeclaring")
when not declared(Imguistylemoddestroy):
  proc Imguistylemoddestroy*(self: ptr Imguistylemod_75498066): void {.cdecl,
      importc: "ImGuiStyleMod_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistylemoddestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodfloat):
  proc Imguistylemodimguistylemodfloat*(idx: Imguistylevar_75498130; v: cfloat): ptr Imguistylemod_75498066 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Float".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodfloat" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodvec2):
  proc Imguistylemodimguistylemodvec2*(idx: Imguistylevar_75498130; v: Imvec2_75498220): ptr Imguistylemod_75498066 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Vec2".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodvec2" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdataimguicombopreviewdata):
  proc Imguicombopreviewdataimguicombopreviewdata*(): ptr Imguicombopreviewdata_75498516 {.
      cdecl, importc: "ImGuiComboPreviewData_ImGuiComboPreviewData".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdataimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdatadestroy):
  proc Imguicombopreviewdatadestroy*(self: ptr Imguicombopreviewdata_75498516): void {.
      cdecl, importc: "ImGuiComboPreviewData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsimguimenucolumns):
  proc Imguimenucolumnsimguimenucolumns*(): ptr Imguimenucolumns_75498026 {.
      cdecl, importc: "ImGuiMenuColumns_ImGuiMenuColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdestroy):
  proc Imguimenucolumnsdestroy*(self: ptr Imguimenucolumns_75498026): void {.
      cdecl, importc: "ImGuiMenuColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsupdate):
  proc Imguimenucolumnsupdate*(self: ptr Imguimenucolumns_75498026;
                               spacing: cfloat; windowreappearing: bool): void {.
      cdecl, importc: "ImGuiMenuColumns_Update".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsupdate" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdeclcolumns):
  proc Imguimenucolumnsdeclcolumns*(self: ptr Imguimenucolumns_75498026;
                                    wicon: cfloat; wlabel: cfloat;
                                    wshortcut: cfloat; wmark: cfloat): cfloat {.
      cdecl, importc: "ImGuiMenuColumns_DeclColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdeclcolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnscalcnexttotalwidth):
  proc Imguimenucolumnscalcnexttotalwidth*(self: ptr Imguimenucolumns_75498026;
      updateoffsets: bool): void {.cdecl, importc: "ImGuiMenuColumns_CalcNextTotalWidth".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnscalcnexttotalwidth" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate):
  proc Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate*(): ptr Imguiinputtextdeactivatedstate_75498520 {.
      cdecl,
      importc: "ImGuiInputTextDeactivatedState_ImGuiInputTextDeactivatedState".}
else:
  static :
    hint("Declaration of " &
        "Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstatedestroy):
  proc Imguiinputtextdeactivatedstatedestroy*(
      self: ptr Imguiinputtextdeactivatedstate_75498520): void {.cdecl,
      importc: "ImGuiInputTextDeactivatedState_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedstatedestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstateclearfreememory):
  proc Imguiinputtextdeactivatedstateclearfreememory*(
      self: ptr Imguiinputtextdeactivatedstate_75498520): void {.cdecl,
      importc: "ImGuiInputTextDeactivatedState_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedstateclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateimguiinputtextstate):
  proc Imguiinputtextstateimguiinputtextstate*(): ptr Imguiinputtextstate_75498012 {.
      cdecl, importc: "ImGuiInputTextState_ImGuiInputTextState".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatedestroy):
  proc Imguiinputtextstatedestroy*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatedestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecleartext):
  proc Imguiinputtextstatecleartext*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_ClearText".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecleartext" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearfreememory):
  proc Imguiinputtextstateclearfreememory*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetundoavailcount):
  proc Imguiinputtextstategetundoavailcount*(self: ptr Imguiinputtextstate_75498012): cint {.
      cdecl, importc: "ImGuiInputTextState_GetUndoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetundoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetredoavailcount):
  proc Imguiinputtextstategetredoavailcount*(self: ptr Imguiinputtextstate_75498012): cint {.
      cdecl, importc: "ImGuiInputTextState_GetRedoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetredoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateonkeypressed):
  proc Imguiinputtextstateonkeypressed*(self: ptr Imguiinputtextstate_75498012;
                                        key: cint): void {.cdecl,
      importc: "ImGuiInputTextState_OnKeyPressed".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateonkeypressed" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursoranimreset):
  proc Imguiinputtextstatecursoranimreset*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_CursorAnimReset".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursoranimreset" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursorclamp):
  proc Imguiinputtextstatecursorclamp*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_CursorClamp".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursorclamp" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatehasselection):
  proc Imguiinputtextstatehasselection*(self: ptr Imguiinputtextstate_75498012): bool {.
      cdecl, importc: "ImGuiInputTextState_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatehasselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearselection):
  proc Imguiinputtextstateclearselection*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetcursorpos):
  proc Imguiinputtextstategetcursorpos*(self: ptr Imguiinputtextstate_75498012): cint {.
      cdecl, importc: "ImGuiInputTextState_GetCursorPos".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetcursorpos" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionstart):
  proc Imguiinputtextstategetselectionstart*(self: ptr Imguiinputtextstate_75498012): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionStart".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionstart" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionend):
  proc Imguiinputtextstategetselectionend*(self: ptr Imguiinputtextstate_75498012): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionEnd".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionend" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateselectall):
  proc Imguiinputtextstateselectall*(self: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "ImGuiInputTextState_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateselectall" &
        " already exists, not redeclaring")
when not declared(Imguipopupdataimguipopupdata):
  proc Imguipopupdataimguipopupdata*(): ptr Imguipopupdata_75498054 {.cdecl,
      importc: "ImGuiPopupData_ImGuiPopupData".}
else:
  static :
    hint("Declaration of " & "Imguipopupdataimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupdatadestroy):
  proc Imguipopupdatadestroy*(self: ptr Imguipopupdata_75498054): void {.cdecl,
      importc: "ImGuiPopupData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipopupdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataimguinextwindowdata):
  proc Imguinextwindowdataimguinextwindowdata*(): ptr Imguinextwindowdata_75498038 {.
      cdecl, importc: "ImGuiNextWindowData_ImGuiNextWindowData".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdatadestroy):
  proc Imguinextwindowdatadestroy*(self: ptr Imguinextwindowdata_75498038): void {.
      cdecl, importc: "ImGuiNextWindowData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataclearflags):
  proc Imguinextwindowdataclearflags*(self: ptr Imguinextwindowdata_75498038): void {.
      cdecl, importc: "ImGuiNextWindowData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataimguinextitemdata):
  proc Imguinextitemdataimguinextitemdata*(): ptr Imguinextitemdata_75498042 {.
      cdecl, importc: "ImGuiNextItemData_ImGuiNextItemData".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdatadestroy):
  proc Imguinextitemdatadestroy*(self: ptr Imguinextitemdata_75498042): void {.
      cdecl, importc: "ImGuiNextItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataclearflags):
  proc Imguinextitemdataclearflags*(self: ptr Imguinextitemdata_75498042): void {.
      cdecl, importc: "ImGuiNextItemData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdataimguilastitemdata):
  proc Imguilastitemdataimguilastitemdata*(): ptr Imguilastitemdata_75498018 {.
      cdecl, importc: "ImGuiLastItemData_ImGuiLastItemData".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdataimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdatadestroy):
  proc Imguilastitemdatadestroy*(self: ptr Imguilastitemdata_75498018): void {.
      cdecl, importc: "ImGuiLastItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesimguistacksizes):
  proc Imguistacksizesimguistacksizes*(): ptr Imguistacksizes_75498062 {.cdecl,
      importc: "ImGuiStackSizes_ImGuiStackSizes".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesimguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesdestroy):
  proc Imguistacksizesdestroy*(self: ptr Imguistacksizes_75498062): void {.
      cdecl, importc: "ImGuiStackSizes_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizessettocontextstate):
  proc Imguistacksizessettocontextstate*(self: ptr Imguistacksizes_75498062;
      ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "ImGuiStackSizes_SetToContextState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizessettocontextstate" &
        " already exists, not redeclaring")
when not declared(Imguistacksizescomparewithcontextstate):
  proc Imguistacksizescomparewithcontextstate*(self: ptr Imguistacksizes_75498062;
      ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "ImGuiStackSizes_CompareWithContextState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizescomparewithcontextstate" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexptr):
  proc Imguiptrorindeximguiptrorindexptr*(ptrarg: pointer): ptr Imguiptrorindex_75498536 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexptr" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindexdestroy):
  proc Imguiptrorindexdestroy*(self: ptr Imguiptrorindex_75498536): void {.
      cdecl, importc: "ImGuiPtrOrIndex_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindexdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexint):
  proc Imguiptrorindeximguiptrorindexint*(index: cint): ptr Imguiptrorindex_75498536 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexint" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventimguiinputevent):
  proc Imguiinputeventimguiinputevent*(): ptr Imguiinputevent_75498578 {.cdecl,
      importc: "ImGuiInputEvent_ImGuiInputEvent".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventdestroy):
  proc Imguiinputeventdestroy*(self: ptr Imguiinputevent_75498578): void {.
      cdecl, importc: "ImGuiInputEvent_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventdestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdataimguikeyroutingdata):
  proc Imguikeyroutingdataimguikeyroutingdata*(): ptr Imguikeyroutingdata_75498584 {.
      cdecl, importc: "ImGuiKeyRoutingData_ImGuiKeyRoutingData".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdataimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdatadestroy):
  proc Imguikeyroutingdatadestroy*(self: ptr Imguikeyroutingdata_75498584): void {.
      cdecl, importc: "ImGuiKeyRoutingData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableimguikeyroutingtable):
  proc Imguikeyroutingtableimguikeyroutingtable*(): ptr Imguikeyroutingtable_75498588 {.
      cdecl, importc: "ImGuiKeyRoutingTable_ImGuiKeyRoutingTable".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtabledestroy):
  proc Imguikeyroutingtabledestroy*(self: ptr Imguikeyroutingtable_75498588): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableclear):
  proc Imguikeyroutingtableclear*(self: ptr Imguikeyroutingtable_75498588): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_Clear".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableclear" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdataimguikeyownerdata):
  proc Imguikeyownerdataimguikeyownerdata*(): ptr Imguikeyownerdata_75498596 {.
      cdecl, importc: "ImGuiKeyOwnerData_ImGuiKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdataimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdatadestroy):
  proc Imguikeyownerdatadestroy*(self: ptr Imguikeyownerdata_75498596): void {.
      cdecl, importc: "ImGuiKeyOwnerData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefromindices):
  proc Imguilistclipperrangefromindices*(min: cint; max: cint): Imguilistclipperrange_75498602 {.
      cdecl, importc: "ImGuiListClipperRange_FromIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefromindices" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefrompositions):
  proc Imguilistclipperrangefrompositions*(y1: cfloat; y2: cfloat; offmin: cint;
      offmax: cint): Imguilistclipperrange_75498602 {.cdecl,
      importc: "ImGuiListClipperRange_FromPositions".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefrompositions" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdataimguilistclipperdata):
  proc Imguilistclipperdataimguilistclipperdata*(): ptr Imguilistclipperdata_75498606 {.
      cdecl, importc: "ImGuiListClipperData_ImGuiListClipperData".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdataimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatadestroy):
  proc Imguilistclipperdatadestroy*(self: ptr Imguilistclipperdata_75498606): void {.
      cdecl, importc: "ImGuiListClipperData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatareset):
  proc Imguilistclipperdatareset*(self: ptr Imguilistclipperdata_75498606;
                                  clipper: ptr Imguilistclipper_75497901): void {.
      cdecl, importc: "ImGuiListClipperData_Reset".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatareset" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataimguinavitemdata):
  proc Imguinavitemdataimguinavitemdata*(): ptr Imguinavitemdata_75498030 {.
      cdecl, importc: "ImGuiNavItemData_ImGuiNavItemData".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdatadestroy):
  proc Imguinavitemdatadestroy*(self: ptr Imguinavitemdata_75498030): void {.
      cdecl, importc: "ImGuiNavItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataclear):
  proc Imguinavitemdataclear*(self: ptr Imguinavitemdata_75498030): void {.
      cdecl, importc: "ImGuiNavItemData_Clear".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataclear" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndataimguioldcolumndata):
  proc Imguioldcolumndataimguioldcolumndata*(): ptr Imguioldcolumndata_75498046 {.
      cdecl, importc: "ImGuiOldColumnData_ImGuiOldColumnData".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndataimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndatadestroy):
  proc Imguioldcolumndatadestroy*(self: ptr Imguioldcolumndata_75498046): void {.
      cdecl, importc: "ImGuiOldColumnData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsimguioldcolumns):
  proc Imguioldcolumnsimguioldcolumns*(): ptr Imguioldcolumns_75498050 {.cdecl,
      importc: "ImGuiOldColumns_ImGuiOldColumns".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsdestroy):
  proc Imguioldcolumnsdestroy*(self: ptr Imguioldcolumns_75498050): void {.
      cdecl, importc: "ImGuiOldColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeimguidocknode):
  proc Imguidocknodeimguidocknode*(id: Imguiid_75498188): ptr Imguidocknode_75498002 {.
      cdecl, importc: "ImGuiDockNode_ImGuiDockNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodedestroy):
  proc Imguidocknodedestroy*(self: ptr Imguidocknode_75498002): void {.cdecl,
      importc: "ImGuiDockNode_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidocknodedestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisrootnode):
  proc Imguidocknodeisrootnode*(self: ptr Imguidocknode_75498002): bool {.cdecl,
      importc: "ImGuiDockNode_IsRootNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisrootnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisdockspace):
  proc Imguidocknodeisdockspace*(self: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "ImGuiDockNode_IsDockSpace".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisdockspace" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisfloatingnode):
  proc Imguidocknodeisfloatingnode*(self: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "ImGuiDockNode_IsFloatingNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisfloatingnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeiscentralnode):
  proc Imguidocknodeiscentralnode*(self: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "ImGuiDockNode_IsCentralNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeiscentralnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeishiddentabbar):
  proc Imguidocknodeishiddentabbar*(self: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "ImGuiDockNode_IsHiddenTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeishiddentabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisnotabbar):
  proc Imguidocknodeisnotabbar*(self: ptr Imguidocknode_75498002): bool {.cdecl,
      importc: "ImGuiDockNode_IsNoTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisnotabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeissplitnode):
  proc Imguidocknodeissplitnode*(self: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "ImGuiDockNode_IsSplitNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeissplitnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisleafnode):
  proc Imguidocknodeisleafnode*(self: ptr Imguidocknode_75498002): bool {.cdecl,
      importc: "ImGuiDockNode_IsLeafNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisleafnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisempty):
  proc Imguidocknodeisempty*(self: ptr Imguidocknode_75498002): bool {.cdecl,
      importc: "ImGuiDockNode_IsEmpty".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisempty" &
        " already exists, not redeclaring")
when not declared(Imguidocknoderect):
  proc Imguidocknoderect*(pout: ptr Imrect_75497972; self: ptr Imguidocknode_75498002): void {.
      cdecl, importc: "ImGuiDockNode_Rect".}
else:
  static :
    hint("Declaration of " & "Imguidocknoderect" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesetlocalflags):
  proc Imguidocknodesetlocalflags*(self: ptr Imguidocknode_75498002;
                                   flags: Imguidocknodeflags_75498150): void {.
      cdecl, importc: "ImGuiDockNode_SetLocalFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodesetlocalflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeupdatemergedflags):
  proc Imguidocknodeupdatemergedflags*(self: ptr Imguidocknode_75498002): void {.
      cdecl, importc: "ImGuiDockNode_UpdateMergedFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeupdatemergedflags" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextimguidockcontext):
  proc Imguidockcontextimguidockcontext*(): ptr Imguidockcontext_75497996 {.
      cdecl, importc: "ImGuiDockContext_ImGuiDockContext".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextimguidockcontext" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextdestroy):
  proc Imguidockcontextdestroy*(self: ptr Imguidockcontext_75497996): void {.
      cdecl, importc: "ImGuiDockContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpimguiviewportp):
  proc Imguiviewportpimguiviewportp*(): ptr Imguiviewportp_75498654 {.cdecl,
      importc: "ImGuiViewportP_ImGuiViewportP".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpimguiviewportp" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpdestroy):
  proc Imguiviewportpdestroy*(self: ptr Imguiviewportp_75498654): void {.cdecl,
      importc: "ImGuiViewportP_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpclearrequestflags):
  proc Imguiviewportpclearrequestflags*(self: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "ImGuiViewportP_ClearRequestFlags".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpclearrequestflags" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectpos):
  proc Imguiviewportpcalcworkrectpos*(pout: ptr Imvec2_75498220;
                                      self: ptr Imguiviewportp_75498654;
                                      offmin: Imvec2_75498220): void {.cdecl,
      importc: "ImGuiViewportP_CalcWorkRectPos".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectpos" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectsize):
  proc Imguiviewportpcalcworkrectsize*(pout: ptr Imvec2_75498220;
                                       self: ptr Imguiviewportp_75498654;
                                       offmin: Imvec2_75498220; offmax: Imvec2_75498220): void {.
      cdecl, importc: "ImGuiViewportP_CalcWorkRectSize".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectsize" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpupdateworkrect):
  proc Imguiviewportpupdateworkrect*(self: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "ImGuiViewportP_UpdateWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpupdateworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetmainrect):
  proc Imguiviewportpgetmainrect*(pout: ptr Imrect_75497972;
                                  self: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "ImGuiViewportP_GetMainRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetmainrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetworkrect):
  proc Imguiviewportpgetworkrect*(pout: ptr Imrect_75497972;
                                  self: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "ImGuiViewportP_GetWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetbuildworkrect):
  proc Imguiviewportpgetbuildworkrect*(pout: ptr Imrect_75497972;
                                       self: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "ImGuiViewportP_GetBuildWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetbuildworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsimguiwindowsettings):
  proc Imguiwindowsettingsimguiwindowsettings*(): ptr Imguiwindowsettings_75498108 {.
      cdecl, importc: "ImGuiWindowSettings_ImGuiWindowSettings".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsdestroy):
  proc Imguiwindowsettingsdestroy*(self: ptr Imguiwindowsettings_75498108): void {.
      cdecl, importc: "ImGuiWindowSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsgetname):
  proc Imguiwindowsettingsgetname*(self: ptr Imguiwindowsettings_75498108): cstring {.
      cdecl, importc: "ImGuiWindowSettings_GetName".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsgetname" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerimguisettingshandler):
  proc Imguisettingshandlerimguisettingshandler*(): ptr Imguisettingshandler_75498058 {.
      cdecl, importc: "ImGuiSettingsHandler_ImGuiSettingsHandler".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerdestroy):
  proc Imguisettingshandlerdestroy*(self: ptr Imguisettingshandler_75498058): void {.
      cdecl, importc: "ImGuiSettingsHandler_destroy".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfoimguistacklevelinfo):
  proc Imguistacklevelinfoimguistacklevelinfo*(): ptr Imguistacklevelinfo_75498662 {.
      cdecl, importc: "ImGuiStackLevelInfo_ImGuiStackLevelInfo".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfoimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfodestroy):
  proc Imguistacklevelinfodestroy*(self: ptr Imguistacklevelinfo_75498662): void {.
      cdecl, importc: "ImGuiStackLevelInfo_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfodestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacktoolimguistacktool):
  proc Imguistacktoolimguistacktool*(): ptr Imguistacktool_75498666 {.cdecl,
      importc: "ImGuiStackTool_ImGuiStackTool".}
else:
  static :
    hint("Declaration of " & "Imguistacktoolimguistacktool" &
        " already exists, not redeclaring")
when not declared(Imguistacktooldestroy):
  proc Imguistacktooldestroy*(self: ptr Imguistacktool_75498666): void {.cdecl,
      importc: "ImGuiStackTool_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacktooldestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookimguicontexthook):
  proc Imguicontexthookimguicontexthook*(): ptr Imguicontexthook_75497984 {.
      cdecl, importc: "ImGuiContextHook_ImGuiContextHook".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookdestroy):
  proc Imguicontexthookdestroy*(self: ptr Imguicontexthook_75497984): void {.
      cdecl, importc: "ImGuiContextHook_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookdestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontextimguicontext):
  proc Imguicontextimguicontext*(sharedfontatlas: ptr Imfontatlas_75497861): ptr Imguicontext_75497885 {.
      cdecl, importc: "ImGuiContext_ImGuiContext".}
else:
  static :
    hint("Declaration of " & "Imguicontextimguicontext" &
        " already exists, not redeclaring")
when not declared(Imguicontextdestroy):
  proc Imguicontextdestroy*(self: ptr Imguicontext_75497885): void {.cdecl,
      importc: "ImGuiContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowimguiwindow):
  proc Imguiwindowimguiwindow*(context: ptr Imguicontext_75497885; name: cstring): ptr Imguiwindow_75498100 {.
      cdecl, importc: "ImGuiWindow_ImGuiWindow".}
else:
  static :
    hint("Declaration of " & "Imguiwindowimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdestroy):
  proc Imguiwindowdestroy*(self: ptr Imguiwindow_75498100): void {.cdecl,
      importc: "ImGuiWindow_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidstr):
  proc Imguiwindowgetidstr*(self: ptr Imguiwindow_75498100; str: cstring;
                            strend: cstring): Imguiid_75498188 {.cdecl,
      importc: "ImGuiWindow_GetID_Str".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidstr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidptr):
  proc Imguiwindowgetidptr*(self: ptr Imguiwindow_75498100; ptrarg: pointer): Imguiid_75498188 {.
      cdecl, importc: "ImGuiWindow_GetID_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidptr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidint):
  proc Imguiwindowgetidint*(self: ptr Imguiwindow_75498100; n: cint): Imguiid_75498188 {.
      cdecl, importc: "ImGuiWindow_GetID_Int".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidint" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidfromrectangle):
  proc Imguiwindowgetidfromrectangle*(self: ptr Imguiwindow_75498100;
                                      rabs: Imrect_75497972): Imguiid_75498188 {.
      cdecl, importc: "ImGuiWindow_GetIDFromRectangle".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidfromrectangle" &
        " already exists, not redeclaring")
when not declared(Imguiwindowrect):
  proc Imguiwindowrect*(pout: ptr Imrect_75497972; self: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "ImGuiWindow_Rect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowcalcfontsize):
  proc Imguiwindowcalcfontsize*(self: ptr Imguiwindow_75498100): cfloat {.cdecl,
      importc: "ImGuiWindow_CalcFontSize".}
else:
  static :
    hint("Declaration of " & "Imguiwindowcalcfontsize" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarheight):
  proc Imguiwindowtitlebarheight*(self: ptr Imguiwindow_75498100): cfloat {.
      cdecl, importc: "ImGuiWindow_TitleBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarrect):
  proc Imguiwindowtitlebarrect*(pout: ptr Imrect_75497972; self: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "ImGuiWindow_TitleBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarheight):
  proc Imguiwindowmenubarheight*(self: ptr Imguiwindow_75498100): cfloat {.
      cdecl, importc: "ImGuiWindow_MenuBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarrect):
  proc Imguiwindowmenubarrect*(pout: ptr Imrect_75497972; self: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "ImGuiWindow_MenuBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarrect" &
        " already exists, not redeclaring")
when not declared(Imguitabitemimguitabitem):
  proc Imguitabitemimguitabitem*(): ptr Imguitabitem_75498074 {.cdecl,
      importc: "ImGuiTabItem_ImGuiTabItem".}
else:
  static :
    hint("Declaration of " & "Imguitabitemimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imguitabitemdestroy):
  proc Imguitabitemdestroy*(self: ptr Imguitabitem_75498074): void {.cdecl,
      importc: "ImGuiTabItem_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabitemdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabbarimguitabbar):
  proc Imguitabbarimguitabbar*(): ptr Imguitabbar_75498070 {.cdecl,
      importc: "ImGuiTabBar_ImGuiTabBar".}
else:
  static :
    hint("Declaration of " & "Imguitabbarimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguitabbardestroy):
  proc Imguitabbardestroy*(self: ptr Imguitabbar_75498070): void {.cdecl,
      importc: "ImGuiTabBar_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabbardestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnimguitablecolumn):
  proc Imguitablecolumnimguitablecolumn*(): ptr Imguitablecolumn_75498082 {.
      cdecl, importc: "ImGuiTableColumn_ImGuiTableColumn".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumndestroy):
  proc Imguitablecolumndestroy*(self: ptr Imguitablecolumn_75498082): void {.
      cdecl, importc: "ImGuiTableColumn_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumndestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedataimguitableinstancedata):
  proc Imguitableinstancedataimguitableinstancedata*(): ptr Imguitableinstancedata_75498086 {.
      cdecl, importc: "ImGuiTableInstanceData_ImGuiTableInstanceData".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedataimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedatadestroy):
  proc Imguitableinstancedatadestroy*(self: ptr Imguitableinstancedata_75498086): void {.
      cdecl, importc: "ImGuiTableInstanceData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableimguitable):
  proc Imguitableimguitable*(): ptr Imguitable_75498078 {.cdecl,
      importc: "ImGuiTable_ImGuiTable".}
else:
  static :
    hint("Declaration of " & "Imguitableimguitable" &
        " already exists, not redeclaring")
when not declared(Imguitabledestroy):
  proc Imguitabledestroy*(self: ptr Imguitable_75498078): void {.cdecl,
      importc: "ImGuiTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdataimguitabletempdata):
  proc Imguitabletempdataimguitabletempdata*(): ptr Imguitabletempdata_75498090 {.
      cdecl, importc: "ImGuiTableTempData_ImGuiTableTempData".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdataimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdatadestroy):
  proc Imguitabletempdatadestroy*(self: ptr Imguitabletempdata_75498090): void {.
      cdecl, importc: "ImGuiTableTempData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsimguitablecolumnsettings):
  proc Imguitablecolumnsettingsimguitablecolumnsettings*(): ptr Imguitablecolumnsettings_75498806 {.
      cdecl, importc: "ImGuiTableColumnSettings_ImGuiTableColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsdestroy):
  proc Imguitablecolumnsettingsdestroy*(self: ptr Imguitablecolumnsettings_75498806): void {.
      cdecl, importc: "ImGuiTableColumnSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsimguitablesettings):
  proc Imguitablesettingsimguitablesettings*(): ptr Imguitablesettings_75498094 {.
      cdecl, importc: "ImGuiTableSettings_ImGuiTableSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsdestroy):
  proc Imguitablesettingsdestroy*(self: ptr Imguitablesettings_75498094): void {.
      cdecl, importc: "ImGuiTableSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsgetcolumnsettings):
  proc Imguitablesettingsgetcolumnsettings*(self: ptr Imguitablesettings_75498094): ptr Imguitablecolumnsettings_75498806 {.
      cdecl, importc: "ImGuiTableSettings_GetColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsgetcolumnsettings" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindowread):
  proc iggetcurrentwindowread*(): ptr Imguiwindow_75498100 {.cdecl,
      importc: "igGetCurrentWindowRead".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindowread" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindow):
  proc iggetcurrentwindow*(): ptr Imguiwindow_75498100 {.cdecl,
      importc: "igGetCurrentWindow".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindow" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyid):
  proc igfindwindowbyid*(id: Imguiid_75498188): ptr Imguiwindow_75498100 {.
      cdecl, importc: "igFindWindowByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyname):
  proc igfindwindowbyname*(name: cstring): ptr Imguiwindow_75498100 {.cdecl,
      importc: "igFindWindowByName".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyname" &
        " already exists, not redeclaring")
when not declared(igupdatewindowparentandrootlinks):
  proc igupdatewindowparentandrootlinks*(window: ptr Imguiwindow_75498100;
      flags: Imguiwindowflags_75498182; parentwindow: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igUpdateWindowParentAndRootLinks".}
else:
  static :
    hint("Declaration of " & "igupdatewindowparentandrootlinks" &
        " already exists, not redeclaring")
when not declared(igcalcwindownextautofitsize):
  proc igcalcwindownextautofitsize*(pout: ptr Imvec2_75498220;
                                    window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igCalcWindowNextAutoFitSize".}
else:
  static :
    hint("Declaration of " & "igcalcwindownextautofitsize" &
        " already exists, not redeclaring")
when not declared(igiswindowchildof):
  proc igiswindowchildof*(window: ptr Imguiwindow_75498100;
                          potentialparent: ptr Imguiwindow_75498100;
                          popuphierarchy: bool; dockhierarchy: bool): bool {.
      cdecl, importc: "igIsWindowChildOf".}
else:
  static :
    hint("Declaration of " & "igiswindowchildof" &
        " already exists, not redeclaring")
when not declared(igiswindowwithinbeginstackof):
  proc igiswindowwithinbeginstackof*(window: ptr Imguiwindow_75498100;
                                     potentialparent: ptr Imguiwindow_75498100): bool {.
      cdecl, importc: "igIsWindowWithinBeginStackOf".}
else:
  static :
    hint("Declaration of " & "igiswindowwithinbeginstackof" &
        " already exists, not redeclaring")
when not declared(igiswindowabove):
  proc igiswindowabove*(potentialabove: ptr Imguiwindow_75498100;
                        potentialbelow: ptr Imguiwindow_75498100): bool {.cdecl,
      importc: "igIsWindowAbove".}
else:
  static :
    hint("Declaration of " & "igiswindowabove" &
        " already exists, not redeclaring")
when not declared(igiswindownavfocusable):
  proc igiswindownavfocusable*(window: ptr Imguiwindow_75498100): bool {.cdecl,
      importc: "igIsWindowNavFocusable".}
else:
  static :
    hint("Declaration of " & "igiswindownavfocusable" &
        " already exists, not redeclaring")
when not declared(igsetwindowposwindowptr):
  proc igsetwindowposwindowptr*(window: ptr Imguiwindow_75498100; pos: Imvec2_75498220;
                                cond: Imguicond_75498118): void {.cdecl,
      importc: "igSetWindowPos_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowposwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizewindowptr):
  proc igsetwindowsizewindowptr*(window: ptr Imguiwindow_75498100; size: Imvec2_75498220;
                                 cond: Imguicond_75498118): void {.cdecl,
      importc: "igSetWindowSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedwindowptr):
  proc igsetwindowcollapsedwindowptr*(window: ptr Imguiwindow_75498100;
                                      collapsed: bool; cond: Imguicond_75498118): void {.
      cdecl, importc: "igSetWindowCollapsed_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowcollapsedwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowhittesthole):
  proc igsetwindowhittesthole*(window: ptr Imguiwindow_75498100; pos: Imvec2_75498220;
                               size: Imvec2_75498220): void {.cdecl,
      importc: "igSetWindowHitTestHole".}
else:
  static :
    hint("Declaration of " & "igsetwindowhittesthole" &
        " already exists, not redeclaring")
when not declared(igsetwindowhiddendandskipitemsforcurrentframe):
  proc igsetwindowhiddendandskipitemsforcurrentframe*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igSetWindowHiddendAndSkipItemsForCurrentFrame".}
else:
  static :
    hint("Declaration of " & "igsetwindowhiddendandskipitemsforcurrentframe" &
        " already exists, not redeclaring")
when not declared(igwindowrectabstorel):
  proc igwindowrectabstorel*(pout: ptr Imrect_75497972; window: ptr Imguiwindow_75498100;
                             r: Imrect_75497972): void {.cdecl,
      importc: "igWindowRectAbsToRel".}
else:
  static :
    hint("Declaration of " & "igwindowrectabstorel" &
        " already exists, not redeclaring")
when not declared(igwindowrectreltoabs):
  proc igwindowrectreltoabs*(pout: ptr Imrect_75497972; window: ptr Imguiwindow_75498100;
                             r: Imrect_75497972): void {.cdecl,
      importc: "igWindowRectRelToAbs".}
else:
  static :
    hint("Declaration of " & "igwindowrectreltoabs" &
        " already exists, not redeclaring")
when not declared(igwindowposreltoabs):
  proc igwindowposreltoabs*(pout: ptr Imvec2_75498220; window: ptr Imguiwindow_75498100;
                            p: Imvec2_75498220): void {.cdecl,
      importc: "igWindowPosRelToAbs".}
else:
  static :
    hint("Declaration of " & "igwindowposreltoabs" &
        " already exists, not redeclaring")
when not declared(igfocuswindow):
  proc igfocuswindow*(window: ptr Imguiwindow_75498100;
                      flags: Imguifocusrequestflags_75498406): void {.cdecl,
      importc: "igFocusWindow".}
else:
  static :
    hint("Declaration of " & "igfocuswindow" &
        " already exists, not redeclaring")
when not declared(igfocustopmostwindowunderone):
  proc igfocustopmostwindowunderone*(underthiswindow: ptr Imguiwindow_75498100;
                                     ignorewindow: ptr Imguiwindow_75498100;
                                     filterviewport: ptr Imguiviewport_75497960;
                                     flags: Imguifocusrequestflags_75498406): void {.
      cdecl, importc: "igFocusTopMostWindowUnderOne".}
else:
  static :
    hint("Declaration of " & "igfocustopmostwindowunderone" &
        " already exists, not redeclaring")
when not declared(igbringwindowtofocusfront):
  proc igbringwindowtofocusfront*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igBringWindowToFocusFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtofocusfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayfront):
  proc igbringwindowtodisplayfront*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igBringWindowToDisplayFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayback):
  proc igbringwindowtodisplayback*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igBringWindowToDisplayBack".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayback" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplaybehind):
  proc igbringwindowtodisplaybehind*(window: ptr Imguiwindow_75498100;
                                     abovewindow: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igBringWindowToDisplayBehind".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplaybehind" &
        " already exists, not redeclaring")
when not declared(igfindwindowdisplayindex):
  proc igfindwindowdisplayindex*(window: ptr Imguiwindow_75498100): cint {.
      cdecl, importc: "igFindWindowDisplayIndex".}
else:
  static :
    hint("Declaration of " & "igfindwindowdisplayindex" &
        " already exists, not redeclaring")
when not declared(igfindbottommostvisiblewindowwithinbeginstack):
  proc igfindbottommostvisiblewindowwithinbeginstack*(window: ptr Imguiwindow_75498100): ptr Imguiwindow_75498100 {.
      cdecl, importc: "igFindBottomMostVisibleWindowWithinBeginStack".}
else:
  static :
    hint("Declaration of " & "igfindbottommostvisiblewindowwithinbeginstack" &
        " already exists, not redeclaring")
when not declared(igsetcurrentfont):
  proc igsetcurrentfont*(font: ptr Imfont_75497857): void {.cdecl,
      importc: "igSetCurrentFont".}
else:
  static :
    hint("Declaration of " & "igsetcurrentfont" &
        " already exists, not redeclaring")
when not declared(iggetdefaultfont):
  proc iggetdefaultfont*(): ptr Imfont_75497857 {.cdecl,
      importc: "igGetDefaultFont".}
else:
  static :
    hint("Declaration of " & "iggetdefaultfont" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistwindowptr):
  proc iggetforegrounddrawlistwindowptr*(window: ptr Imguiwindow_75498100): ptr Imdrawlist_75497841 {.
      cdecl, importc: "igGetForegroundDrawList_WindowPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistwindowptr" &
        " already exists, not redeclaring")
when not declared(igadddrawlisttodrawdataex):
  proc igadddrawlisttodrawdataex*(drawdata: ptr Imdrawdata_75497837;
                                  outlist: ptr Imvectorimdrawlistptr_75498356;
                                  drawlist: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "igAddDrawListToDrawDataEx".}
else:
  static :
    hint("Declaration of " & "igadddrawlisttodrawdataex" &
        " already exists, not redeclaring")
when not declared(iginitialize):
  proc iginitialize*(): void {.cdecl, importc: "igInitialize".}
else:
  static :
    hint("Declaration of " & "iginitialize" & " already exists, not redeclaring")
when not declared(igshutdown):
  proc igshutdown*(): void {.cdecl, importc: "igShutdown".}
else:
  static :
    hint("Declaration of " & "igshutdown" & " already exists, not redeclaring")
when not declared(igupdateinputevents):
  proc igupdateinputevents*(tricklefastinputs: bool): void {.cdecl,
      importc: "igUpdateInputEvents".}
else:
  static :
    hint("Declaration of " & "igupdateinputevents" &
        " already exists, not redeclaring")
when not declared(igupdatehoveredwindowandcaptureflags):
  proc igupdatehoveredwindowandcaptureflags*(): void {.cdecl,
      importc: "igUpdateHoveredWindowAndCaptureFlags".}
else:
  static :
    hint("Declaration of " & "igupdatehoveredwindowandcaptureflags" &
        " already exists, not redeclaring")
when not declared(igstartmousemovingwindow):
  proc igstartmousemovingwindow*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igStartMouseMovingWindow".}
else:
  static :
    hint("Declaration of " & "igstartmousemovingwindow" &
        " already exists, not redeclaring")
when not declared(igstartmousemovingwindowornode):
  proc igstartmousemovingwindowornode*(window: ptr Imguiwindow_75498100;
                                       node: ptr Imguidocknode_75498002;
                                       undockfloatingnode: bool): void {.cdecl,
      importc: "igStartMouseMovingWindowOrNode".}
else:
  static :
    hint("Declaration of " & "igstartmousemovingwindowornode" &
        " already exists, not redeclaring")
when not declared(igupdatemousemovingwindownewframe):
  proc igupdatemousemovingwindownewframe*(): void {.cdecl,
      importc: "igUpdateMouseMovingWindowNewFrame".}
else:
  static :
    hint("Declaration of " & "igupdatemousemovingwindownewframe" &
        " already exists, not redeclaring")
when not declared(igupdatemousemovingwindowendframe):
  proc igupdatemousemovingwindowendframe*(): void {.cdecl,
      importc: "igUpdateMouseMovingWindowEndFrame".}
else:
  static :
    hint("Declaration of " & "igupdatemousemovingwindowendframe" &
        " already exists, not redeclaring")
when not declared(igaddcontexthook):
  proc igaddcontexthook*(context: ptr Imguicontext_75497885;
                         hook: ptr Imguicontexthook_75497984): Imguiid_75498188 {.
      cdecl, importc: "igAddContextHook".}
else:
  static :
    hint("Declaration of " & "igaddcontexthook" &
        " already exists, not redeclaring")
when not declared(igremovecontexthook):
  proc igremovecontexthook*(context: ptr Imguicontext_75497885;
                            hooktoremove: Imguiid_75498188): void {.cdecl,
      importc: "igRemoveContextHook".}
else:
  static :
    hint("Declaration of " & "igremovecontexthook" &
        " already exists, not redeclaring")
when not declared(igcallcontexthooks):
  proc igcallcontexthooks*(context: ptr Imguicontext_75497885;
                           typearg: Imguicontexthooktype_75498676): void {.
      cdecl, importc: "igCallContextHooks".}
else:
  static :
    hint("Declaration of " & "igcallcontexthooks" &
        " already exists, not redeclaring")
when not declared(igtranslatewindowsinviewport):
  proc igtranslatewindowsinviewport*(viewport: ptr Imguiviewportp_75498654;
                                     oldpos: Imvec2_75498220; newpos: Imvec2_75498220): void {.
      cdecl, importc: "igTranslateWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igtranslatewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igscalewindowsinviewport):
  proc igscalewindowsinviewport*(viewport: ptr Imguiviewportp_75498654;
                                 scale: cfloat): void {.cdecl,
      importc: "igScaleWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igscalewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igdestroyplatformwindow):
  proc igdestroyplatformwindow*(viewport: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "igDestroyPlatformWindow".}
else:
  static :
    hint("Declaration of " & "igdestroyplatformwindow" &
        " already exists, not redeclaring")
when not declared(igsetwindowviewport):
  proc igsetwindowviewport*(window: ptr Imguiwindow_75498100;
                            viewport: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "igSetWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetcurrentviewport):
  proc igsetcurrentviewport*(window: ptr Imguiwindow_75498100;
                             viewport: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "igSetCurrentViewport".}
else:
  static :
    hint("Declaration of " & "igsetcurrentviewport" &
        " already exists, not redeclaring")
when not declared(iggetviewportplatformmonitor):
  proc iggetviewportplatformmonitor*(viewport: ptr Imguiviewport_75497960): ptr Imguiplatformmonitor_75497924 {.
      cdecl, importc: "igGetViewportPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "iggetviewportplatformmonitor" &
        " already exists, not redeclaring")
when not declared(igfindhoveredviewportfromplatformwindowstack):
  proc igfindhoveredviewportfromplatformwindowstack*(mouseplatformpos: Imvec2_75498220): ptr Imguiviewportp_75498654 {.
      cdecl, importc: "igFindHoveredViewportFromPlatformWindowStack".}
else:
  static :
    hint("Declaration of " & "igfindhoveredviewportfromplatformwindowstack" &
        " already exists, not redeclaring")
when not declared(igmarkinisettingsdirtynil):
  proc igmarkinisettingsdirtynil*(): void {.cdecl,
      importc: "igMarkIniSettingsDirty_Nil".}
else:
  static :
    hint("Declaration of " & "igmarkinisettingsdirtynil" &
        " already exists, not redeclaring")
when not declared(igmarkinisettingsdirtywindowptr):
  proc igmarkinisettingsdirtywindowptr*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igMarkIniSettingsDirty_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igmarkinisettingsdirtywindowptr" &
        " already exists, not redeclaring")
when not declared(igclearinisettings):
  proc igclearinisettings*(): void {.cdecl, importc: "igClearIniSettings".}
else:
  static :
    hint("Declaration of " & "igclearinisettings" &
        " already exists, not redeclaring")
when not declared(igaddsettingshandler):
  proc igaddsettingshandler*(handler: ptr Imguisettingshandler_75498058): void {.
      cdecl, importc: "igAddSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igaddsettingshandler" &
        " already exists, not redeclaring")
when not declared(igremovesettingshandler):
  proc igremovesettingshandler*(typename: cstring): void {.cdecl,
      importc: "igRemoveSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igremovesettingshandler" &
        " already exists, not redeclaring")
when not declared(igfindsettingshandler):
  proc igfindsettingshandler*(typename: cstring): ptr Imguisettingshandler_75498058 {.
      cdecl, importc: "igFindSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igfindsettingshandler" &
        " already exists, not redeclaring")
when not declared(igcreatenewwindowsettings):
  proc igcreatenewwindowsettings*(name: cstring): ptr Imguiwindowsettings_75498108 {.
      cdecl, importc: "igCreateNewWindowSettings".}
else:
  static :
    hint("Declaration of " & "igcreatenewwindowsettings" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbyid):
  proc igfindwindowsettingsbyid*(id: Imguiid_75498188): ptr Imguiwindowsettings_75498108 {.
      cdecl, importc: "igFindWindowSettingsByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowsettingsbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbywindow):
  proc igfindwindowsettingsbywindow*(window: ptr Imguiwindow_75498100): ptr Imguiwindowsettings_75498108 {.
      cdecl, importc: "igFindWindowSettingsByWindow".}
else:
  static :
    hint("Declaration of " & "igfindwindowsettingsbywindow" &
        " already exists, not redeclaring")
when not declared(igclearwindowsettings):
  proc igclearwindowsettings*(name: cstring): void {.cdecl,
      importc: "igClearWindowSettings".}
else:
  static :
    hint("Declaration of " & "igclearwindowsettings" &
        " already exists, not redeclaring")
when not declared(iglocalizeregisterentries):
  proc iglocalizeregisterentries*(entries: ptr Imguilocentry_75498022;
                                  count: cint): void {.cdecl,
      importc: "igLocalizeRegisterEntries".}
else:
  static :
    hint("Declaration of " & "iglocalizeregisterentries" &
        " already exists, not redeclaring")
when not declared(iglocalizegetmsg):
  proc iglocalizegetmsg*(key: Imguilockey_75498658): cstring {.cdecl,
      importc: "igLocalizeGetMsg".}
else:
  static :
    hint("Declaration of " & "iglocalizegetmsg" &
        " already exists, not redeclaring")
when not declared(igsetscrollxwindowptr):
  proc igsetscrollxwindowptr*(window: ptr Imguiwindow_75498100; scrollx: cfloat): void {.
      cdecl, importc: "igSetScrollX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollywindowptr):
  proc igsetscrollywindowptr*(window: ptr Imguiwindow_75498100; scrolly: cfloat): void {.
      cdecl, importc: "igSetScrollY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollywindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposxwindowptr):
  proc igsetscrollfromposxwindowptr*(window: ptr Imguiwindow_75498100;
                                     localx: cfloat; centerxratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposywindowptr):
  proc igsetscrollfromposywindowptr*(window: ptr Imguiwindow_75498100;
                                     localy: cfloat; centeryratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposywindowptr" &
        " already exists, not redeclaring")
when not declared(igscrolltoitem):
  proc igscrolltoitem*(flags: Imguiscrollflags_75498424): void {.cdecl,
      importc: "igScrollToItem".}
else:
  static :
    hint("Declaration of " & "igscrolltoitem" &
        " already exists, not redeclaring")
when not declared(igscrolltorect):
  proc igscrolltorect*(window: ptr Imguiwindow_75498100; rect: Imrect_75497972;
                       flags: Imguiscrollflags_75498424): void {.cdecl,
      importc: "igScrollToRect".}
else:
  static :
    hint("Declaration of " & "igscrolltorect" &
        " already exists, not redeclaring")
when not declared(igscrolltorectex):
  proc igscrolltorectex*(pout: ptr Imvec2_75498220; window: ptr Imguiwindow_75498100;
                         rect: Imrect_75497972; flags: Imguiscrollflags_75498424): void {.
      cdecl, importc: "igScrollToRectEx".}
else:
  static :
    hint("Declaration of " & "igscrolltorectex" &
        " already exists, not redeclaring")
when not declared(igscrolltobringrectintoview):
  proc igscrolltobringrectintoview*(window: ptr Imguiwindow_75498100;
                                    rect: Imrect_75497972): void {.cdecl,
      importc: "igScrollToBringRectIntoView".}
else:
  static :
    hint("Declaration of " & "igscrolltobringrectintoview" &
        " already exists, not redeclaring")
when not declared(iggetitemstatusflags):
  proc iggetitemstatusflags*(): Imguiitemstatusflags_75498412 {.cdecl,
      importc: "igGetItemStatusFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemstatusflags" &
        " already exists, not redeclaring")
when not declared(iggetitemflags):
  proc iggetitemflags*(): Imguiitemflags_75498410 {.cdecl,
      importc: "igGetItemFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemflags" &
        " already exists, not redeclaring")
when not declared(iggetactiveid):
  proc iggetactiveid*(): Imguiid_75498188 {.cdecl, importc: "igGetActiveID".}
else:
  static :
    hint("Declaration of " & "iggetactiveid" &
        " already exists, not redeclaring")
when not declared(iggetfocusid):
  proc iggetfocusid*(): Imguiid_75498188 {.cdecl, importc: "igGetFocusID".}
else:
  static :
    hint("Declaration of " & "iggetfocusid" & " already exists, not redeclaring")
when not declared(igsetactiveid):
  proc igsetactiveid*(id: Imguiid_75498188; window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igSetActiveID".}
else:
  static :
    hint("Declaration of " & "igsetactiveid" &
        " already exists, not redeclaring")
when not declared(igsetfocusid):
  proc igsetfocusid*(id: Imguiid_75498188; window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igSetFocusID".}
else:
  static :
    hint("Declaration of " & "igsetfocusid" & " already exists, not redeclaring")
when not declared(igclearactiveid):
  proc igclearactiveid*(): void {.cdecl, importc: "igClearActiveID".}
else:
  static :
    hint("Declaration of " & "igclearactiveid" &
        " already exists, not redeclaring")
when not declared(iggethoveredid):
  proc iggethoveredid*(): Imguiid_75498188 {.cdecl, importc: "igGetHoveredID".}
else:
  static :
    hint("Declaration of " & "iggethoveredid" &
        " already exists, not redeclaring")
when not declared(igsethoveredid):
  proc igsethoveredid*(id: Imguiid_75498188): void {.cdecl,
      importc: "igSetHoveredID".}
else:
  static :
    hint("Declaration of " & "igsethoveredid" &
        " already exists, not redeclaring")
when not declared(igkeepaliveid):
  proc igkeepaliveid*(id: Imguiid_75498188): void {.cdecl,
      importc: "igKeepAliveID".}
else:
  static :
    hint("Declaration of " & "igkeepaliveid" &
        " already exists, not redeclaring")
when not declared(igmarkitemedited):
  proc igmarkitemedited*(id: Imguiid_75498188): void {.cdecl,
      importc: "igMarkItemEdited".}
else:
  static :
    hint("Declaration of " & "igmarkitemedited" &
        " already exists, not redeclaring")
when not declared(igpushoverrideid):
  proc igpushoverrideid*(id: Imguiid_75498188): void {.cdecl,
      importc: "igPushOverrideID".}
else:
  static :
    hint("Declaration of " & "igpushoverrideid" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedstr):
  proc iggetidwithseedstr*(stridbegin: cstring; stridend: cstring; seed: Imguiid_75498188): Imguiid_75498188 {.
      cdecl, importc: "igGetIDWithSeed_Str".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedstr" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedint):
  proc iggetidwithseedint*(n: cint; seed: Imguiid_75498188): Imguiid_75498188 {.
      cdecl, importc: "igGetIDWithSeed_Int".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedint" &
        " already exists, not redeclaring")
when not declared(igitemsizevec2):
  proc igitemsizevec2*(size: Imvec2_75498220; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igitemsizevec2" &
        " already exists, not redeclaring")
when not declared(igitemsizerect):
  proc igitemsizerect*(bb: Imrect_75497972; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Rect".}
else:
  static :
    hint("Declaration of " & "igitemsizerect" &
        " already exists, not redeclaring")
when not declared(igitemadd):
  proc igitemadd*(bb: Imrect_75497972; id: Imguiid_75498188; navbb: ptr Imrect_75497972;
                  extraflags: Imguiitemflags_75498410): bool {.cdecl,
      importc: "igItemAdd".}
else:
  static :
    hint("Declaration of " & "igitemadd" & " already exists, not redeclaring")
when not declared(igitemhoverable):
  proc igitemhoverable*(bb: Imrect_75497972; id: Imguiid_75498188;
                        itemflags: Imguiitemflags_75498410): bool {.cdecl,
      importc: "igItemHoverable".}
else:
  static :
    hint("Declaration of " & "igitemhoverable" &
        " already exists, not redeclaring")
when not declared(igiswindowcontenthoverable):
  proc igiswindowcontenthoverable*(window: ptr Imguiwindow_75498100;
                                   flags: Imguihoveredflags_75498156): bool {.
      cdecl, importc: "igIsWindowContentHoverable".}
else:
  static :
    hint("Declaration of " & "igiswindowcontenthoverable" &
        " already exists, not redeclaring")
when not declared(igisclippedex):
  proc igisclippedex*(bb: Imrect_75497972; id: Imguiid_75498188): bool {.cdecl,
      importc: "igIsClippedEx".}
else:
  static :
    hint("Declaration of " & "igisclippedex" &
        " already exists, not redeclaring")
when not declared(igsetlastitemdata):
  proc igsetlastitemdata*(itemid: Imguiid_75498188; inflags: Imguiitemflags_75498410;
                          statusflags: Imguiitemstatusflags_75498412;
                          itemrect: Imrect_75497972): void {.cdecl,
      importc: "igSetLastItemData".}
else:
  static :
    hint("Declaration of " & "igsetlastitemdata" &
        " already exists, not redeclaring")
when not declared(igcalcitemsize):
  proc igcalcitemsize*(pout: ptr Imvec2_75498220; size: Imvec2_75498220;
                       defaultw: cfloat; defaulth: cfloat): void {.cdecl,
      importc: "igCalcItemSize".}
else:
  static :
    hint("Declaration of " & "igcalcitemsize" &
        " already exists, not redeclaring")
when not declared(igcalcwrapwidthforpos):
  proc igcalcwrapwidthforpos*(pos: Imvec2_75498220; wrapposx: cfloat): cfloat {.
      cdecl, importc: "igCalcWrapWidthForPos".}
else:
  static :
    hint("Declaration of " & "igcalcwrapwidthforpos" &
        " already exists, not redeclaring")
when not declared(igpushmultiitemswidths):
  proc igpushmultiitemswidths*(components: cint; widthfull: cfloat): void {.
      cdecl, importc: "igPushMultiItemsWidths".}
else:
  static :
    hint("Declaration of " & "igpushmultiitemswidths" &
        " already exists, not redeclaring")
when not declared(igisitemtoggledselection):
  proc igisitemtoggledselection*(): bool {.cdecl,
      importc: "igIsItemToggledSelection".}
else:
  static :
    hint("Declaration of " & "igisitemtoggledselection" &
        " already exists, not redeclaring")
when not declared(iggetcontentregionmaxabs):
  proc iggetcontentregionmaxabs*(pout: ptr Imvec2_75498220): void {.cdecl,
      importc: "igGetContentRegionMaxAbs".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmaxabs" &
        " already exists, not redeclaring")
when not declared(igshrinkwidths):
  proc igshrinkwidths*(items: ptr Imguishrinkwidthitem_75498532; count: cint;
                       widthexcess: cfloat): void {.cdecl,
      importc: "igShrinkWidths".}
else:
  static :
    hint("Declaration of " & "igshrinkwidths" &
        " already exists, not redeclaring")
when not declared(igpushitemflag):
  proc igpushitemflag*(option: Imguiitemflags_75498410; enabled: bool): void {.
      cdecl, importc: "igPushItemFlag".}
else:
  static :
    hint("Declaration of " & "igpushitemflag" &
        " already exists, not redeclaring")
when not declared(igpopitemflag):
  proc igpopitemflag*(): void {.cdecl, importc: "igPopItemFlag".}
else:
  static :
    hint("Declaration of " & "igpopitemflag" &
        " already exists, not redeclaring")
when not declared(iggetstylevarinfo):
  proc iggetstylevarinfo*(idx: Imguistylevar_75498130): ptr Imguidatavarinfo_75497988 {.
      cdecl, importc: "igGetStyleVarInfo".}
else:
  static :
    hint("Declaration of " & "iggetstylevarinfo" &
        " already exists, not redeclaring")
when not declared(iglogbegin):
  proc iglogbegin*(typearg: Imguilogtype_75498502; autoopendepth: cint): void {.
      cdecl, importc: "igLogBegin".}
else:
  static :
    hint("Declaration of " & "iglogbegin" & " already exists, not redeclaring")
when not declared(iglogtobuffer):
  proc iglogtobuffer*(autoopendepth: cint): void {.cdecl,
      importc: "igLogToBuffer".}
else:
  static :
    hint("Declaration of " & "iglogtobuffer" &
        " already exists, not redeclaring")
when not declared(iglogrenderedtext):
  proc iglogrenderedtext*(refpos: ptr Imvec2_75498220; text: cstring;
                          textend: cstring): void {.cdecl,
      importc: "igLogRenderedText".}
else:
  static :
    hint("Declaration of " & "iglogrenderedtext" &
        " already exists, not redeclaring")
when not declared(iglogsetnexttextdecoration):
  proc iglogsetnexttextdecoration*(prefix: cstring; suffix: cstring): void {.
      cdecl, importc: "igLogSetNextTextDecoration".}
else:
  static :
    hint("Declaration of " & "iglogsetnexttextdecoration" &
        " already exists, not redeclaring")
when not declared(igbeginchildex):
  proc igbeginchildex*(name: cstring; id: Imguiid_75498188; sizearg: Imvec2_75498220;
                       border: bool; flags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBeginChildEx".}
else:
  static :
    hint("Declaration of " & "igbeginchildex" &
        " already exists, not redeclaring")
when not declared(igopenpopupex):
  proc igopenpopupex*(id: Imguiid_75498188; popupflags: Imguipopupflags_75498162): void {.
      cdecl, importc: "igOpenPopupEx".}
else:
  static :
    hint("Declaration of " & "igopenpopupex" &
        " already exists, not redeclaring")
when not declared(igclosepopuptolevel):
  proc igclosepopuptolevel*(remaining: cint;
                            restorefocustowindowunderpopup: bool): void {.cdecl,
      importc: "igClosePopupToLevel".}
else:
  static :
    hint("Declaration of " & "igclosepopuptolevel" &
        " already exists, not redeclaring")
when not declared(igclosepopupsoverwindow):
  proc igclosepopupsoverwindow*(refwindow: ptr Imguiwindow_75498100;
                                restorefocustowindowunderpopup: bool): void {.
      cdecl, importc: "igClosePopupsOverWindow".}
else:
  static :
    hint("Declaration of " & "igclosepopupsoverwindow" &
        " already exists, not redeclaring")
when not declared(igclosepopupsexceptmodals):
  proc igclosepopupsexceptmodals*(): void {.cdecl,
      importc: "igClosePopupsExceptModals".}
else:
  static :
    hint("Declaration of " & "igclosepopupsexceptmodals" &
        " already exists, not redeclaring")
when not declared(igispopupopenid):
  proc igispopupopenid*(id: Imguiid_75498188; popupflags: Imguipopupflags_75498162): bool {.
      cdecl, importc: "igIsPopupOpen_ID".}
else:
  static :
    hint("Declaration of " & "igispopupopenid" &
        " already exists, not redeclaring")
when not declared(igbeginpopupex):
  proc igbeginpopupex*(id: Imguiid_75498188; extraflags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBeginPopupEx".}
else:
  static :
    hint("Declaration of " & "igbeginpopupex" &
        " already exists, not redeclaring")
when not declared(igbegintooltipex):
  proc igbegintooltipex*(tooltipflags: Imguitooltipflags_75498430;
                         extrawindowflags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBeginTooltipEx".}
else:
  static :
    hint("Declaration of " & "igbegintooltipex" &
        " already exists, not redeclaring")
when not declared(iggetpopupallowedextentrect):
  proc iggetpopupallowedextentrect*(pout: ptr Imrect_75497972;
                                    window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igGetPopupAllowedExtentRect".}
else:
  static :
    hint("Declaration of " & "iggetpopupallowedextentrect" &
        " already exists, not redeclaring")
when not declared(iggettopmostpopupmodal):
  proc iggettopmostpopupmodal*(): ptr Imguiwindow_75498100 {.cdecl,
      importc: "igGetTopMostPopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostpopupmodal" &
        " already exists, not redeclaring")
when not declared(iggettopmostandvisiblepopupmodal):
  proc iggettopmostandvisiblepopupmodal*(): ptr Imguiwindow_75498100 {.cdecl,
      importc: "igGetTopMostAndVisiblePopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostandvisiblepopupmodal" &
        " already exists, not redeclaring")
when not declared(igfindblockingmodal):
  proc igfindblockingmodal*(window: ptr Imguiwindow_75498100): ptr Imguiwindow_75498100 {.
      cdecl, importc: "igFindBlockingModal".}
else:
  static :
    hint("Declaration of " & "igfindblockingmodal" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopup):
  proc igfindbestwindowposforpopup*(pout: ptr Imvec2_75498220;
                                    window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igFindBestWindowPosForPopup".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopup" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopupex):
  proc igfindbestwindowposforpopupex*(pout: ptr Imvec2_75498220; refpos: Imvec2_75498220;
                                      size: Imvec2_75498220;
                                      lastdir: ptr Imguidir_75498122;
                                      router: Imrect_75497972; ravoid: Imrect_75497972;
                                      policy: Imguipopuppositionpolicy_75498508): void {.
      cdecl, importc: "igFindBestWindowPosForPopupEx".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopupex" &
        " already exists, not redeclaring")
when not declared(igbeginviewportsidebar):
  proc igbeginviewportsidebar*(name: cstring; viewport: ptr Imguiviewport_75497960;
                               dir: Imguidir_75498122; size: cfloat;
                               windowflags: Imguiwindowflags_75498182): bool {.
      cdecl, importc: "igBeginViewportSideBar".}
else:
  static :
    hint("Declaration of " & "igbeginviewportsidebar" &
        " already exists, not redeclaring")
when not declared(igbeginmenuex):
  proc igbeginmenuex*(label: cstring; icon: cstring; enabled: bool): bool {.
      cdecl, importc: "igBeginMenuEx".}
else:
  static :
    hint("Declaration of " & "igbeginmenuex" &
        " already exists, not redeclaring")
when not declared(igmenuitemex):
  proc igmenuitemex*(label: cstring; icon: cstring; shortcut: cstring;
                     selected: bool; enabled: bool): bool {.cdecl,
      importc: "igMenuItemEx".}
else:
  static :
    hint("Declaration of " & "igmenuitemex" & " already exists, not redeclaring")
when not declared(igbegincombopopup):
  proc igbegincombopopup*(popupid: Imguiid_75498188; bb: Imrect_75497972;
                          flags: Imguicomboflags_75498148): bool {.cdecl,
      importc: "igBeginComboPopup".}
else:
  static :
    hint("Declaration of " & "igbegincombopopup" &
        " already exists, not redeclaring")
when not declared(igbegincombopreview):
  proc igbegincombopreview*(): bool {.cdecl, importc: "igBeginComboPreview".}
else:
  static :
    hint("Declaration of " & "igbegincombopreview" &
        " already exists, not redeclaring")
when not declared(igendcombopreview):
  proc igendcombopreview*(): void {.cdecl, importc: "igEndComboPreview".}
else:
  static :
    hint("Declaration of " & "igendcombopreview" &
        " already exists, not redeclaring")
when not declared(ignavinitwindow):
  proc ignavinitwindow*(window: ptr Imguiwindow_75498100; forcereinit: bool): void {.
      cdecl, importc: "igNavInitWindow".}
else:
  static :
    hint("Declaration of " & "ignavinitwindow" &
        " already exists, not redeclaring")
when not declared(ignavinitrequestapplyresult):
  proc ignavinitrequestapplyresult*(): void {.cdecl,
      importc: "igNavInitRequestApplyResult".}
else:
  static :
    hint("Declaration of " & "ignavinitrequestapplyresult" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestbutnoresultyet):
  proc ignavmoverequestbutnoresultyet*(): bool {.cdecl,
      importc: "igNavMoveRequestButNoResultYet".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestbutnoresultyet" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestsubmit):
  proc ignavmoverequestsubmit*(movedir: Imguidir_75498122; clipdir: Imguidir_75498122;
                               moveflags: Imguinavmoveflags_75498418;
                               scrollflags: Imguiscrollflags_75498424): void {.
      cdecl, importc: "igNavMoveRequestSubmit".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestsubmit" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestforward):
  proc ignavmoverequestforward*(movedir: Imguidir_75498122; clipdir: Imguidir_75498122;
                                moveflags: Imguinavmoveflags_75498418;
                                scrollflags: Imguiscrollflags_75498424): void {.
      cdecl, importc: "igNavMoveRequestForward".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestforward" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestresolvewithlastitem):
  proc ignavmoverequestresolvewithlastitem*(result: ptr Imguinavitemdata_75498030): void {.
      cdecl, importc: "igNavMoveRequestResolveWithLastItem".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestresolvewithlastitem" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestcancel):
  proc ignavmoverequestcancel*(): void {.cdecl,
      importc: "igNavMoveRequestCancel".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestcancel" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestapplyresult):
  proc ignavmoverequestapplyresult*(): void {.cdecl,
      importc: "igNavMoveRequestApplyResult".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestapplyresult" &
        " already exists, not redeclaring")
when not declared(ignavmoverequesttrywrapping):
  proc ignavmoverequesttrywrapping*(window: ptr Imguiwindow_75498100;
                                    moveflags: Imguinavmoveflags_75498418): void {.
      cdecl, importc: "igNavMoveRequestTryWrapping".}
else:
  static :
    hint("Declaration of " & "ignavmoverequesttrywrapping" &
        " already exists, not redeclaring")
when not declared(ignavclearpreferredposforaxis):
  proc ignavclearpreferredposforaxis*(axis: Imguiaxis_75498504): void {.cdecl,
      importc: "igNavClearPreferredPosForAxis".}
else:
  static :
    hint("Declaration of " & "ignavclearpreferredposforaxis" &
        " already exists, not redeclaring")
when not declared(ignavupdatecurrentwindowisscrollpushablex):
  proc ignavupdatecurrentwindowisscrollpushablex*(): void {.cdecl,
      importc: "igNavUpdateCurrentWindowIsScrollPushableX".}
else:
  static :
    hint("Declaration of " & "ignavupdatecurrentwindowisscrollpushablex" &
        " already exists, not redeclaring")
when not declared(igsetnavwindow):
  proc igsetnavwindow*(window: ptr Imguiwindow_75498100): void {.cdecl,
      importc: "igSetNavWindow".}
else:
  static :
    hint("Declaration of " & "igsetnavwindow" &
        " already exists, not redeclaring")
when not declared(igsetnavid):
  proc igsetnavid*(id: Imguiid_75498188; navlayer: Imguinavlayer_75498622;
                   focusscopeid: Imguiid_75498188; rectrel: Imrect_75497972): void {.
      cdecl, importc: "igSetNavID".}
else:
  static :
    hint("Declaration of " & "igsetnavid" & " already exists, not redeclaring")
when not declared(igfocusitem):
  proc igfocusitem*(): void {.cdecl, importc: "igFocusItem".}
else:
  static :
    hint("Declaration of " & "igfocusitem" & " already exists, not redeclaring")
when not declared(igactivateitembyid):
  proc igactivateitembyid*(id: Imguiid_75498188): void {.cdecl,
      importc: "igActivateItemByID".}
else:
  static :
    hint("Declaration of " & "igactivateitembyid" &
        " already exists, not redeclaring")
when not declared(igisnamedkey):
  proc igisnamedkey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsNamedKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkey" & " already exists, not redeclaring")
when not declared(igisnamedkeyormodkey):
  proc igisnamedkeyormodkey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsNamedKeyOrModKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkeyormodkey" &
        " already exists, not redeclaring")
when not declared(igislegacykey):
  proc igislegacykey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsLegacyKey".}
else:
  static :
    hint("Declaration of " & "igislegacykey" &
        " already exists, not redeclaring")
when not declared(igiskeyboardkey):
  proc igiskeyboardkey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsKeyboardKey".}
else:
  static :
    hint("Declaration of " & "igiskeyboardkey" &
        " already exists, not redeclaring")
when not declared(igisgamepadkey):
  proc igisgamepadkey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsGamepadKey".}
else:
  static :
    hint("Declaration of " & "igisgamepadkey" &
        " already exists, not redeclaring")
when not declared(igismousekey):
  proc igismousekey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsMouseKey".}
else:
  static :
    hint("Declaration of " & "igismousekey" & " already exists, not redeclaring")
when not declared(igisaliaskey):
  proc igisaliaskey*(key: Imguikey_75498266): bool {.cdecl,
      importc: "igIsAliasKey".}
else:
  static :
    hint("Declaration of " & "igisaliaskey" & " already exists, not redeclaring")
when not declared(igconvertshortcutmod):
  proc igconvertshortcutmod*(keychord: Imguikeychord_75498160): Imguikeychord_75498160 {.
      cdecl, importc: "igConvertShortcutMod".}
else:
  static :
    hint("Declaration of " & "igconvertshortcutmod" &
        " already exists, not redeclaring")
when not declared(igconvertsinglemodflagtokey):
  proc igconvertsinglemodflagtokey*(ctx: ptr Imguicontext_75497885;
                                    key: Imguikey_75498266): Imguikey_75498266 {.
      cdecl, importc: "igConvertSingleModFlagToKey".}
else:
  static :
    hint("Declaration of " & "igconvertsinglemodflagtokey" &
        " already exists, not redeclaring")
when not declared(iggetkeydatacontextptr):
  proc iggetkeydatacontextptr*(ctx: ptr Imguicontext_75497885; key: Imguikey_75498266): ptr Imguikeydata_75497897 {.
      cdecl, importc: "igGetKeyData_ContextPtr".}
else:
  static :
    hint("Declaration of " & "iggetkeydatacontextptr" &
        " already exists, not redeclaring")
when not declared(iggetkeydatakey):
  proc iggetkeydatakey*(key: Imguikey_75498266): ptr Imguikeydata_75497897 {.
      cdecl, importc: "igGetKeyData_Key".}
else:
  static :
    hint("Declaration of " & "iggetkeydatakey" &
        " already exists, not redeclaring")
when not declared(iggetkeychordname):
  proc iggetkeychordname*(keychord: Imguikeychord_75498160; outbuf: cstring;
                          outbufsize: cint): void {.cdecl,
      importc: "igGetKeyChordName".}
else:
  static :
    hint("Declaration of " & "iggetkeychordname" &
        " already exists, not redeclaring")
when not declared(igmousebuttontokey):
  proc igmousebuttontokey*(button: Imguimousebutton_75498124): Imguikey_75498266 {.
      cdecl, importc: "igMouseButtonToKey".}
else:
  static :
    hint("Declaration of " & "igmousebuttontokey" &
        " already exists, not redeclaring")
when not declared(igismousedragpastthreshold):
  proc igismousedragpastthreshold*(button: Imguimousebutton_75498124;
                                   lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragPastThreshold".}
else:
  static :
    hint("Declaration of " & "igismousedragpastthreshold" &
        " already exists, not redeclaring")
when not declared(iggetkeymagnitude2d):
  proc iggetkeymagnitude2d*(pout: ptr Imvec2_75498220; keyleft: Imguikey_75498266;
                            keyright: Imguikey_75498266; keyup: Imguikey_75498266;
                            keydown: Imguikey_75498266): void {.cdecl,
      importc: "igGetKeyMagnitude2d".}
else:
  static :
    hint("Declaration of " & "iggetkeymagnitude2d" &
        " already exists, not redeclaring")
when not declared(iggetnavtweakpressedamount):
  proc iggetnavtweakpressedamount*(axis: Imguiaxis_75498504): cfloat {.cdecl,
      importc: "igGetNavTweakPressedAmount".}
else:
  static :
    hint("Declaration of " & "iggetnavtweakpressedamount" &
        " already exists, not redeclaring")
when not declared(igcalctypematicrepeatamount):
  proc igcalctypematicrepeatamount*(t0: cfloat; t1: cfloat; repeatdelay: cfloat;
                                    repeatrate: cfloat): cint {.cdecl,
      importc: "igCalcTypematicRepeatAmount".}
else:
  static :
    hint("Declaration of " & "igcalctypematicrepeatamount" &
        " already exists, not redeclaring")
when not declared(iggettypematicrepeatrate):
  proc iggettypematicrepeatrate*(flags: Imguiinputflags_75498408;
                                 repeatdelay: ptr cfloat; repeatrate: ptr cfloat): void {.
      cdecl, importc: "igGetTypematicRepeatRate".}
else:
  static :
    hint("Declaration of " & "iggettypematicrepeatrate" &
        " already exists, not redeclaring")
when not declared(igsetactiveidusingallkeyboardkeys):
  proc igsetactiveidusingallkeyboardkeys*(): void {.cdecl,
      importc: "igSetActiveIdUsingAllKeyboardKeys".}
else:
  static :
    hint("Declaration of " & "igsetactiveidusingallkeyboardkeys" &
        " already exists, not redeclaring")
when not declared(igisactiveidusingnavdir):
  proc igisactiveidusingnavdir*(dir: Imguidir_75498122): bool {.cdecl,
      importc: "igIsActiveIdUsingNavDir".}
else:
  static :
    hint("Declaration of " & "igisactiveidusingnavdir" &
        " already exists, not redeclaring")
when not declared(iggetkeyowner):
  proc iggetkeyowner*(key: Imguikey_75498266): Imguiid_75498188 {.cdecl,
      importc: "igGetKeyOwner".}
else:
  static :
    hint("Declaration of " & "iggetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetkeyowner):
  proc igsetkeyowner*(key: Imguikey_75498266; ownerid: Imguiid_75498188;
                      flags: Imguiinputflags_75498408): void {.cdecl,
      importc: "igSetKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetkeyownersforkeychord):
  proc igsetkeyownersforkeychord*(key: Imguikeychord_75498160; ownerid: Imguiid_75498188;
                                  flags: Imguiinputflags_75498408): void {.
      cdecl, importc: "igSetKeyOwnersForKeyChord".}
else:
  static :
    hint("Declaration of " & "igsetkeyownersforkeychord" &
        " already exists, not redeclaring")
when not declared(igsetitemkeyowner):
  proc igsetitemkeyowner*(key: Imguikey_75498266; flags: Imguiinputflags_75498408): void {.
      cdecl, importc: "igSetItemKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetitemkeyowner" &
        " already exists, not redeclaring")
when not declared(igtestkeyowner):
  proc igtestkeyowner*(key: Imguikey_75498266; ownerid: Imguiid_75498188): bool {.
      cdecl, importc: "igTestKeyOwner".}
else:
  static :
    hint("Declaration of " & "igtestkeyowner" &
        " already exists, not redeclaring")
when not declared(iggetkeyownerdata):
  proc iggetkeyownerdata*(ctx: ptr Imguicontext_75497885; key: Imguikey_75498266): ptr Imguikeyownerdata_75498596 {.
      cdecl, importc: "igGetKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "iggetkeyownerdata" &
        " already exists, not redeclaring")
when not declared(igiskeydownid):
  proc igiskeydownid*(key: Imguikey_75498266; ownerid: Imguiid_75498188): bool {.
      cdecl, importc: "igIsKeyDown_ID".}
else:
  static :
    hint("Declaration of " & "igiskeydownid" &
        " already exists, not redeclaring")
when not declared(igiskeypressedid):
  proc igiskeypressedid*(key: Imguikey_75498266; ownerid: Imguiid_75498188;
                         flags: Imguiinputflags_75498408): bool {.cdecl,
      importc: "igIsKeyPressed_ID".}
else:
  static :
    hint("Declaration of " & "igiskeypressedid" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasedid):
  proc igiskeyreleasedid*(key: Imguikey_75498266; ownerid: Imguiid_75498188): bool {.
      cdecl, importc: "igIsKeyReleased_ID".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasedid" &
        " already exists, not redeclaring")
when not declared(igismousedownid):
  proc igismousedownid*(button: Imguimousebutton_75498124; ownerid: Imguiid_75498188): bool {.
      cdecl, importc: "igIsMouseDown_ID".}
else:
  static :
    hint("Declaration of " & "igismousedownid" &
        " already exists, not redeclaring")
when not declared(igismouseclickedid):
  proc igismouseclickedid*(button: Imguimousebutton_75498124; ownerid: Imguiid_75498188;
                           flags: Imguiinputflags_75498408): bool {.cdecl,
      importc: "igIsMouseClicked_ID".}
else:
  static :
    hint("Declaration of " & "igismouseclickedid" &
        " already exists, not redeclaring")
when not declared(igismousereleasedid):
  proc igismousereleasedid*(button: Imguimousebutton_75498124; ownerid: Imguiid_75498188): bool {.
      cdecl, importc: "igIsMouseReleased_ID".}
else:
  static :
    hint("Declaration of " & "igismousereleasedid" &
        " already exists, not redeclaring")
when not declared(igshortcut):
  proc igshortcut*(keychord: Imguikeychord_75498160; ownerid: Imguiid_75498188;
                   flags: Imguiinputflags_75498408): bool {.cdecl,
      importc: "igShortcut".}
else:
  static :
    hint("Declaration of " & "igshortcut" & " already exists, not redeclaring")
when not declared(igsetshortcutrouting):
  proc igsetshortcutrouting*(keychord: Imguikeychord_75498160; ownerid: Imguiid_75498188;
                             flags: Imguiinputflags_75498408): bool {.cdecl,
      importc: "igSetShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igsetshortcutrouting" &
        " already exists, not redeclaring")
when not declared(igtestshortcutrouting):
  proc igtestshortcutrouting*(keychord: Imguikeychord_75498160; ownerid: Imguiid_75498188): bool {.
      cdecl, importc: "igTestShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igtestshortcutrouting" &
        " already exists, not redeclaring")
when not declared(iggetshortcutroutingdata):
  proc iggetshortcutroutingdata*(keychord: Imguikeychord_75498160): ptr Imguikeyroutingdata_75498584 {.
      cdecl, importc: "igGetShortcutRoutingData".}
else:
  static :
    hint("Declaration of " & "iggetshortcutroutingdata" &
        " already exists, not redeclaring")
when not declared(igdockcontextinitialize):
  proc igdockcontextinitialize*(ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "igDockContextInitialize".}
else:
  static :
    hint("Declaration of " & "igdockcontextinitialize" &
        " already exists, not redeclaring")
when not declared(igdockcontextshutdown):
  proc igdockcontextshutdown*(ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "igDockContextShutdown".}
else:
  static :
    hint("Declaration of " & "igdockcontextshutdown" &
        " already exists, not redeclaring")
when not declared(igdockcontextclearnodes):
  proc igdockcontextclearnodes*(ctx: ptr Imguicontext_75497885; rootid: Imguiid_75498188;
                                clearsettingsrefs: bool): void {.cdecl,
      importc: "igDockContextClearNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextclearnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextrebuildnodes):
  proc igdockcontextrebuildnodes*(ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "igDockContextRebuildNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextrebuildnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdateundocking):
  proc igdockcontextnewframeupdateundocking*(ctx: ptr Imguicontext_75497885): void {.
      cdecl, importc: "igDockContextNewFrameUpdateUndocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdateundocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdatedocking):
  proc igdockcontextnewframeupdatedocking*(ctx: ptr Imguicontext_75497885): void {.
      cdecl, importc: "igDockContextNewFrameUpdateDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdatedocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextendframe):
  proc igdockcontextendframe*(ctx: ptr Imguicontext_75497885): void {.cdecl,
      importc: "igDockContextEndFrame".}
else:
  static :
    hint("Declaration of " & "igdockcontextendframe" &
        " already exists, not redeclaring")
when not declared(igdockcontextgennodeid):
  proc igdockcontextgennodeid*(ctx: ptr Imguicontext_75497885): Imguiid_75498188 {.
      cdecl, importc: "igDockContextGenNodeID".}
else:
  static :
    hint("Declaration of " & "igdockcontextgennodeid" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueuedock):
  proc igdockcontextqueuedock*(ctx: ptr Imguicontext_75497885;
                               target: ptr Imguiwindow_75498100;
                               targetnode: ptr Imguidocknode_75498002;
                               payload: ptr Imguiwindow_75498100;
                               splitdir: Imguidir_75498122; splitratio: cfloat;
                               splitouter: bool): void {.cdecl,
      importc: "igDockContextQueueDock".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueuedock" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundockwindow):
  proc igdockcontextqueueundockwindow*(ctx: ptr Imguicontext_75497885;
                                       window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igDockContextQueueUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundocknode):
  proc igdockcontextqueueundocknode*(ctx: ptr Imguicontext_75497885;
                                     node: ptr Imguidocknode_75498002): void {.
      cdecl, importc: "igDockContextQueueUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundockwindow):
  proc igdockcontextprocessundockwindow*(ctx: ptr Imguicontext_75497885;
      window: ptr Imguiwindow_75498100; clearpersistentdockingref: bool): void {.
      cdecl, importc: "igDockContextProcessUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundocknode):
  proc igdockcontextprocessundocknode*(ctx: ptr Imguicontext_75497885;
                                       node: ptr Imguidocknode_75498002): void {.
      cdecl, importc: "igDockContextProcessUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextcalcdropposfordocking):
  proc igdockcontextcalcdropposfordocking*(target: ptr Imguiwindow_75498100;
      targetnode: ptr Imguidocknode_75498002; payloadwindow: ptr Imguiwindow_75498100;
      payloadnode: ptr Imguidocknode_75498002; splitdir: Imguidir_75498122;
      splitouter: bool; outpos: ptr Imvec2_75498220): bool {.cdecl,
      importc: "igDockContextCalcDropPosForDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextcalcdropposfordocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextfindnodebyid):
  proc igdockcontextfindnodebyid*(ctx: ptr Imguicontext_75497885; id: Imguiid_75498188): ptr Imguidocknode_75498002 {.
      cdecl, importc: "igDockContextFindNodeByID".}
else:
  static :
    hint("Declaration of " & "igdockcontextfindnodebyid" &
        " already exists, not redeclaring")
when not declared(igdocknodewindowmenuhandlerdefault):
  proc igdocknodewindowmenuhandlerdefault*(ctx: ptr Imguicontext_75497885;
      node: ptr Imguidocknode_75498002; tabbar: ptr Imguitabbar_75498070): void {.
      cdecl, importc: "igDockNodeWindowMenuHandler_Default".}
else:
  static :
    hint("Declaration of " & "igdocknodewindowmenuhandlerdefault" &
        " already exists, not redeclaring")
when not declared(igdocknodebeginamendtabbar):
  proc igdocknodebeginamendtabbar*(node: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "igDockNodeBeginAmendTabBar".}
else:
  static :
    hint("Declaration of " & "igdocknodebeginamendtabbar" &
        " already exists, not redeclaring")
when not declared(igdocknodeendamendtabbar):
  proc igdocknodeendamendtabbar*(): void {.cdecl,
      importc: "igDockNodeEndAmendTabBar".}
else:
  static :
    hint("Declaration of " & "igdocknodeendamendtabbar" &
        " already exists, not redeclaring")
when not declared(igdocknodegetrootnode):
  proc igdocknodegetrootnode*(node: ptr Imguidocknode_75498002): ptr Imguidocknode_75498002 {.
      cdecl, importc: "igDockNodeGetRootNode".}
else:
  static :
    hint("Declaration of " & "igdocknodegetrootnode" &
        " already exists, not redeclaring")
when not declared(igdocknodeisinhierarchyof):
  proc igdocknodeisinhierarchyof*(node: ptr Imguidocknode_75498002;
                                  parent: ptr Imguidocknode_75498002): bool {.
      cdecl, importc: "igDockNodeIsInHierarchyOf".}
else:
  static :
    hint("Declaration of " & "igdocknodeisinhierarchyof" &
        " already exists, not redeclaring")
when not declared(igdocknodegetdepth):
  proc igdocknodegetdepth*(node: ptr Imguidocknode_75498002): cint {.cdecl,
      importc: "igDockNodeGetDepth".}
else:
  static :
    hint("Declaration of " & "igdocknodegetdepth" &
        " already exists, not redeclaring")
when not declared(igdocknodegetwindowmenubuttonid):
  proc igdocknodegetwindowmenubuttonid*(node: ptr Imguidocknode_75498002): Imguiid_75498188 {.
      cdecl, importc: "igDockNodeGetWindowMenuButtonId".}
else:
  static :
    hint("Declaration of " & "igdocknodegetwindowmenubuttonid" &
        " already exists, not redeclaring")
when not declared(iggetwindowdocknode):
  proc iggetwindowdocknode*(): ptr Imguidocknode_75498002 {.cdecl,
      importc: "igGetWindowDockNode".}
else:
  static :
    hint("Declaration of " & "iggetwindowdocknode" &
        " already exists, not redeclaring")
when not declared(iggetwindowalwayswantowntabbar):
  proc iggetwindowalwayswantowntabbar*(window: ptr Imguiwindow_75498100): bool {.
      cdecl, importc: "igGetWindowAlwaysWantOwnTabBar".}
else:
  static :
    hint("Declaration of " & "iggetwindowalwayswantowntabbar" &
        " already exists, not redeclaring")
when not declared(igbegindocked):
  proc igbegindocked*(window: ptr Imguiwindow_75498100; popen: ptr bool): void {.
      cdecl, importc: "igBeginDocked".}
else:
  static :
    hint("Declaration of " & "igbegindocked" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdropsource):
  proc igbegindockabledragdropsource*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igBeginDockableDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdropsource" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdroptarget):
  proc igbegindockabledragdroptarget*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igBeginDockableDragDropTarget".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdroptarget" &
        " already exists, not redeclaring")
when not declared(igsetwindowdock):
  proc igsetwindowdock*(window: ptr Imguiwindow_75498100; dockid: Imguiid_75498188;
                        cond: Imguicond_75498118): void {.cdecl,
      importc: "igSetWindowDock".}
else:
  static :
    hint("Declaration of " & "igsetwindowdock" &
        " already exists, not redeclaring")
when not declared(igdockbuilderdockwindow):
  proc igdockbuilderdockwindow*(windowname: cstring; nodeid: Imguiid_75498188): void {.
      cdecl, importc: "igDockBuilderDockWindow".}
else:
  static :
    hint("Declaration of " & "igdockbuilderdockwindow" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetnode):
  proc igdockbuildergetnode*(nodeid: Imguiid_75498188): ptr Imguidocknode_75498002 {.
      cdecl, importc: "igDockBuilderGetNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetcentralnode):
  proc igdockbuildergetcentralnode*(nodeid: Imguiid_75498188): ptr Imguidocknode_75498002 {.
      cdecl, importc: "igDockBuilderGetCentralNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetcentralnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderaddnode):
  proc igdockbuilderaddnode*(nodeid: Imguiid_75498188; flags: Imguidocknodeflags_75498150): Imguiid_75498188 {.
      cdecl, importc: "igDockBuilderAddNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderaddnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenode):
  proc igdockbuilderremovenode*(nodeid: Imguiid_75498188): void {.cdecl,
      importc: "igDockBuilderRemoveNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodedockedwindows):
  proc igdockbuilderremovenodedockedwindows*(nodeid: Imguiid_75498188;
      clearsettingsrefs: bool): void {.cdecl, importc: "igDockBuilderRemoveNodeDockedWindows".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodedockedwindows" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodechildnodes):
  proc igdockbuilderremovenodechildnodes*(nodeid: Imguiid_75498188): void {.
      cdecl, importc: "igDockBuilderRemoveNodeChildNodes".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodechildnodes" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodepos):
  proc igdockbuildersetnodepos*(nodeid: Imguiid_75498188; pos: Imvec2_75498220): void {.
      cdecl, importc: "igDockBuilderSetNodePos".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodepos" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodesize):
  proc igdockbuildersetnodesize*(nodeid: Imguiid_75498188; size: Imvec2_75498220): void {.
      cdecl, importc: "igDockBuilderSetNodeSize".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodesize" &
        " already exists, not redeclaring")
when not declared(igdockbuildersplitnode):
  proc igdockbuildersplitnode*(nodeid: Imguiid_75498188; splitdir: Imguidir_75498122;
                               sizeratiofornodeatdir: cfloat;
                               outidatdir: ptr Imguiid_75498188;
                               outidatoppositedir: ptr Imguiid_75498188): Imguiid_75498188 {.
      cdecl, importc: "igDockBuilderSplitNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildersplitnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopydockspace):
  proc igdockbuildercopydockspace*(srcdockspaceid: Imguiid_75498188;
                                   dstdockspaceid: Imguiid_75498188;
                                   inwindowremappairs: ptr Imvectorconstcharptr_75498114): void {.
      cdecl, importc: "igDockBuilderCopyDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockbuildercopydockspace" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopynode):
  proc igdockbuildercopynode*(srcnodeid: Imguiid_75498188; dstnodeid: Imguiid_75498188;
                              outnoderemappairs: ptr Imvectorimguiid_75498696): void {.
      cdecl, importc: "igDockBuilderCopyNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildercopynode" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopywindowsettings):
  proc igdockbuildercopywindowsettings*(srcname: cstring; dstname: cstring): void {.
      cdecl, importc: "igDockBuilderCopyWindowSettings".}
else:
  static :
    hint("Declaration of " & "igdockbuildercopywindowsettings" &
        " already exists, not redeclaring")
when not declared(igdockbuilderfinish):
  proc igdockbuilderfinish*(nodeid: Imguiid_75498188): void {.cdecl,
      importc: "igDockBuilderFinish".}
else:
  static :
    hint("Declaration of " & "igdockbuilderfinish" &
        " already exists, not redeclaring")
when not declared(igpushfocusscope):
  proc igpushfocusscope*(id: Imguiid_75498188): void {.cdecl,
      importc: "igPushFocusScope".}
else:
  static :
    hint("Declaration of " & "igpushfocusscope" &
        " already exists, not redeclaring")
when not declared(igpopfocusscope):
  proc igpopfocusscope*(): void {.cdecl, importc: "igPopFocusScope".}
else:
  static :
    hint("Declaration of " & "igpopfocusscope" &
        " already exists, not redeclaring")
when not declared(iggetcurrentfocusscope):
  proc iggetcurrentfocusscope*(): Imguiid_75498188 {.cdecl,
      importc: "igGetCurrentFocusScope".}
else:
  static :
    hint("Declaration of " & "iggetcurrentfocusscope" &
        " already exists, not redeclaring")
when not declared(igisdragdropactive):
  proc igisdragdropactive*(): bool {.cdecl, importc: "igIsDragDropActive".}
else:
  static :
    hint("Declaration of " & "igisdragdropactive" &
        " already exists, not redeclaring")
when not declared(igbegindragdroptargetcustom):
  proc igbegindragdroptargetcustom*(bb: Imrect_75497972; id: Imguiid_75498188): bool {.
      cdecl, importc: "igBeginDragDropTargetCustom".}
else:
  static :
    hint("Declaration of " & "igbegindragdroptargetcustom" &
        " already exists, not redeclaring")
when not declared(igcleardragdrop):
  proc igcleardragdrop*(): void {.cdecl, importc: "igClearDragDrop".}
else:
  static :
    hint("Declaration of " & "igcleardragdrop" &
        " already exists, not redeclaring")
when not declared(igisdragdroppayloadbeingaccepted):
  proc igisdragdroppayloadbeingaccepted*(): bool {.cdecl,
      importc: "igIsDragDropPayloadBeingAccepted".}
else:
  static :
    hint("Declaration of " & "igisdragdroppayloadbeingaccepted" &
        " already exists, not redeclaring")
when not declared(igrenderdragdroptargetrect):
  proc igrenderdragdroptargetrect*(bb: Imrect_75497972): void {.cdecl,
      importc: "igRenderDragDropTargetRect".}
else:
  static :
    hint("Declaration of " & "igrenderdragdroptargetrect" &
        " already exists, not redeclaring")
when not declared(igsetwindowcliprectbeforesetchannel):
  proc igsetwindowcliprectbeforesetchannel*(window: ptr Imguiwindow_75498100;
      cliprect: Imrect_75497972): void {.cdecl,
      importc: "igSetWindowClipRectBeforeSetChannel".}
else:
  static :
    hint("Declaration of " & "igsetwindowcliprectbeforesetchannel" &
        " already exists, not redeclaring")
when not declared(igbegincolumns):
  proc igbegincolumns*(strid: cstring; count: cint; flags: Imguioldcolumnflags_75498414): void {.
      cdecl, importc: "igBeginColumns".}
else:
  static :
    hint("Declaration of " & "igbegincolumns" &
        " already exists, not redeclaring")
when not declared(igendcolumns):
  proc igendcolumns*(): void {.cdecl, importc: "igEndColumns".}
else:
  static :
    hint("Declaration of " & "igendcolumns" & " already exists, not redeclaring")
when not declared(igpushcolumncliprect):
  proc igpushcolumncliprect*(columnindex: cint): void {.cdecl,
      importc: "igPushColumnClipRect".}
else:
  static :
    hint("Declaration of " & "igpushcolumncliprect" &
        " already exists, not redeclaring")
when not declared(igpushcolumnsbackground):
  proc igpushcolumnsbackground*(): void {.cdecl,
      importc: "igPushColumnsBackground".}
else:
  static :
    hint("Declaration of " & "igpushcolumnsbackground" &
        " already exists, not redeclaring")
when not declared(igpopcolumnsbackground):
  proc igpopcolumnsbackground*(): void {.cdecl,
      importc: "igPopColumnsBackground".}
else:
  static :
    hint("Declaration of " & "igpopcolumnsbackground" &
        " already exists, not redeclaring")
when not declared(iggetcolumnsid):
  proc iggetcolumnsid*(strid: cstring; count: cint): Imguiid_75498188 {.cdecl,
      importc: "igGetColumnsID".}
else:
  static :
    hint("Declaration of " & "iggetcolumnsid" &
        " already exists, not redeclaring")
when not declared(igfindorcreatecolumns):
  proc igfindorcreatecolumns*(window: ptr Imguiwindow_75498100; id: Imguiid_75498188): ptr Imguioldcolumns_75498050 {.
      cdecl, importc: "igFindOrCreateColumns".}
else:
  static :
    hint("Declaration of " & "igfindorcreatecolumns" &
        " already exists, not redeclaring")
when not declared(iggetcolumnoffsetfromnorm):
  proc iggetcolumnoffsetfromnorm*(columns: ptr Imguioldcolumns_75498050;
                                  offsetnorm: cfloat): cfloat {.cdecl,
      importc: "igGetColumnOffsetFromNorm".}
else:
  static :
    hint("Declaration of " & "iggetcolumnoffsetfromnorm" &
        " already exists, not redeclaring")
when not declared(iggetcolumnnormfromoffset):
  proc iggetcolumnnormfromoffset*(columns: ptr Imguioldcolumns_75498050;
                                  offset: cfloat): cfloat {.cdecl,
      importc: "igGetColumnNormFromOffset".}
else:
  static :
    hint("Declaration of " & "iggetcolumnnormfromoffset" &
        " already exists, not redeclaring")
when not declared(igtableopencontextmenu):
  proc igtableopencontextmenu*(columnn: cint): void {.cdecl,
      importc: "igTableOpenContextMenu".}
else:
  static :
    hint("Declaration of " & "igtableopencontextmenu" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidth):
  proc igtablesetcolumnwidth*(columnn: cint; width: cfloat): void {.cdecl,
      importc: "igTableSetColumnWidth".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidth" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnsortdirection):
  proc igtablesetcolumnsortdirection*(columnn: cint;
                                      sortdirection: Imguisortdirection_75498128;
                                      appendtosortspecs: bool): void {.cdecl,
      importc: "igTableSetColumnSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablegethoveredcolumn):
  proc igtablegethoveredcolumn*(): cint {.cdecl,
      importc: "igTableGetHoveredColumn".}
else:
  static :
    hint("Declaration of " & "igtablegethoveredcolumn" &
        " already exists, not redeclaring")
when not declared(igtablegethoveredrow):
  proc igtablegethoveredrow*(): cint {.cdecl, importc: "igTableGetHoveredRow".}
else:
  static :
    hint("Declaration of " & "igtablegethoveredrow" &
        " already exists, not redeclaring")
when not declared(igtablegetheaderrowheight):
  proc igtablegetheaderrowheight*(): cfloat {.cdecl,
      importc: "igTableGetHeaderRowHeight".}
else:
  static :
    hint("Declaration of " & "igtablegetheaderrowheight" &
        " already exists, not redeclaring")
when not declared(igtablepushbackgroundchannel):
  proc igtablepushbackgroundchannel*(): void {.cdecl,
      importc: "igTablePushBackgroundChannel".}
else:
  static :
    hint("Declaration of " & "igtablepushbackgroundchannel" &
        " already exists, not redeclaring")
when not declared(igtablepopbackgroundchannel):
  proc igtablepopbackgroundchannel*(): void {.cdecl,
      importc: "igTablePopBackgroundChannel".}
else:
  static :
    hint("Declaration of " & "igtablepopbackgroundchannel" &
        " already exists, not redeclaring")
when not declared(iggetcurrenttable):
  proc iggetcurrenttable*(): ptr Imguitable_75498078 {.cdecl,
      importc: "igGetCurrentTable".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttable" &
        " already exists, not redeclaring")
when not declared(igtablefindbyid):
  proc igtablefindbyid*(id: Imguiid_75498188): ptr Imguitable_75498078 {.cdecl,
      importc: "igTableFindByID".}
else:
  static :
    hint("Declaration of " & "igtablefindbyid" &
        " already exists, not redeclaring")
when not declared(igbegintableex):
  proc igbegintableex*(name: cstring; id: Imguiid_75498188; columnscount: cint;
                       flags: Imguitableflags_75498172; outersize: Imvec2_75498220;
                       innerwidth: cfloat): bool {.cdecl,
      importc: "igBeginTableEx".}
else:
  static :
    hint("Declaration of " & "igbegintableex" &
        " already exists, not redeclaring")
when not declared(igtablebegininitmemory):
  proc igtablebegininitmemory*(table: ptr Imguitable_75498078;
                               columnscount: cint): void {.cdecl,
      importc: "igTableBeginInitMemory".}
else:
  static :
    hint("Declaration of " & "igtablebegininitmemory" &
        " already exists, not redeclaring")
when not declared(igtablebeginapplyrequests):
  proc igtablebeginapplyrequests*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableBeginApplyRequests".}
else:
  static :
    hint("Declaration of " & "igtablebeginapplyrequests" &
        " already exists, not redeclaring")
when not declared(igtablesetupdrawchannels):
  proc igtablesetupdrawchannels*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableSetupDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablesetupdrawchannels" &
        " already exists, not redeclaring")
when not declared(igtableupdatelayout):
  proc igtableupdatelayout*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableUpdateLayout".}
else:
  static :
    hint("Declaration of " & "igtableupdatelayout" &
        " already exists, not redeclaring")
when not declared(igtableupdateborders):
  proc igtableupdateborders*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableUpdateBorders".}
else:
  static :
    hint("Declaration of " & "igtableupdateborders" &
        " already exists, not redeclaring")
when not declared(igtableupdatecolumnsweightfromwidth):
  proc igtableupdatecolumnsweightfromwidth*(table: ptr Imguitable_75498078): void {.
      cdecl, importc: "igTableUpdateColumnsWeightFromWidth".}
else:
  static :
    hint("Declaration of " & "igtableupdatecolumnsweightfromwidth" &
        " already exists, not redeclaring")
when not declared(igtabledrawborders):
  proc igtabledrawborders*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableDrawBorders".}
else:
  static :
    hint("Declaration of " & "igtabledrawborders" &
        " already exists, not redeclaring")
when not declared(igtabledrawcontextmenu):
  proc igtabledrawcontextmenu*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableDrawContextMenu".}
else:
  static :
    hint("Declaration of " & "igtabledrawcontextmenu" &
        " already exists, not redeclaring")
when not declared(igtablebegincontextmenupopup):
  proc igtablebegincontextmenupopup*(table: ptr Imguitable_75498078): bool {.
      cdecl, importc: "igTableBeginContextMenuPopup".}
else:
  static :
    hint("Declaration of " & "igtablebegincontextmenupopup" &
        " already exists, not redeclaring")
when not declared(igtablemergedrawchannels):
  proc igtablemergedrawchannels*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableMergeDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablemergedrawchannels" &
        " already exists, not redeclaring")
when not declared(igtablegetinstancedata):
  proc igtablegetinstancedata*(table: ptr Imguitable_75498078; instanceno: cint): ptr Imguitableinstancedata_75498086 {.
      cdecl, importc: "igTableGetInstanceData".}
else:
  static :
    hint("Declaration of " & "igtablegetinstancedata" &
        " already exists, not redeclaring")
when not declared(igtablegetinstanceid):
  proc igtablegetinstanceid*(table: ptr Imguitable_75498078; instanceno: cint): Imguiid_75498188 {.
      cdecl, importc: "igTableGetInstanceID".}
else:
  static :
    hint("Declaration of " & "igtablegetinstanceid" &
        " already exists, not redeclaring")
when not declared(igtablesortspecssanitize):
  proc igtablesortspecssanitize*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableSortSpecsSanitize".}
else:
  static :
    hint("Declaration of " & "igtablesortspecssanitize" &
        " already exists, not redeclaring")
when not declared(igtablesortspecsbuild):
  proc igtablesortspecsbuild*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableSortSpecsBuild".}
else:
  static :
    hint("Declaration of " & "igtablesortspecsbuild" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnextsortdirection):
  proc igtablegetcolumnnextsortdirection*(column: ptr Imguitablecolumn_75498082): Imguisortdirection_75498128 {.
      cdecl, importc: "igTableGetColumnNextSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnextsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablefixcolumnsortdirection):
  proc igtablefixcolumnsortdirection*(table: ptr Imguitable_75498078;
                                      column: ptr Imguitablecolumn_75498082): void {.
      cdecl, importc: "igTableFixColumnSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablefixcolumnsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnwidthauto):
  proc igtablegetcolumnwidthauto*(table: ptr Imguitable_75498078;
                                  column: ptr Imguitablecolumn_75498082): cfloat {.
      cdecl, importc: "igTableGetColumnWidthAuto".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnwidthauto" &
        " already exists, not redeclaring")
when not declared(igtablebeginrow):
  proc igtablebeginrow*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableBeginRow".}
else:
  static :
    hint("Declaration of " & "igtablebeginrow" &
        " already exists, not redeclaring")
when not declared(igtableendrow):
  proc igtableendrow*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableEndRow".}
else:
  static :
    hint("Declaration of " & "igtableendrow" &
        " already exists, not redeclaring")
when not declared(igtablebegincell):
  proc igtablebegincell*(table: ptr Imguitable_75498078; columnn: cint): void {.
      cdecl, importc: "igTableBeginCell".}
else:
  static :
    hint("Declaration of " & "igtablebegincell" &
        " already exists, not redeclaring")
when not declared(igtableendcell):
  proc igtableendcell*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableEndCell".}
else:
  static :
    hint("Declaration of " & "igtableendcell" &
        " already exists, not redeclaring")
when not declared(igtablegetcellbgrect):
  proc igtablegetcellbgrect*(pout: ptr Imrect_75497972; table: ptr Imguitable_75498078;
                             columnn: cint): void {.cdecl,
      importc: "igTableGetCellBgRect".}
else:
  static :
    hint("Declaration of " & "igtablegetcellbgrect" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnametableptr):
  proc igtablegetcolumnnametableptr*(table: ptr Imguitable_75498078;
                                     columnn: cint): cstring {.cdecl,
      importc: "igTableGetColumnName_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnametableptr" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnresizeid):
  proc igtablegetcolumnresizeid*(table: ptr Imguitable_75498078; columnn: cint;
                                 instanceno: cint): Imguiid_75498188 {.cdecl,
      importc: "igTableGetColumnResizeID".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnresizeid" &
        " already exists, not redeclaring")
when not declared(igtablegetmaxcolumnwidth):
  proc igtablegetmaxcolumnwidth*(table: ptr Imguitable_75498078; columnn: cint): cfloat {.
      cdecl, importc: "igTableGetMaxColumnWidth".}
else:
  static :
    hint("Declaration of " & "igtablegetmaxcolumnwidth" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautosingle):
  proc igtablesetcolumnwidthautosingle*(table: ptr Imguitable_75498078;
                                        columnn: cint): void {.cdecl,
      importc: "igTableSetColumnWidthAutoSingle".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautosingle" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautoall):
  proc igtablesetcolumnwidthautoall*(table: ptr Imguitable_75498078): void {.
      cdecl, importc: "igTableSetColumnWidthAutoAll".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautoall" &
        " already exists, not redeclaring")
when not declared(igtableremove):
  proc igtableremove*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableRemove".}
else:
  static :
    hint("Declaration of " & "igtableremove" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstableptr):
  proc igtablegccompacttransientbufferstableptr*(table: ptr Imguitable_75498078): void {.
      cdecl, importc: "igTableGcCompactTransientBuffers_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegccompacttransientbufferstableptr" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstabletempdataptr):
  proc igtablegccompacttransientbufferstabletempdataptr*(
      table: ptr Imguitabletempdata_75498090): void {.cdecl,
      importc: "igTableGcCompactTransientBuffers_TableTempDataPtr".}
else:
  static :
    hint("Declaration of " & "igtablegccompacttransientbufferstabletempdataptr" &
        " already exists, not redeclaring")
when not declared(igtablegccompactsettings):
  proc igtablegccompactsettings*(): void {.cdecl,
      importc: "igTableGcCompactSettings".}
else:
  static :
    hint("Declaration of " & "igtablegccompactsettings" &
        " already exists, not redeclaring")
when not declared(igtableloadsettings):
  proc igtableloadsettings*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableLoadSettings".}
else:
  static :
    hint("Declaration of " & "igtableloadsettings" &
        " already exists, not redeclaring")
when not declared(igtablesavesettings):
  proc igtablesavesettings*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableSaveSettings".}
else:
  static :
    hint("Declaration of " & "igtablesavesettings" &
        " already exists, not redeclaring")
when not declared(igtableresetsettings):
  proc igtableresetsettings*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igTableResetSettings".}
else:
  static :
    hint("Declaration of " & "igtableresetsettings" &
        " already exists, not redeclaring")
when not declared(igtablegetboundsettings):
  proc igtablegetboundsettings*(table: ptr Imguitable_75498078): ptr Imguitablesettings_75498094 {.
      cdecl, importc: "igTableGetBoundSettings".}
else:
  static :
    hint("Declaration of " & "igtablegetboundsettings" &
        " already exists, not redeclaring")
when not declared(igtablesettingsaddsettingshandler):
  proc igtablesettingsaddsettingshandler*(): void {.cdecl,
      importc: "igTableSettingsAddSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igtablesettingsaddsettingshandler" &
        " already exists, not redeclaring")
when not declared(igtablesettingscreate):
  proc igtablesettingscreate*(id: Imguiid_75498188; columnscount: cint): ptr Imguitablesettings_75498094 {.
      cdecl, importc: "igTableSettingsCreate".}
else:
  static :
    hint("Declaration of " & "igtablesettingscreate" &
        " already exists, not redeclaring")
when not declared(igtablesettingsfindbyid):
  proc igtablesettingsfindbyid*(id: Imguiid_75498188): ptr Imguitablesettings_75498094 {.
      cdecl, importc: "igTableSettingsFindByID".}
else:
  static :
    hint("Declaration of " & "igtablesettingsfindbyid" &
        " already exists, not redeclaring")
when not declared(iggetcurrenttabbar):
  proc iggetcurrenttabbar*(): ptr Imguitabbar_75498070 {.cdecl,
      importc: "igGetCurrentTabBar".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttabbar" &
        " already exists, not redeclaring")
when not declared(igbegintabbarex):
  proc igbegintabbarex*(tabbar: ptr Imguitabbar_75498070; bb: Imrect_75497972;
                        flags: Imguitabbarflags_75498168;
                        docknode: ptr Imguidocknode_75498002): bool {.cdecl,
      importc: "igBeginTabBarEx".}
else:
  static :
    hint("Declaration of " & "igbegintabbarex" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyid):
  proc igtabbarfindtabbyid*(tabbar: ptr Imguitabbar_75498070; tabid: Imguiid_75498188): ptr Imguitabitem_75498074 {.
      cdecl, importc: "igTabBarFindTabByID".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyid" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyorder):
  proc igtabbarfindtabbyorder*(tabbar: ptr Imguitabbar_75498070; order: cint): ptr Imguitabitem_75498074 {.
      cdecl, importc: "igTabBarFindTabByOrder".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyorder" &
        " already exists, not redeclaring")
when not declared(igtabbarfindmostrecentlyselectedtabforactivewindow):
  proc igtabbarfindmostrecentlyselectedtabforactivewindow*(
      tabbar: ptr Imguitabbar_75498070): ptr Imguitabitem_75498074 {.cdecl,
      importc: "igTabBarFindMostRecentlySelectedTabForActiveWindow".}
else:
  static :
    hint("Declaration of " &
        "igtabbarfindmostrecentlyselectedtabforactivewindow" &
        " already exists, not redeclaring")
when not declared(igtabbargetcurrenttab):
  proc igtabbargetcurrenttab*(tabbar: ptr Imguitabbar_75498070): ptr Imguitabitem_75498074 {.
      cdecl, importc: "igTabBarGetCurrentTab".}
else:
  static :
    hint("Declaration of " & "igtabbargetcurrenttab" &
        " already exists, not redeclaring")
when not declared(igtabbargettaborder):
  proc igtabbargettaborder*(tabbar: ptr Imguitabbar_75498070;
                            tab: ptr Imguitabitem_75498074): cint {.cdecl,
      importc: "igTabBarGetTabOrder".}
else:
  static :
    hint("Declaration of " & "igtabbargettaborder" &
        " already exists, not redeclaring")
when not declared(igtabbargettabname):
  proc igtabbargettabname*(tabbar: ptr Imguitabbar_75498070;
                           tab: ptr Imguitabitem_75498074): cstring {.cdecl,
      importc: "igTabBarGetTabName".}
else:
  static :
    hint("Declaration of " & "igtabbargettabname" &
        " already exists, not redeclaring")
when not declared(igtabbaraddtab):
  proc igtabbaraddtab*(tabbar: ptr Imguitabbar_75498070;
                       tabflags: Imguitabitemflags_75498170;
                       window: ptr Imguiwindow_75498100): void {.cdecl,
      importc: "igTabBarAddTab".}
else:
  static :
    hint("Declaration of " & "igtabbaraddtab" &
        " already exists, not redeclaring")
when not declared(igtabbarremovetab):
  proc igtabbarremovetab*(tabbar: ptr Imguitabbar_75498070; tabid: Imguiid_75498188): void {.
      cdecl, importc: "igTabBarRemoveTab".}
else:
  static :
    hint("Declaration of " & "igtabbarremovetab" &
        " already exists, not redeclaring")
when not declared(igtabbarclosetab):
  proc igtabbarclosetab*(tabbar: ptr Imguitabbar_75498070; tab: ptr Imguitabitem_75498074): void {.
      cdecl, importc: "igTabBarCloseTab".}
else:
  static :
    hint("Declaration of " & "igtabbarclosetab" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuefocus):
  proc igtabbarqueuefocus*(tabbar: ptr Imguitabbar_75498070;
                           tab: ptr Imguitabitem_75498074): void {.cdecl,
      importc: "igTabBarQueueFocus".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuefocus" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorder):
  proc igtabbarqueuereorder*(tabbar: ptr Imguitabbar_75498070;
                             tab: ptr Imguitabitem_75498074; offset: cint): void {.
      cdecl, importc: "igTabBarQueueReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorder" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorderfrommousepos):
  proc igtabbarqueuereorderfrommousepos*(tabbar: ptr Imguitabbar_75498070;
      tab: ptr Imguitabitem_75498074; mousepos: Imvec2_75498220): void {.cdecl,
      importc: "igTabBarQueueReorderFromMousePos".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorderfrommousepos" &
        " already exists, not redeclaring")
when not declared(igtabbarprocessreorder):
  proc igtabbarprocessreorder*(tabbar: ptr Imguitabbar_75498070): bool {.cdecl,
      importc: "igTabBarProcessReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarprocessreorder" &
        " already exists, not redeclaring")
when not declared(igtabitemex):
  proc igtabitemex*(tabbar: ptr Imguitabbar_75498070; label: cstring;
                    popen: ptr bool; flags: Imguitabitemflags_75498170;
                    dockedwindow: ptr Imguiwindow_75498100): bool {.cdecl,
      importc: "igTabItemEx".}
else:
  static :
    hint("Declaration of " & "igtabitemex" & " already exists, not redeclaring")
when not declared(igtabitemcalcsizestr):
  proc igtabitemcalcsizestr*(pout: ptr Imvec2_75498220; label: cstring;
                             hasclosebuttonorunsavedmarker: bool): void {.cdecl,
      importc: "igTabItemCalcSize_Str".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizestr" &
        " already exists, not redeclaring")
when not declared(igtabitemcalcsizewindowptr):
  proc igtabitemcalcsizewindowptr*(pout: ptr Imvec2_75498220;
                                   window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igTabItemCalcSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igtabitembackground):
  proc igtabitembackground*(drawlist: ptr Imdrawlist_75497841; bb: Imrect_75497972;
                            flags: Imguitabitemflags_75498170; col: Imu32_75498200): void {.
      cdecl, importc: "igTabItemBackground".}
else:
  static :
    hint("Declaration of " & "igtabitembackground" &
        " already exists, not redeclaring")
when not declared(igtabitemlabelandclosebutton):
  proc igtabitemlabelandclosebutton*(drawlist: ptr Imdrawlist_75497841;
                                     bb: Imrect_75497972;
                                     flags: Imguitabitemflags_75498170;
                                     framepadding: Imvec2_75498220;
                                     label: cstring; tabid: Imguiid_75498188;
                                     closebuttonid: Imguiid_75498188;
                                     iscontentsvisible: bool;
                                     outjustclosed: ptr bool;
                                     outtextclipped: ptr bool): void {.cdecl,
      importc: "igTabItemLabelAndCloseButton".}
else:
  static :
    hint("Declaration of " & "igtabitemlabelandclosebutton" &
        " already exists, not redeclaring")
when not declared(igrendertext):
  proc igrendertext*(pos: Imvec2_75498220; text: cstring; textend: cstring;
                     hidetextafterhash: bool): void {.cdecl,
      importc: "igRenderText".}
else:
  static :
    hint("Declaration of " & "igrendertext" & " already exists, not redeclaring")
when not declared(igrendertextwrapped):
  proc igrendertextwrapped*(pos: Imvec2_75498220; text: cstring;
                            textend: cstring; wrapwidth: cfloat): void {.cdecl,
      importc: "igRenderTextWrapped".}
else:
  static :
    hint("Declaration of " & "igrendertextwrapped" &
        " already exists, not redeclaring")
when not declared(igrendertextclipped):
  proc igrendertextclipped*(posmin: Imvec2_75498220; posmax: Imvec2_75498220;
                            text: cstring; textend: cstring;
                            textsizeifknown: ptr Imvec2_75498220; align: Imvec2_75498220;
                            cliprect: ptr Imrect_75497972): void {.cdecl,
      importc: "igRenderTextClipped".}
else:
  static :
    hint("Declaration of " & "igrendertextclipped" &
        " already exists, not redeclaring")
when not declared(igrendertextclippedex):
  proc igrendertextclippedex*(drawlist: ptr Imdrawlist_75497841; posmin: Imvec2_75498220;
                              posmax: Imvec2_75498220; text: cstring;
                              textend: cstring; textsizeifknown: ptr Imvec2_75498220;
                              align: Imvec2_75498220; cliprect: ptr Imrect_75497972): void {.
      cdecl, importc: "igRenderTextClippedEx".}
else:
  static :
    hint("Declaration of " & "igrendertextclippedex" &
        " already exists, not redeclaring")
when not declared(igrendertextellipsis):
  proc igrendertextellipsis*(drawlist: ptr Imdrawlist_75497841; posmin: Imvec2_75498220;
                             posmax: Imvec2_75498220; clipmaxx: cfloat;
                             ellipsismaxx: cfloat; text: cstring;
                             textend: cstring; textsizeifknown: ptr Imvec2_75498220): void {.
      cdecl, importc: "igRenderTextEllipsis".}
else:
  static :
    hint("Declaration of " & "igrendertextellipsis" &
        " already exists, not redeclaring")
when not declared(igrenderframe):
  proc igrenderframe*(pmin: Imvec2_75498220; pmax: Imvec2_75498220;
                      fillcol: Imu32_75498200; border: bool; rounding: cfloat): void {.
      cdecl, importc: "igRenderFrame".}
else:
  static :
    hint("Declaration of " & "igrenderframe" &
        " already exists, not redeclaring")
when not declared(igrenderframeborder):
  proc igrenderframeborder*(pmin: Imvec2_75498220; pmax: Imvec2_75498220;
                            rounding: cfloat): void {.cdecl,
      importc: "igRenderFrameBorder".}
else:
  static :
    hint("Declaration of " & "igrenderframeborder" &
        " already exists, not redeclaring")
when not declared(igrendercolorrectwithalphacheckerboard):
  proc igrendercolorrectwithalphacheckerboard*(drawlist: ptr Imdrawlist_75497841;
      pmin: Imvec2_75498220; pmax: Imvec2_75498220; fillcol: Imu32_75498200;
      gridstep: cfloat; gridoff: Imvec2_75498220; rounding: cfloat;
      flags: Imdrawflags_75498134): void {.cdecl,
      importc: "igRenderColorRectWithAlphaCheckerboard".}
else:
  static :
    hint("Declaration of " & "igrendercolorrectwithalphacheckerboard" &
        " already exists, not redeclaring")
when not declared(igrendernavhighlight):
  proc igrendernavhighlight*(bb: Imrect_75497972; id: Imguiid_75498188;
                             flags: Imguinavhighlightflags_75498416): void {.
      cdecl, importc: "igRenderNavHighlight".}
else:
  static :
    hint("Declaration of " & "igrendernavhighlight" &
        " already exists, not redeclaring")
when not declared(igfindrenderedtextend):
  proc igfindrenderedtextend*(text: cstring; textend: cstring): cstring {.cdecl,
      importc: "igFindRenderedTextEnd".}
else:
  static :
    hint("Declaration of " & "igfindrenderedtextend" &
        " already exists, not redeclaring")
when not declared(igrendermousecursor):
  proc igrendermousecursor*(pos: Imvec2_75498220; scale: cfloat;
                            mousecursor: Imguimousecursor_75498126;
                            colfill: Imu32_75498200; colborder: Imu32_75498200;
                            colshadow: Imu32_75498200): void {.cdecl,
      importc: "igRenderMouseCursor".}
else:
  static :
    hint("Declaration of " & "igrendermousecursor" &
        " already exists, not redeclaring")
when not declared(igrenderarrow):
  proc igrenderarrow*(drawlist: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                      col: Imu32_75498200; dir: Imguidir_75498122; scale: cfloat): void {.
      cdecl, importc: "igRenderArrow".}
else:
  static :
    hint("Declaration of " & "igrenderarrow" &
        " already exists, not redeclaring")
when not declared(igrenderbullet):
  proc igrenderbullet*(drawlist: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                       col: Imu32_75498200): void {.cdecl,
      importc: "igRenderBullet".}
else:
  static :
    hint("Declaration of " & "igrenderbullet" &
        " already exists, not redeclaring")
when not declared(igrendercheckmark):
  proc igrendercheckmark*(drawlist: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                          col: Imu32_75498200; sz: cfloat): void {.cdecl,
      importc: "igRenderCheckMark".}
else:
  static :
    hint("Declaration of " & "igrendercheckmark" &
        " already exists, not redeclaring")
when not declared(igrenderarrowpointingat):
  proc igrenderarrowpointingat*(drawlist: ptr Imdrawlist_75497841; pos: Imvec2_75498220;
                                halfsz: Imvec2_75498220; direction: Imguidir_75498122;
                                col: Imu32_75498200): void {.cdecl,
      importc: "igRenderArrowPointingAt".}
else:
  static :
    hint("Declaration of " & "igrenderarrowpointingat" &
        " already exists, not redeclaring")
when not declared(igrenderarrowdockmenu):
  proc igrenderarrowdockmenu*(drawlist: ptr Imdrawlist_75497841; pmin: Imvec2_75498220;
                              sz: cfloat; col: Imu32_75498200): void {.cdecl,
      importc: "igRenderArrowDockMenu".}
else:
  static :
    hint("Declaration of " & "igrenderarrowdockmenu" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledrangeh):
  proc igrenderrectfilledrangeh*(drawlist: ptr Imdrawlist_75497841;
                                 rect: Imrect_75497972; col: Imu32_75498200;
                                 xstartnorm: cfloat; xendnorm: cfloat;
                                 rounding: cfloat): void {.cdecl,
      importc: "igRenderRectFilledRangeH".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledrangeh" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledwithhole):
  proc igrenderrectfilledwithhole*(drawlist: ptr Imdrawlist_75497841;
                                   outer: Imrect_75497972; inner: Imrect_75497972;
                                   col: Imu32_75498200; rounding: cfloat): void {.
      cdecl, importc: "igRenderRectFilledWithHole".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledwithhole" &
        " already exists, not redeclaring")
when not declared(igcalcroundingflagsforrectinrect):
  proc igcalcroundingflagsforrectinrect*(rin: Imrect_75497972; router: Imrect_75497972;
      threshold: cfloat): Imdrawflags_75498134 {.cdecl,
      importc: "igCalcRoundingFlagsForRectInRect".}
else:
  static :
    hint("Declaration of " & "igcalcroundingflagsforrectinrect" &
        " already exists, not redeclaring")
when not declared(igtextex):
  proc igtextex*(text: cstring; textend: cstring; flags: Imguitextflags_75498428): void {.
      cdecl, importc: "igTextEx".}
else:
  static :
    hint("Declaration of " & "igtextex" & " already exists, not redeclaring")
when not declared(igbuttonex):
  proc igbuttonex*(label: cstring; sizearg: Imvec2_75498220;
                   flags: Imguibuttonflags_75498142): bool {.cdecl,
      importc: "igButtonEx".}
else:
  static :
    hint("Declaration of " & "igbuttonex" & " already exists, not redeclaring")
when not declared(igarrowbuttonex):
  proc igarrowbuttonex*(strid: cstring; dir: Imguidir_75498122; sizearg: Imvec2_75498220;
                        flags: Imguibuttonflags_75498142): bool {.cdecl,
      importc: "igArrowButtonEx".}
else:
  static :
    hint("Declaration of " & "igarrowbuttonex" &
        " already exists, not redeclaring")
when not declared(igimagebuttonex):
  proc igimagebuttonex*(id: Imguiid_75498188; textureid: Imtextureid_75498184;
                        size: Imvec2_75498220; uv0: Imvec2_75498220;
                        uv1: Imvec2_75498220; bgcol: Imvec4_75498224;
                        tintcol: Imvec4_75498224; flags: Imguibuttonflags_75498142): bool {.
      cdecl, importc: "igImageButtonEx".}
else:
  static :
    hint("Declaration of " & "igimagebuttonex" &
        " already exists, not redeclaring")
when not declared(igseparatorex):
  proc igseparatorex*(flags: Imguiseparatorflags_75498426; thickness: cfloat): void {.
      cdecl, importc: "igSeparatorEx".}
else:
  static :
    hint("Declaration of " & "igseparatorex" &
        " already exists, not redeclaring")
when not declared(igseparatortextex):
  proc igseparatortextex*(id: Imguiid_75498188; label: cstring;
                          labelend: cstring; extrawidth: cfloat): void {.cdecl,
      importc: "igSeparatorTextEx".}
else:
  static :
    hint("Declaration of " & "igseparatortextex" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagss64ptr):
  proc igcheckboxflagss64ptr*(label: cstring; flags: ptr Ims64_75498202;
                              flagsvalue: Ims64_75498202): bool {.cdecl,
      importc: "igCheckboxFlags_S64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagss64ptr" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagsu64ptr):
  proc igcheckboxflagsu64ptr*(label: cstring; flags: ptr Imu64_75498204;
                              flagsvalue: Imu64_75498204): bool {.cdecl,
      importc: "igCheckboxFlags_U64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagsu64ptr" &
        " already exists, not redeclaring")
when not declared(igclosebutton):
  proc igclosebutton*(id: Imguiid_75498188; pos: Imvec2_75498220): bool {.cdecl,
      importc: "igCloseButton".}
else:
  static :
    hint("Declaration of " & "igclosebutton" &
        " already exists, not redeclaring")
when not declared(igcollapsebutton):
  proc igcollapsebutton*(id: Imguiid_75498188; pos: Imvec2_75498220;
                         docknode: ptr Imguidocknode_75498002): bool {.cdecl,
      importc: "igCollapseButton".}
else:
  static :
    hint("Declaration of " & "igcollapsebutton" &
        " already exists, not redeclaring")
when not declared(igscrollbar):
  proc igscrollbar*(axis: Imguiaxis_75498504): void {.cdecl,
      importc: "igScrollbar".}
else:
  static :
    hint("Declaration of " & "igscrollbar" & " already exists, not redeclaring")
when not declared(igscrollbarex):
  proc igscrollbarex*(bb: Imrect_75497972; id: Imguiid_75498188;
                      axis: Imguiaxis_75498504; pscrollv: ptr Ims64_75498202;
                      availv: Ims64_75498202; contentsv: Ims64_75498202;
                      flags: Imdrawflags_75498134): bool {.cdecl,
      importc: "igScrollbarEx".}
else:
  static :
    hint("Declaration of " & "igscrollbarex" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarrect):
  proc iggetwindowscrollbarrect*(pout: ptr Imrect_75497972;
                                 window: ptr Imguiwindow_75498100;
                                 axis: Imguiaxis_75498504): void {.cdecl,
      importc: "igGetWindowScrollbarRect".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarrect" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarid):
  proc iggetwindowscrollbarid*(window: ptr Imguiwindow_75498100; axis: Imguiaxis_75498504): Imguiid_75498188 {.
      cdecl, importc: "igGetWindowScrollbarID".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizecornerid):
  proc iggetwindowresizecornerid*(window: ptr Imguiwindow_75498100; n: cint): Imguiid_75498188 {.
      cdecl, importc: "igGetWindowResizeCornerID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizecornerid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizeborderid):
  proc iggetwindowresizeborderid*(window: ptr Imguiwindow_75498100;
                                  dir: Imguidir_75498122): Imguiid_75498188 {.
      cdecl, importc: "igGetWindowResizeBorderID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizeborderid" &
        " already exists, not redeclaring")
when not declared(igbuttonbehavior):
  proc igbuttonbehavior*(bb: Imrect_75497972; id: Imguiid_75498188;
                         outhovered: ptr bool; outheld: ptr bool;
                         flags: Imguibuttonflags_75498142): bool {.cdecl,
      importc: "igButtonBehavior".}
else:
  static :
    hint("Declaration of " & "igbuttonbehavior" &
        " already exists, not redeclaring")
when not declared(igdragbehavior):
  proc igdragbehavior*(id: Imguiid_75498188; datatype: Imguidatatype_75498120;
                       pv: pointer; vspeed: cfloat; pmin: pointer;
                       pmax: pointer; format: cstring; flags: Imguisliderflags_75498166): bool {.
      cdecl, importc: "igDragBehavior".}
else:
  static :
    hint("Declaration of " & "igdragbehavior" &
        " already exists, not redeclaring")
when not declared(igsliderbehavior):
  proc igsliderbehavior*(bb: Imrect_75497972; id: Imguiid_75498188;
                         datatype: Imguidatatype_75498120; pv: pointer;
                         pmin: pointer; pmax: pointer; format: cstring;
                         flags: Imguisliderflags_75498166; outgrabbb: ptr Imrect_75497972): bool {.
      cdecl, importc: "igSliderBehavior".}
else:
  static :
    hint("Declaration of " & "igsliderbehavior" &
        " already exists, not redeclaring")
when not declared(igsplitterbehavior):
  proc igsplitterbehavior*(bb: Imrect_75497972; id: Imguiid_75498188;
                           axis: Imguiaxis_75498504; size1: ptr cfloat;
                           size2: ptr cfloat; minsize1: cfloat;
                           minsize2: cfloat; hoverextend: cfloat;
                           hovervisibilitydelay: cfloat; bgcol: Imu32_75498200): bool {.
      cdecl, importc: "igSplitterBehavior".}
else:
  static :
    hint("Declaration of " & "igsplitterbehavior" &
        " already exists, not redeclaring")
when not declared(igtreenodebehavior):
  proc igtreenodebehavior*(id: Imguiid_75498188; flags: Imguitreenodeflags_75498178;
                           label: cstring; labelend: cstring): bool {.cdecl,
      importc: "igTreeNodeBehavior".}
else:
  static :
    hint("Declaration of " & "igtreenodebehavior" &
        " already exists, not redeclaring")
when not declared(igtreepushoverrideid):
  proc igtreepushoverrideid*(id: Imguiid_75498188): void {.cdecl,
      importc: "igTreePushOverrideID".}
else:
  static :
    hint("Declaration of " & "igtreepushoverrideid" &
        " already exists, not redeclaring")
when not declared(igtreenodesetopen):
  proc igtreenodesetopen*(id: Imguiid_75498188; open: bool): void {.cdecl,
      importc: "igTreeNodeSetOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodesetopen" &
        " already exists, not redeclaring")
when not declared(igtreenodeupdatenextopen):
  proc igtreenodeupdatenextopen*(id: Imguiid_75498188; flags: Imguitreenodeflags_75498178): bool {.
      cdecl, importc: "igTreeNodeUpdateNextOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodeupdatenextopen" &
        " already exists, not redeclaring")
when not declared(igdatatypegetinfo):
  proc igdatatypegetinfo*(datatype: Imguidatatype_75498120): ptr Imguidatatypeinfo_75497992 {.
      cdecl, importc: "igDataTypeGetInfo".}
else:
  static :
    hint("Declaration of " & "igdatatypegetinfo" &
        " already exists, not redeclaring")
when not declared(igdatatypeformatstring):
  proc igdatatypeformatstring*(buf: cstring; bufsize: cint;
                               datatype: Imguidatatype_75498120; pdata: pointer;
                               format: cstring): cint {.cdecl,
      importc: "igDataTypeFormatString".}
else:
  static :
    hint("Declaration of " & "igdatatypeformatstring" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyop):
  proc igdatatypeapplyop*(datatype: Imguidatatype_75498120; op: cint;
                          output: pointer; arg1: pointer; arg2: pointer): void {.
      cdecl, importc: "igDataTypeApplyOp".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyop" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyfromtext):
  proc igdatatypeapplyfromtext*(buf: cstring; datatype: Imguidatatype_75498120;
                                pdata: pointer; format: cstring): bool {.cdecl,
      importc: "igDataTypeApplyFromText".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyfromtext" &
        " already exists, not redeclaring")
when not declared(igdatatypecompare):
  proc igdatatypecompare*(datatype: Imguidatatype_75498120; arg1: pointer;
                          arg2: pointer): cint {.cdecl,
      importc: "igDataTypeCompare".}
else:
  static :
    hint("Declaration of " & "igdatatypecompare" &
        " already exists, not redeclaring")
when not declared(igdatatypeclamp):
  proc igdatatypeclamp*(datatype: Imguidatatype_75498120; pdata: pointer;
                        pmin: pointer; pmax: pointer): bool {.cdecl,
      importc: "igDataTypeClamp".}
else:
  static :
    hint("Declaration of " & "igdatatypeclamp" &
        " already exists, not redeclaring")
when not declared(iginputtextex):
  proc iginputtextex*(label: cstring; hint: cstring; buf: cstring;
                      bufsize: cint; sizearg: Imvec2_75498220;
                      flags: Imguiinputtextflags_75498158;
                      callback: Imguiinputtextcallback_75498212;
                      userdata: pointer): bool {.cdecl, importc: "igInputTextEx".}
else:
  static :
    hint("Declaration of " & "iginputtextex" &
        " already exists, not redeclaring")
when not declared(iginputtextdeactivatehook):
  proc iginputtextdeactivatehook*(id: Imguiid_75498188): void {.cdecl,
      importc: "igInputTextDeactivateHook".}
else:
  static :
    hint("Declaration of " & "iginputtextdeactivatehook" &
        " already exists, not redeclaring")
when not declared(igtempinputtext):
  proc igtempinputtext*(bb: Imrect_75497972; id: Imguiid_75498188;
                        label: cstring; buf: cstring; bufsize: cint;
                        flags: Imguiinputtextflags_75498158): bool {.cdecl,
      importc: "igTempInputText".}
else:
  static :
    hint("Declaration of " & "igtempinputtext" &
        " already exists, not redeclaring")
when not declared(igtempinputscalar):
  proc igtempinputscalar*(bb: Imrect_75497972; id: Imguiid_75498188;
                          label: cstring; datatype: Imguidatatype_75498120;
                          pdata: pointer; format: cstring; pclampmin: pointer;
                          pclampmax: pointer): bool {.cdecl,
      importc: "igTempInputScalar".}
else:
  static :
    hint("Declaration of " & "igtempinputscalar" &
        " already exists, not redeclaring")
when not declared(igtempinputisactive):
  proc igtempinputisactive*(id: Imguiid_75498188): bool {.cdecl,
      importc: "igTempInputIsActive".}
else:
  static :
    hint("Declaration of " & "igtempinputisactive" &
        " already exists, not redeclaring")
when not declared(iggetinputtextstate):
  proc iggetinputtextstate*(id: Imguiid_75498188): ptr Imguiinputtextstate_75498012 {.
      cdecl, importc: "igGetInputTextState".}
else:
  static :
    hint("Declaration of " & "iggetinputtextstate" &
        " already exists, not redeclaring")
when not declared(igcolortooltip):
  proc igcolortooltip*(text: cstring; col: ptr cfloat;
                       flags: Imguicoloreditflags_75498144): void {.cdecl,
      importc: "igColorTooltip".}
else:
  static :
    hint("Declaration of " & "igcolortooltip" &
        " already exists, not redeclaring")
when not declared(igcoloreditoptionspopup):
  proc igcoloreditoptionspopup*(col: ptr cfloat; flags: Imguicoloreditflags_75498144): void {.
      cdecl, importc: "igColorEditOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcoloreditoptionspopup" &
        " already exists, not redeclaring")
when not declared(igcolorpickeroptionspopup):
  proc igcolorpickeroptionspopup*(refcol: ptr cfloat; flags: Imguicoloreditflags_75498144): void {.
      cdecl, importc: "igColorPickerOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcolorpickeroptionspopup" &
        " already exists, not redeclaring")
when not declared(igplotex):
  proc igplotex*(plottype: Imguiplottype_75498506; label: cstring;
                 valuesgetter: proc (a0: pointer; a1: cint): cfloat {.cdecl.};
                 data: pointer; valuescount: cint; valuesoffset: cint;
                 overlaytext: cstring; scalemin: cfloat; scalemax: cfloat;
                 sizearg: Imvec2_75498220): cint {.cdecl, importc: "igPlotEx".}
else:
  static :
    hint("Declaration of " & "igplotex" & " already exists, not redeclaring")
when not declared(igshadevertslinearcolorgradientkeepalpha):
  proc igshadevertslinearcolorgradientkeepalpha*(drawlist: ptr Imdrawlist_75497841;
      vertstartidx: cint; vertendidx: cint; gradientp0: Imvec2_75498220;
      gradientp1: Imvec2_75498220; col0: Imu32_75498200; col1: Imu32_75498200): void {.
      cdecl, importc: "igShadeVertsLinearColorGradientKeepAlpha".}
else:
  static :
    hint("Declaration of " & "igshadevertslinearcolorgradientkeepalpha" &
        " already exists, not redeclaring")
when not declared(igshadevertslinearuv):
  proc igshadevertslinearuv*(drawlist: ptr Imdrawlist_75497841;
                             vertstartidx: cint; vertendidx: cint; a: Imvec2_75498220;
                             b: Imvec2_75498220; uva: Imvec2_75498220;
                             uvb: Imvec2_75498220; clamp: bool): void {.cdecl,
      importc: "igShadeVertsLinearUV".}
else:
  static :
    hint("Declaration of " & "igshadevertslinearuv" &
        " already exists, not redeclaring")
when not declared(iggccompacttransientmiscbuffers):
  proc iggccompacttransientmiscbuffers*(): void {.cdecl,
      importc: "igGcCompactTransientMiscBuffers".}
else:
  static :
    hint("Declaration of " & "iggccompacttransientmiscbuffers" &
        " already exists, not redeclaring")
when not declared(iggccompacttransientwindowbuffers):
  proc iggccompacttransientwindowbuffers*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igGcCompactTransientWindowBuffers".}
else:
  static :
    hint("Declaration of " & "iggccompacttransientwindowbuffers" &
        " already exists, not redeclaring")
when not declared(iggcawaketransientwindowbuffers):
  proc iggcawaketransientwindowbuffers*(window: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igGcAwakeTransientWindowBuffers".}
else:
  static :
    hint("Declaration of " & "iggcawaketransientwindowbuffers" &
        " already exists, not redeclaring")
when not declared(igdebuglog):
  proc igdebuglog*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLog".}
else:
  static :
    hint("Declaration of " & "igdebuglog" & " already exists, not redeclaring")
when not declared(igdebuglogv):
  proc igdebuglogv*(fmt: cstring): void {.cdecl, varargs, importc: "igDebugLogV".}
else:
  static :
    hint("Declaration of " & "igdebuglogv" & " already exists, not redeclaring")
when not declared(igerrorcheckendframerecover):
  proc igerrorcheckendframerecover*(logcallback: Imguierrorlogcallback_75498432;
                                    userdata: pointer): void {.cdecl,
      importc: "igErrorCheckEndFrameRecover".}
else:
  static :
    hint("Declaration of " & "igerrorcheckendframerecover" &
        " already exists, not redeclaring")
when not declared(igerrorcheckendwindowrecover):
  proc igerrorcheckendwindowrecover*(logcallback: Imguierrorlogcallback_75498432;
                                     userdata: pointer): void {.cdecl,
      importc: "igErrorCheckEndWindowRecover".}
else:
  static :
    hint("Declaration of " & "igerrorcheckendwindowrecover" &
        " already exists, not redeclaring")
when not declared(igerrorcheckusingsetcursorpostoextendparentboundaries):
  proc igerrorcheckusingsetcursorpostoextendparentboundaries*(): void {.cdecl,
      importc: "igErrorCheckUsingSetCursorPosToExtendParentBoundaries".}
else:
  static :
    hint("Declaration of " &
        "igerrorcheckusingsetcursorpostoextendparentboundaries" &
        " already exists, not redeclaring")
when not declared(igdebuglocateitem):
  proc igdebuglocateitem*(targetid: Imguiid_75498188): void {.cdecl,
      importc: "igDebugLocateItem".}
else:
  static :
    hint("Declaration of " & "igdebuglocateitem" &
        " already exists, not redeclaring")
when not declared(igdebuglocateitemonhover):
  proc igdebuglocateitemonhover*(targetid: Imguiid_75498188): void {.cdecl,
      importc: "igDebugLocateItemOnHover".}
else:
  static :
    hint("Declaration of " & "igdebuglocateitemonhover" &
        " already exists, not redeclaring")
when not declared(igdebuglocateitemresolvewithlastitem):
  proc igdebuglocateitemresolvewithlastitem*(): void {.cdecl,
      importc: "igDebugLocateItemResolveWithLastItem".}
else:
  static :
    hint("Declaration of " & "igdebuglocateitemresolvewithlastitem" &
        " already exists, not redeclaring")
when not declared(igdebugdrawitemrect):
  proc igdebugdrawitemrect*(col: Imu32_75498200): void {.cdecl,
      importc: "igDebugDrawItemRect".}
else:
  static :
    hint("Declaration of " & "igdebugdrawitemrect" &
        " already exists, not redeclaring")
when not declared(igdebugstartitempicker):
  proc igdebugstartitempicker*(): void {.cdecl,
      importc: "igDebugStartItemPicker".}
else:
  static :
    hint("Declaration of " & "igdebugstartitempicker" &
        " already exists, not redeclaring")
when not declared(igshowfontatlas):
  proc igshowfontatlas*(atlas: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "igShowFontAtlas".}
else:
  static :
    hint("Declaration of " & "igshowfontatlas" &
        " already exists, not redeclaring")
when not declared(igdebughookidinfo):
  proc igdebughookidinfo*(id: Imguiid_75498188; datatype: Imguidatatype_75498120;
                          dataid: pointer; dataidend: pointer): void {.cdecl,
      importc: "igDebugHookIdInfo".}
else:
  static :
    hint("Declaration of " & "igdebughookidinfo" &
        " already exists, not redeclaring")
when not declared(igdebugnodecolumns):
  proc igdebugnodecolumns*(columns: ptr Imguioldcolumns_75498050): void {.cdecl,
      importc: "igDebugNodeColumns".}
else:
  static :
    hint("Declaration of " & "igdebugnodecolumns" &
        " already exists, not redeclaring")
when not declared(igdebugnodedocknode):
  proc igdebugnodedocknode*(node: ptr Imguidocknode_75498002; label: cstring): void {.
      cdecl, importc: "igDebugNodeDockNode".}
else:
  static :
    hint("Declaration of " & "igdebugnodedocknode" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawlist):
  proc igdebugnodedrawlist*(window: ptr Imguiwindow_75498100;
                            viewport: ptr Imguiviewportp_75498654;
                            drawlist: ptr Imdrawlist_75497841; label: cstring): void {.
      cdecl, importc: "igDebugNodeDrawList".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawlist" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawcmdshowmeshandboundingbox):
  proc igdebugnodedrawcmdshowmeshandboundingbox*(outdrawlist: ptr Imdrawlist_75497841;
      drawlist: ptr Imdrawlist_75497841; drawcmd: ptr Imdrawcmd_75497833;
      showmesh: bool; showaabb: bool): void {.cdecl,
      importc: "igDebugNodeDrawCmdShowMeshAndBoundingBox".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawcmdshowmeshandboundingbox" &
        " already exists, not redeclaring")
when not declared(igdebugnodefont):
  proc igdebugnodefont*(font: ptr Imfont_75497857): void {.cdecl,
      importc: "igDebugNodeFont".}
else:
  static :
    hint("Declaration of " & "igdebugnodefont" &
        " already exists, not redeclaring")
when not declared(igdebugnodefontglyph):
  proc igdebugnodefontglyph*(font: ptr Imfont_75497857; glyph: ptr Imfontglyph_75497873): void {.
      cdecl, importc: "igDebugNodeFontGlyph".}
else:
  static :
    hint("Declaration of " & "igdebugnodefontglyph" &
        " already exists, not redeclaring")
when not declared(igdebugnodestorage):
  proc igdebugnodestorage*(storage: ptr Imguistorage_75497936; label: cstring): void {.
      cdecl, importc: "igDebugNodeStorage".}
else:
  static :
    hint("Declaration of " & "igdebugnodestorage" &
        " already exists, not redeclaring")
when not declared(igdebugnodetabbar):
  proc igdebugnodetabbar*(tabbar: ptr Imguitabbar_75498070; label: cstring): void {.
      cdecl, importc: "igDebugNodeTabBar".}
else:
  static :
    hint("Declaration of " & "igdebugnodetabbar" &
        " already exists, not redeclaring")
when not declared(igdebugnodetable):
  proc igdebugnodetable*(table: ptr Imguitable_75498078): void {.cdecl,
      importc: "igDebugNodeTable".}
else:
  static :
    hint("Declaration of " & "igdebugnodetable" &
        " already exists, not redeclaring")
when not declared(igdebugnodetablesettings):
  proc igdebugnodetablesettings*(settings: ptr Imguitablesettings_75498094): void {.
      cdecl, importc: "igDebugNodeTableSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodetablesettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodeinputtextstate):
  proc igdebugnodeinputtextstate*(state: ptr Imguiinputtextstate_75498012): void {.
      cdecl, importc: "igDebugNodeInputTextState".}
else:
  static :
    hint("Declaration of " & "igdebugnodeinputtextstate" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindow):
  proc igdebugnodewindow*(window: ptr Imguiwindow_75498100; label: cstring): void {.
      cdecl, importc: "igDebugNodeWindow".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindow" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowsettings):
  proc igdebugnodewindowsettings*(settings: ptr Imguiwindowsettings_75498108): void {.
      cdecl, importc: "igDebugNodeWindowSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowsettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslist):
  proc igdebugnodewindowslist*(windows: ptr Imvectorimguiwindowptr_75498638;
                               label: cstring): void {.cdecl,
      importc: "igDebugNodeWindowsList".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslist" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslistbybeginstackparent):
  proc igdebugnodewindowslistbybeginstackparent*(windows: ptr ptr Imguiwindow_75498100;
      windowssize: cint; parentinbeginstack: ptr Imguiwindow_75498100): void {.
      cdecl, importc: "igDebugNodeWindowsListByBeginStackParent".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslistbybeginstackparent" &
        " already exists, not redeclaring")
when not declared(igdebugnodeviewport):
  proc igdebugnodeviewport*(viewport: ptr Imguiviewportp_75498654): void {.
      cdecl, importc: "igDebugNodeViewport".}
else:
  static :
    hint("Declaration of " & "igdebugnodeviewport" &
        " already exists, not redeclaring")
when not declared(igdebugrenderkeyboardpreview):
  proc igdebugrenderkeyboardpreview*(drawlist: ptr Imdrawlist_75497841): void {.
      cdecl, importc: "igDebugRenderKeyboardPreview".}
else:
  static :
    hint("Declaration of " & "igdebugrenderkeyboardpreview" &
        " already exists, not redeclaring")
when not declared(igdebugrenderviewportthumbnail):
  proc igdebugrenderviewportthumbnail*(drawlist: ptr Imdrawlist_75497841;
                                       viewport: ptr Imguiviewportp_75498654;
                                       bb: Imrect_75497972): void {.cdecl,
      importc: "igDebugRenderViewportThumbnail".}
else:
  static :
    hint("Declaration of " & "igdebugrenderviewportthumbnail" &
        " already exists, not redeclaring")
when not declared(igiskeypressedmap):
  proc igiskeypressedmap*(key: Imguikey_75498266; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressedMap".}
else:
  static :
    hint("Declaration of " & "igiskeypressedmap" &
        " already exists, not redeclaring")
when not declared(igimfontatlasgetbuilderforstbtruetype):
  proc igimfontatlasgetbuilderforstbtruetype*(): ptr Imfontbuilderio_75497865 {.
      cdecl, importc: "igImFontAtlasGetBuilderForStbTruetype".}
else:
  static :
    hint("Declaration of " & "igimfontatlasgetbuilderforstbtruetype" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildinit):
  proc igimfontatlasbuildinit*(atlas: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "igImFontAtlasBuildInit".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildinit" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildsetupfont):
  proc igimfontatlasbuildsetupfont*(atlas: ptr Imfontatlas_75497861;
                                    font: ptr Imfont_75497857;
                                    fontconfig: ptr Imfontconfig_75497869;
                                    ascent: cfloat; descent: cfloat): void {.
      cdecl, importc: "igImFontAtlasBuildSetupFont".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildsetupfont" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildpackcustomrects):
  proc igimfontatlasbuildpackcustomrects*(atlas: ptr Imfontatlas_75497861;
      stbrpcontextopaque: pointer): void {.cdecl,
      importc: "igImFontAtlasBuildPackCustomRects".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildpackcustomrects" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildfinish):
  proc igimfontatlasbuildfinish*(atlas: ptr Imfontatlas_75497861): void {.cdecl,
      importc: "igImFontAtlasBuildFinish".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildfinish" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender8bpprectfromstring):
  proc igimfontatlasbuildrender8bpprectfromstring*(atlas: ptr Imfontatlas_75497861;
      x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
      inmarkerpixelvalue: uint8): void {.cdecl,
      importc: "igImFontAtlasBuildRender8bppRectFromString".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildrender8bpprectfromstring" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender32bpprectfromstring):
  proc igimfontatlasbuildrender32bpprectfromstring*(atlas: ptr Imfontatlas_75497861;
      x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
      inmarkerpixelvalue: cuint): void {.cdecl,
      importc: "igImFontAtlasBuildRender32bppRectFromString".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildrender32bpprectfromstring" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildmultiplycalclookuptable):
  proc igimfontatlasbuildmultiplycalclookuptable*(
      outtable: array[256'i64, uint8]; inmultiplyfactor: cfloat): void {.cdecl,
      importc: "igImFontAtlasBuildMultiplyCalcLookupTable".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildmultiplycalclookuptable" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildmultiplyrectalpha8):
  proc igimfontatlasbuildmultiplyrectalpha8*(table: array[256'i64, uint8];
      pixels: ptr uint8; x: cint; y: cint; w: cint; h: cint; stride: cint): void {.
      cdecl, importc: "igImFontAtlasBuildMultiplyRectAlpha8".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildmultiplyrectalpha8" &
        " already exists, not redeclaring")
when not declared(iglogtext):
  proc iglogtext*(fmt: cstring): void {.cdecl, varargs, importc: "igLogText".}
else:
  static :
    hint("Declaration of " & "iglogtext" & " already exists, not redeclaring")
when not declared(Imguitextbufferappendf):
  proc Imguitextbufferappendf*(buffer: ptr structimguitextbuffer_75497954;
                               fmt: cstring): void {.cdecl, varargs,
      importc: "ImGuiTextBuffer_appendf".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappendf" &
        " already exists, not redeclaring")
when not declared(iggetfltmax):
  proc iggetfltmax*(): cfloat {.cdecl, importc: "igGET_FLT_MAX".}
else:
  static :
    hint("Declaration of " & "iggetfltmax" & " already exists, not redeclaring")
when not declared(iggetfltmin):
  proc iggetfltmin*(): cfloat {.cdecl, importc: "igGET_FLT_MIN".}
else:
  static :
    hint("Declaration of " & "iggetfltmin" & " already exists, not redeclaring")
when not declared(Imvectorimwcharcreate):
  proc Imvectorimwcharcreate*(): ptr Imvectorimwchar_75498294 {.cdecl,
      importc: "ImVector_ImWchar_create".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharcreate" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchardestroy):
  proc Imvectorimwchardestroy*(self: ptr Imvectorimwchar_75498294): void {.
      cdecl, importc: "ImVector_ImWchar_destroy".}
else:
  static :
    hint("Declaration of " & "Imvectorimwchardestroy" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharinit):
  proc Imvectorimwcharinit*(p: ptr Imvectorimwchar_75498294): void {.cdecl,
      importc: "ImVector_ImWchar_Init".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharinit" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharuninit):
  proc Imvectorimwcharuninit*(p: ptr Imvectorimwchar_75498294): void {.cdecl,
      importc: "ImVector_ImWchar_UnInit".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharuninit" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3init):
  proc Imguiimplopengl3init*(glslversion: cstring): bool {.cdecl,
      importc: "ImGui_ImplOpenGL3_Init".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3init" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3shutdown):
  proc Imguiimplopengl3shutdown*(): void {.cdecl,
      importc: "ImGui_ImplOpenGL3_Shutdown".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3shutdown" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3newframe):
  proc Imguiimplopengl3newframe*(): void {.cdecl,
      importc: "ImGui_ImplOpenGL3_NewFrame".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3newframe" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3renderdrawdata):
  proc Imguiimplopengl3renderdrawdata*(drawdata: ptr Imdrawdata_75497837): void {.
      cdecl, importc: "ImGui_ImplOpenGL3_RenderDrawData".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3renderdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3createfontstexture):
  proc Imguiimplopengl3createfontstexture*(): bool {.cdecl,
      importc: "ImGui_ImplOpenGL3_CreateFontsTexture".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3createfontstexture" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3destroyfontstexture):
  proc Imguiimplopengl3destroyfontstexture*(): void {.cdecl,
      importc: "ImGui_ImplOpenGL3_DestroyFontsTexture".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3destroyfontstexture" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3createdeviceobjects):
  proc Imguiimplopengl3createdeviceobjects*(): bool {.cdecl,
      importc: "ImGui_ImplOpenGL3_CreateDeviceObjects".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3createdeviceobjects" &
        " already exists, not redeclaring")
when not declared(Imguiimplopengl3destroydeviceobjects):
  proc Imguiimplopengl3destroydeviceobjects*(): void {.cdecl,
      importc: "ImGui_ImplOpenGL3_DestroyDeviceObjects".}
else:
  static :
    hint("Declaration of " & "Imguiimplopengl3destroydeviceobjects" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initforopengl):
  proc Imguiimplsdl2initforopengl*(window: ptr Sdlwindow_75498810;
                                   sdlglcontext: pointer): bool {.cdecl,
      importc: "ImGui_ImplSDL2_InitForOpenGL".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initforopengl" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initforvulkan):
  proc Imguiimplsdl2initforvulkan*(window: ptr Sdlwindow_75498810): bool {.
      cdecl, importc: "ImGui_ImplSDL2_InitForVulkan".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initforvulkan" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initford3d):
  proc Imguiimplsdl2initford3d*(window: ptr Sdlwindow_75498810): bool {.cdecl,
      importc: "ImGui_ImplSDL2_InitForD3D".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initford3d" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initformetal):
  proc Imguiimplsdl2initformetal*(window: ptr Sdlwindow_75498810): bool {.cdecl,
      importc: "ImGui_ImplSDL2_InitForMetal".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initformetal" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initforsdlrenderer):
  proc Imguiimplsdl2initforsdlrenderer*(window: ptr Sdlwindow_75498810;
                                        renderer: ptr Sdlrenderer_75498812): bool {.
      cdecl, importc: "ImGui_ImplSDL2_InitForSDLRenderer".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initforsdlrenderer" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2shutdown):
  proc Imguiimplsdl2shutdown*(): void {.cdecl,
                                        importc: "ImGui_ImplSDL2_Shutdown".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2shutdown" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2newframe):
  proc Imguiimplsdl2newframe*(): void {.cdecl,
                                        importc: "ImGui_ImplSDL2_NewFrame".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2newframe" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2processevent):
  proc Imguiimplsdl2processevent*(event: ptr Sdlevent_75498814): bool {.cdecl,
      importc: "ImGui_ImplSDL2_ProcessEvent".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2processevent" &
        " already exists, not redeclaring")

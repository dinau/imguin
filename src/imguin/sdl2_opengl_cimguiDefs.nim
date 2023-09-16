
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
  Imdrawchannel_63963517 = structimdrawchannel_63963520 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:44:30
  structimdrawchannel_63963519 {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd_63964013 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1163:8
    internalidxbuffer*: Imvectorimdrawidx_63964017

  Imdrawcmd_63963521 = structimdrawcmd_63963524 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:45:26
  structimdrawcmd_63963523 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_63963913 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1136:8
    Textureid*: Imtextureid_63963873
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback_63964005
    Usercallbackdata*: pointer

  Imdrawdata_63963525 = structimdrawdata_63963528 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:46:27
  structimdrawdata_63963527 {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1227:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: Imvectorimdrawlistptr_63964045
    Displaypos*: Imvec2_63963909
    Displaysize*: Imvec2_63963909
    Framebufferscale*: Imvec2_63963909
    Ownerviewport*: ptr Imguiviewport_63963649

  Imdrawlist_63963529 = structimdrawlist_63963532 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:47:27
  structimdrawlist_63963531 {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd_63964013 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1207:8
    Idxbuffer*: Imvectorimdrawidx_63964017
    Vtxbuffer*: Imvectorimdrawvert_63964029
    Flags*: Imdrawlistflags_63963825
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata_63963534
    internalownername*: cstring
    internalvtxwriteptr*: ptr Imdrawvert_63963542
    internalidxwriteptr*: ptr Imdrawidx_63963875
    internalcliprectstack*: Imvectorimvec4_63964033
    internaltextureidstack*: Imvectorimtextureid_63964037
    internalpath*: Imvectorimvec2_63964041
    internalcmdheader*: Imdrawcmdheader_63964007
    internalsplitter*: Imdrawlistsplitter_63963538
    internalfringescale*: cfloat

  Imdrawlistshareddata_63963533 = structimdrawlistshareddata_63963536 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:48:37
  structimdrawlistshareddata_63963535 {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2_63963909 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1560:8
    Font*: ptr Imfont_63963546
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4_63963913
    Initialflags*: Imdrawlistflags_63963825
    Tempbuffer*: Imvectorimvec2_63964041
    Arcfastvtx*: array[48'i64, Imvec2_63963909]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8_63963881]
    Texuvlines*: ptr Imvec4_63963913

  Imdrawlistsplitter_63963537 = structimdrawlistsplitter_63963540 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:49:35
  structimdrawlistsplitter_63963539 {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1170:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel_63964021

  Imdrawvert_63963541 = structimdrawvert_63963544 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:50:27
  structimdrawvert_63963543 {.pure, inheritable, bycopy.} = object
    pos*: Imvec2_63963909    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1146:8
    uv*: Imvec2_63963909
    col*: Imu32_63963889

  Imfont_63963545 = structimfont_63963548 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:51:23
  structimfont_63963547 {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat_63964071 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1327:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar_63963983
    Glyphs*: Imvectorimfontglyph_63964075
    Fallbackglyph*: ptr Imfontglyph_63963562
    Containeratlas*: ptr Imfontatlas_63963550
    Configdata*: ptr Imfontconfig_63963558
    Configdatacount*: cshort
    Fallbackchar*: Imwchar_63963899
    Ellipsischar*: Imwchar_63963899
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8_63963881]

  Imfontatlas_63963549 = structimfontatlas_63963552 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:52:28
  structimfontatlas_63963551 {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags_63963827 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1298:8
    Texid*: Imtextureid_63963873
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
    Texuvscale*: Imvec2_63963909
    Texuvwhitepixel*: Imvec2_63963909
    Fonts*: Imvectorimfontptr_63964059
    Customrects*: Imvectorimfontatlascustomrect_63964063
    Configdata*: Imvectorimfontconfig_63964067
    Texuvlines*: array[64'i64, Imvec4_63963913]
    Fontbuilderio*: ptr Imfontbuilderio_63963554
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  Imfontbuilderio_63963553 = structimfontbuilderio_63963556 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:53:32
  structimfontbuilderio_63963555 {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas_63963550): bool {.cdecl.} ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:3107:8
  
  Imfontconfig_63963557 = structimfontconfig_63963560 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:54:29
  structimfontconfig_63963559 {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1239:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2_63963909
    Glyphoffset*: Imvec2_63963909
    Glyphranges*: ptr Imwchar_63963899
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Ellipsischar*: Imwchar_63963899
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont_63963546

  Imfontglyph_63963561 = structimfontglyph_63963564 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:55:28
  structimfontglyph_63963563 {.pure, inheritable, bycopy.} = object
    Colored*: cuint          ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1261:8
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

  Imfontglyphrangesbuilder_63963565 = structimfontglyphrangesbuilder_63963568 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:56:41
  structimfontglyphrangesbuilder_63963567 {.pure, inheritable, bycopy.} = object
    Usedchars*: Imvectorimu32_63964049 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1272:8
  
  Imcolor_63963569 = structimcolor_63963572 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:57:24
  structimcolor_63963571 {.pure, inheritable, bycopy.} = object
    Value*: Imvec4_63963913  ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1131:8
  
  Imguicontext_63963573 = structimguicontext_63963576 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:58:29
  structimguicontext_63963575 {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2410:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio_63963578
    Platformio*: Imguiplatformio_63963609
    Style*: Imguistyle_63963629
    Configflagscurrframe*: Imguiconfigflags_63963835
    Configflagslastframe*: Imguiconfigflags_63963835
    Font*: ptr Imfont_63963546
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata_63963534
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
    Inputeventsqueue*: Imvectorimguiinputevent_63964369
    Inputeventstrail*: Imvectorimguiinputevent_63964369
    Inputeventsnextmousesource*: Imguimousesource_63963977
    Inputeventsnexteventid*: Imu32_63963889
    Windows*: Imvectorimguiwindowptr_63964327
    Windowsfocusorder*: Imvectorimguiwindowptr_63964327
    Windowstempsortbuffer*: Imvectorimguiwindowptr_63964327
    Currentwindowstack*: Imvectorimguiwindowstackdata_63964373
    Windowsbyid*: Imguistorage_63963625
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2_63963909
    Currentwindow*: ptr Imguiwindow_63963789
    Hoveredwindow*: ptr Imguiwindow_63963789
    Hoveredwindowundermovingwindow*: ptr Imguiwindow_63963789
    Movingwindow*: ptr Imguiwindow_63963789
    Wheelingwindow*: ptr Imguiwindow_63963789
    Wheelingwindowrefmousepos*: Imvec2_63963909
    Wheelingwindowstartframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2_63963909
    Wheelingaxisavg*: Imvec2_63963909
    Debughookidinfo*: Imguiid_63963877
    Hoveredid*: Imguiid_63963877
    Hoveredidpreviousframe*: Imguiid_63963877
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid_63963877
    Activeidisalive*: Imguiid_63963877
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidclickoffset*: Imvec2_63963909
    Activeidwindow*: ptr Imguiwindow_63963789
    Activeidsource*: Imguiinputsource_63964237
    Activeidmousebutton*: cint
    Activeidpreviousframe*: Imguiid_63963877
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow_63963789
    Lastactiveid*: Imguiid_63963877
    Lastactiveidtimer*: cfloat
    Keysownerdata*: array[140'i64, Imguikeyownerdata_63964285]
    Keysroutingtable*: Imguikeyroutingtable_63964277
    Activeidusingnavdirmask*: Imu32_63963889
    Activeidusingallkeyboardkeys*: bool
    Activeidusingnavinputmask*: Imu32_63963889
    Currentfocusscopeid*: Imguiid_63963877
    Currentitemflags*: Imguiitemflags_63964099
    Debuglocateid*: Imguiid_63963877
    Nextitemdata*: Imguinextitemdata_63963731
    Lastitemdata*: Imguilastitemdata_63963707
    Nextwindowdata*: Imguinextwindowdata_63963727
    Colorstack*: Imvectorimguicolormod_63964377
    Stylevarstack*: Imvectorimguistylemod_63964381
    Fontstack*: Imvectorimfontptr_63964059
    Focusscopestack*: Imvectorimguiid_63964385
    Itemflagsstack*: Imvectorimguiitemflags_63964389
    Groupstack*: Imvectorimguigroupdata_63964393
    Openpopupstack*: Imvectorimguipopupdata_63964397
    Beginpopupstack*: Imvectorimguipopupdata_63964397
    Beginmenucount*: cint
    Viewports*: Imvectorimguiviewportpptr_63964401
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp_63964343
    Mouseviewport*: ptr Imguiviewportp_63964343
    Mouselasthoveredviewport*: ptr Imguiviewportp_63964343
    Platformlastfocusedviewportid*: Imguiid_63963877
    Fallbackmonitor*: Imguiplatformmonitor_63963613
    Viewportcreatedcount*: cint
    Platformwindowscreatedcount*: cint
    Viewportfocusedstampcount*: cint
    Navwindow*: ptr Imguiwindow_63963789
    Navid*: Imguiid_63963877
    Navfocusscopeid*: Imguiid_63963877
    Navactivateid*: Imguiid_63963877
    Navactivatedownid*: Imguiid_63963877
    Navactivatepressedid*: Imguiid_63963877
    Navactivateflags*: Imguiactivateflags_63964091
    Navjustmovedtoid*: Imguiid_63963877
    Navjustmovedtofocusscopeid*: Imguiid_63963877
    Navjustmovedtokeymods*: Imguikeychord_63963849
    Navnextactivateid*: Imguiid_63963877
    Navnextactivateflags*: Imguiactivateflags_63964091
    Navinputsource*: Imguiinputsource_63964237
    Navlayer*: Imguinavlayer_63964311
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresult*: Imguinavitemdata_63963719
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags_63964107
    Navmovescrollflags*: Imguiscrollflags_63964113
    Navmovekeymods*: Imguikeychord_63963849
    Navmovedir*: Imguidir_63963811
    Navmovedirfordebug*: Imguidir_63963811
    Navmoveclipdir*: Imguidir_63963811
    Navscoringrect*: Imrect_63963661
    Navscoringnocliprect*: Imrect_63963661
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata_63963719
    Navmoveresultlocalvisible*: Imguinavitemdata_63963719
    Navmoveresultother*: Imguinavitemdata_63963719
    Navtabbingresultfirst*: Imguinavitemdata_63963719
    Confignavwindowingkeynext*: Imguikeychord_63963849
    Confignavwindowingkeyprev*: Imguikeychord_63963849
    Navwindowingtarget*: ptr Imguiwindow_63963789
    Navwindowingtargetanim*: ptr Imguiwindow_63963789
    Navwindowinglistwindow*: ptr Imguiwindow_63963789
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingaccumdeltapos*: Imvec2_63963909
    Navwindowingaccumdeltasize*: Imvec2_63963909
    Dimbgratio*: cfloat
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags_63963841
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload_63963598
    Dragdroptargetrect*: Imrect_63963661
    Dragdroptargetid*: Imguiid_63963877
    Dragdropacceptflags*: Imguidragdropflags_63963841
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid_63963877
    Dragdropacceptidprev*: Imguiid_63963877
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid_63963877
    Dragdroppayloadbufheap*: Imvectorunsignedchar_63964405
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata_63964409
    Currenttable*: ptr Imguitable_63963767
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata_63964413
    Tables*: Impoolimguitable_63964421
    Tableslasttimeactive*: Imvectorfloat_63964071
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel_63964021
    Currenttabbar*: ptr Imguitabbar_63963759
    Tabbars*: Impoolimguitabbar_63964429
    Currenttabbarstack*: Imvectorimguiptrorindex_63964433
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem_63964437
    Hoveritemdelayid*: Imguiid_63963877
    Hoveritemdelayidpreviousframe*: Imguiid_63963877
    Hoveritemdelaytimer*: cfloat
    Hoveritemdelaycleartimer*: cfloat
    Hoveritemunlockedstationaryid*: Imguiid_63963877
    Hoverwindowunlockedstationaryid*: Imguiid_63963877
    Mousecursor*: Imguimousecursor_63963815
    Mousestationarytimer*: cfloat
    Mouselastvalidpos*: Imvec2_63963909
    Inputtextstate*: Imguiinputtextstate_63963701
    Inputtextdeactivatedstate*: Imguiinputtextdeactivatedstate_63964209
    Inputtextpasswordfont*: Imfont_63963546
    Tempinputid*: Imguiid_63963877
    Coloreditoptions*: Imguicoloreditflags_63963833
    Coloreditcurrentid*: Imguiid_63963877
    Coloreditsavedid*: Imguiid_63963877
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32_63963889
    Colorpickerref*: Imvec4_63963913
    Combopreviewdata*: Imguicombopreviewdata_63964205
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
    Clipboardhandlerdata*: Imvectorchar_63963995
    Menusidsubmittedthisframe*: Imvectorimguiid_63964385
    Platformimedata*: Imguiplatformimedata_63963617
    Platformimedataprev*: Imguiplatformimedata_63963617
    Platformimeviewport*: Imguiid_63963877
    Platformlocaledecimalpoint*: cschar
    Dockcontext*: Imguidockcontext_63963685
    Docknodewindowmenuhandler*: proc (a0: ptr Imguicontext_63963574;
                                      a1: ptr Imguidocknode_63963691;
                                      a2: ptr Imguitabbar_63963759): void {.
        cdecl.}
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer_63963641
    Settingshandlers*: Imvectorimguisettingshandler_63964441
    Settingswindows*: Imchunkstreamimguiwindowsettings_63964445
    Settingstables*: Imchunkstreamimguitablesettings_63964449
    Hooks*: Imvectorimguicontexthook_63964453
    Hookidnext*: Imguiid_63963877
    Localizationtable*: array[9'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype_63964191
    Logfile*: Imfilehandle_63964139
    Logbuffer*: Imguitextbuffer_63963641
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags_63964093
    Debuglogbuf*: Imguitextbuffer_63963641
    Debuglogindex*: Imguitextindex_63964155
    Debuglogclipperautodisableframes*: Imu8_63963881
    Debuglocateframes*: Imu8_63963881
    Debugbeginreturnvalueculldepth*: Ims8_63963879
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8_63963881
    Debugitempickerbreakid*: Imguiid_63963877
    Debugmetricsconfig*: Imguimetricsconfig_63963723
    Debugstacktool*: Imguistacktool_63964355
    Debughovereddocknode*: ptr Imguidocknode_63963691
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar_63963995

  Imguiio_63963577 = structimguiio_63963580 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:59:24
  structimguiio_63963579 {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags_63963835 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:918:8
    Backendflags*: Imguibackendflags_63963829
    Displaysize*: Imvec2_63963909
    Deltatime*: cfloat
    Inisavingrate*: cfloat
    Inifilename*: cstring
    Logfilename*: cstring
    Userdata*: pointer
    Fonts*: ptr Imfontatlas_63963550
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont_63963546
    Displayframebufferscale*: Imvec2_63963909
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
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport_63963649;
                                 a1: ptr Imguiplatformimedata_63963617): void {.
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
    Mousedelta*: Imvec2_63963909
    Keymap*: array[652'i64, cint]
    Keysdown*: array[652'i64, bool]
    Navinputs*: array[16'i64, cfloat]
    Ctx*: ptr Imguicontext_63963574
    Mousepos*: Imvec2_63963909
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousesource*: Imguimousesource_63963977
    Mousehoveredviewport*: Imguiid_63963877
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord_63963849
    Keysdata*: array[652'i64, Imguikeydata_63963586]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2_63963909
    Mouseclickedpos*: array[5'i64, Imvec2_63963909]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16_63963885]
    Mouseclickedlastcount*: array[5'i64, Imu16_63963885]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousewheelrequestaxisswap*: bool
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2_63963909]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8_63963879
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16_63963895
    Inputqueuecharacters*: Imvectorimwchar_63963983

  Imguiinputtextcallbackdata_63963581 = structimguiinputtextcallbackdata_63963584 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:60:43
  structimguiinputtextcallbackdata_63963583 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963574 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1023:8
    Eventflag*: Imguiinputtextflags_63963847
    Flags*: Imguiinputtextflags_63963847
    Userdata*: pointer
    Eventchar*: Imwchar_63963899
    Eventkey*: Imguikey_63963955
    Buf*: cstring
    Buftextlen*: cint
    Bufsize*: cint
    Bufdirty*: bool
    Cursorpos*: cint
    Selectionstart*: cint
    Selectionend*: cint

  Imguikeydata_63963585 = structimguikeydata_63963588 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:61:29
  structimguikeydata_63963587 {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:909:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  Imguilistclipper_63963589 = structimguilistclipper_63963592 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:62:33
  structimguilistclipper_63963591 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963574 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1121:8
    Displaystart*: cint
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  Imguionceuponaframe_63963593 = structimguionceuponaframe_63963596 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:63:36
  structimguionceuponaframe_63963595 {.pure, inheritable, bycopy.} = object
    Refframe*: cint          ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1081:8
  
  Imguipayload_63963597 = structimguipayload_63963600 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:64:29
  structimguipayload_63963599 {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1057:8
    Datasize*: cint
    Sourceid*: Imguiid_63963877
    Sourceparentid*: Imguiid_63963877
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  Imguiplatformio_63963608 = structimguiplatformio_63963611 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:65:32
  structimguiplatformio_63963610 {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.} ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1390:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport_63963649; a1: Imvec2_63963909): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport_63963649): Imvec2_63963909 {.
        cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport_63963649; a1: Imvec2_63963909): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport_63963649): Imvec2_63963909 {.
        cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport_63963649): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport_63963649): bool {.
        cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport_63963649; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport_63963649; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport_63963649; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport_63963649; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport_63963649): cfloat {.
        cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport_63963649): void {.
        cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport_63963649; a1: Imu64_63963893;
                                    a2: pointer; a3: ptr Imu64_63963893): cint {.
        cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport_63963649): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport_63963649; a1: Imvec2_63963909): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport_63963649; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport_63963649; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor_63964081
    Viewports*: Imvectorimguiviewportptr_63964085

  Imguiplatformmonitor_63963612 = structimguiplatformmonitor_63963615 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:66:37
  structimguiplatformmonitor_63963614 {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2_63963909 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1418:8
    Mainsize*: Imvec2_63963909
    Workpos*: Imvec2_63963909
    Worksize*: Imvec2_63963909
    Dpiscale*: cfloat
    Platformhandle*: pointer

  Imguiplatformimedata_63963616 = structimguiplatformimedata_63963619 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:67:37
  structimguiplatformimedata_63963618 {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1425:8
    Inputpos*: Imvec2_63963909
    Inputlineheight*: cfloat

  Imguisizecallbackdata_63963620 = structimguisizecallbackdata_63963623 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:68:38
  structimguisizecallbackdata_63963622 {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1039:8
    Pos*: Imvec2_63963909
    Currentsize*: Imvec2_63963909
    Desiredsize*: Imvec2_63963909

  Imguistorage_63963624 = structimguistorage_63963627 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:69:29
  structimguistorage_63963626 {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair_63964003 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1116:8
  
  Imguistyle_63963628 = structimguistyle_63963631 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:70:27
  structimguistyle_63963630 {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:856:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2_63963909
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2_63963909
    Windowtitlealign*: Imvec2_63963909
    Windowmenubuttonposition*: Imguidir_63963811
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2_63963909
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2_63963909
    Iteminnerspacing*: Imvec2_63963909
    Cellpadding*: Imvec2_63963909
    Touchextrapadding*: Imvec2_63963909
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
    Colorbuttonposition*: Imguidir_63963811
    Buttontextalign*: Imvec2_63963909
    Selectabletextalign*: Imvec2_63963909
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2_63963909
    Separatortextpadding*: Imvec2_63963909
    Displaywindowpadding*: Imvec2_63963909
    Displaysafeareapadding*: Imvec2_63963909
    Dockingseparatorsize*: cfloat
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4_63963913]
    Hoverstationarydelay*: cfloat
    Hoverdelayshort*: cfloat
    Hoverdelaynormal*: cfloat
    Hoverflagsfortooltipmouse*: Imguihoveredflags_63963845
    Hoverflagsfortooltipnav*: Imguihoveredflags_63963845

  Imguitablesortspecs_63963632 = structimguitablesortspecs_63963635 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:71:36
  structimguitablesortspecs_63963634 {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs_63963637 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1075:8
    Specscount*: cint
    Specsdirty*: bool

  Imguitablecolumnsortspecs_63963636 = structimguitablecolumnsortspecs_63963639 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:72:42
  structimguitablecolumnsortspecs_63963638 {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1068:8
    Columnindex*: Ims16_63963883
    Sortorder*: Ims16_63963883
    Sortdirection*: Imguisortdirection_63963817

  Imguitextbuffer_63963640 = structimguitextbuffer_63963643 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:73:32
  structimguitextbuffer_63963642 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963995 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1103:8
  
  Imguitextfilter_63963644 = structimguitextfilter_63963647 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:74:32
  structimguitextfilter_63963646 {.pure, inheritable, bycopy.} = object
    Inputbuf*: array[256'i64, cschar] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1094:8
    Filters*: Imvectorimguitextrange_63963991
    Countgrep*: cint

  Imguiviewport_63963648 = structimguiviewport_63963651 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:75:30
  structimguiviewport_63963650 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1366:8
    Flags*: Imguiviewportflags_63963869
    Pos*: Imvec2_63963909
    Size*: Imvec2_63963909
    Workpos*: Imvec2_63963909
    Worksize*: Imvec2_63963909
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid_63963877
    Drawdata*: ptr Imdrawdata_63963526
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  Imguiwindowclass_63963652 = structimguiwindowclass_63963655 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:76:33
  structimguiwindowclass_63963654 {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1046:8
    Parentviewportid*: Imguiid_63963877
    Viewportflagsoverrideset*: Imguiviewportflags_63963869
    Viewportflagsoverrideclear*: Imguiviewportflags_63963869
    Tabitemflagsoverrideset*: Imguitabitemflags_63963859
    Docknodeflagsoverrideset*: Imguidocknodeflags_63963839
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  Imbitvector_63963656 = structimbitvector_63963659 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:77:28
  structimbitvector_63963658 {.pure, inheritable, bycopy.} = object
    Storage*: Imvectorimu32_63964049 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1547:8
  
  Imrect_63963660 = structimrect_63963663 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:78:23
  structimrect_63963662 {.pure, inheritable, bycopy.} = object
    Min*: Imvec2_63963909    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1541:8
    Max*: Imvec2_63963909

  Imdrawdatabuilder_63963664 = structimdrawdatabuilder_63963667 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:79:34
  structimdrawdatabuilder_63963666 {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, ptr Imvectorimdrawlistptr_63964045] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1575:8
    Layerdata1*: Imvectorimdrawlistptr_63964045

  Imguicolormod_63963668 = structimguicolormod_63963671 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:80:30
  structimguicolormod_63963670 {.pure, inheritable, bycopy.} = object
    Col*: Imguicol_63963805  ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1726:8
    Backupvalue*: Imvec4_63963913

  Imguicontexthook_63963672 = structimguicontexthook_63963675 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:81:33
  structimguicontexthook_63963674 {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2358:8
    Type*: Imguicontexthooktype_63964365
    Owner*: Imguiid_63963877
    Callback*: Imguicontexthookcallback_63964363
    Userdata*: pointer

  Imguidatavarinfo_63963676 = structimguidatavarinfo_63963679 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:82:33
  structimguidatavarinfo_63963678 {.pure, inheritable, bycopy.} = object
    Type*: Imguidatatype_63963809 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1703:8
    Count*: Imu32_63963889
    Offset*: Imu32_63963889

  Imguidatatypeinfo_63963680 = structimguidatatypeinfo_63963683 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:83:34
  structimguidatatypeinfo_63963682 {.pure, inheritable, bycopy.} = object
    Size*: csize_t           ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1714:8
    Name*: cstring
    Printfmt*: cstring
    Scanfmt*: cstring

  Imguidockcontext_63963684 = structimguidockcontext_63963687 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:84:33
  structimguidockcontext_63963686 {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage_63963625 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2231:8
    Requests*: Imvectorimguidockrequest_63964337
    Nodessettings*: Imvectorimguidocknodesettings_63964341
    Wantfullrebuild*: bool

  Imguidockrequest_63963688 = structimguidockrequest ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:85:33
  Imguidocknode_63963690 = structimguidocknode_63963693 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:86:30
  structimguidocknode_63963692 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2168:8
    Sharedflags*: Imguidocknodeflags_63963839
    Localflags*: Imguidocknodeflags_63963839
    Localflagsinwindows*: Imguidocknodeflags_63963839
    Mergedflags*: Imguidocknodeflags_63963839
    State*: Imguidocknodestate_63964323
    Parentnode*: ptr Imguidocknode_63963691
    Childnodes*: array[2'i64, ptr Imguidocknode_63963691]
    Windows*: Imvectorimguiwindowptr_63964327
    Tabbar*: ptr Imguitabbar_63963759
    Pos*: Imvec2_63963909
    Size*: Imvec2_63963909
    Sizeref*: Imvec2_63963909
    Splitaxis*: Imguiaxis_63964193
    Windowclass*: Imguiwindowclass_63963653
    Lastbgcolor*: Imu32_63963889
    Hostwindow*: ptr Imguiwindow_63963789
    Visiblewindow*: ptr Imguiwindow_63963789
    Centralnode*: ptr Imguidocknode_63963691
    Onlynodewithwindows*: ptr Imguidocknode_63963691
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid_63963877
    Selectedtabid*: Imguiid_63963877
    Wantclosetabid*: Imguiid_63963877
    Refviewportid*: Imguiid_63963877
    Authorityforpos*: Imguidataauthority_63964087
    Authorityforsize*: Imguidataauthority_63964087
    Authorityforviewport*: Imguidataauthority_63964087
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

  Imguidocknodesettings_63963694 = structimguidocknodesettings ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:87:38
  Imguigroupdata_63963696 = structimguigroupdata_63963699 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:88:31
  structimguigroupdata_63963698 {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1746:8
    Backupcursorpos*: Imvec2_63963909
    Backupcursormaxpos*: Imvec2_63963909
    Backupindent*: Imvec1_63964143
    Backupgroupoffset*: Imvec1_63964143
    Backupcurrlinesize*: Imvec2_63963909
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid_63963877
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Emititem*: bool

  Imguiinputtextstate_63963700 = structimguiinputtextstate_63963703 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:89:36
  structimguiinputtextstate_63963702 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963574 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1777:8
    Id*: Imguiid_63963877
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar_63963983
    Texta*: Imvectorchar_63963995
    Initialtexta*: Imvectorchar_63963995
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate_63964131
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags_63963847

  Imguiinputtextdeactivatedata_63963704 = structimguiinputtextdeactivatedata ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:90:45
  Imguilastitemdata_63963706 = structimguilastitemdata_63963709 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:91:34
  structimguilastitemdata_63963708 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1857:8
    Inflags*: Imguiitemflags_63964099
    Statusflags*: Imguiitemstatusflags_63964101
    Rect*: Imrect_63963661
    Navrect*: Imrect_63963661
    Displayrect*: Imrect_63963661

  Imguilocentry_63963710 = structimguilocentry_63963713 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:92:30
  structimguilocentry_63963712 {.pure, inheritable, bycopy.} = object
    Key*: Imguilockey_63964347 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2302:8
    Text*: cstring

  Imguimenucolumns_63963714 = structimguimenucolumns_63963717 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:93:33
  structimguimenucolumns_63963716 {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32_63963889 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1760:8
    Nexttotalwidth*: Imu32_63963889
    Spacing*: Imu16_63963885
    Offseticon*: Imu16_63963885
    Offsetlabel*: Imu16_63963885
    Offsetshortcut*: Imu16_63963885
    Offsetmark*: Imu16_63963885
    Widths*: array[4'i64, Imu16_63963885]

  Imguinavitemdata_63963718 = structimguinavitemdata_63963721 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:94:33
  structimguinavitemdata_63963720 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_63963789 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2088:8
    Id*: Imguiid_63963877
    Focusscopeid*: Imguiid_63963877
    Rectrel*: Imrect_63963661
    Inflags*: Imguiitemflags_63964099
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat

  Imguimetricsconfig_63963722 = structimguimetricsconfig_63963725 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:95:35
  structimguimetricsconfig_63963724 {.pure, inheritable, bycopy.} = object
    Showdebuglog*: bool      ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2321:8
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

  Imguinextwindowdata_63963726 = structimguinextwindowdata_63963729 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:96:36
  structimguinextwindowdata_63963728 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags_63964111 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1820:8
    Poscond*: Imguicond_63963807
    Sizecond*: Imguicond_63963807
    Collapsedcond*: Imguicond_63963807
    Dockcond*: Imguicond_63963807
    Posval*: Imvec2_63963909
    Pospivotval*: Imvec2_63963909
    Sizeval*: Imvec2_63963909
    Contentsizeval*: Imvec2_63963909
    Scrollval*: Imvec2_63963909
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect_63963661
    Sizecallback*: Imguisizecallback_63963903
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid_63963877
    Dockid*: Imguiid_63963877
    Windowclass*: Imguiwindowclass_63963653
    Menubaroffsetminval*: Imvec2_63963909

  Imguinextitemdata_63963730 = structimguinextitemdata_63963733 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:97:34
  structimguinextitemdata_63963732 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags_63964109 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1848:8
    Itemflags*: Imguiitemflags_63964099
    Width*: cfloat
    Focusscopeid*: Imguiid_63963877
    Opencond*: Imguicond_63963807
    Openval*: bool

  Imguioldcolumndata_63963734 = structimguioldcolumndata_63963737 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:98:35
  structimguioldcolumndata_63963736 {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2107:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags_63964103
    Cliprect*: Imrect_63963661

  Imguioldcolumns_63963738 = structimguioldcolumns_63963741 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:99:32
  structimguioldcolumns_63963740 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2116:8
    Flags*: Imguioldcolumnflags_63964103
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
    Hostinitialcliprect*: Imrect_63963661
    Hostbackupcliprect*: Imrect_63963661
    Hostbackupparentworkrect*: Imrect_63963661
    Columns*: Imvectorimguioldcolumndata_63964317
    Splitter*: Imdrawlistsplitter_63963538

  Imguipopupdata_63963742 = structimguipopupdata_63963745 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:100:31
  structimguipopupdata_63963744 {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1795:8
    Window*: ptr Imguiwindow_63963789
    Backupnavwindow*: ptr Imguiwindow_63963789
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid_63963877
    Openpopuppos*: Imvec2_63963909
    Openmousepos*: Imvec2_63963909

  Imguisettingshandler_63963746 = structimguisettingshandler_63963749 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:101:37
  structimguisettingshandler_63963748 {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2278:8
    Typehash*: Imguiid_63963877
    Clearallfn*: proc (a0: ptr Imguicontext_63963574;
                       a1: ptr Imguisettingshandler_63963747): void {.cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext_63963574;
                       a1: ptr Imguisettingshandler_63963747): void {.cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext_63963574;
                       a1: ptr Imguisettingshandler_63963747; a2: cstring): pointer {.
        cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext_63963574;
                       a1: ptr Imguisettingshandler_63963747; a2: pointer;
                       a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext_63963574;
                       a1: ptr Imguisettingshandler_63963747): void {.cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext_63963574;
                       a1: ptr Imguisettingshandler_63963747;
                       a2: ptr Imguitextbuffer_63963641): void {.cdecl.}
    Userdata*: pointer

  Imguistacksizes_63963750 = structimguistacksizes_63963753 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:102:32
  structimguistacksizes_63963752 {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1866:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  Imguistylemod_63963754 = structimguistylemod_63963757 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:103:30
  structimguistylemod_anon0_t {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod_63963756 {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar_63963819 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1731:8
    anon0*: structimguistylemod_anon0_t

  Imguitabbar_63963758 = structimguitabbar_63963761 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:104:28
  structimguitabbar_63963760 {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem_63964465 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2858:8
    Flags*: Imguitabbarflags_63963857
    Id*: Imguiid_63963877
    Selectedtabid*: Imguiid_63963877
    Nextselectedtabid*: Imguiid_63963877
    Visibletabid*: Imguiid_63963877
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect_63963661
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
    Reorderrequesttabid*: Imguiid_63963877
    Reorderrequestoffset*: Ims16_63963883
    Begincount*: Ims8_63963879
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16_63963883
    Lasttabitemidx*: Ims16_63963883
    Itemspacingy*: cfloat
    Framepadding*: Imvec2_63963909
    Backupcursorpos*: Imvec2_63963909
    Tabsnames*: Imguitextbuffer_63963641

  Imguitabitem_63963762 = structimguitabitem_63963765 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:105:29
  structimguitabitem_63963764 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2840:8
    Flags*: Imguitabitemflags_63963859
    Window*: ptr Imguiwindow_63963789
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32_63963887
    Beginorder*: Ims16_63963883
    Indexduringlayout*: Ims16_63963883
    Wantclose*: bool

  Imguitable_63963766 = structimguitable_63963769 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:106:27
  structimguitable_63963768 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2963:8
    Flags*: Imguitableflags_63963861
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata_63963779
    Columns*: Imspanimguitablecolumn_63964477
    Displayordertoindex*: Imspanimguitablecolumnidx_63964481
    Rowcelldata*: Imspanimguitablecelldata_63964485
    Enabledmaskbydisplayorder*: Imbitarrayptr_63964151
    Enabledmaskbyindex*: Imbitarrayptr_63964151
    Visiblemaskbyindex*: Imbitarrayptr_63964151
    Settingsloadedflags*: Imguitableflags_63963861
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16_63963883
    Instanceinteracted*: Ims16_63963883
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags_63963865
    Lastrowflags*: Imguitablerowflags_63963865
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32_63963889]
    Bordercolorstrong*: Imu32_63963889
    Bordercolorlight*: Imu32_63963889
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
    Outerrect*: Imrect_63963661
    Innerrect*: Imrect_63963661
    Workrect*: Imrect_63963661
    Innercliprect*: Imrect_63963661
    Bgcliprect*: Imrect_63963661
    Bg0cliprectfordrawcmd*: Imrect_63963661
    Bg2cliprectfordrawcmd*: Imrect_63963661
    Hostcliprect*: Imrect_63963661
    Hostbackupinnercliprect*: Imrect_63963661
    Outerwindow*: ptr Imguiwindow_63963789
    Innerwindow*: ptr Imguiwindow_63963789
    Columnsnames*: Imguitextbuffer_63963641
    Drawsplitter*: ptr Imdrawlistsplitter_63963538
    Instancedatafirst*: Imguitableinstancedata_63963775
    Instancedataextra*: Imvectorimguitableinstancedata_63964489
    Sortspecssingle*: Imguitablecolumnsortspecs_63963637
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs_63964493
    Sortspecs*: Imguitablesortspecs_63963633
    Sortspecscount*: Imguitablecolumnidx_63964467
    Columnsenabledcount*: Imguitablecolumnidx_63964467
    Columnsenabledfixedcount*: Imguitablecolumnidx_63964467
    Declcolumnscount*: Imguitablecolumnidx_63964467
    Hoveredcolumnbody*: Imguitablecolumnidx_63964467
    Hoveredcolumnborder*: Imguitablecolumnidx_63964467
    Autofitsinglecolumn*: Imguitablecolumnidx_63964467
    Resizedcolumn*: Imguitablecolumnidx_63964467
    Lastresizedcolumn*: Imguitablecolumnidx_63964467
    Heldheadercolumn*: Imguitablecolumnidx_63964467
    Reordercolumn*: Imguitablecolumnidx_63964467
    Reordercolumndir*: Imguitablecolumnidx_63964467
    Leftmostenabledcolumn*: Imguitablecolumnidx_63964467
    Rightmostenabledcolumn*: Imguitablecolumnidx_63964467
    Leftmoststretchedcolumn*: Imguitablecolumnidx_63964467
    Rightmoststretchedcolumn*: Imguitablecolumnidx_63964467
    Contextpopupcolumn*: Imguitablecolumnidx_63964467
    Freezerowsrequest*: Imguitablecolumnidx_63964467
    Freezerowscount*: Imguitablecolumnidx_63964467
    Freezecolumnsrequest*: Imguitablecolumnidx_63964467
    Freezecolumnscount*: Imguitablecolumnidx_63964467
    Rowcelldatacurrent*: Imguitablecolumnidx_63964467
    Dummydrawchannel*: Imguitabledrawchannelidx_63964469
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx_63964469
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx_63964469
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

  Imguitablecolumn_63963770 = structimguitablecolumn_63963773 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:107:33
  structimguitablecolumn_63963772 {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags_63963863 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2894:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect_63963661
    Userid*: Imguiid_63963877
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16_63963883
    Displayorder*: Imguitablecolumnidx_63964467
    Indexwithinenabledset*: Imguitablecolumnidx_63964467
    Prevenabledcolumn*: Imguitablecolumnidx_63964467
    Nextenabledcolumn*: Imguitablecolumnidx_63964467
    Sortorder*: Imguitablecolumnidx_63964467
    Drawchannelcurrent*: Imguitabledrawchannelidx_63964469
    Drawchannelfrozen*: Imguitabledrawchannelidx_63964469
    Drawchannelunfrozen*: Imguitabledrawchannelidx_63964469
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8_63963879
    Autofitqueue*: Imu8_63963881
    Cannotskipitemsqueue*: Imu8_63963881
    Sortdirection*: Imu8_63963881
    Sortdirectionsavailcount*: Imu8_63963881
    Sortdirectionsavailmask*: Imu8_63963881
    Sortdirectionsavaillist*: Imu8_63963881

  Imguitableinstancedata_63963774 = structimguitableinstancedata_63963777 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:108:39
  structimguitableinstancedata_63963776 {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2944:8
    Lastouterheight*: cfloat
    Lastfirstrowheight*: cfloat
    Lastfrozenheight*: cfloat
    Hoveredrowlast*: cint
    Hoveredrownext*: cint

  Imguitabletempdata_63963778 = structimguitabletempdata_63963781 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:109:35
  structimguitabletempdata_63963780 {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:3071:8
    Lasttimeactive*: cfloat
    Useroutersize*: Imvec2_63963909
    Drawsplitter*: Imdrawlistsplitter_63963538
    Hostbackupworkrect*: Imrect_63963661
    Hostbackupparentworkrect*: Imrect_63963661
    Hostbackupprevlinesize*: Imvec2_63963909
    Hostbackupcurrlinesize*: Imvec2_63963909
    Hostbackupcursormaxpos*: Imvec2_63963909
    Hostbackupcolumnsoffset*: Imvec1_63964143
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  Imguitablesettings_63963782 = structimguitablesettings_63963785 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:110:35
  structimguitablesettings_63963784 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:3098:8
    Saveflags*: Imguitableflags_63963861
    Refscale*: cfloat
    Columnscount*: Imguitablecolumnidx_63964467
    Columnscountmax*: Imguitablecolumnidx_63964467
    Wantapply*: bool

  Imguitablecolumnssettings_63963786 = structimguitablecolumnssettings ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:111:42
  Imguiwindow_63963788 = structimguiwindow_63963791 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:112:28
  structimguiwindow_63963790 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963574 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2712:8
    Name*: cstring
    Id*: Imguiid_63963877
    Flags*: Imguiwindowflags_63963871
    Flagspreviousframe*: Imguiwindowflags_63963871
    Windowclass*: Imguiwindowclass_63963653
    Viewport*: ptr Imguiviewportp_63964343
    Viewportid*: Imguiid_63963877
    Viewportpos*: Imvec2_63963909
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2_63963909
    Size*: Imvec2_63963909
    Sizefull*: Imvec2_63963909
    Contentsize*: Imvec2_63963909
    Contentsizeideal*: Imvec2_63963909
    Contentsizeexplicit*: Imvec2_63963909
    Windowpadding*: Imvec2_63963909
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid_63963877
    Tabid*: Imguiid_63963877
    Childid*: Imguiid_63963877
    Scroll*: Imvec2_63963909
    Scrollmax*: Imvec2_63963909
    Scrolltarget*: Imvec2_63963909
    Scrolltargetcenterratio*: Imvec2_63963909
    Scrolltargetedgesnapdist*: Imvec2_63963909
    Scrollbarsizes*: Imvec2_63963909
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
    Popupid*: Imguiid_63963877
    Autofitframesx*: Ims8_63963879
    Autofitframesy*: Ims8_63963879
    Autofitchildaxises*: Ims8_63963879
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir_63963811
    Hiddenframescanskipitems*: Ims8_63963879
    Hiddenframescannotskipitems*: Ims8_63963879
    Hiddenframesforrenderonly*: Ims8_63963879
    Disableinputsframes*: Ims8_63963879
    Setwindowposallowflags*: Imguicond_63963807
    Setwindowsizeallowflags*: Imguicond_63963807
    Setwindowcollapsedallowflags*: Imguicond_63963807
    Setwindowdockallowflags*: Imguicond_63963807
    Setwindowposval*: Imvec2_63963909
    Setwindowpospivot*: Imvec2_63963909
    Idstack*: Imvectorimguiid_63964385
    Dc*: Imguiwindowtempdata_63963793
    Outerrectclipped*: Imrect_63963661
    Innerrect*: Imrect_63963661
    Innercliprect*: Imrect_63963661
    Workrect*: Imrect_63963661
    Parentworkrect*: Imrect_63963661
    Cliprect*: Imrect_63963661
    Contentregionrect*: Imrect_63963661
    Hittestholesize*: Imvec2ih_63964147
    Hittestholeoffset*: Imvec2ih_63964147
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage_63963625
    Columnsstorage*: Imvectorimguioldcolumns_63964457
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist_63963530
    Drawlistinst*: Imdrawlist_63963530
    Parentwindow*: ptr Imguiwindow_63963789
    Parentwindowinbeginstack*: ptr Imguiwindow_63963789
    Rootwindow*: ptr Imguiwindow_63963789
    Rootwindowpopuptree*: ptr Imguiwindow_63963789
    Rootwindowdocktree*: ptr Imguiwindow_63963789
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow_63963789
    Rootwindowfornav*: ptr Imguiwindow_63963789
    Navlastchildnavwindow*: ptr Imguiwindow_63963789
    Navlastids*: array[2'i64, Imguiid_63963877]
    Navrectrel*: array[2'i64, Imrect_63963661]
    Navpreferredscoringposrel*: array[2'i64, Imvec2_63963909]
    Navrootfocusscopeid*: Imguiid_63963877
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive*: bool
    Docknodeisvisible*: bool
    Docktabisvisible*: bool
    Docktabwantclose*: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle_63964331
    Docknode*: ptr Imguidocknode_63963691
    Docknodeashost*: ptr Imguidocknode_63963691
    Dockid*: Imguiid_63963877
    Docktabitemstatusflags*: Imguiitemstatusflags_63964101
    Docktabitemrect*: Imrect_63963661

  Imguiwindowtempdata_63963792 = structimguiwindowtempdata_63963795 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:113:36
  structimguiwindowtempdata_63963794 {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2_63963909 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2671:8
    Cursorposprevline*: Imvec2_63963909
    Cursorstartpos*: Imvec2_63963909
    Cursormaxpos*: Imvec2_63963909
    Idealmaxpos*: Imvec2_63963909
    Currlinesize*: Imvec2_63963909
    Prevlinesize*: Imvec2_63963909
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1_63964143
    Columnsoffset*: Imvec1_63964143
    Groupoffset*: Imvec1_63964143
    Cursorstartposlossyness*: Imvec2_63963909
    Navlayercurrent*: Imguinavlayer_63964311
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navisscrollpushablex*: bool
    Navhidehighlightoneframe*: bool
    Navwindowhasscrolly*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2_63963909
    Menucolumns*: Imguimenucolumns_63963715
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32_63963889
    Childwindows*: Imvectorimguiwindowptr_63964327
    Statestorage*: ptr Imguistorage_63963625
    Currentcolumns*: ptr Imguioldcolumns_63963739
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype_63964089
    Parentlayouttype*: Imguilayouttype_63964089
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat_63964071
    Textwrapposstack*: Imvectorfloat_63964071

  Imguiwindowsettings_63963796 = structimguiwindowsettings_63963799 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:114:36
  structimguiwindowsettings_63963798 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2264:8
    Pos*: Imvec2ih_63964147
    Size*: Imvec2ih_63964147
    Viewportpos*: Imvec2ih_63964147
    Viewportid*: Imguiid_63963877
    Dockid*: Imguiid_63963877
    Classid*: Imguiid_63963877
    Dockorder*: cshort
    Collapsed*: bool
    Wantapply*: bool
    Wantdelete*: bool

  structimvectorconstcharptr_63963800 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:115:16
    Capacity*: cint
    Data*: ptr ptr cschar

  Imvectorconstcharptr_63963802 = structimvectorconstcharptr_63963801 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:115:82
  Imguicol_63963804 = cint   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:150:13
  Imguicond_63963806 = cint  ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:151:13
  Imguidatatype_63963808 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:152:13
  Imguidir_63963810 = cint   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:153:13
  Imguimousebutton_63963812 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:154:13
  Imguimousecursor_63963814 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:155:13
  Imguisortdirection_63963816 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:156:13
  Imguistylevar_63963818 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:157:13
  Imguitablebgtarget_63963820 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:158:13
  Imdrawflags_63963822 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:159:13
  Imdrawlistflags_63963824 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:160:13
  Imfontatlasflags_63963826 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:161:13
  Imguibackendflags_63963828 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:162:13
  Imguibuttonflags_63963830 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:163:13
  Imguicoloreditflags_63963832 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:164:13
  Imguiconfigflags_63963834 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:165:13
  Imguicomboflags_63963836 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:166:13
  Imguidocknodeflags_63963838 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:167:13
  Imguidragdropflags_63963840 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:168:13
  Imguifocusedflags_63963842 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:169:13
  Imguihoveredflags_63963844 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:170:13
  Imguiinputtextflags_63963846 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:171:13
  Imguikeychord_63963848 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:172:13
  Imguipopupflags_63963850 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:173:13
  Imguiselectableflags_63963852 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:174:13
  Imguisliderflags_63963854 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:175:13
  Imguitabbarflags_63963856 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:176:13
  Imguitabitemflags_63963858 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:177:13
  Imguitableflags_63963860 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:178:13
  Imguitablecolumnflags_63963862 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:179:13
  Imguitablerowflags_63963864 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:180:13
  Imguitreenodeflags_63963866 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:181:13
  Imguiviewportflags_63963868 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:182:13
  Imguiwindowflags_63963870 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:183:13
  Imtextureid_63963872 = pointer ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:184:15
  Imdrawidx_63963874 = cushort ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:185:24
  Imguiid_63963876 = cuint   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:186:22
  Ims8_63963878 = cschar     ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:187:21
  Imu8_63963880 = uint8      ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:188:23
  Ims16_63963882 = cshort    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:189:22
  Imu16_63963884 = cushort   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:190:24
  Ims32_63963886 = cint      ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:191:20
  Imu32_63963888 = cuint     ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:192:22
  Ims64_63963890 = clonglong ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:193:26
  Imu64_63963892 = culonglong ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:194:28
  Imwchar16_63963894 = cushort ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:195:24
  Imwchar32_63963896 = cuint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:196:22
  Imwchar_63963898 = Imwchar16_63963895 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:197:19
  Imguiinputtextcallback_63963900 = proc (a0: ptr Imguiinputtextcallbackdata_63963582): cint {.
      cdecl.}                ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:198:15
  Imguisizecallback_63963902 = proc (a0: ptr Imguisizecallbackdata_63963621): void {.
      cdecl.}                ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:199:16
  Imguimemallocfunc_63963904 = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:200:17
  Imguimemfreefunc_63963906 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:201:16
  Imvec2_63963908 = structimvec2_63963911 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:202:23
  structimvec2_63963910 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:203:8
    y*: cfloat

  Imvec4_63963912 = structimvec4_63963915 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:207:23
  structimvec4_63963914 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:208:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  structimvectorimwchar_63963980 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:916:16
    Capacity*: cint
    Data*: ptr Imwchar_63963899

  Imvectorimwchar_63963982 = structimvectorimwchar_63963981 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:916:72
  structimguitextrange_63963984 {.pure, inheritable, bycopy.} = object
    b*: cstring              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1085:8
    e*: cstring

  Imguitextrange_63963986 = structimguitextrange_63963985 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1100:31
  structimvectorimguitextrange_63963988 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1092:16
    Capacity*: cint
    Data*: ptr Imguitextrange_63963987

  Imvectorimguitextrange_63963990 = structimvectorimguitextrange_63963989 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1092:86
  structimvectorchar_63963992 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1101:16
    Capacity*: cint
    Data*: cstring

  Imvectorchar_63963994 = structimvectorchar_63963993 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1101:66
  structimguistoragepair_anon0_t {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair_63963996 {.pure, inheritable, bycopy.} = object
    key*: Imguiid_63963877   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1107:8
    anon0*: structimguistoragepair_anon0_t

  Imguistoragepair_63963998 = structimguistoragepair_63963997 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1120:33
  structimvectorimguistoragepair_63964000 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1114:16
    Capacity*: cint
    Data*: ptr Imguistoragepair_63963999

  Imvectorimguistoragepair_63964002 = structimvectorimguistoragepair_63964001 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1114:90
  Imdrawcallback_63964004 = proc (a0: ptr Imdrawlist_63963530; a1: ptr Imdrawcmd_63963522): void {.
      cdecl.}                ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1135:16
  Imdrawcmdheader_63964006 = structimdrawcmdheader_63964009 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1152:32
  structimdrawcmdheader_63964008 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_63963913 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1153:8
    Textureid*: Imtextureid_63963873
    Vtxoffset*: cuint

  structimvectorimdrawcmd_63964010 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1159:16
    Capacity*: cint
    Data*: ptr Imdrawcmd_63963522

  Imvectorimdrawcmd_63964012 = structimvectorimdrawcmd_63964011 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1159:76
  structimvectorimdrawidx_63964014 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1161:16
    Capacity*: cint
    Data*: ptr Imdrawidx_63963875

  Imvectorimdrawidx_63964016 = structimvectorimdrawidx_63964015 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1161:76
  structimvectorimdrawchannel_63964018 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1168:16
    Capacity*: cint
    Data*: ptr Imdrawchannel_63963518

  Imvectorimdrawchannel_63964020 = structimvectorimdrawchannel_63964019 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1168:84
  structimvectorimdrawvert_63964026 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1199:16
    Capacity*: cint
    Data*: ptr Imdrawvert_63963542

  Imvectorimdrawvert_63964028 = structimvectorimdrawvert_63964027 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1199:78
  structimvectorimvec4_63964030 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1201:16
    Capacity*: cint
    Data*: ptr Imvec4_63963913

  Imvectorimvec4_63964032 = structimvectorimvec4_63964031 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1201:70
  structimvectorimtextureid_63964034 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1203:16
    Capacity*: cint
    Data*: ptr Imtextureid_63963873

  Imvectorimtextureid_63964036 = structimvectorimtextureid_63964035 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1203:80
  structimvectorimvec2_63964038 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1205:16
    Capacity*: cint
    Data*: ptr Imvec2_63963909

  Imvectorimvec2_63964040 = structimvectorimvec2_63964039 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1205:70
  structimvectorimdrawlistptr_63964042 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1225:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist_63963530

  Imvectorimdrawlistptr_63964044 = structimvectorimdrawlistptr_63964043 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1225:82
  structimvectorimu32_63964046 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1270:16
    Capacity*: cint
    Data*: ptr Imu32_63963889

  Imvectorimu32_63964048 = structimvectorimu32_63964047 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1270:68
  Imfontatlascustomrect_63964050 = structimfontatlascustomrect_63964053 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1276:38
  structimfontatlascustomrect_63964052 {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1277:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2_63963909
    Font*: ptr Imfont_63963546

  structimvectorimfontptr_63964056 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1292:16
    Capacity*: cint
    Data*: ptr ptr Imfont_63963546

  Imvectorimfontptr_63964058 = structimvectorimfontptr_63964057 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1292:74
  structimvectorimfontatlascustomrect_63964060 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1294:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect_63964051

  Imvectorimfontatlascustomrect_63964062 = structimvectorimfontatlascustomrect_63964061 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1294:100
  structimvectorimfontconfig_63964064 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1296:16
    Capacity*: cint
    Data*: ptr Imfontconfig_63963558

  Imvectorimfontconfig_63964066 = structimvectorimfontconfig_63964065 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1296:82
  structimvectorfloat_63964068 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1323:16
    Capacity*: cint
    Data*: ptr cfloat

  Imvectorfloat_63964070 = structimvectorfloat_63964069 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1323:68
  structimvectorimfontglyph_63964072 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1325:16
    Capacity*: cint
    Data*: ptr Imfontglyph_63963562

  Imvectorimfontglyph_63964074 = structimvectorimfontglyph_63964073 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1325:80
  structimvectorimguiplatformmonitor_63964078 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1386:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor_63963613

  Imvectorimguiplatformmonitor_63964080 = structimvectorimguiplatformmonitor_63964079 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1386:98
  structimvectorimguiviewportptr_63964082 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1388:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport_63963649

  Imvectorimguiviewportptr_63964084 = structimvectorimguiviewportptr_63964083 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1388:88
  Imguidataauthority_63964086 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1471:13
  Imguilayouttype_63964088 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1472:13
  Imguiactivateflags_63964090 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1473:13
  Imguidebuglogflags_63964092 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1474:13
  Imguifocusrequestflags_63964094 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1475:13
  Imguiinputflags_63964096 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1476:13
  Imguiitemflags_63964098 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1477:13
  Imguiitemstatusflags_63964100 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1478:13
  Imguioldcolumnflags_63964102 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1479:13
  Imguinavhighlightflags_63964104 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1480:13
  Imguinavmoveflags_63964106 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1481:13
  Imguinextitemdataflags_63964108 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1482:13
  Imguinextwindowdataflags_63964110 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1483:13
  Imguiscrollflags_63964112 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1484:13
  Imguiseparatorflags_63964114 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1485:13
  Imguitextflags_63964116 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1486:13
  Imguitooltipflags_63964118 = cint ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1487:13
  Imguierrorlogcallback_63964120 = proc (a0: pointer; a1: cstring): void {.
      cdecl, varargs.}       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1488:16
  Stbundorecord_63964122 = structstbundorecord_63964125 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1490:30
  structstbundorecord_63964124 {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1491:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Stbundostate_63964126 = structstbundostate_63964129 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1498:29
  structstbundostate_63964128 {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord_63964123] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1499:8
    undochar*: array[999'i64, Imwchar_63963899]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  Stbtexteditstate_63964130 = structstbtexteditstate_63964133 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1506:34
  structstbtexteditstate_63964132 {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1507:8
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
    undostate*: Stbundostate_63964127

  Stbtexteditrow_63964134 = structstbtexteditrow_63964137 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1522:31
  structstbtexteditrow_63964136 {.pure, inheritable, bycopy.} = object
    x0*: cfloat              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1523:8
    x1*: cfloat
    baselineydelta*: cfloat
    ymin*: cfloat
    ymax*: cfloat
    numchars*: cint

  Imfilehandle_63964138 = ptr File_63964141 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1530:15
  File_63964140 = structiobuf_63964505 ## Generated based on C:/drvDx/msys32/mingw32/include/stdio.h:47:25
  Imvec1_63964142 = structimvec1_63964145 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1531:23
  structimvec1_63964144 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1532:8
  
  Imvec2ih_63964146 = structimvec2ih_63964149 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1536:25
  structimvec2ih_63964148 {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1537:8
    y*: cshort

  Imbitarrayptr_63964150 = ptr Imu32_63963889 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1546:16
  Impoolidx_63964152 = cint  ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1551:13
  Imguitextindex_63964154 = structimguitextindex_63964157 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1552:31
  structimguitextindex_63964156 {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint_63964161 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1555:8
    Endoffset*: cint

  structimvectorint_63964158 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1553:16
    Capacity*: cint
    Data*: ptr cint

  Imvectorint_63964160 = structimvectorint_63964159 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1553:64
  Imguidatatypetempstorage_63964198 = structimguidatatypetempstorage_63964201 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1709:41
  structimguidatatypetempstorage_63964200 {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, Imu8_63963881] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1710:8
  
  Imguicombopreviewdata_63964204 = structimguicombopreviewdata_63964207 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1736:38
  structimguicombopreviewdata_63964206 {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect_63963661 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1737:8
    Backupcursorpos*: Imvec2_63963909
    Backupcursormaxpos*: Imvec2_63963909
    Backupcursorposprevline*: Imvec2_63963909
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype_63964089

  Imguiinputtextdeactivatedstate_63964208 = structimguiinputtextdeactivatedstate_63964211 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1771:47
  structimguiinputtextdeactivatedstate_63964210 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1772:8
    Texta*: Imvectorchar_63963995

  Imguiwindowstackdata_63964216 = structimguiwindowstackdata_63964219 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1878:37
  structimguiwindowstackdata_63964218 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_63963789 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1879:8
    Parentlastitemdatabackup*: Imguilastitemdata_63963707
    Stacksizesonbegin*: Imguistacksizes_63963751

  Imguishrinkwidthitem_63964220 = structimguishrinkwidthitem_63964223 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1885:37
  structimguishrinkwidthitem_63964222 {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1886:8
    Width*: cfloat
    Initialwidth*: cfloat

  Imguiptrorindex_63964224 = structimguiptrorindex_63964227 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1892:32
  structimguiptrorindex_63964226 {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1893:8
    Index*: cint

  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964228 {.
      pure, inheritable, bycopy.} = object
    Storage*: array[5'i64, Imu32_63963889] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1898:16
  
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964230 = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964229 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1898:130
  Imbitarrayfornamedkeys_63964232 = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964231 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1900:73
  Imguiinputeventmousepos_63964238 = structimguiinputeventmousepos_63964241 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1920:40
  structimguiinputeventmousepos_63964240 {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1921:8
    Posy*: cfloat
    Mousesource*: Imguimousesource_63963977

  Imguiinputeventmousewheel_63964242 = structimguiinputeventmousewheel_63964245 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1924:42
  structimguiinputeventmousewheel_63964244 {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1925:8
    Wheely*: cfloat
    Mousesource*: Imguimousesource_63963977

  Imguiinputeventmousebutton_63964246 = structimguiinputeventmousebutton_63964249 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1928:43
  structimguiinputeventmousebutton_63964248 {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1929:8
    Down*: bool
    Mousesource*: Imguimousesource_63963977

  Imguiinputeventmouseviewport_63964250 = structimguiinputeventmouseviewport_63964253 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1932:45
  structimguiinputeventmouseviewport_63964252 {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1933:8
  
  Imguiinputeventkey_63964254 = structimguiinputeventkey_63964257 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1936:35
  structimguiinputeventkey_63964256 {.pure, inheritable, bycopy.} = object
    Key*: Imguikey_63963955  ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1937:8
    Down*: bool
    Analogvalue*: cfloat

  Imguiinputeventtext_63964258 = structimguiinputeventtext_63964261 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1940:36
  structimguiinputeventtext_63964260 {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1941:8
  
  Imguiinputeventappfocused_63964262 = structimguiinputeventappfocused_63964265 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1944:42
  structimguiinputeventappfocused_63964264 {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1945:8
  
  Imguiinputevent_63964266 = structimguiinputevent_63964269 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1948:32
  structimguiinputevent_anon0_t {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos_63964239
    Mousewheel*: Imguiinputeventmousewheel_63964243
    Mousebutton*: Imguiinputeventmousebutton_63964247
    Mouseviewport*: Imguiinputeventmouseviewport_63964251
    Key*: Imguiinputeventkey_63964255
    Text*: Imguiinputeventtext_63964259
    Appfocused*: Imguiinputeventappfocused_63964263

  structimguiinputevent_63964268 {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype_63964235 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1949:8
    Source*: Imguiinputsource_63964237
    Eventid*: Imu32_63963889
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  Imguikeyroutingindex_63964270 = Ims16_63963883 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1966:15
  Imguikeyroutingdata_63964272 = structimguikeyroutingdata_63964275 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1967:36
  structimguikeyroutingdata_63964274 {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex_63964271 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1968:8
    Mods*: Imu16_63963885
    Routingnextscore*: Imu8_63963881
    Routingcurr*: Imguiid_63963877
    Routingnext*: Imguiid_63963877

  Imguikeyroutingtable_63964276 = structimguikeyroutingtable_63964279 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1976:37
  structimguikeyroutingtable_63964278 {.pure, inheritable, bycopy.} = object
    Index*: array[140'i64, Imguikeyroutingindex_63964271] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1979:8
    Entries*: Imvectorimguikeyroutingdata_63964283
    Entriesnext*: Imvectorimguikeyroutingdata_63964283

  structimvectorimguikeyroutingdata_63964280 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1977:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata_63964273

  Imvectorimguikeyroutingdata_63964282 = structimvectorimguikeyroutingdata_63964281 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1977:96
  Imguikeyownerdata_63964284 = structimguikeyownerdata_63964287 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1985:34
  structimguikeyownerdata_63964286 {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid_63963877 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:1986:8
    Ownernext*: Imguiid_63963877
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  Imguilistclipperrange_63964290 = structimguilistclipperrange_63964293 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2019:38
  structimguilistclipperrange_63964292 {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2020:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8_63963879
    Postoindexoffsetmax*: Ims8_63963879

  Imguilistclipperdata_63964294 = structimguilistclipperdata_63964297 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2028:37
  structimguilistclipperdata_63964296 {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper_63963590 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2031:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange_63964301

  structimvectorimguilistclipperrange_63964298 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2029:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange_63964291

  Imvectorimguilistclipperrange_63964300 = structimvectorimguilistclipperrange_63964299 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2029:100
  structimvectorimguioldcolumndata_63964314 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2114:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata_63963735

  Imvectorimguioldcolumndata_63964316 = structimvectorimguioldcolumndata_63964315 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2114:94
  structimvectorimguiwindowptr_63964324 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2166:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow_63963789

  Imvectorimguiwindowptr_63964326 = structimvectorimguiwindowptr_63964325 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2166:84
  Imguiwindowdockstyle_63964330 = structimguiwindowdockstyle_63964333 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2222:37
  structimguiwindowdockstyle_63964332 {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32_63963889] ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2223:8
  
  structimvectorimguidockrequest_63964334 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2227:16
    Capacity*: cint
    Data*: ptr Imguidockrequest_63963689

  Imvectorimguidockrequest_63964336 = structimvectorimguidockrequest_63964335 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2227:90
  structimvectorimguidocknodesettings_63964338 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2229:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings_63963695

  Imvectorimguidocknodesettings_63964340 = structimvectorimguidocknodesettings_63964339 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2229:100
  Imguiviewportp_63964342 = structimguiviewportp_63964345 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2238:31
  structimguiviewportp_63964344 {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport_63963649 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2239:8
    Window*: ptr Imguiwindow_63963789
    Idx*: cint
    Lastframeactive*: cint
    Lastfocusedstampcount*: cint
    Lastnamehash*: Imguiid_63963877
    Lastpos*: Imvec2_63963909
    Alpha*: cfloat
    Lastalpha*: cfloat
    Lastfocusedhadnavwindow*: bool
    Platformmonitor*: cshort
    Drawlistslastframe*: array[2'i64, cint]
    Drawlists*: array[2'i64, ptr Imdrawlist_63963530]
    Drawdatap*: Imdrawdata_63963526
    Drawdatabuilder*: Imdrawdatabuilder_63963665
    Lastplatformpos*: Imvec2_63963909
    Lastplatformsize*: Imvec2_63963909
    Lastrenderersize*: Imvec2_63963909
    Workoffsetmin*: Imvec2_63963909
    Workoffsetmax*: Imvec2_63963909
    Buildworkoffsetmin*: Imvec2_63963909
    Buildworkoffsetmax*: Imvec2_63963909

  Imguistacklevelinfo_63964350 = structimguistacklevelinfo_63964353 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2335:36
  structimguistacklevelinfo_63964352 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963877    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2336:8
    Queryframecount*: Ims8_63963879
    Querysuccess*: bool
    Datatype*: Imguidatatype_63963809
    Desc*: array[57'i64, cschar]

  Imguistacktool_63964354 = structimguistacktool_63964357 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2344:31
  structimguistacktool_63964356 {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2347:8
    Stacklevel*: cint
    Queryid*: Imguiid_63963877
    Results*: Imvectorimguistacklevelinfo_63964361
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimguistacklevelinfo_63964358 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2345:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo_63964351

  Imvectorimguistacklevelinfo_63964360 = structimvectorimguistacklevelinfo_63964359 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2345:96
  Imguicontexthookcallback_63964362 = proc (a0: ptr Imguicontext_63963574;
      a1: ptr Imguicontexthook_63963673): void {.cdecl.} ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2356:16
  structimvectorimguiinputevent_63964366 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2366:16
    Capacity*: cint
    Data*: ptr Imguiinputevent_63964267

  Imvectorimguiinputevent_63964368 = structimvectorimguiinputevent_63964367 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2366:88
  structimvectorimguiwindowstackdata_63964370 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2368:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata_63964217

  Imvectorimguiwindowstackdata_63964372 = structimvectorimguiwindowstackdata_63964371 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2368:98
  structimvectorimguicolormod_63964374 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2370:16
    Capacity*: cint
    Data*: ptr Imguicolormod_63963669

  Imvectorimguicolormod_63964376 = structimvectorimguicolormod_63964375 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2370:84
  structimvectorimguistylemod_63964378 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2372:16
    Capacity*: cint
    Data*: ptr Imguistylemod_63963755

  Imvectorimguistylemod_63964380 = structimvectorimguistylemod_63964379 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2372:84
  structimvectorimguiid_63964382 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2374:16
    Capacity*: cint
    Data*: ptr Imguiid_63963877

  Imvectorimguiid_63964384 = structimvectorimguiid_63964383 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2374:72
  structimvectorimguiitemflags_63964386 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2376:16
    Capacity*: cint
    Data*: ptr Imguiitemflags_63964099

  Imvectorimguiitemflags_63964388 = structimvectorimguiitemflags_63964387 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2376:86
  structimvectorimguigroupdata_63964390 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2378:16
    Capacity*: cint
    Data*: ptr Imguigroupdata_63963697

  Imvectorimguigroupdata_63964392 = structimvectorimguigroupdata_63964391 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2378:86
  structimvectorimguipopupdata_63964394 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2380:16
    Capacity*: cint
    Data*: ptr Imguipopupdata_63963743

  Imvectorimguipopupdata_63964396 = structimvectorimguipopupdata_63964395 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2380:86
  structimvectorimguiviewportpptr_63964398 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2382:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp_63964343

  Imvectorimguiviewportpptr_63964400 = structimvectorimguiviewportpptr_63964399 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2382:90
  structimvectorunsignedchar_63964402 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2384:16
    Capacity*: cint
    Data*: ptr uint8

  Imvectorunsignedchar_63964404 = structimvectorunsignedchar_63964403 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2384:84
  structimvectorimguilistclipperdata_63964406 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2386:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata_63964295

  Imvectorimguilistclipperdata_63964408 = structimvectorimguilistclipperdata_63964407 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2386:98
  structimvectorimguitabletempdata_63964410 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2388:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata_63963779

  Imvectorimguitabletempdata_63964412 = structimvectorimguitabletempdata_63964411 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2388:94
  structimvectorimguitable_63964414 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2390:16
    Capacity*: cint
    Data*: ptr Imguitable_63963767

  Imvectorimguitable_63964416 = structimvectorimguitable_63964415 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2390:78
  structimpoolimguitable_63964418 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable_63964417 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2392:16
    Map*: Imguistorage_63963625
    Freeidx*: Impoolidx_63964153
    Alivecount*: Impoolidx_63964153

  Impoolimguitable_63964420 = structimpoolimguitable_63964419 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2392:117
  structimvectorimguitabbar_63964422 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2394:16
    Capacity*: cint
    Data*: ptr Imguitabbar_63963759

  Imvectorimguitabbar_63964424 = structimvectorimguitabbar_63964423 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2394:80
  structimpoolimguitabbar_63964426 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar_63964425 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2396:16
    Map*: Imguistorage_63963625
    Freeidx*: Impoolidx_63964153
    Alivecount*: Impoolidx_63964153

  Impoolimguitabbar_63964428 = structimpoolimguitabbar_63964427 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2396:119
  structimvectorimguiptrorindex_63964430 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2398:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex_63964225

  Imvectorimguiptrorindex_63964432 = structimvectorimguiptrorindex_63964431 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2398:88
  structimvectorimguishrinkwidthitem_63964434 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2400:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem_63964221

  Imvectorimguishrinkwidthitem_63964436 = structimvectorimguishrinkwidthitem_63964435 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2400:98
  structimvectorimguisettingshandler_63964438 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2402:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler_63963747

  Imvectorimguisettingshandler_63964440 = structimvectorimguisettingshandler_63964439 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2402:98
  structimchunkstreamimguiwindowsettings_63964442 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963995 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2404:16
  
  Imchunkstreamimguiwindowsettings_63964444 = structimchunkstreamimguiwindowsettings_63964443 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2404:71
  structimchunkstreamimguitablesettings_63964446 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963995 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2406:16
  
  Imchunkstreamimguitablesettings_63964448 = structimchunkstreamimguitablesettings_63964447 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2406:70
  structimvectorimguicontexthook_63964450 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2408:16
    Capacity*: cint
    Data*: ptr Imguicontexthook_63963673

  Imvectorimguicontexthook_63964452 = structimvectorimguicontexthook_63964451 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2408:90
  structimvectorimguioldcolumns_63964454 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2710:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns_63963739

  Imvectorimguioldcolumns_63964456 = structimvectorimguioldcolumns_63964455 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2710:88
  structimvectorimguitabitem_63964462 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2856:16
    Capacity*: cint
    Data*: ptr Imguitabitem_63963763

  Imvectorimguitabitem_63964464 = structimvectorimguitabitem_63964463 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2856:82
  Imguitablecolumnidx_63964466 = Ims16_63963883 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2892:15
  Imguitabledrawchannelidx_63964468 = Imu16_63963885 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2893:15
  Imguitablecelldata_63964470 = structimguitablecelldata_63964473 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2938:35
  structimguitablecelldata_63964472 {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32_63963889 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2939:8
    Column*: Imguitablecolumnidx_63964467

  structimspanimguitablecolumn_63964474 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn_63963771 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2953:16
    Dataend*: ptr Imguitablecolumn_63963771

  Imspanimguitablecolumn_63964476 = structimspanimguitablecolumn_63964475 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2953:92
  structimspanimguitablecolumnidx_63964478 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx_63964467 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2955:16
    Dataend*: ptr Imguitablecolumnidx_63964467

  Imspanimguitablecolumnidx_63964480 = structimspanimguitablecolumnidx_63964479 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2955:101
  structimspanimguitablecelldata_63964482 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata_63964471 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2957:16
    Dataend*: ptr Imguitablecelldata_63964471

  Imspanimguitablecelldata_63964484 = structimspanimguitablecelldata_63964483 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2957:98
  structimvectorimguitableinstancedata_63964486 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2959:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata_63963775

  Imvectorimguitableinstancedata_63964488 = structimvectorimguitableinstancedata_63964487 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2959:102
  structimvectorimguitablecolumnsortspecs_63964490 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2961:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs_63963637

  Imvectorimguitablecolumnsortspecs_63964492 = structimvectorimguitablecolumnsortspecs_63964491 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:2961:108
  Imguitablecolumnsettings_63964494 = structimguitablecolumnsettings_63964497 ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:3086:41
  structimguitablecolumnsettings_63964496 {.pure, inheritable, bycopy.} = object
    Widthorweight*: cfloat   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:3087:8
    Userid*: Imguiid_63963877
    Index*: Imguitablecolumnidx_63964467
    Displayorder*: Imguitablecolumnidx_63964467
    Sortorder*: Imguitablecolumnidx_63964467
    Sortdirection*: Imu8_63963881
    Isenabled*: Imu8_63963881
    Isstretch*: Imu8_63963881

  Sdlwindow_63964498 = structsdlwindow ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/generator/output/cimgui_impl.h:48:27
  Sdlrenderer_63964500 = structsdlrenderer ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/generator/output/cimgui_impl.h:49:29
  Sdlevent_63964502 = unionsdlevent ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/generator/output/cimgui_impl.h:52:25
  structiobuf_63964504 {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on C:/drvDx/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  structimguiio_63963580 = (when declared(structimguiio):
    structimguiio
   else:
    structimguiio_63963579)
  Imwchar32_63963897 = (when declared(Imwchar32):
    Imwchar32
   else:
    Imwchar32_63963896)
  structimguitextrange_63963985 = (when declared(structimguitextrange):
    structimguitextrange
   else:
    structimguitextrange_63963984)
  Imguihoveredflagsprivate_63964167 = (when declared(Imguihoveredflagsprivate):
    Imguihoveredflagsprivate
   else:
    Imguihoveredflagsprivate_63964166)
  Imchunkstreamimguiwindowsettings_63964445 = (when declared(
      Imchunkstreamimguiwindowsettings):
    Imchunkstreamimguiwindowsettings
   else:
    Imchunkstreamimguiwindowsettings_63964444)
  Imguipopuppositionpolicy_63964197 = (when declared(Imguipopuppositionpolicy):
    Imguipopuppositionpolicy
   else:
    Imguipopuppositionpolicy_63964196)
  Imvectorimdrawidx_63964017 = (when declared(Imvectorimdrawidx):
    Imvectorimdrawidx
   else:
    Imvectorimdrawidx_63964016)
  Imvectorimdrawchannel_63964021 = (when declared(Imvectorimdrawchannel):
    Imvectorimdrawchannel
   else:
    Imvectorimdrawchannel_63964020)
  Imguifocusedflags_63963843 = (when declared(Imguifocusedflags):
    Imguifocusedflags
   else:
    Imguifocusedflags_63963842)
  Imguiplatformimedata_63963617 = (when declared(Imguiplatformimedata):
    Imguiplatformimedata
   else:
    Imguiplatformimedata_63963616)
  Imguiinputtextflagsenum_63963919 = (when declared(Imguiinputtextflagsenum):
    Imguiinputtextflagsenum
   else:
    Imguiinputtextflagsenum_63963918)
  Imguitablecelldata_63964471 = (when declared(Imguitablecelldata):
    Imguitablecelldata
   else:
    Imguitablecelldata_63964470)
  Imvectorimfontptr_63964059 = (when declared(Imvectorimfontptr):
    Imvectorimfontptr
   else:
    Imvectorimfontptr_63964058)
  Imvectorimdrawcmd_63964013 = (when declared(Imvectorimdrawcmd):
    Imvectorimdrawcmd
   else:
    Imvectorimdrawcmd_63964012)
  structimspanimguitablecolumnidx_63964479 = (when declared(
      structimspanimguitablecolumnidx):
    structimspanimguitablecolumnidx
   else:
    structimspanimguitablecolumnidx_63964478)
  Imguioldcolumnflags_63964103 = (when declared(Imguioldcolumnflags):
    Imguioldcolumnflags
   else:
    Imguioldcolumnflags_63964102)
  Imfontglyph_63963562 = (when declared(Imfontglyph):
    Imfontglyph
   else:
    Imfontglyph_63963561)
  Imvectorimfontglyph_63964075 = (when declared(Imvectorimfontglyph):
    Imvectorimfontglyph
   else:
    Imvectorimfontglyph_63964074)
  Imguiselectableflagsprivate_63964177 = (when declared(
      Imguiselectableflagsprivate):
    Imguiselectableflagsprivate
   else:
    Imguiselectableflagsprivate_63964176)
  structimguipayload_63963600 = (when declared(structimguipayload):
    structimguipayload
   else:
    structimguipayload_63963599)
  Imguiinputtextcallbackdata_63963582 = (when declared(
      Imguiinputtextcallbackdata):
    Imguiinputtextcallbackdata
   else:
    Imguiinputtextcallbackdata_63963581)
  Imbitvector_63963657 = (when declared(Imbitvector):
    Imbitvector
   else:
    Imbitvector_63963656)
  structimvectorimdrawidx_63964015 = (when declared(structimvectorimdrawidx):
    structimvectorimdrawidx
   else:
    structimvectorimdrawidx_63964014)
  structimguistacklevelinfo_63964353 = (when declared(structimguistacklevelinfo):
    structimguistacklevelinfo
   else:
    structimguistacklevelinfo_63964352)
  Imdrawflags_63963823 = (when declared(Imdrawflags):
    Imdrawflags
   else:
    Imdrawflags_63963822)
  Imguitableflags_63963861 = (when declared(Imguitableflags):
    Imguitableflags
   else:
    Imguitableflags_63963860)
  Imguiinputeventmousewheel_63964243 = (when declared(Imguiinputeventmousewheel):
    Imguiinputeventmousewheel
   else:
    Imguiinputeventmousewheel_63964242)
  structimguipopupdata_63963745 = (when declared(structimguipopupdata):
    structimguipopupdata
   else:
    structimguipopupdata_63963744)
  Imguimemfreefunc_63963907 = (when declared(Imguimemfreefunc):
    Imguimemfreefunc
   else:
    Imguimemfreefunc_63963906)
  Imguiselectableflags_63963853 = (when declared(Imguiselectableflags):
    Imguiselectableflags
   else:
    Imguiselectableflags_63963852)
  Imguitablerowflags_63963865 = (when declared(Imguitablerowflags):
    Imguitablerowflags
   else:
    Imguitablerowflags_63963864)
  structimpoolimguitable_63964419 = (when declared(structimpoolimguitable):
    structimpoolimguitable
   else:
    structimpoolimguitable_63964418)
  structimguinextitemdata_63963733 = (when declared(structimguinextitemdata):
    structimguinextitemdata
   else:
    structimguinextitemdata_63963732)
  Imguikeychord_63963849 = (when declared(Imguikeychord):
    Imguikeychord
   else:
    Imguikeychord_63963848)
  Imguidatatypeinfo_63963681 = (when declared(Imguidatatypeinfo):
    Imguidatatypeinfo
   else:
    Imguidatatypeinfo_63963680)
  structimvectorimguikeyroutingdata_63964281 = (when declared(
      structimvectorimguikeyroutingdata):
    structimvectorimguikeyroutingdata
   else:
    structimvectorimguikeyroutingdata_63964280)
  Imguibackendflags_63963829 = (when declared(Imguibackendflags):
    Imguibackendflags
   else:
    Imguibackendflags_63963828)
  Imguiitemflags_63964099 = (when declared(Imguiitemflags):
    Imguiitemflags
   else:
    Imguiitemflags_63964098)
  Imguitabledrawchannelidx_63964469 = (when declared(Imguitabledrawchannelidx):
    Imguitabledrawchannelidx
   else:
    Imguitabledrawchannelidx_63964468)
  Imguinextwindowdata_63963727 = (when declared(Imguinextwindowdata):
    Imguinextwindowdata
   else:
    Imguinextwindowdata_63963726)
  Imguicomboflagsprivate_63964173 = (when declared(Imguicomboflagsprivate):
    Imguicomboflagsprivate
   else:
    Imguicomboflagsprivate_63964172)
  Ims32_63963887 = (when declared(Ims32):
    Ims32
   else:
    Ims32_63963886)
  Imguiconfigflagsenum_63963959 = (when declared(Imguiconfigflagsenum):
    Imguiconfigflagsenum
   else:
    Imguiconfigflagsenum_63963958)
  Stbundostate_63964127 = (when declared(Stbundostate):
    Stbundostate
   else:
    Stbundostate_63964126)
  Imguicontexthookcallback_63964363 = (when declared(Imguicontexthookcallback):
    Imguicontexthookcallback
   else:
    Imguicontexthookcallback_63964362)
  Imguisortdirectionenum_63963953 = (when declared(Imguisortdirectionenum):
    Imguisortdirectionenum
   else:
    Imguisortdirectionenum_63963952)
  Imguinextitemdataflags_63964109 = (when declared(Imguinextitemdataflags):
    Imguinextitemdataflags
   else:
    Imguinextitemdataflags_63964108)
  Imguibuttonflagsprivate_63964171 = (when declared(Imguibuttonflagsprivate):
    Imguibuttonflagsprivate
   else:
    Imguibuttonflagsprivate_63964170)
  structimvectorimguioldcolumndata_63964315 = (when declared(
      structimvectorimguioldcolumndata):
    structimvectorimguioldcolumndata
   else:
    structimvectorimguioldcolumndata_63964314)
  Imguiwindow_63963789 = (when declared(Imguiwindow):
    Imguiwindow
   else:
    Imguiwindow_63963788)
  Imfilehandle_63964139 = (when declared(Imfilehandle):
    Imfilehandle
   else:
    Imfilehandle_63964138)
  Imspanimguitablecolumn_63964477 = (when declared(Imspanimguitablecolumn):
    Imspanimguitablecolumn
   else:
    Imspanimguitablecolumn_63964476)
  structimguilistclipperrange_63964293 = (when declared(
      structimguilistclipperrange):
    structimguilistclipperrange
   else:
    structimguilistclipperrange_63964292)
  Imguipayload_63963598 = (when declared(Imguipayload):
    Imguipayload
   else:
    Imguipayload_63963597)
  structimguimenucolumns_63963717 = (when declared(structimguimenucolumns):
    structimguimenucolumns
   else:
    structimguimenucolumns_63963716)
  Imguidirenum_63963951 = (when declared(Imguidirenum):
    Imguidirenum
   else:
    Imguidirenum_63963950)
  Stbundorecord_63964123 = (when declared(Stbundorecord):
    Stbundorecord
   else:
    Stbundorecord_63964122)
  Imguilistclipperrange_63964291 = (when declared(Imguilistclipperrange):
    Imguilistclipperrange
   else:
    Imguilistclipperrange_63964290)
  Imguiseparatorflags_63964115 = (when declared(Imguiseparatorflags):
    Imguiseparatorflags
   else:
    Imguiseparatorflags_63964114)
  Imbitarrayptr_63964151 = (when declared(Imbitarrayptr):
    Imbitarrayptr
   else:
    Imbitarrayptr_63964150)
  structimvectorimguiptrorindex_63964431 = (when declared(
      structimvectorimguiptrorindex):
    structimvectorimguiptrorindex
   else:
    structimvectorimguiptrorindex_63964430)
  structimguiinputeventkey_63964257 = (when declared(structimguiinputeventkey):
    structimguiinputeventkey
   else:
    structimguiinputeventkey_63964256)
  Imvectorimvec2_63964041 = (when declared(Imvectorimvec2):
    Imvectorimvec2
   else:
    Imvectorimvec2_63964040)
  Imdrawlistflags_63963825 = (when declared(Imdrawlistflags):
    Imdrawlistflags
   else:
    Imdrawlistflags_63963824)
  structimguimetricsconfig_63963725 = (when declared(structimguimetricsconfig):
    structimguimetricsconfig
   else:
    structimguimetricsconfig_63963724)
  Imvectorimguitabletempdata_63964413 = (when declared(
      Imvectorimguitabletempdata):
    Imvectorimguitabletempdata
   else:
    Imvectorimguitabletempdata_63964412)
  Imvectorconstcharptr_63963803 = (when declared(Imvectorconstcharptr):
    Imvectorconstcharptr
   else:
    Imvectorconstcharptr_63963802)
  Imguikey_63963955 = (when declared(Imguikey):
    Imguikey
   else:
    Imguikey_63963954)
  structimvec1_63964145 = (when declared(structimvec1):
    structimvec1
   else:
    structimvec1_63964144)
  Imfont_63963546 = (when declared(Imfont):
    Imfont
   else:
    Imfont_63963545)
  Imguikeyroutingtable_63964277 = (when declared(Imguikeyroutingtable):
    Imguikeyroutingtable
   else:
    Imguikeyroutingtable_63964276)
  Imguilayouttypeenum_63964189 = (when declared(Imguilayouttypeenum):
    Imguilayouttypeenum
   else:
    Imguilayouttypeenum_63964188)
  Imdrawlistshareddata_63963534 = (when declared(Imdrawlistshareddata):
    Imdrawlistshareddata
   else:
    Imdrawlistshareddata_63963533)
  Imguitextflags_63964117 = (when declared(Imguitextflags):
    Imguitextflags
   else:
    Imguitextflags_63964116)
  Imfontglyphrangesbuilder_63963566 = (when declared(Imfontglyphrangesbuilder):
    Imfontglyphrangesbuilder
   else:
    Imfontglyphrangesbuilder_63963565)
  Imdrawidx_63963875 = (when declared(Imdrawidx):
    Imdrawidx
   else:
    Imdrawidx_63963874)
  Imguimemallocfunc_63963905 = (when declared(Imguimemallocfunc):
    Imguimemallocfunc
   else:
    Imguimemallocfunc_63963904)
  structimguionceuponaframe_63963596 = (when declared(structimguionceuponaframe):
    structimguionceuponaframe
   else:
    structimguionceuponaframe_63963595)
  structimfontbuilderio_63963556 = (when declared(structimfontbuilderio):
    structimfontbuilderio
   else:
    structimfontbuilderio_63963555)
  structimguitabletempdata_63963781 = (when declared(structimguitabletempdata):
    structimguitabletempdata
   else:
    structimguitabletempdata_63963780)
  Imguibackendflagsenum_63963961 = (when declared(Imguibackendflagsenum):
    Imguibackendflagsenum
   else:
    Imguibackendflagsenum_63963960)
  Imguitooltipflagsenum_63964187 = (when declared(Imguitooltipflagsenum):
    Imguitooltipflagsenum
   else:
    Imguitooltipflagsenum_63964186)
  Imguisliderflags_63963855 = (when declared(Imguisliderflags):
    Imguisliderflags
   else:
    Imguisliderflags_63963854)
  structimguiinputeventmousewheel_63964245 = (when declared(
      structimguiinputeventmousewheel):
    structimguiinputeventmousewheel
   else:
    structimguiinputeventmousewheel_63964244)
  Imtextureid_63963873 = (when declared(Imtextureid):
    Imtextureid
   else:
    Imtextureid_63963872)
  Imguistacktool_63964355 = (when declared(Imguistacktool):
    Imguistacktool
   else:
    Imguistacktool_63964354)
  Imvectorfloat_63964071 = (when declared(Imvectorfloat):
    Imvectorfloat
   else:
    Imvectorfloat_63964070)
  Imguidataauthority_63964087 = (when declared(Imguidataauthority):
    Imguidataauthority
   else:
    Imguidataauthority_63964086)
  Imguitextrange_63963987 = (when declared(Imguitextrange):
    Imguitextrange
   else:
    Imguitextrange_63963986)
  Imguitextbuffer_63963641 = (when declared(Imguitextbuffer):
    Imguitextbuffer
   else:
    Imguitextbuffer_63963640)
  Imdrawflagsenum_63964023 = (when declared(Imdrawflagsenum):
    Imdrawflagsenum
   else:
    Imdrawflagsenum_63964022)
  structimguisettingshandler_63963749 = (when declared(
      structimguisettingshandler):
    structimguisettingshandler
   else:
    structimguisettingshandler_63963748)
  structimvectorimguiwindowstackdata_63964371 = (when declared(
      structimvectorimguiwindowstackdata):
    structimvectorimguiwindowstackdata
   else:
    structimvectorimguiwindowstackdata_63964370)
  Imguipopupflagsenum_63963923 = (when declared(Imguipopupflagsenum):
    Imguipopupflagsenum
   else:
    Imguipopupflagsenum_63963922)
  structimfontglyphrangesbuilder_63963568 = (when declared(
      structimfontglyphrangesbuilder):
    structimfontglyphrangesbuilder
   else:
    structimfontglyphrangesbuilder_63963567)
  Imguisizecallbackdata_63963621 = (when declared(Imguisizecallbackdata):
    Imguisizecallbackdata
   else:
    Imguisizecallbackdata_63963620)
  Imguitablebgtargetenum_63963939 = (when declared(Imguitablebgtargetenum):
    Imguitablebgtargetenum
   else:
    Imguitablebgtargetenum_63963938)
  structimvectorimdrawcmd_63964011 = (when declared(structimvectorimdrawcmd):
    structimvectorimdrawcmd
   else:
    structimvectorimdrawcmd_63964010)
  Imvectorimguicontexthook_63964453 = (when declared(Imvectorimguicontexthook):
    Imvectorimguicontexthook
   else:
    Imvectorimguicontexthook_63964452)
  structimguiwindowsettings_63963799 = (when declared(structimguiwindowsettings):
    structimguiwindowsettings
   else:
    structimguiwindowsettings_63963798)
  Imguicombopreviewdata_63964205 = (when declared(Imguicombopreviewdata):
    Imguicombopreviewdata
   else:
    Imguicombopreviewdata_63964204)
  Imguidataauthorityenum_63964321 = (when declared(Imguidataauthorityenum):
    Imguidataauthorityenum
   else:
    Imguidataauthorityenum_63964320)
  Sdlwindow_63964499 = (when declared(Sdlwindow):
    Sdlwindow
   else:
    Sdlwindow_63964498)
  Imguicomboflags_63963837 = (when declared(Imguicomboflags):
    Imguicomboflags
   else:
    Imguicomboflags_63963836)
  Imguiwindowsettings_63963797 = (when declared(Imguiwindowsettings):
    Imguiwindowsettings
   else:
    Imguiwindowsettings_63963796)
  structimguitabitem_63963765 = (when declared(structimguitabitem):
    structimguitabitem
   else:
    structimguitabitem_63963764)
  Impoolimguitabbar_63964429 = (when declared(Impoolimguitabbar):
    Impoolimguitabbar
   else:
    Impoolimguitabbar_63964428)
  Imdrawlistflagsenum_63964025 = (when declared(Imdrawlistflagsenum):
    Imdrawlistflagsenum
   else:
    Imdrawlistflagsenum_63964024)
  structimdrawchannel_63963520 = (when declared(structimdrawchannel):
    structimdrawchannel
   else:
    structimdrawchannel_63963519)
  Imguitablecolumnflags_63963863 = (when declared(Imguitablecolumnflags):
    Imguitablecolumnflags
   else:
    Imguitablecolumnflags_63963862)
  Imwchar_63963899 = (when declared(Imwchar):
    Imwchar
   else:
    Imwchar_63963898)
  Imguimetricsconfig_63963723 = (when declared(Imguimetricsconfig):
    Imguimetricsconfig
   else:
    Imguimetricsconfig_63963722)
  Imguitabbarflagsenum_63963929 = (when declared(Imguitabbarflagsenum):
    Imguitabbarflagsenum
   else:
    Imguitabbarflagsenum_63963928)
  structimguioldcolumns_63963741 = (when declared(structimguioldcolumns):
    structimguioldcolumns
   else:
    structimguioldcolumns_63963740)
  Imguiwindowflags_63963871 = (when declared(Imguiwindowflags):
    Imguiwindowflags
   else:
    Imguiwindowflags_63963870)
  Imguitabitemflagsenum_63963931 = (when declared(Imguitabitemflagsenum):
    Imguitabitemflagsenum
   else:
    Imguitabitemflagsenum_63963930)
  Imguidocknodesettings_63963695 = (when declared(Imguidocknodesettings):
    Imguidocknodesettings
   else:
    Imguidocknodesettings_63963694)
  Imguipopupdata_63963743 = (when declared(Imguipopupdata):
    Imguipopupdata
   else:
    Imguipopupdata_63963742)
  structimguitextindex_63964157 = (when declared(structimguitextindex):
    structimguitextindex
   else:
    structimguitextindex_63964156)
  structimvectorimfontglyph_63964073 = (when declared(structimvectorimfontglyph):
    structimvectorimfontglyph
   else:
    structimvectorimfontglyph_63964072)
  Imguicolormod_63963669 = (when declared(Imguicolormod):
    Imguicolormod
   else:
    Imguicolormod_63963668)
  Imguistoragepair_63963999 = (when declared(Imguistoragepair):
    Imguistoragepair
   else:
    Imguistoragepair_63963998)
  Imvec2_63963909 = (when declared(Imvec2):
    Imvec2
   else:
    Imvec2_63963908)
  Imguidocknodestate_63964323 = (when declared(Imguidocknodestate):
    Imguidocknodestate
   else:
    Imguidocknodestate_63964322)
  Imwchar16_63963895 = (when declared(Imwchar16):
    Imwchar16
   else:
    Imwchar16_63963894)
  Imguinextitemdata_63963731 = (when declared(Imguinextitemdata):
    Imguinextitemdata
   else:
    Imguinextitemdata_63963730)
  Imvectorimguiptrorindex_63964433 = (when declared(Imvectorimguiptrorindex):
    Imvectorimguiptrorindex
   else:
    Imvectorimguiptrorindex_63964432)
  Imguiinputtextflags_63963847 = (when declared(Imguiinputtextflags):
    Imguiinputtextflags
   else:
    Imguiinputtextflags_63963846)
  structimguicontexthook_63963675 = (when declared(structimguicontexthook):
    structimguicontexthook
   else:
    structimguicontexthook_63963674)
  structimguistoragepair_63963997 = (when declared(structimguistoragepair):
    structimguistoragepair
   else:
    structimguistoragepair_63963996)
  structstbundostate_63964129 = (when declared(structstbundostate):
    structstbundostate
   else:
    structstbundostate_63964128)
  Imguitablesettings_63963783 = (when declared(Imguitablesettings):
    Imguitablesettings
   else:
    Imguitablesettings_63963782)
  structimguistacktool_63964357 = (when declared(structimguistacktool):
    structimguistacktool
   else:
    structimguistacktool_63964356)
  Imguiinputtextflagsprivate_63964169 = (when declared(
      Imguiinputtextflagsprivate):
    Imguiinputtextflagsprivate
   else:
    Imguiinputtextflagsprivate_63964168)
  Imguidebuglogflagsenum_63964349 = (when declared(Imguidebuglogflagsenum):
    Imguidebuglogflagsenum
   else:
    Imguidebuglogflagsenum_63964348)
  Imguicontexthooktype_63964365 = (when declared(Imguicontexthooktype):
    Imguicontexthooktype
   else:
    Imguicontexthooktype_63964364)
  structimguitablesettings_63963785 = (when declared(structimguitablesettings):
    structimguitablesettings
   else:
    structimguitablesettings_63963784)
  Imguiplottype_63964195 = (when declared(Imguiplottype):
    Imguiplottype
   else:
    Imguiplottype_63964194)
  Imfontatlasflags_63963827 = (when declared(Imfontatlasflags):
    Imfontatlasflags
   else:
    Imfontatlasflags_63963826)
  Imguiinputeventappfocused_63964263 = (when declared(Imguiinputeventappfocused):
    Imguiinputeventappfocused
   else:
    Imguiinputeventappfocused_63964262)
  Imguiactivateflagsenum_63964303 = (when declared(Imguiactivateflagsenum):
    Imguiactivateflagsenum
   else:
    Imguiactivateflagsenum_63964302)
  structimvectorimguicolormod_63964375 = (when declared(
      structimvectorimguicolormod):
    structimvectorimguicolormod
   else:
    structimvectorimguicolormod_63964374)
  Imguiplatformmonitor_63963613 = (when declared(Imguiplatformmonitor):
    Imguiplatformmonitor
   else:
    Imguiplatformmonitor_63963612)
  structimguiinputeventmousebutton_63964249 = (when declared(
      structimguiinputeventmousebutton):
    structimguiinputeventmousebutton
   else:
    structimguiinputeventmousebutton_63964248)
  Imguicoloreditflags_63963833 = (when declared(Imguicoloreditflags):
    Imguicoloreditflags
   else:
    Imguicoloreditflags_63963832)
  Imguikeydata_63963586 = (when declared(Imguikeydata):
    Imguikeydata
   else:
    Imguikeydata_63963585)
  Imguinextwindowdataflagsenum_63964213 = (when declared(
      Imguinextwindowdataflagsenum):
    Imguinextwindowdataflagsenum
   else:
    Imguinextwindowdataflagsenum_63964212)
  structimvectorimguitableinstancedata_63964487 = (when declared(
      structimvectorimguitableinstancedata):
    structimvectorimguitableinstancedata
   else:
    structimvectorimguitableinstancedata_63964486)
  Imguinavlayer_63964311 = (when declared(Imguinavlayer):
    Imguinavlayer
   else:
    Imguinavlayer_63964310)
  Imvectorimguiitemflags_63964389 = (when declared(Imvectorimguiitemflags):
    Imvectorimguiitemflags
   else:
    Imvectorimguiitemflags_63964388)
  structimguikeydata_63963588 = (when declared(structimguikeydata):
    structimguikeydata
   else:
    structimguikeydata_63963587)
  Imguiio_63963578 = (when declared(Imguiio):
    Imguiio
   else:
    Imguiio_63963577)
  structimrect_63963663 = (when declared(structimrect):
    structimrect
   else:
    structimrect_63963662)
  Imguitooltipflags_63964119 = (when declared(Imguitooltipflags):
    Imguitooltipflags
   else:
    Imguitooltipflags_63964118)
  Imguilistclipperdata_63964295 = (when declared(Imguilistclipperdata):
    Imguilistclipperdata
   else:
    Imguilistclipperdata_63964294)
  Imguicoloreditflagsenum_63963969 = (when declared(Imguicoloreditflagsenum):
    Imguicoloreditflagsenum
   else:
    Imguicoloreditflagsenum_63963968)
  Imguinextitemdataflagsenum_63964215 = (when declared(
      Imguinextitemdataflagsenum):
    Imguinextitemdataflagsenum
   else:
    Imguinextitemdataflagsenum_63964214)
  structimdrawlistsplitter_63963540 = (when declared(structimdrawlistsplitter):
    structimdrawlistsplitter
   else:
    structimdrawlistsplitter_63963539)
  structimguiwindow_63963791 = (when declared(structimguiwindow):
    structimguiwindow
   else:
    structimguiwindow_63963790)
  Imguitextindex_63964155 = (when declared(Imguitextindex):
    Imguitextindex
   else:
    Imguitextindex_63964154)
  Imguiaxis_63964193 = (when declared(Imguiaxis):
    Imguiaxis
   else:
    Imguiaxis_63964192)
  Imguitableinstancedata_63963775 = (when declared(Imguitableinstancedata):
    Imguitableinstancedata
   else:
    Imguitableinstancedata_63963774)
  structimvectorimguidockrequest_63964335 = (when declared(
      structimvectorimguidockrequest):
    structimvectorimguidockrequest
   else:
    structimvectorimguidockrequest_63964334)
  Imguistylemod_63963755 = (when declared(Imguistylemod):
    Imguistylemod
   else:
    Imguistylemod_63963754)
  Imvectorimguidocknodesettings_63964341 = (when declared(
      Imvectorimguidocknodesettings):
    Imvectorimguidocknodesettings
   else:
    Imvectorimguidocknodesettings_63964340)
  Imguifocusedflagsenum_63963941 = (when declared(Imguifocusedflagsenum):
    Imguifocusedflagsenum
   else:
    Imguifocusedflagsenum_63963940)
  structimchunkstreamimguitablesettings_63964447 = (when declared(
      structimchunkstreamimguitablesettings):
    structimchunkstreamimguitablesettings
   else:
    structimchunkstreamimguitablesettings_63964446)
  Imguibuttonflagsenum_63963967 = (when declared(Imguibuttonflagsenum):
    Imguibuttonflagsenum
   else:
    Imguibuttonflagsenum_63963966)
  Imguigroupdata_63963697 = (when declared(Imguigroupdata):
    Imguigroupdata
   else:
    Imguigroupdata_63963696)
  Imguimousecursor_63963815 = (when declared(Imguimousecursor):
    Imguimousecursor
   else:
    Imguimousecursor_63963814)
  structimdrawdatabuilder_63963667 = (when declared(structimdrawdatabuilder):
    structimdrawdatabuilder
   else:
    structimdrawdatabuilder_63963666)
  structimdrawlist_63963532 = (when declared(structimdrawlist):
    structimdrawlist
   else:
    structimdrawlist_63963531)
  structimguisizecallbackdata_63963623 = (when declared(
      structimguisizecallbackdata):
    structimguisizecallbackdata
   else:
    structimguisizecallbackdata_63963622)
  structimguiinputeventappfocused_63964265 = (when declared(
      structimguiinputeventappfocused):
    structimguiinputeventappfocused
   else:
    structimguiinputeventappfocused_63964264)
  Imguiwindowdockstylecol_63964329 = (when declared(Imguiwindowdockstylecol):
    Imguiwindowdockstylecol
   else:
    Imguiwindowdockstylecol_63964328)
  Imguidocknode_63963691 = (when declared(Imguidocknode):
    Imguidocknode
   else:
    Imguidocknode_63963690)
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964231 = (when declared(
      Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964230)
  Imguiinputflags_63964097 = (when declared(Imguiinputflags):
    Imguiinputflags
   else:
    Imguiinputflags_63964096)
  Imguiscrollflagsenum_63964305 = (when declared(Imguiscrollflagsenum):
    Imguiscrollflagsenum
   else:
    Imguiscrollflagsenum_63964304)
  Imguiviewportflagsenum_63964077 = (when declared(Imguiviewportflagsenum):
    Imguiviewportflagsenum
   else:
    Imguiviewportflagsenum_63964076)
  structimguiinputeventmouseviewport_63964253 = (when declared(
      structimguiinputeventmouseviewport):
    structimguiinputeventmouseviewport
   else:
    structimguiinputeventmouseviewport_63964252)
  Imdrawchannel_63963518 = (when declared(Imdrawchannel):
    Imdrawchannel
   else:
    Imdrawchannel_63963517)
  Imguikeyownerdata_63964285 = (when declared(Imguikeyownerdata):
    Imguikeyownerdata
   else:
    Imguikeyownerdata_63964284)
  Imfontatlas_63963550 = (when declared(Imfontatlas):
    Imfontatlas
   else:
    Imfontatlas_63963549)
  structimvectorimguitable_63964415 = (when declared(structimvectorimguitable):
    structimvectorimguitable
   else:
    structimvectorimguitable_63964414)
  Imbitarrayfornamedkeys_63964233 = (when declared(Imbitarrayfornamedkeys):
    Imbitarrayfornamedkeys
   else:
    Imbitarrayfornamedkeys_63964232)
  Imvectorimguistoragepair_63964003 = (when declared(Imvectorimguistoragepair):
    Imvectorimguistoragepair
   else:
    Imvectorimguistoragepair_63964002)
  structimguitablecolumnsortspecs_63963639 = (when declared(
      structimguitablecolumnsortspecs):
    structimguitablecolumnsortspecs
   else:
    structimguitablecolumnsortspecs_63963638)
  Ims8_63963879 = (when declared(Ims8):
    Ims8
   else:
    Ims8_63963878)
  Imvectorchar_63963995 = (when declared(Imvectorchar):
    Imvectorchar
   else:
    Imvectorchar_63963994)
  Imguicol_63963805 = (when declared(Imguicol):
    Imguicol
   else:
    Imguicol_63963804)
  structimguiinputeventmousepos_63964241 = (when declared(
      structimguiinputeventmousepos):
    structimguiinputeventmousepos
   else:
    structimguiinputeventmousepos_63964240)
  Imvectorunsignedchar_63964405 = (when declared(Imvectorunsignedchar):
    Imvectorunsignedchar
   else:
    Imvectorunsignedchar_63964404)
  structimguikeyroutingtable_63964279 = (when declared(
      structimguikeyroutingtable):
    structimguikeyroutingtable
   else:
    structimguikeyroutingtable_63964278)
  Imguiinputeventtype_63964235 = (when declared(Imguiinputeventtype):
    Imguiinputeventtype
   else:
    Imguiinputeventtype_63964234)
  structimvectorimguitabletempdata_63964411 = (when declared(
      structimvectorimguitabletempdata):
    structimvectorimguitabletempdata
   else:
    structimvectorimguitabletempdata_63964410)
  structimdrawdata_63963528 = (when declared(structimdrawdata):
    structimdrawdata
   else:
    structimdrawdata_63963527)
  Imguisortdirection_63963817 = (when declared(Imguisortdirection):
    Imguisortdirection
   else:
    Imguisortdirection_63963816)
  structimguiviewport_63963651 = (when declared(structimguiviewport):
    structimguiviewport
   else:
    structimguiviewport_63963650)
  Imguiconfigflags_63963835 = (when declared(Imguiconfigflags):
    Imguiconfigflags
   else:
    Imguiconfigflags_63963834)
  Imguiactivateflags_63964091 = (when declared(Imguiactivateflags):
    Imguiactivateflags
   else:
    Imguiactivateflags_63964090)
  Imguilogtype_63964191 = (when declared(Imguilogtype):
    Imguilogtype
   else:
    Imguilogtype_63964190)
  Imvectorimtextureid_63964037 = (when declared(Imvectorimtextureid):
    Imvectorimtextureid
   else:
    Imvectorimtextureid_63964036)
  Imguidatatypeprivate_63964203 = (when declared(Imguidatatypeprivate):
    Imguidatatypeprivate
   else:
    Imguidatatypeprivate_63964202)
  structimvectorimguistoragepair_63964001 = (when declared(
      structimvectorimguistoragepair):
    structimvectorimguistoragepair
   else:
    structimvectorimguistoragepair_63964000)
  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964229 = (when declared(
      structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964228)
  structimvectorconstcharptr_63963801 = (when declared(
      structimvectorconstcharptr):
    structimvectorconstcharptr
   else:
    structimvectorconstcharptr_63963800)
  Imu8_63963881 = (when declared(Imu8):
    Imu8
   else:
    Imu8_63963880)
  Imguicomboflagsenum_63963927 = (when declared(Imguicomboflagsenum):
    Imguicomboflagsenum
   else:
    Imguicomboflagsenum_63963926)
  Imguimousebutton_63963813 = (when declared(Imguimousebutton):
    Imguimousebutton
   else:
    Imguimousebutton_63963812)
  Imguicontexthook_63963673 = (when declared(Imguicontexthook):
    Imguicontexthook
   else:
    Imguicontexthook_63963672)
  Imu32_63963889 = (when declared(Imu32):
    Imu32
   else:
    Imu32_63963888)
  Impoolimguitable_63964421 = (when declared(Impoolimguitable):
    Impoolimguitable
   else:
    Impoolimguitable_63964420)
  structimguiwindowclass_63963655 = (when declared(structimguiwindowclass):
    structimguiwindowclass
   else:
    structimguiwindowclass_63963654)
  Imguitreenodeflagsenum_63963921 = (when declared(Imguitreenodeflagsenum):
    Imguitreenodeflagsenum
   else:
    Imguitreenodeflagsenum_63963920)
  structimvectorimfontconfig_63964065 = (when declared(
      structimvectorimfontconfig):
    structimvectorimfontconfig
   else:
    structimvectorimfontconfig_63964064)
  structimvectorimguioldcolumns_63964455 = (when declared(
      structimvectorimguioldcolumns):
    structimvectorimguioldcolumns
   else:
    structimvectorimguioldcolumns_63964454)
  Imguidatatypetempstorage_63964199 = (when declared(Imguidatatypetempstorage):
    Imguidatatypetempstorage
   else:
    Imguidatatypetempstorage_63964198)
  Imguitabbar_63963759 = (when declared(Imguitabbar):
    Imguitabbar
   else:
    Imguitabbar_63963758)
  structimvectorimwchar_63963981 = (when declared(structimvectorimwchar):
    structimvectorimwchar
   else:
    structimvectorimwchar_63963980)
  Imvectorimguitextrange_63963991 = (when declared(Imvectorimguitextrange):
    Imvectorimguitextrange
   else:
    Imvectorimguitextrange_63963990)
  Imguitablesortspecs_63963633 = (when declared(Imguitablesortspecs):
    Imguitablesortspecs
   else:
    Imguitablesortspecs_63963632)
  structimguiwindowtempdata_63963795 = (when declared(structimguiwindowtempdata):
    structimguiwindowtempdata
   else:
    structimguiwindowtempdata_63963794)
  Imguifocusrequestflagsenum_63964183 = (when declared(
      Imguifocusrequestflagsenum):
    Imguifocusrequestflagsenum
   else:
    Imguifocusrequestflagsenum_63964182)
  Imguipopupflags_63963851 = (when declared(Imguipopupflags):
    Imguipopupflags
   else:
    Imguipopupflags_63963850)
  Sdlevent_63964503 = (when declared(Sdlevent):
    Sdlevent
   else:
    Sdlevent_63964502)
  Imguiwindowstackdata_63964217 = (when declared(Imguiwindowstackdata):
    Imguiwindowstackdata
   else:
    Imguiwindowstackdata_63964216)
  Imvectorimvec4_63964033 = (when declared(Imvectorimvec4):
    Imvectorimvec4
   else:
    Imvectorimvec4_63964032)
  Imvectorimguisettingshandler_63964441 = (when declared(
      Imvectorimguisettingshandler):
    Imvectorimguisettingshandler
   else:
    Imvectorimguisettingshandler_63964440)
  structimvectorimguistacklevelinfo_63964359 = (when declared(
      structimvectorimguistacklevelinfo):
    structimvectorimguistacklevelinfo
   else:
    structimvectorimguistacklevelinfo_63964358)
  Imguionceuponaframe_63963594 = (when declared(Imguionceuponaframe):
    Imguionceuponaframe
   else:
    Imguionceuponaframe_63963593)
  Imguioldcolumndata_63963735 = (when declared(Imguioldcolumndata):
    Imguioldcolumndata
   else:
    Imguioldcolumndata_63963734)
  Imguiinputtextcallback_63963901 = (when declared(Imguiinputtextcallback):
    Imguiinputtextcallback
   else:
    Imguiinputtextcallback_63963900)
  structimvectorimdrawvert_63964027 = (when declared(structimvectorimdrawvert):
    structimvectorimdrawvert
   else:
    structimvectorimdrawvert_63964026)
  Imguidatavarinfo_63963677 = (when declared(Imguidatavarinfo):
    Imguidatavarinfo
   else:
    Imguidatavarinfo_63963676)
  Imguiviewportp_63964343 = (when declared(Imguiviewportp):
    Imguiviewportp
   else:
    Imguiviewportp_63964342)
  structimguiinputtextcallbackdata_63963584 = (when declared(
      structimguiinputtextcallbackdata):
    structimguiinputtextcallbackdata
   else:
    structimguiinputtextcallbackdata_63963583)
  Imguitableflagsenum_63963933 = (when declared(Imguitableflagsenum):
    Imguitableflagsenum
   else:
    Imguitableflagsenum_63963932)
  structstbundorecord_63964125 = (when declared(structstbundorecord):
    structstbundorecord
   else:
    structstbundorecord_63964124)
  Imguiwindowclass_63963653 = (when declared(Imguiwindowclass):
    Imguiwindowclass
   else:
    Imguiwindowclass_63963652)
  Imvectorimu32_63964049 = (when declared(Imvectorimu32):
    Imvectorimu32
   else:
    Imvectorimu32_63964048)
  Imguiseparatorflagsenum_63964181 = (when declared(Imguiseparatorflagsenum):
    Imguiseparatorflagsenum
   else:
    Imguiseparatorflagsenum_63964180)
  structimvectorimguidocknodesettings_63964339 = (when declared(
      structimvectorimguidocknodesettings):
    structimvectorimguidocknodesettings
   else:
    structimvectorimguidocknodesettings_63964338)
  structimvectorimguiviewportptr_63964083 = (when declared(
      structimvectorimguiviewportptr):
    structimvectorimguiviewportptr
   else:
    structimvectorimguiviewportptr_63964082)
  structimpoolimguitabbar_63964427 = (when declared(structimpoolimguitabbar):
    structimpoolimguitabbar
   else:
    structimpoolimguitabbar_63964426)
  Imvectorimguikeyroutingdata_63964283 = (when declared(
      Imvectorimguikeyroutingdata):
    Imvectorimguikeyroutingdata
   else:
    Imvectorimguikeyroutingdata_63964282)
  structimvectorint_63964159 = (when declared(structimvectorint):
    structimvectorint
   else:
    structimvectorint_63964158)
  structimguinextwindowdata_63963729 = (when declared(structimguinextwindowdata):
    structimguinextwindowdata
   else:
    structimguinextwindowdata_63963728)
  Imguiinputeventmousebutton_63964247 = (when declared(
      Imguiinputeventmousebutton):
    Imguiinputeventmousebutton
   else:
    Imguiinputeventmousebutton_63964246)
  structimvec4_63963915 = (when declared(structimvec4):
    structimvec4
   else:
    structimvec4_63963914)
  Imdrawvert_63963542 = (when declared(Imdrawvert):
    Imdrawvert
   else:
    Imdrawvert_63963541)
  structimvectorimvec2_63964039 = (when declared(structimvectorimvec2):
    structimvectorimvec2
   else:
    structimvectorimvec2_63964038)
  Imguiinputeventkey_63964255 = (when declared(Imguiinputeventkey):
    Imguiinputeventkey
   else:
    Imguiinputeventkey_63964254)
  structimchunkstreamimguiwindowsettings_63964443 = (when declared(
      structimchunkstreamimguiwindowsettings):
    structimchunkstreamimguiwindowsettings
   else:
    structimchunkstreamimguiwindowsettings_63964442)
  Imvectorimguitablecolumnsortspecs_63964493 = (when declared(
      Imvectorimguitablecolumnsortspecs):
    Imvectorimguitablecolumnsortspecs
   else:
    Imvectorimguitablecolumnsortspecs_63964492)
  Imvectorimguipopupdata_63964397 = (when declared(Imvectorimguipopupdata):
    Imvectorimguipopupdata
   else:
    Imvectorimguipopupdata_63964396)
  Imguiviewport_63963649 = (when declared(Imguiviewport):
    Imguiviewport
   else:
    Imguiviewport_63963648)
  Imguinavhighlightflags_63964105 = (when declared(Imguinavhighlightflags):
    Imguinavhighlightflags
   else:
    Imguinavhighlightflags_63964104)
  structimguidocknode_63963693 = (when declared(structimguidocknode):
    structimguidocknode
   else:
    structimguidocknode_63963692)
  Imguitablecolumnssettings_63963787 = (when declared(Imguitablecolumnssettings):
    Imguitablecolumnssettings
   else:
    Imguitablecolumnssettings_63963786)
  Imguidocknodeflags_63963839 = (when declared(Imguidocknodeflags):
    Imguidocknodeflags
   else:
    Imguidocknodeflags_63963838)
  Imguitablerowflagsenum_63963937 = (when declared(Imguitablerowflagsenum):
    Imguitablerowflagsenum
   else:
    Imguitablerowflagsenum_63963936)
  structimdrawlistshareddata_63963536 = (when declared(
      structimdrawlistshareddata):
    structimdrawlistshareddata
   else:
    structimdrawlistshareddata_63963535)
  structimguiinputtextdeactivatedstate_63964211 = (when declared(
      structimguiinputtextdeactivatedstate):
    structimguiinputtextdeactivatedstate
   else:
    structimguiinputtextdeactivatedstate_63964210)
  Imguiitemstatusflags_63964101 = (when declared(Imguiitemstatusflags):
    Imguiitemstatusflags
   else:
    Imguiitemstatusflags_63964100)
  structimguicontext_63963576 = (when declared(structimguicontext):
    structimguicontext
   else:
    structimguicontext_63963575)
  structimguistyle_63963631 = (when declared(structimguistyle):
    structimguistyle
   else:
    structimguistyle_63963630)
  Imguitabbarflags_63963857 = (when declared(Imguitabbarflags):
    Imguitabbarflags
   else:
    Imguitabbarflags_63963856)
  structimguiinputeventtext_63964261 = (when declared(structimguiinputeventtext):
    structimguiinputeventtext
   else:
    structimguiinputeventtext_63964260)
  Imguinavmoveflags_63964107 = (when declared(Imguinavmoveflags):
    Imguinavmoveflags
   else:
    Imguinavmoveflags_63964106)
  Imdrawcmdheader_63964007 = (when declared(Imdrawcmdheader):
    Imdrawcmdheader
   else:
    Imdrawcmdheader_63964006)
  Imguiitemflagsenum_63964163 = (when declared(Imguiitemflagsenum):
    Imguiitemflagsenum
   else:
    Imguiitemflagsenum_63964162)
  Imvectorimguiinputevent_63964369 = (when declared(Imvectorimguiinputevent):
    Imvectorimguiinputevent
   else:
    Imvectorimguiinputevent_63964368)
  structimguiplatformio_63963611 = (when declared(structimguiplatformio):
    structimguiplatformio
   else:
    structimguiplatformio_63963610)
  Imguistylevarenum_63963965 = (when declared(Imguistylevarenum):
    Imguistylevarenum
   else:
    Imguistylevarenum_63963964)
  structimvectorimdrawchannel_63964019 = (when declared(
      structimvectorimdrawchannel):
    structimvectorimdrawchannel
   else:
    structimvectorimdrawchannel_63964018)
  Imguiinputeventtext_63964259 = (when declared(Imguiinputeventtext):
    Imguiinputeventtext
   else:
    Imguiinputeventtext_63964258)
  Imguihoveredflagsenum_63963943 = (when declared(Imguihoveredflagsenum):
    Imguihoveredflagsenum
   else:
    Imguihoveredflagsenum_63963942)
  structimguilistclipperdata_63964297 = (when declared(
      structimguilistclipperdata):
    structimguilistclipperdata
   else:
    structimguilistclipperdata_63964296)
  structiobuf_63964505 = (when declared(structiobuf):
    structiobuf
   else:
    structiobuf_63964504)
  structimguigroupdata_63963699 = (when declared(structimguigroupdata):
    structimguigroupdata
   else:
    structimguigroupdata_63963698)
  Imguiinputtextstate_63963701 = (when declared(Imguiinputtextstate):
    Imguiinputtextstate
   else:
    Imguiinputtextstate_63963700)
  Imguishrinkwidthitem_63964221 = (when declared(Imguishrinkwidthitem):
    Imguishrinkwidthitem
   else:
    Imguishrinkwidthitem_63964220)
  Ims64_63963891 = (when declared(Ims64):
    Ims64
   else:
    Ims64_63963890)
  Imguiwindowtempdata_63963793 = (when declared(Imguiwindowtempdata):
    Imguiwindowtempdata
   else:
    Imguiwindowtempdata_63963792)
  structimvectorunsignedchar_63964403 = (when declared(
      structimvectorunsignedchar):
    structimvectorunsignedchar
   else:
    structimvectorunsignedchar_63964402)
  structimguiinputtextstate_63963703 = (when declared(structimguiinputtextstate):
    structimguiinputtextstate
   else:
    structimguiinputtextstate_63963702)
  structimvectorimguilistclipperrange_63964299 = (when declared(
      structimvectorimguilistclipperrange):
    structimvectorimguilistclipperrange
   else:
    structimvectorimguilistclipperrange_63964298)
  Imguistorage_63963625 = (when declared(Imguistorage):
    Imguistorage
   else:
    Imguistorage_63963624)
  Imvectorimguicolormod_63964377 = (when declared(Imvectorimguicolormod):
    Imvectorimguicolormod
   else:
    Imvectorimguicolormod_63964376)
  Imguimousesource_63963977 = (when declared(Imguimousesource):
    Imguimousesource
   else:
    Imguimousesource_63963976)
  Imvectorimguiviewportpptr_63964401 = (when declared(Imvectorimguiviewportpptr):
    Imvectorimguiviewportpptr
   else:
    Imvectorimguiviewportpptr_63964400)
  structimguitextbuffer_63963643 = (when declared(structimguitextbuffer):
    structimguitextbuffer
   else:
    structimguitextbuffer_63963642)
  structimguitextfilter_63963647 = (when declared(structimguitextfilter):
    structimguitextfilter
   else:
    structimguitextfilter_63963646)
  Imguidocknodeflagsprivate_63964319 = (when declared(Imguidocknodeflagsprivate):
    Imguidocknodeflagsprivate
   else:
    Imguidocknodeflagsprivate_63964318)
  structimguitablecelldata_63964473 = (when declared(structimguitablecelldata):
    structimguitablecelldata
   else:
    structimguitablecelldata_63964472)
  structimguiplatformimedata_63963619 = (when declared(
      structimguiplatformimedata):
    structimguiplatformimedata
   else:
    structimguiplatformimedata_63963618)
  Imvectorimdrawlistptr_63964045 = (when declared(Imvectorimdrawlistptr):
    Imvectorimdrawlistptr
   else:
    Imvectorimdrawlistptr_63964044)
  structimvectorimfontatlascustomrect_63964061 = (when declared(
      structimvectorimfontatlascustomrect):
    structimvectorimfontatlascustomrect
   else:
    structimvectorimfontatlascustomrect_63964060)
  Imguitablecolumnsettings_63964495 = (when declared(Imguitablecolumnsettings):
    Imguitablecolumnsettings
   else:
    Imguitablecolumnsettings_63964494)
  Imguidebuglogflags_63964093 = (when declared(Imguidebuglogflags):
    Imguidebuglogflags
   else:
    Imguidebuglogflags_63964092)
  structimvectorimguiplatformmonitor_63964079 = (when declared(
      structimvectorimguiplatformmonitor):
    structimvectorimguiplatformmonitor
   else:
    structimvectorimguiplatformmonitor_63964078)
  Imguidir_63963811 = (when declared(Imguidir):
    Imguidir
   else:
    Imguidir_63963810)
  Imvectorimguitabitem_63964465 = (when declared(Imvectorimguitabitem):
    Imvectorimguitabitem
   else:
    Imvectorimguitabitem_63964464)
  Imvec1_63964143 = (when declared(Imvec1):
    Imvec1
   else:
    Imvec1_63964142)
  Imguistacklevelinfo_63964351 = (when declared(Imguistacklevelinfo):
    Imguistacklevelinfo
   else:
    Imguistacklevelinfo_63964350)
  Imguidragdropflagsenum_63963947 = (when declared(Imguidragdropflagsenum):
    Imguidragdropflagsenum
   else:
    Imguidragdropflagsenum_63963946)
  Imvectorimguitabbar_63964425 = (when declared(Imvectorimguitabbar):
    Imvectorimguitabbar
   else:
    Imvectorimguitabbar_63964424)
  Imvectorimguioldcolumns_63964457 = (when declared(Imvectorimguioldcolumns):
    Imvectorimguioldcolumns
   else:
    Imvectorimguioldcolumns_63964456)
  Imguisettingshandler_63963747 = (when declared(Imguisettingshandler):
    Imguisettingshandler
   else:
    Imguisettingshandler_63963746)
  Imu16_63963885 = (when declared(Imu16):
    Imu16
   else:
    Imu16_63963884)
  structstbtexteditrow_63964137 = (when declared(structstbtexteditrow):
    structstbtexteditrow
   else:
    structstbtexteditrow_63964136)
  Imvectorimguitable_63964417 = (when declared(Imvectorimguitable):
    Imvectorimguitable
   else:
    Imvectorimguitable_63964416)
  Imdrawdata_63963526 = (when declared(Imdrawdata):
    Imdrawdata
   else:
    Imdrawdata_63963525)
  Imvectorimfontatlascustomrect_63964063 = (when declared(
      Imvectorimfontatlascustomrect):
    Imvectorimfontatlascustomrect
   else:
    Imvectorimfontatlascustomrect_63964062)
  structimguicombopreviewdata_63964207 = (when declared(
      structimguicombopreviewdata):
    structimguicombopreviewdata
   else:
    structimguicombopreviewdata_63964206)
  structimguilocentry_63963713 = (when declared(structimguilocentry):
    structimguilocentry
   else:
    structimguilocentry_63963712)
  Imdrawdatabuilder_63963665 = (when declared(Imdrawdatabuilder):
    Imdrawdatabuilder
   else:
    Imdrawdatabuilder_63963664)
  structimvectorimguiinputevent_63964367 = (when declared(
      structimvectorimguiinputevent):
    structimvectorimguiinputevent
   else:
    structimvectorimguiinputevent_63964366)
  Imu64_63963893 = (when declared(Imu64):
    Imu64
   else:
    Imu64_63963892)
  Imguifocusrequestflags_63964095 = (when declared(Imguifocusrequestflags):
    Imguifocusrequestflags
   else:
    Imguifocusrequestflags_63964094)
  structimspanimguitablecelldata_63964483 = (when declared(
      structimspanimguitablecelldata):
    structimspanimguitablecelldata
   else:
    structimspanimguitablecelldata_63964482)
  Imguinavitemdata_63963719 = (when declared(Imguinavitemdata):
    Imguinavitemdata
   else:
    Imguinavitemdata_63963718)
  Imvectorimguiid_63964385 = (when declared(Imvectorimguiid):
    Imvectorimguiid
   else:
    Imvectorimguiid_63964384)
  Imguitextfilter_63963645 = (when declared(Imguitextfilter):
    Imguitextfilter
   else:
    Imguitextfilter_63963644)
  structimfontatlascustomrect_63964053 = (when declared(
      structimfontatlascustomrect):
    structimfontatlascustomrect
   else:
    structimfontatlascustomrect_63964052)
  Imfontatlasflagsenum_63964055 = (when declared(Imfontatlasflagsenum):
    Imfontatlasflagsenum
   else:
    Imfontatlasflagsenum_63964054)
  structimvectorimguitablecolumnsortspecs_63964491 = (when declared(
      structimvectorimguitablecolumnsortspecs):
    structimvectorimguitablecolumnsortspecs
   else:
    structimvectorimguitablecolumnsortspecs_63964490)
  Imguikeyroutingdata_63964273 = (when declared(Imguikeyroutingdata):
    Imguikeyroutingdata
   else:
    Imguikeyroutingdata_63964272)
  Imguitabletempdata_63963779 = (when declared(Imguitabletempdata):
    Imguitabletempdata
   else:
    Imguitabletempdata_63963778)
  Imguitablebgtarget_63963821 = (when declared(Imguitablebgtarget):
    Imguitablebgtarget
   else:
    Imguitablebgtarget_63963820)
  Imguimousebuttonenum_63963973 = (when declared(Imguimousebuttonenum):
    Imguimousebuttonenum
   else:
    Imguimousebuttonenum_63963972)
  structimguitablecolumnsettings_63964497 = (when declared(
      structimguitablecolumnsettings):
    structimguitablecolumnsettings
   else:
    structimguitablecolumnsettings_63964496)
  Imguidockcontext_63963685 = (when declared(Imguidockcontext):
    Imguidockcontext
   else:
    Imguidockcontext_63963684)
  structimvectorfloat_63964069 = (when declared(structimvectorfloat):
    structimvectorfloat
   else:
    structimvectorfloat_63964068)
  Imvectorimguitableinstancedata_63964489 = (when declared(
      Imvectorimguitableinstancedata):
    Imvectorimguitableinstancedata
   else:
    Imvectorimguitableinstancedata_63964488)
  structimguilastitemdata_63963709 = (when declared(structimguilastitemdata):
    structimguilastitemdata
   else:
    structimguilastitemdata_63963708)
  Imguitabitemflagsprivate_63964461 = (when declared(Imguitabitemflagsprivate):
    Imguitabitemflagsprivate
   else:
    Imguitabitemflagsprivate_63964460)
  Imvectorimguigroupdata_63964393 = (when declared(Imvectorimguigroupdata):
    Imvectorimguigroupdata
   else:
    Imvectorimguigroupdata_63964392)
  structimguikeyroutingdata_63964275 = (when declared(structimguikeyroutingdata):
    structimguikeyroutingdata
   else:
    structimguikeyroutingdata_63964274)
  Imguinavinput_63963957 = (when declared(Imguinavinput):
    Imguinavinput
   else:
    Imguinavinput_63963956)
  structimvectorimguigroupdata_63964391 = (when declared(
      structimvectorimguigroupdata):
    structimvectorimguigroupdata
   else:
    structimvectorimguigroupdata_63964390)
  structimvectorimguitabbar_63964423 = (when declared(structimvectorimguitabbar):
    structimvectorimguitabbar
   else:
    structimvectorimguitabbar_63964422)
  Imfontbuilderio_63963554 = (when declared(Imfontbuilderio):
    Imfontbuilderio
   else:
    Imfontbuilderio_63963553)
  Imdrawcallback_63964005 = (when declared(Imdrawcallback):
    Imdrawcallback
   else:
    Imdrawcallback_63964004)
  Imfontconfig_63963558 = (when declared(Imfontconfig):
    Imfontconfig
   else:
    Imfontconfig_63963557)
  structimbitvector_63963659 = (when declared(structimbitvector):
    structimbitvector
   else:
    structimbitvector_63963658)
  structimguitabbar_63963761 = (when declared(structimguitabbar):
    structimguitabbar
   else:
    structimguitabbar_63963760)
  Imguidragdropflags_63963841 = (when declared(Imguidragdropflags):
    Imguidragdropflags
   else:
    Imguidragdropflags_63963840)
  Imguinavmoveflagsenum_63964309 = (when declared(Imguinavmoveflagsenum):
    Imguinavmoveflagsenum
   else:
    Imguinavmoveflagsenum_63964308)
  structimguiwindowstackdata_63964219 = (when declared(
      structimguiwindowstackdata):
    structimguiwindowstackdata
   else:
    structimguiwindowstackdata_63964218)
  Impoolidx_63964153 = (when declared(Impoolidx):
    Impoolidx
   else:
    Impoolidx_63964152)
  Imguicolenum_63963963 = (when declared(Imguicolenum):
    Imguicolenum
   else:
    Imguicolenum_63963962)
  structimguistylemod_63963757 = (when declared(structimguistylemod):
    structimguistylemod
   else:
    structimguistylemod_63963756)
  Imchunkstreamimguitablesettings_63964449 = (when declared(
      Imchunkstreamimguitablesettings):
    Imchunkstreamimguitablesettings
   else:
    Imchunkstreamimguitablesettings_63964448)
  structimfontglyph_63963564 = (when declared(structimfontglyph):
    structimfontglyph
   else:
    structimfontglyph_63963563)
  Imguitextflagsenum_63964185 = (when declared(Imguitextflagsenum):
    Imguitextflagsenum
   else:
    Imguitextflagsenum_63964184)
  Imdrawlistsplitter_63963538 = (when declared(Imdrawlistsplitter):
    Imdrawlistsplitter
   else:
    Imdrawlistsplitter_63963537)
  Imspanimguitablecolumnidx_63964481 = (when declared(Imspanimguitablecolumnidx):
    Imspanimguitablecolumnidx
   else:
    Imspanimguitablecolumnidx_63964480)
  structimguilistclipper_63963592 = (when declared(structimguilistclipper):
    structimguilistclipper
   else:
    structimguilistclipper_63963591)
  Imvectorimguiplatformmonitor_63964081 = (when declared(
      Imvectorimguiplatformmonitor):
    Imvectorimguiplatformmonitor
   else:
    Imvectorimguiplatformmonitor_63964080)
  structimvectorchar_63963993 = (when declared(structimvectorchar):
    structimvectorchar
   else:
    structimvectorchar_63963992)
  Imguiinputsource_63964237 = (when declared(Imguiinputsource):
    Imguiinputsource
   else:
    Imguiinputsource_63964236)
  Imvectorimguilistclipperrange_63964301 = (when declared(
      Imvectorimguilistclipperrange):
    Imvectorimguilistclipperrange
   else:
    Imvectorimguilistclipperrange_63964300)
  structimcolor_63963572 = (when declared(structimcolor):
    structimcolor
   else:
    structimcolor_63963571)
  structimvectorimguiitemflags_63964387 = (when declared(
      structimvectorimguiitemflags):
    structimvectorimguiitemflags
   else:
    structimvectorimguiitemflags_63964386)
  structimguicolormod_63963671 = (when declared(structimguicolormod):
    structimguicolormod
   else:
    structimguicolormod_63963670)
  Imguitreenodeflags_63963867 = (when declared(Imguitreenodeflags):
    Imguitreenodeflags
   else:
    Imguitreenodeflags_63963866)
  Imvectorimguistacklevelinfo_63964361 = (when declared(
      Imvectorimguistacklevelinfo):
    Imvectorimguistacklevelinfo
   else:
    Imvectorimguistacklevelinfo_63964360)
  structimdrawcmd_63963524 = (when declared(structimdrawcmd):
    structimdrawcmd
   else:
    structimdrawcmd_63963523)
  Imguiwindowdockstyle_63964331 = (when declared(Imguiwindowdockstyle):
    Imguiwindowdockstyle
   else:
    Imguiwindowdockstyle_63964330)
  structimvectorimtextureid_63964035 = (when declared(structimvectorimtextureid):
    structimvectorimtextureid
   else:
    structimvectorimtextureid_63964034)
  structimguitable_63963769 = (when declared(structimguitable):
    structimguitable
   else:
    structimguitable_63963768)
  Imspanimguitablecelldata_63964485 = (when declared(Imspanimguitablecelldata):
    Imspanimguitablecelldata
   else:
    Imspanimguitablecelldata_63964484)
  Imguibuttonflags_63963831 = (when declared(Imguibuttonflags):
    Imguibuttonflags
   else:
    Imguibuttonflags_63963830)
  Imguinextwindowdataflags_63964111 = (when declared(Imguinextwindowdataflags):
    Imguinextwindowdataflags
   else:
    Imguinextwindowdataflags_63964110)
  structimguishrinkwidthitem_63964223 = (when declared(
      structimguishrinkwidthitem):
    structimguishrinkwidthitem
   else:
    structimguishrinkwidthitem_63964222)
  structimguistacksizes_63963753 = (when declared(structimguistacksizes):
    structimguistacksizes
   else:
    structimguistacksizes_63963752)
  structimguidatavarinfo_63963679 = (when declared(structimguidatavarinfo):
    structimguidatavarinfo
   else:
    structimguidatavarinfo_63963678)
  structimguiinputevent_63964269 = (when declared(structimguiinputevent):
    structimguiinputevent
   else:
    structimguiinputevent_63964268)
  structimguiptrorindex_63964227 = (when declared(structimguiptrorindex):
    structimguiptrorindex
   else:
    structimguiptrorindex_63964226)
  Imguitabitem_63963763 = (when declared(Imguitabitem):
    Imguitabitem
   else:
    Imguitabitem_63963762)
  Imguisliderflagsprivate_63964175 = (when declared(Imguisliderflagsprivate):
    Imguisliderflagsprivate
   else:
    Imguisliderflagsprivate_63964174)
  structimvectorimguiviewportpptr_63964399 = (when declared(
      structimvectorimguiviewportpptr):
    structimvectorimguiviewportpptr
   else:
    structimvectorimguiviewportpptr_63964398)
  structimvectorimguilistclipperdata_63964407 = (when declared(
      structimvectorimguilistclipperdata):
    structimvectorimguilistclipperdata
   else:
    structimvectorimguilistclipperdata_63964406)
  Imguidockrequest_63963689 = (when declared(Imguidockrequest):
    Imguidockrequest
   else:
    Imguidockrequest_63963688)
  Imguierrorlogcallback_63964121 = (when declared(Imguierrorlogcallback):
    Imguierrorlogcallback
   else:
    Imguierrorlogcallback_63964120)
  structimvectorimguisettingshandler_63964439 = (when declared(
      structimvectorimguisettingshandler):
    structimvectorimguisettingshandler
   else:
    structimvectorimguisettingshandler_63964438)
  Imguiplatformio_63963609 = (when declared(Imguiplatformio):
    Imguiplatformio
   else:
    Imguiplatformio_63963608)
  Imguiptrorindex_63964225 = (when declared(Imguiptrorindex):
    Imguiptrorindex
   else:
    Imguiptrorindex_63964224)
  Imguidatatype_63963809 = (when declared(Imguidatatype):
    Imguidatatype
   else:
    Imguidatatype_63963808)
  structimguiviewportp_63964345 = (when declared(structimguiviewportp):
    structimguiviewportp
   else:
    structimguiviewportp_63964344)
  Imguidatatypeenum_63963949 = (when declared(Imguidatatypeenum):
    Imguidatatypeenum
   else:
    Imguidatatypeenum_63963948)
  structimvectorimdrawlistptr_63964043 = (when declared(
      structimvectorimdrawlistptr):
    structimvectorimdrawlistptr
   else:
    structimvectorimdrawlistptr_63964042)
  Imguiitemstatusflagsenum_63964165 = (when declared(Imguiitemstatusflagsenum):
    Imguiitemstatusflagsenum
   else:
    Imguiitemstatusflagsenum_63964164)
  Imguistylevar_63963819 = (when declared(Imguistylevar):
    Imguistylevar
   else:
    Imguistylevar_63963818)
  Imguiinputeventmousepos_63964239 = (when declared(Imguiinputeventmousepos):
    Imguiinputeventmousepos
   else:
    Imguiinputeventmousepos_63964238)
  Imguitreenodeflagsprivate_63964179 = (when declared(Imguitreenodeflagsprivate):
    Imguitreenodeflagsprivate
   else:
    Imguitreenodeflagsprivate_63964178)
  structimdrawvert_63963544 = (when declared(structimdrawvert):
    structimdrawvert
   else:
    structimdrawvert_63963543)
  Imguiinputtextdeactivatedata_63963705 = (when declared(
      Imguiinputtextdeactivatedata):
    Imguiinputtextdeactivatedata
   else:
    Imguiinputtextdeactivatedata_63963704)
  Imguilocentry_63963711 = (when declared(Imguilocentry):
    Imguilocentry
   else:
    Imguilocentry_63963710)
  Imguitablecolumnflagsenum_63963935 = (when declared(Imguitablecolumnflagsenum):
    Imguitablecolumnflagsenum
   else:
    Imguitablecolumnflagsenum_63963934)
  Imguitablecolumn_63963771 = (when declared(Imguitablecolumn):
    Imguitablecolumn
   else:
    Imguitablecolumn_63963770)
  structimvectorimu32_63964047 = (when declared(structimvectorimu32):
    structimvectorimu32
   else:
    structimvectorimu32_63964046)
  Imguilayouttype_63964089 = (when declared(Imguilayouttype):
    Imguilayouttype
   else:
    Imguilayouttype_63964088)
  Imguitabitemflags_63963859 = (when declared(Imguitabitemflags):
    Imguitabitemflags
   else:
    Imguitabitemflags_63963858)
  structstbtexteditstate_63964133 = (when declared(structstbtexteditstate):
    structstbtexteditstate
   else:
    structstbtexteditstate_63964132)
  Imguiinputtextdeactivatedstate_63964209 = (when declared(
      Imguiinputtextdeactivatedstate):
    Imguiinputtextdeactivatedstate
   else:
    Imguiinputtextdeactivatedstate_63964208)
  structimvectorimguistylemod_63964379 = (when declared(
      structimvectorimguistylemod):
    structimvectorimguistylemod
   else:
    structimvectorimguistylemod_63964378)
  Imvectorimwchar_63963983 = (when declared(Imvectorimwchar):
    Imvectorimwchar
   else:
    Imvectorimwchar_63963982)
  Stbtexteditstate_63964131 = (when declared(Stbtexteditstate):
    Stbtexteditstate
   else:
    Stbtexteditstate_63964130)
  structimfontconfig_63963560 = (when declared(structimfontconfig):
    structimfontconfig
   else:
    structimfontconfig_63963559)
  Imguistacksizes_63963751 = (when declared(Imguistacksizes):
    Imguistacksizes
   else:
    Imguistacksizes_63963750)
  Imguisizecallback_63963903 = (when declared(Imguisizecallback):
    Imguisizecallback
   else:
    Imguisizecallback_63963902)
  structimguikeyownerdata_63964287 = (when declared(structimguikeyownerdata):
    structimguikeyownerdata
   else:
    structimguikeyownerdata_63964286)
  Imguitablecolumnsortspecs_63963637 = (when declared(Imguitablecolumnsortspecs):
    Imguitablecolumnsortspecs
   else:
    Imguitablecolumnsortspecs_63963636)
  Imguihoveredflags_63963845 = (when declared(Imguihoveredflags):
    Imguihoveredflags
   else:
    Imguihoveredflags_63963844)
  Imdrawcmd_63963522 = (when declared(Imdrawcmd):
    Imdrawcmd
   else:
    Imdrawcmd_63963521)
  Imvectorimguilistclipperdata_63964409 = (when declared(
      Imvectorimguilistclipperdata):
    Imvectorimguilistclipperdata
   else:
    Imvectorimguilistclipperdata_63964408)
  structimdrawcmdheader_63964009 = (when declared(structimdrawcmdheader):
    structimdrawcmdheader
   else:
    structimdrawcmdheader_63964008)
  Imguistyle_63963629 = (when declared(Imguistyle):
    Imguistyle
   else:
    Imguistyle_63963628)
  Imguicondenum_63963979 = (when declared(Imguicondenum):
    Imguicondenum
   else:
    Imguicondenum_63963978)
  Imguioldcolumns_63963739 = (when declared(Imguioldcolumns):
    Imguioldcolumns
   else:
    Imguioldcolumns_63963738)
  Imguiviewportflags_63963869 = (when declared(Imguiviewportflags):
    Imguiviewportflags
   else:
    Imguiviewportflags_63963868)
  Imvectorimguistylemod_63964381 = (when declared(Imvectorimguistylemod):
    Imvectorimguistylemod
   else:
    Imvectorimguistylemod_63964380)
  Imrect_63963661 = (when declared(Imrect):
    Imrect
   else:
    Imrect_63963660)
  Imguimenucolumns_63963715 = (when declared(Imguimenucolumns):
    Imguimenucolumns
   else:
    Imguimenucolumns_63963714)
  structimguiplatformmonitor_63963615 = (when declared(
      structimguiplatformmonitor):
    structimguiplatformmonitor
   else:
    structimguiplatformmonitor_63963614)
  structimguitablecolumn_63963773 = (when declared(structimguitablecolumn):
    structimguitablecolumn
   else:
    structimguitablecolumn_63963772)
  structimfont_63963548 = (when declared(structimfont):
    structimfont
   else:
    structimfont_63963547)
  structimguistorage_63963627 = (when declared(structimguistorage):
    structimguistorage
   else:
    structimguistorage_63963626)
  Imvectorimguishrinkwidthitem_63964437 = (when declared(
      Imvectorimguishrinkwidthitem):
    Imvectorimguishrinkwidthitem
   else:
    Imvectorimguishrinkwidthitem_63964436)
  Sdlrenderer_63964501 = (when declared(Sdlrenderer):
    Sdlrenderer
   else:
    Sdlrenderer_63964500)
  structimspanimguitablecolumn_63964475 = (when declared(
      structimspanimguitablecolumn):
    structimspanimguitablecolumn
   else:
    structimspanimguitablecolumn_63964474)
  structimvectorimvec4_63964031 = (when declared(structimvectorimvec4):
    structimvectorimvec4
   else:
    structimvectorimvec4_63964030)
  structimfontatlas_63963552 = (when declared(structimfontatlas):
    structimfontatlas
   else:
    structimfontatlas_63963551)
  Imvectorimguiwindowptr_63964327 = (when declared(Imvectorimguiwindowptr):
    Imvectorimguiwindowptr
   else:
    Imvectorimguiwindowptr_63964326)
  Imvectorimdrawvert_63964029 = (when declared(Imvectorimdrawvert):
    Imvectorimdrawvert
   else:
    Imvectorimdrawvert_63964028)
  Imdrawlist_63963530 = (when declared(Imdrawlist):
    Imdrawlist
   else:
    Imdrawlist_63963529)
  Imvectorimfontconfig_63964067 = (when declared(Imvectorimfontconfig):
    Imvectorimfontconfig
   else:
    Imvectorimfontconfig_63964066)
  Imguicontext_63963574 = (when declared(Imguicontext):
    Imguicontext
   else:
    Imguicontext_63963573)
  structimvec2ih_63964149 = (when declared(structimvec2ih):
    structimvec2ih
   else:
    structimvec2ih_63964148)
  structimguidatatypeinfo_63963683 = (when declared(structimguidatatypeinfo):
    structimguidatatypeinfo
   else:
    structimguidatatypeinfo_63963682)
  Stbtexteditrow_63964135 = (when declared(Stbtexteditrow):
    Stbtexteditrow
   else:
    Stbtexteditrow_63964134)
  structimguinavitemdata_63963721 = (when declared(structimguinavitemdata):
    structimguinavitemdata
   else:
    structimguinavitemdata_63963720)
  Imguitable_63963767 = (when declared(Imguitable):
    Imguitable
   else:
    Imguitable_63963766)
  structimvec2_63963911 = (when declared(structimvec2):
    structimvec2
   else:
    structimvec2_63963910)
  structimvectorimguitextrange_63963989 = (when declared(
      structimvectorimguitextrange):
    structimvectorimguitextrange
   else:
    structimvectorimguitextrange_63963988)
  structimvectorimguishrinkwidthitem_63964435 = (when declared(
      structimvectorimguishrinkwidthitem):
    structimvectorimguishrinkwidthitem
   else:
    structimvectorimguishrinkwidthitem_63964434)
  Imguitabbarflagsprivate_63964459 = (when declared(Imguitabbarflagsprivate):
    Imguitabbarflagsprivate
   else:
    Imguitabbarflagsprivate_63964458)
  Imguiwindowflagsenum_63963917 = (when declared(Imguiwindowflagsenum):
    Imguiwindowflagsenum
   else:
    Imguiwindowflagsenum_63963916)
  Imguiscrollflags_63964113 = (when declared(Imguiscrollflags):
    Imguiscrollflags
   else:
    Imguiscrollflags_63964112)
  Imvec2ih_63964147 = (when declared(Imvec2ih):
    Imvec2ih
   else:
    Imvec2ih_63964146)
  Imguidocknodeflagsenum_63963945 = (when declared(Imguidocknodeflagsenum):
    Imguidocknodeflagsenum
   else:
    Imguidocknodeflagsenum_63963944)
  Imguilistclipper_63963590 = (when declared(Imguilistclipper):
    Imguilistclipper
   else:
    Imguilistclipper_63963589)
  Imguisliderflagsenum_63963971 = (when declared(Imguisliderflagsenum):
    Imguisliderflagsenum
   else:
    Imguisliderflagsenum_63963970)
  structimvectorimguicontexthook_63964451 = (when declared(
      structimvectorimguicontexthook):
    structimvectorimguicontexthook
   else:
    structimvectorimguicontexthook_63964450)
  Imguiinputeventmouseviewport_63964251 = (when declared(
      Imguiinputeventmouseviewport):
    Imguiinputeventmouseviewport
   else:
    Imguiinputeventmouseviewport_63964250)
  structimguitablesortspecs_63963635 = (when declared(structimguitablesortspecs):
    structimguitablesortspecs
   else:
    structimguitablesortspecs_63963634)
  Imvectorimguiwindowstackdata_63964373 = (when declared(
      Imvectorimguiwindowstackdata):
    Imvectorimguiwindowstackdata
   else:
    Imvectorimguiwindowstackdata_63964372)
  Imguimousecursorenum_63963975 = (when declared(Imguimousecursorenum):
    Imguimousecursorenum
   else:
    Imguimousecursorenum_63963974)
  Ims16_63963883 = (when declared(Ims16):
    Ims16
   else:
    Ims16_63963882)
  structimguioldcolumndata_63963737 = (when declared(structimguioldcolumndata):
    structimguioldcolumndata
   else:
    structimguioldcolumndata_63963736)
  Imguiinputflagsenum_63964289 = (when declared(Imguiinputflagsenum):
    Imguiinputflagsenum
   else:
    Imguiinputflagsenum_63964288)
  Imguitablecolumnidx_63964467 = (when declared(Imguitablecolumnidx):
    Imguitablecolumnidx
   else:
    Imguitablecolumnidx_63964466)
  Imvectorint_63964161 = (when declared(Imvectorint):
    Imvectorint
   else:
    Imvectorint_63964160)
  structimvectorimguiwindowptr_63964325 = (when declared(
      structimvectorimguiwindowptr):
    structimvectorimguiwindowptr
   else:
    structimvectorimguiwindowptr_63964324)
  Imvectorimguidockrequest_63964337 = (when declared(Imvectorimguidockrequest):
    Imvectorimguidockrequest
   else:
    Imvectorimguidockrequest_63964336)
  structimguidatatypetempstorage_63964201 = (when declared(
      structimguidatatypetempstorage):
    structimguidatatypetempstorage
   else:
    structimguidatatypetempstorage_63964200)
  Imvectorimguioldcolumndata_63964317 = (when declared(
      Imvectorimguioldcolumndata):
    Imvectorimguioldcolumndata
   else:
    Imvectorimguioldcolumndata_63964316)
  Imguiselectableflagsenum_63963925 = (when declared(Imguiselectableflagsenum):
    Imguiselectableflagsenum
   else:
    Imguiselectableflagsenum_63963924)
  File_63964141 = (when declared(File):
    File
   else:
    File_63964140)
  Imvec4_63963913 = (when declared(Imvec4):
    Imvec4
   else:
    Imvec4_63963912)
  Imguikeyroutingindex_63964271 = (when declared(Imguikeyroutingindex):
    Imguikeyroutingindex
   else:
    Imguikeyroutingindex_63964270)
  Imcolor_63963570 = (when declared(Imcolor):
    Imcolor
   else:
    Imcolor_63963569)
  structimvectorimguiid_63964383 = (when declared(structimvectorimguiid):
    structimvectorimguiid
   else:
    structimvectorimguiid_63964382)
  Imfontatlascustomrect_63964051 = (when declared(Imfontatlascustomrect):
    Imfontatlascustomrect
   else:
    Imfontatlascustomrect_63964050)
  structimguiwindowdockstyle_63964333 = (when declared(
      structimguiwindowdockstyle):
    structimguiwindowdockstyle
   else:
    structimguiwindowdockstyle_63964332)
  structimguidockcontext_63963687 = (when declared(structimguidockcontext):
    structimguidockcontext
   else:
    structimguidockcontext_63963686)
  structimguitableinstancedata_63963777 = (when declared(
      structimguitableinstancedata):
    structimguitableinstancedata
   else:
    structimguitableinstancedata_63963776)
  Imguilastitemdata_63963707 = (when declared(Imguilastitemdata):
    Imguilastitemdata
   else:
    Imguilastitemdata_63963706)
  structimvectorimguipopupdata_63964395 = (when declared(
      structimvectorimguipopupdata):
    structimvectorimguipopupdata
   else:
    structimvectorimguipopupdata_63964394)
  Imvectorimguiviewportptr_63964085 = (when declared(Imvectorimguiviewportptr):
    Imvectorimguiviewportptr
   else:
    Imvectorimguiviewportptr_63964084)
  Imguinavhighlightflagsenum_63964307 = (when declared(
      Imguinavhighlightflagsenum):
    Imguinavhighlightflagsenum
   else:
    Imguinavhighlightflagsenum_63964306)
  Imguioldcolumnflagsenum_63964313 = (when declared(Imguioldcolumnflagsenum):
    Imguioldcolumnflagsenum
   else:
    Imguioldcolumnflagsenum_63964312)
  Imguiid_63963877 = (when declared(Imguiid):
    Imguiid
   else:
    Imguiid_63963876)
  Imguicond_63963807 = (when declared(Imguicond):
    Imguicond
   else:
    Imguicond_63963806)
  structimvectorimfontptr_63964057 = (when declared(structimvectorimfontptr):
    structimvectorimfontptr
   else:
    structimvectorimfontptr_63964056)
  Imguilockey_63964347 = (when declared(Imguilockey):
    Imguilockey
   else:
    Imguilockey_63964346)
  Imguiinputevent_63964267 = (when declared(Imguiinputevent):
    Imguiinputevent
   else:
    Imguiinputevent_63964266)
  structimvectorimguitabitem_63964463 = (when declared(
      structimvectorimguitabitem):
    structimvectorimguitabitem
   else:
    structimvectorimguitabitem_63964462)
when not declared(structimguiio):
  type
    structimguiio* = structimguiio_63963579
else:
  static :
    hint("Declaration of " & "structimguiio" &
        " already exists, not redeclaring")
when not declared(Imwchar32):
  type
    Imwchar32* = Imwchar32_63963896
else:
  static :
    hint("Declaration of " & "Imwchar32" & " already exists, not redeclaring")
when not declared(structimguitextrange):
  type
    structimguitextrange* = structimguitextrange_63963984
else:
  static :
    hint("Declaration of " & "structimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguiwindowsettings):
  type
    Imchunkstreamimguiwindowsettings* = Imchunkstreamimguiwindowsettings_63964444
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawidx):
  type
    Imvectorimdrawidx* = Imvectorimdrawidx_63964016
else:
  static :
    hint("Declaration of " & "Imvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawchannel):
  type
    Imvectorimdrawchannel* = Imvectorimdrawchannel_63964020
else:
  static :
    hint("Declaration of " & "Imvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguifocusedflags):
  type
    Imguifocusedflags* = Imguifocusedflags_63963842
else:
  static :
    hint("Declaration of " & "Imguifocusedflags" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedata):
  type
    Imguiplatformimedata* = Imguiplatformimedata_63963616
else:
  static :
    hint("Declaration of " & "Imguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguitablecelldata):
  type
    Imguitablecelldata* = Imguitablecelldata_63964470
else:
  static :
    hint("Declaration of " & "Imguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontptr):
  type
    Imvectorimfontptr* = Imvectorimfontptr_63964058
else:
  static :
    hint("Declaration of " & "Imvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawcmd):
  type
    Imvectorimdrawcmd* = Imvectorimdrawcmd_63964012
else:
  static :
    hint("Declaration of " & "Imvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumnidx):
  type
    structimspanimguitablecolumnidx* = structimspanimguitablecolumnidx_63964478
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflags):
  type
    Imguioldcolumnflags* = Imguioldcolumnflags_63964102
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyph):
  type
    Imfontglyph* = Imfontglyph_63963561
else:
  static :
    hint("Declaration of " & "Imfontglyph" & " already exists, not redeclaring")
when not declared(Imvectorimfontglyph):
  type
    Imvectorimfontglyph* = Imvectorimfontglyph_63964074
else:
  static :
    hint("Declaration of " & "Imvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimguipayload):
  type
    structimguipayload* = structimguipayload_63963599
else:
  static :
    hint("Declaration of " & "structimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdata):
  type
    Imguiinputtextcallbackdata* = Imguiinputtextcallbackdata_63963581
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imbitvector):
  type
    Imbitvector* = Imbitvector_63963656
else:
  static :
    hint("Declaration of " & "Imbitvector" & " already exists, not redeclaring")
when not declared(structimvectorimdrawidx):
  type
    structimvectorimdrawidx* = structimvectorimdrawidx_63964014
else:
  static :
    hint("Declaration of " & "structimvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(structimguistacklevelinfo):
  type
    structimguistacklevelinfo* = structimguistacklevelinfo_63964352
else:
  static :
    hint("Declaration of " & "structimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imdrawflags):
  type
    Imdrawflags* = Imdrawflags_63963822
else:
  static :
    hint("Declaration of " & "Imdrawflags" & " already exists, not redeclaring")
when not declared(Imguitableflags):
  type
    Imguitableflags* = Imguitableflags_63963860
else:
  static :
    hint("Declaration of " & "Imguitableflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousewheel):
  type
    Imguiinputeventmousewheel* = Imguiinputeventmousewheel_63964242
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(structimguipopupdata):
  type
    structimguipopupdata* = structimguipopupdata_63963744
else:
  static :
    hint("Declaration of " & "structimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguimemfreefunc):
  type
    Imguimemfreefunc* = Imguimemfreefunc_63963906
else:
  static :
    hint("Declaration of " & "Imguimemfreefunc" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflags):
  type
    Imguiselectableflags* = Imguiselectableflags_63963852
else:
  static :
    hint("Declaration of " & "Imguiselectableflags" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflags):
  type
    Imguitablerowflags* = Imguitablerowflags_63963864
else:
  static :
    hint("Declaration of " & "Imguitablerowflags" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitable):
  type
    structimpoolimguitable* = structimpoolimguitable_63964418
else:
  static :
    hint("Declaration of " & "structimpoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguinextitemdata):
  type
    structimguinextitemdata* = structimguinextitemdata_63963732
else:
  static :
    hint("Declaration of " & "structimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguikeychord):
  type
    Imguikeychord* = Imguikeychord_63963848
else:
  static :
    hint("Declaration of " & "Imguikeychord" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeinfo):
  type
    Imguidatatypeinfo* = Imguidatatypeinfo_63963680
else:
  static :
    hint("Declaration of " & "Imguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(structimvectorimguikeyroutingdata):
  type
    structimvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata_63964280
else:
  static :
    hint("Declaration of " & "structimvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguibackendflags):
  type
    Imguibackendflags* = Imguibackendflags_63963828
else:
  static :
    hint("Declaration of " & "Imguibackendflags" &
        " already exists, not redeclaring")
when not declared(Imguiitemflags):
  type
    Imguiitemflags* = Imguiitemflags_63964098
else:
  static :
    hint("Declaration of " & "Imguiitemflags" &
        " already exists, not redeclaring")
when not declared(Imguitabledrawchannelidx):
  type
    Imguitabledrawchannelidx* = Imguitabledrawchannelidx_63964468
else:
  static :
    hint("Declaration of " & "Imguitabledrawchannelidx" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdata):
  type
    Imguinextwindowdata* = Imguinextwindowdata_63963726
else:
  static :
    hint("Declaration of " & "Imguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Ims32):
  type
    Ims32* = Ims32_63963886
else:
  static :
    hint("Declaration of " & "Ims32" & " already exists, not redeclaring")
when not declared(Stbundostate):
  type
    Stbundostate* = Stbundostate_63964126
else:
  static :
    hint("Declaration of " & "Stbundostate" & " already exists, not redeclaring")
when not declared(Imguicontexthookcallback):
  type
    Imguicontexthookcallback* = Imguicontexthookcallback_63964362
else:
  static :
    hint("Declaration of " & "Imguicontexthookcallback" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflags):
  type
    Imguinextitemdataflags* = Imguinextitemdataflags_63964108
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumndata):
  type
    structimvectorimguioldcolumndata* = structimvectorimguioldcolumndata_63964314
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiwindow):
  type
    Imguiwindow* = Imguiwindow_63963788
else:
  static :
    hint("Declaration of " & "Imguiwindow" & " already exists, not redeclaring")
when not declared(Imfilehandle):
  type
    Imfilehandle* = Imfilehandle_63964138
else:
  static :
    hint("Declaration of " & "Imfilehandle" & " already exists, not redeclaring")
when not declared(Imspanimguitablecolumn):
  type
    Imspanimguitablecolumn* = Imspanimguitablecolumn_63964476
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperrange):
  type
    structimguilistclipperrange* = structimguilistclipperrange_63964292
else:
  static :
    hint("Declaration of " & "structimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguipayload):
  type
    Imguipayload* = Imguipayload_63963597
else:
  static :
    hint("Declaration of " & "Imguipayload" & " already exists, not redeclaring")
when not declared(structimguimenucolumns):
  type
    structimguimenucolumns* = structimguimenucolumns_63963716
else:
  static :
    hint("Declaration of " & "structimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Stbundorecord):
  type
    Stbundorecord* = Stbundorecord_63964122
else:
  static :
    hint("Declaration of " & "Stbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrange):
  type
    Imguilistclipperrange* = Imguilistclipperrange_63964290
else:
  static :
    hint("Declaration of " & "Imguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguiseparatorflags):
  type
    Imguiseparatorflags* = Imguiseparatorflags_63964114
else:
  static :
    hint("Declaration of " & "Imguiseparatorflags" &
        " already exists, not redeclaring")
when not declared(Imbitarrayptr):
  type
    Imbitarrayptr* = Imbitarrayptr_63964150
else:
  static :
    hint("Declaration of " & "Imbitarrayptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiptrorindex):
  type
    structimvectorimguiptrorindex* = structimvectorimguiptrorindex_63964430
else:
  static :
    hint("Declaration of " & "structimvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventkey):
  type
    structimguiinputeventkey* = structimguiinputeventkey_63964256
else:
  static :
    hint("Declaration of " & "structimguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec2):
  type
    Imvectorimvec2* = Imvectorimvec2_63964040
else:
  static :
    hint("Declaration of " & "Imvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflags):
  type
    Imdrawlistflags* = Imdrawlistflags_63963824
else:
  static :
    hint("Declaration of " & "Imdrawlistflags" &
        " already exists, not redeclaring")
when not declared(structimguimetricsconfig):
  type
    structimguimetricsconfig* = structimguimetricsconfig_63963724
else:
  static :
    hint("Declaration of " & "structimguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabletempdata):
  type
    Imvectorimguitabletempdata* = Imvectorimguitabletempdata_63964412
else:
  static :
    hint("Declaration of " & "Imvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imvectorconstcharptr):
  type
    Imvectorconstcharptr* = Imvectorconstcharptr_63963802
else:
  static :
    hint("Declaration of " & "Imvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(structimvec1):
  type
    structimvec1* = structimvec1_63964144
else:
  static :
    hint("Declaration of " & "structimvec1" & " already exists, not redeclaring")
when not declared(Imfont):
  type
    Imfont* = Imfont_63963545
else:
  static :
    hint("Declaration of " & "Imfont" & " already exists, not redeclaring")
when not declared(Imguikeyroutingtable):
  type
    Imguikeyroutingtable* = Imguikeyroutingtable_63964276
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddata):
  type
    Imdrawlistshareddata* = Imdrawlistshareddata_63963533
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguitextflags):
  type
    Imguitextflags* = Imguitextflags_63964116
else:
  static :
    hint("Declaration of " & "Imguitextflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilder):
  type
    Imfontglyphrangesbuilder* = Imfontglyphrangesbuilder_63963565
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imdrawidx):
  type
    Imdrawidx* = Imdrawidx_63963874
else:
  static :
    hint("Declaration of " & "Imdrawidx" & " already exists, not redeclaring")
when not declared(Imguimemallocfunc):
  type
    Imguimemallocfunc* = Imguimemallocfunc_63963904
else:
  static :
    hint("Declaration of " & "Imguimemallocfunc" &
        " already exists, not redeclaring")
when not declared(structimguionceuponaframe):
  type
    structimguionceuponaframe* = structimguionceuponaframe_63963595
else:
  static :
    hint("Declaration of " & "structimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(structimfontbuilderio):
  type
    structimfontbuilderio* = structimfontbuilderio_63963555
else:
  static :
    hint("Declaration of " & "structimfontbuilderio" &
        " already exists, not redeclaring")
when not declared(structimguitabletempdata):
  type
    structimguitabletempdata* = structimguitabletempdata_63963780
else:
  static :
    hint("Declaration of " & "structimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguisliderflags):
  type
    Imguisliderflags* = Imguisliderflags_63963854
else:
  static :
    hint("Declaration of " & "Imguisliderflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousewheel):
  type
    structimguiinputeventmousewheel* = structimguiinputeventmousewheel_63964244
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imtextureid):
  type
    Imtextureid* = Imtextureid_63963872
else:
  static :
    hint("Declaration of " & "Imtextureid" & " already exists, not redeclaring")
when not declared(Imguistacktool):
  type
    Imguistacktool* = Imguistacktool_63964354
else:
  static :
    hint("Declaration of " & "Imguistacktool" &
        " already exists, not redeclaring")
when not declared(Imvectorfloat):
  type
    Imvectorfloat* = Imvectorfloat_63964070
else:
  static :
    hint("Declaration of " & "Imvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidataauthority):
  type
    Imguidataauthority* = Imguidataauthority_63964086
else:
  static :
    hint("Declaration of " & "Imguidataauthority" &
        " already exists, not redeclaring")
when not declared(Imguitextrange):
  type
    Imguitextrange* = Imguitextrange_63963986
else:
  static :
    hint("Declaration of " & "Imguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffer):
  type
    Imguitextbuffer* = Imguitextbuffer_63963640
else:
  static :
    hint("Declaration of " & "Imguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguisettingshandler):
  type
    structimguisettingshandler* = structimguisettingshandler_63963748
else:
  static :
    hint("Declaration of " & "structimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiwindowstackdata):
  type
    structimvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata_63964370
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(structimfontglyphrangesbuilder):
  type
    structimfontglyphrangesbuilder* = structimfontglyphrangesbuilder_63963567
else:
  static :
    hint("Declaration of " & "structimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imguisizecallbackdata):
  type
    Imguisizecallbackdata* = Imguisizecallbackdata_63963620
else:
  static :
    hint("Declaration of " & "Imguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawcmd):
  type
    structimvectorimdrawcmd* = structimvectorimdrawcmd_63964010
else:
  static :
    hint("Declaration of " & "structimvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicontexthook):
  type
    Imvectorimguicontexthook* = Imvectorimguicontexthook_63964452
else:
  static :
    hint("Declaration of " & "Imvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguiwindowsettings):
  type
    structimguiwindowsettings* = structimguiwindowsettings_63963798
else:
  static :
    hint("Declaration of " & "structimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdata):
  type
    Imguicombopreviewdata* = Imguicombopreviewdata_63964204
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Sdlwindow):
  type
    Sdlwindow* = Sdlwindow_63964498
else:
  static :
    hint("Declaration of " & "Sdlwindow" & " already exists, not redeclaring")
when not declared(Imguicomboflags):
  type
    Imguicomboflags* = Imguicomboflags_63963836
else:
  static :
    hint("Declaration of " & "Imguicomboflags" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettings):
  type
    Imguiwindowsettings* = Imguiwindowsettings_63963796
else:
  static :
    hint("Declaration of " & "Imguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(structimguitabitem):
  type
    structimguitabitem* = structimguitabitem_63963764
else:
  static :
    hint("Declaration of " & "structimguitabitem" &
        " already exists, not redeclaring")
when not declared(Impoolimguitabbar):
  type
    Impoolimguitabbar* = Impoolimguitabbar_63964428
else:
  static :
    hint("Declaration of " & "Impoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(structimdrawchannel):
  type
    structimdrawchannel* = structimdrawchannel_63963519
else:
  static :
    hint("Declaration of " & "structimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflags):
  type
    Imguitablecolumnflags* = Imguitablecolumnflags_63963862
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflags" &
        " already exists, not redeclaring")
when not declared(Imwchar):
  type
    Imwchar* = Imwchar_63963898
else:
  static :
    hint("Declaration of " & "Imwchar" & " already exists, not redeclaring")
when not declared(Imguimetricsconfig):
  type
    Imguimetricsconfig* = Imguimetricsconfig_63963722
else:
  static :
    hint("Declaration of " & "Imguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(structimguioldcolumns):
  type
    structimguioldcolumns* = structimguioldcolumns_63963740
else:
  static :
    hint("Declaration of " & "structimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiwindowflags):
  type
    Imguiwindowflags* = Imguiwindowflags_63963870
else:
  static :
    hint("Declaration of " & "Imguiwindowflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesettings):
  type
    Imguidocknodesettings* = Imguidocknodesettings_63963694
else:
  static :
    hint("Declaration of " & "Imguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(Imguipopupdata):
  type
    Imguipopupdata* = Imguipopupdata_63963742
else:
  static :
    hint("Declaration of " & "Imguipopupdata" &
        " already exists, not redeclaring")
when not declared(structimguitextindex):
  type
    structimguitextindex* = structimguitextindex_63964156
else:
  static :
    hint("Declaration of " & "structimguitextindex" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontglyph):
  type
    structimvectorimfontglyph* = structimvectorimfontglyph_63964072
else:
  static :
    hint("Declaration of " & "structimvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imguicolormod):
  type
    Imguicolormod* = Imguicolormod_63963668
else:
  static :
    hint("Declaration of " & "Imguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguistoragepair):
  type
    Imguistoragepair* = Imguistoragepair_63963998
else:
  static :
    hint("Declaration of " & "Imguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imvec2):
  type
    Imvec2* = Imvec2_63963908
else:
  static :
    hint("Declaration of " & "Imvec2" & " already exists, not redeclaring")
when not declared(Imwchar16):
  type
    Imwchar16* = Imwchar16_63963894
else:
  static :
    hint("Declaration of " & "Imwchar16" & " already exists, not redeclaring")
when not declared(Imguinextitemdata):
  type
    Imguinextitemdata* = Imguinextitemdata_63963730
else:
  static :
    hint("Declaration of " & "Imguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiptrorindex):
  type
    Imvectorimguiptrorindex* = Imvectorimguiptrorindex_63964432
else:
  static :
    hint("Declaration of " & "Imvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflags):
  type
    Imguiinputtextflags* = Imguiinputtextflags_63963846
else:
  static :
    hint("Declaration of " & "Imguiinputtextflags" &
        " already exists, not redeclaring")
when not declared(structimguicontexthook):
  type
    structimguicontexthook* = structimguicontexthook_63963674
else:
  static :
    hint("Declaration of " & "structimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguistoragepair):
  type
    structimguistoragepair* = structimguistoragepair_63963996
else:
  static :
    hint("Declaration of " & "structimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structstbundostate):
  type
    structstbundostate* = structstbundostate_63964128
else:
  static :
    hint("Declaration of " & "structstbundostate" &
        " already exists, not redeclaring")
when not declared(Imguitablesettings):
  type
    Imguitablesettings* = Imguitablesettings_63963782
else:
  static :
    hint("Declaration of " & "Imguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimguistacktool):
  type
    structimguistacktool* = structimguistacktool_63964356
else:
  static :
    hint("Declaration of " & "structimguistacktool" &
        " already exists, not redeclaring")
when not declared(structimguitablesettings):
  type
    structimguitablesettings* = structimguitablesettings_63963784
else:
  static :
    hint("Declaration of " & "structimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflags):
  type
    Imfontatlasflags* = Imfontatlasflags_63963826
else:
  static :
    hint("Declaration of " & "Imfontatlasflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventappfocused):
  type
    Imguiinputeventappfocused* = Imguiinputeventappfocused_63964262
else:
  static :
    hint("Declaration of " & "Imguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicolormod):
  type
    structimvectorimguicolormod* = structimvectorimguicolormod_63964374
else:
  static :
    hint("Declaration of " & "structimvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitor):
  type
    Imguiplatformmonitor* = Imguiplatformmonitor_63963612
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousebutton):
  type
    structimguiinputeventmousebutton* = structimguiinputeventmousebutton_63964248
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflags):
  type
    Imguicoloreditflags* = Imguicoloreditflags_63963832
else:
  static :
    hint("Declaration of " & "Imguicoloreditflags" &
        " already exists, not redeclaring")
when not declared(Imguikeydata):
  type
    Imguikeydata* = Imguikeydata_63963585
else:
  static :
    hint("Declaration of " & "Imguikeydata" & " already exists, not redeclaring")
when not declared(structimvectorimguitableinstancedata):
  type
    structimvectorimguitableinstancedata* = structimvectorimguitableinstancedata_63964486
else:
  static :
    hint("Declaration of " & "structimvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiitemflags):
  type
    Imvectorimguiitemflags* = Imvectorimguiitemflags_63964388
else:
  static :
    hint("Declaration of " & "Imvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguikeydata):
  type
    structimguikeydata* = structimguikeydata_63963587
else:
  static :
    hint("Declaration of " & "structimguikeydata" &
        " already exists, not redeclaring")
when not declared(Imguiio):
  type
    Imguiio* = Imguiio_63963577
else:
  static :
    hint("Declaration of " & "Imguiio" & " already exists, not redeclaring")
when not declared(structimrect):
  type
    structimrect* = structimrect_63963662
else:
  static :
    hint("Declaration of " & "structimrect" & " already exists, not redeclaring")
when not declared(Imguitooltipflags):
  type
    Imguitooltipflags* = Imguitooltipflags_63964118
else:
  static :
    hint("Declaration of " & "Imguitooltipflags" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdata):
  type
    Imguilistclipperdata* = Imguilistclipperdata_63964294
else:
  static :
    hint("Declaration of " & "Imguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawlistsplitter):
  type
    structimdrawlistsplitter* = structimdrawlistsplitter_63963539
else:
  static :
    hint("Declaration of " & "structimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(structimguiwindow):
  type
    structimguiwindow* = structimguiwindow_63963790
else:
  static :
    hint("Declaration of " & "structimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguitextindex):
  type
    Imguitextindex* = Imguitextindex_63964154
else:
  static :
    hint("Declaration of " & "Imguitextindex" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedata):
  type
    Imguitableinstancedata* = Imguitableinstancedata_63963774
else:
  static :
    hint("Declaration of " & "Imguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidockrequest):
  type
    structimvectorimguidockrequest* = structimvectorimguidockrequest_63964334
else:
  static :
    hint("Declaration of " & "structimvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguistylemod):
  type
    Imguistylemod* = Imguistylemod_63963754
else:
  static :
    hint("Declaration of " & "Imguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidocknodesettings):
  type
    Imvectorimguidocknodesettings* = Imvectorimguidocknodesettings_63964340
else:
  static :
    hint("Declaration of " & "Imvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguitablesettings):
  type
    structimchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings_63964446
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguigroupdata):
  type
    Imguigroupdata* = Imguigroupdata_63963696
else:
  static :
    hint("Declaration of " & "Imguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguimousecursor):
  type
    Imguimousecursor* = Imguimousecursor_63963814
else:
  static :
    hint("Declaration of " & "Imguimousecursor" &
        " already exists, not redeclaring")
when not declared(structimdrawdatabuilder):
  type
    structimdrawdatabuilder* = structimdrawdatabuilder_63963666
else:
  static :
    hint("Declaration of " & "structimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimdrawlist):
  type
    structimdrawlist* = structimdrawlist_63963531
else:
  static :
    hint("Declaration of " & "structimdrawlist" &
        " already exists, not redeclaring")
when not declared(structimguisizecallbackdata):
  type
    structimguisizecallbackdata* = structimguisizecallbackdata_63963622
else:
  static :
    hint("Declaration of " & "structimguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventappfocused):
  type
    structimguiinputeventappfocused* = structimguiinputeventappfocused_63964264
else:
  static :
    hint("Declaration of " & "structimguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(Imguidocknode):
  type
    Imguidocknode* = Imguidocknode_63963690
else:
  static :
    hint("Declaration of " & "Imguidocknode" &
        " already exists, not redeclaring")
when not declared(Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964230
else:
  static :
    hint("Declaration of " &
        "Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(Imguiinputflags):
  type
    Imguiinputflags* = Imguiinputflags_63964096
else:
  static :
    hint("Declaration of " & "Imguiinputflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmouseviewport):
  type
    structimguiinputeventmouseviewport* = structimguiinputeventmouseviewport_63964252
else:
  static :
    hint("Declaration of " & "structimguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Imdrawchannel):
  type
    Imdrawchannel* = Imdrawchannel_63963517
else:
  static :
    hint("Declaration of " & "Imdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdata):
  type
    Imguikeyownerdata* = Imguikeyownerdata_63964284
else:
  static :
    hint("Declaration of " & "Imguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlas):
  type
    Imfontatlas* = Imfontatlas_63963549
else:
  static :
    hint("Declaration of " & "Imfontatlas" & " already exists, not redeclaring")
when not declared(structimvectorimguitable):
  type
    structimvectorimguitable* = structimvectorimguitable_63964414
else:
  static :
    hint("Declaration of " & "structimvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imbitarrayfornamedkeys):
  type
    Imbitarrayfornamedkeys* = Imbitarrayfornamedkeys_63964232
else:
  static :
    hint("Declaration of " & "Imbitarrayfornamedkeys" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistoragepair):
  type
    Imvectorimguistoragepair* = Imvectorimguistoragepair_63964002
else:
  static :
    hint("Declaration of " & "Imvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsortspecs):
  type
    structimguitablecolumnsortspecs* = structimguitablecolumnsortspecs_63963638
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Ims8):
  type
    Ims8* = Ims8_63963878
else:
  static :
    hint("Declaration of " & "Ims8" & " already exists, not redeclaring")
when not declared(Imvectorchar):
  type
    Imvectorchar* = Imvectorchar_63963994
else:
  static :
    hint("Declaration of " & "Imvectorchar" & " already exists, not redeclaring")
when not declared(Imguicol):
  type
    Imguicol* = Imguicol_63963804
else:
  static :
    hint("Declaration of " & "Imguicol" & " already exists, not redeclaring")
when not declared(structimguiinputeventmousepos):
  type
    structimguiinputeventmousepos* = structimguiinputeventmousepos_63964240
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(Imvectorunsignedchar):
  type
    Imvectorunsignedchar* = Imvectorunsignedchar_63964404
else:
  static :
    hint("Declaration of " & "Imvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingtable):
  type
    structimguikeyroutingtable* = structimguikeyroutingtable_63964278
else:
  static :
    hint("Declaration of " & "structimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabletempdata):
  type
    structimvectorimguitabletempdata* = structimvectorimguitabletempdata_63964410
else:
  static :
    hint("Declaration of " & "structimvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimdrawdata):
  type
    structimdrawdata* = structimdrawdata_63963527
else:
  static :
    hint("Declaration of " & "structimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguisortdirection):
  type
    Imguisortdirection* = Imguisortdirection_63963816
else:
  static :
    hint("Declaration of " & "Imguisortdirection" &
        " already exists, not redeclaring")
when not declared(structimguiviewport):
  type
    structimguiviewport* = structimguiviewport_63963650
else:
  static :
    hint("Declaration of " & "structimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiconfigflags):
  type
    Imguiconfigflags* = Imguiconfigflags_63963834
else:
  static :
    hint("Declaration of " & "Imguiconfigflags" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflags):
  type
    Imguiactivateflags* = Imguiactivateflags_63964090
else:
  static :
    hint("Declaration of " & "Imguiactivateflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimtextureid):
  type
    Imvectorimtextureid* = Imvectorimtextureid_63964036
else:
  static :
    hint("Declaration of " & "Imvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistoragepair):
  type
    structimvectorimguistoragepair* = structimvectorimguistoragepair_63964000
else:
  static :
    hint("Declaration of " & "structimvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_63964228
else:
  static :
    hint("Declaration of " &
        "structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(structimvectorconstcharptr):
  type
    structimvectorconstcharptr* = structimvectorconstcharptr_63963800
else:
  static :
    hint("Declaration of " & "structimvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(Imu8):
  type
    Imu8* = Imu8_63963880
else:
  static :
    hint("Declaration of " & "Imu8" & " already exists, not redeclaring")
when not declared(Imguimousebutton):
  type
    Imguimousebutton* = Imguimousebutton_63963812
else:
  static :
    hint("Declaration of " & "Imguimousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicontexthook):
  type
    Imguicontexthook* = Imguicontexthook_63963672
else:
  static :
    hint("Declaration of " & "Imguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imu32):
  type
    Imu32* = Imu32_63963888
else:
  static :
    hint("Declaration of " & "Imu32" & " already exists, not redeclaring")
when not declared(Impoolimguitable):
  type
    Impoolimguitable* = Impoolimguitable_63964420
else:
  static :
    hint("Declaration of " & "Impoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguiwindowclass):
  type
    structimguiwindowclass* = structimguiwindowclass_63963654
else:
  static :
    hint("Declaration of " & "structimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontconfig):
  type
    structimvectorimfontconfig* = structimvectorimfontconfig_63964064
else:
  static :
    hint("Declaration of " & "structimvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumns):
  type
    structimvectorimguioldcolumns* = structimvectorimguioldcolumns_63964454
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguidatatypetempstorage):
  type
    Imguidatatypetempstorage* = Imguidatatypetempstorage_63964198
else:
  static :
    hint("Declaration of " & "Imguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imguitabbar):
  type
    Imguitabbar* = Imguitabbar_63963758
else:
  static :
    hint("Declaration of " & "Imguitabbar" & " already exists, not redeclaring")
when not declared(structimvectorimwchar):
  type
    structimvectorimwchar* = structimvectorimwchar_63963980
else:
  static :
    hint("Declaration of " & "structimvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitextrange):
  type
    Imvectorimguitextrange* = Imvectorimguitextrange_63963990
else:
  static :
    hint("Declaration of " & "Imvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecs):
  type
    Imguitablesortspecs* = Imguitablesortspecs_63963632
else:
  static :
    hint("Declaration of " & "Imguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(structimguiwindowtempdata):
  type
    structimguiwindowtempdata* = structimguiwindowtempdata_63963794
else:
  static :
    hint("Declaration of " & "structimguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupflags):
  type
    Imguipopupflags* = Imguipopupflags_63963850
else:
  static :
    hint("Declaration of " & "Imguipopupflags" &
        " already exists, not redeclaring")
when not declared(Sdlevent):
  type
    Sdlevent* = Sdlevent_63964502
else:
  static :
    hint("Declaration of " & "Sdlevent" & " already exists, not redeclaring")
when not declared(Imguiwindowstackdata):
  type
    Imguiwindowstackdata* = Imguiwindowstackdata_63964216
else:
  static :
    hint("Declaration of " & "Imguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec4):
  type
    Imvectorimvec4* = Imvectorimvec4_63964032
else:
  static :
    hint("Declaration of " & "Imvectorimvec4" &
        " already exists, not redeclaring")
when not declared(Imvectorimguisettingshandler):
  type
    Imvectorimguisettingshandler* = Imvectorimguisettingshandler_63964440
else:
  static :
    hint("Declaration of " & "Imvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistacklevelinfo):
  type
    structimvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo_63964358
else:
  static :
    hint("Declaration of " & "structimvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframe):
  type
    Imguionceuponaframe* = Imguionceuponaframe_63963593
else:
  static :
    hint("Declaration of " & "Imguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndata):
  type
    Imguioldcolumndata* = Imguioldcolumndata_63963734
else:
  static :
    hint("Declaration of " & "Imguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallback):
  type
    Imguiinputtextcallback* = Imguiinputtextcallback_63963900
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawvert):
  type
    structimvectorimdrawvert* = structimvectorimdrawvert_63964026
else:
  static :
    hint("Declaration of " & "structimvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguidatavarinfo):
  type
    Imguidatavarinfo* = Imguidatavarinfo_63963676
else:
  static :
    hint("Declaration of " & "Imguidatavarinfo" &
        " already exists, not redeclaring")
when not declared(Imguiviewportp):
  type
    Imguiviewportp* = Imguiviewportp_63964342
else:
  static :
    hint("Declaration of " & "Imguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextcallbackdata):
  type
    structimguiinputtextcallbackdata* = structimguiinputtextcallbackdata_63963583
else:
  static :
    hint("Declaration of " & "structimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(structstbundorecord):
  type
    structstbundorecord* = structstbundorecord_63964124
else:
  static :
    hint("Declaration of " & "structstbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclass):
  type
    Imguiwindowclass* = Imguiwindowclass_63963652
else:
  static :
    hint("Declaration of " & "Imguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imvectorimu32):
  type
    Imvectorimu32* = Imvectorimu32_63964048
else:
  static :
    hint("Declaration of " & "Imvectorimu32" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidocknodesettings):
  type
    structimvectorimguidocknodesettings* = structimvectorimguidocknodesettings_63964338
else:
  static :
    hint("Declaration of " & "structimvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiviewportptr):
  type
    structimvectorimguiviewportptr* = structimvectorimguiviewportptr_63964082
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitabbar):
  type
    structimpoolimguitabbar* = structimpoolimguitabbar_63964426
else:
  static :
    hint("Declaration of " & "structimpoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguikeyroutingdata):
  type
    Imvectorimguikeyroutingdata* = Imvectorimguikeyroutingdata_63964282
else:
  static :
    hint("Declaration of " & "Imvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorint):
  type
    structimvectorint* = structimvectorint_63964158
else:
  static :
    hint("Declaration of " & "structimvectorint" &
        " already exists, not redeclaring")
when not declared(structimguinextwindowdata):
  type
    structimguinextwindowdata* = structimguinextwindowdata_63963728
else:
  static :
    hint("Declaration of " & "structimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousebutton):
  type
    Imguiinputeventmousebutton* = Imguiinputeventmousebutton_63964246
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(structimvec4):
  type
    structimvec4* = structimvec4_63963914
else:
  static :
    hint("Declaration of " & "structimvec4" & " already exists, not redeclaring")
when not declared(Imdrawvert):
  type
    Imdrawvert* = Imdrawvert_63963541
else:
  static :
    hint("Declaration of " & "Imdrawvert" & " already exists, not redeclaring")
when not declared(structimvectorimvec2):
  type
    structimvectorimvec2* = structimvectorimvec2_63964038
else:
  static :
    hint("Declaration of " & "structimvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventkey):
  type
    Imguiinputeventkey* = Imguiinputeventkey_63964254
else:
  static :
    hint("Declaration of " & "Imguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguiwindowsettings):
  type
    structimchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings_63964442
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitablecolumnsortspecs):
  type
    Imvectorimguitablecolumnsortspecs* = Imvectorimguitablecolumnsortspecs_63964492
else:
  static :
    hint("Declaration of " & "Imvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguipopupdata):
  type
    Imvectorimguipopupdata* = Imvectorimguipopupdata_63964396
else:
  static :
    hint("Declaration of " & "Imvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguiviewport):
  type
    Imguiviewport* = Imguiviewport_63963648
else:
  static :
    hint("Declaration of " & "Imguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguinavhighlightflags):
  type
    Imguinavhighlightflags* = Imguinavhighlightflags_63964104
else:
  static :
    hint("Declaration of " & "Imguinavhighlightflags" &
        " already exists, not redeclaring")
when not declared(structimguidocknode):
  type
    structimguidocknode* = structimguidocknode_63963692
else:
  static :
    hint("Declaration of " & "structimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnssettings):
  type
    Imguitablecolumnssettings* = Imguitablecolumnssettings_63963786
else:
  static :
    hint("Declaration of " & "Imguitablecolumnssettings" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflags):
  type
    Imguidocknodeflags* = Imguidocknodeflags_63963838
else:
  static :
    hint("Declaration of " & "Imguidocknodeflags" &
        " already exists, not redeclaring")
when not declared(structimdrawlistshareddata):
  type
    structimdrawlistshareddata* = structimdrawlistshareddata_63963535
else:
  static :
    hint("Declaration of " & "structimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextdeactivatedstate):
  type
    structimguiinputtextdeactivatedstate* = structimguiinputtextdeactivatedstate_63964210
else:
  static :
    hint("Declaration of " & "structimguiinputtextdeactivatedstate" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflags):
  type
    Imguiitemstatusflags* = Imguiitemstatusflags_63964100
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflags" &
        " already exists, not redeclaring")
when not declared(structimguicontext):
  type
    structimguicontext* = structimguicontext_63963575
else:
  static :
    hint("Declaration of " & "structimguicontext" &
        " already exists, not redeclaring")
when not declared(structimguistyle):
  type
    structimguistyle* = structimguistyle_63963630
else:
  static :
    hint("Declaration of " & "structimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflags):
  type
    Imguitabbarflags* = Imguitabbarflags_63963856
else:
  static :
    hint("Declaration of " & "Imguitabbarflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventtext):
  type
    structimguiinputeventtext* = structimguiinputeventtext_63964260
else:
  static :
    hint("Declaration of " & "structimguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflags):
  type
    Imguinavmoveflags* = Imguinavmoveflags_63964106
else:
  static :
    hint("Declaration of " & "Imguinavmoveflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdheader):
  type
    Imdrawcmdheader* = Imdrawcmdheader_63964006
else:
  static :
    hint("Declaration of " & "Imdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiinputevent):
  type
    Imvectorimguiinputevent* = Imvectorimguiinputevent_63964368
else:
  static :
    hint("Declaration of " & "Imvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiplatformio):
  type
    structimguiplatformio* = structimguiplatformio_63963610
else:
  static :
    hint("Declaration of " & "structimguiplatformio" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawchannel):
  type
    structimvectorimdrawchannel* = structimvectorimdrawchannel_63964018
else:
  static :
    hint("Declaration of " & "structimvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtext):
  type
    Imguiinputeventtext* = Imguiinputeventtext_63964258
else:
  static :
    hint("Declaration of " & "Imguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperdata):
  type
    structimguilistclipperdata* = structimguilistclipperdata_63964296
else:
  static :
    hint("Declaration of " & "structimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structiobuf):
  type
    structiobuf* = structiobuf_63964504
else:
  static :
    hint("Declaration of " & "structiobuf" & " already exists, not redeclaring")
when not declared(structimguigroupdata):
  type
    structimguigroupdata* = structimguigroupdata_63963698
else:
  static :
    hint("Declaration of " & "structimguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstate):
  type
    Imguiinputtextstate* = Imguiinputtextstate_63963700
else:
  static :
    hint("Declaration of " & "Imguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguishrinkwidthitem):
  type
    Imguishrinkwidthitem* = Imguishrinkwidthitem_63964220
else:
  static :
    hint("Declaration of " & "Imguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Ims64):
  type
    Ims64* = Ims64_63963890
else:
  static :
    hint("Declaration of " & "Ims64" & " already exists, not redeclaring")
when not declared(Imguiwindowtempdata):
  type
    Imguiwindowtempdata* = Imguiwindowtempdata_63963792
else:
  static :
    hint("Declaration of " & "Imguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(structimvectorunsignedchar):
  type
    structimvectorunsignedchar* = structimvectorunsignedchar_63964402
else:
  static :
    hint("Declaration of " & "structimvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextstate):
  type
    structimguiinputtextstate* = structimguiinputtextstate_63963702
else:
  static :
    hint("Declaration of " & "structimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperrange):
  type
    structimvectorimguilistclipperrange* = structimvectorimguilistclipperrange_63964298
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguistorage):
  type
    Imguistorage* = Imguistorage_63963624
else:
  static :
    hint("Declaration of " & "Imguistorage" & " already exists, not redeclaring")
when not declared(Imvectorimguicolormod):
  type
    Imvectorimguicolormod* = Imvectorimguicolormod_63964376
else:
  static :
    hint("Declaration of " & "Imvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportpptr):
  type
    Imvectorimguiviewportpptr* = Imvectorimguiviewportpptr_63964400
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimguitextbuffer):
  type
    structimguitextbuffer* = structimguitextbuffer_63963642
else:
  static :
    hint("Declaration of " & "structimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguitextfilter):
  type
    structimguitextfilter* = structimguitextfilter_63963646
else:
  static :
    hint("Declaration of " & "structimguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimguitablecelldata):
  type
    structimguitablecelldata* = structimguitablecelldata_63964472
else:
  static :
    hint("Declaration of " & "structimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformimedata):
  type
    structimguiplatformimedata* = structimguiplatformimedata_63963618
else:
  static :
    hint("Declaration of " & "structimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawlistptr):
  type
    Imvectorimdrawlistptr* = Imvectorimdrawlistptr_63964044
else:
  static :
    hint("Declaration of " & "Imvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontatlascustomrect):
  type
    structimvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect_63964060
else:
  static :
    hint("Declaration of " & "structimvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettings):
  type
    Imguitablecolumnsettings* = Imguitablecolumnsettings_63964494
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidebuglogflags):
  type
    Imguidebuglogflags* = Imguidebuglogflags_63964092
else:
  static :
    hint("Declaration of " & "Imguidebuglogflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiplatformmonitor):
  type
    structimvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor_63964078
else:
  static :
    hint("Declaration of " & "structimvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguidir):
  type
    Imguidir* = Imguidir_63963810
else:
  static :
    hint("Declaration of " & "Imguidir" & " already exists, not redeclaring")
when not declared(Imvectorimguitabitem):
  type
    Imvectorimguitabitem* = Imvectorimguitabitem_63964464
else:
  static :
    hint("Declaration of " & "Imvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imvec1):
  type
    Imvec1* = Imvec1_63964142
else:
  static :
    hint("Declaration of " & "Imvec1" & " already exists, not redeclaring")
when not declared(Imguistacklevelinfo):
  type
    Imguistacklevelinfo* = Imguistacklevelinfo_63964350
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabbar):
  type
    Imvectorimguitabbar* = Imvectorimguitabbar_63964424
else:
  static :
    hint("Declaration of " & "Imvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumns):
  type
    Imvectorimguioldcolumns* = Imvectorimguioldcolumns_63964456
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandler):
  type
    Imguisettingshandler* = Imguisettingshandler_63963746
else:
  static :
    hint("Declaration of " & "Imguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imu16):
  type
    Imu16* = Imu16_63963884
else:
  static :
    hint("Declaration of " & "Imu16" & " already exists, not redeclaring")
when not declared(structstbtexteditrow):
  type
    structstbtexteditrow* = structstbtexteditrow_63964136
else:
  static :
    hint("Declaration of " & "structstbtexteditrow" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitable):
  type
    Imvectorimguitable* = Imvectorimguitable_63964416
else:
  static :
    hint("Declaration of " & "Imvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imdrawdata):
  type
    Imdrawdata* = Imdrawdata_63963525
else:
  static :
    hint("Declaration of " & "Imdrawdata" & " already exists, not redeclaring")
when not declared(Imvectorimfontatlascustomrect):
  type
    Imvectorimfontatlascustomrect* = Imvectorimfontatlascustomrect_63964062
else:
  static :
    hint("Declaration of " & "Imvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguicombopreviewdata):
  type
    structimguicombopreviewdata* = structimguicombopreviewdata_63964206
else:
  static :
    hint("Declaration of " & "structimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(structimguilocentry):
  type
    structimguilocentry* = structimguilocentry_63963712
else:
  static :
    hint("Declaration of " & "structimguilocentry" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilder):
  type
    Imdrawdatabuilder* = Imdrawdatabuilder_63963664
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiinputevent):
  type
    structimvectorimguiinputevent* = structimvectorimguiinputevent_63964366
else:
  static :
    hint("Declaration of " & "structimvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imu64):
  type
    Imu64* = Imu64_63963892
else:
  static :
    hint("Declaration of " & "Imu64" & " already exists, not redeclaring")
when not declared(Imguifocusrequestflags):
  type
    Imguifocusrequestflags* = Imguifocusrequestflags_63964094
else:
  static :
    hint("Declaration of " & "Imguifocusrequestflags" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecelldata):
  type
    structimspanimguitablecelldata* = structimspanimguitablecelldata_63964482
else:
  static :
    hint("Declaration of " & "structimspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdata):
  type
    Imguinavitemdata* = Imguinavitemdata_63963718
else:
  static :
    hint("Declaration of " & "Imguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiid):
  type
    Imvectorimguiid* = Imvectorimguiid_63964384
else:
  static :
    hint("Declaration of " & "Imvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imguitextfilter):
  type
    Imguitextfilter* = Imguitextfilter_63963644
else:
  static :
    hint("Declaration of " & "Imguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimfontatlascustomrect):
  type
    structimfontatlascustomrect* = structimfontatlascustomrect_63964052
else:
  static :
    hint("Declaration of " & "structimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitablecolumnsortspecs):
  type
    structimvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs_63964490
else:
  static :
    hint("Declaration of " & "structimvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdata):
  type
    Imguikeyroutingdata* = Imguikeyroutingdata_63964272
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdata):
  type
    Imguitabletempdata* = Imguitabletempdata_63963778
else:
  static :
    hint("Declaration of " & "Imguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitablebgtarget):
  type
    Imguitablebgtarget* = Imguitablebgtarget_63963820
else:
  static :
    hint("Declaration of " & "Imguitablebgtarget" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsettings):
  type
    structimguitablecolumnsettings* = structimguitablecolumnsettings_63964496
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidockcontext):
  type
    Imguidockcontext* = Imguidockcontext_63963684
else:
  static :
    hint("Declaration of " & "Imguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorfloat):
  type
    structimvectorfloat* = structimvectorfloat_63964068
else:
  static :
    hint("Declaration of " & "structimvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitableinstancedata):
  type
    Imvectorimguitableinstancedata* = Imvectorimguitableinstancedata_63964488
else:
  static :
    hint("Declaration of " & "Imvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimguilastitemdata):
  type
    structimguilastitemdata* = structimguilastitemdata_63963708
else:
  static :
    hint("Declaration of " & "structimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguigroupdata):
  type
    Imvectorimguigroupdata* = Imvectorimguigroupdata_63964392
else:
  static :
    hint("Declaration of " & "Imvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingdata):
  type
    structimguikeyroutingdata* = structimguikeyroutingdata_63964274
else:
  static :
    hint("Declaration of " & "structimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguigroupdata):
  type
    structimvectorimguigroupdata* = structimvectorimguigroupdata_63964390
else:
  static :
    hint("Declaration of " & "structimvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabbar):
  type
    structimvectorimguitabbar* = structimvectorimguitabbar_63964422
else:
  static :
    hint("Declaration of " & "structimvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imfontbuilderio):
  type
    Imfontbuilderio* = Imfontbuilderio_63963553
else:
  static :
    hint("Declaration of " & "Imfontbuilderio" &
        " already exists, not redeclaring")
when not declared(Imdrawcallback):
  type
    Imdrawcallback* = Imdrawcallback_63964004
else:
  static :
    hint("Declaration of " & "Imdrawcallback" &
        " already exists, not redeclaring")
when not declared(Imfontconfig):
  type
    Imfontconfig* = Imfontconfig_63963557
else:
  static :
    hint("Declaration of " & "Imfontconfig" & " already exists, not redeclaring")
when not declared(structimbitvector):
  type
    structimbitvector* = structimbitvector_63963658
else:
  static :
    hint("Declaration of " & "structimbitvector" &
        " already exists, not redeclaring")
when not declared(structimguitabbar):
  type
    structimguitabbar* = structimguitabbar_63963760
else:
  static :
    hint("Declaration of " & "structimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguidragdropflags):
  type
    Imguidragdropflags* = Imguidragdropflags_63963840
else:
  static :
    hint("Declaration of " & "Imguidragdropflags" &
        " already exists, not redeclaring")
when not declared(structimguiwindowstackdata):
  type
    structimguiwindowstackdata* = structimguiwindowstackdata_63964218
else:
  static :
    hint("Declaration of " & "structimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Impoolidx):
  type
    Impoolidx* = Impoolidx_63964152
else:
  static :
    hint("Declaration of " & "Impoolidx" & " already exists, not redeclaring")
when not declared(structimguistylemod):
  type
    structimguistylemod* = structimguistylemod_63963756
else:
  static :
    hint("Declaration of " & "structimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguitablesettings):
  type
    Imchunkstreamimguitablesettings* = Imchunkstreamimguitablesettings_63964448
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimfontglyph):
  type
    structimfontglyph* = structimfontglyph_63963563
else:
  static :
    hint("Declaration of " & "structimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitter):
  type
    Imdrawlistsplitter* = Imdrawlistsplitter_63963537
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecolumnidx):
  type
    Imspanimguitablecolumnidx* = Imspanimguitablecolumnidx_63964480
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(structimguilistclipper):
  type
    structimguilistclipper* = structimguilistclipper_63963591
else:
  static :
    hint("Declaration of " & "structimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiplatformmonitor):
  type
    Imvectorimguiplatformmonitor* = Imvectorimguiplatformmonitor_63964080
else:
  static :
    hint("Declaration of " & "Imvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimvectorchar):
  type
    structimvectorchar* = structimvectorchar_63963992
else:
  static :
    hint("Declaration of " & "structimvectorchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperrange):
  type
    Imvectorimguilistclipperrange* = Imvectorimguilistclipperrange_63964300
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(structimcolor):
  type
    structimcolor* = structimcolor_63963571
else:
  static :
    hint("Declaration of " & "structimcolor" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiitemflags):
  type
    structimvectorimguiitemflags* = structimvectorimguiitemflags_63964386
else:
  static :
    hint("Declaration of " & "structimvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguicolormod):
  type
    structimguicolormod* = structimguicolormod_63963670
else:
  static :
    hint("Declaration of " & "structimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflags):
  type
    Imguitreenodeflags* = Imguitreenodeflags_63963866
else:
  static :
    hint("Declaration of " & "Imguitreenodeflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistacklevelinfo):
  type
    Imvectorimguistacklevelinfo* = Imvectorimguistacklevelinfo_63964360
else:
  static :
    hint("Declaration of " & "Imvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(structimdrawcmd):
  type
    structimdrawcmd* = structimdrawcmd_63963523
else:
  static :
    hint("Declaration of " & "structimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstyle):
  type
    Imguiwindowdockstyle* = Imguiwindowdockstyle_63964330
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorimtextureid):
  type
    structimvectorimtextureid* = structimvectorimtextureid_63964034
else:
  static :
    hint("Declaration of " & "structimvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimguitable):
  type
    structimguitable* = structimguitable_63963768
else:
  static :
    hint("Declaration of " & "structimguitable" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecelldata):
  type
    Imspanimguitablecelldata* = Imspanimguitablecelldata_63964484
else:
  static :
    hint("Declaration of " & "Imspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflags):
  type
    Imguibuttonflags* = Imguibuttonflags_63963830
else:
  static :
    hint("Declaration of " & "Imguibuttonflags" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflags):
  type
    Imguinextwindowdataflags* = Imguinextwindowdataflags_63964110
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflags" &
        " already exists, not redeclaring")
when not declared(structimguishrinkwidthitem):
  type
    structimguishrinkwidthitem* = structimguishrinkwidthitem_63964222
else:
  static :
    hint("Declaration of " & "structimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimguistacksizes):
  type
    structimguistacksizes* = structimguistacksizes_63963752
else:
  static :
    hint("Declaration of " & "structimguistacksizes" &
        " already exists, not redeclaring")
when not declared(structimguidatavarinfo):
  type
    structimguidatavarinfo* = structimguidatavarinfo_63963678
else:
  static :
    hint("Declaration of " & "structimguidatavarinfo" &
        " already exists, not redeclaring")
when not declared(structimguiinputevent):
  type
    structimguiinputevent* = structimguiinputevent_63964268
else:
  static :
    hint("Declaration of " & "structimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiptrorindex):
  type
    structimguiptrorindex* = structimguiptrorindex_63964226
else:
  static :
    hint("Declaration of " & "structimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguitabitem):
  type
    Imguitabitem* = Imguitabitem_63963762
else:
  static :
    hint("Declaration of " & "Imguitabitem" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportpptr):
  type
    structimvectorimguiviewportpptr* = structimvectorimguiviewportpptr_63964398
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperdata):
  type
    structimvectorimguilistclipperdata* = structimvectorimguilistclipperdata_63964406
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguidockrequest):
  type
    Imguidockrequest* = Imguidockrequest_63963688
else:
  static :
    hint("Declaration of " & "Imguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguierrorlogcallback):
  type
    Imguierrorlogcallback* = Imguierrorlogcallback_63964120
else:
  static :
    hint("Declaration of " & "Imguierrorlogcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimguisettingshandler):
  type
    structimvectorimguisettingshandler* = structimvectorimguisettingshandler_63964438
else:
  static :
    hint("Declaration of " & "structimvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguiplatformio):
  type
    Imguiplatformio* = Imguiplatformio_63963608
else:
  static :
    hint("Declaration of " & "Imguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindex):
  type
    Imguiptrorindex* = Imguiptrorindex_63964224
else:
  static :
    hint("Declaration of " & "Imguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguidatatype):
  type
    Imguidatatype* = Imguidatatype_63963808
else:
  static :
    hint("Declaration of " & "Imguidatatype" &
        " already exists, not redeclaring")
when not declared(structimguiviewportp):
  type
    structimguiviewportp* = structimguiviewportp_63964344
else:
  static :
    hint("Declaration of " & "structimguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawlistptr):
  type
    structimvectorimdrawlistptr* = structimvectorimdrawlistptr_63964042
else:
  static :
    hint("Declaration of " & "structimvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(Imguistylevar):
  type
    Imguistylevar* = Imguistylevar_63963818
else:
  static :
    hint("Declaration of " & "Imguistylevar" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousepos):
  type
    Imguiinputeventmousepos* = Imguiinputeventmousepos_63964238
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(structimdrawvert):
  type
    structimdrawvert* = structimdrawvert_63963543
else:
  static :
    hint("Declaration of " & "structimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedata):
  type
    Imguiinputtextdeactivatedata* = Imguiinputtextdeactivatedata_63963704
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedata" &
        " already exists, not redeclaring")
when not declared(Imguilocentry):
  type
    Imguilocentry* = Imguilocentry_63963710
else:
  static :
    hint("Declaration of " & "Imguilocentry" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumn):
  type
    Imguitablecolumn* = Imguitablecolumn_63963770
else:
  static :
    hint("Declaration of " & "Imguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimu32):
  type
    structimvectorimu32* = structimvectorimu32_63964046
else:
  static :
    hint("Declaration of " & "structimvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguilayouttype):
  type
    Imguilayouttype* = Imguilayouttype_63964088
else:
  static :
    hint("Declaration of " & "Imguilayouttype" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflags):
  type
    Imguitabitemflags* = Imguitabitemflags_63963858
else:
  static :
    hint("Declaration of " & "Imguitabitemflags" &
        " already exists, not redeclaring")
when not declared(structstbtexteditstate):
  type
    structstbtexteditstate* = structstbtexteditstate_63964132
else:
  static :
    hint("Declaration of " & "structstbtexteditstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstate):
  type
    Imguiinputtextdeactivatedstate* = Imguiinputtextdeactivatedstate_63964208
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistylemod):
  type
    structimvectorimguistylemod* = structimvectorimguistylemod_63964378
else:
  static :
    hint("Declaration of " & "structimvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchar):
  type
    Imvectorimwchar* = Imvectorimwchar_63963982
else:
  static :
    hint("Declaration of " & "Imvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Stbtexteditstate):
  type
    Stbtexteditstate* = Stbtexteditstate_63964130
else:
  static :
    hint("Declaration of " & "Stbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimfontconfig):
  type
    structimfontconfig* = structimfontconfig_63963559
else:
  static :
    hint("Declaration of " & "structimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguistacksizes):
  type
    Imguistacksizes* = Imguistacksizes_63963750
else:
  static :
    hint("Declaration of " & "Imguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguisizecallback):
  type
    Imguisizecallback* = Imguisizecallback_63963902
else:
  static :
    hint("Declaration of " & "Imguisizecallback" &
        " already exists, not redeclaring")
when not declared(structimguikeyownerdata):
  type
    structimguikeyownerdata* = structimguikeyownerdata_63964286
else:
  static :
    hint("Declaration of " & "structimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecs):
  type
    Imguitablecolumnsortspecs* = Imguitablecolumnsortspecs_63963636
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflags):
  type
    Imguihoveredflags* = Imguihoveredflags_63963844
else:
  static :
    hint("Declaration of " & "Imguihoveredflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmd):
  type
    Imdrawcmd* = Imdrawcmd_63963521
else:
  static :
    hint("Declaration of " & "Imdrawcmd" & " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperdata):
  type
    Imvectorimguilistclipperdata* = Imvectorimguilistclipperdata_63964408
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawcmdheader):
  type
    structimdrawcmdheader* = structimdrawcmdheader_63964008
else:
  static :
    hint("Declaration of " & "structimdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imguistyle):
  type
    Imguistyle* = Imguistyle_63963628
else:
  static :
    hint("Declaration of " & "Imguistyle" & " already exists, not redeclaring")
when not declared(Imguioldcolumns):
  type
    Imguioldcolumns* = Imguioldcolumns_63963738
else:
  static :
    hint("Declaration of " & "Imguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflags):
  type
    Imguiviewportflags* = Imguiviewportflags_63963868
else:
  static :
    hint("Declaration of " & "Imguiviewportflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistylemod):
  type
    Imvectorimguistylemod* = Imvectorimguistylemod_63964380
else:
  static :
    hint("Declaration of " & "Imvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imrect):
  type
    Imrect* = Imrect_63963660
else:
  static :
    hint("Declaration of " & "Imrect" & " already exists, not redeclaring")
when not declared(Imguimenucolumns):
  type
    Imguimenucolumns* = Imguimenucolumns_63963714
else:
  static :
    hint("Declaration of " & "Imguimenucolumns" &
        " already exists, not redeclaring")
when not declared(structimguiplatformmonitor):
  type
    structimguiplatformmonitor* = structimguiplatformmonitor_63963614
else:
  static :
    hint("Declaration of " & "structimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumn):
  type
    structimguitablecolumn* = structimguitablecolumn_63963772
else:
  static :
    hint("Declaration of " & "structimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimfont):
  type
    structimfont* = structimfont_63963547
else:
  static :
    hint("Declaration of " & "structimfont" & " already exists, not redeclaring")
when not declared(structimguistorage):
  type
    structimguistorage* = structimguistorage_63963626
else:
  static :
    hint("Declaration of " & "structimguistorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguishrinkwidthitem):
  type
    Imvectorimguishrinkwidthitem* = Imvectorimguishrinkwidthitem_63964436
else:
  static :
    hint("Declaration of " & "Imvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Sdlrenderer):
  type
    Sdlrenderer* = Sdlrenderer_63964500
else:
  static :
    hint("Declaration of " & "Sdlrenderer" & " already exists, not redeclaring")
when not declared(structimspanimguitablecolumn):
  type
    structimspanimguitablecolumn* = structimspanimguitablecolumn_63964474
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimvec4):
  type
    structimvectorimvec4* = structimvectorimvec4_63964030
else:
  static :
    hint("Declaration of " & "structimvectorimvec4" &
        " already exists, not redeclaring")
when not declared(structimfontatlas):
  type
    structimfontatlas* = structimfontatlas_63963551
else:
  static :
    hint("Declaration of " & "structimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowptr):
  type
    Imvectorimguiwindowptr* = Imvectorimguiwindowptr_63964326
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawvert):
  type
    Imvectorimdrawvert* = Imvectorimdrawvert_63964028
else:
  static :
    hint("Declaration of " & "Imvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imdrawlist):
  type
    Imdrawlist* = Imdrawlist_63963529
else:
  static :
    hint("Declaration of " & "Imdrawlist" & " already exists, not redeclaring")
when not declared(Imvectorimfontconfig):
  type
    Imvectorimfontconfig* = Imvectorimfontconfig_63964066
else:
  static :
    hint("Declaration of " & "Imvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguicontext):
  type
    Imguicontext* = Imguicontext_63963573
else:
  static :
    hint("Declaration of " & "Imguicontext" & " already exists, not redeclaring")
when not declared(structimvec2ih):
  type
    structimvec2ih* = structimvec2ih_63964148
else:
  static :
    hint("Declaration of " & "structimvec2ih" &
        " already exists, not redeclaring")
when not declared(structimguidatatypeinfo):
  type
    structimguidatatypeinfo* = structimguidatatypeinfo_63963682
else:
  static :
    hint("Declaration of " & "structimguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(Stbtexteditrow):
  type
    Stbtexteditrow* = Stbtexteditrow_63964134
else:
  static :
    hint("Declaration of " & "Stbtexteditrow" &
        " already exists, not redeclaring")
when not declared(structimguinavitemdata):
  type
    structimguinavitemdata* = structimguinavitemdata_63963720
else:
  static :
    hint("Declaration of " & "structimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitable):
  type
    Imguitable* = Imguitable_63963766
else:
  static :
    hint("Declaration of " & "Imguitable" & " already exists, not redeclaring")
when not declared(structimvec2):
  type
    structimvec2* = structimvec2_63963910
else:
  static :
    hint("Declaration of " & "structimvec2" & " already exists, not redeclaring")
when not declared(structimvectorimguitextrange):
  type
    structimvectorimguitextrange* = structimvectorimguitextrange_63963988
else:
  static :
    hint("Declaration of " & "structimvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(structimvectorimguishrinkwidthitem):
  type
    structimvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem_63964434
else:
  static :
    hint("Declaration of " & "structimvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflags):
  type
    Imguiscrollflags* = Imguiscrollflags_63964112
else:
  static :
    hint("Declaration of " & "Imguiscrollflags" &
        " already exists, not redeclaring")
when not declared(Imvec2ih):
  type
    Imvec2ih* = Imvec2ih_63964146
else:
  static :
    hint("Declaration of " & "Imvec2ih" & " already exists, not redeclaring")
when not declared(Imguilistclipper):
  type
    Imguilistclipper* = Imguilistclipper_63963589
else:
  static :
    hint("Declaration of " & "Imguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicontexthook):
  type
    structimvectorimguicontexthook* = structimvectorimguicontexthook_63964450
else:
  static :
    hint("Declaration of " & "structimvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmouseviewport):
  type
    Imguiinputeventmouseviewport* = Imguiinputeventmouseviewport_63964250
else:
  static :
    hint("Declaration of " & "Imguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(structimguitablesortspecs):
  type
    structimguitablesortspecs* = structimguitablesortspecs_63963634
else:
  static :
    hint("Declaration of " & "structimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowstackdata):
  type
    Imvectorimguiwindowstackdata* = Imvectorimguiwindowstackdata_63964372
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Ims16):
  type
    Ims16* = Ims16_63963882
else:
  static :
    hint("Declaration of " & "Ims16" & " already exists, not redeclaring")
when not declared(structimguioldcolumndata):
  type
    structimguioldcolumndata* = structimguioldcolumndata_63963736
else:
  static :
    hint("Declaration of " & "structimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnidx):
  type
    Imguitablecolumnidx* = Imguitablecolumnidx_63964466
else:
  static :
    hint("Declaration of " & "Imguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imvectorint):
  type
    Imvectorint* = Imvectorint_63964160
else:
  static :
    hint("Declaration of " & "Imvectorint" & " already exists, not redeclaring")
when not declared(structimvectorimguiwindowptr):
  type
    structimvectorimguiwindowptr* = structimvectorimguiwindowptr_63964324
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidockrequest):
  type
    Imvectorimguidockrequest* = Imvectorimguidockrequest_63964336
else:
  static :
    hint("Declaration of " & "Imvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(structimguidatatypetempstorage):
  type
    structimguidatatypetempstorage* = structimguidatatypetempstorage_63964200
else:
  static :
    hint("Declaration of " & "structimguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumndata):
  type
    Imvectorimguioldcolumndata* = Imvectorimguioldcolumndata_63964316
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_63964140
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Imvec4):
  type
    Imvec4* = Imvec4_63963912
else:
  static :
    hint("Declaration of " & "Imvec4" & " already exists, not redeclaring")
when not declared(Imguikeyroutingindex):
  type
    Imguikeyroutingindex* = Imguikeyroutingindex_63964270
else:
  static :
    hint("Declaration of " & "Imguikeyroutingindex" &
        " already exists, not redeclaring")
when not declared(Imcolor):
  type
    Imcolor* = Imcolor_63963569
else:
  static :
    hint("Declaration of " & "Imcolor" & " already exists, not redeclaring")
when not declared(structimvectorimguiid):
  type
    structimvectorimguiid* = structimvectorimguiid_63964382
else:
  static :
    hint("Declaration of " & "structimvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrect):
  type
    Imfontatlascustomrect* = Imfontatlascustomrect_63964050
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguiwindowdockstyle):
  type
    structimguiwindowdockstyle* = structimguiwindowdockstyle_63964332
else:
  static :
    hint("Declaration of " & "structimguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimguidockcontext):
  type
    structimguidockcontext* = structimguidockcontext_63963686
else:
  static :
    hint("Declaration of " & "structimguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimguitableinstancedata):
  type
    structimguitableinstancedata* = structimguitableinstancedata_63963776
else:
  static :
    hint("Declaration of " & "structimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdata):
  type
    Imguilastitemdata* = Imguilastitemdata_63963706
else:
  static :
    hint("Declaration of " & "Imguilastitemdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguipopupdata):
  type
    structimvectorimguipopupdata* = structimvectorimguipopupdata_63964394
else:
  static :
    hint("Declaration of " & "structimvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportptr):
  type
    Imvectorimguiviewportptr* = Imvectorimguiviewportptr_63964084
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(Imguiid):
  type
    Imguiid* = Imguiid_63963876
else:
  static :
    hint("Declaration of " & "Imguiid" & " already exists, not redeclaring")
when not declared(Imguicond):
  type
    Imguicond* = Imguicond_63963806
else:
  static :
    hint("Declaration of " & "Imguicond" & " already exists, not redeclaring")
when not declared(structimvectorimfontptr):
  type
    structimvectorimfontptr* = structimvectorimfontptr_63964056
else:
  static :
    hint("Declaration of " & "structimvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imguiinputevent):
  type
    Imguiinputevent* = Imguiinputevent_63964266
else:
  static :
    hint("Declaration of " & "Imguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabitem):
  type
    structimvectorimguitabitem* = structimvectorimguitabitem_63964462
else:
  static :
    hint("Declaration of " & "structimvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Extern):
  when extern is typedesc:
    type
      Extern* = extern       ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:28:13
  else:
    when extern is static:
      const
        Extern* = extern     ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:28:13
    else:
      let Extern* = extern   ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:28:13
else:
  static :
    hint("Declaration of " & "Extern" & " already exists, not redeclaring")
when not declared(Imguihasdock):
  when 1 is static:
    const
      ImGui_HasDock* = 1      ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\Private\cimgui/cimgui.h:3111:9
  else:
    let Imguihasdock* = 1    ## Generated based on C:\Users\mi\.nimble\pkgs\imguin-0.3.0\imguin\private\cimgui/cimgui.h:3111:9
else:
  static :
    hint("Declaration of " & "Imguihasdock" & " already exists, not redeclaring")
when not declared(Gimgui):
  var Gimgui* {.importc: "GImGui".}: ptr Imguicontext_63963574
else:
  static :
    hint("Declaration of " & "Gimgui" & " already exists, not redeclaring")
when not declared(Imvec2imvec2nil):
  proc Imvec2imvec2nil*(): ptr Imvec2_63963909 {.cdecl,
      importc: "ImVec2_ImVec2_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2nil" &
        " already exists, not redeclaring")
when not declared(Imvec2destroy):
  proc Imvec2destroy*(self: ptr Imvec2_63963909): void {.cdecl,
      importc: "ImVec2_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2destroy" &
        " already exists, not redeclaring")
when not declared(Imvec2imvec2float):
  proc Imvec2imvec2float*(internalx: cfloat; internaly: cfloat): ptr Imvec2_63963909 {.
      cdecl, importc: "ImVec2_ImVec2_Float".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2float" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4nil):
  proc Imvec4imvec4nil*(): ptr Imvec4_63963913 {.cdecl,
      importc: "ImVec4_ImVec4_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4nil" &
        " already exists, not redeclaring")
when not declared(Imvec4destroy):
  proc Imvec4destroy*(self: ptr Imvec4_63963913): void {.cdecl,
      importc: "ImVec4_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec4destroy" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4float):
  proc Imvec4imvec4float*(internalx: cfloat; internaly: cfloat;
                          internalz: cfloat; internalw: cfloat): ptr Imvec4_63963913 {.
      cdecl, importc: "ImVec4_ImVec4_Float".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4float" &
        " already exists, not redeclaring")
when not declared(igcreatecontext):
  proc igcreatecontext*(sharedfontatlas: ptr Imfontatlas_63963550): ptr Imguicontext_63963574 {.
      cdecl, importc: "igCreateContext".}
else:
  static :
    hint("Declaration of " & "igcreatecontext" &
        " already exists, not redeclaring")
when not declared(igdestroycontext):
  proc igdestroycontext*(ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "igDestroyContext".}
else:
  static :
    hint("Declaration of " & "igdestroycontext" &
        " already exists, not redeclaring")
when not declared(iggetcurrentcontext):
  proc iggetcurrentcontext*(): ptr Imguicontext_63963574 {.cdecl,
      importc: "igGetCurrentContext".}
else:
  static :
    hint("Declaration of " & "iggetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(igsetcurrentcontext):
  proc igsetcurrentcontext*(ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "igSetCurrentContext".}
else:
  static :
    hint("Declaration of " & "igsetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(iggetio):
  proc iggetio*(): ptr Imguiio_63963578 {.cdecl, importc: "igGetIO".}
else:
  static :
    hint("Declaration of " & "iggetio" & " already exists, not redeclaring")
when not declared(iggetstyle):
  proc iggetstyle*(): ptr Imguistyle_63963629 {.cdecl, importc: "igGetStyle".}
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
  proc iggetdrawdata*(): ptr Imdrawdata_63963526 {.cdecl,
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
  proc igshowstyleeditor*(refarg: ptr Imguistyle_63963629): void {.cdecl,
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
  proc igstylecolorsdark*(dst: ptr Imguistyle_63963629): void {.cdecl,
      importc: "igStyleColorsDark".}
else:
  static :
    hint("Declaration of " & "igstylecolorsdark" &
        " already exists, not redeclaring")
when not declared(igstylecolorslight):
  proc igstylecolorslight*(dst: ptr Imguistyle_63963629): void {.cdecl,
      importc: "igStyleColorsLight".}
else:
  static :
    hint("Declaration of " & "igstylecolorslight" &
        " already exists, not redeclaring")
when not declared(igstylecolorsclassic):
  proc igstylecolorsclassic*(dst: ptr Imguistyle_63963629): void {.cdecl,
      importc: "igStyleColorsClassic".}
else:
  static :
    hint("Declaration of " & "igstylecolorsclassic" &
        " already exists, not redeclaring")
when not declared(igbegin):
  proc igbegin*(name: cstring; popen: ptr bool; flags: Imguiwindowflags_63963871): bool {.
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
  proc igbeginchildstr*(strid: cstring; size: Imvec2_63963909; border: bool;
                        flags: Imguiwindowflags_63963871): bool {.cdecl,
      importc: "igBeginChild_Str".}
else:
  static :
    hint("Declaration of " & "igbeginchildstr" &
        " already exists, not redeclaring")
when not declared(igbeginchildid):
  proc igbeginchildid*(id: Imguiid_63963877; size: Imvec2_63963909;
                       border: bool; flags: Imguiwindowflags_63963871): bool {.
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
  proc igiswindowfocused*(flags: Imguifocusedflags_63963843): bool {.cdecl,
      importc: "igIsWindowFocused".}
else:
  static :
    hint("Declaration of " & "igiswindowfocused" &
        " already exists, not redeclaring")
when not declared(igiswindowhovered):
  proc igiswindowhovered*(flags: Imguihoveredflags_63963845): bool {.cdecl,
      importc: "igIsWindowHovered".}
else:
  static :
    hint("Declaration of " & "igiswindowhovered" &
        " already exists, not redeclaring")
when not declared(iggetwindowdrawlist):
  proc iggetwindowdrawlist*(): ptr Imdrawlist_63963530 {.cdecl,
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
  proc iggetwindowpos*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetWindowPos".}
else:
  static :
    hint("Declaration of " & "iggetwindowpos" &
        " already exists, not redeclaring")
when not declared(iggetwindowsize):
  proc iggetwindowsize*(pout: ptr Imvec2_63963909): void {.cdecl,
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
  proc iggetwindowviewport*(): ptr Imguiviewport_63963649 {.cdecl,
      importc: "igGetWindowViewport".}
else:
  static :
    hint("Declaration of " & "iggetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowpos):
  proc igsetnextwindowpos*(pos: Imvec2_63963909; cond: Imguicond_63963807;
                           pivot: Imvec2_63963909): void {.cdecl,
      importc: "igSetNextWindowPos".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowpos" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsize):
  proc igsetnextwindowsize*(size: Imvec2_63963909; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetNextWindowSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsizeconstraints):
  proc igsetnextwindowsizeconstraints*(sizemin: Imvec2_63963909;
                                       sizemax: Imvec2_63963909;
                                       customcallback: Imguisizecallback_63963903;
                                       customcallbackdata: pointer): void {.
      cdecl, importc: "igSetNextWindowSizeConstraints".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsizeconstraints" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcontentsize):
  proc igsetnextwindowcontentsize*(size: Imvec2_63963909): void {.cdecl,
      importc: "igSetNextWindowContentSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowcontentsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcollapsed):
  proc igsetnextwindowcollapsed*(collapsed: bool; cond: Imguicond_63963807): void {.
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
  proc igsetnextwindowscroll*(scroll: Imvec2_63963909): void {.cdecl,
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
  proc igsetnextwindowviewport*(viewportid: Imguiid_63963877): void {.cdecl,
      importc: "igSetNextWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetwindowposvec2):
  proc igsetwindowposvec2*(pos: Imvec2_63963909; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetWindowPos_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowposvec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizevec2):
  proc igsetwindowsizevec2*(size: Imvec2_63963909; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetWindowSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizevec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedbool):
  proc igsetwindowcollapsedbool*(collapsed: bool; cond: Imguicond_63963807): void {.
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
  proc igsetwindowposstr*(name: cstring; pos: Imvec2_63963909; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetWindowPos_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowposstr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizestr):
  proc igsetwindowsizestr*(name: cstring; size: Imvec2_63963909; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetWindowSize_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizestr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedstr):
  proc igsetwindowcollapsedstr*(name: cstring; collapsed: bool; cond: Imguicond_63963807): void {.
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
  proc iggetcontentregionavail*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetContentRegionAvail".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionavail" &
        " already exists, not redeclaring")
when not declared(iggetcontentregionmax):
  proc iggetcontentregionmax*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetContentRegionMax".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmax" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmin):
  proc iggetwindowcontentregionmin*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetWindowContentRegionMin".}
else:
  static :
    hint("Declaration of " & "iggetwindowcontentregionmin" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmax):
  proc iggetwindowcontentregionmax*(pout: ptr Imvec2_63963909): void {.cdecl,
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
  proc igpushfont*(font: ptr Imfont_63963546): void {.cdecl,
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
  proc igpushstylecoloru32*(idx: Imguicol_63963805; col: Imu32_63963889): void {.
      cdecl, importc: "igPushStyleColor_U32".}
else:
  static :
    hint("Declaration of " & "igpushstylecoloru32" &
        " already exists, not redeclaring")
when not declared(igpushstylecolorvec4):
  proc igpushstylecolorvec4*(idx: Imguicol_63963805; col: Imvec4_63963913): void {.
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
  proc igpushstylevarfloat*(idx: Imguistylevar_63963819; val: cfloat): void {.
      cdecl, importc: "igPushStyleVar_Float".}
else:
  static :
    hint("Declaration of " & "igpushstylevarfloat" &
        " already exists, not redeclaring")
when not declared(igpushstylevarvec2):
  proc igpushstylevarvec2*(idx: Imguistylevar_63963819; val: Imvec2_63963909): void {.
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
  proc iggetfont*(): ptr Imfont_63963546 {.cdecl, importc: "igGetFont".}
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
  proc iggetfonttexuvwhitepixel*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetFontTexUvWhitePixel".}
else:
  static :
    hint("Declaration of " & "iggetfonttexuvwhitepixel" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32col):
  proc iggetcoloru32col*(idx: Imguicol_63963805; alphamul: cfloat): Imu32_63963889 {.
      cdecl, importc: "igGetColorU32_Col".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32col" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32vec4):
  proc iggetcoloru32vec4*(col: Imvec4_63963913): Imu32_63963889 {.cdecl,
      importc: "igGetColorU32_Vec4".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32vec4" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32u32):
  proc iggetcoloru32u32*(col: Imu32_63963889): Imu32_63963889 {.cdecl,
      importc: "igGetColorU32_U32".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32u32" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorvec4):
  proc iggetstylecolorvec4*(idx: Imguicol_63963805): ptr Imvec4_63963913 {.
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
  proc igdummy*(size: Imvec2_63963909): void {.cdecl, importc: "igDummy".}
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
  proc iggetcursorpos*(pout: ptr Imvec2_63963909): void {.cdecl,
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
  proc igsetcursorpos*(localpos: Imvec2_63963909): void {.cdecl,
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
  proc iggetcursorstartpos*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetCursorStartPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorstartpos" &
        " already exists, not redeclaring")
when not declared(iggetcursorscreenpos):
  proc iggetcursorscreenpos*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetCursorScreenPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorscreenpos" &
        " already exists, not redeclaring")
when not declared(igsetcursorscreenpos):
  proc igsetcursorscreenpos*(pos: Imvec2_63963909): void {.cdecl,
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
  proc iggetidstr*(strid: cstring): Imguiid_63963877 {.cdecl,
      importc: "igGetID_Str".}
else:
  static :
    hint("Declaration of " & "iggetidstr" & " already exists, not redeclaring")
when not declared(iggetidstrstr):
  proc iggetidstrstr*(stridbegin: cstring; stridend: cstring): Imguiid_63963877 {.
      cdecl, importc: "igGetID_StrStr".}
else:
  static :
    hint("Declaration of " & "iggetidstrstr" &
        " already exists, not redeclaring")
when not declared(iggetidptr):
  proc iggetidptr*(ptrid: pointer): Imguiid_63963877 {.cdecl,
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
  proc igtextcolored*(col: Imvec4_63963913; fmt: cstring): void {.cdecl,
      varargs, importc: "igTextColored".}
else:
  static :
    hint("Declaration of " & "igtextcolored" &
        " already exists, not redeclaring")
when not declared(igtextcoloredv):
  proc igtextcoloredv*(col: Imvec4_63963913; fmt: cstring): void {.cdecl,
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
  proc igbutton*(label: cstring; size: Imvec2_63963909): bool {.cdecl,
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
  proc iginvisiblebutton*(strid: cstring; size: Imvec2_63963909;
                          flags: Imguibuttonflags_63963831): bool {.cdecl,
      importc: "igInvisibleButton".}
else:
  static :
    hint("Declaration of " & "iginvisiblebutton" &
        " already exists, not redeclaring")
when not declared(igarrowbutton):
  proc igarrowbutton*(strid: cstring; dir: Imguidir_63963811): bool {.cdecl,
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
  proc igprogressbar*(fraction: cfloat; sizearg: Imvec2_63963909;
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
  proc igimage*(usertextureid: Imtextureid_63963873; size: Imvec2_63963909;
                uv0: Imvec2_63963909; uv1: Imvec2_63963909; tintcol: Imvec4_63963913;
                bordercol: Imvec4_63963913): void {.cdecl, importc: "igImage".}
else:
  static :
    hint("Declaration of " & "igimage" & " already exists, not redeclaring")
when not declared(igimagebutton):
  proc igimagebutton*(strid: cstring; usertextureid: Imtextureid_63963873;
                      size: Imvec2_63963909; uv0: Imvec2_63963909; uv1: Imvec2_63963909;
                      bgcol: Imvec4_63963913; tintcol: Imvec4_63963913): bool {.
      cdecl, importc: "igImageButton".}
else:
  static :
    hint("Declaration of " & "igimagebutton" &
        " already exists, not redeclaring")
when not declared(igbegincombo):
  proc igbegincombo*(label: cstring; previewvalue: cstring;
                     flags: Imguicomboflags_63963837): bool {.cdecl,
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
                    vmax: cfloat; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igDragFloat".}
else:
  static :
    hint("Declaration of " & "igdragfloat" & " already exists, not redeclaring")
when not declared(igdragfloat2):
  proc igdragfloat2*(label: cstring; v: array[2'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragFloat2".}
else:
  static :
    hint("Declaration of " & "igdragfloat2" & " already exists, not redeclaring")
when not declared(igdragfloat3):
  proc igdragfloat3*(label: cstring; v: array[3'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragFloat3".}
else:
  static :
    hint("Declaration of " & "igdragfloat3" & " already exists, not redeclaring")
when not declared(igdragfloat4):
  proc igdragfloat4*(label: cstring; v: array[4'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragFloat4".}
else:
  static :
    hint("Declaration of " & "igdragfloat4" & " already exists, not redeclaring")
when not declared(igdragfloatrange2):
  proc igdragfloatrange2*(label: cstring; vcurrentmin: ptr cfloat;
                          vcurrentmax: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                          vmax: cfloat; format: cstring; formatmax: cstring;
                          flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragFloatRange2".}
else:
  static :
    hint("Declaration of " & "igdragfloatrange2" &
        " already exists, not redeclaring")
when not declared(igdragint):
  proc igdragint*(label: cstring; v: ptr cint; vspeed: cfloat; vmin: cint;
                  vmax: cint; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igDragInt".}
else:
  static :
    hint("Declaration of " & "igdragint" & " already exists, not redeclaring")
when not declared(igdragint2):
  proc igdragint2*(label: cstring; v: array[2'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragInt2".}
else:
  static :
    hint("Declaration of " & "igdragint2" & " already exists, not redeclaring")
when not declared(igdragint3):
  proc igdragint3*(label: cstring; v: array[3'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragInt3".}
else:
  static :
    hint("Declaration of " & "igdragint3" & " already exists, not redeclaring")
when not declared(igdragint4):
  proc igdragint4*(label: cstring; v: array[4'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragInt4".}
else:
  static :
    hint("Declaration of " & "igdragint4" & " already exists, not redeclaring")
when not declared(igdragintrange2):
  proc igdragintrange2*(label: cstring; vcurrentmin: ptr cint;
                        vcurrentmax: ptr cint; vspeed: cfloat; vmin: cint;
                        vmax: cint; format: cstring; formatmax: cstring;
                        flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragIntRange2".}
else:
  static :
    hint("Declaration of " & "igdragintrange2" &
        " already exists, not redeclaring")
when not declared(igdragscalar):
  proc igdragscalar*(label: cstring; datatype: Imguidatatype_63963809;
                     pdata: pointer; vspeed: cfloat; pmin: pointer;
                     pmax: pointer; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igDragScalar".}
else:
  static :
    hint("Declaration of " & "igdragscalar" & " already exists, not redeclaring")
when not declared(igdragscalarn):
  proc igdragscalarn*(label: cstring; datatype: Imguidatatype_63963809;
                      pdata: pointer; components: cint; vspeed: cfloat;
                      pmin: pointer; pmax: pointer; format: cstring;
                      flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igDragScalarN".}
else:
  static :
    hint("Declaration of " & "igdragscalarn" &
        " already exists, not redeclaring")
when not declared(igsliderfloat):
  proc igsliderfloat*(label: cstring; v: ptr cfloat; vmin: cfloat; vmax: cfloat;
                      format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderFloat".}
else:
  static :
    hint("Declaration of " & "igsliderfloat" &
        " already exists, not redeclaring")
when not declared(igsliderfloat2):
  proc igsliderfloat2*(label: cstring; v: array[2'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderFloat2".}
else:
  static :
    hint("Declaration of " & "igsliderfloat2" &
        " already exists, not redeclaring")
when not declared(igsliderfloat3):
  proc igsliderfloat3*(label: cstring; v: array[3'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderFloat3".}
else:
  static :
    hint("Declaration of " & "igsliderfloat3" &
        " already exists, not redeclaring")
when not declared(igsliderfloat4):
  proc igsliderfloat4*(label: cstring; v: array[4'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderFloat4".}
else:
  static :
    hint("Declaration of " & "igsliderfloat4" &
        " already exists, not redeclaring")
when not declared(igsliderangle):
  proc igsliderangle*(label: cstring; vrad: ptr cfloat; vdegreesmin: cfloat;
                      vdegreesmax: cfloat; format: cstring;
                      flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igSliderAngle".}
else:
  static :
    hint("Declaration of " & "igsliderangle" &
        " already exists, not redeclaring")
when not declared(igsliderint):
  proc igsliderint*(label: cstring; v: ptr cint; vmin: cint; vmax: cint;
                    format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderInt".}
else:
  static :
    hint("Declaration of " & "igsliderint" & " already exists, not redeclaring")
when not declared(igsliderint2):
  proc igsliderint2*(label: cstring; v: array[2'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderInt2".}
else:
  static :
    hint("Declaration of " & "igsliderint2" & " already exists, not redeclaring")
when not declared(igsliderint3):
  proc igsliderint3*(label: cstring; v: array[3'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderInt3".}
else:
  static :
    hint("Declaration of " & "igsliderint3" & " already exists, not redeclaring")
when not declared(igsliderint4):
  proc igsliderint4*(label: cstring; v: array[4'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderInt4".}
else:
  static :
    hint("Declaration of " & "igsliderint4" & " already exists, not redeclaring")
when not declared(igsliderscalar):
  proc igsliderscalar*(label: cstring; datatype: Imguidatatype_63963809;
                       pdata: pointer; pmin: pointer; pmax: pointer;
                       format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderScalar".}
else:
  static :
    hint("Declaration of " & "igsliderscalar" &
        " already exists, not redeclaring")
when not declared(igsliderscalarn):
  proc igsliderscalarn*(label: cstring; datatype: Imguidatatype_63963809;
                        pdata: pointer; components: cint; pmin: pointer;
                        pmax: pointer; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igSliderScalarN".}
else:
  static :
    hint("Declaration of " & "igsliderscalarn" &
        " already exists, not redeclaring")
when not declared(igvsliderfloat):
  proc igvsliderfloat*(label: cstring; size: Imvec2_63963909; v: ptr cfloat;
                       vmin: cfloat; vmax: cfloat; format: cstring;
                       flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igVSliderFloat".}
else:
  static :
    hint("Declaration of " & "igvsliderfloat" &
        " already exists, not redeclaring")
when not declared(igvsliderint):
  proc igvsliderint*(label: cstring; size: Imvec2_63963909; v: ptr cint;
                     vmin: cint; vmax: cint; format: cstring;
                     flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igVSliderInt".}
else:
  static :
    hint("Declaration of " & "igvsliderint" & " already exists, not redeclaring")
when not declared(igvsliderscalar):
  proc igvsliderscalar*(label: cstring; size: Imvec2_63963909;
                        datatype: Imguidatatype_63963809; pdata: pointer;
                        pmin: pointer; pmax: pointer; format: cstring;
                        flags: Imguisliderflags_63963855): bool {.cdecl,
      importc: "igVSliderScalar".}
else:
  static :
    hint("Declaration of " & "igvsliderscalar" &
        " already exists, not redeclaring")
when not declared(iginputtext):
  proc iginputtext*(label: cstring; buf: cstring; bufsize: csize_t;
                    flags: Imguiinputtextflags_63963847;
                    callback: Imguiinputtextcallback_63963901; userdata: pointer): bool {.
      cdecl, importc: "igInputText".}
else:
  static :
    hint("Declaration of " & "iginputtext" & " already exists, not redeclaring")
when not declared(iginputtextmultiline):
  proc iginputtextmultiline*(label: cstring; buf: cstring; bufsize: csize_t;
                             size: Imvec2_63963909; flags: Imguiinputtextflags_63963847;
                             callback: Imguiinputtextcallback_63963901;
                             userdata: pointer): bool {.cdecl,
      importc: "igInputTextMultiline".}
else:
  static :
    hint("Declaration of " & "iginputtextmultiline" &
        " already exists, not redeclaring")
when not declared(iginputtextwithhint):
  proc iginputtextwithhint*(label: cstring; hint: cstring; buf: cstring;
                            bufsize: csize_t; flags: Imguiinputtextflags_63963847;
                            callback: Imguiinputtextcallback_63963901;
                            userdata: pointer): bool {.cdecl,
      importc: "igInputTextWithHint".}
else:
  static :
    hint("Declaration of " & "iginputtextwithhint" &
        " already exists, not redeclaring")
when not declared(iginputfloat):
  proc iginputfloat*(label: cstring; v: ptr cfloat; step: cfloat;
                     stepfast: cfloat; format: cstring;
                     flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputFloat".}
else:
  static :
    hint("Declaration of " & "iginputfloat" & " already exists, not redeclaring")
when not declared(iginputfloat2):
  proc iginputfloat2*(label: cstring; v: array[2'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputFloat2".}
else:
  static :
    hint("Declaration of " & "iginputfloat2" &
        " already exists, not redeclaring")
when not declared(iginputfloat3):
  proc iginputfloat3*(label: cstring; v: array[3'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputFloat3".}
else:
  static :
    hint("Declaration of " & "iginputfloat3" &
        " already exists, not redeclaring")
when not declared(iginputfloat4):
  proc iginputfloat4*(label: cstring; v: array[4'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputFloat4".}
else:
  static :
    hint("Declaration of " & "iginputfloat4" &
        " already exists, not redeclaring")
when not declared(iginputint):
  proc iginputint*(label: cstring; v: ptr cint; step: cint; stepfast: cint;
                   flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputInt".}
else:
  static :
    hint("Declaration of " & "iginputint" & " already exists, not redeclaring")
when not declared(iginputint2):
  proc iginputint2*(label: cstring; v: array[2'i64, cint];
                    flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputInt2".}
else:
  static :
    hint("Declaration of " & "iginputint2" & " already exists, not redeclaring")
when not declared(iginputint3):
  proc iginputint3*(label: cstring; v: array[3'i64, cint];
                    flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputInt3".}
else:
  static :
    hint("Declaration of " & "iginputint3" & " already exists, not redeclaring")
when not declared(iginputint4):
  proc iginputint4*(label: cstring; v: array[4'i64, cint];
                    flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputInt4".}
else:
  static :
    hint("Declaration of " & "iginputint4" & " already exists, not redeclaring")
when not declared(iginputdouble):
  proc iginputdouble*(label: cstring; v: ptr cdouble; step: cdouble;
                      stepfast: cdouble; format: cstring;
                      flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputDouble".}
else:
  static :
    hint("Declaration of " & "iginputdouble" &
        " already exists, not redeclaring")
when not declared(iginputscalar):
  proc iginputscalar*(label: cstring; datatype: Imguidatatype_63963809;
                      pdata: pointer; pstep: pointer; pstepfast: pointer;
                      format: cstring; flags: Imguiinputtextflags_63963847): bool {.
      cdecl, importc: "igInputScalar".}
else:
  static :
    hint("Declaration of " & "iginputscalar" &
        " already exists, not redeclaring")
when not declared(iginputscalarn):
  proc iginputscalarn*(label: cstring; datatype: Imguidatatype_63963809;
                       pdata: pointer; components: cint; pstep: pointer;
                       pstepfast: pointer; format: cstring;
                       flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igInputScalarN".}
else:
  static :
    hint("Declaration of " & "iginputscalarn" &
        " already exists, not redeclaring")
when not declared(igcoloredit3):
  proc igcoloredit3*(label: cstring; col: array[3'i64, cfloat];
                     flags: Imguicoloreditflags_63963833): bool {.cdecl,
      importc: "igColorEdit3".}
else:
  static :
    hint("Declaration of " & "igcoloredit3" & " already exists, not redeclaring")
when not declared(igcoloredit4):
  proc igcoloredit4*(label: cstring; col: array[4'i64, cfloat];
                     flags: Imguicoloreditflags_63963833): bool {.cdecl,
      importc: "igColorEdit4".}
else:
  static :
    hint("Declaration of " & "igcoloredit4" & " already exists, not redeclaring")
when not declared(igcolorpicker3):
  proc igcolorpicker3*(label: cstring; col: array[3'i64, cfloat];
                       flags: Imguicoloreditflags_63963833): bool {.cdecl,
      importc: "igColorPicker3".}
else:
  static :
    hint("Declaration of " & "igcolorpicker3" &
        " already exists, not redeclaring")
when not declared(igcolorpicker4):
  proc igcolorpicker4*(label: cstring; col: array[4'i64, cfloat];
                       flags: Imguicoloreditflags_63963833; refcol: ptr cfloat): bool {.
      cdecl, importc: "igColorPicker4".}
else:
  static :
    hint("Declaration of " & "igcolorpicker4" &
        " already exists, not redeclaring")
when not declared(igcolorbutton):
  proc igcolorbutton*(descid: cstring; col: Imvec4_63963913;
                      flags: Imguicoloreditflags_63963833; size: Imvec2_63963909): bool {.
      cdecl, importc: "igColorButton".}
else:
  static :
    hint("Declaration of " & "igcolorbutton" &
        " already exists, not redeclaring")
when not declared(igsetcoloreditoptions):
  proc igsetcoloreditoptions*(flags: Imguicoloreditflags_63963833): void {.
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
  proc igtreenodeexstr*(label: cstring; flags: Imguitreenodeflags_63963867): bool {.
      cdecl, importc: "igTreeNodeEx_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexstrstr):
  proc igtreenodeexstrstr*(strid: cstring; flags: Imguitreenodeflags_63963867;
                           fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_StrStr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstrstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexptr):
  proc igtreenodeexptr*(ptrid: pointer; flags: Imguitreenodeflags_63963867;
                        fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexptr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvstr):
  proc igtreenodeexvstr*(strid: cstring; flags: Imguitreenodeflags_63963867;
                         fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeExV_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexvstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvptr):
  proc igtreenodeexvptr*(ptrid: pointer; flags: Imguitreenodeflags_63963867;
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
                                        flags: Imguitreenodeflags_63963867): bool {.
      cdecl, importc: "igCollapsingHeader_TreeNodeFlags".}
else:
  static :
    hint("Declaration of " & "igcollapsingheadertreenodeflags" &
        " already exists, not redeclaring")
when not declared(igcollapsingheaderboolptr):
  proc igcollapsingheaderboolptr*(label: cstring; pvisible: ptr bool;
                                  flags: Imguitreenodeflags_63963867): bool {.
      cdecl, importc: "igCollapsingHeader_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igcollapsingheaderboolptr" &
        " already exists, not redeclaring")
when not declared(igsetnextitemopen):
  proc igsetnextitemopen*(isopen: bool; cond: Imguicond_63963807): void {.cdecl,
      importc: "igSetNextItemOpen".}
else:
  static :
    hint("Declaration of " & "igsetnextitemopen" &
        " already exists, not redeclaring")
when not declared(igselectablebool):
  proc igselectablebool*(label: cstring; selected: bool;
                         flags: Imguiselectableflags_63963853; size: Imvec2_63963909): bool {.
      cdecl, importc: "igSelectable_Bool".}
else:
  static :
    hint("Declaration of " & "igselectablebool" &
        " already exists, not redeclaring")
when not declared(igselectableboolptr):
  proc igselectableboolptr*(label: cstring; pselected: ptr bool;
                            flags: Imguiselectableflags_63963853; size: Imvec2_63963909): bool {.
      cdecl, importc: "igSelectable_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igselectableboolptr" &
        " already exists, not redeclaring")
when not declared(igbeginlistbox):
  proc igbeginlistbox*(label: cstring; size: Imvec2_63963909): bool {.cdecl,
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
                            scalemax: cfloat; graphsize: Imvec2_63963909;
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
                              graphsize: Imvec2_63963909): void {.cdecl,
      importc: "igPlotLines_FnFloatPtr".}
else:
  static :
    hint("Declaration of " & "igplotlinesfnfloatptr" &
        " already exists, not redeclaring")
when not declared(igplothistogramfloatptr):
  proc igplothistogramfloatptr*(label: cstring; values: ptr cfloat;
                                valuescount: cint; valuesoffset: cint;
                                overlaytext: cstring; scalemin: cfloat;
                                scalemax: cfloat; graphsize: Imvec2_63963909;
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
                                  scalemax: cfloat; graphsize: Imvec2_63963909): void {.
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
  proc igbeginpopup*(strid: cstring; flags: Imguiwindowflags_63963871): bool {.
      cdecl, importc: "igBeginPopup".}
else:
  static :
    hint("Declaration of " & "igbeginpopup" & " already exists, not redeclaring")
when not declared(igbeginpopupmodal):
  proc igbeginpopupmodal*(name: cstring; popen: ptr bool;
                          flags: Imguiwindowflags_63963871): bool {.cdecl,
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
  proc igopenpopupstr*(strid: cstring; popupflags: Imguipopupflags_63963851): void {.
      cdecl, importc: "igOpenPopup_Str".}
else:
  static :
    hint("Declaration of " & "igopenpopupstr" &
        " already exists, not redeclaring")
when not declared(igopenpopupid):
  proc igopenpopupid*(id: Imguiid_63963877; popupflags: Imguipopupflags_63963851): void {.
      cdecl, importc: "igOpenPopup_ID".}
else:
  static :
    hint("Declaration of " & "igopenpopupid" &
        " already exists, not redeclaring")
when not declared(igopenpopuponitemclick):
  proc igopenpopuponitemclick*(strid: cstring; popupflags: Imguipopupflags_63963851): void {.
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
  proc igbeginpopupcontextitem*(strid: cstring; popupflags: Imguipopupflags_63963851): bool {.
      cdecl, importc: "igBeginPopupContextItem".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextitem" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextwindow):
  proc igbeginpopupcontextwindow*(strid: cstring; popupflags: Imguipopupflags_63963851): bool {.
      cdecl, importc: "igBeginPopupContextWindow".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextwindow" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextvoid):
  proc igbeginpopupcontextvoid*(strid: cstring; popupflags: Imguipopupflags_63963851): bool {.
      cdecl, importc: "igBeginPopupContextVoid".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextvoid" &
        " already exists, not redeclaring")
when not declared(igispopupopenstr):
  proc igispopupopenstr*(strid: cstring; flags: Imguipopupflags_63963851): bool {.
      cdecl, importc: "igIsPopupOpen_Str".}
else:
  static :
    hint("Declaration of " & "igispopupopenstr" &
        " already exists, not redeclaring")
when not declared(igbegintable):
  proc igbegintable*(strid: cstring; column: cint; flags: Imguitableflags_63963861;
                     outersize: Imvec2_63963909; innerwidth: cfloat): bool {.
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
  proc igtablenextrow*(rowflags: Imguitablerowflags_63963865;
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
  proc igtablesetupcolumn*(label: cstring; flags: Imguitablecolumnflags_63963863;
                           initwidthorweight: cfloat; userid: Imguiid_63963877): void {.
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
  proc igtablegetsortspecs*(): ptr Imguitablesortspecs_63963633 {.cdecl,
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
  proc igtablegetcolumnflags*(columnn: cint): Imguitablecolumnflags_63963863 {.
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
  proc igtablesetbgcolor*(target: Imguitablebgtarget_63963821; color: Imu32_63963889;
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
  proc igbegintabbar*(strid: cstring; flags: Imguitabbarflags_63963857): bool {.
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
  proc igbegintabitem*(label: cstring; popen: ptr bool; flags: Imguitabitemflags_63963859): bool {.
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
  proc igtabitembutton*(label: cstring; flags: Imguitabitemflags_63963859): bool {.
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
  proc igdockspace*(id: Imguiid_63963877; size: Imvec2_63963909;
                    flags: Imguidocknodeflags_63963839;
                    windowclass: ptr Imguiwindowclass_63963653): Imguiid_63963877 {.
      cdecl, importc: "igDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockspace" & " already exists, not redeclaring")
when not declared(igdockspaceoverviewport):
  proc igdockspaceoverviewport*(viewport: ptr Imguiviewport_63963649;
                                flags: Imguidocknodeflags_63963839;
                                windowclass: ptr Imguiwindowclass_63963653): Imguiid_63963877 {.
      cdecl, importc: "igDockSpaceOverViewport".}
else:
  static :
    hint("Declaration of " & "igdockspaceoverviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowdockid):
  proc igsetnextwindowdockid*(dockid: Imguiid_63963877; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetNextWindowDockID".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowdockid" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowclass):
  proc igsetnextwindowclass*(windowclass: ptr Imguiwindowclass_63963653): void {.
      cdecl, importc: "igSetNextWindowClass".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowclass" &
        " already exists, not redeclaring")
when not declared(iggetwindowdockid):
  proc iggetwindowdockid*(): Imguiid_63963877 {.cdecl,
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
  proc igbegindragdropsource*(flags: Imguidragdropflags_63963841): bool {.cdecl,
      importc: "igBeginDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindragdropsource" &
        " already exists, not redeclaring")
when not declared(igsetdragdroppayload):
  proc igsetdragdroppayload*(typearg: cstring; data: pointer; sz: csize_t;
                             cond: Imguicond_63963807): bool {.cdecl,
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
  proc igacceptdragdroppayload*(typearg: cstring; flags: Imguidragdropflags_63963841): ptr Imguipayload_63963598 {.
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
  proc iggetdragdroppayload*(): ptr Imguipayload_63963598 {.cdecl,
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
  proc igpushcliprect*(cliprectmin: Imvec2_63963909; cliprectmax: Imvec2_63963909;
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
  proc igisitemhovered*(flags: Imguihoveredflags_63963845): bool {.cdecl,
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
  proc igisitemclicked*(mousebutton: Imguimousebutton_63963813): bool {.cdecl,
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
  proc iggetitemid*(): Imguiid_63963877 {.cdecl, importc: "igGetItemID".}
else:
  static :
    hint("Declaration of " & "iggetitemid" & " already exists, not redeclaring")
when not declared(iggetitemrectmin):
  proc iggetitemrectmin*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetItemRectMin".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmin" &
        " already exists, not redeclaring")
when not declared(iggetitemrectmax):
  proc iggetitemrectmax*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetItemRectMax".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmax" &
        " already exists, not redeclaring")
when not declared(iggetitemrectsize):
  proc iggetitemrectsize*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetItemRectSize".}
else:
  static :
    hint("Declaration of " & "iggetitemrectsize" &
        " already exists, not redeclaring")
when not declared(iggetmainviewport):
  proc iggetmainviewport*(): ptr Imguiviewport_63963649 {.cdecl,
      importc: "igGetMainViewport".}
else:
  static :
    hint("Declaration of " & "iggetmainviewport" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistnil):
  proc iggetbackgrounddrawlistnil*(): ptr Imdrawlist_63963530 {.cdecl,
      importc: "igGetBackgroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistnil):
  proc iggetforegrounddrawlistnil*(): ptr Imdrawlist_63963530 {.cdecl,
      importc: "igGetForegroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistviewportptr):
  proc iggetbackgrounddrawlistviewportptr*(viewport: ptr Imguiviewport_63963649): ptr Imdrawlist_63963530 {.
      cdecl, importc: "igGetBackgroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistviewportptr):
  proc iggetforegrounddrawlistviewportptr*(viewport: ptr Imguiviewport_63963649): ptr Imdrawlist_63963530 {.
      cdecl, importc: "igGetForegroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblenil):
  proc igisrectvisiblenil*(size: Imvec2_63963909): bool {.cdecl,
      importc: "igIsRectVisible_Nil".}
else:
  static :
    hint("Declaration of " & "igisrectvisiblenil" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblevec2):
  proc igisrectvisiblevec2*(rectmin: Imvec2_63963909; rectmax: Imvec2_63963909): bool {.
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
  proc iggetdrawlistshareddata*(): ptr Imdrawlistshareddata_63963534 {.cdecl,
      importc: "igGetDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "iggetdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorname):
  proc iggetstylecolorname*(idx: Imguicol_63963805): cstring {.cdecl,
      importc: "igGetStyleColorName".}
else:
  static :
    hint("Declaration of " & "iggetstylecolorname" &
        " already exists, not redeclaring")
when not declared(igsetstatestorage):
  proc igsetstatestorage*(storage: ptr Imguistorage_63963625): void {.cdecl,
      importc: "igSetStateStorage".}
else:
  static :
    hint("Declaration of " & "igsetstatestorage" &
        " already exists, not redeclaring")
when not declared(iggetstatestorage):
  proc iggetstatestorage*(): ptr Imguistorage_63963625 {.cdecl,
      importc: "igGetStateStorage".}
else:
  static :
    hint("Declaration of " & "iggetstatestorage" &
        " already exists, not redeclaring")
when not declared(igbeginchildframe):
  proc igbeginchildframe*(id: Imguiid_63963877; size: Imvec2_63963909;
                          flags: Imguiwindowflags_63963871): bool {.cdecl,
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
  proc igcalctextsize*(pout: ptr Imvec2_63963909; text: cstring;
                       textend: cstring; hidetextafterdoublehash: bool;
                       wrapwidth: cfloat): void {.cdecl,
      importc: "igCalcTextSize".}
else:
  static :
    hint("Declaration of " & "igcalctextsize" &
        " already exists, not redeclaring")
when not declared(igcolorconvertu32tofloat4):
  proc igcolorconvertu32tofloat4*(pout: ptr Imvec4_63963913; inarg: Imu32_63963889): void {.
      cdecl, importc: "igColorConvertU32ToFloat4".}
else:
  static :
    hint("Declaration of " & "igcolorconvertu32tofloat4" &
        " already exists, not redeclaring")
when not declared(igcolorconvertfloat4tou32):
  proc igcolorconvertfloat4tou32*(inarg: Imvec4_63963913): Imu32_63963889 {.
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
  proc igiskeydownnil*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsKeyDown_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeydownnil" &
        " already exists, not redeclaring")
when not declared(igiskeypressedbool):
  proc igiskeypressedbool*(key: Imguikey_63963955; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressed_Bool".}
else:
  static :
    hint("Declaration of " & "igiskeypressedbool" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasednil):
  proc igiskeyreleasednil*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsKeyReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasednil" &
        " already exists, not redeclaring")
when not declared(iggetkeypressedamount):
  proc iggetkeypressedamount*(key: Imguikey_63963955; repeatdelay: cfloat;
                              rate: cfloat): cint {.cdecl,
      importc: "igGetKeyPressedAmount".}
else:
  static :
    hint("Declaration of " & "iggetkeypressedamount" &
        " already exists, not redeclaring")
when not declared(iggetkeyname):
  proc iggetkeyname*(key: Imguikey_63963955): cstring {.cdecl,
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
  proc igismousedownnil*(button: Imguimousebutton_63963813): bool {.cdecl,
      importc: "igIsMouseDown_Nil".}
else:
  static :
    hint("Declaration of " & "igismousedownnil" &
        " already exists, not redeclaring")
when not declared(igismouseclickedbool):
  proc igismouseclickedbool*(button: Imguimousebutton_63963813; repeat: bool): bool {.
      cdecl, importc: "igIsMouseClicked_Bool".}
else:
  static :
    hint("Declaration of " & "igismouseclickedbool" &
        " already exists, not redeclaring")
when not declared(igismousereleasednil):
  proc igismousereleasednil*(button: Imguimousebutton_63963813): bool {.cdecl,
      importc: "igIsMouseReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igismousereleasednil" &
        " already exists, not redeclaring")
when not declared(igismousedoubleclicked):
  proc igismousedoubleclicked*(button: Imguimousebutton_63963813): bool {.cdecl,
      importc: "igIsMouseDoubleClicked".}
else:
  static :
    hint("Declaration of " & "igismousedoubleclicked" &
        " already exists, not redeclaring")
when not declared(iggetmouseclickedcount):
  proc iggetmouseclickedcount*(button: Imguimousebutton_63963813): cint {.cdecl,
      importc: "igGetMouseClickedCount".}
else:
  static :
    hint("Declaration of " & "iggetmouseclickedcount" &
        " already exists, not redeclaring")
when not declared(igismousehoveringrect):
  proc igismousehoveringrect*(rmin: Imvec2_63963909; rmax: Imvec2_63963909;
                              clip: bool): bool {.cdecl,
      importc: "igIsMouseHoveringRect".}
else:
  static :
    hint("Declaration of " & "igismousehoveringrect" &
        " already exists, not redeclaring")
when not declared(igismouseposvalid):
  proc igismouseposvalid*(mousepos: ptr Imvec2_63963909): bool {.cdecl,
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
  proc iggetmousepos*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetMousePos".}
else:
  static :
    hint("Declaration of " & "iggetmousepos" &
        " already exists, not redeclaring")
when not declared(iggetmouseposonopeningcurrentpopup):
  proc iggetmouseposonopeningcurrentpopup*(pout: ptr Imvec2_63963909): void {.
      cdecl, importc: "igGetMousePosOnOpeningCurrentPopup".}
else:
  static :
    hint("Declaration of " & "iggetmouseposonopeningcurrentpopup" &
        " already exists, not redeclaring")
when not declared(igismousedragging):
  proc igismousedragging*(button: Imguimousebutton_63963813;
                          lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragging".}
else:
  static :
    hint("Declaration of " & "igismousedragging" &
        " already exists, not redeclaring")
when not declared(iggetmousedragdelta):
  proc iggetmousedragdelta*(pout: ptr Imvec2_63963909; button: Imguimousebutton_63963813;
                            lockthreshold: cfloat): void {.cdecl,
      importc: "igGetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "iggetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(igresetmousedragdelta):
  proc igresetmousedragdelta*(button: Imguimousebutton_63963813): void {.cdecl,
      importc: "igResetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "igresetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(iggetmousecursor):
  proc iggetmousecursor*(): Imguimousecursor_63963815 {.cdecl,
      importc: "igGetMouseCursor".}
else:
  static :
    hint("Declaration of " & "iggetmousecursor" &
        " already exists, not redeclaring")
when not declared(igsetmousecursor):
  proc igsetmousecursor*(cursortype: Imguimousecursor_63963815): void {.cdecl,
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
  proc igsetallocatorfunctions*(allocfunc: Imguimemallocfunc_63963905;
                                freefunc: Imguimemfreefunc_63963907;
                                userdata: pointer): void {.cdecl,
      importc: "igSetAllocatorFunctions".}
else:
  static :
    hint("Declaration of " & "igsetallocatorfunctions" &
        " already exists, not redeclaring")
when not declared(iggetallocatorfunctions):
  proc iggetallocatorfunctions*(pallocfunc: ptr Imguimemallocfunc_63963905;
                                pfreefunc: ptr Imguimemfreefunc_63963907;
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
  proc iggetplatformio*(): ptr Imguiplatformio_63963609 {.cdecl,
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
  proc igfindviewportbyid*(id: Imguiid_63963877): ptr Imguiviewport_63963649 {.
      cdecl, importc: "igFindViewportByID".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyid" &
        " already exists, not redeclaring")
when not declared(igfindviewportbyplatformhandle):
  proc igfindviewportbyplatformhandle*(platformhandle: pointer): ptr Imguiviewport_63963649 {.
      cdecl, importc: "igFindViewportByPlatformHandle".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyplatformhandle" &
        " already exists, not redeclaring")
when not declared(Imguistyleimguistyle):
  proc Imguistyleimguistyle*(): ptr Imguistyle_63963629 {.cdecl,
      importc: "ImGuiStyle_ImGuiStyle".}
else:
  static :
    hint("Declaration of " & "Imguistyleimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguistyledestroy):
  proc Imguistyledestroy*(self: ptr Imguistyle_63963629): void {.cdecl,
      importc: "ImGuiStyle_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistyledestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylescaleallsizes):
  proc Imguistylescaleallsizes*(self: ptr Imguistyle_63963629;
                                scalefactor: cfloat): void {.cdecl,
      importc: "ImGuiStyle_ScaleAllSizes".}
else:
  static :
    hint("Declaration of " & "Imguistylescaleallsizes" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyevent):
  proc Imguiioaddkeyevent*(self: ptr Imguiio_63963578; key: Imguikey_63963955;
                           down: bool): void {.cdecl,
      importc: "ImGuiIO_AddKeyEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyanalogevent):
  proc Imguiioaddkeyanalogevent*(self: ptr Imguiio_63963578; key: Imguikey_63963955;
                                 down: bool; v: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddKeyAnalogEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyanalogevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseposevent):
  proc Imguiioaddmouseposevent*(self: ptr Imguiio_63963578; x: cfloat; y: cfloat): void {.
      cdecl, importc: "ImGuiIO_AddMousePosEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseposevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousebuttonevent):
  proc Imguiioaddmousebuttonevent*(self: ptr Imguiio_63963578; button: cint;
                                   down: bool): void {.cdecl,
      importc: "ImGuiIO_AddMouseButtonEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousebuttonevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousewheelevent):
  proc Imguiioaddmousewheelevent*(self: ptr Imguiio_63963578; wheelx: cfloat;
                                  wheely: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddMouseWheelEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousewheelevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousesourceevent):
  proc Imguiioaddmousesourceevent*(self: ptr Imguiio_63963578;
                                   source: Imguimousesource_63963977): void {.
      cdecl, importc: "ImGuiIO_AddMouseSourceEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousesourceevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseviewportevent):
  proc Imguiioaddmouseviewportevent*(self: ptr Imguiio_63963578; id: Imguiid_63963877): void {.
      cdecl, importc: "ImGuiIO_AddMouseViewportEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseviewportevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddfocusevent):
  proc Imguiioaddfocusevent*(self: ptr Imguiio_63963578; focused: bool): void {.
      cdecl, importc: "ImGuiIO_AddFocusEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddfocusevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacter):
  proc Imguiioaddinputcharacter*(self: ptr Imguiio_63963578; c: cuint): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacter".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacter" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacterutf16):
  proc Imguiioaddinputcharacterutf16*(self: ptr Imguiio_63963578; c: Imwchar16_63963895): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacterUTF16".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacterutf16" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharactersutf8):
  proc Imguiioaddinputcharactersutf8*(self: ptr Imguiio_63963578; str: cstring): void {.
      cdecl, importc: "ImGuiIO_AddInputCharactersUTF8".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharactersutf8" &
        " already exists, not redeclaring")
when not declared(Imguiiosetkeyeventnativedata):
  proc Imguiiosetkeyeventnativedata*(self: ptr Imguiio_63963578; key: Imguikey_63963955;
                                     nativekeycode: cint; nativescancode: cint;
                                     nativelegacyindex: cint): void {.cdecl,
      importc: "ImGuiIO_SetKeyEventNativeData".}
else:
  static :
    hint("Declaration of " & "Imguiiosetkeyeventnativedata" &
        " already exists, not redeclaring")
when not declared(Imguiiosetappacceptingevents):
  proc Imguiiosetappacceptingevents*(self: ptr Imguiio_63963578;
                                     acceptingevents: bool): void {.cdecl,
      importc: "ImGuiIO_SetAppAcceptingEvents".}
else:
  static :
    hint("Declaration of " & "Imguiiosetappacceptingevents" &
        " already exists, not redeclaring")
when not declared(Imguiiocleareventsqueue):
  proc Imguiiocleareventsqueue*(self: ptr Imguiio_63963578): void {.cdecl,
      importc: "ImGuiIO_ClearEventsQueue".}
else:
  static :
    hint("Declaration of " & "Imguiiocleareventsqueue" &
        " already exists, not redeclaring")
when not declared(Imguiioclearinputkeys):
  proc Imguiioclearinputkeys*(self: ptr Imguiio_63963578): void {.cdecl,
      importc: "ImGuiIO_ClearInputKeys".}
else:
  static :
    hint("Declaration of " & "Imguiioclearinputkeys" &
        " already exists, not redeclaring")
when not declared(Imguiioimguiio):
  proc Imguiioimguiio*(): ptr Imguiio_63963578 {.cdecl,
      importc: "ImGuiIO_ImGuiIO".}
else:
  static :
    hint("Declaration of " & "Imguiioimguiio" &
        " already exists, not redeclaring")
when not declared(Imguiiodestroy):
  proc Imguiiodestroy*(self: ptr Imguiio_63963578): void {.cdecl,
      importc: "ImGuiIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataimguiinputtextcallbackdata):
  proc Imguiinputtextcallbackdataimguiinputtextcallbackdata*(): ptr Imguiinputtextcallbackdata_63963582 {.
      cdecl, importc: "ImGuiInputTextCallbackData_ImGuiInputTextCallbackData".}
else:
  static :
    hint("Declaration of " &
        "Imguiinputtextcallbackdataimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadestroy):
  proc Imguiinputtextcallbackdatadestroy*(self: ptr Imguiinputtextcallbackdata_63963582): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadeletechars):
  proc Imguiinputtextcallbackdatadeletechars*(
      self: ptr Imguiinputtextcallbackdata_63963582; pos: cint; bytescount: cint): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_DeleteChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadeletechars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatainsertchars):
  proc Imguiinputtextcallbackdatainsertchars*(
      self: ptr Imguiinputtextcallbackdata_63963582; pos: cint; text: cstring;
      textend: cstring): void {.cdecl, importc: "ImGuiInputTextCallbackData_InsertChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatainsertchars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataselectall):
  proc Imguiinputtextcallbackdataselectall*(self: ptr Imguiinputtextcallbackdata_63963582): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataselectall" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataclearselection):
  proc Imguiinputtextcallbackdataclearselection*(
      self: ptr Imguiinputtextcallbackdata_63963582): void {.cdecl,
      importc: "ImGuiInputTextCallbackData_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatahasselection):
  proc Imguiinputtextcallbackdatahasselection*(
      self: ptr Imguiinputtextcallbackdata_63963582): bool {.cdecl,
      importc: "ImGuiInputTextCallbackData_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatahasselection" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassimguiwindowclass):
  proc Imguiwindowclassimguiwindowclass*(): ptr Imguiwindowclass_63963653 {.
      cdecl, importc: "ImGuiWindowClass_ImGuiWindowClass".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassdestroy):
  proc Imguiwindowclassdestroy*(self: ptr Imguiwindowclass_63963653): void {.
      cdecl, importc: "ImGuiWindowClass_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassdestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadimguipayload):
  proc Imguipayloadimguipayload*(): ptr Imguipayload_63963598 {.cdecl,
      importc: "ImGuiPayload_ImGuiPayload".}
else:
  static :
    hint("Declaration of " & "Imguipayloadimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguipayloaddestroy):
  proc Imguipayloaddestroy*(self: ptr Imguipayload_63963598): void {.cdecl,
      importc: "ImGuiPayload_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipayloaddestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadclear):
  proc Imguipayloadclear*(self: ptr Imguipayload_63963598): void {.cdecl,
      importc: "ImGuiPayload_Clear".}
else:
  static :
    hint("Declaration of " & "Imguipayloadclear" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdatatype):
  proc Imguipayloadisdatatype*(self: ptr Imguipayload_63963598; typearg: cstring): bool {.
      cdecl, importc: "ImGuiPayload_IsDataType".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdatatype" &
        " already exists, not redeclaring")
when not declared(Imguipayloadispreview):
  proc Imguipayloadispreview*(self: ptr Imguipayload_63963598): bool {.cdecl,
      importc: "ImGuiPayload_IsPreview".}
else:
  static :
    hint("Declaration of " & "Imguipayloadispreview" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdelivery):
  proc Imguipayloadisdelivery*(self: ptr Imguipayload_63963598): bool {.cdecl,
      importc: "ImGuiPayload_IsDelivery".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdelivery" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsimguitablecolumnsortspecs):
  proc Imguitablecolumnsortspecsimguitablecolumnsortspecs*(): ptr Imguitablecolumnsortspecs_63963637 {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs".}
else:
  static :
    hint("Declaration of " &
        "Imguitablecolumnsortspecsimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsdestroy):
  proc Imguitablecolumnsortspecsdestroy*(self: ptr Imguitablecolumnsortspecs_63963637): void {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsimguitablesortspecs):
  proc Imguitablesortspecsimguitablesortspecs*(): ptr Imguitablesortspecs_63963633 {.
      cdecl, importc: "ImGuiTableSortSpecs_ImGuiTableSortSpecs".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsdestroy):
  proc Imguitablesortspecsdestroy*(self: ptr Imguitablesortspecs_63963633): void {.
      cdecl, importc: "ImGuiTableSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframeimguionceuponaframe):
  proc Imguionceuponaframeimguionceuponaframe*(): ptr Imguionceuponaframe_63963594 {.
      cdecl, importc: "ImGuiOnceUponAFrame_ImGuiOnceUponAFrame".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframeimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframedestroy):
  proc Imguionceuponaframedestroy*(self: ptr Imguionceuponaframe_63963594): void {.
      cdecl, importc: "ImGuiOnceUponAFrame_destroy".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterimguitextfilter):
  proc Imguitextfilterimguitextfilter*(defaultfilter: cstring): ptr Imguitextfilter_63963645 {.
      cdecl, importc: "ImGuiTextFilter_ImGuiTextFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterimguitextfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdestroy):
  proc Imguitextfilterdestroy*(self: ptr Imguitextfilter_63963645): void {.
      cdecl, importc: "ImGuiTextFilter_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdraw):
  proc Imguitextfilterdraw*(self: ptr Imguitextfilter_63963645; label: cstring;
                            width: cfloat): bool {.cdecl,
      importc: "ImGuiTextFilter_Draw".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdraw" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterpassfilter):
  proc Imguitextfilterpassfilter*(self: ptr Imguitextfilter_63963645;
                                  text: cstring; textend: cstring): bool {.
      cdecl, importc: "ImGuiTextFilter_PassFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterpassfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterbuild):
  proc Imguitextfilterbuild*(self: ptr Imguitextfilter_63963645): void {.cdecl,
      importc: "ImGuiTextFilter_Build".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterbuild" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterclear):
  proc Imguitextfilterclear*(self: ptr Imguitextfilter_63963645): void {.cdecl,
      importc: "ImGuiTextFilter_Clear".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterclear" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterisactive):
  proc Imguitextfilterisactive*(self: ptr Imguitextfilter_63963645): bool {.
      cdecl, importc: "ImGuiTextFilter_IsActive".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterisactive" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangenil):
  proc Imguitextrangeimguitextrangenil*(): ptr Imguitextrange_63963987 {.cdecl,
      importc: "ImGuiTextRange_ImGuiTextRange_Nil".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangenil" &
        " already exists, not redeclaring")
when not declared(Imguitextrangedestroy):
  proc Imguitextrangedestroy*(self: ptr Imguitextrange_63963987): void {.cdecl,
      importc: "ImGuiTextRange_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextrangedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangestr):
  proc Imguitextrangeimguitextrangestr*(internalb: cstring; internale: cstring): ptr Imguitextrange_63963987 {.
      cdecl, importc: "ImGuiTextRange_ImGuiTextRange_Str".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangestr" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeempty):
  proc Imguitextrangeempty*(self: ptr Imguitextrange_63963987): bool {.cdecl,
      importc: "ImGuiTextRange_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeempty" &
        " already exists, not redeclaring")
when not declared(Imguitextrangesplit):
  proc Imguitextrangesplit*(self: ptr Imguitextrange_63963987;
                            separator: cschar;
                            outarg: ptr Imvectorimguitextrange_63963991): void {.
      cdecl, importc: "ImGuiTextRange_split".}
else:
  static :
    hint("Declaration of " & "Imguitextrangesplit" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferimguitextbuffer):
  proc Imguitextbufferimguitextbuffer*(): ptr Imguitextbuffer_63963641 {.cdecl,
      importc: "ImGuiTextBuffer_ImGuiTextBuffer".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferdestroy):
  proc Imguitextbufferdestroy*(self: ptr Imguitextbuffer_63963641): void {.
      cdecl, importc: "ImGuiTextBuffer_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferbegin):
  proc Imguitextbufferbegin*(self: ptr Imguitextbuffer_63963641): cstring {.
      cdecl, importc: "ImGuiTextBuffer_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferbegin" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferend):
  proc Imguitextbufferend*(self: ptr Imguitextbuffer_63963641): cstring {.cdecl,
      importc: "ImGuiTextBuffer_end".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferend" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffersize):
  proc Imguitextbuffersize*(self: ptr Imguitextbuffer_63963641): cint {.cdecl,
      importc: "ImGuiTextBuffer_size".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffersize" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferempty):
  proc Imguitextbufferempty*(self: ptr Imguitextbuffer_63963641): bool {.cdecl,
      importc: "ImGuiTextBuffer_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferempty" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferclear):
  proc Imguitextbufferclear*(self: ptr Imguitextbuffer_63963641): void {.cdecl,
      importc: "ImGuiTextBuffer_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferclear" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferreserve):
  proc Imguitextbufferreserve*(self: ptr Imguitextbuffer_63963641;
                               capacity: cint): void {.cdecl,
      importc: "ImGuiTextBuffer_reserve".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferreserve" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffercstr):
  proc Imguitextbuffercstr*(self: ptr Imguitextbuffer_63963641): cstring {.
      cdecl, importc: "ImGuiTextBuffer_c_str".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffercstr" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappend):
  proc Imguitextbufferappend*(self: ptr Imguitextbuffer_63963641; str: cstring;
                              strend: cstring): void {.cdecl,
      importc: "ImGuiTextBuffer_append".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappend" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappendfv):
  proc Imguitextbufferappendfv*(self: ptr Imguitextbuffer_63963641; fmt: cstring): void {.
      cdecl, varargs, importc: "ImGuiTextBuffer_appendfv".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappendfv" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairint):
  proc Imguistoragepairimguistoragepairint*(internalkey: Imguiid_63963877;
      internalvali: cint): ptr Imguistoragepair_63963999 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Int".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairint" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairdestroy):
  proc Imguistoragepairdestroy*(self: ptr Imguistoragepair_63963999): void {.
      cdecl, importc: "ImGuiStoragePair_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairfloat):
  proc Imguistoragepairimguistoragepairfloat*(internalkey: Imguiid_63963877;
      internalvalf: cfloat): ptr Imguistoragepair_63963999 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Float".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairptr):
  proc Imguistoragepairimguistoragepairptr*(internalkey: Imguiid_63963877;
      internalvalp: pointer): ptr Imguistoragepair_63963999 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairptr" &
        " already exists, not redeclaring")
when not declared(Imguistorageclear):
  proc Imguistorageclear*(self: ptr Imguistorage_63963625): void {.cdecl,
      importc: "ImGuiStorage_Clear".}
else:
  static :
    hint("Declaration of " & "Imguistorageclear" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetint):
  proc Imguistoragegetint*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                           defaultval: cint): cint {.cdecl,
      importc: "ImGuiStorage_GetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetint):
  proc Imguistoragesetint*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                           val: cint): void {.cdecl,
      importc: "ImGuiStorage_SetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetbool):
  proc Imguistoragegetbool*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                            defaultval: bool): bool {.cdecl,
      importc: "ImGuiStorage_GetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetbool):
  proc Imguistoragesetbool*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                            val: bool): void {.cdecl,
      importc: "ImGuiStorage_SetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloat):
  proc Imguistoragegetfloat*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                             defaultval: cfloat): cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetfloat):
  proc Imguistoragesetfloat*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                             val: cfloat): void {.cdecl,
      importc: "ImGuiStorage_SetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptr):
  proc Imguistoragegetvoidptr*(self: ptr Imguistorage_63963625; key: Imguiid_63963877): pointer {.
      cdecl, importc: "ImGuiStorage_GetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetvoidptr):
  proc Imguistoragesetvoidptr*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                               val: pointer): void {.cdecl,
      importc: "ImGuiStorage_SetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetintref):
  proc Imguistoragegetintref*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                              defaultval: cint): ptr cint {.cdecl,
      importc: "ImGuiStorage_GetIntRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetintref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetboolref):
  proc Imguistoragegetboolref*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                               defaultval: bool): ptr bool {.cdecl,
      importc: "ImGuiStorage_GetBoolRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetboolref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloatref):
  proc Imguistoragegetfloatref*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                                defaultval: cfloat): ptr cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloatRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloatref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptrref):
  proc Imguistoragegetvoidptrref*(self: ptr Imguistorage_63963625; key: Imguiid_63963877;
                                  defaultval: pointer): ptr pointer {.cdecl,
      importc: "ImGuiStorage_GetVoidPtrRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptrref" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetallint):
  proc Imguistoragesetallint*(self: ptr Imguistorage_63963625; val: cint): void {.
      cdecl, importc: "ImGuiStorage_SetAllInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetallint" &
        " already exists, not redeclaring")
when not declared(Imguistoragebuildsortbykey):
  proc Imguistoragebuildsortbykey*(self: ptr Imguistorage_63963625): void {.
      cdecl, importc: "ImGuiStorage_BuildSortByKey".}
else:
  static :
    hint("Declaration of " & "Imguistoragebuildsortbykey" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperimguilistclipper):
  proc Imguilistclipperimguilistclipper*(): ptr Imguilistclipper_63963590 {.
      cdecl, importc: "ImGuiListClipper_ImGuiListClipper".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdestroy):
  proc Imguilistclipperdestroy*(self: ptr Imguilistclipper_63963590): void {.
      cdecl, importc: "ImGuiListClipper_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperbegin):
  proc Imguilistclipperbegin*(self: ptr Imguilistclipper_63963590;
                              itemscount: cint; itemsheight: cfloat): void {.
      cdecl, importc: "ImGuiListClipper_Begin".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperbegin" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperend):
  proc Imguilistclipperend*(self: ptr Imguilistclipper_63963590): void {.cdecl,
      importc: "ImGuiListClipper_End".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperend" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperstep):
  proc Imguilistclipperstep*(self: ptr Imguilistclipper_63963590): bool {.cdecl,
      importc: "ImGuiListClipper_Step".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperstep" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperincluderangebyindices):
  proc Imguilistclipperincluderangebyindices*(self: ptr Imguilistclipper_63963590;
      itembegin: cint; itemend: cint): void {.cdecl,
      importc: "ImGuiListClipper_IncludeRangeByIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperincluderangebyindices" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolornil):
  proc Imcolorimcolornil*(): ptr Imcolor_63963570 {.cdecl,
      importc: "ImColor_ImColor_Nil".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolornil" &
        " already exists, not redeclaring")
when not declared(Imcolordestroy):
  proc Imcolordestroy*(self: ptr Imcolor_63963570): void {.cdecl,
      importc: "ImColor_destroy".}
else:
  static :
    hint("Declaration of " & "Imcolordestroy" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorfloat):
  proc Imcolorimcolorfloat*(r: cfloat; g: cfloat; b: cfloat; a: cfloat): ptr Imcolor_63963570 {.
      cdecl, importc: "ImColor_ImColor_Float".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorfloat" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorvec4):
  proc Imcolorimcolorvec4*(col: Imvec4_63963913): ptr Imcolor_63963570 {.cdecl,
      importc: "ImColor_ImColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorvec4" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorint):
  proc Imcolorimcolorint*(r: cint; g: cint; b: cint; a: cint): ptr Imcolor_63963570 {.
      cdecl, importc: "ImColor_ImColor_Int".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorint" &
        " already exists, not redeclaring")
when not declared(Imcolorimcoloru32):
  proc Imcolorimcoloru32*(rgba: Imu32_63963889): ptr Imcolor_63963570 {.cdecl,
      importc: "ImColor_ImColor_U32".}
else:
  static :
    hint("Declaration of " & "Imcolorimcoloru32" &
        " already exists, not redeclaring")
when not declared(Imcolorsethsv):
  proc Imcolorsethsv*(self: ptr Imcolor_63963570; h: cfloat; s: cfloat;
                      v: cfloat; a: cfloat): void {.cdecl,
      importc: "ImColor_SetHSV".}
else:
  static :
    hint("Declaration of " & "Imcolorsethsv" &
        " already exists, not redeclaring")
when not declared(Imcolorhsv):
  proc Imcolorhsv*(pout: ptr Imcolor_63963570; h: cfloat; s: cfloat; v: cfloat;
                   a: cfloat): void {.cdecl, importc: "ImColor_HSV".}
else:
  static :
    hint("Declaration of " & "Imcolorhsv" & " already exists, not redeclaring")
when not declared(Imdrawcmdimdrawcmd):
  proc Imdrawcmdimdrawcmd*(): ptr Imdrawcmd_63963522 {.cdecl,
      importc: "ImDrawCmd_ImDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawcmddestroy):
  proc Imdrawcmddestroy*(self: ptr Imdrawcmd_63963522): void {.cdecl,
      importc: "ImDrawCmd_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawcmddestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdgettexid):
  proc Imdrawcmdgettexid*(self: ptr Imdrawcmd_63963522): Imtextureid_63963873 {.
      cdecl, importc: "ImDrawCmd_GetTexID".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdgettexid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterimdrawlistsplitter):
  proc Imdrawlistsplitterimdrawlistsplitter*(): ptr Imdrawlistsplitter_63963538 {.
      cdecl, importc: "ImDrawListSplitter_ImDrawListSplitter".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterdestroy):
  proc Imdrawlistsplitterdestroy*(self: ptr Imdrawlistsplitter_63963538): void {.
      cdecl, importc: "ImDrawListSplitter_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclear):
  proc Imdrawlistsplitterclear*(self: ptr Imdrawlistsplitter_63963538): void {.
      cdecl, importc: "ImDrawListSplitter_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclearfreememory):
  proc Imdrawlistsplitterclearfreememory*(self: ptr Imdrawlistsplitter_63963538): void {.
      cdecl, importc: "ImDrawListSplitter_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersplit):
  proc Imdrawlistsplittersplit*(self: ptr Imdrawlistsplitter_63963538;
                                drawlist: ptr Imdrawlist_63963530; count: cint): void {.
      cdecl, importc: "ImDrawListSplitter_Split".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittermerge):
  proc Imdrawlistsplittermerge*(self: ptr Imdrawlistsplitter_63963538;
                                drawlist: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawListSplitter_Merge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittermerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersetcurrentchannel):
  proc Imdrawlistsplittersetcurrentchannel*(self: ptr Imdrawlistsplitter_63963538;
      drawlist: ptr Imdrawlist_63963530; channelidx: cint): void {.cdecl,
      importc: "ImDrawListSplitter_SetCurrentChannel".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersetcurrentchannel" &
        " already exists, not redeclaring")
when not declared(Imdrawlistimdrawlist):
  proc Imdrawlistimdrawlist*(shareddata: ptr Imdrawlistshareddata_63963534): ptr Imdrawlist_63963530 {.
      cdecl, importc: "ImDrawList_ImDrawList".}
else:
  static :
    hint("Declaration of " & "Imdrawlistimdrawlist" &
        " already exists, not redeclaring")
when not declared(Imdrawlistdestroy):
  proc Imdrawlistdestroy*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprect):
  proc Imdrawlistpushcliprect*(self: ptr Imdrawlist_63963530;
                               cliprectmin: Imvec2_63963909;
                               cliprectmax: Imvec2_63963909;
                               intersectwithcurrentcliprect: bool): void {.
      cdecl, importc: "ImDrawList_PushClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprectfullscreen):
  proc Imdrawlistpushcliprectfullscreen*(self: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawList_PushClipRectFullScreen".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprectfullscreen" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopcliprect):
  proc Imdrawlistpopcliprect*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList_PopClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushtextureid):
  proc Imdrawlistpushtextureid*(self: ptr Imdrawlist_63963530;
                                textureid: Imtextureid_63963873): void {.cdecl,
      importc: "ImDrawList_PushTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpoptextureid):
  proc Imdrawlistpoptextureid*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList_PopTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpoptextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmin):
  proc Imdrawlistgetcliprectmin*(pout: ptr Imvec2_63963909; self: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawList_GetClipRectMin".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmin" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmax):
  proc Imdrawlistgetcliprectmax*(pout: ptr Imvec2_63963909; self: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawList_GetClipRectMax".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmax" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddline):
  proc Imdrawlistaddline*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                          p2: Imvec2_63963909; col: Imu32_63963889;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddLine".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrect):
  proc Imdrawlistaddrect*(self: ptr Imdrawlist_63963530; pmin: Imvec2_63963909;
                          pmax: Imvec2_63963909; col: Imu32_63963889;
                          rounding: cfloat; flags: Imdrawflags_63963823;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilled):
  proc Imdrawlistaddrectfilled*(self: ptr Imdrawlist_63963530; pmin: Imvec2_63963909;
                                pmax: Imvec2_63963909; col: Imu32_63963889;
                                rounding: cfloat; flags: Imdrawflags_63963823): void {.
      cdecl, importc: "ImDrawList_AddRectFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilledmulticolor):
  proc Imdrawlistaddrectfilledmulticolor*(self: ptr Imdrawlist_63963530;
      pmin: Imvec2_63963909; pmax: Imvec2_63963909; coluprleft: Imu32_63963889;
      coluprright: Imu32_63963889; colbotright: Imu32_63963889;
      colbotleft: Imu32_63963889): void {.cdecl,
      importc: "ImDrawList_AddRectFilledMultiColor".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilledmulticolor" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquad):
  proc Imdrawlistaddquad*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                          p2: Imvec2_63963909; p3: Imvec2_63963909; p4: Imvec2_63963909;
                          col: Imu32_63963889; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquadfilled):
  proc Imdrawlistaddquadfilled*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                                p2: Imvec2_63963909; p3: Imvec2_63963909;
                                p4: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_AddQuadFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquadfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtriangle):
  proc Imdrawlistaddtriangle*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                              p2: Imvec2_63963909; p3: Imvec2_63963909;
                              col: Imu32_63963889; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddTriangle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtriangle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtrianglefilled):
  proc Imdrawlistaddtrianglefilled*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                                    p2: Imvec2_63963909; p3: Imvec2_63963909;
                                    col: Imu32_63963889): void {.cdecl,
      importc: "ImDrawList_AddTriangleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtrianglefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcircle):
  proc Imdrawlistaddcircle*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                            radius: cfloat; col: Imu32_63963889;
                            numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddCircle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcircle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcirclefilled):
  proc Imdrawlistaddcirclefilled*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                                  radius: cfloat; col: Imu32_63963889;
                                  numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddCircleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcirclefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngon):
  proc Imdrawlistaddngon*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                          radius: cfloat; col: Imu32_63963889;
                          numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddNgon".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngon" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngonfilled):
  proc Imdrawlistaddngonfilled*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                                radius: cfloat; col: Imu32_63963889;
                                numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddNgonFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngonfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextvec2):
  proc Imdrawlistaddtextvec2*(self: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                              col: Imu32_63963889; textbegin: cstring;
                              textend: cstring): void {.cdecl,
      importc: "ImDrawList_AddText_Vec2".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextfontptr):
  proc Imdrawlistaddtextfontptr*(self: ptr Imdrawlist_63963530;
                                 font: ptr Imfont_63963546; fontsize: cfloat;
                                 pos: Imvec2_63963909; col: Imu32_63963889;
                                 textbegin: cstring; textend: cstring;
                                 wrapwidth: cfloat; cpufinecliprect: ptr Imvec4_63963913): void {.
      cdecl, importc: "ImDrawList_AddText_FontPtr".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextfontptr" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddpolyline):
  proc Imdrawlistaddpolyline*(self: ptr Imdrawlist_63963530; points: ptr Imvec2_63963909;
                              numpoints: cint; col: Imu32_63963889;
                              flags: Imdrawflags_63963823; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddPolyline".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddpolyline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddconvexpolyfilled):
  proc Imdrawlistaddconvexpolyfilled*(self: ptr Imdrawlist_63963530;
                                      points: ptr Imvec2_63963909;
                                      numpoints: cint; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_AddConvexPolyFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddconvexpolyfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbeziercubic):
  proc Imdrawlistaddbeziercubic*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                                 p2: Imvec2_63963909; p3: Imvec2_63963909;
                                 p4: Imvec2_63963909; col: Imu32_63963889;
                                 thickness: cfloat; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_AddBezierCubic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbeziercubic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbezierquadratic):
  proc Imdrawlistaddbezierquadratic*(self: ptr Imdrawlist_63963530; p1: Imvec2_63963909;
                                     p2: Imvec2_63963909; p3: Imvec2_63963909;
                                     col: Imu32_63963889; thickness: cfloat;
                                     numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddBezierQuadratic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbezierquadratic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimage):
  proc Imdrawlistaddimage*(self: ptr Imdrawlist_63963530;
                           usertextureid: Imtextureid_63963873; pmin: Imvec2_63963909;
                           pmax: Imvec2_63963909; uvmin: Imvec2_63963909;
                           uvmax: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_AddImage".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimage" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagequad):
  proc Imdrawlistaddimagequad*(self: ptr Imdrawlist_63963530;
                               usertextureid: Imtextureid_63963873; p1: Imvec2_63963909;
                               p2: Imvec2_63963909; p3: Imvec2_63963909;
                               p4: Imvec2_63963909; uv1: Imvec2_63963909;
                               uv2: Imvec2_63963909; uv3: Imvec2_63963909;
                               uv4: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_AddImageQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagequad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagerounded):
  proc Imdrawlistaddimagerounded*(self: ptr Imdrawlist_63963530;
                                  usertextureid: Imtextureid_63963873;
                                  pmin: Imvec2_63963909; pmax: Imvec2_63963909;
                                  uvmin: Imvec2_63963909; uvmax: Imvec2_63963909;
                                  col: Imu32_63963889; rounding: cfloat;
                                  flags: Imdrawflags_63963823): void {.cdecl,
      importc: "ImDrawList_AddImageRounded".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagerounded" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathclear):
  proc Imdrawlistpathclear*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList_PathClear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlineto):
  proc Imdrawlistpathlineto*(self: ptr Imdrawlist_63963530; pos: Imvec2_63963909): void {.
      cdecl, importc: "ImDrawList_PathLineTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlineto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlinetomergeduplicate):
  proc Imdrawlistpathlinetomergeduplicate*(self: ptr Imdrawlist_63963530;
      pos: Imvec2_63963909): void {.cdecl, importc: "ImDrawList_PathLineToMergeDuplicate".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlinetomergeduplicate" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathfillconvex):
  proc Imdrawlistpathfillconvex*(self: ptr Imdrawlist_63963530; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_PathFillConvex".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathfillconvex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathstroke):
  proc Imdrawlistpathstroke*(self: ptr Imdrawlist_63963530; col: Imu32_63963889;
                             flags: Imdrawflags_63963823; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_PathStroke".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathstroke" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcto):
  proc Imdrawlistpatharcto*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                            radius: cfloat; amin: cfloat; amax: cfloat;
                            numsegments: cint): void {.cdecl,
      importc: "ImDrawList_PathArcTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofast):
  proc Imdrawlistpatharctofast*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                                radius: cfloat; aminof12: cint; amaxof12: cint): void {.
      cdecl, importc: "ImDrawList_PathArcToFast".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofast" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbeziercubiccurveto):
  proc Imdrawlistpathbeziercubiccurveto*(self: ptr Imdrawlist_63963530;
      p2: Imvec2_63963909; p3: Imvec2_63963909; p4: Imvec2_63963909;
      numsegments: cint): void {.cdecl,
                                 importc: "ImDrawList_PathBezierCubicCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbeziercubiccurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbezierquadraticcurveto):
  proc Imdrawlistpathbezierquadraticcurveto*(self: ptr Imdrawlist_63963530;
      p2: Imvec2_63963909; p3: Imvec2_63963909; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_PathBezierQuadraticCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbezierquadraticcurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathrect):
  proc Imdrawlistpathrect*(self: ptr Imdrawlist_63963530; rectmin: Imvec2_63963909;
                           rectmax: Imvec2_63963909; rounding: cfloat;
                           flags: Imdrawflags_63963823): void {.cdecl,
      importc: "ImDrawList_PathRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcallback):
  proc Imdrawlistaddcallback*(self: ptr Imdrawlist_63963530;
                              callback: Imdrawcallback_63964005;
                              callbackdata: pointer): void {.cdecl,
      importc: "ImDrawList_AddCallback".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcallback" &
        " already exists, not redeclaring")
when not declared(Imdrawlistadddrawcmd):
  proc Imdrawlistadddrawcmd*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList_AddDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistadddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcloneoutput):
  proc Imdrawlistcloneoutput*(self: ptr Imdrawlist_63963530): ptr Imdrawlist_63963530 {.
      cdecl, importc: "ImDrawList_CloneOutput".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcloneoutput" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssplit):
  proc Imdrawlistchannelssplit*(self: ptr Imdrawlist_63963530; count: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSplit".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelsmerge):
  proc Imdrawlistchannelsmerge*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList_ChannelsMerge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelsmerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssetcurrent):
  proc Imdrawlistchannelssetcurrent*(self: ptr Imdrawlist_63963530; n: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSetCurrent".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssetcurrent" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimreserve):
  proc Imdrawlistprimreserve*(self: ptr Imdrawlist_63963530; idxcount: cint;
                              vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimReserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimunreserve):
  proc Imdrawlistprimunreserve*(self: ptr Imdrawlist_63963530; idxcount: cint;
                                vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimUnreserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimunreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrect):
  proc Imdrawlistprimrect*(self: ptr Imdrawlist_63963530; a: Imvec2_63963909;
                           b: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_PrimRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrectuv):
  proc Imdrawlistprimrectuv*(self: ptr Imdrawlist_63963530; a: Imvec2_63963909;
                             b: Imvec2_63963909; uva: Imvec2_63963909;
                             uvb: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_PrimRectUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrectuv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimquaduv):
  proc Imdrawlistprimquaduv*(self: ptr Imdrawlist_63963530; a: Imvec2_63963909;
                             b: Imvec2_63963909; c: Imvec2_63963909; d: Imvec2_63963909;
                             uva: Imvec2_63963909; uvb: Imvec2_63963909;
                             uvc: Imvec2_63963909; uvd: Imvec2_63963909;
                             col: Imu32_63963889): void {.cdecl,
      importc: "ImDrawList_PrimQuadUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimquaduv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwritevtx):
  proc Imdrawlistprimwritevtx*(self: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                               uv: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_PrimWriteVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwritevtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwriteidx):
  proc Imdrawlistprimwriteidx*(self: ptr Imdrawlist_63963530; idx: Imdrawidx_63963875): void {.
      cdecl, importc: "ImDrawList_PrimWriteIdx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwriteidx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimvtx):
  proc Imdrawlistprimvtx*(self: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                          uv: Imvec2_63963909; col: Imu32_63963889): void {.
      cdecl, importc: "ImDrawList_PrimVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimvtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistresetfornewframe):
  proc Imdrawlistresetfornewframe*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList__ResetForNewFrame".}
else:
  static :
    hint("Declaration of " & "Imdrawlistresetfornewframe" &
        " already exists, not redeclaring")
when not declared(Imdrawlistclearfreememory):
  proc Imdrawlistclearfreememory*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList__ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopunuseddrawcmd):
  proc Imdrawlistpopunuseddrawcmd*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList__PopUnusedDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopunuseddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlisttrymergedrawcmds):
  proc Imdrawlisttrymergedrawcmds*(self: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawList__TryMergeDrawCmds".}
else:
  static :
    hint("Declaration of " & "Imdrawlisttrymergedrawcmds" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedcliprect):
  proc Imdrawlistonchangedcliprect*(self: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawList__OnChangedClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedtextureid):
  proc Imdrawlistonchangedtextureid*(self: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawList__OnChangedTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedvtxoffset):
  proc Imdrawlistonchangedvtxoffset*(self: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "ImDrawList__OnChangedVtxOffset".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedvtxoffset" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcalccircleautosegmentcount):
  proc Imdrawlistcalccircleautosegmentcount*(self: ptr Imdrawlist_63963530;
      radius: cfloat): cint {.cdecl,
                              importc: "ImDrawList__CalcCircleAutoSegmentCount".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcalccircleautosegmentcount" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofastex):
  proc Imdrawlistpatharctofastex*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                                  radius: cfloat; aminsample: cint;
                                  amaxsample: cint; astep: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToFastEx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofastex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcton):
  proc Imdrawlistpatharcton*(self: ptr Imdrawlist_63963530; center: Imvec2_63963909;
                             radius: cfloat; amin: cfloat; amax: cfloat;
                             numsegments: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToN".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcton" &
        " already exists, not redeclaring")
when not declared(Imdrawdataimdrawdata):
  proc Imdrawdataimdrawdata*(): ptr Imdrawdata_63963526 {.cdecl,
      importc: "ImDrawData_ImDrawData".}
else:
  static :
    hint("Declaration of " & "Imdrawdataimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadestroy):
  proc Imdrawdatadestroy*(self: ptr Imdrawdata_63963526): void {.cdecl,
      importc: "ImDrawData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawdataclear):
  proc Imdrawdataclear*(self: ptr Imdrawdata_63963526): void {.cdecl,
      importc: "ImDrawData_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawdataclear" &
        " already exists, not redeclaring")
when not declared(Imdrawdataadddrawlist):
  proc Imdrawdataadddrawlist*(self: ptr Imdrawdata_63963526;
                              drawlist: ptr Imdrawlist_63963530): void {.cdecl,
      importc: "ImDrawData_AddDrawList".}
else:
  static :
    hint("Declaration of " & "Imdrawdataadddrawlist" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadeindexallbuffers):
  proc Imdrawdatadeindexallbuffers*(self: ptr Imdrawdata_63963526): void {.
      cdecl, importc: "ImDrawData_DeIndexAllBuffers".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadeindexallbuffers" &
        " already exists, not redeclaring")
when not declared(Imdrawdatascalecliprects):
  proc Imdrawdatascalecliprects*(self: ptr Imdrawdata_63963526; fbscale: Imvec2_63963909): void {.
      cdecl, importc: "ImDrawData_ScaleClipRects".}
else:
  static :
    hint("Declaration of " & "Imdrawdatascalecliprects" &
        " already exists, not redeclaring")
when not declared(Imfontconfigimfontconfig):
  proc Imfontconfigimfontconfig*(): ptr Imfontconfig_63963558 {.cdecl,
      importc: "ImFontConfig_ImFontConfig".}
else:
  static :
    hint("Declaration of " & "Imfontconfigimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imfontconfigdestroy):
  proc Imfontconfigdestroy*(self: ptr Imfontconfig_63963558): void {.cdecl,
      importc: "ImFontConfig_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontconfigdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderimfontglyphrangesbuilder):
  proc Imfontglyphrangesbuilderimfontglyphrangesbuilder*(): ptr Imfontglyphrangesbuilder_63963566 {.
      cdecl, importc: "ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderdestroy):
  proc Imfontglyphrangesbuilderdestroy*(self: ptr Imfontglyphrangesbuilder_63963566): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderclear):
  proc Imfontglyphrangesbuilderclear*(self: ptr Imfontglyphrangesbuilder_63963566): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderclear" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildergetbit):
  proc Imfontglyphrangesbuildergetbit*(self: ptr Imfontglyphrangesbuilder_63963566;
                                       n: csize_t): bool {.cdecl,
      importc: "ImFontGlyphRangesBuilder_GetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildergetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildersetbit):
  proc Imfontglyphrangesbuildersetbit*(self: ptr Imfontglyphrangesbuilder_63963566;
                                       n: csize_t): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_SetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildersetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddchar):
  proc Imfontglyphrangesbuilderaddchar*(self: ptr Imfontglyphrangesbuilder_63963566;
                                        c: Imwchar_63963899): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddChar".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddchar" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddtext):
  proc Imfontglyphrangesbuilderaddtext*(self: ptr Imfontglyphrangesbuilder_63963566;
                                        text: cstring; textend: cstring): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_AddText".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddtext" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddranges):
  proc Imfontglyphrangesbuilderaddranges*(self: ptr Imfontglyphrangesbuilder_63963566;
      ranges: ptr Imwchar_63963899): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddranges" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderbuildranges):
  proc Imfontglyphrangesbuilderbuildranges*(self: ptr Imfontglyphrangesbuilder_63963566;
      outranges: ptr Imvectorimwchar_63963983): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_BuildRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderbuildranges" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectimfontatlascustomrect):
  proc Imfontatlascustomrectimfontatlascustomrect*(): ptr Imfontatlascustomrect_63964051 {.
      cdecl, importc: "ImFontAtlasCustomRect_ImFontAtlasCustomRect".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectdestroy):
  proc Imfontatlascustomrectdestroy*(self: ptr Imfontatlascustomrect_63964051): void {.
      cdecl, importc: "ImFontAtlasCustomRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectispacked):
  proc Imfontatlascustomrectispacked*(self: ptr Imfontatlascustomrect_63964051): bool {.
      cdecl, importc: "ImFontAtlasCustomRect_IsPacked".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectispacked" &
        " already exists, not redeclaring")
when not declared(Imfontatlasimfontatlas):
  proc Imfontatlasimfontatlas*(): ptr Imfontatlas_63963550 {.cdecl,
      importc: "ImFontAtlas_ImFontAtlas".}
else:
  static :
    hint("Declaration of " & "Imfontatlasimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imfontatlasdestroy):
  proc Imfontatlasdestroy*(self: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "ImFontAtlas_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlasdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfont):
  proc Imfontatlasaddfont*(self: ptr Imfontatlas_63963550;
                           fontcfg: ptr Imfontconfig_63963558): ptr Imfont_63963546 {.
      cdecl, importc: "ImFontAtlas_AddFont".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfont" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontdefault):
  proc Imfontatlasaddfontdefault*(self: ptr Imfontatlas_63963550;
                                  fontcfg: ptr Imfontconfig_63963558): ptr Imfont_63963546 {.
      cdecl, importc: "ImFontAtlas_AddFontDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfromfilettf):
  proc Imfontatlasaddfontfromfilettf*(self: ptr Imfontatlas_63963550;
                                      filename: cstring; sizepixels: cfloat;
                                      fontcfg: ptr Imfontconfig_63963558;
                                      glyphranges: ptr Imwchar_63963899): ptr Imfont_63963546 {.
      cdecl, importc: "ImFontAtlas_AddFontFromFileTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfromfilettf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemoryttf):
  proc Imfontatlasaddfontfrommemoryttf*(self: ptr Imfontatlas_63963550;
                                        fontdata: pointer; fontsize: cint;
                                        sizepixels: cfloat;
                                        fontcfg: ptr Imfontconfig_63963558;
                                        glyphranges: ptr Imwchar_63963899): ptr Imfont_63963546 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemoryttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedttf):
  proc Imfontatlasaddfontfrommemorycompressedttf*(self: ptr Imfontatlas_63963550;
      compressedfontdata: pointer; compressedfontsize: cint; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_63963558; glyphranges: ptr Imwchar_63963899): ptr Imfont_63963546 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedbase85ttf):
  proc Imfontatlasaddfontfrommemorycompressedbase85ttf*(self: ptr Imfontatlas_63963550;
      compressedfontdatabase85: cstring; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_63963558; glyphranges: ptr Imwchar_63963899): ptr Imfont_63963546 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedBase85TTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedbase85ttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearinputdata):
  proc Imfontatlasclearinputdata*(self: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "ImFontAtlas_ClearInputData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearinputdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlascleartexdata):
  proc Imfontatlascleartexdata*(self: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "ImFontAtlas_ClearTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlascleartexdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearfonts):
  proc Imfontatlasclearfonts*(self: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "ImFontAtlas_ClearFonts".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearfonts" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclear):
  proc Imfontatlasclear*(self: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "ImFontAtlas_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclear" &
        " already exists, not redeclaring")
when not declared(Imfontatlasbuild):
  proc Imfontatlasbuild*(self: ptr Imfontatlas_63963550): bool {.cdecl,
      importc: "ImFontAtlas_Build".}
else:
  static :
    hint("Declaration of " & "Imfontatlasbuild" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasalpha8):
  proc Imfontatlasgettexdataasalpha8*(self: ptr Imfontatlas_63963550;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsAlpha8".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasalpha8" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasrgba32):
  proc Imfontatlasgettexdataasrgba32*(self: ptr Imfontatlas_63963550;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsRGBA32".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasrgba32" &
        " already exists, not redeclaring")
when not declared(Imfontatlasisbuilt):
  proc Imfontatlasisbuilt*(self: ptr Imfontatlas_63963550): bool {.cdecl,
      importc: "ImFontAtlas_IsBuilt".}
else:
  static :
    hint("Declaration of " & "Imfontatlasisbuilt" &
        " already exists, not redeclaring")
when not declared(Imfontatlassettexid):
  proc Imfontatlassettexid*(self: ptr Imfontatlas_63963550; id: Imtextureid_63963873): void {.
      cdecl, importc: "ImFontAtlas_SetTexID".}
else:
  static :
    hint("Declaration of " & "Imfontatlassettexid" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesdefault):
  proc Imfontatlasgetglyphrangesdefault*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesgreek):
  proc Imfontatlasgetglyphrangesgreek*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesGreek".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesgreek" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeskorean):
  proc Imfontatlasgetglyphrangeskorean*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesKorean".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeskorean" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesjapanese):
  proc Imfontatlasgetglyphrangesjapanese*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesJapanese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesjapanese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesefull):
  proc Imfontatlasgetglyphrangeschinesefull*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseFull".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesefull" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesesimplifiedcommon):
  proc Imfontatlasgetglyphrangeschinesesimplifiedcommon*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesesimplifiedcommon" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangescyrillic):
  proc Imfontatlasgetglyphrangescyrillic*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesCyrillic".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangescyrillic" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesthai):
  proc Imfontatlasgetglyphrangesthai*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesThai".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesthai" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesvietnamese):
  proc Imfontatlasgetglyphrangesvietnamese*(self: ptr Imfontatlas_63963550): ptr Imwchar_63963899 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesVietnamese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesvietnamese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectregular):
  proc Imfontatlasaddcustomrectregular*(self: ptr Imfontatlas_63963550;
                                        width: cint; height: cint): cint {.
      cdecl, importc: "ImFontAtlas_AddCustomRectRegular".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectregular" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectfontglyph):
  proc Imfontatlasaddcustomrectfontglyph*(self: ptr Imfontatlas_63963550;
      font: ptr Imfont_63963546; id: Imwchar_63963899; width: cint;
      height: cint; advancex: cfloat; offset: Imvec2_63963909): cint {.cdecl,
      importc: "ImFontAtlas_AddCustomRectFontGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectfontglyph" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetcustomrectbyindex):
  proc Imfontatlasgetcustomrectbyindex*(self: ptr Imfontatlas_63963550;
                                        index: cint): ptr Imfontatlascustomrect_63964051 {.
      cdecl, importc: "ImFontAtlas_GetCustomRectByIndex".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetcustomrectbyindex" &
        " already exists, not redeclaring")
when not declared(Imfontatlascalccustomrectuv):
  proc Imfontatlascalccustomrectuv*(self: ptr Imfontatlas_63963550;
                                    rect: ptr Imfontatlascustomrect_63964051;
                                    outuvmin: ptr Imvec2_63963909;
                                    outuvmax: ptr Imvec2_63963909): void {.
      cdecl, importc: "ImFontAtlas_CalcCustomRectUV".}
else:
  static :
    hint("Declaration of " & "Imfontatlascalccustomrectuv" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetmousecursortexdata):
  proc Imfontatlasgetmousecursortexdata*(self: ptr Imfontatlas_63963550;
      cursor: Imguimousecursor_63963815; outoffset: ptr Imvec2_63963909;
      outsize: ptr Imvec2_63963909; outuvborder: array[2'i64, Imvec2_63963909];
      outuvfill: array[2'i64, Imvec2_63963909]): bool {.cdecl,
      importc: "ImFontAtlas_GetMouseCursorTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetmousecursortexdata" &
        " already exists, not redeclaring")
when not declared(Imfontimfont):
  proc Imfontimfont*(): ptr Imfont_63963546 {.cdecl, importc: "ImFont_ImFont".}
else:
  static :
    hint("Declaration of " & "Imfontimfont" & " already exists, not redeclaring")
when not declared(Imfontdestroy):
  proc Imfontdestroy*(self: ptr Imfont_63963546): void {.cdecl,
      importc: "ImFont_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyph):
  proc Imfontfindglyph*(self: ptr Imfont_63963546; c: Imwchar_63963899): ptr Imfontglyph_63963562 {.
      cdecl, importc: "ImFont_FindGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyph" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyphnofallback):
  proc Imfontfindglyphnofallback*(self: ptr Imfont_63963546; c: Imwchar_63963899): ptr Imfontglyph_63963562 {.
      cdecl, importc: "ImFont_FindGlyphNoFallback".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyphnofallback" &
        " already exists, not redeclaring")
when not declared(Imfontgetcharadvance):
  proc Imfontgetcharadvance*(self: ptr Imfont_63963546; c: Imwchar_63963899): cfloat {.
      cdecl, importc: "ImFont_GetCharAdvance".}
else:
  static :
    hint("Declaration of " & "Imfontgetcharadvance" &
        " already exists, not redeclaring")
when not declared(Imfontisloaded):
  proc Imfontisloaded*(self: ptr Imfont_63963546): bool {.cdecl,
      importc: "ImFont_IsLoaded".}
else:
  static :
    hint("Declaration of " & "Imfontisloaded" &
        " already exists, not redeclaring")
when not declared(Imfontgetdebugname):
  proc Imfontgetdebugname*(self: ptr Imfont_63963546): cstring {.cdecl,
      importc: "ImFont_GetDebugName".}
else:
  static :
    hint("Declaration of " & "Imfontgetdebugname" &
        " already exists, not redeclaring")
when not declared(Imfontcalctextsizea):
  proc Imfontcalctextsizea*(pout: ptr Imvec2_63963909; self: ptr Imfont_63963546;
                            size: cfloat; maxwidth: cfloat; wrapwidth: cfloat;
                            textbegin: cstring; textend: cstring;
                            remaining: ptr ptr cschar): void {.cdecl,
      importc: "ImFont_CalcTextSizeA".}
else:
  static :
    hint("Declaration of " & "Imfontcalctextsizea" &
        " already exists, not redeclaring")
when not declared(Imfontcalcwordwrappositiona):
  proc Imfontcalcwordwrappositiona*(self: ptr Imfont_63963546; scale: cfloat;
                                    text: cstring; textend: cstring;
                                    wrapwidth: cfloat): cstring {.cdecl,
      importc: "ImFont_CalcWordWrapPositionA".}
else:
  static :
    hint("Declaration of " & "Imfontcalcwordwrappositiona" &
        " already exists, not redeclaring")
when not declared(Imfontrenderchar):
  proc Imfontrenderchar*(self: ptr Imfont_63963546; drawlist: ptr Imdrawlist_63963530;
                         size: cfloat; pos: Imvec2_63963909; col: Imu32_63963889;
                         c: Imwchar_63963899): void {.cdecl,
      importc: "ImFont_RenderChar".}
else:
  static :
    hint("Declaration of " & "Imfontrenderchar" &
        " already exists, not redeclaring")
when not declared(Imfontrendertext):
  proc Imfontrendertext*(self: ptr Imfont_63963546; drawlist: ptr Imdrawlist_63963530;
                         size: cfloat; pos: Imvec2_63963909; col: Imu32_63963889;
                         cliprect: Imvec4_63963913; textbegin: cstring;
                         textend: cstring; wrapwidth: cfloat; cpufineclip: bool): void {.
      cdecl, importc: "ImFont_RenderText".}
else:
  static :
    hint("Declaration of " & "Imfontrendertext" &
        " already exists, not redeclaring")
when not declared(Imfontbuildlookuptable):
  proc Imfontbuildlookuptable*(self: ptr Imfont_63963546): void {.cdecl,
      importc: "ImFont_BuildLookupTable".}
else:
  static :
    hint("Declaration of " & "Imfontbuildlookuptable" &
        " already exists, not redeclaring")
when not declared(Imfontclearoutputdata):
  proc Imfontclearoutputdata*(self: ptr Imfont_63963546): void {.cdecl,
      importc: "ImFont_ClearOutputData".}
else:
  static :
    hint("Declaration of " & "Imfontclearoutputdata" &
        " already exists, not redeclaring")
when not declared(Imfontgrowindex):
  proc Imfontgrowindex*(self: ptr Imfont_63963546; newsize: cint): void {.cdecl,
      importc: "ImFont_GrowIndex".}
else:
  static :
    hint("Declaration of " & "Imfontgrowindex" &
        " already exists, not redeclaring")
when not declared(Imfontaddglyph):
  proc Imfontaddglyph*(self: ptr Imfont_63963546; srccfg: ptr Imfontconfig_63963558;
                       c: Imwchar_63963899; x0: cfloat; y0: cfloat; x1: cfloat;
                       y1: cfloat; u0: cfloat; v0: cfloat; u1: cfloat;
                       v1: cfloat; advancex: cfloat): void {.cdecl,
      importc: "ImFont_AddGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontaddglyph" &
        " already exists, not redeclaring")
when not declared(Imfontaddremapchar):
  proc Imfontaddremapchar*(self: ptr Imfont_63963546; dst: Imwchar_63963899;
                           src: Imwchar_63963899; overwritedst: bool): void {.
      cdecl, importc: "ImFont_AddRemapChar".}
else:
  static :
    hint("Declaration of " & "Imfontaddremapchar" &
        " already exists, not redeclaring")
when not declared(Imfontsetglyphvisible):
  proc Imfontsetglyphvisible*(self: ptr Imfont_63963546; c: Imwchar_63963899;
                              visible: bool): void {.cdecl,
      importc: "ImFont_SetGlyphVisible".}
else:
  static :
    hint("Declaration of " & "Imfontsetglyphvisible" &
        " already exists, not redeclaring")
when not declared(Imfontisglyphrangeunused):
  proc Imfontisglyphrangeunused*(self: ptr Imfont_63963546; cbegin: cuint;
                                 clast: cuint): bool {.cdecl,
      importc: "ImFont_IsGlyphRangeUnused".}
else:
  static :
    hint("Declaration of " & "Imfontisglyphrangeunused" &
        " already exists, not redeclaring")
when not declared(Imguiviewportimguiviewport):
  proc Imguiviewportimguiviewport*(): ptr Imguiviewport_63963649 {.cdecl,
      importc: "ImGuiViewport_ImGuiViewport".}
else:
  static :
    hint("Declaration of " & "Imguiviewportimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiviewportdestroy):
  proc Imguiviewportdestroy*(self: ptr Imguiviewport_63963649): void {.cdecl,
      importc: "ImGuiViewport_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetcenter):
  proc Imguiviewportgetcenter*(pout: ptr Imvec2_63963909;
                               self: ptr Imguiviewport_63963649): void {.cdecl,
      importc: "ImGuiViewport_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetcenter" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetworkcenter):
  proc Imguiviewportgetworkcenter*(pout: ptr Imvec2_63963909;
                                   self: ptr Imguiviewport_63963649): void {.
      cdecl, importc: "ImGuiViewport_GetWorkCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetworkcenter" &
        " already exists, not redeclaring")
when not declared(Imguiplatformioimguiplatformio):
  proc Imguiplatformioimguiplatformio*(): ptr Imguiplatformio_63963609 {.cdecl,
      importc: "ImGuiPlatformIO_ImGuiPlatformIO".}
else:
  static :
    hint("Declaration of " & "Imguiplatformioimguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiplatformiodestroy):
  proc Imguiplatformiodestroy*(self: ptr Imguiplatformio_63963609): void {.
      cdecl, importc: "ImGuiPlatformIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitorimguiplatformmonitor):
  proc Imguiplatformmonitorimguiplatformmonitor*(): ptr Imguiplatformmonitor_63963613 {.
      cdecl, importc: "ImGuiPlatformMonitor_ImGuiPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitordestroy):
  proc Imguiplatformmonitordestroy*(self: ptr Imguiplatformmonitor_63963613): void {.
      cdecl, importc: "ImGuiPlatformMonitor_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitordestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedataimguiplatformimedata):
  proc Imguiplatformimedataimguiplatformimedata*(): ptr Imguiplatformimedata_63963617 {.
      cdecl, importc: "ImGuiPlatformImeData_ImGuiPlatformImeData".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedataimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedatadestroy):
  proc Imguiplatformimedatadestroy*(self: ptr Imguiplatformimedata_63963617): void {.
      cdecl, importc: "ImGuiPlatformImeData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedatadestroy" &
        " already exists, not redeclaring")
when not declared(iggetkeyindex):
  proc iggetkeyindex*(key: Imguikey_63963955): Imguikey_63963955 {.cdecl,
      importc: "igGetKeyIndex".}
else:
  static :
    hint("Declaration of " & "iggetkeyindex" &
        " already exists, not redeclaring")
when not declared(igimhashdata):
  proc igimhashdata*(data: pointer; datasize: csize_t; seed: Imguiid_63963877): Imguiid_63963877 {.
      cdecl, importc: "igImHashData".}
else:
  static :
    hint("Declaration of " & "igimhashdata" & " already exists, not redeclaring")
when not declared(igimhashstr):
  proc igimhashstr*(data: cstring; datasize: csize_t; seed: Imguiid_63963877): Imguiid_63963877 {.
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
  proc igimalphablendcolors*(cola: Imu32_63963889; colb: Imu32_63963889): Imu32_63963889 {.
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
  proc igimispoweroftwou64*(v: Imu64_63963893): bool {.cdecl,
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
  proc igimstrlenw*(str: ptr Imwchar_63963899): cint {.cdecl,
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
  proc igimstrbolw*(bufmidline: ptr Imwchar_63963899; bufbegin: ptr Imwchar_63963899): ptr Imwchar_63963899 {.
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
                          intext: ptr Imwchar_63963899; intextend: ptr Imwchar_63963899): cint {.
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
  proc igimtextstrfromutf8*(outbuf: ptr Imwchar_63963899; outbufsize: cint;
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
  proc igimtextcountutf8bytesfromstr*(intext: ptr Imwchar_63963899;
                                      intextend: ptr Imwchar_63963899): cint {.
      cdecl, importc: "igImTextCountUtf8BytesFromStr".}
else:
  static :
    hint("Declaration of " & "igimtextcountutf8bytesfromstr" &
        " already exists, not redeclaring")
when not declared(igimfileopen):
  proc igimfileopen*(filename: cstring; mode: cstring): Imfilehandle_63964139 {.
      cdecl, importc: "igImFileOpen".}
else:
  static :
    hint("Declaration of " & "igimfileopen" & " already exists, not redeclaring")
when not declared(igimfileclose):
  proc igimfileclose*(file: Imfilehandle_63964139): bool {.cdecl,
      importc: "igImFileClose".}
else:
  static :
    hint("Declaration of " & "igimfileclose" &
        " already exists, not redeclaring")
when not declared(igimfilegetsize):
  proc igimfilegetsize*(file: Imfilehandle_63964139): Imu64_63963893 {.cdecl,
      importc: "igImFileGetSize".}
else:
  static :
    hint("Declaration of " & "igimfilegetsize" &
        " already exists, not redeclaring")
when not declared(igimfileread):
  proc igimfileread*(data: pointer; size: Imu64_63963893; count: Imu64_63963893;
                     file: Imfilehandle_63964139): Imu64_63963893 {.cdecl,
      importc: "igImFileRead".}
else:
  static :
    hint("Declaration of " & "igimfileread" & " already exists, not redeclaring")
when not declared(igimfilewrite):
  proc igimfilewrite*(data: pointer; size: Imu64_63963893; count: Imu64_63963893;
                      file: Imfilehandle_63964139): Imu64_63963893 {.cdecl,
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
  proc igimmin*(pout: ptr Imvec2_63963909; lhs: Imvec2_63963909; rhs: Imvec2_63963909): void {.
      cdecl, importc: "igImMin".}
else:
  static :
    hint("Declaration of " & "igimmin" & " already exists, not redeclaring")
when not declared(igimmax):
  proc igimmax*(pout: ptr Imvec2_63963909; lhs: Imvec2_63963909; rhs: Imvec2_63963909): void {.
      cdecl, importc: "igImMax".}
else:
  static :
    hint("Declaration of " & "igimmax" & " already exists, not redeclaring")
when not declared(igimclamp):
  proc igimclamp*(pout: ptr Imvec2_63963909; v: Imvec2_63963909; mn: Imvec2_63963909;
                  mx: Imvec2_63963909): void {.cdecl, importc: "igImClamp".}
else:
  static :
    hint("Declaration of " & "igimclamp" & " already exists, not redeclaring")
when not declared(igimlerpvec2float):
  proc igimlerpvec2float*(pout: ptr Imvec2_63963909; a: Imvec2_63963909;
                          b: Imvec2_63963909; t: cfloat): void {.cdecl,
      importc: "igImLerp_Vec2Float".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2float" &
        " already exists, not redeclaring")
when not declared(igimlerpvec2vec2):
  proc igimlerpvec2vec2*(pout: ptr Imvec2_63963909; a: Imvec2_63963909;
                         b: Imvec2_63963909; t: Imvec2_63963909): void {.cdecl,
      importc: "igImLerp_Vec2Vec2".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2vec2" &
        " already exists, not redeclaring")
when not declared(igimlerpvec4):
  proc igimlerpvec4*(pout: ptr Imvec4_63963913; a: Imvec4_63963913; b: Imvec4_63963913;
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
  proc igimlengthsqrvec2*(lhs: Imvec2_63963909): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec2".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec2" &
        " already exists, not redeclaring")
when not declared(igimlengthsqrvec4):
  proc igimlengthsqrvec4*(lhs: Imvec4_63963913): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec4".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec4" &
        " already exists, not redeclaring")
when not declared(igiminvlength):
  proc igiminvlength*(lhs: Imvec2_63963909; failvalue: cfloat): cfloat {.cdecl,
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
  proc igimfloorvec2*(pout: ptr Imvec2_63963909; v: Imvec2_63963909): void {.
      cdecl, importc: "igImFloor_Vec2".}
else:
  static :
    hint("Declaration of " & "igimfloorvec2" &
        " already exists, not redeclaring")
when not declared(igimfloorsignedvec2):
  proc igimfloorsignedvec2*(pout: ptr Imvec2_63963909; v: Imvec2_63963909): void {.
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
  proc igimdot*(a: Imvec2_63963909; b: Imvec2_63963909): cfloat {.cdecl,
      importc: "igImDot".}
else:
  static :
    hint("Declaration of " & "igimdot" & " already exists, not redeclaring")
when not declared(igimrotate):
  proc igimrotate*(pout: ptr Imvec2_63963909; v: Imvec2_63963909; cosa: cfloat;
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
  proc igimmul*(pout: ptr Imvec2_63963909; lhs: Imvec2_63963909; rhs: Imvec2_63963909): void {.
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
  proc igimbeziercubiccalc*(pout: ptr Imvec2_63963909; p1: Imvec2_63963909;
                            p2: Imvec2_63963909; p3: Imvec2_63963909;
                            p4: Imvec2_63963909; t: cfloat): void {.cdecl,
      importc: "igImBezierCubicCalc".}
else:
  static :
    hint("Declaration of " & "igimbeziercubiccalc" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpoint):
  proc igimbeziercubicclosestpoint*(pout: ptr Imvec2_63963909; p1: Imvec2_63963909;
                                    p2: Imvec2_63963909; p3: Imvec2_63963909;
                                    p4: Imvec2_63963909; p: Imvec2_63963909;
                                    numsegments: cint): void {.cdecl,
      importc: "igImBezierCubicClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpointcasteljau):
  proc igimbeziercubicclosestpointcasteljau*(pout: ptr Imvec2_63963909;
      p1: Imvec2_63963909; p2: Imvec2_63963909; p3: Imvec2_63963909; p4: Imvec2_63963909;
      p: Imvec2_63963909; tesstol: cfloat): void {.cdecl,
      importc: "igImBezierCubicClosestPointCasteljau".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpointcasteljau" &
        " already exists, not redeclaring")
when not declared(igimbezierquadraticcalc):
  proc igimbezierquadraticcalc*(pout: ptr Imvec2_63963909; p1: Imvec2_63963909;
                                p2: Imvec2_63963909; p3: Imvec2_63963909;
                                t: cfloat): void {.cdecl,
      importc: "igImBezierQuadraticCalc".}
else:
  static :
    hint("Declaration of " & "igimbezierquadraticcalc" &
        " already exists, not redeclaring")
when not declared(igimlineclosestpoint):
  proc igimlineclosestpoint*(pout: ptr Imvec2_63963909; a: Imvec2_63963909;
                             b: Imvec2_63963909; p: Imvec2_63963909): void {.
      cdecl, importc: "igImLineClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimlineclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglecontainspoint):
  proc igimtrianglecontainspoint*(a: Imvec2_63963909; b: Imvec2_63963909;
                                  c: Imvec2_63963909; p: Imvec2_63963909): bool {.
      cdecl, importc: "igImTriangleContainsPoint".}
else:
  static :
    hint("Declaration of " & "igimtrianglecontainspoint" &
        " already exists, not redeclaring")
when not declared(igimtriangleclosestpoint):
  proc igimtriangleclosestpoint*(pout: ptr Imvec2_63963909; a: Imvec2_63963909;
                                 b: Imvec2_63963909; c: Imvec2_63963909;
                                 p: Imvec2_63963909): void {.cdecl,
      importc: "igImTriangleClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimtriangleclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglebarycentriccoords):
  proc igimtrianglebarycentriccoords*(a: Imvec2_63963909; b: Imvec2_63963909;
                                      c: Imvec2_63963909; p: Imvec2_63963909;
                                      outu: ptr cfloat; outv: ptr cfloat;
                                      outw: ptr cfloat): void {.cdecl,
      importc: "igImTriangleBarycentricCoords".}
else:
  static :
    hint("Declaration of " & "igimtrianglebarycentriccoords" &
        " already exists, not redeclaring")
when not declared(igimtrianglearea):
  proc igimtrianglearea*(a: Imvec2_63963909; b: Imvec2_63963909; c: Imvec2_63963909): cfloat {.
      cdecl, importc: "igImTriangleArea".}
else:
  static :
    hint("Declaration of " & "igimtrianglearea" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1nil):
  proc Imvec1imvec1nil*(): ptr Imvec1_63964143 {.cdecl,
      importc: "ImVec1_ImVec1_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1nil" &
        " already exists, not redeclaring")
when not declared(Imvec1destroy):
  proc Imvec1destroy*(self: ptr Imvec1_63964143): void {.cdecl,
      importc: "ImVec1_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec1destroy" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1float):
  proc Imvec1imvec1float*(internalx: cfloat): ptr Imvec1_63964143 {.cdecl,
      importc: "ImVec1_ImVec1_Float".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1float" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihnil):
  proc Imvec2ihimvec2ihnil*(): ptr Imvec2ih_63964147 {.cdecl,
      importc: "ImVec2ih_ImVec2ih_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihnil" &
        " already exists, not redeclaring")
when not declared(Imvec2ihdestroy):
  proc Imvec2ihdestroy*(self: ptr Imvec2ih_63964147): void {.cdecl,
      importc: "ImVec2ih_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2ihdestroy" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihshort):
  proc Imvec2ihimvec2ihshort*(internalx: cshort; internaly: cshort): ptr Imvec2ih_63964147 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_short".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihshort" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihvec2):
  proc Imvec2ihimvec2ihvec2*(rhs: Imvec2_63963909): ptr Imvec2ih_63964147 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_Vec2".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectnil):
  proc Imrectimrectnil*(): ptr Imrect_63963661 {.cdecl,
      importc: "ImRect_ImRect_Nil".}
else:
  static :
    hint("Declaration of " & "Imrectimrectnil" &
        " already exists, not redeclaring")
when not declared(Imrectdestroy):
  proc Imrectdestroy*(self: ptr Imrect_63963661): void {.cdecl,
      importc: "ImRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec2):
  proc Imrectimrectvec2*(min: Imvec2_63963909; max: Imvec2_63963909): ptr Imrect_63963661 {.
      cdecl, importc: "ImRect_ImRect_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec4):
  proc Imrectimrectvec4*(v: Imvec4_63963913): ptr Imrect_63963661 {.cdecl,
      importc: "ImRect_ImRect_Vec4".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec4" &
        " already exists, not redeclaring")
when not declared(Imrectimrectfloat):
  proc Imrectimrectfloat*(x1: cfloat; y1: cfloat; x2: cfloat; y2: cfloat): ptr Imrect_63963661 {.
      cdecl, importc: "ImRect_ImRect_Float".}
else:
  static :
    hint("Declaration of " & "Imrectimrectfloat" &
        " already exists, not redeclaring")
when not declared(Imrectgetcenter):
  proc Imrectgetcenter*(pout: ptr Imvec2_63963909; self: ptr Imrect_63963661): void {.
      cdecl, importc: "ImRect_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imrectgetcenter" &
        " already exists, not redeclaring")
when not declared(Imrectgetsize):
  proc Imrectgetsize*(pout: ptr Imvec2_63963909; self: ptr Imrect_63963661): void {.
      cdecl, importc: "ImRect_GetSize".}
else:
  static :
    hint("Declaration of " & "Imrectgetsize" &
        " already exists, not redeclaring")
when not declared(Imrectgetwidth):
  proc Imrectgetwidth*(self: ptr Imrect_63963661): cfloat {.cdecl,
      importc: "ImRect_GetWidth".}
else:
  static :
    hint("Declaration of " & "Imrectgetwidth" &
        " already exists, not redeclaring")
when not declared(Imrectgetheight):
  proc Imrectgetheight*(self: ptr Imrect_63963661): cfloat {.cdecl,
      importc: "ImRect_GetHeight".}
else:
  static :
    hint("Declaration of " & "Imrectgetheight" &
        " already exists, not redeclaring")
when not declared(Imrectgetarea):
  proc Imrectgetarea*(self: ptr Imrect_63963661): cfloat {.cdecl,
      importc: "ImRect_GetArea".}
else:
  static :
    hint("Declaration of " & "Imrectgetarea" &
        " already exists, not redeclaring")
when not declared(Imrectgettl):
  proc Imrectgettl*(pout: ptr Imvec2_63963909; self: ptr Imrect_63963661): void {.
      cdecl, importc: "ImRect_GetTL".}
else:
  static :
    hint("Declaration of " & "Imrectgettl" & " already exists, not redeclaring")
when not declared(Imrectgettr):
  proc Imrectgettr*(pout: ptr Imvec2_63963909; self: ptr Imrect_63963661): void {.
      cdecl, importc: "ImRect_GetTR".}
else:
  static :
    hint("Declaration of " & "Imrectgettr" & " already exists, not redeclaring")
when not declared(Imrectgetbl):
  proc Imrectgetbl*(pout: ptr Imvec2_63963909; self: ptr Imrect_63963661): void {.
      cdecl, importc: "ImRect_GetBL".}
else:
  static :
    hint("Declaration of " & "Imrectgetbl" & " already exists, not redeclaring")
when not declared(Imrectgetbr):
  proc Imrectgetbr*(pout: ptr Imvec2_63963909; self: ptr Imrect_63963661): void {.
      cdecl, importc: "ImRect_GetBR".}
else:
  static :
    hint("Declaration of " & "Imrectgetbr" & " already exists, not redeclaring")
when not declared(Imrectcontainsvec2):
  proc Imrectcontainsvec2*(self: ptr Imrect_63963661; p: Imvec2_63963909): bool {.
      cdecl, importc: "ImRect_Contains_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsvec2" &
        " already exists, not redeclaring")
when not declared(Imrectcontainsrect):
  proc Imrectcontainsrect*(self: ptr Imrect_63963661; r: Imrect_63963661): bool {.
      cdecl, importc: "ImRect_Contains_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsrect" &
        " already exists, not redeclaring")
when not declared(Imrectoverlaps):
  proc Imrectoverlaps*(self: ptr Imrect_63963661; r: Imrect_63963661): bool {.
      cdecl, importc: "ImRect_Overlaps".}
else:
  static :
    hint("Declaration of " & "Imrectoverlaps" &
        " already exists, not redeclaring")
when not declared(Imrectaddvec2):
  proc Imrectaddvec2*(self: ptr Imrect_63963661; p: Imvec2_63963909): void {.
      cdecl, importc: "ImRect_Add_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectaddvec2" &
        " already exists, not redeclaring")
when not declared(Imrectaddrect):
  proc Imrectaddrect*(self: ptr Imrect_63963661; r: Imrect_63963661): void {.
      cdecl, importc: "ImRect_Add_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectaddrect" &
        " already exists, not redeclaring")
when not declared(Imrectexpandfloat):
  proc Imrectexpandfloat*(self: ptr Imrect_63963661; amount: cfloat): void {.
      cdecl, importc: "ImRect_Expand_Float".}
else:
  static :
    hint("Declaration of " & "Imrectexpandfloat" &
        " already exists, not redeclaring")
when not declared(Imrectexpandvec2):
  proc Imrectexpandvec2*(self: ptr Imrect_63963661; amount: Imvec2_63963909): void {.
      cdecl, importc: "ImRect_Expand_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectexpandvec2" &
        " already exists, not redeclaring")
when not declared(Imrecttranslate):
  proc Imrecttranslate*(self: ptr Imrect_63963661; d: Imvec2_63963909): void {.
      cdecl, importc: "ImRect_Translate".}
else:
  static :
    hint("Declaration of " & "Imrecttranslate" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatex):
  proc Imrecttranslatex*(self: ptr Imrect_63963661; dx: cfloat): void {.cdecl,
      importc: "ImRect_TranslateX".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatex" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatey):
  proc Imrecttranslatey*(self: ptr Imrect_63963661; dy: cfloat): void {.cdecl,
      importc: "ImRect_TranslateY".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatey" &
        " already exists, not redeclaring")
when not declared(Imrectclipwith):
  proc Imrectclipwith*(self: ptr Imrect_63963661; r: Imrect_63963661): void {.
      cdecl, importc: "ImRect_ClipWith".}
else:
  static :
    hint("Declaration of " & "Imrectclipwith" &
        " already exists, not redeclaring")
when not declared(Imrectclipwithfull):
  proc Imrectclipwithfull*(self: ptr Imrect_63963661; r: Imrect_63963661): void {.
      cdecl, importc: "ImRect_ClipWithFull".}
else:
  static :
    hint("Declaration of " & "Imrectclipwithfull" &
        " already exists, not redeclaring")
when not declared(Imrectfloor):
  proc Imrectfloor*(self: ptr Imrect_63963661): void {.cdecl,
      importc: "ImRect_Floor".}
else:
  static :
    hint("Declaration of " & "Imrectfloor" & " already exists, not redeclaring")
when not declared(Imrectisinverted):
  proc Imrectisinverted*(self: ptr Imrect_63963661): bool {.cdecl,
      importc: "ImRect_IsInverted".}
else:
  static :
    hint("Declaration of " & "Imrectisinverted" &
        " already exists, not redeclaring")
when not declared(Imrecttovec4):
  proc Imrecttovec4*(pout: ptr Imvec4_63963913; self: ptr Imrect_63963661): void {.
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
  proc igimbitarrayclearallbits*(arr: ptr Imu32_63963889; bitcount: cint): void {.
      cdecl, importc: "igImBitArrayClearAllBits".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearallbits" &
        " already exists, not redeclaring")
when not declared(igimbitarraytestbit):
  proc igimbitarraytestbit*(arr: ptr Imu32_63963889; n: cint): bool {.cdecl,
      importc: "igImBitArrayTestBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraytestbit" &
        " already exists, not redeclaring")
when not declared(igimbitarrayclearbit):
  proc igimbitarrayclearbit*(arr: ptr Imu32_63963889; n: cint): void {.cdecl,
      importc: "igImBitArrayClearBit".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbit):
  proc igimbitarraysetbit*(arr: ptr Imu32_63963889; n: cint): void {.cdecl,
      importc: "igImBitArraySetBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbitrange):
  proc igimbitarraysetbitrange*(arr: ptr Imu32_63963889; n: cint; n2: cint): void {.
      cdecl, importc: "igImBitArraySetBitRange".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbitrange" &
        " already exists, not redeclaring")
when not declared(Imbitvectorcreate):
  proc Imbitvectorcreate*(self: ptr Imbitvector_63963657; sz: cint): void {.
      cdecl, importc: "ImBitVector_Create".}
else:
  static :
    hint("Declaration of " & "Imbitvectorcreate" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclear):
  proc Imbitvectorclear*(self: ptr Imbitvector_63963657): void {.cdecl,
      importc: "ImBitVector_Clear".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclear" &
        " already exists, not redeclaring")
when not declared(Imbitvectortestbit):
  proc Imbitvectortestbit*(self: ptr Imbitvector_63963657; n: cint): bool {.
      cdecl, importc: "ImBitVector_TestBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectortestbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorsetbit):
  proc Imbitvectorsetbit*(self: ptr Imbitvector_63963657; n: cint): void {.
      cdecl, importc: "ImBitVector_SetBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorsetbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclearbit):
  proc Imbitvectorclearbit*(self: ptr Imbitvector_63963657; n: cint): void {.
      cdecl, importc: "ImBitVector_ClearBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclearbit" &
        " already exists, not redeclaring")
when not declared(Imguitextindexclear):
  proc Imguitextindexclear*(self: ptr Imguitextindex_63964155): void {.cdecl,
      importc: "ImGuiTextIndex_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextindexclear" &
        " already exists, not redeclaring")
when not declared(Imguitextindexsize):
  proc Imguitextindexsize*(self: ptr Imguitextindex_63964155): cint {.cdecl,
      importc: "ImGuiTextIndex_size".}
else:
  static :
    hint("Declaration of " & "Imguitextindexsize" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlinebegin):
  proc Imguitextindexgetlinebegin*(self: ptr Imguitextindex_63964155;
                                   base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlinebegin" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlineend):
  proc Imguitextindexgetlineend*(self: ptr Imguitextindex_63964155;
                                 base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_end".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlineend" &
        " already exists, not redeclaring")
when not declared(Imguitextindexappend):
  proc Imguitextindexappend*(self: ptr Imguitextindex_63964155; base: cstring;
                             oldsize: cint; newsize: cint): void {.cdecl,
      importc: "ImGuiTextIndex_append".}
else:
  static :
    hint("Declaration of " & "Imguitextindexappend" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddataimdrawlistshareddata):
  proc Imdrawlistshareddataimdrawlistshareddata*(): ptr Imdrawlistshareddata_63963534 {.
      cdecl, importc: "ImDrawListSharedData_ImDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddataimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatadestroy):
  proc Imdrawlistshareddatadestroy*(self: ptr Imdrawlistshareddata_63963534): void {.
      cdecl, importc: "ImDrawListSharedData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatasetcircletessellationmaxerror):
  proc Imdrawlistshareddatasetcircletessellationmaxerror*(
      self: ptr Imdrawlistshareddata_63963534; maxerror: cfloat): void {.cdecl,
      importc: "ImDrawListSharedData_SetCircleTessellationMaxError".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatasetcircletessellationmaxerror" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderimdrawdatabuilder):
  proc Imdrawdatabuilderimdrawdatabuilder*(): ptr Imdrawdatabuilder_63963665 {.
      cdecl, importc: "ImDrawDataBuilder_ImDrawDataBuilder".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderdestroy):
  proc Imdrawdatabuilderdestroy*(self: ptr Imdrawdatabuilder_63963665): void {.
      cdecl, importc: "ImDrawDataBuilder_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderdestroy" &
        " already exists, not redeclaring")
when not declared(Imguidatavarinfogetvarptr):
  proc Imguidatavarinfogetvarptr*(self: ptr Imguidatavarinfo_63963677;
                                  parent: pointer): pointer {.cdecl,
      importc: "ImGuiDataVarInfo_GetVarPtr".}
else:
  static :
    hint("Declaration of " & "Imguidatavarinfogetvarptr" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodint):
  proc Imguistylemodimguistylemodint*(idx: Imguistylevar_63963819; v: cint): ptr Imguistylemod_63963755 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Int".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodint" &
        " already exists, not redeclaring")
when not declared(Imguistylemoddestroy):
  proc Imguistylemoddestroy*(self: ptr Imguistylemod_63963755): void {.cdecl,
      importc: "ImGuiStyleMod_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistylemoddestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodfloat):
  proc Imguistylemodimguistylemodfloat*(idx: Imguistylevar_63963819; v: cfloat): ptr Imguistylemod_63963755 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Float".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodfloat" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodvec2):
  proc Imguistylemodimguistylemodvec2*(idx: Imguistylevar_63963819; v: Imvec2_63963909): ptr Imguistylemod_63963755 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Vec2".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodvec2" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdataimguicombopreviewdata):
  proc Imguicombopreviewdataimguicombopreviewdata*(): ptr Imguicombopreviewdata_63964205 {.
      cdecl, importc: "ImGuiComboPreviewData_ImGuiComboPreviewData".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdataimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdatadestroy):
  proc Imguicombopreviewdatadestroy*(self: ptr Imguicombopreviewdata_63964205): void {.
      cdecl, importc: "ImGuiComboPreviewData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsimguimenucolumns):
  proc Imguimenucolumnsimguimenucolumns*(): ptr Imguimenucolumns_63963715 {.
      cdecl, importc: "ImGuiMenuColumns_ImGuiMenuColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdestroy):
  proc Imguimenucolumnsdestroy*(self: ptr Imguimenucolumns_63963715): void {.
      cdecl, importc: "ImGuiMenuColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsupdate):
  proc Imguimenucolumnsupdate*(self: ptr Imguimenucolumns_63963715;
                               spacing: cfloat; windowreappearing: bool): void {.
      cdecl, importc: "ImGuiMenuColumns_Update".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsupdate" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdeclcolumns):
  proc Imguimenucolumnsdeclcolumns*(self: ptr Imguimenucolumns_63963715;
                                    wicon: cfloat; wlabel: cfloat;
                                    wshortcut: cfloat; wmark: cfloat): cfloat {.
      cdecl, importc: "ImGuiMenuColumns_DeclColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdeclcolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnscalcnexttotalwidth):
  proc Imguimenucolumnscalcnexttotalwidth*(self: ptr Imguimenucolumns_63963715;
      updateoffsets: bool): void {.cdecl, importc: "ImGuiMenuColumns_CalcNextTotalWidth".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnscalcnexttotalwidth" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate):
  proc Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate*(): ptr Imguiinputtextdeactivatedstate_63964209 {.
      cdecl,
      importc: "ImGuiInputTextDeactivatedState_ImGuiInputTextDeactivatedState".}
else:
  static :
    hint("Declaration of " &
        "Imguiinputtextdeactivatedstateimguiinputtextdeactivatedstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstatedestroy):
  proc Imguiinputtextdeactivatedstatedestroy*(
      self: ptr Imguiinputtextdeactivatedstate_63964209): void {.cdecl,
      importc: "ImGuiInputTextDeactivatedState_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedstatedestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextdeactivatedstateclearfreememory):
  proc Imguiinputtextdeactivatedstateclearfreememory*(
      self: ptr Imguiinputtextdeactivatedstate_63964209): void {.cdecl,
      importc: "ImGuiInputTextDeactivatedState_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextdeactivatedstateclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateimguiinputtextstate):
  proc Imguiinputtextstateimguiinputtextstate*(): ptr Imguiinputtextstate_63963701 {.
      cdecl, importc: "ImGuiInputTextState_ImGuiInputTextState".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatedestroy):
  proc Imguiinputtextstatedestroy*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatedestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecleartext):
  proc Imguiinputtextstatecleartext*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_ClearText".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecleartext" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearfreememory):
  proc Imguiinputtextstateclearfreememory*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetundoavailcount):
  proc Imguiinputtextstategetundoavailcount*(self: ptr Imguiinputtextstate_63963701): cint {.
      cdecl, importc: "ImGuiInputTextState_GetUndoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetundoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetredoavailcount):
  proc Imguiinputtextstategetredoavailcount*(self: ptr Imguiinputtextstate_63963701): cint {.
      cdecl, importc: "ImGuiInputTextState_GetRedoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetredoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateonkeypressed):
  proc Imguiinputtextstateonkeypressed*(self: ptr Imguiinputtextstate_63963701;
                                        key: cint): void {.cdecl,
      importc: "ImGuiInputTextState_OnKeyPressed".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateonkeypressed" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursoranimreset):
  proc Imguiinputtextstatecursoranimreset*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_CursorAnimReset".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursoranimreset" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursorclamp):
  proc Imguiinputtextstatecursorclamp*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_CursorClamp".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursorclamp" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatehasselection):
  proc Imguiinputtextstatehasselection*(self: ptr Imguiinputtextstate_63963701): bool {.
      cdecl, importc: "ImGuiInputTextState_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatehasselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearselection):
  proc Imguiinputtextstateclearselection*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetcursorpos):
  proc Imguiinputtextstategetcursorpos*(self: ptr Imguiinputtextstate_63963701): cint {.
      cdecl, importc: "ImGuiInputTextState_GetCursorPos".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetcursorpos" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionstart):
  proc Imguiinputtextstategetselectionstart*(self: ptr Imguiinputtextstate_63963701): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionStart".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionstart" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionend):
  proc Imguiinputtextstategetselectionend*(self: ptr Imguiinputtextstate_63963701): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionEnd".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionend" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateselectall):
  proc Imguiinputtextstateselectall*(self: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "ImGuiInputTextState_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateselectall" &
        " already exists, not redeclaring")
when not declared(Imguipopupdataimguipopupdata):
  proc Imguipopupdataimguipopupdata*(): ptr Imguipopupdata_63963743 {.cdecl,
      importc: "ImGuiPopupData_ImGuiPopupData".}
else:
  static :
    hint("Declaration of " & "Imguipopupdataimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupdatadestroy):
  proc Imguipopupdatadestroy*(self: ptr Imguipopupdata_63963743): void {.cdecl,
      importc: "ImGuiPopupData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipopupdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataimguinextwindowdata):
  proc Imguinextwindowdataimguinextwindowdata*(): ptr Imguinextwindowdata_63963727 {.
      cdecl, importc: "ImGuiNextWindowData_ImGuiNextWindowData".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdatadestroy):
  proc Imguinextwindowdatadestroy*(self: ptr Imguinextwindowdata_63963727): void {.
      cdecl, importc: "ImGuiNextWindowData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataclearflags):
  proc Imguinextwindowdataclearflags*(self: ptr Imguinextwindowdata_63963727): void {.
      cdecl, importc: "ImGuiNextWindowData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataimguinextitemdata):
  proc Imguinextitemdataimguinextitemdata*(): ptr Imguinextitemdata_63963731 {.
      cdecl, importc: "ImGuiNextItemData_ImGuiNextItemData".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdatadestroy):
  proc Imguinextitemdatadestroy*(self: ptr Imguinextitemdata_63963731): void {.
      cdecl, importc: "ImGuiNextItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataclearflags):
  proc Imguinextitemdataclearflags*(self: ptr Imguinextitemdata_63963731): void {.
      cdecl, importc: "ImGuiNextItemData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdataimguilastitemdata):
  proc Imguilastitemdataimguilastitemdata*(): ptr Imguilastitemdata_63963707 {.
      cdecl, importc: "ImGuiLastItemData_ImGuiLastItemData".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdataimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdatadestroy):
  proc Imguilastitemdatadestroy*(self: ptr Imguilastitemdata_63963707): void {.
      cdecl, importc: "ImGuiLastItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesimguistacksizes):
  proc Imguistacksizesimguistacksizes*(): ptr Imguistacksizes_63963751 {.cdecl,
      importc: "ImGuiStackSizes_ImGuiStackSizes".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesimguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesdestroy):
  proc Imguistacksizesdestroy*(self: ptr Imguistacksizes_63963751): void {.
      cdecl, importc: "ImGuiStackSizes_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizessettocontextstate):
  proc Imguistacksizessettocontextstate*(self: ptr Imguistacksizes_63963751;
      ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "ImGuiStackSizes_SetToContextState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizessettocontextstate" &
        " already exists, not redeclaring")
when not declared(Imguistacksizescomparewithcontextstate):
  proc Imguistacksizescomparewithcontextstate*(self: ptr Imguistacksizes_63963751;
      ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "ImGuiStackSizes_CompareWithContextState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizescomparewithcontextstate" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexptr):
  proc Imguiptrorindeximguiptrorindexptr*(ptrarg: pointer): ptr Imguiptrorindex_63964225 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexptr" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindexdestroy):
  proc Imguiptrorindexdestroy*(self: ptr Imguiptrorindex_63964225): void {.
      cdecl, importc: "ImGuiPtrOrIndex_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindexdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexint):
  proc Imguiptrorindeximguiptrorindexint*(index: cint): ptr Imguiptrorindex_63964225 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexint" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventimguiinputevent):
  proc Imguiinputeventimguiinputevent*(): ptr Imguiinputevent_63964267 {.cdecl,
      importc: "ImGuiInputEvent_ImGuiInputEvent".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventdestroy):
  proc Imguiinputeventdestroy*(self: ptr Imguiinputevent_63964267): void {.
      cdecl, importc: "ImGuiInputEvent_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventdestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdataimguikeyroutingdata):
  proc Imguikeyroutingdataimguikeyroutingdata*(): ptr Imguikeyroutingdata_63964273 {.
      cdecl, importc: "ImGuiKeyRoutingData_ImGuiKeyRoutingData".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdataimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdatadestroy):
  proc Imguikeyroutingdatadestroy*(self: ptr Imguikeyroutingdata_63964273): void {.
      cdecl, importc: "ImGuiKeyRoutingData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableimguikeyroutingtable):
  proc Imguikeyroutingtableimguikeyroutingtable*(): ptr Imguikeyroutingtable_63964277 {.
      cdecl, importc: "ImGuiKeyRoutingTable_ImGuiKeyRoutingTable".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtabledestroy):
  proc Imguikeyroutingtabledestroy*(self: ptr Imguikeyroutingtable_63964277): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableclear):
  proc Imguikeyroutingtableclear*(self: ptr Imguikeyroutingtable_63964277): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_Clear".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableclear" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdataimguikeyownerdata):
  proc Imguikeyownerdataimguikeyownerdata*(): ptr Imguikeyownerdata_63964285 {.
      cdecl, importc: "ImGuiKeyOwnerData_ImGuiKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdataimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdatadestroy):
  proc Imguikeyownerdatadestroy*(self: ptr Imguikeyownerdata_63964285): void {.
      cdecl, importc: "ImGuiKeyOwnerData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefromindices):
  proc Imguilistclipperrangefromindices*(min: cint; max: cint): Imguilistclipperrange_63964291 {.
      cdecl, importc: "ImGuiListClipperRange_FromIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefromindices" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefrompositions):
  proc Imguilistclipperrangefrompositions*(y1: cfloat; y2: cfloat; offmin: cint;
      offmax: cint): Imguilistclipperrange_63964291 {.cdecl,
      importc: "ImGuiListClipperRange_FromPositions".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefrompositions" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdataimguilistclipperdata):
  proc Imguilistclipperdataimguilistclipperdata*(): ptr Imguilistclipperdata_63964295 {.
      cdecl, importc: "ImGuiListClipperData_ImGuiListClipperData".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdataimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatadestroy):
  proc Imguilistclipperdatadestroy*(self: ptr Imguilistclipperdata_63964295): void {.
      cdecl, importc: "ImGuiListClipperData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatareset):
  proc Imguilistclipperdatareset*(self: ptr Imguilistclipperdata_63964295;
                                  clipper: ptr Imguilistclipper_63963590): void {.
      cdecl, importc: "ImGuiListClipperData_Reset".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatareset" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataimguinavitemdata):
  proc Imguinavitemdataimguinavitemdata*(): ptr Imguinavitemdata_63963719 {.
      cdecl, importc: "ImGuiNavItemData_ImGuiNavItemData".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdatadestroy):
  proc Imguinavitemdatadestroy*(self: ptr Imguinavitemdata_63963719): void {.
      cdecl, importc: "ImGuiNavItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataclear):
  proc Imguinavitemdataclear*(self: ptr Imguinavitemdata_63963719): void {.
      cdecl, importc: "ImGuiNavItemData_Clear".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataclear" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndataimguioldcolumndata):
  proc Imguioldcolumndataimguioldcolumndata*(): ptr Imguioldcolumndata_63963735 {.
      cdecl, importc: "ImGuiOldColumnData_ImGuiOldColumnData".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndataimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndatadestroy):
  proc Imguioldcolumndatadestroy*(self: ptr Imguioldcolumndata_63963735): void {.
      cdecl, importc: "ImGuiOldColumnData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsimguioldcolumns):
  proc Imguioldcolumnsimguioldcolumns*(): ptr Imguioldcolumns_63963739 {.cdecl,
      importc: "ImGuiOldColumns_ImGuiOldColumns".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsdestroy):
  proc Imguioldcolumnsdestroy*(self: ptr Imguioldcolumns_63963739): void {.
      cdecl, importc: "ImGuiOldColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeimguidocknode):
  proc Imguidocknodeimguidocknode*(id: Imguiid_63963877): ptr Imguidocknode_63963691 {.
      cdecl, importc: "ImGuiDockNode_ImGuiDockNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodedestroy):
  proc Imguidocknodedestroy*(self: ptr Imguidocknode_63963691): void {.cdecl,
      importc: "ImGuiDockNode_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidocknodedestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisrootnode):
  proc Imguidocknodeisrootnode*(self: ptr Imguidocknode_63963691): bool {.cdecl,
      importc: "ImGuiDockNode_IsRootNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisrootnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisdockspace):
  proc Imguidocknodeisdockspace*(self: ptr Imguidocknode_63963691): bool {.
      cdecl, importc: "ImGuiDockNode_IsDockSpace".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisdockspace" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisfloatingnode):
  proc Imguidocknodeisfloatingnode*(self: ptr Imguidocknode_63963691): bool {.
      cdecl, importc: "ImGuiDockNode_IsFloatingNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisfloatingnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeiscentralnode):
  proc Imguidocknodeiscentralnode*(self: ptr Imguidocknode_63963691): bool {.
      cdecl, importc: "ImGuiDockNode_IsCentralNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeiscentralnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeishiddentabbar):
  proc Imguidocknodeishiddentabbar*(self: ptr Imguidocknode_63963691): bool {.
      cdecl, importc: "ImGuiDockNode_IsHiddenTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeishiddentabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisnotabbar):
  proc Imguidocknodeisnotabbar*(self: ptr Imguidocknode_63963691): bool {.cdecl,
      importc: "ImGuiDockNode_IsNoTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisnotabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeissplitnode):
  proc Imguidocknodeissplitnode*(self: ptr Imguidocknode_63963691): bool {.
      cdecl, importc: "ImGuiDockNode_IsSplitNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeissplitnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisleafnode):
  proc Imguidocknodeisleafnode*(self: ptr Imguidocknode_63963691): bool {.cdecl,
      importc: "ImGuiDockNode_IsLeafNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisleafnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisempty):
  proc Imguidocknodeisempty*(self: ptr Imguidocknode_63963691): bool {.cdecl,
      importc: "ImGuiDockNode_IsEmpty".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisempty" &
        " already exists, not redeclaring")
when not declared(Imguidocknoderect):
  proc Imguidocknoderect*(pout: ptr Imrect_63963661; self: ptr Imguidocknode_63963691): void {.
      cdecl, importc: "ImGuiDockNode_Rect".}
else:
  static :
    hint("Declaration of " & "Imguidocknoderect" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesetlocalflags):
  proc Imguidocknodesetlocalflags*(self: ptr Imguidocknode_63963691;
                                   flags: Imguidocknodeflags_63963839): void {.
      cdecl, importc: "ImGuiDockNode_SetLocalFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodesetlocalflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeupdatemergedflags):
  proc Imguidocknodeupdatemergedflags*(self: ptr Imguidocknode_63963691): void {.
      cdecl, importc: "ImGuiDockNode_UpdateMergedFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeupdatemergedflags" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextimguidockcontext):
  proc Imguidockcontextimguidockcontext*(): ptr Imguidockcontext_63963685 {.
      cdecl, importc: "ImGuiDockContext_ImGuiDockContext".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextimguidockcontext" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextdestroy):
  proc Imguidockcontextdestroy*(self: ptr Imguidockcontext_63963685): void {.
      cdecl, importc: "ImGuiDockContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpimguiviewportp):
  proc Imguiviewportpimguiviewportp*(): ptr Imguiviewportp_63964343 {.cdecl,
      importc: "ImGuiViewportP_ImGuiViewportP".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpimguiviewportp" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpdestroy):
  proc Imguiviewportpdestroy*(self: ptr Imguiviewportp_63964343): void {.cdecl,
      importc: "ImGuiViewportP_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpclearrequestflags):
  proc Imguiviewportpclearrequestflags*(self: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "ImGuiViewportP_ClearRequestFlags".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpclearrequestflags" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectpos):
  proc Imguiviewportpcalcworkrectpos*(pout: ptr Imvec2_63963909;
                                      self: ptr Imguiviewportp_63964343;
                                      offmin: Imvec2_63963909): void {.cdecl,
      importc: "ImGuiViewportP_CalcWorkRectPos".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectpos" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectsize):
  proc Imguiviewportpcalcworkrectsize*(pout: ptr Imvec2_63963909;
                                       self: ptr Imguiviewportp_63964343;
                                       offmin: Imvec2_63963909; offmax: Imvec2_63963909): void {.
      cdecl, importc: "ImGuiViewportP_CalcWorkRectSize".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectsize" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpupdateworkrect):
  proc Imguiviewportpupdateworkrect*(self: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "ImGuiViewportP_UpdateWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpupdateworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetmainrect):
  proc Imguiviewportpgetmainrect*(pout: ptr Imrect_63963661;
                                  self: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "ImGuiViewportP_GetMainRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetmainrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetworkrect):
  proc Imguiviewportpgetworkrect*(pout: ptr Imrect_63963661;
                                  self: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "ImGuiViewportP_GetWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetbuildworkrect):
  proc Imguiviewportpgetbuildworkrect*(pout: ptr Imrect_63963661;
                                       self: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "ImGuiViewportP_GetBuildWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetbuildworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsimguiwindowsettings):
  proc Imguiwindowsettingsimguiwindowsettings*(): ptr Imguiwindowsettings_63963797 {.
      cdecl, importc: "ImGuiWindowSettings_ImGuiWindowSettings".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsdestroy):
  proc Imguiwindowsettingsdestroy*(self: ptr Imguiwindowsettings_63963797): void {.
      cdecl, importc: "ImGuiWindowSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsgetname):
  proc Imguiwindowsettingsgetname*(self: ptr Imguiwindowsettings_63963797): cstring {.
      cdecl, importc: "ImGuiWindowSettings_GetName".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsgetname" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerimguisettingshandler):
  proc Imguisettingshandlerimguisettingshandler*(): ptr Imguisettingshandler_63963747 {.
      cdecl, importc: "ImGuiSettingsHandler_ImGuiSettingsHandler".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerdestroy):
  proc Imguisettingshandlerdestroy*(self: ptr Imguisettingshandler_63963747): void {.
      cdecl, importc: "ImGuiSettingsHandler_destroy".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfoimguistacklevelinfo):
  proc Imguistacklevelinfoimguistacklevelinfo*(): ptr Imguistacklevelinfo_63964351 {.
      cdecl, importc: "ImGuiStackLevelInfo_ImGuiStackLevelInfo".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfoimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfodestroy):
  proc Imguistacklevelinfodestroy*(self: ptr Imguistacklevelinfo_63964351): void {.
      cdecl, importc: "ImGuiStackLevelInfo_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfodestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacktoolimguistacktool):
  proc Imguistacktoolimguistacktool*(): ptr Imguistacktool_63964355 {.cdecl,
      importc: "ImGuiStackTool_ImGuiStackTool".}
else:
  static :
    hint("Declaration of " & "Imguistacktoolimguistacktool" &
        " already exists, not redeclaring")
when not declared(Imguistacktooldestroy):
  proc Imguistacktooldestroy*(self: ptr Imguistacktool_63964355): void {.cdecl,
      importc: "ImGuiStackTool_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacktooldestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookimguicontexthook):
  proc Imguicontexthookimguicontexthook*(): ptr Imguicontexthook_63963673 {.
      cdecl, importc: "ImGuiContextHook_ImGuiContextHook".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookdestroy):
  proc Imguicontexthookdestroy*(self: ptr Imguicontexthook_63963673): void {.
      cdecl, importc: "ImGuiContextHook_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookdestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontextimguicontext):
  proc Imguicontextimguicontext*(sharedfontatlas: ptr Imfontatlas_63963550): ptr Imguicontext_63963574 {.
      cdecl, importc: "ImGuiContext_ImGuiContext".}
else:
  static :
    hint("Declaration of " & "Imguicontextimguicontext" &
        " already exists, not redeclaring")
when not declared(Imguicontextdestroy):
  proc Imguicontextdestroy*(self: ptr Imguicontext_63963574): void {.cdecl,
      importc: "ImGuiContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowimguiwindow):
  proc Imguiwindowimguiwindow*(context: ptr Imguicontext_63963574; name: cstring): ptr Imguiwindow_63963789 {.
      cdecl, importc: "ImGuiWindow_ImGuiWindow".}
else:
  static :
    hint("Declaration of " & "Imguiwindowimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdestroy):
  proc Imguiwindowdestroy*(self: ptr Imguiwindow_63963789): void {.cdecl,
      importc: "ImGuiWindow_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidstr):
  proc Imguiwindowgetidstr*(self: ptr Imguiwindow_63963789; str: cstring;
                            strend: cstring): Imguiid_63963877 {.cdecl,
      importc: "ImGuiWindow_GetID_Str".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidstr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidptr):
  proc Imguiwindowgetidptr*(self: ptr Imguiwindow_63963789; ptrarg: pointer): Imguiid_63963877 {.
      cdecl, importc: "ImGuiWindow_GetID_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidptr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidint):
  proc Imguiwindowgetidint*(self: ptr Imguiwindow_63963789; n: cint): Imguiid_63963877 {.
      cdecl, importc: "ImGuiWindow_GetID_Int".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidint" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidfromrectangle):
  proc Imguiwindowgetidfromrectangle*(self: ptr Imguiwindow_63963789;
                                      rabs: Imrect_63963661): Imguiid_63963877 {.
      cdecl, importc: "ImGuiWindow_GetIDFromRectangle".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidfromrectangle" &
        " already exists, not redeclaring")
when not declared(Imguiwindowrect):
  proc Imguiwindowrect*(pout: ptr Imrect_63963661; self: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "ImGuiWindow_Rect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowcalcfontsize):
  proc Imguiwindowcalcfontsize*(self: ptr Imguiwindow_63963789): cfloat {.cdecl,
      importc: "ImGuiWindow_CalcFontSize".}
else:
  static :
    hint("Declaration of " & "Imguiwindowcalcfontsize" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarheight):
  proc Imguiwindowtitlebarheight*(self: ptr Imguiwindow_63963789): cfloat {.
      cdecl, importc: "ImGuiWindow_TitleBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarrect):
  proc Imguiwindowtitlebarrect*(pout: ptr Imrect_63963661; self: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "ImGuiWindow_TitleBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarheight):
  proc Imguiwindowmenubarheight*(self: ptr Imguiwindow_63963789): cfloat {.
      cdecl, importc: "ImGuiWindow_MenuBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarrect):
  proc Imguiwindowmenubarrect*(pout: ptr Imrect_63963661; self: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "ImGuiWindow_MenuBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarrect" &
        " already exists, not redeclaring")
when not declared(Imguitabitemimguitabitem):
  proc Imguitabitemimguitabitem*(): ptr Imguitabitem_63963763 {.cdecl,
      importc: "ImGuiTabItem_ImGuiTabItem".}
else:
  static :
    hint("Declaration of " & "Imguitabitemimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imguitabitemdestroy):
  proc Imguitabitemdestroy*(self: ptr Imguitabitem_63963763): void {.cdecl,
      importc: "ImGuiTabItem_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabitemdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabbarimguitabbar):
  proc Imguitabbarimguitabbar*(): ptr Imguitabbar_63963759 {.cdecl,
      importc: "ImGuiTabBar_ImGuiTabBar".}
else:
  static :
    hint("Declaration of " & "Imguitabbarimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguitabbardestroy):
  proc Imguitabbardestroy*(self: ptr Imguitabbar_63963759): void {.cdecl,
      importc: "ImGuiTabBar_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabbardestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnimguitablecolumn):
  proc Imguitablecolumnimguitablecolumn*(): ptr Imguitablecolumn_63963771 {.
      cdecl, importc: "ImGuiTableColumn_ImGuiTableColumn".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumndestroy):
  proc Imguitablecolumndestroy*(self: ptr Imguitablecolumn_63963771): void {.
      cdecl, importc: "ImGuiTableColumn_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumndestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedataimguitableinstancedata):
  proc Imguitableinstancedataimguitableinstancedata*(): ptr Imguitableinstancedata_63963775 {.
      cdecl, importc: "ImGuiTableInstanceData_ImGuiTableInstanceData".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedataimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedatadestroy):
  proc Imguitableinstancedatadestroy*(self: ptr Imguitableinstancedata_63963775): void {.
      cdecl, importc: "ImGuiTableInstanceData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableimguitable):
  proc Imguitableimguitable*(): ptr Imguitable_63963767 {.cdecl,
      importc: "ImGuiTable_ImGuiTable".}
else:
  static :
    hint("Declaration of " & "Imguitableimguitable" &
        " already exists, not redeclaring")
when not declared(Imguitabledestroy):
  proc Imguitabledestroy*(self: ptr Imguitable_63963767): void {.cdecl,
      importc: "ImGuiTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdataimguitabletempdata):
  proc Imguitabletempdataimguitabletempdata*(): ptr Imguitabletempdata_63963779 {.
      cdecl, importc: "ImGuiTableTempData_ImGuiTableTempData".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdataimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdatadestroy):
  proc Imguitabletempdatadestroy*(self: ptr Imguitabletempdata_63963779): void {.
      cdecl, importc: "ImGuiTableTempData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsimguitablecolumnsettings):
  proc Imguitablecolumnsettingsimguitablecolumnsettings*(): ptr Imguitablecolumnsettings_63964495 {.
      cdecl, importc: "ImGuiTableColumnSettings_ImGuiTableColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsdestroy):
  proc Imguitablecolumnsettingsdestroy*(self: ptr Imguitablecolumnsettings_63964495): void {.
      cdecl, importc: "ImGuiTableColumnSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsimguitablesettings):
  proc Imguitablesettingsimguitablesettings*(): ptr Imguitablesettings_63963783 {.
      cdecl, importc: "ImGuiTableSettings_ImGuiTableSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsdestroy):
  proc Imguitablesettingsdestroy*(self: ptr Imguitablesettings_63963783): void {.
      cdecl, importc: "ImGuiTableSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsgetcolumnsettings):
  proc Imguitablesettingsgetcolumnsettings*(self: ptr Imguitablesettings_63963783): ptr Imguitablecolumnsettings_63964495 {.
      cdecl, importc: "ImGuiTableSettings_GetColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsgetcolumnsettings" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindowread):
  proc iggetcurrentwindowread*(): ptr Imguiwindow_63963789 {.cdecl,
      importc: "igGetCurrentWindowRead".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindowread" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindow):
  proc iggetcurrentwindow*(): ptr Imguiwindow_63963789 {.cdecl,
      importc: "igGetCurrentWindow".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindow" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyid):
  proc igfindwindowbyid*(id: Imguiid_63963877): ptr Imguiwindow_63963789 {.
      cdecl, importc: "igFindWindowByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyname):
  proc igfindwindowbyname*(name: cstring): ptr Imguiwindow_63963789 {.cdecl,
      importc: "igFindWindowByName".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyname" &
        " already exists, not redeclaring")
when not declared(igupdatewindowparentandrootlinks):
  proc igupdatewindowparentandrootlinks*(window: ptr Imguiwindow_63963789;
      flags: Imguiwindowflags_63963871; parentwindow: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igUpdateWindowParentAndRootLinks".}
else:
  static :
    hint("Declaration of " & "igupdatewindowparentandrootlinks" &
        " already exists, not redeclaring")
when not declared(igcalcwindownextautofitsize):
  proc igcalcwindownextautofitsize*(pout: ptr Imvec2_63963909;
                                    window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igCalcWindowNextAutoFitSize".}
else:
  static :
    hint("Declaration of " & "igcalcwindownextautofitsize" &
        " already exists, not redeclaring")
when not declared(igiswindowchildof):
  proc igiswindowchildof*(window: ptr Imguiwindow_63963789;
                          potentialparent: ptr Imguiwindow_63963789;
                          popuphierarchy: bool; dockhierarchy: bool): bool {.
      cdecl, importc: "igIsWindowChildOf".}
else:
  static :
    hint("Declaration of " & "igiswindowchildof" &
        " already exists, not redeclaring")
when not declared(igiswindowwithinbeginstackof):
  proc igiswindowwithinbeginstackof*(window: ptr Imguiwindow_63963789;
                                     potentialparent: ptr Imguiwindow_63963789): bool {.
      cdecl, importc: "igIsWindowWithinBeginStackOf".}
else:
  static :
    hint("Declaration of " & "igiswindowwithinbeginstackof" &
        " already exists, not redeclaring")
when not declared(igiswindowabove):
  proc igiswindowabove*(potentialabove: ptr Imguiwindow_63963789;
                        potentialbelow: ptr Imguiwindow_63963789): bool {.cdecl,
      importc: "igIsWindowAbove".}
else:
  static :
    hint("Declaration of " & "igiswindowabove" &
        " already exists, not redeclaring")
when not declared(igiswindownavfocusable):
  proc igiswindownavfocusable*(window: ptr Imguiwindow_63963789): bool {.cdecl,
      importc: "igIsWindowNavFocusable".}
else:
  static :
    hint("Declaration of " & "igiswindownavfocusable" &
        " already exists, not redeclaring")
when not declared(igsetwindowposwindowptr):
  proc igsetwindowposwindowptr*(window: ptr Imguiwindow_63963789; pos: Imvec2_63963909;
                                cond: Imguicond_63963807): void {.cdecl,
      importc: "igSetWindowPos_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowposwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizewindowptr):
  proc igsetwindowsizewindowptr*(window: ptr Imguiwindow_63963789; size: Imvec2_63963909;
                                 cond: Imguicond_63963807): void {.cdecl,
      importc: "igSetWindowSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedwindowptr):
  proc igsetwindowcollapsedwindowptr*(window: ptr Imguiwindow_63963789;
                                      collapsed: bool; cond: Imguicond_63963807): void {.
      cdecl, importc: "igSetWindowCollapsed_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowcollapsedwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowhittesthole):
  proc igsetwindowhittesthole*(window: ptr Imguiwindow_63963789; pos: Imvec2_63963909;
                               size: Imvec2_63963909): void {.cdecl,
      importc: "igSetWindowHitTestHole".}
else:
  static :
    hint("Declaration of " & "igsetwindowhittesthole" &
        " already exists, not redeclaring")
when not declared(igsetwindowhiddendandskipitemsforcurrentframe):
  proc igsetwindowhiddendandskipitemsforcurrentframe*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igSetWindowHiddendAndSkipItemsForCurrentFrame".}
else:
  static :
    hint("Declaration of " & "igsetwindowhiddendandskipitemsforcurrentframe" &
        " already exists, not redeclaring")
when not declared(igwindowrectabstorel):
  proc igwindowrectabstorel*(pout: ptr Imrect_63963661; window: ptr Imguiwindow_63963789;
                             r: Imrect_63963661): void {.cdecl,
      importc: "igWindowRectAbsToRel".}
else:
  static :
    hint("Declaration of " & "igwindowrectabstorel" &
        " already exists, not redeclaring")
when not declared(igwindowrectreltoabs):
  proc igwindowrectreltoabs*(pout: ptr Imrect_63963661; window: ptr Imguiwindow_63963789;
                             r: Imrect_63963661): void {.cdecl,
      importc: "igWindowRectRelToAbs".}
else:
  static :
    hint("Declaration of " & "igwindowrectreltoabs" &
        " already exists, not redeclaring")
when not declared(igwindowposreltoabs):
  proc igwindowposreltoabs*(pout: ptr Imvec2_63963909; window: ptr Imguiwindow_63963789;
                            p: Imvec2_63963909): void {.cdecl,
      importc: "igWindowPosRelToAbs".}
else:
  static :
    hint("Declaration of " & "igwindowposreltoabs" &
        " already exists, not redeclaring")
when not declared(igfocuswindow):
  proc igfocuswindow*(window: ptr Imguiwindow_63963789;
                      flags: Imguifocusrequestflags_63964095): void {.cdecl,
      importc: "igFocusWindow".}
else:
  static :
    hint("Declaration of " & "igfocuswindow" &
        " already exists, not redeclaring")
when not declared(igfocustopmostwindowunderone):
  proc igfocustopmostwindowunderone*(underthiswindow: ptr Imguiwindow_63963789;
                                     ignorewindow: ptr Imguiwindow_63963789;
                                     filterviewport: ptr Imguiviewport_63963649;
                                     flags: Imguifocusrequestflags_63964095): void {.
      cdecl, importc: "igFocusTopMostWindowUnderOne".}
else:
  static :
    hint("Declaration of " & "igfocustopmostwindowunderone" &
        " already exists, not redeclaring")
when not declared(igbringwindowtofocusfront):
  proc igbringwindowtofocusfront*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igBringWindowToFocusFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtofocusfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayfront):
  proc igbringwindowtodisplayfront*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igBringWindowToDisplayFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayback):
  proc igbringwindowtodisplayback*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igBringWindowToDisplayBack".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayback" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplaybehind):
  proc igbringwindowtodisplaybehind*(window: ptr Imguiwindow_63963789;
                                     abovewindow: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igBringWindowToDisplayBehind".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplaybehind" &
        " already exists, not redeclaring")
when not declared(igfindwindowdisplayindex):
  proc igfindwindowdisplayindex*(window: ptr Imguiwindow_63963789): cint {.
      cdecl, importc: "igFindWindowDisplayIndex".}
else:
  static :
    hint("Declaration of " & "igfindwindowdisplayindex" &
        " already exists, not redeclaring")
when not declared(igfindbottommostvisiblewindowwithinbeginstack):
  proc igfindbottommostvisiblewindowwithinbeginstack*(window: ptr Imguiwindow_63963789): ptr Imguiwindow_63963789 {.
      cdecl, importc: "igFindBottomMostVisibleWindowWithinBeginStack".}
else:
  static :
    hint("Declaration of " & "igfindbottommostvisiblewindowwithinbeginstack" &
        " already exists, not redeclaring")
when not declared(igsetcurrentfont):
  proc igsetcurrentfont*(font: ptr Imfont_63963546): void {.cdecl,
      importc: "igSetCurrentFont".}
else:
  static :
    hint("Declaration of " & "igsetcurrentfont" &
        " already exists, not redeclaring")
when not declared(iggetdefaultfont):
  proc iggetdefaultfont*(): ptr Imfont_63963546 {.cdecl,
      importc: "igGetDefaultFont".}
else:
  static :
    hint("Declaration of " & "iggetdefaultfont" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistwindowptr):
  proc iggetforegrounddrawlistwindowptr*(window: ptr Imguiwindow_63963789): ptr Imdrawlist_63963530 {.
      cdecl, importc: "igGetForegroundDrawList_WindowPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistwindowptr" &
        " already exists, not redeclaring")
when not declared(igadddrawlisttodrawdataex):
  proc igadddrawlisttodrawdataex*(drawdata: ptr Imdrawdata_63963526;
                                  outlist: ptr Imvectorimdrawlistptr_63964045;
                                  drawlist: ptr Imdrawlist_63963530): void {.
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
  proc igstartmousemovingwindow*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igStartMouseMovingWindow".}
else:
  static :
    hint("Declaration of " & "igstartmousemovingwindow" &
        " already exists, not redeclaring")
when not declared(igstartmousemovingwindowornode):
  proc igstartmousemovingwindowornode*(window: ptr Imguiwindow_63963789;
                                       node: ptr Imguidocknode_63963691;
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
  proc igaddcontexthook*(context: ptr Imguicontext_63963574;
                         hook: ptr Imguicontexthook_63963673): Imguiid_63963877 {.
      cdecl, importc: "igAddContextHook".}
else:
  static :
    hint("Declaration of " & "igaddcontexthook" &
        " already exists, not redeclaring")
when not declared(igremovecontexthook):
  proc igremovecontexthook*(context: ptr Imguicontext_63963574;
                            hooktoremove: Imguiid_63963877): void {.cdecl,
      importc: "igRemoveContextHook".}
else:
  static :
    hint("Declaration of " & "igremovecontexthook" &
        " already exists, not redeclaring")
when not declared(igcallcontexthooks):
  proc igcallcontexthooks*(context: ptr Imguicontext_63963574;
                           typearg: Imguicontexthooktype_63964365): void {.
      cdecl, importc: "igCallContextHooks".}
else:
  static :
    hint("Declaration of " & "igcallcontexthooks" &
        " already exists, not redeclaring")
when not declared(igtranslatewindowsinviewport):
  proc igtranslatewindowsinviewport*(viewport: ptr Imguiviewportp_63964343;
                                     oldpos: Imvec2_63963909; newpos: Imvec2_63963909): void {.
      cdecl, importc: "igTranslateWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igtranslatewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igscalewindowsinviewport):
  proc igscalewindowsinviewport*(viewport: ptr Imguiviewportp_63964343;
                                 scale: cfloat): void {.cdecl,
      importc: "igScaleWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igscalewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igdestroyplatformwindow):
  proc igdestroyplatformwindow*(viewport: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "igDestroyPlatformWindow".}
else:
  static :
    hint("Declaration of " & "igdestroyplatformwindow" &
        " already exists, not redeclaring")
when not declared(igsetwindowviewport):
  proc igsetwindowviewport*(window: ptr Imguiwindow_63963789;
                            viewport: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "igSetWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetcurrentviewport):
  proc igsetcurrentviewport*(window: ptr Imguiwindow_63963789;
                             viewport: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "igSetCurrentViewport".}
else:
  static :
    hint("Declaration of " & "igsetcurrentviewport" &
        " already exists, not redeclaring")
when not declared(iggetviewportplatformmonitor):
  proc iggetviewportplatformmonitor*(viewport: ptr Imguiviewport_63963649): ptr Imguiplatformmonitor_63963613 {.
      cdecl, importc: "igGetViewportPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "iggetviewportplatformmonitor" &
        " already exists, not redeclaring")
when not declared(igfindhoveredviewportfromplatformwindowstack):
  proc igfindhoveredviewportfromplatformwindowstack*(mouseplatformpos: Imvec2_63963909): ptr Imguiviewportp_63964343 {.
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
  proc igmarkinisettingsdirtywindowptr*(window: ptr Imguiwindow_63963789): void {.
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
  proc igaddsettingshandler*(handler: ptr Imguisettingshandler_63963747): void {.
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
  proc igfindsettingshandler*(typename: cstring): ptr Imguisettingshandler_63963747 {.
      cdecl, importc: "igFindSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igfindsettingshandler" &
        " already exists, not redeclaring")
when not declared(igcreatenewwindowsettings):
  proc igcreatenewwindowsettings*(name: cstring): ptr Imguiwindowsettings_63963797 {.
      cdecl, importc: "igCreateNewWindowSettings".}
else:
  static :
    hint("Declaration of " & "igcreatenewwindowsettings" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbyid):
  proc igfindwindowsettingsbyid*(id: Imguiid_63963877): ptr Imguiwindowsettings_63963797 {.
      cdecl, importc: "igFindWindowSettingsByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowsettingsbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbywindow):
  proc igfindwindowsettingsbywindow*(window: ptr Imguiwindow_63963789): ptr Imguiwindowsettings_63963797 {.
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
  proc iglocalizeregisterentries*(entries: ptr Imguilocentry_63963711;
                                  count: cint): void {.cdecl,
      importc: "igLocalizeRegisterEntries".}
else:
  static :
    hint("Declaration of " & "iglocalizeregisterentries" &
        " already exists, not redeclaring")
when not declared(iglocalizegetmsg):
  proc iglocalizegetmsg*(key: Imguilockey_63964347): cstring {.cdecl,
      importc: "igLocalizeGetMsg".}
else:
  static :
    hint("Declaration of " & "iglocalizegetmsg" &
        " already exists, not redeclaring")
when not declared(igsetscrollxwindowptr):
  proc igsetscrollxwindowptr*(window: ptr Imguiwindow_63963789; scrollx: cfloat): void {.
      cdecl, importc: "igSetScrollX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollywindowptr):
  proc igsetscrollywindowptr*(window: ptr Imguiwindow_63963789; scrolly: cfloat): void {.
      cdecl, importc: "igSetScrollY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollywindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposxwindowptr):
  proc igsetscrollfromposxwindowptr*(window: ptr Imguiwindow_63963789;
                                     localx: cfloat; centerxratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposywindowptr):
  proc igsetscrollfromposywindowptr*(window: ptr Imguiwindow_63963789;
                                     localy: cfloat; centeryratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposywindowptr" &
        " already exists, not redeclaring")
when not declared(igscrolltoitem):
  proc igscrolltoitem*(flags: Imguiscrollflags_63964113): void {.cdecl,
      importc: "igScrollToItem".}
else:
  static :
    hint("Declaration of " & "igscrolltoitem" &
        " already exists, not redeclaring")
when not declared(igscrolltorect):
  proc igscrolltorect*(window: ptr Imguiwindow_63963789; rect: Imrect_63963661;
                       flags: Imguiscrollflags_63964113): void {.cdecl,
      importc: "igScrollToRect".}
else:
  static :
    hint("Declaration of " & "igscrolltorect" &
        " already exists, not redeclaring")
when not declared(igscrolltorectex):
  proc igscrolltorectex*(pout: ptr Imvec2_63963909; window: ptr Imguiwindow_63963789;
                         rect: Imrect_63963661; flags: Imguiscrollflags_63964113): void {.
      cdecl, importc: "igScrollToRectEx".}
else:
  static :
    hint("Declaration of " & "igscrolltorectex" &
        " already exists, not redeclaring")
when not declared(igscrolltobringrectintoview):
  proc igscrolltobringrectintoview*(window: ptr Imguiwindow_63963789;
                                    rect: Imrect_63963661): void {.cdecl,
      importc: "igScrollToBringRectIntoView".}
else:
  static :
    hint("Declaration of " & "igscrolltobringrectintoview" &
        " already exists, not redeclaring")
when not declared(iggetitemstatusflags):
  proc iggetitemstatusflags*(): Imguiitemstatusflags_63964101 {.cdecl,
      importc: "igGetItemStatusFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemstatusflags" &
        " already exists, not redeclaring")
when not declared(iggetitemflags):
  proc iggetitemflags*(): Imguiitemflags_63964099 {.cdecl,
      importc: "igGetItemFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemflags" &
        " already exists, not redeclaring")
when not declared(iggetactiveid):
  proc iggetactiveid*(): Imguiid_63963877 {.cdecl, importc: "igGetActiveID".}
else:
  static :
    hint("Declaration of " & "iggetactiveid" &
        " already exists, not redeclaring")
when not declared(iggetfocusid):
  proc iggetfocusid*(): Imguiid_63963877 {.cdecl, importc: "igGetFocusID".}
else:
  static :
    hint("Declaration of " & "iggetfocusid" & " already exists, not redeclaring")
when not declared(igsetactiveid):
  proc igsetactiveid*(id: Imguiid_63963877; window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igSetActiveID".}
else:
  static :
    hint("Declaration of " & "igsetactiveid" &
        " already exists, not redeclaring")
when not declared(igsetfocusid):
  proc igsetfocusid*(id: Imguiid_63963877; window: ptr Imguiwindow_63963789): void {.
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
  proc iggethoveredid*(): Imguiid_63963877 {.cdecl, importc: "igGetHoveredID".}
else:
  static :
    hint("Declaration of " & "iggethoveredid" &
        " already exists, not redeclaring")
when not declared(igsethoveredid):
  proc igsethoveredid*(id: Imguiid_63963877): void {.cdecl,
      importc: "igSetHoveredID".}
else:
  static :
    hint("Declaration of " & "igsethoveredid" &
        " already exists, not redeclaring")
when not declared(igkeepaliveid):
  proc igkeepaliveid*(id: Imguiid_63963877): void {.cdecl,
      importc: "igKeepAliveID".}
else:
  static :
    hint("Declaration of " & "igkeepaliveid" &
        " already exists, not redeclaring")
when not declared(igmarkitemedited):
  proc igmarkitemedited*(id: Imguiid_63963877): void {.cdecl,
      importc: "igMarkItemEdited".}
else:
  static :
    hint("Declaration of " & "igmarkitemedited" &
        " already exists, not redeclaring")
when not declared(igpushoverrideid):
  proc igpushoverrideid*(id: Imguiid_63963877): void {.cdecl,
      importc: "igPushOverrideID".}
else:
  static :
    hint("Declaration of " & "igpushoverrideid" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedstr):
  proc iggetidwithseedstr*(stridbegin: cstring; stridend: cstring; seed: Imguiid_63963877): Imguiid_63963877 {.
      cdecl, importc: "igGetIDWithSeed_Str".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedstr" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedint):
  proc iggetidwithseedint*(n: cint; seed: Imguiid_63963877): Imguiid_63963877 {.
      cdecl, importc: "igGetIDWithSeed_Int".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedint" &
        " already exists, not redeclaring")
when not declared(igitemsizevec2):
  proc igitemsizevec2*(size: Imvec2_63963909; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igitemsizevec2" &
        " already exists, not redeclaring")
when not declared(igitemsizerect):
  proc igitemsizerect*(bb: Imrect_63963661; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Rect".}
else:
  static :
    hint("Declaration of " & "igitemsizerect" &
        " already exists, not redeclaring")
when not declared(igitemadd):
  proc igitemadd*(bb: Imrect_63963661; id: Imguiid_63963877; navbb: ptr Imrect_63963661;
                  extraflags: Imguiitemflags_63964099): bool {.cdecl,
      importc: "igItemAdd".}
else:
  static :
    hint("Declaration of " & "igitemadd" & " already exists, not redeclaring")
when not declared(igitemhoverable):
  proc igitemhoverable*(bb: Imrect_63963661; id: Imguiid_63963877;
                        itemflags: Imguiitemflags_63964099): bool {.cdecl,
      importc: "igItemHoverable".}
else:
  static :
    hint("Declaration of " & "igitemhoverable" &
        " already exists, not redeclaring")
when not declared(igiswindowcontenthoverable):
  proc igiswindowcontenthoverable*(window: ptr Imguiwindow_63963789;
                                   flags: Imguihoveredflags_63963845): bool {.
      cdecl, importc: "igIsWindowContentHoverable".}
else:
  static :
    hint("Declaration of " & "igiswindowcontenthoverable" &
        " already exists, not redeclaring")
when not declared(igisclippedex):
  proc igisclippedex*(bb: Imrect_63963661; id: Imguiid_63963877): bool {.cdecl,
      importc: "igIsClippedEx".}
else:
  static :
    hint("Declaration of " & "igisclippedex" &
        " already exists, not redeclaring")
when not declared(igsetlastitemdata):
  proc igsetlastitemdata*(itemid: Imguiid_63963877; inflags: Imguiitemflags_63964099;
                          statusflags: Imguiitemstatusflags_63964101;
                          itemrect: Imrect_63963661): void {.cdecl,
      importc: "igSetLastItemData".}
else:
  static :
    hint("Declaration of " & "igsetlastitemdata" &
        " already exists, not redeclaring")
when not declared(igcalcitemsize):
  proc igcalcitemsize*(pout: ptr Imvec2_63963909; size: Imvec2_63963909;
                       defaultw: cfloat; defaulth: cfloat): void {.cdecl,
      importc: "igCalcItemSize".}
else:
  static :
    hint("Declaration of " & "igcalcitemsize" &
        " already exists, not redeclaring")
when not declared(igcalcwrapwidthforpos):
  proc igcalcwrapwidthforpos*(pos: Imvec2_63963909; wrapposx: cfloat): cfloat {.
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
  proc iggetcontentregionmaxabs*(pout: ptr Imvec2_63963909): void {.cdecl,
      importc: "igGetContentRegionMaxAbs".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmaxabs" &
        " already exists, not redeclaring")
when not declared(igshrinkwidths):
  proc igshrinkwidths*(items: ptr Imguishrinkwidthitem_63964221; count: cint;
                       widthexcess: cfloat): void {.cdecl,
      importc: "igShrinkWidths".}
else:
  static :
    hint("Declaration of " & "igshrinkwidths" &
        " already exists, not redeclaring")
when not declared(igpushitemflag):
  proc igpushitemflag*(option: Imguiitemflags_63964099; enabled: bool): void {.
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
  proc iggetstylevarinfo*(idx: Imguistylevar_63963819): ptr Imguidatavarinfo_63963677 {.
      cdecl, importc: "igGetStyleVarInfo".}
else:
  static :
    hint("Declaration of " & "iggetstylevarinfo" &
        " already exists, not redeclaring")
when not declared(iglogbegin):
  proc iglogbegin*(typearg: Imguilogtype_63964191; autoopendepth: cint): void {.
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
  proc iglogrenderedtext*(refpos: ptr Imvec2_63963909; text: cstring;
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
  proc igbeginchildex*(name: cstring; id: Imguiid_63963877; sizearg: Imvec2_63963909;
                       border: bool; flags: Imguiwindowflags_63963871): bool {.
      cdecl, importc: "igBeginChildEx".}
else:
  static :
    hint("Declaration of " & "igbeginchildex" &
        " already exists, not redeclaring")
when not declared(igopenpopupex):
  proc igopenpopupex*(id: Imguiid_63963877; popupflags: Imguipopupflags_63963851): void {.
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
  proc igclosepopupsoverwindow*(refwindow: ptr Imguiwindow_63963789;
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
  proc igispopupopenid*(id: Imguiid_63963877; popupflags: Imguipopupflags_63963851): bool {.
      cdecl, importc: "igIsPopupOpen_ID".}
else:
  static :
    hint("Declaration of " & "igispopupopenid" &
        " already exists, not redeclaring")
when not declared(igbeginpopupex):
  proc igbeginpopupex*(id: Imguiid_63963877; extraflags: Imguiwindowflags_63963871): bool {.
      cdecl, importc: "igBeginPopupEx".}
else:
  static :
    hint("Declaration of " & "igbeginpopupex" &
        " already exists, not redeclaring")
when not declared(igbegintooltipex):
  proc igbegintooltipex*(tooltipflags: Imguitooltipflags_63964119;
                         extrawindowflags: Imguiwindowflags_63963871): bool {.
      cdecl, importc: "igBeginTooltipEx".}
else:
  static :
    hint("Declaration of " & "igbegintooltipex" &
        " already exists, not redeclaring")
when not declared(iggetpopupallowedextentrect):
  proc iggetpopupallowedextentrect*(pout: ptr Imrect_63963661;
                                    window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igGetPopupAllowedExtentRect".}
else:
  static :
    hint("Declaration of " & "iggetpopupallowedextentrect" &
        " already exists, not redeclaring")
when not declared(iggettopmostpopupmodal):
  proc iggettopmostpopupmodal*(): ptr Imguiwindow_63963789 {.cdecl,
      importc: "igGetTopMostPopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostpopupmodal" &
        " already exists, not redeclaring")
when not declared(iggettopmostandvisiblepopupmodal):
  proc iggettopmostandvisiblepopupmodal*(): ptr Imguiwindow_63963789 {.cdecl,
      importc: "igGetTopMostAndVisiblePopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostandvisiblepopupmodal" &
        " already exists, not redeclaring")
when not declared(igfindblockingmodal):
  proc igfindblockingmodal*(window: ptr Imguiwindow_63963789): ptr Imguiwindow_63963789 {.
      cdecl, importc: "igFindBlockingModal".}
else:
  static :
    hint("Declaration of " & "igfindblockingmodal" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopup):
  proc igfindbestwindowposforpopup*(pout: ptr Imvec2_63963909;
                                    window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igFindBestWindowPosForPopup".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopup" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopupex):
  proc igfindbestwindowposforpopupex*(pout: ptr Imvec2_63963909; refpos: Imvec2_63963909;
                                      size: Imvec2_63963909;
                                      lastdir: ptr Imguidir_63963811;
                                      router: Imrect_63963661; ravoid: Imrect_63963661;
                                      policy: Imguipopuppositionpolicy_63964197): void {.
      cdecl, importc: "igFindBestWindowPosForPopupEx".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopupex" &
        " already exists, not redeclaring")
when not declared(igbeginviewportsidebar):
  proc igbeginviewportsidebar*(name: cstring; viewport: ptr Imguiviewport_63963649;
                               dir: Imguidir_63963811; size: cfloat;
                               windowflags: Imguiwindowflags_63963871): bool {.
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
  proc igbegincombopopup*(popupid: Imguiid_63963877; bb: Imrect_63963661;
                          flags: Imguicomboflags_63963837): bool {.cdecl,
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
  proc ignavinitwindow*(window: ptr Imguiwindow_63963789; forcereinit: bool): void {.
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
  proc ignavmoverequestsubmit*(movedir: Imguidir_63963811; clipdir: Imguidir_63963811;
                               moveflags: Imguinavmoveflags_63964107;
                               scrollflags: Imguiscrollflags_63964113): void {.
      cdecl, importc: "igNavMoveRequestSubmit".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestsubmit" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestforward):
  proc ignavmoverequestforward*(movedir: Imguidir_63963811; clipdir: Imguidir_63963811;
                                moveflags: Imguinavmoveflags_63964107;
                                scrollflags: Imguiscrollflags_63964113): void {.
      cdecl, importc: "igNavMoveRequestForward".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestforward" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestresolvewithlastitem):
  proc ignavmoverequestresolvewithlastitem*(result: ptr Imguinavitemdata_63963719): void {.
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
  proc ignavmoverequesttrywrapping*(window: ptr Imguiwindow_63963789;
                                    moveflags: Imguinavmoveflags_63964107): void {.
      cdecl, importc: "igNavMoveRequestTryWrapping".}
else:
  static :
    hint("Declaration of " & "ignavmoverequesttrywrapping" &
        " already exists, not redeclaring")
when not declared(ignavclearpreferredposforaxis):
  proc ignavclearpreferredposforaxis*(axis: Imguiaxis_63964193): void {.cdecl,
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
  proc igsetnavwindow*(window: ptr Imguiwindow_63963789): void {.cdecl,
      importc: "igSetNavWindow".}
else:
  static :
    hint("Declaration of " & "igsetnavwindow" &
        " already exists, not redeclaring")
when not declared(igsetnavid):
  proc igsetnavid*(id: Imguiid_63963877; navlayer: Imguinavlayer_63964311;
                   focusscopeid: Imguiid_63963877; rectrel: Imrect_63963661): void {.
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
  proc igactivateitembyid*(id: Imguiid_63963877): void {.cdecl,
      importc: "igActivateItemByID".}
else:
  static :
    hint("Declaration of " & "igactivateitembyid" &
        " already exists, not redeclaring")
when not declared(igisnamedkey):
  proc igisnamedkey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsNamedKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkey" & " already exists, not redeclaring")
when not declared(igisnamedkeyormodkey):
  proc igisnamedkeyormodkey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsNamedKeyOrModKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkeyormodkey" &
        " already exists, not redeclaring")
when not declared(igislegacykey):
  proc igislegacykey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsLegacyKey".}
else:
  static :
    hint("Declaration of " & "igislegacykey" &
        " already exists, not redeclaring")
when not declared(igiskeyboardkey):
  proc igiskeyboardkey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsKeyboardKey".}
else:
  static :
    hint("Declaration of " & "igiskeyboardkey" &
        " already exists, not redeclaring")
when not declared(igisgamepadkey):
  proc igisgamepadkey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsGamepadKey".}
else:
  static :
    hint("Declaration of " & "igisgamepadkey" &
        " already exists, not redeclaring")
when not declared(igismousekey):
  proc igismousekey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsMouseKey".}
else:
  static :
    hint("Declaration of " & "igismousekey" & " already exists, not redeclaring")
when not declared(igisaliaskey):
  proc igisaliaskey*(key: Imguikey_63963955): bool {.cdecl,
      importc: "igIsAliasKey".}
else:
  static :
    hint("Declaration of " & "igisaliaskey" & " already exists, not redeclaring")
when not declared(igconvertshortcutmod):
  proc igconvertshortcutmod*(keychord: Imguikeychord_63963849): Imguikeychord_63963849 {.
      cdecl, importc: "igConvertShortcutMod".}
else:
  static :
    hint("Declaration of " & "igconvertshortcutmod" &
        " already exists, not redeclaring")
when not declared(igconvertsinglemodflagtokey):
  proc igconvertsinglemodflagtokey*(ctx: ptr Imguicontext_63963574;
                                    key: Imguikey_63963955): Imguikey_63963955 {.
      cdecl, importc: "igConvertSingleModFlagToKey".}
else:
  static :
    hint("Declaration of " & "igconvertsinglemodflagtokey" &
        " already exists, not redeclaring")
when not declared(iggetkeydatacontextptr):
  proc iggetkeydatacontextptr*(ctx: ptr Imguicontext_63963574; key: Imguikey_63963955): ptr Imguikeydata_63963586 {.
      cdecl, importc: "igGetKeyData_ContextPtr".}
else:
  static :
    hint("Declaration of " & "iggetkeydatacontextptr" &
        " already exists, not redeclaring")
when not declared(iggetkeydatakey):
  proc iggetkeydatakey*(key: Imguikey_63963955): ptr Imguikeydata_63963586 {.
      cdecl, importc: "igGetKeyData_Key".}
else:
  static :
    hint("Declaration of " & "iggetkeydatakey" &
        " already exists, not redeclaring")
when not declared(iggetkeychordname):
  proc iggetkeychordname*(keychord: Imguikeychord_63963849; outbuf: cstring;
                          outbufsize: cint): void {.cdecl,
      importc: "igGetKeyChordName".}
else:
  static :
    hint("Declaration of " & "iggetkeychordname" &
        " already exists, not redeclaring")
when not declared(igmousebuttontokey):
  proc igmousebuttontokey*(button: Imguimousebutton_63963813): Imguikey_63963955 {.
      cdecl, importc: "igMouseButtonToKey".}
else:
  static :
    hint("Declaration of " & "igmousebuttontokey" &
        " already exists, not redeclaring")
when not declared(igismousedragpastthreshold):
  proc igismousedragpastthreshold*(button: Imguimousebutton_63963813;
                                   lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragPastThreshold".}
else:
  static :
    hint("Declaration of " & "igismousedragpastthreshold" &
        " already exists, not redeclaring")
when not declared(iggetkeymagnitude2d):
  proc iggetkeymagnitude2d*(pout: ptr Imvec2_63963909; keyleft: Imguikey_63963955;
                            keyright: Imguikey_63963955; keyup: Imguikey_63963955;
                            keydown: Imguikey_63963955): void {.cdecl,
      importc: "igGetKeyMagnitude2d".}
else:
  static :
    hint("Declaration of " & "iggetkeymagnitude2d" &
        " already exists, not redeclaring")
when not declared(iggetnavtweakpressedamount):
  proc iggetnavtweakpressedamount*(axis: Imguiaxis_63964193): cfloat {.cdecl,
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
  proc iggettypematicrepeatrate*(flags: Imguiinputflags_63964097;
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
  proc igisactiveidusingnavdir*(dir: Imguidir_63963811): bool {.cdecl,
      importc: "igIsActiveIdUsingNavDir".}
else:
  static :
    hint("Declaration of " & "igisactiveidusingnavdir" &
        " already exists, not redeclaring")
when not declared(iggetkeyowner):
  proc iggetkeyowner*(key: Imguikey_63963955): Imguiid_63963877 {.cdecl,
      importc: "igGetKeyOwner".}
else:
  static :
    hint("Declaration of " & "iggetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetkeyowner):
  proc igsetkeyowner*(key: Imguikey_63963955; ownerid: Imguiid_63963877;
                      flags: Imguiinputflags_63964097): void {.cdecl,
      importc: "igSetKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetkeyownersforkeychord):
  proc igsetkeyownersforkeychord*(key: Imguikeychord_63963849; ownerid: Imguiid_63963877;
                                  flags: Imguiinputflags_63964097): void {.
      cdecl, importc: "igSetKeyOwnersForKeyChord".}
else:
  static :
    hint("Declaration of " & "igsetkeyownersforkeychord" &
        " already exists, not redeclaring")
when not declared(igsetitemkeyowner):
  proc igsetitemkeyowner*(key: Imguikey_63963955; flags: Imguiinputflags_63964097): void {.
      cdecl, importc: "igSetItemKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetitemkeyowner" &
        " already exists, not redeclaring")
when not declared(igtestkeyowner):
  proc igtestkeyowner*(key: Imguikey_63963955; ownerid: Imguiid_63963877): bool {.
      cdecl, importc: "igTestKeyOwner".}
else:
  static :
    hint("Declaration of " & "igtestkeyowner" &
        " already exists, not redeclaring")
when not declared(iggetkeyownerdata):
  proc iggetkeyownerdata*(ctx: ptr Imguicontext_63963574; key: Imguikey_63963955): ptr Imguikeyownerdata_63964285 {.
      cdecl, importc: "igGetKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "iggetkeyownerdata" &
        " already exists, not redeclaring")
when not declared(igiskeydownid):
  proc igiskeydownid*(key: Imguikey_63963955; ownerid: Imguiid_63963877): bool {.
      cdecl, importc: "igIsKeyDown_ID".}
else:
  static :
    hint("Declaration of " & "igiskeydownid" &
        " already exists, not redeclaring")
when not declared(igiskeypressedid):
  proc igiskeypressedid*(key: Imguikey_63963955; ownerid: Imguiid_63963877;
                         flags: Imguiinputflags_63964097): bool {.cdecl,
      importc: "igIsKeyPressed_ID".}
else:
  static :
    hint("Declaration of " & "igiskeypressedid" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasedid):
  proc igiskeyreleasedid*(key: Imguikey_63963955; ownerid: Imguiid_63963877): bool {.
      cdecl, importc: "igIsKeyReleased_ID".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasedid" &
        " already exists, not redeclaring")
when not declared(igismousedownid):
  proc igismousedownid*(button: Imguimousebutton_63963813; ownerid: Imguiid_63963877): bool {.
      cdecl, importc: "igIsMouseDown_ID".}
else:
  static :
    hint("Declaration of " & "igismousedownid" &
        " already exists, not redeclaring")
when not declared(igismouseclickedid):
  proc igismouseclickedid*(button: Imguimousebutton_63963813; ownerid: Imguiid_63963877;
                           flags: Imguiinputflags_63964097): bool {.cdecl,
      importc: "igIsMouseClicked_ID".}
else:
  static :
    hint("Declaration of " & "igismouseclickedid" &
        " already exists, not redeclaring")
when not declared(igismousereleasedid):
  proc igismousereleasedid*(button: Imguimousebutton_63963813; ownerid: Imguiid_63963877): bool {.
      cdecl, importc: "igIsMouseReleased_ID".}
else:
  static :
    hint("Declaration of " & "igismousereleasedid" &
        " already exists, not redeclaring")
when not declared(igshortcut):
  proc igshortcut*(keychord: Imguikeychord_63963849; ownerid: Imguiid_63963877;
                   flags: Imguiinputflags_63964097): bool {.cdecl,
      importc: "igShortcut".}
else:
  static :
    hint("Declaration of " & "igshortcut" & " already exists, not redeclaring")
when not declared(igsetshortcutrouting):
  proc igsetshortcutrouting*(keychord: Imguikeychord_63963849; ownerid: Imguiid_63963877;
                             flags: Imguiinputflags_63964097): bool {.cdecl,
      importc: "igSetShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igsetshortcutrouting" &
        " already exists, not redeclaring")
when not declared(igtestshortcutrouting):
  proc igtestshortcutrouting*(keychord: Imguikeychord_63963849; ownerid: Imguiid_63963877): bool {.
      cdecl, importc: "igTestShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igtestshortcutrouting" &
        " already exists, not redeclaring")
when not declared(iggetshortcutroutingdata):
  proc iggetshortcutroutingdata*(keychord: Imguikeychord_63963849): ptr Imguikeyroutingdata_63964273 {.
      cdecl, importc: "igGetShortcutRoutingData".}
else:
  static :
    hint("Declaration of " & "iggetshortcutroutingdata" &
        " already exists, not redeclaring")
when not declared(igdockcontextinitialize):
  proc igdockcontextinitialize*(ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "igDockContextInitialize".}
else:
  static :
    hint("Declaration of " & "igdockcontextinitialize" &
        " already exists, not redeclaring")
when not declared(igdockcontextshutdown):
  proc igdockcontextshutdown*(ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "igDockContextShutdown".}
else:
  static :
    hint("Declaration of " & "igdockcontextshutdown" &
        " already exists, not redeclaring")
when not declared(igdockcontextclearnodes):
  proc igdockcontextclearnodes*(ctx: ptr Imguicontext_63963574; rootid: Imguiid_63963877;
                                clearsettingsrefs: bool): void {.cdecl,
      importc: "igDockContextClearNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextclearnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextrebuildnodes):
  proc igdockcontextrebuildnodes*(ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "igDockContextRebuildNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextrebuildnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdateundocking):
  proc igdockcontextnewframeupdateundocking*(ctx: ptr Imguicontext_63963574): void {.
      cdecl, importc: "igDockContextNewFrameUpdateUndocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdateundocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdatedocking):
  proc igdockcontextnewframeupdatedocking*(ctx: ptr Imguicontext_63963574): void {.
      cdecl, importc: "igDockContextNewFrameUpdateDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdatedocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextendframe):
  proc igdockcontextendframe*(ctx: ptr Imguicontext_63963574): void {.cdecl,
      importc: "igDockContextEndFrame".}
else:
  static :
    hint("Declaration of " & "igdockcontextendframe" &
        " already exists, not redeclaring")
when not declared(igdockcontextgennodeid):
  proc igdockcontextgennodeid*(ctx: ptr Imguicontext_63963574): Imguiid_63963877 {.
      cdecl, importc: "igDockContextGenNodeID".}
else:
  static :
    hint("Declaration of " & "igdockcontextgennodeid" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueuedock):
  proc igdockcontextqueuedock*(ctx: ptr Imguicontext_63963574;
                               target: ptr Imguiwindow_63963789;
                               targetnode: ptr Imguidocknode_63963691;
                               payload: ptr Imguiwindow_63963789;
                               splitdir: Imguidir_63963811; splitratio: cfloat;
                               splitouter: bool): void {.cdecl,
      importc: "igDockContextQueueDock".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueuedock" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundockwindow):
  proc igdockcontextqueueundockwindow*(ctx: ptr Imguicontext_63963574;
                                       window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igDockContextQueueUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundocknode):
  proc igdockcontextqueueundocknode*(ctx: ptr Imguicontext_63963574;
                                     node: ptr Imguidocknode_63963691): void {.
      cdecl, importc: "igDockContextQueueUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundockwindow):
  proc igdockcontextprocessundockwindow*(ctx: ptr Imguicontext_63963574;
      window: ptr Imguiwindow_63963789; clearpersistentdockingref: bool): void {.
      cdecl, importc: "igDockContextProcessUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundocknode):
  proc igdockcontextprocessundocknode*(ctx: ptr Imguicontext_63963574;
                                       node: ptr Imguidocknode_63963691): void {.
      cdecl, importc: "igDockContextProcessUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextcalcdropposfordocking):
  proc igdockcontextcalcdropposfordocking*(target: ptr Imguiwindow_63963789;
      targetnode: ptr Imguidocknode_63963691; payloadwindow: ptr Imguiwindow_63963789;
      payloadnode: ptr Imguidocknode_63963691; splitdir: Imguidir_63963811;
      splitouter: bool; outpos: ptr Imvec2_63963909): bool {.cdecl,
      importc: "igDockContextCalcDropPosForDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextcalcdropposfordocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextfindnodebyid):
  proc igdockcontextfindnodebyid*(ctx: ptr Imguicontext_63963574; id: Imguiid_63963877): ptr Imguidocknode_63963691 {.
      cdecl, importc: "igDockContextFindNodeByID".}
else:
  static :
    hint("Declaration of " & "igdockcontextfindnodebyid" &
        " already exists, not redeclaring")
when not declared(igdocknodewindowmenuhandlerdefault):
  proc igdocknodewindowmenuhandlerdefault*(ctx: ptr Imguicontext_63963574;
      node: ptr Imguidocknode_63963691; tabbar: ptr Imguitabbar_63963759): void {.
      cdecl, importc: "igDockNodeWindowMenuHandler_Default".}
else:
  static :
    hint("Declaration of " & "igdocknodewindowmenuhandlerdefault" &
        " already exists, not redeclaring")
when not declared(igdocknodebeginamendtabbar):
  proc igdocknodebeginamendtabbar*(node: ptr Imguidocknode_63963691): bool {.
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
  proc igdocknodegetrootnode*(node: ptr Imguidocknode_63963691): ptr Imguidocknode_63963691 {.
      cdecl, importc: "igDockNodeGetRootNode".}
else:
  static :
    hint("Declaration of " & "igdocknodegetrootnode" &
        " already exists, not redeclaring")
when not declared(igdocknodeisinhierarchyof):
  proc igdocknodeisinhierarchyof*(node: ptr Imguidocknode_63963691;
                                  parent: ptr Imguidocknode_63963691): bool {.
      cdecl, importc: "igDockNodeIsInHierarchyOf".}
else:
  static :
    hint("Declaration of " & "igdocknodeisinhierarchyof" &
        " already exists, not redeclaring")
when not declared(igdocknodegetdepth):
  proc igdocknodegetdepth*(node: ptr Imguidocknode_63963691): cint {.cdecl,
      importc: "igDockNodeGetDepth".}
else:
  static :
    hint("Declaration of " & "igdocknodegetdepth" &
        " already exists, not redeclaring")
when not declared(igdocknodegetwindowmenubuttonid):
  proc igdocknodegetwindowmenubuttonid*(node: ptr Imguidocknode_63963691): Imguiid_63963877 {.
      cdecl, importc: "igDockNodeGetWindowMenuButtonId".}
else:
  static :
    hint("Declaration of " & "igdocknodegetwindowmenubuttonid" &
        " already exists, not redeclaring")
when not declared(iggetwindowdocknode):
  proc iggetwindowdocknode*(): ptr Imguidocknode_63963691 {.cdecl,
      importc: "igGetWindowDockNode".}
else:
  static :
    hint("Declaration of " & "iggetwindowdocknode" &
        " already exists, not redeclaring")
when not declared(iggetwindowalwayswantowntabbar):
  proc iggetwindowalwayswantowntabbar*(window: ptr Imguiwindow_63963789): bool {.
      cdecl, importc: "igGetWindowAlwaysWantOwnTabBar".}
else:
  static :
    hint("Declaration of " & "iggetwindowalwayswantowntabbar" &
        " already exists, not redeclaring")
when not declared(igbegindocked):
  proc igbegindocked*(window: ptr Imguiwindow_63963789; popen: ptr bool): void {.
      cdecl, importc: "igBeginDocked".}
else:
  static :
    hint("Declaration of " & "igbegindocked" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdropsource):
  proc igbegindockabledragdropsource*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igBeginDockableDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdropsource" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdroptarget):
  proc igbegindockabledragdroptarget*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igBeginDockableDragDropTarget".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdroptarget" &
        " already exists, not redeclaring")
when not declared(igsetwindowdock):
  proc igsetwindowdock*(window: ptr Imguiwindow_63963789; dockid: Imguiid_63963877;
                        cond: Imguicond_63963807): void {.cdecl,
      importc: "igSetWindowDock".}
else:
  static :
    hint("Declaration of " & "igsetwindowdock" &
        " already exists, not redeclaring")
when not declared(igdockbuilderdockwindow):
  proc igdockbuilderdockwindow*(windowname: cstring; nodeid: Imguiid_63963877): void {.
      cdecl, importc: "igDockBuilderDockWindow".}
else:
  static :
    hint("Declaration of " & "igdockbuilderdockwindow" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetnode):
  proc igdockbuildergetnode*(nodeid: Imguiid_63963877): ptr Imguidocknode_63963691 {.
      cdecl, importc: "igDockBuilderGetNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetcentralnode):
  proc igdockbuildergetcentralnode*(nodeid: Imguiid_63963877): ptr Imguidocknode_63963691 {.
      cdecl, importc: "igDockBuilderGetCentralNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetcentralnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderaddnode):
  proc igdockbuilderaddnode*(nodeid: Imguiid_63963877; flags: Imguidocknodeflags_63963839): Imguiid_63963877 {.
      cdecl, importc: "igDockBuilderAddNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderaddnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenode):
  proc igdockbuilderremovenode*(nodeid: Imguiid_63963877): void {.cdecl,
      importc: "igDockBuilderRemoveNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodedockedwindows):
  proc igdockbuilderremovenodedockedwindows*(nodeid: Imguiid_63963877;
      clearsettingsrefs: bool): void {.cdecl, importc: "igDockBuilderRemoveNodeDockedWindows".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodedockedwindows" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodechildnodes):
  proc igdockbuilderremovenodechildnodes*(nodeid: Imguiid_63963877): void {.
      cdecl, importc: "igDockBuilderRemoveNodeChildNodes".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodechildnodes" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodepos):
  proc igdockbuildersetnodepos*(nodeid: Imguiid_63963877; pos: Imvec2_63963909): void {.
      cdecl, importc: "igDockBuilderSetNodePos".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodepos" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodesize):
  proc igdockbuildersetnodesize*(nodeid: Imguiid_63963877; size: Imvec2_63963909): void {.
      cdecl, importc: "igDockBuilderSetNodeSize".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodesize" &
        " already exists, not redeclaring")
when not declared(igdockbuildersplitnode):
  proc igdockbuildersplitnode*(nodeid: Imguiid_63963877; splitdir: Imguidir_63963811;
                               sizeratiofornodeatdir: cfloat;
                               outidatdir: ptr Imguiid_63963877;
                               outidatoppositedir: ptr Imguiid_63963877): Imguiid_63963877 {.
      cdecl, importc: "igDockBuilderSplitNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildersplitnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopydockspace):
  proc igdockbuildercopydockspace*(srcdockspaceid: Imguiid_63963877;
                                   dstdockspaceid: Imguiid_63963877;
                                   inwindowremappairs: ptr Imvectorconstcharptr_63963803): void {.
      cdecl, importc: "igDockBuilderCopyDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockbuildercopydockspace" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopynode):
  proc igdockbuildercopynode*(srcnodeid: Imguiid_63963877; dstnodeid: Imguiid_63963877;
                              outnoderemappairs: ptr Imvectorimguiid_63964385): void {.
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
  proc igdockbuilderfinish*(nodeid: Imguiid_63963877): void {.cdecl,
      importc: "igDockBuilderFinish".}
else:
  static :
    hint("Declaration of " & "igdockbuilderfinish" &
        " already exists, not redeclaring")
when not declared(igpushfocusscope):
  proc igpushfocusscope*(id: Imguiid_63963877): void {.cdecl,
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
  proc iggetcurrentfocusscope*(): Imguiid_63963877 {.cdecl,
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
  proc igbegindragdroptargetcustom*(bb: Imrect_63963661; id: Imguiid_63963877): bool {.
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
  proc igrenderdragdroptargetrect*(bb: Imrect_63963661): void {.cdecl,
      importc: "igRenderDragDropTargetRect".}
else:
  static :
    hint("Declaration of " & "igrenderdragdroptargetrect" &
        " already exists, not redeclaring")
when not declared(igsetwindowcliprectbeforesetchannel):
  proc igsetwindowcliprectbeforesetchannel*(window: ptr Imguiwindow_63963789;
      cliprect: Imrect_63963661): void {.cdecl,
      importc: "igSetWindowClipRectBeforeSetChannel".}
else:
  static :
    hint("Declaration of " & "igsetwindowcliprectbeforesetchannel" &
        " already exists, not redeclaring")
when not declared(igbegincolumns):
  proc igbegincolumns*(strid: cstring; count: cint; flags: Imguioldcolumnflags_63964103): void {.
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
  proc iggetcolumnsid*(strid: cstring; count: cint): Imguiid_63963877 {.cdecl,
      importc: "igGetColumnsID".}
else:
  static :
    hint("Declaration of " & "iggetcolumnsid" &
        " already exists, not redeclaring")
when not declared(igfindorcreatecolumns):
  proc igfindorcreatecolumns*(window: ptr Imguiwindow_63963789; id: Imguiid_63963877): ptr Imguioldcolumns_63963739 {.
      cdecl, importc: "igFindOrCreateColumns".}
else:
  static :
    hint("Declaration of " & "igfindorcreatecolumns" &
        " already exists, not redeclaring")
when not declared(iggetcolumnoffsetfromnorm):
  proc iggetcolumnoffsetfromnorm*(columns: ptr Imguioldcolumns_63963739;
                                  offsetnorm: cfloat): cfloat {.cdecl,
      importc: "igGetColumnOffsetFromNorm".}
else:
  static :
    hint("Declaration of " & "iggetcolumnoffsetfromnorm" &
        " already exists, not redeclaring")
when not declared(iggetcolumnnormfromoffset):
  proc iggetcolumnnormfromoffset*(columns: ptr Imguioldcolumns_63963739;
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
                                      sortdirection: Imguisortdirection_63963817;
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
  proc iggetcurrenttable*(): ptr Imguitable_63963767 {.cdecl,
      importc: "igGetCurrentTable".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttable" &
        " already exists, not redeclaring")
when not declared(igtablefindbyid):
  proc igtablefindbyid*(id: Imguiid_63963877): ptr Imguitable_63963767 {.cdecl,
      importc: "igTableFindByID".}
else:
  static :
    hint("Declaration of " & "igtablefindbyid" &
        " already exists, not redeclaring")
when not declared(igbegintableex):
  proc igbegintableex*(name: cstring; id: Imguiid_63963877; columnscount: cint;
                       flags: Imguitableflags_63963861; outersize: Imvec2_63963909;
                       innerwidth: cfloat): bool {.cdecl,
      importc: "igBeginTableEx".}
else:
  static :
    hint("Declaration of " & "igbegintableex" &
        " already exists, not redeclaring")
when not declared(igtablebegininitmemory):
  proc igtablebegininitmemory*(table: ptr Imguitable_63963767;
                               columnscount: cint): void {.cdecl,
      importc: "igTableBeginInitMemory".}
else:
  static :
    hint("Declaration of " & "igtablebegininitmemory" &
        " already exists, not redeclaring")
when not declared(igtablebeginapplyrequests):
  proc igtablebeginapplyrequests*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableBeginApplyRequests".}
else:
  static :
    hint("Declaration of " & "igtablebeginapplyrequests" &
        " already exists, not redeclaring")
when not declared(igtablesetupdrawchannels):
  proc igtablesetupdrawchannels*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableSetupDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablesetupdrawchannels" &
        " already exists, not redeclaring")
when not declared(igtableupdatelayout):
  proc igtableupdatelayout*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableUpdateLayout".}
else:
  static :
    hint("Declaration of " & "igtableupdatelayout" &
        " already exists, not redeclaring")
when not declared(igtableupdateborders):
  proc igtableupdateborders*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableUpdateBorders".}
else:
  static :
    hint("Declaration of " & "igtableupdateborders" &
        " already exists, not redeclaring")
when not declared(igtableupdatecolumnsweightfromwidth):
  proc igtableupdatecolumnsweightfromwidth*(table: ptr Imguitable_63963767): void {.
      cdecl, importc: "igTableUpdateColumnsWeightFromWidth".}
else:
  static :
    hint("Declaration of " & "igtableupdatecolumnsweightfromwidth" &
        " already exists, not redeclaring")
when not declared(igtabledrawborders):
  proc igtabledrawborders*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableDrawBorders".}
else:
  static :
    hint("Declaration of " & "igtabledrawborders" &
        " already exists, not redeclaring")
when not declared(igtabledrawcontextmenu):
  proc igtabledrawcontextmenu*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableDrawContextMenu".}
else:
  static :
    hint("Declaration of " & "igtabledrawcontextmenu" &
        " already exists, not redeclaring")
when not declared(igtablebegincontextmenupopup):
  proc igtablebegincontextmenupopup*(table: ptr Imguitable_63963767): bool {.
      cdecl, importc: "igTableBeginContextMenuPopup".}
else:
  static :
    hint("Declaration of " & "igtablebegincontextmenupopup" &
        " already exists, not redeclaring")
when not declared(igtablemergedrawchannels):
  proc igtablemergedrawchannels*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableMergeDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablemergedrawchannels" &
        " already exists, not redeclaring")
when not declared(igtablegetinstancedata):
  proc igtablegetinstancedata*(table: ptr Imguitable_63963767; instanceno: cint): ptr Imguitableinstancedata_63963775 {.
      cdecl, importc: "igTableGetInstanceData".}
else:
  static :
    hint("Declaration of " & "igtablegetinstancedata" &
        " already exists, not redeclaring")
when not declared(igtablegetinstanceid):
  proc igtablegetinstanceid*(table: ptr Imguitable_63963767; instanceno: cint): Imguiid_63963877 {.
      cdecl, importc: "igTableGetInstanceID".}
else:
  static :
    hint("Declaration of " & "igtablegetinstanceid" &
        " already exists, not redeclaring")
when not declared(igtablesortspecssanitize):
  proc igtablesortspecssanitize*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableSortSpecsSanitize".}
else:
  static :
    hint("Declaration of " & "igtablesortspecssanitize" &
        " already exists, not redeclaring")
when not declared(igtablesortspecsbuild):
  proc igtablesortspecsbuild*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableSortSpecsBuild".}
else:
  static :
    hint("Declaration of " & "igtablesortspecsbuild" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnextsortdirection):
  proc igtablegetcolumnnextsortdirection*(column: ptr Imguitablecolumn_63963771): Imguisortdirection_63963817 {.
      cdecl, importc: "igTableGetColumnNextSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnextsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablefixcolumnsortdirection):
  proc igtablefixcolumnsortdirection*(table: ptr Imguitable_63963767;
                                      column: ptr Imguitablecolumn_63963771): void {.
      cdecl, importc: "igTableFixColumnSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablefixcolumnsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnwidthauto):
  proc igtablegetcolumnwidthauto*(table: ptr Imguitable_63963767;
                                  column: ptr Imguitablecolumn_63963771): cfloat {.
      cdecl, importc: "igTableGetColumnWidthAuto".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnwidthauto" &
        " already exists, not redeclaring")
when not declared(igtablebeginrow):
  proc igtablebeginrow*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableBeginRow".}
else:
  static :
    hint("Declaration of " & "igtablebeginrow" &
        " already exists, not redeclaring")
when not declared(igtableendrow):
  proc igtableendrow*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableEndRow".}
else:
  static :
    hint("Declaration of " & "igtableendrow" &
        " already exists, not redeclaring")
when not declared(igtablebegincell):
  proc igtablebegincell*(table: ptr Imguitable_63963767; columnn: cint): void {.
      cdecl, importc: "igTableBeginCell".}
else:
  static :
    hint("Declaration of " & "igtablebegincell" &
        " already exists, not redeclaring")
when not declared(igtableendcell):
  proc igtableendcell*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableEndCell".}
else:
  static :
    hint("Declaration of " & "igtableendcell" &
        " already exists, not redeclaring")
when not declared(igtablegetcellbgrect):
  proc igtablegetcellbgrect*(pout: ptr Imrect_63963661; table: ptr Imguitable_63963767;
                             columnn: cint): void {.cdecl,
      importc: "igTableGetCellBgRect".}
else:
  static :
    hint("Declaration of " & "igtablegetcellbgrect" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnametableptr):
  proc igtablegetcolumnnametableptr*(table: ptr Imguitable_63963767;
                                     columnn: cint): cstring {.cdecl,
      importc: "igTableGetColumnName_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnametableptr" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnresizeid):
  proc igtablegetcolumnresizeid*(table: ptr Imguitable_63963767; columnn: cint;
                                 instanceno: cint): Imguiid_63963877 {.cdecl,
      importc: "igTableGetColumnResizeID".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnresizeid" &
        " already exists, not redeclaring")
when not declared(igtablegetmaxcolumnwidth):
  proc igtablegetmaxcolumnwidth*(table: ptr Imguitable_63963767; columnn: cint): cfloat {.
      cdecl, importc: "igTableGetMaxColumnWidth".}
else:
  static :
    hint("Declaration of " & "igtablegetmaxcolumnwidth" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautosingle):
  proc igtablesetcolumnwidthautosingle*(table: ptr Imguitable_63963767;
                                        columnn: cint): void {.cdecl,
      importc: "igTableSetColumnWidthAutoSingle".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautosingle" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautoall):
  proc igtablesetcolumnwidthautoall*(table: ptr Imguitable_63963767): void {.
      cdecl, importc: "igTableSetColumnWidthAutoAll".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautoall" &
        " already exists, not redeclaring")
when not declared(igtableremove):
  proc igtableremove*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableRemove".}
else:
  static :
    hint("Declaration of " & "igtableremove" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstableptr):
  proc igtablegccompacttransientbufferstableptr*(table: ptr Imguitable_63963767): void {.
      cdecl, importc: "igTableGcCompactTransientBuffers_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegccompacttransientbufferstableptr" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstabletempdataptr):
  proc igtablegccompacttransientbufferstabletempdataptr*(
      table: ptr Imguitabletempdata_63963779): void {.cdecl,
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
  proc igtableloadsettings*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableLoadSettings".}
else:
  static :
    hint("Declaration of " & "igtableloadsettings" &
        " already exists, not redeclaring")
when not declared(igtablesavesettings):
  proc igtablesavesettings*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableSaveSettings".}
else:
  static :
    hint("Declaration of " & "igtablesavesettings" &
        " already exists, not redeclaring")
when not declared(igtableresetsettings):
  proc igtableresetsettings*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igTableResetSettings".}
else:
  static :
    hint("Declaration of " & "igtableresetsettings" &
        " already exists, not redeclaring")
when not declared(igtablegetboundsettings):
  proc igtablegetboundsettings*(table: ptr Imguitable_63963767): ptr Imguitablesettings_63963783 {.
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
  proc igtablesettingscreate*(id: Imguiid_63963877; columnscount: cint): ptr Imguitablesettings_63963783 {.
      cdecl, importc: "igTableSettingsCreate".}
else:
  static :
    hint("Declaration of " & "igtablesettingscreate" &
        " already exists, not redeclaring")
when not declared(igtablesettingsfindbyid):
  proc igtablesettingsfindbyid*(id: Imguiid_63963877): ptr Imguitablesettings_63963783 {.
      cdecl, importc: "igTableSettingsFindByID".}
else:
  static :
    hint("Declaration of " & "igtablesettingsfindbyid" &
        " already exists, not redeclaring")
when not declared(iggetcurrenttabbar):
  proc iggetcurrenttabbar*(): ptr Imguitabbar_63963759 {.cdecl,
      importc: "igGetCurrentTabBar".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttabbar" &
        " already exists, not redeclaring")
when not declared(igbegintabbarex):
  proc igbegintabbarex*(tabbar: ptr Imguitabbar_63963759; bb: Imrect_63963661;
                        flags: Imguitabbarflags_63963857;
                        docknode: ptr Imguidocknode_63963691): bool {.cdecl,
      importc: "igBeginTabBarEx".}
else:
  static :
    hint("Declaration of " & "igbegintabbarex" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyid):
  proc igtabbarfindtabbyid*(tabbar: ptr Imguitabbar_63963759; tabid: Imguiid_63963877): ptr Imguitabitem_63963763 {.
      cdecl, importc: "igTabBarFindTabByID".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyid" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyorder):
  proc igtabbarfindtabbyorder*(tabbar: ptr Imguitabbar_63963759; order: cint): ptr Imguitabitem_63963763 {.
      cdecl, importc: "igTabBarFindTabByOrder".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyorder" &
        " already exists, not redeclaring")
when not declared(igtabbarfindmostrecentlyselectedtabforactivewindow):
  proc igtabbarfindmostrecentlyselectedtabforactivewindow*(
      tabbar: ptr Imguitabbar_63963759): ptr Imguitabitem_63963763 {.cdecl,
      importc: "igTabBarFindMostRecentlySelectedTabForActiveWindow".}
else:
  static :
    hint("Declaration of " &
        "igtabbarfindmostrecentlyselectedtabforactivewindow" &
        " already exists, not redeclaring")
when not declared(igtabbargetcurrenttab):
  proc igtabbargetcurrenttab*(tabbar: ptr Imguitabbar_63963759): ptr Imguitabitem_63963763 {.
      cdecl, importc: "igTabBarGetCurrentTab".}
else:
  static :
    hint("Declaration of " & "igtabbargetcurrenttab" &
        " already exists, not redeclaring")
when not declared(igtabbargettaborder):
  proc igtabbargettaborder*(tabbar: ptr Imguitabbar_63963759;
                            tab: ptr Imguitabitem_63963763): cint {.cdecl,
      importc: "igTabBarGetTabOrder".}
else:
  static :
    hint("Declaration of " & "igtabbargettaborder" &
        " already exists, not redeclaring")
when not declared(igtabbargettabname):
  proc igtabbargettabname*(tabbar: ptr Imguitabbar_63963759;
                           tab: ptr Imguitabitem_63963763): cstring {.cdecl,
      importc: "igTabBarGetTabName".}
else:
  static :
    hint("Declaration of " & "igtabbargettabname" &
        " already exists, not redeclaring")
when not declared(igtabbaraddtab):
  proc igtabbaraddtab*(tabbar: ptr Imguitabbar_63963759;
                       tabflags: Imguitabitemflags_63963859;
                       window: ptr Imguiwindow_63963789): void {.cdecl,
      importc: "igTabBarAddTab".}
else:
  static :
    hint("Declaration of " & "igtabbaraddtab" &
        " already exists, not redeclaring")
when not declared(igtabbarremovetab):
  proc igtabbarremovetab*(tabbar: ptr Imguitabbar_63963759; tabid: Imguiid_63963877): void {.
      cdecl, importc: "igTabBarRemoveTab".}
else:
  static :
    hint("Declaration of " & "igtabbarremovetab" &
        " already exists, not redeclaring")
when not declared(igtabbarclosetab):
  proc igtabbarclosetab*(tabbar: ptr Imguitabbar_63963759; tab: ptr Imguitabitem_63963763): void {.
      cdecl, importc: "igTabBarCloseTab".}
else:
  static :
    hint("Declaration of " & "igtabbarclosetab" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuefocus):
  proc igtabbarqueuefocus*(tabbar: ptr Imguitabbar_63963759;
                           tab: ptr Imguitabitem_63963763): void {.cdecl,
      importc: "igTabBarQueueFocus".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuefocus" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorder):
  proc igtabbarqueuereorder*(tabbar: ptr Imguitabbar_63963759;
                             tab: ptr Imguitabitem_63963763; offset: cint): void {.
      cdecl, importc: "igTabBarQueueReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorder" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorderfrommousepos):
  proc igtabbarqueuereorderfrommousepos*(tabbar: ptr Imguitabbar_63963759;
      tab: ptr Imguitabitem_63963763; mousepos: Imvec2_63963909): void {.cdecl,
      importc: "igTabBarQueueReorderFromMousePos".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorderfrommousepos" &
        " already exists, not redeclaring")
when not declared(igtabbarprocessreorder):
  proc igtabbarprocessreorder*(tabbar: ptr Imguitabbar_63963759): bool {.cdecl,
      importc: "igTabBarProcessReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarprocessreorder" &
        " already exists, not redeclaring")
when not declared(igtabitemex):
  proc igtabitemex*(tabbar: ptr Imguitabbar_63963759; label: cstring;
                    popen: ptr bool; flags: Imguitabitemflags_63963859;
                    dockedwindow: ptr Imguiwindow_63963789): bool {.cdecl,
      importc: "igTabItemEx".}
else:
  static :
    hint("Declaration of " & "igtabitemex" & " already exists, not redeclaring")
when not declared(igtabitemcalcsizestr):
  proc igtabitemcalcsizestr*(pout: ptr Imvec2_63963909; label: cstring;
                             hasclosebuttonorunsavedmarker: bool): void {.cdecl,
      importc: "igTabItemCalcSize_Str".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizestr" &
        " already exists, not redeclaring")
when not declared(igtabitemcalcsizewindowptr):
  proc igtabitemcalcsizewindowptr*(pout: ptr Imvec2_63963909;
                                   window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igTabItemCalcSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igtabitembackground):
  proc igtabitembackground*(drawlist: ptr Imdrawlist_63963530; bb: Imrect_63963661;
                            flags: Imguitabitemflags_63963859; col: Imu32_63963889): void {.
      cdecl, importc: "igTabItemBackground".}
else:
  static :
    hint("Declaration of " & "igtabitembackground" &
        " already exists, not redeclaring")
when not declared(igtabitemlabelandclosebutton):
  proc igtabitemlabelandclosebutton*(drawlist: ptr Imdrawlist_63963530;
                                     bb: Imrect_63963661;
                                     flags: Imguitabitemflags_63963859;
                                     framepadding: Imvec2_63963909;
                                     label: cstring; tabid: Imguiid_63963877;
                                     closebuttonid: Imguiid_63963877;
                                     iscontentsvisible: bool;
                                     outjustclosed: ptr bool;
                                     outtextclipped: ptr bool): void {.cdecl,
      importc: "igTabItemLabelAndCloseButton".}
else:
  static :
    hint("Declaration of " & "igtabitemlabelandclosebutton" &
        " already exists, not redeclaring")
when not declared(igrendertext):
  proc igrendertext*(pos: Imvec2_63963909; text: cstring; textend: cstring;
                     hidetextafterhash: bool): void {.cdecl,
      importc: "igRenderText".}
else:
  static :
    hint("Declaration of " & "igrendertext" & " already exists, not redeclaring")
when not declared(igrendertextwrapped):
  proc igrendertextwrapped*(pos: Imvec2_63963909; text: cstring;
                            textend: cstring; wrapwidth: cfloat): void {.cdecl,
      importc: "igRenderTextWrapped".}
else:
  static :
    hint("Declaration of " & "igrendertextwrapped" &
        " already exists, not redeclaring")
when not declared(igrendertextclipped):
  proc igrendertextclipped*(posmin: Imvec2_63963909; posmax: Imvec2_63963909;
                            text: cstring; textend: cstring;
                            textsizeifknown: ptr Imvec2_63963909; align: Imvec2_63963909;
                            cliprect: ptr Imrect_63963661): void {.cdecl,
      importc: "igRenderTextClipped".}
else:
  static :
    hint("Declaration of " & "igrendertextclipped" &
        " already exists, not redeclaring")
when not declared(igrendertextclippedex):
  proc igrendertextclippedex*(drawlist: ptr Imdrawlist_63963530; posmin: Imvec2_63963909;
                              posmax: Imvec2_63963909; text: cstring;
                              textend: cstring; textsizeifknown: ptr Imvec2_63963909;
                              align: Imvec2_63963909; cliprect: ptr Imrect_63963661): void {.
      cdecl, importc: "igRenderTextClippedEx".}
else:
  static :
    hint("Declaration of " & "igrendertextclippedex" &
        " already exists, not redeclaring")
when not declared(igrendertextellipsis):
  proc igrendertextellipsis*(drawlist: ptr Imdrawlist_63963530; posmin: Imvec2_63963909;
                             posmax: Imvec2_63963909; clipmaxx: cfloat;
                             ellipsismaxx: cfloat; text: cstring;
                             textend: cstring; textsizeifknown: ptr Imvec2_63963909): void {.
      cdecl, importc: "igRenderTextEllipsis".}
else:
  static :
    hint("Declaration of " & "igrendertextellipsis" &
        " already exists, not redeclaring")
when not declared(igrenderframe):
  proc igrenderframe*(pmin: Imvec2_63963909; pmax: Imvec2_63963909;
                      fillcol: Imu32_63963889; border: bool; rounding: cfloat): void {.
      cdecl, importc: "igRenderFrame".}
else:
  static :
    hint("Declaration of " & "igrenderframe" &
        " already exists, not redeclaring")
when not declared(igrenderframeborder):
  proc igrenderframeborder*(pmin: Imvec2_63963909; pmax: Imvec2_63963909;
                            rounding: cfloat): void {.cdecl,
      importc: "igRenderFrameBorder".}
else:
  static :
    hint("Declaration of " & "igrenderframeborder" &
        " already exists, not redeclaring")
when not declared(igrendercolorrectwithalphacheckerboard):
  proc igrendercolorrectwithalphacheckerboard*(drawlist: ptr Imdrawlist_63963530;
      pmin: Imvec2_63963909; pmax: Imvec2_63963909; fillcol: Imu32_63963889;
      gridstep: cfloat; gridoff: Imvec2_63963909; rounding: cfloat;
      flags: Imdrawflags_63963823): void {.cdecl,
      importc: "igRenderColorRectWithAlphaCheckerboard".}
else:
  static :
    hint("Declaration of " & "igrendercolorrectwithalphacheckerboard" &
        " already exists, not redeclaring")
when not declared(igrendernavhighlight):
  proc igrendernavhighlight*(bb: Imrect_63963661; id: Imguiid_63963877;
                             flags: Imguinavhighlightflags_63964105): void {.
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
  proc igrendermousecursor*(pos: Imvec2_63963909; scale: cfloat;
                            mousecursor: Imguimousecursor_63963815;
                            colfill: Imu32_63963889; colborder: Imu32_63963889;
                            colshadow: Imu32_63963889): void {.cdecl,
      importc: "igRenderMouseCursor".}
else:
  static :
    hint("Declaration of " & "igrendermousecursor" &
        " already exists, not redeclaring")
when not declared(igrenderarrow):
  proc igrenderarrow*(drawlist: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                      col: Imu32_63963889; dir: Imguidir_63963811; scale: cfloat): void {.
      cdecl, importc: "igRenderArrow".}
else:
  static :
    hint("Declaration of " & "igrenderarrow" &
        " already exists, not redeclaring")
when not declared(igrenderbullet):
  proc igrenderbullet*(drawlist: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                       col: Imu32_63963889): void {.cdecl,
      importc: "igRenderBullet".}
else:
  static :
    hint("Declaration of " & "igrenderbullet" &
        " already exists, not redeclaring")
when not declared(igrendercheckmark):
  proc igrendercheckmark*(drawlist: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                          col: Imu32_63963889; sz: cfloat): void {.cdecl,
      importc: "igRenderCheckMark".}
else:
  static :
    hint("Declaration of " & "igrendercheckmark" &
        " already exists, not redeclaring")
when not declared(igrenderarrowpointingat):
  proc igrenderarrowpointingat*(drawlist: ptr Imdrawlist_63963530; pos: Imvec2_63963909;
                                halfsz: Imvec2_63963909; direction: Imguidir_63963811;
                                col: Imu32_63963889): void {.cdecl,
      importc: "igRenderArrowPointingAt".}
else:
  static :
    hint("Declaration of " & "igrenderarrowpointingat" &
        " already exists, not redeclaring")
when not declared(igrenderarrowdockmenu):
  proc igrenderarrowdockmenu*(drawlist: ptr Imdrawlist_63963530; pmin: Imvec2_63963909;
                              sz: cfloat; col: Imu32_63963889): void {.cdecl,
      importc: "igRenderArrowDockMenu".}
else:
  static :
    hint("Declaration of " & "igrenderarrowdockmenu" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledrangeh):
  proc igrenderrectfilledrangeh*(drawlist: ptr Imdrawlist_63963530;
                                 rect: Imrect_63963661; col: Imu32_63963889;
                                 xstartnorm: cfloat; xendnorm: cfloat;
                                 rounding: cfloat): void {.cdecl,
      importc: "igRenderRectFilledRangeH".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledrangeh" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledwithhole):
  proc igrenderrectfilledwithhole*(drawlist: ptr Imdrawlist_63963530;
                                   outer: Imrect_63963661; inner: Imrect_63963661;
                                   col: Imu32_63963889; rounding: cfloat): void {.
      cdecl, importc: "igRenderRectFilledWithHole".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledwithhole" &
        " already exists, not redeclaring")
when not declared(igcalcroundingflagsforrectinrect):
  proc igcalcroundingflagsforrectinrect*(rin: Imrect_63963661; router: Imrect_63963661;
      threshold: cfloat): Imdrawflags_63963823 {.cdecl,
      importc: "igCalcRoundingFlagsForRectInRect".}
else:
  static :
    hint("Declaration of " & "igcalcroundingflagsforrectinrect" &
        " already exists, not redeclaring")
when not declared(igtextex):
  proc igtextex*(text: cstring; textend: cstring; flags: Imguitextflags_63964117): void {.
      cdecl, importc: "igTextEx".}
else:
  static :
    hint("Declaration of " & "igtextex" & " already exists, not redeclaring")
when not declared(igbuttonex):
  proc igbuttonex*(label: cstring; sizearg: Imvec2_63963909;
                   flags: Imguibuttonflags_63963831): bool {.cdecl,
      importc: "igButtonEx".}
else:
  static :
    hint("Declaration of " & "igbuttonex" & " already exists, not redeclaring")
when not declared(igarrowbuttonex):
  proc igarrowbuttonex*(strid: cstring; dir: Imguidir_63963811; sizearg: Imvec2_63963909;
                        flags: Imguibuttonflags_63963831): bool {.cdecl,
      importc: "igArrowButtonEx".}
else:
  static :
    hint("Declaration of " & "igarrowbuttonex" &
        " already exists, not redeclaring")
when not declared(igimagebuttonex):
  proc igimagebuttonex*(id: Imguiid_63963877; textureid: Imtextureid_63963873;
                        size: Imvec2_63963909; uv0: Imvec2_63963909;
                        uv1: Imvec2_63963909; bgcol: Imvec4_63963913;
                        tintcol: Imvec4_63963913; flags: Imguibuttonflags_63963831): bool {.
      cdecl, importc: "igImageButtonEx".}
else:
  static :
    hint("Declaration of " & "igimagebuttonex" &
        " already exists, not redeclaring")
when not declared(igseparatorex):
  proc igseparatorex*(flags: Imguiseparatorflags_63964115; thickness: cfloat): void {.
      cdecl, importc: "igSeparatorEx".}
else:
  static :
    hint("Declaration of " & "igseparatorex" &
        " already exists, not redeclaring")
when not declared(igseparatortextex):
  proc igseparatortextex*(id: Imguiid_63963877; label: cstring;
                          labelend: cstring; extrawidth: cfloat): void {.cdecl,
      importc: "igSeparatorTextEx".}
else:
  static :
    hint("Declaration of " & "igseparatortextex" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagss64ptr):
  proc igcheckboxflagss64ptr*(label: cstring; flags: ptr Ims64_63963891;
                              flagsvalue: Ims64_63963891): bool {.cdecl,
      importc: "igCheckboxFlags_S64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagss64ptr" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagsu64ptr):
  proc igcheckboxflagsu64ptr*(label: cstring; flags: ptr Imu64_63963893;
                              flagsvalue: Imu64_63963893): bool {.cdecl,
      importc: "igCheckboxFlags_U64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagsu64ptr" &
        " already exists, not redeclaring")
when not declared(igclosebutton):
  proc igclosebutton*(id: Imguiid_63963877; pos: Imvec2_63963909): bool {.cdecl,
      importc: "igCloseButton".}
else:
  static :
    hint("Declaration of " & "igclosebutton" &
        " already exists, not redeclaring")
when not declared(igcollapsebutton):
  proc igcollapsebutton*(id: Imguiid_63963877; pos: Imvec2_63963909;
                         docknode: ptr Imguidocknode_63963691): bool {.cdecl,
      importc: "igCollapseButton".}
else:
  static :
    hint("Declaration of " & "igcollapsebutton" &
        " already exists, not redeclaring")
when not declared(igscrollbar):
  proc igscrollbar*(axis: Imguiaxis_63964193): void {.cdecl,
      importc: "igScrollbar".}
else:
  static :
    hint("Declaration of " & "igscrollbar" & " already exists, not redeclaring")
when not declared(igscrollbarex):
  proc igscrollbarex*(bb: Imrect_63963661; id: Imguiid_63963877;
                      axis: Imguiaxis_63964193; pscrollv: ptr Ims64_63963891;
                      availv: Ims64_63963891; contentsv: Ims64_63963891;
                      flags: Imdrawflags_63963823): bool {.cdecl,
      importc: "igScrollbarEx".}
else:
  static :
    hint("Declaration of " & "igscrollbarex" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarrect):
  proc iggetwindowscrollbarrect*(pout: ptr Imrect_63963661;
                                 window: ptr Imguiwindow_63963789;
                                 axis: Imguiaxis_63964193): void {.cdecl,
      importc: "igGetWindowScrollbarRect".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarrect" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarid):
  proc iggetwindowscrollbarid*(window: ptr Imguiwindow_63963789; axis: Imguiaxis_63964193): Imguiid_63963877 {.
      cdecl, importc: "igGetWindowScrollbarID".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizecornerid):
  proc iggetwindowresizecornerid*(window: ptr Imguiwindow_63963789; n: cint): Imguiid_63963877 {.
      cdecl, importc: "igGetWindowResizeCornerID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizecornerid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizeborderid):
  proc iggetwindowresizeborderid*(window: ptr Imguiwindow_63963789;
                                  dir: Imguidir_63963811): Imguiid_63963877 {.
      cdecl, importc: "igGetWindowResizeBorderID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizeborderid" &
        " already exists, not redeclaring")
when not declared(igbuttonbehavior):
  proc igbuttonbehavior*(bb: Imrect_63963661; id: Imguiid_63963877;
                         outhovered: ptr bool; outheld: ptr bool;
                         flags: Imguibuttonflags_63963831): bool {.cdecl,
      importc: "igButtonBehavior".}
else:
  static :
    hint("Declaration of " & "igbuttonbehavior" &
        " already exists, not redeclaring")
when not declared(igdragbehavior):
  proc igdragbehavior*(id: Imguiid_63963877; datatype: Imguidatatype_63963809;
                       pv: pointer; vspeed: cfloat; pmin: pointer;
                       pmax: pointer; format: cstring; flags: Imguisliderflags_63963855): bool {.
      cdecl, importc: "igDragBehavior".}
else:
  static :
    hint("Declaration of " & "igdragbehavior" &
        " already exists, not redeclaring")
when not declared(igsliderbehavior):
  proc igsliderbehavior*(bb: Imrect_63963661; id: Imguiid_63963877;
                         datatype: Imguidatatype_63963809; pv: pointer;
                         pmin: pointer; pmax: pointer; format: cstring;
                         flags: Imguisliderflags_63963855; outgrabbb: ptr Imrect_63963661): bool {.
      cdecl, importc: "igSliderBehavior".}
else:
  static :
    hint("Declaration of " & "igsliderbehavior" &
        " already exists, not redeclaring")
when not declared(igsplitterbehavior):
  proc igsplitterbehavior*(bb: Imrect_63963661; id: Imguiid_63963877;
                           axis: Imguiaxis_63964193; size1: ptr cfloat;
                           size2: ptr cfloat; minsize1: cfloat;
                           minsize2: cfloat; hoverextend: cfloat;
                           hovervisibilitydelay: cfloat; bgcol: Imu32_63963889): bool {.
      cdecl, importc: "igSplitterBehavior".}
else:
  static :
    hint("Declaration of " & "igsplitterbehavior" &
        " already exists, not redeclaring")
when not declared(igtreenodebehavior):
  proc igtreenodebehavior*(id: Imguiid_63963877; flags: Imguitreenodeflags_63963867;
                           label: cstring; labelend: cstring): bool {.cdecl,
      importc: "igTreeNodeBehavior".}
else:
  static :
    hint("Declaration of " & "igtreenodebehavior" &
        " already exists, not redeclaring")
when not declared(igtreepushoverrideid):
  proc igtreepushoverrideid*(id: Imguiid_63963877): void {.cdecl,
      importc: "igTreePushOverrideID".}
else:
  static :
    hint("Declaration of " & "igtreepushoverrideid" &
        " already exists, not redeclaring")
when not declared(igtreenodesetopen):
  proc igtreenodesetopen*(id: Imguiid_63963877; open: bool): void {.cdecl,
      importc: "igTreeNodeSetOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodesetopen" &
        " already exists, not redeclaring")
when not declared(igtreenodeupdatenextopen):
  proc igtreenodeupdatenextopen*(id: Imguiid_63963877; flags: Imguitreenodeflags_63963867): bool {.
      cdecl, importc: "igTreeNodeUpdateNextOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodeupdatenextopen" &
        " already exists, not redeclaring")
when not declared(igdatatypegetinfo):
  proc igdatatypegetinfo*(datatype: Imguidatatype_63963809): ptr Imguidatatypeinfo_63963681 {.
      cdecl, importc: "igDataTypeGetInfo".}
else:
  static :
    hint("Declaration of " & "igdatatypegetinfo" &
        " already exists, not redeclaring")
when not declared(igdatatypeformatstring):
  proc igdatatypeformatstring*(buf: cstring; bufsize: cint;
                               datatype: Imguidatatype_63963809; pdata: pointer;
                               format: cstring): cint {.cdecl,
      importc: "igDataTypeFormatString".}
else:
  static :
    hint("Declaration of " & "igdatatypeformatstring" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyop):
  proc igdatatypeapplyop*(datatype: Imguidatatype_63963809; op: cint;
                          output: pointer; arg1: pointer; arg2: pointer): void {.
      cdecl, importc: "igDataTypeApplyOp".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyop" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyfromtext):
  proc igdatatypeapplyfromtext*(buf: cstring; datatype: Imguidatatype_63963809;
                                pdata: pointer; format: cstring): bool {.cdecl,
      importc: "igDataTypeApplyFromText".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyfromtext" &
        " already exists, not redeclaring")
when not declared(igdatatypecompare):
  proc igdatatypecompare*(datatype: Imguidatatype_63963809; arg1: pointer;
                          arg2: pointer): cint {.cdecl,
      importc: "igDataTypeCompare".}
else:
  static :
    hint("Declaration of " & "igdatatypecompare" &
        " already exists, not redeclaring")
when not declared(igdatatypeclamp):
  proc igdatatypeclamp*(datatype: Imguidatatype_63963809; pdata: pointer;
                        pmin: pointer; pmax: pointer): bool {.cdecl,
      importc: "igDataTypeClamp".}
else:
  static :
    hint("Declaration of " & "igdatatypeclamp" &
        " already exists, not redeclaring")
when not declared(iginputtextex):
  proc iginputtextex*(label: cstring; hint: cstring; buf: cstring;
                      bufsize: cint; sizearg: Imvec2_63963909;
                      flags: Imguiinputtextflags_63963847;
                      callback: Imguiinputtextcallback_63963901;
                      userdata: pointer): bool {.cdecl, importc: "igInputTextEx".}
else:
  static :
    hint("Declaration of " & "iginputtextex" &
        " already exists, not redeclaring")
when not declared(iginputtextdeactivatehook):
  proc iginputtextdeactivatehook*(id: Imguiid_63963877): void {.cdecl,
      importc: "igInputTextDeactivateHook".}
else:
  static :
    hint("Declaration of " & "iginputtextdeactivatehook" &
        " already exists, not redeclaring")
when not declared(igtempinputtext):
  proc igtempinputtext*(bb: Imrect_63963661; id: Imguiid_63963877;
                        label: cstring; buf: cstring; bufsize: cint;
                        flags: Imguiinputtextflags_63963847): bool {.cdecl,
      importc: "igTempInputText".}
else:
  static :
    hint("Declaration of " & "igtempinputtext" &
        " already exists, not redeclaring")
when not declared(igtempinputscalar):
  proc igtempinputscalar*(bb: Imrect_63963661; id: Imguiid_63963877;
                          label: cstring; datatype: Imguidatatype_63963809;
                          pdata: pointer; format: cstring; pclampmin: pointer;
                          pclampmax: pointer): bool {.cdecl,
      importc: "igTempInputScalar".}
else:
  static :
    hint("Declaration of " & "igtempinputscalar" &
        " already exists, not redeclaring")
when not declared(igtempinputisactive):
  proc igtempinputisactive*(id: Imguiid_63963877): bool {.cdecl,
      importc: "igTempInputIsActive".}
else:
  static :
    hint("Declaration of " & "igtempinputisactive" &
        " already exists, not redeclaring")
when not declared(iggetinputtextstate):
  proc iggetinputtextstate*(id: Imguiid_63963877): ptr Imguiinputtextstate_63963701 {.
      cdecl, importc: "igGetInputTextState".}
else:
  static :
    hint("Declaration of " & "iggetinputtextstate" &
        " already exists, not redeclaring")
when not declared(igcolortooltip):
  proc igcolortooltip*(text: cstring; col: ptr cfloat;
                       flags: Imguicoloreditflags_63963833): void {.cdecl,
      importc: "igColorTooltip".}
else:
  static :
    hint("Declaration of " & "igcolortooltip" &
        " already exists, not redeclaring")
when not declared(igcoloreditoptionspopup):
  proc igcoloreditoptionspopup*(col: ptr cfloat; flags: Imguicoloreditflags_63963833): void {.
      cdecl, importc: "igColorEditOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcoloreditoptionspopup" &
        " already exists, not redeclaring")
when not declared(igcolorpickeroptionspopup):
  proc igcolorpickeroptionspopup*(refcol: ptr cfloat; flags: Imguicoloreditflags_63963833): void {.
      cdecl, importc: "igColorPickerOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcolorpickeroptionspopup" &
        " already exists, not redeclaring")
when not declared(igplotex):
  proc igplotex*(plottype: Imguiplottype_63964195; label: cstring;
                 valuesgetter: proc (a0: pointer; a1: cint): cfloat {.cdecl.};
                 data: pointer; valuescount: cint; valuesoffset: cint;
                 overlaytext: cstring; scalemin: cfloat; scalemax: cfloat;
                 sizearg: Imvec2_63963909): cint {.cdecl, importc: "igPlotEx".}
else:
  static :
    hint("Declaration of " & "igplotex" & " already exists, not redeclaring")
when not declared(igshadevertslinearcolorgradientkeepalpha):
  proc igshadevertslinearcolorgradientkeepalpha*(drawlist: ptr Imdrawlist_63963530;
      vertstartidx: cint; vertendidx: cint; gradientp0: Imvec2_63963909;
      gradientp1: Imvec2_63963909; col0: Imu32_63963889; col1: Imu32_63963889): void {.
      cdecl, importc: "igShadeVertsLinearColorGradientKeepAlpha".}
else:
  static :
    hint("Declaration of " & "igshadevertslinearcolorgradientkeepalpha" &
        " already exists, not redeclaring")
when not declared(igshadevertslinearuv):
  proc igshadevertslinearuv*(drawlist: ptr Imdrawlist_63963530;
                             vertstartidx: cint; vertendidx: cint; a: Imvec2_63963909;
                             b: Imvec2_63963909; uva: Imvec2_63963909;
                             uvb: Imvec2_63963909; clamp: bool): void {.cdecl,
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
  proc iggccompacttransientwindowbuffers*(window: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igGcCompactTransientWindowBuffers".}
else:
  static :
    hint("Declaration of " & "iggccompacttransientwindowbuffers" &
        " already exists, not redeclaring")
when not declared(iggcawaketransientwindowbuffers):
  proc iggcawaketransientwindowbuffers*(window: ptr Imguiwindow_63963789): void {.
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
  proc igerrorcheckendframerecover*(logcallback: Imguierrorlogcallback_63964121;
                                    userdata: pointer): void {.cdecl,
      importc: "igErrorCheckEndFrameRecover".}
else:
  static :
    hint("Declaration of " & "igerrorcheckendframerecover" &
        " already exists, not redeclaring")
when not declared(igerrorcheckendwindowrecover):
  proc igerrorcheckendwindowrecover*(logcallback: Imguierrorlogcallback_63964121;
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
  proc igdebuglocateitem*(targetid: Imguiid_63963877): void {.cdecl,
      importc: "igDebugLocateItem".}
else:
  static :
    hint("Declaration of " & "igdebuglocateitem" &
        " already exists, not redeclaring")
when not declared(igdebuglocateitemonhover):
  proc igdebuglocateitemonhover*(targetid: Imguiid_63963877): void {.cdecl,
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
  proc igdebugdrawitemrect*(col: Imu32_63963889): void {.cdecl,
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
  proc igshowfontatlas*(atlas: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "igShowFontAtlas".}
else:
  static :
    hint("Declaration of " & "igshowfontatlas" &
        " already exists, not redeclaring")
when not declared(igdebughookidinfo):
  proc igdebughookidinfo*(id: Imguiid_63963877; datatype: Imguidatatype_63963809;
                          dataid: pointer; dataidend: pointer): void {.cdecl,
      importc: "igDebugHookIdInfo".}
else:
  static :
    hint("Declaration of " & "igdebughookidinfo" &
        " already exists, not redeclaring")
when not declared(igdebugnodecolumns):
  proc igdebugnodecolumns*(columns: ptr Imguioldcolumns_63963739): void {.cdecl,
      importc: "igDebugNodeColumns".}
else:
  static :
    hint("Declaration of " & "igdebugnodecolumns" &
        " already exists, not redeclaring")
when not declared(igdebugnodedocknode):
  proc igdebugnodedocknode*(node: ptr Imguidocknode_63963691; label: cstring): void {.
      cdecl, importc: "igDebugNodeDockNode".}
else:
  static :
    hint("Declaration of " & "igdebugnodedocknode" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawlist):
  proc igdebugnodedrawlist*(window: ptr Imguiwindow_63963789;
                            viewport: ptr Imguiviewportp_63964343;
                            drawlist: ptr Imdrawlist_63963530; label: cstring): void {.
      cdecl, importc: "igDebugNodeDrawList".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawlist" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawcmdshowmeshandboundingbox):
  proc igdebugnodedrawcmdshowmeshandboundingbox*(outdrawlist: ptr Imdrawlist_63963530;
      drawlist: ptr Imdrawlist_63963530; drawcmd: ptr Imdrawcmd_63963522;
      showmesh: bool; showaabb: bool): void {.cdecl,
      importc: "igDebugNodeDrawCmdShowMeshAndBoundingBox".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawcmdshowmeshandboundingbox" &
        " already exists, not redeclaring")
when not declared(igdebugnodefont):
  proc igdebugnodefont*(font: ptr Imfont_63963546): void {.cdecl,
      importc: "igDebugNodeFont".}
else:
  static :
    hint("Declaration of " & "igdebugnodefont" &
        " already exists, not redeclaring")
when not declared(igdebugnodefontglyph):
  proc igdebugnodefontglyph*(font: ptr Imfont_63963546; glyph: ptr Imfontglyph_63963562): void {.
      cdecl, importc: "igDebugNodeFontGlyph".}
else:
  static :
    hint("Declaration of " & "igdebugnodefontglyph" &
        " already exists, not redeclaring")
when not declared(igdebugnodestorage):
  proc igdebugnodestorage*(storage: ptr Imguistorage_63963625; label: cstring): void {.
      cdecl, importc: "igDebugNodeStorage".}
else:
  static :
    hint("Declaration of " & "igdebugnodestorage" &
        " already exists, not redeclaring")
when not declared(igdebugnodetabbar):
  proc igdebugnodetabbar*(tabbar: ptr Imguitabbar_63963759; label: cstring): void {.
      cdecl, importc: "igDebugNodeTabBar".}
else:
  static :
    hint("Declaration of " & "igdebugnodetabbar" &
        " already exists, not redeclaring")
when not declared(igdebugnodetable):
  proc igdebugnodetable*(table: ptr Imguitable_63963767): void {.cdecl,
      importc: "igDebugNodeTable".}
else:
  static :
    hint("Declaration of " & "igdebugnodetable" &
        " already exists, not redeclaring")
when not declared(igdebugnodetablesettings):
  proc igdebugnodetablesettings*(settings: ptr Imguitablesettings_63963783): void {.
      cdecl, importc: "igDebugNodeTableSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodetablesettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodeinputtextstate):
  proc igdebugnodeinputtextstate*(state: ptr Imguiinputtextstate_63963701): void {.
      cdecl, importc: "igDebugNodeInputTextState".}
else:
  static :
    hint("Declaration of " & "igdebugnodeinputtextstate" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindow):
  proc igdebugnodewindow*(window: ptr Imguiwindow_63963789; label: cstring): void {.
      cdecl, importc: "igDebugNodeWindow".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindow" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowsettings):
  proc igdebugnodewindowsettings*(settings: ptr Imguiwindowsettings_63963797): void {.
      cdecl, importc: "igDebugNodeWindowSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowsettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslist):
  proc igdebugnodewindowslist*(windows: ptr Imvectorimguiwindowptr_63964327;
                               label: cstring): void {.cdecl,
      importc: "igDebugNodeWindowsList".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslist" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslistbybeginstackparent):
  proc igdebugnodewindowslistbybeginstackparent*(windows: ptr ptr Imguiwindow_63963789;
      windowssize: cint; parentinbeginstack: ptr Imguiwindow_63963789): void {.
      cdecl, importc: "igDebugNodeWindowsListByBeginStackParent".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslistbybeginstackparent" &
        " already exists, not redeclaring")
when not declared(igdebugnodeviewport):
  proc igdebugnodeviewport*(viewport: ptr Imguiviewportp_63964343): void {.
      cdecl, importc: "igDebugNodeViewport".}
else:
  static :
    hint("Declaration of " & "igdebugnodeviewport" &
        " already exists, not redeclaring")
when not declared(igdebugrenderkeyboardpreview):
  proc igdebugrenderkeyboardpreview*(drawlist: ptr Imdrawlist_63963530): void {.
      cdecl, importc: "igDebugRenderKeyboardPreview".}
else:
  static :
    hint("Declaration of " & "igdebugrenderkeyboardpreview" &
        " already exists, not redeclaring")
when not declared(igdebugrenderviewportthumbnail):
  proc igdebugrenderviewportthumbnail*(drawlist: ptr Imdrawlist_63963530;
                                       viewport: ptr Imguiviewportp_63964343;
                                       bb: Imrect_63963661): void {.cdecl,
      importc: "igDebugRenderViewportThumbnail".}
else:
  static :
    hint("Declaration of " & "igdebugrenderviewportthumbnail" &
        " already exists, not redeclaring")
when not declared(igiskeypressedmap):
  proc igiskeypressedmap*(key: Imguikey_63963955; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressedMap".}
else:
  static :
    hint("Declaration of " & "igiskeypressedmap" &
        " already exists, not redeclaring")
when not declared(igimfontatlasgetbuilderforstbtruetype):
  proc igimfontatlasgetbuilderforstbtruetype*(): ptr Imfontbuilderio_63963554 {.
      cdecl, importc: "igImFontAtlasGetBuilderForStbTruetype".}
else:
  static :
    hint("Declaration of " & "igimfontatlasgetbuilderforstbtruetype" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildinit):
  proc igimfontatlasbuildinit*(atlas: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "igImFontAtlasBuildInit".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildinit" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildsetupfont):
  proc igimfontatlasbuildsetupfont*(atlas: ptr Imfontatlas_63963550;
                                    font: ptr Imfont_63963546;
                                    fontconfig: ptr Imfontconfig_63963558;
                                    ascent: cfloat; descent: cfloat): void {.
      cdecl, importc: "igImFontAtlasBuildSetupFont".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildsetupfont" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildpackcustomrects):
  proc igimfontatlasbuildpackcustomrects*(atlas: ptr Imfontatlas_63963550;
      stbrpcontextopaque: pointer): void {.cdecl,
      importc: "igImFontAtlasBuildPackCustomRects".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildpackcustomrects" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildfinish):
  proc igimfontatlasbuildfinish*(atlas: ptr Imfontatlas_63963550): void {.cdecl,
      importc: "igImFontAtlasBuildFinish".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildfinish" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender8bpprectfromstring):
  proc igimfontatlasbuildrender8bpprectfromstring*(atlas: ptr Imfontatlas_63963550;
      x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
      inmarkerpixelvalue: uint8): void {.cdecl,
      importc: "igImFontAtlasBuildRender8bppRectFromString".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildrender8bpprectfromstring" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender32bpprectfromstring):
  proc igimfontatlasbuildrender32bpprectfromstring*(atlas: ptr Imfontatlas_63963550;
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
  proc Imguitextbufferappendf*(buffer: ptr structimguitextbuffer_63963643;
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
  proc Imvectorimwcharcreate*(): ptr Imvectorimwchar_63963983 {.cdecl,
      importc: "ImVector_ImWchar_create".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharcreate" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchardestroy):
  proc Imvectorimwchardestroy*(self: ptr Imvectorimwchar_63963983): void {.
      cdecl, importc: "ImVector_ImWchar_destroy".}
else:
  static :
    hint("Declaration of " & "Imvectorimwchardestroy" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharinit):
  proc Imvectorimwcharinit*(p: ptr Imvectorimwchar_63963983): void {.cdecl,
      importc: "ImVector_ImWchar_Init".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharinit" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharuninit):
  proc Imvectorimwcharuninit*(p: ptr Imvectorimwchar_63963983): void {.cdecl,
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
  proc Imguiimplopengl3renderdrawdata*(drawdata: ptr Imdrawdata_63963526): void {.
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
  proc Imguiimplsdl2initforopengl*(window: ptr Sdlwindow_63964499;
                                   sdlglcontext: pointer): bool {.cdecl,
      importc: "ImGui_ImplSDL2_InitForOpenGL".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initforopengl" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initforvulkan):
  proc Imguiimplsdl2initforvulkan*(window: ptr Sdlwindow_63964499): bool {.
      cdecl, importc: "ImGui_ImplSDL2_InitForVulkan".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initforvulkan" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initford3d):
  proc Imguiimplsdl2initford3d*(window: ptr Sdlwindow_63964499): bool {.cdecl,
      importc: "ImGui_ImplSDL2_InitForD3D".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initford3d" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initformetal):
  proc Imguiimplsdl2initformetal*(window: ptr Sdlwindow_63964499): bool {.cdecl,
      importc: "ImGui_ImplSDL2_InitForMetal".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2initformetal" &
        " already exists, not redeclaring")
when not declared(Imguiimplsdl2initforsdlrenderer):
  proc Imguiimplsdl2initforsdlrenderer*(window: ptr Sdlwindow_63964499;
                                        renderer: ptr Sdlrenderer_63964501): bool {.
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
  proc Imguiimplsdl2processevent*(event: ptr Sdlevent_63964503): bool {.cdecl,
      importc: "ImGui_ImplSDL2_ProcessEvent".}
else:
  static :
    hint("Declaration of " & "Imguiimplsdl2processevent" &
        " already exists, not redeclaring")

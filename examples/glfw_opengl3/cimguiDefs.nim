
from macros import hint

when not declared(Imguiwindowflagsenum):
  type
    Imguiwindowflagsenum* {.size: sizeof(cuint).} = enum
      Imguiwindowflagsnone = 0, Imguiwindowflagsnotitlebar = 1,
      Imguiwindowflagsnoresize = 2, Imguiwindowflagsnomove = 4,
      Imguiwindowflagsnoscrollbar = 8, Imguiwindowflagsnoscrollwithmouse = 16,
      Imguiwindowflagsnocollapse = 32, Imguiwindowflagsnodecoration = 43,
      Imguiwindowflagsalwaysautoresize = 64, Imguiwindowflagsnobackground = 128,
      Imguiwindowflagsnosavedsettings = 256,
      Imguiwindowflagsnomouseinputs = 512, Imguiwindowflagsmenubar = 1024,
      Imguiwindowflagshorizontalscrollbar = 2048,
      Imguiwindowflagsnofocusonappearing = 4096,
      Imguiwindowflagsnobringtofrontonfocus = 8192,
      Imguiwindowflagsalwaysverticalscrollbar = 16384,
      Imguiwindowflagsalwayshorizontalscrollbar = 32768,
      Imguiwindowflagsalwaysusewindowpadding = 65536,
      Imguiwindowflagsnonavinputs = 262144, Imguiwindowflagsnonavfocus = 524288,
      Imguiwindowflagsnonav = 786432, Imguiwindowflagsnoinputs = 786944,
      Imguiwindowflagsunsaveddocument = 1048576,
      Imguiwindowflagsnodocking = 2097152,
      Imguiwindowflagsnavflattened = 8388608,
      Imguiwindowflagschildwindow = 16777216,
      Imguiwindowflagstooltip = 33554432, Imguiwindowflagspopup = 67108864,
      Imguiwindowflagsmodal = 134217728, Imguiwindowflagschildmenu = 268435456,
      Imguiwindowflagsdocknodehost = 536870912
else:
  static :
    hint("Declaration of " & "Imguiwindowflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflagsenum):
  type
    Imguiinputtextflagsenum* {.size: sizeof(cuint).} = enum
      Imguiinputtextflagsnone = 0, Imguiinputtextflagscharsdecimal = 1,
      Imguiinputtextflagscharshexadecimal = 2,
      Imguiinputtextflagscharsuppercase = 4,
      Imguiinputtextflagscharsnoblank = 8,
      Imguiinputtextflagsautoselectall = 16,
      Imguiinputtextflagsenterreturnstrue = 32,
      Imguiinputtextflagscallbackcompletion = 64,
      Imguiinputtextflagscallbackhistory = 128,
      Imguiinputtextflagscallbackalways = 256,
      Imguiinputtextflagscallbackcharfilter = 512,
      Imguiinputtextflagsallowtabinput = 1024,
      Imguiinputtextflagsctrlenterfornewline = 2048,
      Imguiinputtextflagsnohorizontalscroll = 4096,
      Imguiinputtextflagsalwaysoverwrite = 8192,
      Imguiinputtextflagsreadonly = 16384, Imguiinputtextflagspassword = 32768,
      Imguiinputtextflagsnoundoredo = 65536,
      Imguiinputtextflagscharsscientific = 131072,
      Imguiinputtextflagscallbackresize = 262144,
      Imguiinputtextflagscallbackedit = 524288,
      Imguiinputtextflagsescapeclearsall = 1048576
else:
  static :
    hint("Declaration of " & "Imguiinputtextflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflagsenum):
  type
    Imguitreenodeflagsenum* {.size: sizeof(cuint).} = enum
      Imguitreenodeflagsnone = 0, Imguitreenodeflagsselected = 1,
      Imguitreenodeflagsframed = 2, Imguitreenodeflagsallowitemoverlap = 4,
      Imguitreenodeflagsnotreepushonopen = 8,
      Imguitreenodeflagsnoautoopenonlog = 16,
      Imguitreenodeflagscollapsingheader = 26,
      Imguitreenodeflagsdefaultopen = 32,
      Imguitreenodeflagsopenondoubleclick = 64,
      Imguitreenodeflagsopenonarrow = 128, Imguitreenodeflagsleaf = 256,
      Imguitreenodeflagsbullet = 512, Imguitreenodeflagsframepadding = 1024,
      Imguitreenodeflagsspanavailwidth = 2048,
      Imguitreenodeflagsspanfullwidth = 4096,
      Imguitreenodeflagsnavleftjumpsbackhere = 8192
else:
  static :
    hint("Declaration of " & "Imguitreenodeflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguipopupflagsenum):
  type
    Imguipopupflagsenum* {.size: sizeof(cuint).} = enum
      Imguipopupflagsnone = 0, Imguipopupflagsmousebuttonright = 1,
      Imguipopupflagsmousebuttonmiddle = 2, Imguipopupflagsmousebuttonmask = 31,
      Imguipopupflagsnoopenoverexistingpopup = 32,
      Imguipopupflagsnoopenoveritems = 64, Imguipopupflagsanypopupid = 128,
      Imguipopupflagsanypopuplevel = 256, Imguipopupflagsanypopup = 384
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
      Imguiselectableflagsnone = 0, Imguiselectableflagsdontclosepopups = 1,
      Imguiselectableflagsspanallcolumns = 2,
      Imguiselectableflagsallowdoubleclick = 4,
      Imguiselectableflagsdisabled = 8,
      Imguiselectableflagsallowitemoverlap = 16
else:
  static :
    hint("Declaration of " & "Imguiselectableflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguicomboflagsenum):
  type
    Imguicomboflagsenum* {.size: sizeof(cuint).} = enum
      Imguicomboflagsnone = 0, Imguicomboflagspopupalignleft = 1,
      Imguicomboflagsheightsmall = 2, Imguicomboflagsheightregular = 4,
      Imguicomboflagsheightlarge = 8, Imguicomboflagsheightlargest = 16,
      Imguicomboflagsheightmask = 30, Imguicomboflagsnoarrowbutton = 32,
      Imguicomboflagsnopreview = 64
else:
  static :
    hint("Declaration of " & "Imguicomboflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflagsenum):
  type
    Imguitabbarflagsenum* {.size: sizeof(cuint).} = enum
      Imguitabbarflagsnone = 0, Imguitabbarflagsreorderable = 1,
      Imguitabbarflagsautoselectnewtabs = 2,
      Imguitabbarflagstablistpopupbutton = 4,
      Imguitabbarflagsnoclosewithmiddlemousebutton = 8,
      Imguitabbarflagsnotablistscrollingbuttons = 16,
      Imguitabbarflagsnotooltip = 32,
      Imguitabbarflagsfittingpolicyresizedown = 64,
      Imguitabbarflagsfittingpolicyscroll = 128,
      Imguitabbarflagsfittingpolicymask = 192
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
      Imguitabitemflagsnone = 0, Imguitabitemflagsunsaveddocument = 1,
      Imguitabitemflagssetselected = 2,
      Imguitabitemflagsnoclosewithmiddlemousebutton = 4,
      Imguitabitemflagsnopushid = 8, Imguitabitemflagsnotooltip = 16,
      Imguitabitemflagsnoreorder = 32, Imguitabitemflagsleading = 64,
      Imguitabitemflagstrailing = 128
else:
  static :
    hint("Declaration of " & "Imguitabitemflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitableflagsenum):
  type
    Imguitableflagsenum* {.size: sizeof(cuint).} = enum
      Imguitableflagsnone = 0, Imguitableflagsresizable = 1,
      Imguitableflagsreorderable = 2, Imguitableflagshideable = 4,
      Imguitableflagssortable = 8, Imguitableflagsnosavedsettings = 16,
      Imguitableflagscontextmenuinbody = 32, Imguitableflagsrowbg = 64,
      Imguitableflagsbordersinnerh = 128, Imguitableflagsbordersouterh = 256,
      Imguitableflagsbordersh = 384, Imguitableflagsbordersinnerv = 512,
      Imguitableflagsbordersinner = 640, Imguitableflagsbordersouterv = 1024,
      Imguitableflagsbordersouter = 1280, Imguitableflagsbordersv = 1536,
      Imguitableflagsborders = 1920, Imguitableflagsnobordersinbody = 2048,
      Imguitableflagsnobordersinbodyuntilresize = 4096,
      Imguitableflagssizingfixedfit = 8192,
      Imguitableflagssizingfixedsame = 16384,
      Imguitableflagssizingstretchprop = 24576,
      Imguitableflagssizingstretchsame = 32768,
      Imguitableflagssizingmask = 57344, Imguitableflagsnohostextendx = 65536,
      Imguitableflagsnohostextendy = 131072,
      Imguitableflagsnokeepcolumnsvisible = 262144,
      Imguitableflagsprecisewidths = 524288, Imguitableflagsnoclip = 1048576,
      Imguitableflagspadouterx = 2097152, Imguitableflagsnopadouterx = 4194304,
      Imguitableflagsnopadinnerx = 8388608, Imguitableflagsscrollx = 16777216,
      Imguitableflagsscrolly = 33554432, Imguitableflagssortmulti = 67108864,
      Imguitableflagssorttristate = 134217728
else:
  static :
    hint("Declaration of " & "Imguitableflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflagsenum):
  type
    Imguitablecolumnflagsenum* {.size: sizeof(cuint).} = enum
      Imguitablecolumnflagsnone = 0, Imguitablecolumnflagsdisabled = 1,
      Imguitablecolumnflagsdefaulthide = 2,
      Imguitablecolumnflagsdefaultsort = 4,
      Imguitablecolumnflagswidthstretch = 8,
      Imguitablecolumnflagswidthfixed = 16, Imguitablecolumnflagswidthmask = 24,
      Imguitablecolumnflagsnoresize = 32, Imguitablecolumnflagsnoreorder = 64,
      Imguitablecolumnflagsnohide = 128, Imguitablecolumnflagsnoclip = 256,
      Imguitablecolumnflagsnosort = 512,
      Imguitablecolumnflagsnosortascending = 1024,
      Imguitablecolumnflagsnosortdescending = 2048,
      Imguitablecolumnflagsnoheaderlabel = 4096,
      Imguitablecolumnflagsnoheaderwidth = 8192,
      Imguitablecolumnflagsprefersortascending = 16384,
      Imguitablecolumnflagsprefersortdescending = 32768,
      Imguitablecolumnflagsindentenable = 65536,
      Imguitablecolumnflagsindentdisable = 131072,
      Imguitablecolumnflagsindentmask = 196608,
      Imguitablecolumnflagsisenabled = 16777216,
      Imguitablecolumnflagsisvisible = 33554432,
      Imguitablecolumnflagsissorted = 67108864,
      Imguitablecolumnflagsishovered = 134217728,
      Imguitablecolumnflagsstatusmask = 251658240,
      Imguitablecolumnflagsnodirectresize = 1073741824
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflagsenum):
  type
    Imguitablerowflagsenum* {.size: sizeof(cuint).} = enum
      Imguitablerowflagsnone = 0, Imguitablerowflagsheaders = 1
else:
  static :
    hint("Declaration of " & "Imguitablerowflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitablebgtargetenum):
  type
    Imguitablebgtargetenum* {.size: sizeof(cuint).} = enum
      Imguitablebgtargetnone = 0, Imguitablebgtargetrowbg0 = 1,
      Imguitablebgtargetrowbg1 = 2, Imguitablebgtargetcellbg = 3
else:
  static :
    hint("Declaration of " & "Imguitablebgtargetenum" &
        " already exists, not redeclaring")
when not declared(Imguifocusedflagsenum):
  type
    Imguifocusedflagsenum* {.size: sizeof(cuint).} = enum
      Imguifocusedflagsnone = 0, Imguifocusedflagschildwindows = 1,
      Imguifocusedflagsrootwindow = 2, Imguifocusedflagsrootandchildwindows = 3,
      Imguifocusedflagsanywindow = 4, Imguifocusedflagsnopopuphierarchy = 8,
      Imguifocusedflagsdockhierarchy = 16
else:
  static :
    hint("Declaration of " & "Imguifocusedflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflagsenum):
  type
    Imguihoveredflagsenum* {.size: sizeof(cuint).} = enum
      Imguihoveredflagsnone = 0, Imguihoveredflagschildwindows = 1,
      Imguihoveredflagsrootwindow = 2, Imguihoveredflagsrootandchildwindows = 3,
      Imguihoveredflagsanywindow = 4, Imguihoveredflagsnopopuphierarchy = 8,
      Imguihoveredflagsdockhierarchy = 16,
      Imguihoveredflagsallowwhenblockedbypopup = 32,
      Imguihoveredflagsallowwhenblockedbyactiveitem = 128,
      Imguihoveredflagsallowwhenoverlapped = 256,
      Imguihoveredflagsrectonly = 416, Imguihoveredflagsallowwhendisabled = 512,
      Imguihoveredflagsnonavoverride = 1024,
      Imguihoveredflagsdelaynormal = 2048, Imguihoveredflagsdelayshort = 4096,
      Imguihoveredflagsnoshareddelay = 8192
else:
  static :
    hint("Declaration of " & "Imguihoveredflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflagsenum):
  type
    Imguidocknodeflagsenum* {.size: sizeof(cuint).} = enum
      Imguidocknodeflagsnone = 0, Imguidocknodeflagskeepaliveonly = 1,
      Imguidocknodeflagsnodockingincentralnode = 4,
      Imguidocknodeflagspassthrucentralnode = 8, Imguidocknodeflagsnosplit = 16,
      Imguidocknodeflagsnoresize = 32, Imguidocknodeflagsautohidetabbar = 64
else:
  static :
    hint("Declaration of " & "Imguidocknodeflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidragdropflagsenum):
  type
    Imguidragdropflagsenum* {.size: sizeof(cuint).} = enum
      Imguidragdropflagsnone = 0, Imguidragdropflagssourcenopreviewtooltip = 1,
      Imguidragdropflagssourcenodisablehover = 2,
      Imguidragdropflagssourcenoholdtoopenothers = 4,
      Imguidragdropflagssourceallownullid = 8,
      Imguidragdropflagssourceextern = 16,
      Imguidragdropflagssourceautoexpirepayload = 32,
      Imguidragdropflagsacceptbeforedelivery = 1024,
      Imguidragdropflagsacceptnodrawdefaultrect = 2048,
      Imguidragdropflagsacceptpeekonly = 3072,
      Imguidragdropflagsacceptnopreviewtooltip = 4096
else:
  static :
    hint("Declaration of " & "Imguidragdropflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeenum):
  type
    Imguidatatypeenum* {.size: sizeof(cuint).} = enum
      Imguidatatypes8 = 0, Imguidatatypeu8 = 1, Imguidatatypes16 = 2,
      Imguidatatypeu16 = 3, Imguidatatypes32 = 4, Imguidatatypeu32 = 5,
      Imguidatatypes64 = 6, Imguidatatypeu64 = 7, Imguidatatypefloat = 8,
      Imguidatatypedouble = 9, Imguidatatypecount = 10
else:
  static :
    hint("Declaration of " & "Imguidatatypeenum" &
        " already exists, not redeclaring")
when not declared(Imguidirenum):
  type
    Imguidirenum* {.size: sizeof(cint).} = enum
      Imguidirnone = -1, Imguidirleft = 0, Imguidirright = 1, Imguidirup = 2,
      Imguidirdown = 3, Imguidircount = 4
else:
  static :
    hint("Declaration of " & "Imguidirenum" & " already exists, not redeclaring")
when not declared(Imguisortdirectionenum):
  type
    Imguisortdirectionenum* {.size: sizeof(cuint).} = enum
      Imguisortdirectionnone = 0, Imguisortdirectionascending = 1,
      Imguisortdirectiondescending = 2
else:
  static :
    hint("Declaration of " & "Imguisortdirectionenum" &
        " already exists, not redeclaring")
when not declared(Imguikey):
  type
    Imguikey* {.size: sizeof(cuint).} = enum
      Imguikeynone = 0, Imguikeynamedkeycount = 140, Imguikeytab = 512,
      Imguikeyleftarrow = 513, Imguikeyrightarrow = 514, Imguikeyuparrow = 515,
      Imguikeydownarrow = 516, Imguikeypageup = 517, Imguikeypagedown = 518,
      Imguikeyhome = 519, Imguikeyend = 520, Imguikeyinsert = 521,
      Imguikeydelete = 522, Imguikeybackspace = 523, Imguikeyspace = 524,
      Imguikeyenter = 525, Imguikeyescape = 526, Imguikeyleftctrl = 527,
      Imguikeyleftshift = 528, Imguikeyleftalt = 529, Imguikeyleftsuper = 530,
      Imguikeyrightctrl = 531, Imguikeyrightshift = 532, Imguikeyrightalt = 533,
      Imguikeyrightsuper = 534, Imguikeymenu = 535, Imguikey0 = 536,
      Imguikey1 = 537, Imguikey2 = 538, Imguikey3 = 539, Imguikey4 = 540,
      Imguikey5 = 541, Imguikey6 = 542, Imguikey7 = 543, Imguikey8 = 544,
      Imguikey9 = 545, Imguikeya = 546, Imguikeyb = 547, Imguikeyc = 548,
      Imguikeyd = 549, Imguikeye = 550, Imguikeyf = 551, Imguikeyg = 552,
      Imguikeyh = 553, Imguikeyi = 554, Imguikeyj = 555, Imguikeyk = 556,
      Imguikeyl = 557, Imguikeym = 558, Imguikeyn = 559, Imguikeyo = 560,
      Imguikeyp = 561, Imguikeyq = 562, Imguikeyr = 563, Imguikeys = 564,
      Imguikeyt = 565, Imguikeyu = 566, Imguikeyv = 567, Imguikeyw = 568,
      Imguikeyx = 569, Imguikeyy = 570, Imguikeyz = 571, Imguikeyf1 = 572,
      Imguikeyf2 = 573, Imguikeyf3 = 574, Imguikeyf4 = 575, Imguikeyf5 = 576,
      Imguikeyf6 = 577, Imguikeyf7 = 578, Imguikeyf8 = 579, Imguikeyf9 = 580,
      Imguikeyf10 = 581, Imguikeyf11 = 582, Imguikeyf12 = 583,
      Imguikeyapostrophe = 584, Imguikeycomma = 585, Imguikeyminus = 586,
      Imguikeyperiod = 587, Imguikeyslash = 588, Imguikeysemicolon = 589,
      Imguikeyequal = 590, Imguikeyleftbracket = 591, Imguikeybackslash = 592,
      Imguikeyrightbracket = 593, Imguikeygraveaccent = 594,
      Imguikeycapslock = 595, Imguikeyscrolllock = 596, Imguikeynumlock = 597,
      Imguikeyprintscreen = 598, Imguikeypause = 599, Imguikeykeypad0 = 600,
      Imguikeykeypad1 = 601, Imguikeykeypad2 = 602, Imguikeykeypad3 = 603,
      Imguikeykeypad4 = 604, Imguikeykeypad5 = 605, Imguikeykeypad6 = 606,
      Imguikeykeypad7 = 607, Imguikeykeypad8 = 608, Imguikeykeypad9 = 609,
      Imguikeykeypaddecimal = 610, Imguikeykeypaddivide = 611,
      Imguikeykeypadmultiply = 612, Imguikeykeypadsubtract = 613,
      Imguikeykeypadadd = 614, Imguikeykeypadenter = 615,
      Imguikeykeypadequal = 616, Imguikeygamepadstart = 617,
      Imguikeygamepadback = 618, Imguikeygamepadfaceleft = 619,
      Imguikeygamepadfaceright = 620, Imguikeygamepadfaceup = 621,
      Imguikeygamepadfacedown = 622, Imguikeygamepaddpadleft = 623,
      Imguikeygamepaddpadright = 624, Imguikeygamepaddpadup = 625,
      Imguikeygamepaddpaddown = 626, Imguikeygamepadl1 = 627,
      Imguikeygamepadr1 = 628, Imguikeygamepadl2 = 629, Imguikeygamepadr2 = 630,
      Imguikeygamepadl3 = 631, Imguikeygamepadr3 = 632,
      Imguikeygamepadlstickleft = 633, Imguikeygamepadlstickright = 634,
      Imguikeygamepadlstickup = 635, Imguikeygamepadlstickdown = 636,
      Imguikeygamepadrstickleft = 637, Imguikeygamepadrstickright = 638,
      Imguikeygamepadrstickup = 639, Imguikeygamepadrstickdown = 640,
      Imguikeymouseleft = 641, Imguikeymouseright = 642,
      Imguikeymousemiddle = 643, Imguikeymousex1 = 644, Imguikeymousex2 = 645,
      Imguikeymousewheelx = 646, Imguikeymousewheely = 647,
      Imguikeyreservedformodctrl = 648, Imguikeyreservedformodshift = 649,
      Imguikeyreservedformodalt = 650, Imguikeyreservedformodsuper = 651,
      Imguikeycount = 652, Imguimodshortcut = 2048, Imguimodctrl = 4096,
      Imguimodshift = 8192, Imguimodalt = 16384, Imguimodsuper = 32768,
      Imguimodmask = 63488
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
      Imguinavinputactivate = 0, Imguinavinputcancel = 1,
      Imguinavinputinput = 2, Imguinavinputmenu = 3, Imguinavinputdpadleft = 4,
      Imguinavinputdpadright = 5, Imguinavinputdpadup = 6,
      Imguinavinputdpaddown = 7, Imguinavinputlstickleft = 8,
      Imguinavinputlstickright = 9, Imguinavinputlstickup = 10,
      Imguinavinputlstickdown = 11, Imguinavinputfocusprev = 12,
      Imguinavinputfocusnext = 13, Imguinavinputtweakslow = 14,
      Imguinavinputtweakfast = 15, Imguinavinputcount = 16
else:
  static :
    hint("Declaration of " & "Imguinavinput" &
        " already exists, not redeclaring")
when not declared(Imguiconfigflagsenum):
  type
    Imguiconfigflagsenum* {.size: sizeof(cuint).} = enum
      Imguiconfigflagsnone = 0, Imguiconfigflagsnavenablekeyboard = 1,
      Imguiconfigflagsnavenablegamepad = 2,
      Imguiconfigflagsnavenablesetmousepos = 4,
      Imguiconfigflagsnavnocapturekeyboard = 8, Imguiconfigflagsnomouse = 16,
      Imguiconfigflagsnomousecursorchange = 32,
      Imguiconfigflagsdockingenable = 64,
      Imguiconfigflagsviewportsenable = 1024,
      Imguiconfigflagsdpienablescaleviewports = 16384,
      Imguiconfigflagsdpienablescalefonts = 32768,
      Imguiconfigflagsissrgb = 1048576, Imguiconfigflagsistouchscreen = 2097152
else:
  static :
    hint("Declaration of " & "Imguiconfigflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguibackendflagsenum):
  type
    Imguibackendflagsenum* {.size: sizeof(cuint).} = enum
      Imguibackendflagsnone = 0, Imguibackendflagshasgamepad = 1,
      Imguibackendflagshasmousecursors = 2, Imguibackendflagshassetmousepos = 4,
      Imguibackendflagsrendererhasvtxoffset = 8,
      Imguibackendflagsplatformhasviewports = 1024,
      Imguibackendflagshasmousehoveredviewport = 2048,
      Imguibackendflagsrendererhasviewports = 4096
else:
  static :
    hint("Declaration of " & "Imguibackendflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguicolenum):
  type
    Imguicolenum* {.size: sizeof(cuint).} = enum
      Imguicoltext = 0, Imguicoltextdisabled = 1, Imguicolwindowbg = 2,
      Imguicolchildbg = 3, Imguicolpopupbg = 4, Imguicolborder = 5,
      Imguicolbordershadow = 6, Imguicolframebg = 7, Imguicolframebghovered = 8,
      Imguicolframebgactive = 9, Imguicoltitlebg = 10,
      Imguicoltitlebgactive = 11, Imguicoltitlebgcollapsed = 12,
      Imguicolmenubarbg = 13, Imguicolscrollbarbg = 14,
      Imguicolscrollbargrab = 15, Imguicolscrollbargrabhovered = 16,
      Imguicolscrollbargrabactive = 17, Imguicolcheckmark = 18,
      Imguicolslidergrab = 19, Imguicolslidergrabactive = 20,
      Imguicolbutton = 21, Imguicolbuttonhovered = 22,
      Imguicolbuttonactive = 23, Imguicolheader = 24,
      Imguicolheaderhovered = 25, Imguicolheaderactive = 26,
      Imguicolseparator = 27, Imguicolseparatorhovered = 28,
      Imguicolseparatoractive = 29, Imguicolresizegrip = 30,
      Imguicolresizegriphovered = 31, Imguicolresizegripactive = 32,
      Imguicoltab = 33, Imguicoltabhovered = 34, Imguicoltabactive = 35,
      Imguicoltabunfocused = 36, Imguicoltabunfocusedactive = 37,
      Imguicoldockingpreview = 38, Imguicoldockingemptybg = 39,
      Imguicolplotlines = 40, Imguicolplotlineshovered = 41,
      Imguicolplothistogram = 42, Imguicolplothistogramhovered = 43,
      Imguicoltableheaderbg = 44, Imguicoltableborderstrong = 45,
      Imguicoltableborderlight = 46, Imguicoltablerowbg = 47,
      Imguicoltablerowbgalt = 48, Imguicoltextselectedbg = 49,
      Imguicoldragdroptarget = 50, Imguicolnavhighlight = 51,
      Imguicolnavwindowinghighlight = 52, Imguicolnavwindowingdimbg = 53,
      Imguicolmodalwindowdimbg = 54, Imguicolcount = 55
else:
  static :
    hint("Declaration of " & "Imguicolenum" & " already exists, not redeclaring")
when not declared(Imguistylevarenum):
  type
    Imguistylevarenum* {.size: sizeof(cuint).} = enum
      Imguistylevaralpha = 0, Imguistylevardisabledalpha = 1,
      Imguistylevarwindowpadding = 2, Imguistylevarwindowrounding = 3,
      Imguistylevarwindowbordersize = 4, Imguistylevarwindowminsize = 5,
      Imguistylevarwindowtitlealign = 6, Imguistylevarchildrounding = 7,
      Imguistylevarchildbordersize = 8, Imguistylevarpopuprounding = 9,
      Imguistylevarpopupbordersize = 10, Imguistylevarframepadding = 11,
      Imguistylevarframerounding = 12, Imguistylevarframebordersize = 13,
      Imguistylevaritemspacing = 14, Imguistylevariteminnerspacing = 15,
      Imguistylevarindentspacing = 16, Imguistylevarcellpadding = 17,
      Imguistylevarscrollbarsize = 18, Imguistylevarscrollbarrounding = 19,
      Imguistylevargrabminsize = 20, Imguistylevargrabrounding = 21,
      Imguistylevartabrounding = 22, Imguistylevarbuttontextalign = 23,
      Imguistylevarselectabletextalign = 24,
      Imguistylevarseparatortextbordersize = 25,
      Imguistylevarseparatortextalign = 26,
      Imguistylevarseparatortextpadding = 27, Imguistylevarcount = 28
else:
  static :
    hint("Declaration of " & "Imguistylevarenum" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflagsenum):
  type
    Imguibuttonflagsenum* {.size: sizeof(cuint).} = enum
      Imguibuttonflagsnone = 0, Imguibuttonflagsmousebuttonleft = 1,
      Imguibuttonflagsmousebuttonright = 2,
      Imguibuttonflagsmousebuttonmiddle = 4, Imguibuttonflagsmousebuttonmask = 7
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
      Imguicoloreditflagsnone = 0, Imguicoloreditflagsnoalpha = 2,
      Imguicoloreditflagsnopicker = 4, Imguicoloreditflagsnooptions = 8,
      Imguicoloreditflagsnosmallpreview = 16, Imguicoloreditflagsnoinputs = 32,
      Imguicoloreditflagsnotooltip = 64, Imguicoloreditflagsnolabel = 128,
      Imguicoloreditflagsnosidepreview = 256,
      Imguicoloreditflagsnodragdrop = 512, Imguicoloreditflagsnoborder = 1024,
      Imguicoloreditflagsalphabar = 65536,
      Imguicoloreditflagsalphapreview = 131072,
      Imguicoloreditflagsalphapreviewhalf = 262144,
      Imguicoloreditflagshdr = 524288, Imguicoloreditflagsdisplayrgb = 1048576,
      Imguicoloreditflagsdisplayhsv = 2097152,
      Imguicoloreditflagsdisplayhex = 4194304,
      Imguicoloreditflagsdisplaymask = 7340032,
      Imguicoloreditflagsuint8 = 8388608, Imguicoloreditflagsfloat = 16777216,
      Imguicoloreditflagsdatatypemask = 25165824,
      Imguicoloreditflagspickerhuebar = 33554432,
      Imguicoloreditflagspickerhuewheel = 67108864,
      Imguicoloreditflagspickermask = 100663296,
      Imguicoloreditflagsinputrgb = 134217728,
      Imguicoloreditflagsdefaultoptions = 177209344,
      Imguicoloreditflagsinputhsv = 268435456,
      Imguicoloreditflagsinputmask = 402653184
else:
  static :
    hint("Declaration of " & "Imguicoloreditflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguisliderflagsenum):
  type
    Imguisliderflagsenum* {.size: sizeof(cuint).} = enum
      Imguisliderflagsnone = 0, Imguisliderflagsalwaysclamp = 16,
      Imguisliderflagslogarithmic = 32, Imguisliderflagsnoroundtoformat = 64,
      Imguisliderflagsnoinput = 128, Imguisliderflagsinvalidmask = 1879048207
else:
  static :
    hint("Declaration of " & "Imguisliderflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguimousebuttonenum):
  type
    Imguimousebuttonenum* {.size: sizeof(cuint).} = enum
      Imguimousebuttonleft = 0, Imguimousebuttonright = 1,
      Imguimousebuttonmiddle = 2, Imguimousebuttoncount = 5
else:
  static :
    hint("Declaration of " & "Imguimousebuttonenum" &
        " already exists, not redeclaring")
when not declared(Imguimousecursorenum):
  type
    Imguimousecursorenum* {.size: sizeof(cint).} = enum
      Imguimousecursornone = -1, Imguimousecursorarrow = 0,
      Imguimousecursortextinput = 1, Imguimousecursorresizeall = 2,
      Imguimousecursorresizens = 3, Imguimousecursorresizeew = 4,
      Imguimousecursorresizenesw = 5, Imguimousecursorresizenwse = 6,
      Imguimousecursorhand = 7, Imguimousecursornotallowed = 8,
      Imguimousecursorcount = 9
else:
  static :
    hint("Declaration of " & "Imguimousecursorenum" &
        " already exists, not redeclaring")
when not declared(Imguicondenum):
  type
    Imguicondenum* {.size: sizeof(cuint).} = enum
      Imguicondnone = 0, Imguicondalways = 1, Imguicondonce = 2,
      Imguicondfirstuseever = 4, Imguicondappearing = 8
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
      Imguiviewportflagsnone = 0, Imguiviewportflagsisplatformwindow = 1,
      Imguiviewportflagsisplatformmonitor = 2, Imguiviewportflagsownedbyapp = 4,
      Imguiviewportflagsnodecoration = 8, Imguiviewportflagsnotaskbaricon = 16,
      Imguiviewportflagsnofocusonappearing = 32,
      Imguiviewportflagsnofocusonclick = 64, Imguiviewportflagsnoinputs = 128,
      Imguiviewportflagsnorendererclear = 256, Imguiviewportflagstopmost = 512,
      Imguiviewportflagsminimized = 1024, Imguiviewportflagsnoautomerge = 2048,
      Imguiviewportflagscanhostotherwindows = 4096
else:
  static :
    hint("Declaration of " & "Imguiviewportflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiitemflagsenum):
  type
    Imguiitemflagsenum* {.size: sizeof(cuint).} = enum
      Imguiitemflagsnone = 0, Imguiitemflagsnotabstop = 1,
      Imguiitemflagsbuttonrepeat = 2, Imguiitemflagsdisabled = 4,
      Imguiitemflagsnonav = 8, Imguiitemflagsnonavdefaultfocus = 16,
      Imguiitemflagsselectabledontclosepopup = 32,
      Imguiitemflagsmixedvalue = 64, Imguiitemflagsreadonly = 128,
      Imguiitemflagsnowindowhoverablecheck = 256, Imguiitemflagsinputable = 1024
else:
  static :
    hint("Declaration of " & "Imguiitemflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflagsenum):
  type
    Imguiitemstatusflagsenum* {.size: sizeof(cuint).} = enum
      Imguiitemstatusflagsnone = 0, Imguiitemstatusflagshoveredrect = 1,
      Imguiitemstatusflagshasdisplayrect = 2, Imguiitemstatusflagsedited = 4,
      Imguiitemstatusflagstoggledselection = 8,
      Imguiitemstatusflagstoggledopen = 16,
      Imguiitemstatusflagshasdeactivated = 32,
      Imguiitemstatusflagsdeactivated = 64,
      Imguiitemstatusflagshoveredwindow = 128,
      Imguiitemstatusflagsfocusedbytabbing = 256,
      Imguiitemstatusflagsvisible = 512
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflagsprivate):
  type
    Imguiinputtextflagsprivate* {.size: sizeof(cuint).} = enum
      Imguiinputtextflagsmultiline = 67108864,
      Imguiinputtextflagsnomarkedited = 134217728,
      Imguiinputtextflagsmergeditem = 268435456
else:
  static :
    hint("Declaration of " & "Imguiinputtextflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflagsprivate):
  type
    Imguibuttonflagsprivate* {.size: sizeof(cuint).} = enum
      Imguibuttonflagspressedonclick = 16,
      Imguibuttonflagspressedonclickrelease = 32,
      Imguibuttonflagspressedonclickreleaseanywhere = 64,
      Imguibuttonflagspressedonrelease = 128,
      Imguibuttonflagspressedondoubleclick = 256,
      Imguibuttonflagspressedondragdrophold = 512,
      Imguibuttonflagspressedonmask = 1008, Imguibuttonflagsrepeat = 1024,
      Imguibuttonflagsflattenchildren = 2048,
      Imguibuttonflagsallowitemoverlap = 4096,
      Imguibuttonflagsdontclosepopups = 8192,
      Imguibuttonflagsaligntextbaseline = 32768,
      Imguibuttonflagsnokeymodifiers = 65536,
      Imguibuttonflagsnoholdingactiveid = 131072,
      Imguibuttonflagsnonavfocus = 262144,
      Imguibuttonflagsnohoveredonfocus = 524288,
      Imguibuttonflagsnosetkeyowner = 1048576,
      Imguibuttonflagsnotestkeyowner = 2097152
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
      Imguicomboflagscustompreview = 1048576
else:
  static :
    hint("Declaration of " & "Imguicomboflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguisliderflagsprivate):
  type
    Imguisliderflagsprivate* {.size: sizeof(cuint).} = enum
      Imguisliderflagsvertical = 1048576, Imguisliderflagsreadonly = 2097152
else:
  static :
    hint("Declaration of " & "Imguisliderflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflagsprivate):
  type
    Imguiselectableflagsprivate* {.size: sizeof(cuint).} = enum
      Imguiselectableflagsnoholdingactiveid = 1048576,
      Imguiselectableflagsselectonnav = 2097152,
      Imguiselectableflagsselectonclick = 4194304,
      Imguiselectableflagsselectonrelease = 8388608,
      Imguiselectableflagsspanavailwidth = 16777216,
      Imguiselectableflagssetnavidonhover = 33554432,
      Imguiselectableflagsnopadwithhalfspacing = 67108864,
      Imguiselectableflagsnosetkeyowner = 134217728
else:
  static :
    hint("Declaration of " & "Imguiselectableflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflagsprivate):
  type
    Imguitreenodeflagsprivate* {.size: sizeof(cuint).} = enum
      Imguitreenodeflagscliplabelfortrailingbutton = 1048576
else:
  static :
    hint("Declaration of " & "Imguitreenodeflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguiseparatorflagsenum):
  type
    Imguiseparatorflagsenum* {.size: sizeof(cuint).} = enum
      Imguiseparatorflagsnone = 0, Imguiseparatorflagshorizontal = 1,
      Imguiseparatorflagsvertical = 2, Imguiseparatorflagsspanallcolumns = 4
else:
  static :
    hint("Declaration of " & "Imguiseparatorflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitextflagsenum):
  type
    Imguitextflagsenum* {.size: sizeof(cuint).} = enum
      Imguitextflagsnone = 0, Imguitextflagsnowidthforlargeclippedtext = 1
else:
  static :
    hint("Declaration of " & "Imguitextflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguitooltipflagsenum):
  type
    Imguitooltipflagsenum* {.size: sizeof(cuint).} = enum
      Imguitooltipflagsnone = 0, Imguitooltipflagsoverrideprevioustooltip = 1
else:
  static :
    hint("Declaration of " & "Imguitooltipflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguilayouttypeenum):
  type
    Imguilayouttypeenum* {.size: sizeof(cuint).} = enum
      Imguilayouttypehorizontal = 0, Imguilayouttypevertical = 1
else:
  static :
    hint("Declaration of " & "Imguilayouttypeenum" &
        " already exists, not redeclaring")
when not declared(Imguilogtype):
  type
    Imguilogtype* {.size: sizeof(cuint).} = enum
      Imguilogtypenone = 0, Imguilogtypetty = 1, Imguilogtypefile = 2,
      Imguilogtypebuffer = 3, Imguilogtypeclipboard = 4
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
      Imguiplottypelines = 0, Imguiplottypehistogram = 1
else:
  static :
    hint("Declaration of " & "Imguiplottype" &
        " already exists, not redeclaring")
when not declared(Imguipopuppositionpolicy):
  type
    Imguipopuppositionpolicy* {.size: sizeof(cuint).} = enum
      Imguipopuppositionpolicydefault = 0, Imguipopuppositionpolicycombobox = 1,
      Imguipopuppositionpolicytooltip = 2
else:
  static :
    hint("Declaration of " & "Imguipopuppositionpolicy" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeprivate):
  type
    Imguidatatypeprivate* {.size: sizeof(cuint).} = enum
      Imguidatatypestring = 11, Imguidatatypepointer = 12, Imguidatatypeid = 13
else:
  static :
    hint("Declaration of " & "Imguidatatypeprivate" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflagsenum):
  type
    Imguinextwindowdataflagsenum* {.size: sizeof(cuint).} = enum
      Imguinextwindowdataflagsnone = 0, Imguinextwindowdataflagshaspos = 1,
      Imguinextwindowdataflagshassize = 2,
      Imguinextwindowdataflagshascontentsize = 4,
      Imguinextwindowdataflagshascollapsed = 8,
      Imguinextwindowdataflagshassizeconstraint = 16,
      Imguinextwindowdataflagshasfocus = 32,
      Imguinextwindowdataflagshasbgalpha = 64,
      Imguinextwindowdataflagshasscroll = 128,
      Imguinextwindowdataflagshasviewport = 256,
      Imguinextwindowdataflagshasdock = 512,
      Imguinextwindowdataflagshaswindowclass = 1024
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflagsenum):
  type
    Imguinextitemdataflagsenum* {.size: sizeof(cuint).} = enum
      Imguinextitemdataflagsnone = 0, Imguinextitemdataflagshaswidth = 1,
      Imguinextitemdataflagshasopen = 2
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtype):
  type
    Imguiinputeventtype* {.size: sizeof(cuint).} = enum
      Imguiinputeventtypenone = 0, Imguiinputeventtypemousepos = 1,
      Imguiinputeventtypemousewheel = 2, Imguiinputeventtypemousebutton = 3,
      Imguiinputeventtypemouseviewport = 4, Imguiinputeventtypekey = 5,
      Imguiinputeventtypetext = 6, Imguiinputeventtypefocus = 7,
      Imguiinputeventtypecount = 8
else:
  static :
    hint("Declaration of " & "Imguiinputeventtype" &
        " already exists, not redeclaring")
when not declared(Imguiinputsource):
  type
    Imguiinputsource* {.size: sizeof(cuint).} = enum
      Imguiinputsourcenone = 0, Imguiinputsourcemouse = 1,
      Imguiinputsourcekeyboard = 2, Imguiinputsourcegamepad = 3,
      Imguiinputsourceclipboard = 4, Imguiinputsourcenav = 5,
      Imguiinputsourcecount = 6
else:
  static :
    hint("Declaration of " & "Imguiinputsource" &
        " already exists, not redeclaring")
when not declared(Imguiinputflagsenum):
  type
    Imguiinputflagsenum* {.size: sizeof(cuint).} = enum
      Imguiinputflagsnone = 0, Imguiinputflagsrepeat = 1,
      Imguiinputflagsrepeatratedefault = 2,
      Imguiinputflagsrepeatratenavmove = 4,
      Imguiinputflagsrepeatratenavtweak = 8, Imguiinputflagsrepeatratemask = 14,
      Imguiinputflagssupportedbyiskeypressed = 15,
      Imguiinputflagscondhovered = 16, Imguiinputflagscondactive = 32,
      Imguiinputflagsconddefault = 48, Imguiinputflagslockthisframe = 64,
      Imguiinputflagslockuntilrelease = 128,
      Imguiinputflagssupportedbysetkeyowner = 192,
      Imguiinputflagssupportedbysetitemkeyowner = 240,
      Imguiinputflagsroutefocused = 256, Imguiinputflagsroutegloballow = 512,
      Imguiinputflagsrouteglobal = 1024, Imguiinputflagsrouteglobalhigh = 2048,
      Imguiinputflagsroutemask = 3840, Imguiinputflagsroutealways = 4096,
      Imguiinputflagsrouteunlessbgfocused = 8192,
      Imguiinputflagsrouteextramask = 12288,
      Imguiinputflagssupportedbyshortcut = 16143
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
      Imguiactivateflagsnone = 0, Imguiactivateflagspreferinput = 1,
      Imguiactivateflagsprefertweak = 2,
      Imguiactivateflagstrytopreservestate = 4
else:
  static :
    hint("Declaration of " & "Imguiactivateflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflagsenum):
  type
    Imguiscrollflagsenum* {.size: sizeof(cuint).} = enum
      Imguiscrollflagsnone = 0, Imguiscrollflagskeepvisibleedgex = 1,
      Imguiscrollflagskeepvisibleedgey = 2,
      Imguiscrollflagskeepvisiblecenterx = 4,
      Imguiscrollflagskeepvisiblecentery = 8,
      Imguiscrollflagsalwayscenterx = 16, Imguiscrollflagsmaskx = 21,
      Imguiscrollflagsalwayscentery = 32, Imguiscrollflagsmasky = 42,
      Imguiscrollflagsnoscrollparent = 64
else:
  static :
    hint("Declaration of " & "Imguiscrollflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinavhighlightflagsenum):
  type
    Imguinavhighlightflagsenum* {.size: sizeof(cuint).} = enum
      Imguinavhighlightflagsnone = 0, Imguinavhighlightflagstypedefault = 1,
      Imguinavhighlightflagstypethin = 2, Imguinavhighlightflagsalwaysdraw = 4,
      Imguinavhighlightflagsnorounding = 8
else:
  static :
    hint("Declaration of " & "Imguinavhighlightflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflagsenum):
  type
    Imguinavmoveflagsenum* {.size: sizeof(cuint).} = enum
      Imguinavmoveflagsnone = 0, Imguinavmoveflagsloopx = 1,
      Imguinavmoveflagsloopy = 2, Imguinavmoveflagswrapx = 4,
      Imguinavmoveflagswrapy = 8, Imguinavmoveflagsallowcurrentnavid = 16,
      Imguinavmoveflagsalsoscorevisibleset = 32,
      Imguinavmoveflagsscrolltoedgey = 64, Imguinavmoveflagsforwarded = 128,
      Imguinavmoveflagsdebugnoresult = 256, Imguinavmoveflagsfocusapi = 512,
      Imguinavmoveflagstabbing = 1024, Imguinavmoveflagsactivate = 2048,
      Imguinavmoveflagsdontsetnavhighlight = 4096
else:
  static :
    hint("Declaration of " & "Imguinavmoveflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguinavlayer):
  type
    Imguinavlayer* {.size: sizeof(cuint).} = enum
      Imguinavlayermain = 0, Imguinavlayermenu = 1, Imguinavlayercount = 2
else:
  static :
    hint("Declaration of " & "Imguinavlayer" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflagsenum):
  type
    Imguioldcolumnflagsenum* {.size: sizeof(cuint).} = enum
      Imguioldcolumnflagsnone = 0, Imguioldcolumnflagsnoborder = 1,
      Imguioldcolumnflagsnoresize = 2, Imguioldcolumnflagsnopreservewidths = 4,
      Imguioldcolumnflagsnoforcewithinwindow = 8,
      Imguioldcolumnflagsgrowparentcontentssize = 16
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflagsprivate):
  type
    Imguidocknodeflagsprivate* {.size: sizeof(cint).} = enum
      Imguidocknodeflagssharedflagsinheritmask = -1,
      Imguidocknodeflagsdockspace = 1024, Imguidocknodeflagscentralnode = 2048,
      Imguidocknodeflagsnotabbar = 4096, Imguidocknodeflagshiddentabbar = 8192,
      Imguidocknodeflagsnowindowmenubutton = 16384,
      Imguidocknodeflagsnoclosebutton = 32768,
      Imguidocknodeflagsnodocking = 65536,
      Imguidocknodeflagsnodockingsplitme = 131072,
      Imguidocknodeflagsnodockingsplitother = 262144,
      Imguidocknodeflagsnodockingoverme = 524288,
      Imguidocknodeflagsnodockingoverother = 1048576,
      Imguidocknodeflagsnodockingoverempty = 2097152,
      Imguidocknodeflagsnoresizex = 4194304,
      Imguidocknodeflagsnoresizey = 8388608,
      Imguidocknodeflagsnoresizeflagsmask = 12582944,
      Imguidocknodeflagslocalflagstransfermask = 12712048,
      Imguidocknodeflagssavedflagsmask = 12712992,
      Imguidocknodeflagslocalflagsmask = 12713072
else:
  static :
    hint("Declaration of " & "Imguidocknodeflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguidataauthorityenum):
  type
    Imguidataauthorityenum* {.size: sizeof(cuint).} = enum
      Imguidataauthorityauto = 0, Imguidataauthoritydocknode = 1,
      Imguidataauthoritywindow = 2
else:
  static :
    hint("Declaration of " & "Imguidataauthorityenum" &
        " already exists, not redeclaring")
when not declared(Imguidocknodestate):
  type
    Imguidocknodestate* {.size: sizeof(cuint).} = enum
      Imguidocknodestateunknown = 0,
      Imguidocknodestatehostwindowhiddenbecausesinglewindow = 1,
      Imguidocknodestatehostwindowhiddenbecausewindowsareresizing = 2,
      Imguidocknodestatehostwindowvisible = 3
else:
  static :
    hint("Declaration of " & "Imguidocknodestate" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstylecol):
  type
    Imguiwindowdockstylecol* {.size: sizeof(cuint).} = enum
      Imguiwindowdockstylecoltext = 0, Imguiwindowdockstylecoltab = 1,
      Imguiwindowdockstylecoltabhovered = 2,
      Imguiwindowdockstylecoltabactive = 3,
      Imguiwindowdockstylecoltabunfocused = 4,
      Imguiwindowdockstylecoltabunfocusedactive = 5,
      Imguiwindowdockstylecolcount = 6
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstylecol" &
        " already exists, not redeclaring")
when not declared(Imguilockey):
  type
    Imguilockey* {.size: sizeof(cuint).} = enum
      Imguilockeytablesizeone = 0, Imguilockeytablesizeallfit = 1,
      Imguilockeytablesizealldefault = 2, Imguilockeytableresetorder = 3,
      Imguilockeywindowingmainmenubar = 4, Imguilockeywindowingpopup = 5,
      Imguilockeywindowinguntitled = 6, Imguilockeydockinghidetabbar = 7,
      Imguilockeycount = 8
else:
  static :
    hint("Declaration of " & "Imguilockey" & " already exists, not redeclaring")
when not declared(Imguidebuglogflagsenum):
  type
    Imguidebuglogflagsenum* {.size: sizeof(cuint).} = enum
      Imguidebuglogflagsnone = 0, Imguidebuglogflagseventactiveid = 1,
      Imguidebuglogflagseventfocus = 2, Imguidebuglogflagseventpopup = 4,
      Imguidebuglogflagseventnav = 8, Imguidebuglogflagseventclipper = 16,
      Imguidebuglogflagseventio = 32, Imguidebuglogflagseventdocking = 64,
      Imguidebuglogflagseventviewport = 128, Imguidebuglogflagseventmask = 255,
      Imguidebuglogflagsoutputtotty = 1024
else:
  static :
    hint("Declaration of " & "Imguidebuglogflagsenum" &
        " already exists, not redeclaring")
when not declared(Imguicontexthooktype):
  type
    Imguicontexthooktype* {.size: sizeof(cuint).} = enum
      Imguicontexthooktypenewframepre = 0, Imguicontexthooktypenewframepost = 1,
      Imguicontexthooktypeendframepre = 2, Imguicontexthooktypeendframepost = 3,
      Imguicontexthooktyperenderpre = 4, Imguicontexthooktyperenderpost = 5,
      Imguicontexthooktypeshutdown = 6, Imguicontexthooktypependingremoval = 7
else:
  static :
    hint("Declaration of " & "Imguicontexthooktype" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflagsprivate):
  type
    Imguitabbarflagsprivate* {.size: sizeof(cuint).} = enum
      Imguitabbarflagsdocknode = 1048576, Imguitabbarflagsisfocused = 2097152,
      Imguitabbarflagssavesettings = 4194304
else:
  static :
    hint("Declaration of " & "Imguitabbarflagsprivate" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflagsprivate):
  type
    Imguitabitemflagsprivate* {.size: sizeof(cuint).} = enum
      Imguitabitemflagssectionmask = 192,
      Imguitabitemflagsnoclosebutton = 1048576,
      Imguitabitemflagsbutton = 2097152, Imguitabitemflagsunsorted = 4194304,
      Imguitabitemflagspreview = 8388608
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
when not declared(structglfwwindow):
  type
    structglfwwindow* = distinct object
else:
  static :
    hint("Declaration of " & "structglfwwindow" &
        " already exists, not redeclaring")
when not declared(structglfwmonitor):
  type
    structglfwmonitor* = distinct object
else:
  static :
    hint("Declaration of " & "structglfwmonitor" &
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
when not declared(structimguidockrequest):
  type
    structimguidockrequest* = distinct object
else:
  static :
    hint("Declaration of " & "structimguidockrequest" &
        " already exists, not redeclaring")
type
  Imdrawchannel_95420765 = structimdrawchannel_95420768 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:44:30
  structimdrawchannel_95420767 {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd_95421253 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1136:8
    internalidxbuffer*: Imvectorimdrawidx_95421257

  Imdrawcmd_95420769 = structimdrawcmd_95420772 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:45:26
  structimdrawcmd_95420771 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_95421155 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1109:8
    Textureid*: Imtextureid_95421115
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback_95421245
    Usercallbackdata*: pointer

  Imdrawdata_95420773 = structimdrawdata_95420776 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:46:27
  structimdrawdata_95420775 {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1198:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: ptr ptr Imdrawlist_95420778
    Displaypos*: Imvec2_95421151
    Displaysize*: Imvec2_95421151
    Framebufferscale*: Imvec2_95421151
    Ownerviewport*: ptr Imguiviewport_95420897

  Imdrawlist_95420777 = structimdrawlist_95420780 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:47:27
  structimdrawlist_95420779 {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd_95421253 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1180:8
    Idxbuffer*: Imvectorimdrawidx_95421257
    Vtxbuffer*: Imvectorimdrawvert_95421269
    Flags*: Imdrawlistflags_95421067
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata_95420782
    internalownername*: cstring
    internalvtxwriteptr*: ptr Imdrawvert_95420790
    internalidxwriteptr*: ptr Imdrawidx_95421117
    internalcliprectstack*: Imvectorimvec4_95421273
    internaltextureidstack*: Imvectorimtextureid_95421277
    internalpath*: Imvectorimvec2_95421281
    internalcmdheader*: Imdrawcmdheader_95421247
    internalsplitter*: Imdrawlistsplitter_95420786
    internalfringescale*: cfloat

  Imdrawlistshareddata_95420781 = structimdrawlistshareddata_95420784 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:48:37
  structimdrawlistshareddata_95420783 {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2_95421151 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1526:8
    Font*: ptr Imfont_95420794
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4_95421155
    Initialflags*: Imdrawlistflags_95421067
    Tempbuffer*: Imvectorimvec2_95421281
    Arcfastvtx*: array[48'i64, Imvec2_95421151]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8_95421123]
    Texuvlines*: ptr Imvec4_95421155

  Imdrawlistsplitter_95420785 = structimdrawlistsplitter_95420788 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:49:35
  structimdrawlistsplitter_95420787 {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1143:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel_95421261

  Imdrawvert_95420789 = structimdrawvert_95420792 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:50:27
  structimdrawvert_95420791 {.pure, inheritable, bycopy.} = object
    pos*: Imvec2_95421151    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1119:8
    uv*: Imvec2_95421151
    col*: Imu32_95421131

  Imfont_95420793 = structimfont_95420796 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:51:23
  structimfont_95420795 {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat_95421307 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1298:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar_95421223
    Glyphs*: Imvectorimfontglyph_95421311
    Fallbackglyph*: ptr Imfontglyph_95420810
    Containeratlas*: ptr Imfontatlas_95420798
    Configdata*: ptr Imfontconfig_95420806
    Configdatacount*: cshort
    Fallbackchar*: Imwchar_95421141
    Ellipsischar*: Imwchar_95421141
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8_95421123]

  Imfontatlas_95420797 = structimfontatlas_95420800 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:52:28
  structimfontatlas_95420799 {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags_95421069 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1269:8
    Texid*: Imtextureid_95421115
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
    Texuvscale*: Imvec2_95421151
    Texuvwhitepixel*: Imvec2_95421151
    Fonts*: Imvectorimfontptr_95421295
    Customrects*: Imvectorimfontatlascustomrect_95421299
    Configdata*: Imvectorimfontconfig_95421303
    Texuvlines*: array[64'i64, Imvec4_95421155]
    Fontbuilderio*: ptr Imfontbuilderio_95420802
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  Imfontbuilderio_95420801 = structimfontbuilderio_95420804 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:53:32
  structimfontbuilderio_95420803 {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas_95420798): bool {.cdecl.} ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:3028:8
  
  Imfontconfig_95420805 = structimfontconfig_95420808 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:54:29
  structimfontconfig_95420807 {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1210:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2_95421151
    Glyphoffset*: Imvec2_95421151
    Glyphranges*: ptr Imwchar_95421141
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Ellipsischar*: Imwchar_95421141
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont_95420794

  Imfontglyph_95420809 = structimfontglyph_95420812 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:55:28
  structimfontglyph_95420811 {.pure, inheritable, bycopy.} = object
    Colored*: cuint          ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1232:8
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

  Imfontglyphrangesbuilder_95420813 = structimfontglyphrangesbuilder_95420816 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:56:41
  structimfontglyphrangesbuilder_95420815 {.pure, inheritable, bycopy.} = object
    Usedchars*: Imvectorimu32_95421285 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1243:8
  
  Imcolor_95420817 = structimcolor_95420820 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:57:24
  structimcolor_95420819 {.pure, inheritable, bycopy.} = object
    Value*: Imvec4_95421155  ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1104:8
  
  Imguicontext_95420821 = structimguicontext_95420824 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:58:29
  structimguicontext_95420823 {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2345:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio_95420826
    Platformio*: Imguiplatformio_95420857
    Inputeventsqueue*: Imvectorimguiinputevent_95421599
    Inputeventstrail*: Imvectorimguiinputevent_95421599
    Style*: Imguistyle_95420877
    Configflagscurrframe*: Imguiconfigflags_95421077
    Configflagslastframe*: Imguiconfigflags_95421077
    Font*: ptr Imfont_95420794
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata_95420782
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
    Windows*: Imvectorimguiwindowptr_95421557
    Windowsfocusorder*: Imvectorimguiwindowptr_95421557
    Windowstempsortbuffer*: Imvectorimguiwindowptr_95421557
    Currentwindowstack*: Imvectorimguiwindowstackdata_95421603
    Windowsbyid*: Imguistorage_95420873
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2_95421151
    Currentwindow*: ptr Imguiwindow_95421031
    Hoveredwindow*: ptr Imguiwindow_95421031
    Hoveredwindowundermovingwindow*: ptr Imguiwindow_95421031
    Movingwindow*: ptr Imguiwindow_95421031
    Wheelingwindow*: ptr Imguiwindow_95421031
    Wheelingwindowrefmousepos*: Imvec2_95421151
    Wheelingwindowstartframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2_95421151
    Wheelingaxisavg*: Imvec2_95421151
    Debughookidinfo*: Imguiid_95421119
    Hoveredid*: Imguiid_95421119
    Hoveredidpreviousframe*: Imguiid_95421119
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid_95421119
    Activeidisalive*: Imguiid_95421119
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidclickoffset*: Imvec2_95421151
    Activeidwindow*: ptr Imguiwindow_95421031
    Activeidsource*: Imguiinputsource_95421467
    Activeidmousebutton*: cint
    Activeidpreviousframe*: Imguiid_95421119
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow_95421031
    Lastactiveid*: Imguiid_95421119
    Lastactiveidtimer*: cfloat
    Keysownerdata*: array[140'i64, Imguikeyownerdata_95421515]
    Keysroutingtable*: Imguikeyroutingtable_95421507
    Activeidusingnavdirmask*: Imu32_95421131
    Activeidusingallkeyboardkeys*: bool
    Activeidusingnavinputmask*: Imu32_95421131
    Currentfocusscopeid*: Imguiid_95421119
    Currentitemflags*: Imguiitemflags_95421333
    Debuglocateid*: Imguiid_95421119
    Nextitemdata*: Imguinextitemdata_95420973
    Lastitemdata*: Imguilastitemdata_95420949
    Nextwindowdata*: Imguinextwindowdata_95420969
    Colorstack*: Imvectorimguicolormod_95421607
    Stylevarstack*: Imvectorimguistylemod_95421611
    Fontstack*: Imvectorimfontptr_95421295
    Focusscopestack*: Imvectorimguiid_95421615
    Itemflagsstack*: Imvectorimguiitemflags_95421619
    Groupstack*: Imvectorimguigroupdata_95421623
    Openpopupstack*: Imvectorimguipopupdata_95421627
    Beginpopupstack*: Imvectorimguipopupdata_95421627
    Beginmenucount*: cint
    Viewports*: Imvectorimguiviewportpptr_95421631
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp_95421573
    Mouseviewport*: ptr Imguiviewportp_95421573
    Mouselasthoveredviewport*: ptr Imguiviewportp_95421573
    Platformlastfocusedviewportid*: Imguiid_95421119
    Fallbackmonitor*: Imguiplatformmonitor_95420861
    Viewportfrontmoststampcount*: cint
    Navwindow*: ptr Imguiwindow_95421031
    Navid*: Imguiid_95421119
    Navfocusscopeid*: Imguiid_95421119
    Navactivateid*: Imguiid_95421119
    Navactivatedownid*: Imguiid_95421119
    Navactivatepressedid*: Imguiid_95421119
    Navactivateinputid*: Imguiid_95421119
    Navactivateflags*: Imguiactivateflags_95421327
    Navjustmovedtoid*: Imguiid_95421119
    Navjustmovedtofocusscopeid*: Imguiid_95421119
    Navjustmovedtokeymods*: Imguikeychord_95421091
    Navnextactivateid*: Imguiid_95421119
    Navnextactivateflags*: Imguiactivateflags_95421327
    Navinputsource*: Imguiinputsource_95421467
    Navlayer*: Imguinavlayer_95421541
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresultid*: Imguiid_95421119
    Navinitresultrectrel*: Imrect_95420909
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags_95421341
    Navmovescrollflags*: Imguiscrollflags_95421347
    Navmovekeymods*: Imguikeychord_95421091
    Navmovedir*: Imguidir_95421053
    Navmovedirfordebug*: Imguidir_95421053
    Navmoveclipdir*: Imguidir_95421053
    Navscoringrect*: Imrect_95420909
    Navscoringnocliprect*: Imrect_95420909
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata_95420961
    Navmoveresultlocalvisible*: Imguinavitemdata_95420961
    Navmoveresultother*: Imguinavitemdata_95420961
    Navtabbingresultfirst*: Imguinavitemdata_95420961
    Confignavwindowingkeynext*: Imguikeychord_95421091
    Confignavwindowingkeyprev*: Imguikeychord_95421091
    Navwindowingtarget*: ptr Imguiwindow_95421031
    Navwindowingtargetanim*: ptr Imguiwindow_95421031
    Navwindowinglistwindow*: ptr Imguiwindow_95421031
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingaccumdeltapos*: Imvec2_95421151
    Navwindowingaccumdeltasize*: Imvec2_95421151
    Dimbgratio*: cfloat
    Mousecursor*: Imguimousecursor_95421057
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags_95421083
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload_95420846
    Dragdroptargetrect*: Imrect_95420909
    Dragdroptargetid*: Imguiid_95421119
    Dragdropacceptflags*: Imguidragdropflags_95421083
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid_95421119
    Dragdropacceptidprev*: Imguiid_95421119
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid_95421119
    Dragdroppayloadbufheap*: Imvectorunsignedchar_95421635
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata_95421639
    Currenttable*: ptr Imguitable_95421009
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata_95421643
    Tables*: Impoolimguitable_95421651
    Tableslasttimeactive*: Imvectorfloat_95421307
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel_95421261
    Currenttabbar*: ptr Imguitabbar_95421001
    Tabbars*: Impoolimguitabbar_95421659
    Currenttabbarstack*: Imvectorimguiptrorindex_95421663
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem_95421667
    Hoverdelayid*: Imguiid_95421119
    Hoverdelayidpreviousframe*: Imguiid_95421119
    Hoverdelaytimer*: cfloat
    Hoverdelaycleartimer*: cfloat
    Mouselastvalidpos*: Imvec2_95421151
    Inputtextstate*: Imguiinputtextstate_95420945
    Inputtextpasswordfont*: Imfont_95420794
    Tempinputid*: Imguiid_95421119
    Coloreditoptions*: Imguicoloreditflags_95421075
    Coloreditcurrentid*: Imguiid_95421119
    Coloreditsavedid*: Imguiid_95421119
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32_95421131
    Colorpickerref*: Imvec4_95421155
    Combopreviewdata*: Imguicombopreviewdata_95421439
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
    Clipboardhandlerdata*: Imvectorchar_95421235
    Menusidsubmittedthisframe*: Imvectorimguiid_95421615
    Platformimedata*: Imguiplatformimedata_95420865
    Platformimedataprev*: Imguiplatformimedata_95420865
    Platformimeviewport*: Imguiid_95421119
    Platformlocaledecimalpoint*: cschar
    Dockcontext*: Imguidockcontext_95420929
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer_95420889
    Settingshandlers*: Imvectorimguisettingshandler_95421671
    Settingswindows*: Imchunkstreamimguiwindowsettings_95421675
    Settingstables*: Imchunkstreamimguitablesettings_95421679
    Hooks*: Imvectorimguicontexthook_95421683
    Hookidnext*: Imguiid_95421119
    Localizationtable*: array[8'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype_95421425
    Logfile*: Imfilehandle_95421373
    Logbuffer*: Imguitextbuffer_95420889
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags_95421329
    Debuglogbuf*: Imguitextbuffer_95420889
    Debuglogindex*: Imguitextindex_95421389
    Debuglocateframes*: Imu8_95421123
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8_95421123
    Debugitempickerbreakid*: Imguiid_95421119
    Debugmetricsconfig*: Imguimetricsconfig_95420965
    Debugstacktool*: Imguistacktool_95421585
    Debughovereddocknode*: ptr Imguidocknode_95420935
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar_95421235

  Imguiio_95420825 = structimguiio_95420828 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:59:24
  structimguiio_95420827 {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags_95421077 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:898:8
    Backendflags*: Imguibackendflags_95421071
    Displaysize*: Imvec2_95421151
    Deltatime*: cfloat
    Inisavingrate*: cfloat
    Inifilename*: cstring
    Logfilename*: cstring
    Mousedoubleclicktime*: cfloat
    Mousedoubleclickmaxdist*: cfloat
    Mousedragthreshold*: cfloat
    Keyrepeatdelay*: cfloat
    Keyrepeatrate*: cfloat
    Hoverdelaynormal*: cfloat
    Hoverdelayshort*: cfloat
    Userdata*: pointer
    Fonts*: ptr Imfontatlas_95420798
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont_95420794
    Displayframebufferscale*: Imvec2_95421151
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
    Backendplatformname*: cstring
    Backendrenderername*: cstring
    Backendplatformuserdata*: pointer
    Backendrendereruserdata*: pointer
    Backendlanguageuserdata*: pointer
    Getclipboardtextfn*: proc (a0: pointer): cstring {.cdecl.}
    Setclipboardtextfn*: proc (a0: pointer; a1: cstring): void {.cdecl.}
    Clipboarduserdata*: pointer
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport_95420897;
                                 a1: ptr Imguiplatformimedata_95420865): void {.
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
    Mousedelta*: Imvec2_95421151
    Keymap*: array[652'i64, cint]
    Keysdown*: array[652'i64, bool]
    Navinputs*: array[16'i64, cfloat]
    Mousepos*: Imvec2_95421151
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousehoveredviewport*: Imguiid_95421119
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord_95421091
    Keysdata*: array[652'i64, Imguikeydata_95420834]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2_95421151
    Mouseclickedpos*: array[5'i64, Imvec2_95421151]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16_95421127]
    Mouseclickedlastcount*: array[5'i64, Imu16_95421127]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2_95421151]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8_95421121
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16_95421137
    Inputqueuecharacters*: Imvectorimwchar_95421223

  Imguiinputtextcallbackdata_95420829 = structimguiinputtextcallbackdata_95420832 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:60:43
  structimguiinputtextcallbackdata_95420831 {.pure, inheritable, bycopy.} = object
    Eventflag*: Imguiinputtextflags_95421089 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:998:8
    Flags*: Imguiinputtextflags_95421089
    Userdata*: pointer
    Eventchar*: Imwchar_95421141
    Eventkey*: Imguikey_95421197
    Buf*: cstring
    Buftextlen*: cint
    Bufsize*: cint
    Bufdirty*: bool
    Cursorpos*: cint
    Selectionstart*: cint
    Selectionend*: cint

  Imguikeydata_95420833 = structimguikeydata_95420836 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:61:29
  structimguikeydata_95420835 {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:889:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  Imguilistclipper_95420837 = structimguilistclipper_95420840 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:62:33
  structimguilistclipper_95420839 {.pure, inheritable, bycopy.} = object
    Displaystart*: cint      ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1095:8
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  Imguionceuponaframe_95420841 = structimguionceuponaframe_95420844 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:63:36
  structimguionceuponaframe_95420843 {.pure, inheritable, bycopy.} = object
    Refframe*: cint          ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1055:8
  
  Imguipayload_95420845 = structimguipayload_95420848 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:64:29
  structimguipayload_95420847 {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1031:8
    Datasize*: cint
    Sourceid*: Imguiid_95421119
    Sourceparentid*: Imguiid_95421119
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  Imguiplatformio_95420856 = structimguiplatformio_95420859 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:65:32
  structimguiplatformio_95420858 {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.} ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1360:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport_95420897; a1: Imvec2_95421151): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport_95420897): Imvec2_95421151 {.
        cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport_95420897; a1: Imvec2_95421151): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport_95420897): Imvec2_95421151 {.
        cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport_95420897): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport_95420897): bool {.
        cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport_95420897; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport_95420897; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport_95420897; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport_95420897; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport_95420897): cfloat {.
        cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport_95420897): void {.
        cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport_95420897; a1: Imu64_95421135;
                                    a2: pointer; a3: ptr Imu64_95421135): cint {.
        cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport_95420897): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport_95420897; a1: Imvec2_95421151): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport_95420897; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport_95420897; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor_95421317
    Viewports*: Imvectorimguiviewportptr_95421321

  Imguiplatformmonitor_95420860 = structimguiplatformmonitor_95420863 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:66:37
  structimguiplatformmonitor_95420862 {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2_95421151 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1388:8
    Mainsize*: Imvec2_95421151
    Workpos*: Imvec2_95421151
    Worksize*: Imvec2_95421151
    Dpiscale*: cfloat

  Imguiplatformimedata_95420864 = structimguiplatformimedata_95420867 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:67:37
  structimguiplatformimedata_95420866 {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1394:8
    Inputpos*: Imvec2_95421151
    Inputlineheight*: cfloat

  Imguisizecallbackdata_95420868 = structimguisizecallbackdata_95420871 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:68:38
  structimguisizecallbackdata_95420870 {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1013:8
    Pos*: Imvec2_95421151
    Currentsize*: Imvec2_95421151
    Desiredsize*: Imvec2_95421151

  Imguistorage_95420872 = structimguistorage_95420875 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:69:29
  structimguistorage_95420874 {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair_95421243 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1090:8
  
  Imguistyle_95420876 = structimguistyle_95420879 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:70:27
  structimguistyle_95420878 {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:842:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2_95421151
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2_95421151
    Windowtitlealign*: Imvec2_95421151
    Windowmenubuttonposition*: Imguidir_95421053
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2_95421151
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2_95421151
    Iteminnerspacing*: Imvec2_95421151
    Cellpadding*: Imvec2_95421151
    Touchextrapadding*: Imvec2_95421151
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
    Colorbuttonposition*: Imguidir_95421053
    Buttontextalign*: Imvec2_95421151
    Selectabletextalign*: Imvec2_95421151
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2_95421151
    Separatortextpadding*: Imvec2_95421151
    Displaywindowpadding*: Imvec2_95421151
    Displaysafeareapadding*: Imvec2_95421151
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4_95421155]

  Imguitablesortspecs_95420880 = structimguitablesortspecs_95420883 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:71:36
  structimguitablesortspecs_95420882 {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs_95420885 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1049:8
    Specscount*: cint
    Specsdirty*: bool

  Imguitablecolumnsortspecs_95420884 = structimguitablecolumnsortspecs_95420887 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:72:42
  structimguitablecolumnsortspecs_95420886 {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1042:8
    Columnindex*: Ims16_95421125
    Sortorder*: Ims16_95421125
    Sortdirection*: Imguisortdirection_95421059

  Imguitextbuffer_95420888 = structimguitextbuffer_95420891 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:73:32
  structimguitextbuffer_95420890 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_95421235 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1077:8
  
  Imguitextfilter_95420892 = structimguitextfilter_95420895 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:74:32
  structimguitextfilter_95420894 {.pure, inheritable, bycopy.} = object
    Inputbuf*: array[256'i64, cschar] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1068:8
    Filters*: Imvectorimguitextrange_95421231
    Countgrep*: cint

  Imguiviewport_95420896 = structimguiviewport_95420899 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:75:30
  structimguiviewport_95420898 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1336:8
    Flags*: Imguiviewportflags_95421111
    Pos*: Imvec2_95421151
    Size*: Imvec2_95421151
    Workpos*: Imvec2_95421151
    Worksize*: Imvec2_95421151
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid_95421119
    Drawdata*: ptr Imdrawdata_95420774
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  Imguiwindowclass_95420900 = structimguiwindowclass_95420903 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:76:33
  structimguiwindowclass_95420902 {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1020:8
    Parentviewportid*: Imguiid_95421119
    Viewportflagsoverrideset*: Imguiviewportflags_95421111
    Viewportflagsoverrideclear*: Imguiviewportflags_95421111
    Tabitemflagsoverrideset*: Imguitabitemflags_95421101
    Docknodeflagsoverrideset*: Imguidocknodeflags_95421081
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  Imbitvector_95420904 = structimbitvector_95420907 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:77:28
  structimbitvector_95420906 {.pure, inheritable, bycopy.} = object
    Storage*: Imvectorimu32_95421285 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1513:8
  
  Imrect_95420908 = structimrect_95420911 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:78:23
  structimrect_95420910 {.pure, inheritable, bycopy.} = object
    Min*: Imvec2_95421151    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1507:8
    Max*: Imvec2_95421151

  Imdrawdatabuilder_95420912 = structimdrawdatabuilder_95420915 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:79:34
  structimdrawdatabuilder_95420914 {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, Imvectorimdrawlistptr_95421399] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1543:8
  
  Imguicolormod_95420916 = structimguicolormod_95420919 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:80:30
  structimguicolormod_95420918 {.pure, inheritable, bycopy.} = object
    Col*: Imguicol_95421047  ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1675:8
    Backupvalue*: Imvec4_95421155

  Imguicontexthook_95420920 = structimguicontexthook_95420923 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:81:33
  structimguicontexthook_95420922 {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2293:8
    Type*: Imguicontexthooktype_95421595
    Owner*: Imguiid_95421119
    Callback*: Imguicontexthookcallback_95421593
    Userdata*: pointer

  Imguidatatypeinfo_95420924 = structimguidatatypeinfo_95420927 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:82:34
  structimguidatatypeinfo_95420926 {.pure, inheritable, bycopy.} = object
    Size*: csize_t           ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1663:8
    Name*: cstring
    Printfmt*: cstring
    Scanfmt*: cstring

  Imguidockcontext_95420928 = structimguidockcontext_95420931 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:83:33
  structimguidockcontext_95420930 {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage_95420873 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2169:8
    Requests*: Imvectorimguidockrequest_95421567
    Nodessettings*: Imvectorimguidocknodesettings_95421571
    Wantfullrebuild*: bool

  Imguidockrequest_95420932 = structimguidockrequest ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:84:33
  Imguidocknode_95420934 = structimguidocknode_95420937 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:85:30
  structimguidocknode_95420936 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2107:8
    Sharedflags*: Imguidocknodeflags_95421081
    Localflags*: Imguidocknodeflags_95421081
    Localflagsinwindows*: Imguidocknodeflags_95421081
    Mergedflags*: Imguidocknodeflags_95421081
    State*: Imguidocknodestate_95421553
    Parentnode*: ptr Imguidocknode_95420935
    Childnodes*: array[2'i64, ptr Imguidocknode_95420935]
    Windows*: Imvectorimguiwindowptr_95421557
    Tabbar*: ptr Imguitabbar_95421001
    Pos*: Imvec2_95421151
    Size*: Imvec2_95421151
    Sizeref*: Imvec2_95421151
    Splitaxis*: Imguiaxis_95421427
    Windowclass*: Imguiwindowclass_95420901
    Lastbgcolor*: Imu32_95421131
    Hostwindow*: ptr Imguiwindow_95421031
    Visiblewindow*: ptr Imguiwindow_95421031
    Centralnode*: ptr Imguidocknode_95420935
    Onlynodewithwindows*: ptr Imguidocknode_95420935
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid_95421119
    Selectedtabid*: Imguiid_95421119
    Wantclosetabid*: Imguiid_95421119
    Authorityforpos*: Imguidataauthority_95421323
    Authorityforsize*: Imguidataauthority_95421323
    Authorityforviewport*: Imguidataauthority_95421323
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

  Imguidocknodesettings_95420938 = structimguidocknodesettings ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:86:38
  Imguigroupdata_95420940 = structimguigroupdata_95420943 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:87:31
  structimguigroupdata_95420942 {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1695:8
    Backupcursorpos*: Imvec2_95421151
    Backupcursormaxpos*: Imvec2_95421151
    Backupindent*: Imvec1_95421377
    Backupgroupoffset*: Imvec1_95421377
    Backupcurrlinesize*: Imvec2_95421151
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid_95421119
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Emititem*: bool

  Imguiinputtextstate_95420944 = structimguiinputtextstate_95420947 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:88:36
  structimguiinputtextstate_95420946 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_95420822 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1720:8
    Id*: Imguiid_95421119
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar_95421223
    Texta*: Imvectorchar_95421235
    Initialtexta*: Imvectorchar_95421235
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate_95421365
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags_95421089

  Imguilastitemdata_95420948 = structimguilastitemdata_95420951 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:89:34
  structimguilastitemdata_95420950 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1799:8
    Inflags*: Imguiitemflags_95421333
    Statusflags*: Imguiitemstatusflags_95421335
    Rect*: Imrect_95420909
    Navrect*: Imrect_95420909
    Displayrect*: Imrect_95420909

  Imguilocentry_95420952 = structimguilocentry_95420955 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:90:30
  structimguilocentry_95420954 {.pure, inheritable, bycopy.} = object
    Key*: Imguilockey_95421577 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2238:8
    Text*: cstring

  Imguimenucolumns_95420956 = structimguimenucolumns_95420959 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:91:33
  structimguimenucolumns_95420958 {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32_95421131 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1709:8
    Nexttotalwidth*: Imu32_95421131
    Spacing*: Imu16_95421127
    Offseticon*: Imu16_95421127
    Offsetlabel*: Imu16_95421127
    Offsetshortcut*: Imu16_95421127
    Offsetmark*: Imu16_95421127
    Widths*: array[4'i64, Imu16_95421127]

  Imguinavitemdata_95420960 = structimguinavitemdata_95420963 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:92:33
  structimguinavitemdata_95420962 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_95421031 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2027:8
    Id*: Imguiid_95421119
    Focusscopeid*: Imguiid_95421119
    Rectrel*: Imrect_95420909
    Inflags*: Imguiitemflags_95421333
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat

  Imguimetricsconfig_95420964 = structimguimetricsconfig_95420967 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:93:35
  structimguimetricsconfig_95420966 {.pure, inheritable, bycopy.} = object
    Showdebuglog*: bool      ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2256:8
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

  Imguinextwindowdata_95420968 = structimguinextwindowdata_95420971 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:94:36
  structimguinextwindowdata_95420970 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags_95421345 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1763:8
    Poscond*: Imguicond_95421049
    Sizecond*: Imguicond_95421049
    Collapsedcond*: Imguicond_95421049
    Dockcond*: Imguicond_95421049
    Posval*: Imvec2_95421151
    Pospivotval*: Imvec2_95421151
    Sizeval*: Imvec2_95421151
    Contentsizeval*: Imvec2_95421151
    Scrollval*: Imvec2_95421151
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect_95420909
    Sizecallback*: Imguisizecallback_95421145
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid_95421119
    Dockid*: Imguiid_95421119
    Windowclass*: Imguiwindowclass_95420901
    Menubaroffsetminval*: Imvec2_95421151

  Imguinextitemdata_95420972 = structimguinextitemdata_95420975 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:95:34
  structimguinextitemdata_95420974 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags_95421343 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1791:8
    Width*: cfloat
    Focusscopeid*: Imguiid_95421119
    Opencond*: Imguicond_95421049
    Openval*: bool

  Imguioldcolumndata_95420976 = structimguioldcolumndata_95420979 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:96:35
  structimguioldcolumndata_95420978 {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2046:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags_95421337
    Cliprect*: Imrect_95420909

  Imguioldcolumns_95420980 = structimguioldcolumns_95420983 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:97:32
  structimguioldcolumns_95420982 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2055:8
    Flags*: Imguioldcolumnflags_95421337
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
    Hostinitialcliprect*: Imrect_95420909
    Hostbackupcliprect*: Imrect_95420909
    Hostbackupparentworkrect*: Imrect_95420909
    Columns*: Imvectorimguioldcolumndata_95421547
    Splitter*: Imdrawlistsplitter_95420786

  Imguipopupdata_95420984 = structimguipopupdata_95420987 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:98:31
  structimguipopupdata_95420986 {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1738:8
    Window*: ptr Imguiwindow_95421031
    Backupnavwindow*: ptr Imguiwindow_95421031
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid_95421119
    Openpopuppos*: Imvec2_95421151
    Openmousepos*: Imvec2_95421151

  Imguisettingshandler_95420988 = structimguisettingshandler_95420991 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:99:37
  structimguisettingshandler_95420990 {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2215:8
    Typehash*: Imguiid_95421119
    Clearallfn*: proc (a0: ptr Imguicontext_95420822;
                       a1: ptr Imguisettingshandler_95420989): void {.cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext_95420822;
                       a1: ptr Imguisettingshandler_95420989): void {.cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext_95420822;
                       a1: ptr Imguisettingshandler_95420989; a2: cstring): pointer {.
        cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext_95420822;
                       a1: ptr Imguisettingshandler_95420989; a2: pointer;
                       a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext_95420822;
                       a1: ptr Imguisettingshandler_95420989): void {.cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext_95420822;
                       a1: ptr Imguisettingshandler_95420989;
                       a2: ptr Imguitextbuffer_95420889): void {.cdecl.}
    Userdata*: pointer

  Imguistacksizes_95420992 = structimguistacksizes_95420995 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:100:32
  structimguistacksizes_95420994 {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1808:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  Imguistylemod_95420996 = structimguistylemod_95420999 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:101:30
  structimguistylemod_anon0_t {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod_95420998 {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar_95421061 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1680:8
    anon0*: structimguistylemod_anon0_t

  Imguitabbar_95421000 = structimguitabbar_95421003 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:102:28
  structimguitabbar_95421002 {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem_95421695 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2781:8
    Flags*: Imguitabbarflags_95421099
    Id*: Imguiid_95421119
    Selectedtabid*: Imguiid_95421119
    Nextselectedtabid*: Imguiid_95421119
    Visibletabid*: Imguiid_95421119
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect_95420909
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
    Reorderrequesttabid*: Imguiid_95421119
    Reorderrequestoffset*: Ims16_95421125
    Begincount*: Ims8_95421121
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16_95421125
    Lasttabitemidx*: Ims16_95421125
    Itemspacingy*: cfloat
    Framepadding*: Imvec2_95421151
    Backupcursorpos*: Imvec2_95421151
    Tabsnames*: Imguitextbuffer_95420889

  Imguitabitem_95421004 = structimguitabitem_95421007 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:103:29
  structimguitabitem_95421006 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2763:8
    Flags*: Imguitabitemflags_95421101
    Window*: ptr Imguiwindow_95421031
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32_95421129
    Beginorder*: Ims16_95421125
    Indexduringlayout*: Ims16_95421125
    Wantclose*: bool

  Imguitable_95421008 = structimguitable_95421011 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:104:27
  structimguitable_95421010 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2884:8
    Flags*: Imguitableflags_95421103
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata_95421021
    Columns*: Imspanimguitablecolumn_95421707
    Displayordertoindex*: Imspanimguitablecolumnidx_95421711
    Rowcelldata*: Imspanimguitablecelldata_95421715
    Enabledmaskbydisplayorder*: Imbitarrayptr_95421385
    Enabledmaskbyindex*: Imbitarrayptr_95421385
    Visiblemaskbyindex*: Imbitarrayptr_95421385
    Settingsloadedflags*: Imguitableflags_95421103
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16_95421125
    Instanceinteracted*: Ims16_95421125
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags_95421107
    Lastrowflags*: Imguitablerowflags_95421107
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32_95421131]
    Bordercolorstrong*: Imu32_95421131
    Bordercolorlight*: Imu32_95421131
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
    Outerrect*: Imrect_95420909
    Innerrect*: Imrect_95420909
    Workrect*: Imrect_95420909
    Innercliprect*: Imrect_95420909
    Bgcliprect*: Imrect_95420909
    Bg0cliprectfordrawcmd*: Imrect_95420909
    Bg2cliprectfordrawcmd*: Imrect_95420909
    Hostcliprect*: Imrect_95420909
    Hostbackupinnercliprect*: Imrect_95420909
    Outerwindow*: ptr Imguiwindow_95421031
    Innerwindow*: ptr Imguiwindow_95421031
    Columnsnames*: Imguitextbuffer_95420889
    Drawsplitter*: ptr Imdrawlistsplitter_95420786
    Instancedatafirst*: Imguitableinstancedata_95421017
    Instancedataextra*: Imvectorimguitableinstancedata_95421719
    Sortspecssingle*: Imguitablecolumnsortspecs_95420885
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs_95421723
    Sortspecs*: Imguitablesortspecs_95420881
    Sortspecscount*: Imguitablecolumnidx_95421697
    Columnsenabledcount*: Imguitablecolumnidx_95421697
    Columnsenabledfixedcount*: Imguitablecolumnidx_95421697
    Declcolumnscount*: Imguitablecolumnidx_95421697
    Hoveredcolumnbody*: Imguitablecolumnidx_95421697
    Hoveredcolumnborder*: Imguitablecolumnidx_95421697
    Autofitsinglecolumn*: Imguitablecolumnidx_95421697
    Resizedcolumn*: Imguitablecolumnidx_95421697
    Lastresizedcolumn*: Imguitablecolumnidx_95421697
    Heldheadercolumn*: Imguitablecolumnidx_95421697
    Reordercolumn*: Imguitablecolumnidx_95421697
    Reordercolumndir*: Imguitablecolumnidx_95421697
    Leftmostenabledcolumn*: Imguitablecolumnidx_95421697
    Rightmostenabledcolumn*: Imguitablecolumnidx_95421697
    Leftmoststretchedcolumn*: Imguitablecolumnidx_95421697
    Rightmoststretchedcolumn*: Imguitablecolumnidx_95421697
    Contextpopupcolumn*: Imguitablecolumnidx_95421697
    Freezerowsrequest*: Imguitablecolumnidx_95421697
    Freezerowscount*: Imguitablecolumnidx_95421697
    Freezecolumnsrequest*: Imguitablecolumnidx_95421697
    Freezecolumnscount*: Imguitablecolumnidx_95421697
    Rowcelldatacurrent*: Imguitablecolumnidx_95421697
    Dummydrawchannel*: Imguitabledrawchannelidx_95421699
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx_95421699
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx_95421699
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

  Imguitablecolumn_95421012 = structimguitablecolumn_95421015 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:105:33
  structimguitablecolumn_95421014 {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags_95421105 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2817:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect_95420909
    Userid*: Imguiid_95421119
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16_95421125
    Displayorder*: Imguitablecolumnidx_95421697
    Indexwithinenabledset*: Imguitablecolumnidx_95421697
    Prevenabledcolumn*: Imguitablecolumnidx_95421697
    Nextenabledcolumn*: Imguitablecolumnidx_95421697
    Sortorder*: Imguitablecolumnidx_95421697
    Drawchannelcurrent*: Imguitabledrawchannelidx_95421699
    Drawchannelfrozen*: Imguitabledrawchannelidx_95421699
    Drawchannelunfrozen*: Imguitabledrawchannelidx_95421699
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8_95421121
    Autofitqueue*: Imu8_95421123
    Cannotskipitemsqueue*: Imu8_95421123
    Sortdirection*: Imu8_95421123
    Sortdirectionsavailcount*: Imu8_95421123
    Sortdirectionsavailmask*: Imu8_95421123
    Sortdirectionsavaillist*: Imu8_95421123

  Imguitableinstancedata_95421016 = structimguitableinstancedata_95421019 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:106:39
  structimguitableinstancedata_95421018 {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2867:8
    Lastouterheight*: cfloat
    Lastfirstrowheight*: cfloat
    Lastfrozenheight*: cfloat

  Imguitabletempdata_95421020 = structimguitabletempdata_95421023 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:107:35
  structimguitabletempdata_95421022 {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2992:8
    Lasttimeactive*: cfloat
    Useroutersize*: Imvec2_95421151
    Drawsplitter*: Imdrawlistsplitter_95420786
    Hostbackupworkrect*: Imrect_95420909
    Hostbackupparentworkrect*: Imrect_95420909
    Hostbackupprevlinesize*: Imvec2_95421151
    Hostbackupcurrlinesize*: Imvec2_95421151
    Hostbackupcursormaxpos*: Imvec2_95421151
    Hostbackupcolumnsoffset*: Imvec1_95421377
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  Imguitablesettings_95421024 = structimguitablesettings_95421027 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:108:35
  structimguitablesettings_95421026 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:3019:8
    Saveflags*: Imguitableflags_95421103
    Refscale*: cfloat
    Columnscount*: Imguitablecolumnidx_95421697
    Columnscountmax*: Imguitablecolumnidx_95421697
    Wantapply*: bool

  Imguitablecolumnssettings_95421028 = structimguitablecolumnssettings ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:109:42
  Imguiwindow_95421030 = structimguiwindow_95421033 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:110:28
  structimguiwindow_95421032 {.pure, inheritable, bycopy.} = object
    Name*: cstring           ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2637:8
    Id*: Imguiid_95421119
    Flags*: Imguiwindowflags_95421113
    Flagspreviousframe*: Imguiwindowflags_95421113
    Windowclass*: Imguiwindowclass_95420901
    Viewport*: ptr Imguiviewportp_95421573
    Viewportid*: Imguiid_95421119
    Viewportpos*: Imvec2_95421151
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2_95421151
    Size*: Imvec2_95421151
    Sizefull*: Imvec2_95421151
    Contentsize*: Imvec2_95421151
    Contentsizeideal*: Imvec2_95421151
    Contentsizeexplicit*: Imvec2_95421151
    Windowpadding*: Imvec2_95421151
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid_95421119
    Tabid*: Imguiid_95421119
    Childid*: Imguiid_95421119
    Scroll*: Imvec2_95421151
    Scrollmax*: Imvec2_95421151
    Scrolltarget*: Imvec2_95421151
    Scrolltargetcenterratio*: Imvec2_95421151
    Scrolltargetedgesnapdist*: Imvec2_95421151
    Scrollbarsizes*: Imvec2_95421151
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
    Popupid*: Imguiid_95421119
    Autofitframesx*: Ims8_95421121
    Autofitframesy*: Ims8_95421121
    Autofitchildaxises*: Ims8_95421121
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir_95421053
    Hiddenframescanskipitems*: Ims8_95421121
    Hiddenframescannotskipitems*: Ims8_95421121
    Hiddenframesforrenderonly*: Ims8_95421121
    Disableinputsframes*: Ims8_95421121
    Setwindowposallowflags*: Imguicond_95421049
    Setwindowsizeallowflags*: Imguicond_95421049
    Setwindowcollapsedallowflags*: Imguicond_95421049
    Setwindowdockallowflags*: Imguicond_95421049
    Setwindowposval*: Imvec2_95421151
    Setwindowpospivot*: Imvec2_95421151
    Idstack*: Imvectorimguiid_95421615
    Dc*: Imguiwindowtempdata_95421035
    Outerrectclipped*: Imrect_95420909
    Innerrect*: Imrect_95420909
    Innercliprect*: Imrect_95420909
    Workrect*: Imrect_95420909
    Parentworkrect*: Imrect_95420909
    Cliprect*: Imrect_95420909
    Contentregionrect*: Imrect_95420909
    Hittestholesize*: Imvec2ih_95421381
    Hittestholeoffset*: Imvec2ih_95421381
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage_95420873
    Columnsstorage*: Imvectorimguioldcolumns_95421687
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist_95420778
    Drawlistinst*: Imdrawlist_95420778
    Parentwindow*: ptr Imguiwindow_95421031
    Parentwindowinbeginstack*: ptr Imguiwindow_95421031
    Rootwindow*: ptr Imguiwindow_95421031
    Rootwindowpopuptree*: ptr Imguiwindow_95421031
    Rootwindowdocktree*: ptr Imguiwindow_95421031
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow_95421031
    Rootwindowfornav*: ptr Imguiwindow_95421031
    Navlastchildnavwindow*: ptr Imguiwindow_95421031
    Navlastids*: array[2'i64, Imguiid_95421119]
    Navrectrel*: array[2'i64, Imrect_95420909]
    Navrootfocusscopeid*: Imguiid_95421119
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive*: bool
    Docknodeisvisible*: bool
    Docktabisvisible*: bool
    Docktabwantclose*: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle_95421561
    Docknode*: ptr Imguidocknode_95420935
    Docknodeashost*: ptr Imguidocknode_95420935
    Dockid*: Imguiid_95421119
    Docktabitemstatusflags*: Imguiitemstatusflags_95421335
    Docktabitemrect*: Imrect_95420909

  Imguiwindowtempdata_95421034 = structimguiwindowtempdata_95421037 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:111:36
  structimguiwindowtempdata_95421036 {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2_95421151 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2597:8
    Cursorposprevline*: Imvec2_95421151
    Cursorstartpos*: Imvec2_95421151
    Cursormaxpos*: Imvec2_95421151
    Idealmaxpos*: Imvec2_95421151
    Currlinesize*: Imvec2_95421151
    Prevlinesize*: Imvec2_95421151
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1_95421377
    Columnsoffset*: Imvec1_95421377
    Groupoffset*: Imvec1_95421377
    Cursorstartposlossyness*: Imvec2_95421151
    Navlayercurrent*: Imguinavlayer_95421541
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navhidehighlightoneframe*: bool
    Navhasscroll*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2_95421151
    Menucolumns*: Imguimenucolumns_95420957
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32_95421131
    Childwindows*: Imvectorimguiwindowptr_95421557
    Statestorage*: ptr Imguistorage_95420873
    Currentcolumns*: ptr Imguioldcolumns_95420981
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype_95421325
    Parentlayouttype*: Imguilayouttype_95421325
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat_95421307
    Textwrapposstack*: Imvectorfloat_95421307

  Imguiwindowsettings_95421038 = structimguiwindowsettings_95421041 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:112:36
  structimguiwindowsettings_95421040 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2201:8
    Pos*: Imvec2ih_95421381
    Size*: Imvec2ih_95421381
    Viewportpos*: Imvec2ih_95421381
    Viewportid*: Imguiid_95421119
    Dockid*: Imguiid_95421119
    Classid*: Imguiid_95421119
    Dockorder*: cshort
    Collapsed*: bool
    Wantapply*: bool
    Wantdelete*: bool

  structimvectorconstcharptr_95421042 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:113:16
    Capacity*: cint
    Data*: ptr ptr cschar

  Imvectorconstcharptr_95421044 = structimvectorconstcharptr_95421043 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:113:82
  Imguicol_95421046 = cint   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:148:13
  Imguicond_95421048 = cint  ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:149:13
  Imguidatatype_95421050 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:150:13
  Imguidir_95421052 = cint   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:151:13
  Imguimousebutton_95421054 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:152:13
  Imguimousecursor_95421056 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:153:13
  Imguisortdirection_95421058 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:154:13
  Imguistylevar_95421060 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:155:13
  Imguitablebgtarget_95421062 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:156:13
  Imdrawflags_95421064 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:157:13
  Imdrawlistflags_95421066 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:158:13
  Imfontatlasflags_95421068 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:159:13
  Imguibackendflags_95421070 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:160:13
  Imguibuttonflags_95421072 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:161:13
  Imguicoloreditflags_95421074 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:162:13
  Imguiconfigflags_95421076 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:163:13
  Imguicomboflags_95421078 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:164:13
  Imguidocknodeflags_95421080 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:165:13
  Imguidragdropflags_95421082 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:166:13
  Imguifocusedflags_95421084 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:167:13
  Imguihoveredflags_95421086 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:168:13
  Imguiinputtextflags_95421088 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:169:13
  Imguikeychord_95421090 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:170:13
  Imguipopupflags_95421092 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:171:13
  Imguiselectableflags_95421094 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:172:13
  Imguisliderflags_95421096 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:173:13
  Imguitabbarflags_95421098 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:174:13
  Imguitabitemflags_95421100 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:175:13
  Imguitableflags_95421102 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:176:13
  Imguitablecolumnflags_95421104 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:177:13
  Imguitablerowflags_95421106 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:178:13
  Imguitreenodeflags_95421108 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:179:13
  Imguiviewportflags_95421110 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:180:13
  Imguiwindowflags_95421112 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:181:13
  Imtextureid_95421114 = pointer ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:182:15
  Imdrawidx_95421116 = cushort ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:183:24
  Imguiid_95421118 = cuint   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:184:22
  Ims8_95421120 = cschar     ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:185:21
  Imu8_95421122 = uint8      ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:186:23
  Ims16_95421124 = cshort    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:187:22
  Imu16_95421126 = cushort   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:188:24
  Ims32_95421128 = cint      ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:189:20
  Imu32_95421130 = cuint     ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:190:22
  Ims64_95421132 = clonglong ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:191:26
  Imu64_95421134 = culonglong ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:192:28
  Imwchar16_95421136 = cushort ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:193:24
  Imwchar32_95421138 = cuint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:194:22
  Imwchar_95421140 = Imwchar16_95421137 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:195:19
  Imguiinputtextcallback_95421142 = proc (a0: ptr Imguiinputtextcallbackdata_95420830): cint {.
      cdecl.}                ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:196:15
  Imguisizecallback_95421144 = proc (a0: ptr Imguisizecallbackdata_95420869): void {.
      cdecl.}                ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:197:16
  Imguimemallocfunc_95421146 = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:198:17
  Imguimemfreefunc_95421148 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:199:16
  Imvec2_95421150 = structimvec2_95421153 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:200:23
  structimvec2_95421152 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:201:8
    y*: cfloat

  Imvec4_95421154 = structimvec4_95421157 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:205:23
  structimvec4_95421156 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:206:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  structimvectorimwchar_95421220 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:896:16
    Capacity*: cint
    Data*: ptr Imwchar_95421141

  Imvectorimwchar_95421222 = structimvectorimwchar_95421221 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:896:72
  structimguitextrange_95421224 {.pure, inheritable, bycopy.} = object
    b*: cstring              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1059:8
    e*: cstring

  Imguitextrange_95421226 = structimguitextrange_95421225 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1074:31
  structimvectorimguitextrange_95421228 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1066:16
    Capacity*: cint
    Data*: ptr Imguitextrange_95421227

  Imvectorimguitextrange_95421230 = structimvectorimguitextrange_95421229 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1066:86
  structimvectorchar_95421232 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1075:16
    Capacity*: cint
    Data*: cstring

  Imvectorchar_95421234 = structimvectorchar_95421233 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1075:66
  structimguistoragepair_anon0_t {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair_95421236 {.pure, inheritable, bycopy.} = object
    key*: Imguiid_95421119   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1081:8
    anon0*: structimguistoragepair_anon0_t

  Imguistoragepair_95421238 = structimguistoragepair_95421237 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1094:33
  structimvectorimguistoragepair_95421240 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1088:16
    Capacity*: cint
    Data*: ptr Imguistoragepair_95421239

  Imvectorimguistoragepair_95421242 = structimvectorimguistoragepair_95421241 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1088:90
  Imdrawcallback_95421244 = proc (a0: ptr Imdrawlist_95420778; a1: ptr Imdrawcmd_95420770): void {.
      cdecl.}                ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1108:16
  Imdrawcmdheader_95421246 = structimdrawcmdheader_95421249 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1125:32
  structimdrawcmdheader_95421248 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_95421155 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1126:8
    Textureid*: Imtextureid_95421115
    Vtxoffset*: cuint

  structimvectorimdrawcmd_95421250 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1132:16
    Capacity*: cint
    Data*: ptr Imdrawcmd_95420770

  Imvectorimdrawcmd_95421252 = structimvectorimdrawcmd_95421251 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1132:76
  structimvectorimdrawidx_95421254 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1134:16
    Capacity*: cint
    Data*: ptr Imdrawidx_95421117

  Imvectorimdrawidx_95421256 = structimvectorimdrawidx_95421255 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1134:76
  structimvectorimdrawchannel_95421258 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1141:16
    Capacity*: cint
    Data*: ptr Imdrawchannel_95420766

  Imvectorimdrawchannel_95421260 = structimvectorimdrawchannel_95421259 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1141:84
  structimvectorimdrawvert_95421266 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1172:16
    Capacity*: cint
    Data*: ptr Imdrawvert_95420790

  Imvectorimdrawvert_95421268 = structimvectorimdrawvert_95421267 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1172:78
  structimvectorimvec4_95421270 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1174:16
    Capacity*: cint
    Data*: ptr Imvec4_95421155

  Imvectorimvec4_95421272 = structimvectorimvec4_95421271 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1174:70
  structimvectorimtextureid_95421274 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1176:16
    Capacity*: cint
    Data*: ptr Imtextureid_95421115

  Imvectorimtextureid_95421276 = structimvectorimtextureid_95421275 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1176:80
  structimvectorimvec2_95421278 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1178:16
    Capacity*: cint
    Data*: ptr Imvec2_95421151

  Imvectorimvec2_95421280 = structimvectorimvec2_95421279 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1178:70
  structimvectorimu32_95421282 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1241:16
    Capacity*: cint
    Data*: ptr Imu32_95421131

  Imvectorimu32_95421284 = structimvectorimu32_95421283 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1241:68
  Imfontatlascustomrect_95421286 = structimfontatlascustomrect_95421289 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1247:38
  structimfontatlascustomrect_95421288 {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1248:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2_95421151
    Font*: ptr Imfont_95420794

  structimvectorimfontptr_95421292 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1263:16
    Capacity*: cint
    Data*: ptr ptr Imfont_95420794

  Imvectorimfontptr_95421294 = structimvectorimfontptr_95421293 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1263:74
  structimvectorimfontatlascustomrect_95421296 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1265:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect_95421287

  Imvectorimfontatlascustomrect_95421298 = structimvectorimfontatlascustomrect_95421297 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1265:100
  structimvectorimfontconfig_95421300 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1267:16
    Capacity*: cint
    Data*: ptr Imfontconfig_95420806

  Imvectorimfontconfig_95421302 = structimvectorimfontconfig_95421301 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1267:82
  structimvectorfloat_95421304 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1294:16
    Capacity*: cint
    Data*: ptr cfloat

  Imvectorfloat_95421306 = structimvectorfloat_95421305 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1294:68
  structimvectorimfontglyph_95421308 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1296:16
    Capacity*: cint
    Data*: ptr Imfontglyph_95420810

  Imvectorimfontglyph_95421310 = structimvectorimfontglyph_95421309 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1296:80
  structimvectorimguiplatformmonitor_95421314 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1356:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor_95420861

  Imvectorimguiplatformmonitor_95421316 = structimvectorimguiplatformmonitor_95421315 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1356:98
  structimvectorimguiviewportptr_95421318 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1358:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport_95420897

  Imvectorimguiviewportptr_95421320 = structimvectorimguiviewportptr_95421319 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1358:88
  Imguidataauthority_95421322 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1438:13
  Imguilayouttype_95421324 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1439:13
  Imguiactivateflags_95421326 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1440:13
  Imguidebuglogflags_95421328 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1441:13
  Imguiinputflags_95421330 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1442:13
  Imguiitemflags_95421332 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1443:13
  Imguiitemstatusflags_95421334 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1444:13
  Imguioldcolumnflags_95421336 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1445:13
  Imguinavhighlightflags_95421338 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1446:13
  Imguinavmoveflags_95421340 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1447:13
  Imguinextitemdataflags_95421342 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1448:13
  Imguinextwindowdataflags_95421344 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1449:13
  Imguiscrollflags_95421346 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1450:13
  Imguiseparatorflags_95421348 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1451:13
  Imguitextflags_95421350 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1452:13
  Imguitooltipflags_95421352 = cint ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1453:13
  Imguierrorlogcallback_95421354 = proc (a0: pointer; a1: cstring): void {.
      cdecl, varargs.}       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1454:16
  Stbundorecord_95421356 = structstbundorecord_95421359 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1456:30
  structstbundorecord_95421358 {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1457:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Stbundostate_95421360 = structstbundostate_95421363 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1464:29
  structstbundostate_95421362 {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord_95421357] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1465:8
    undochar*: array[999'i64, Imwchar_95421141]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  Stbtexteditstate_95421364 = structstbtexteditstate_95421367 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1472:34
  structstbtexteditstate_95421366 {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1473:8
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
    undostate*: Stbundostate_95421361

  Stbtexteditrow_95421368 = structstbtexteditrow_95421371 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1488:31
  structstbtexteditrow_95421370 {.pure, inheritable, bycopy.} = object
    x0*: cfloat              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1489:8
    x1*: cfloat
    baselineydelta*: cfloat
    ymin*: cfloat
    ymax*: cfloat
    numchars*: cint

  Imfilehandle_95421372 = ptr File_95421375 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1496:15
  File_95421374 = structiobuf_95421733 ## Generated based on D:/msys32/mingw32/include/stdio.h:47:25
  Imvec1_95421376 = structimvec1_95421379 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1497:23
  structimvec1_95421378 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1498:8
  
  Imvec2ih_95421380 = structimvec2ih_95421383 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1502:25
  structimvec2ih_95421382 {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1503:8
    y*: cshort

  Imbitarrayptr_95421384 = ptr Imu32_95421131 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1512:16
  Impoolidx_95421386 = cint  ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1517:13
  Imguitextindex_95421388 = structimguitextindex_95421391 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1518:31
  structimguitextindex_95421390 {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint_95421395 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1521:8
    Endoffset*: cint

  structimvectorint_95421392 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1519:16
    Capacity*: cint
    Data*: ptr cint

  Imvectorint_95421394 = structimvectorint_95421393 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1519:64
  structimvectorimdrawlistptr_95421396 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1541:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist_95420778

  Imvectorimdrawlistptr_95421398 = structimvectorimdrawlistptr_95421397 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1541:82
  Imguidatatypetempstorage_95421432 = structimguidatatypetempstorage_95421435 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1658:41
  structimguidatatypetempstorage_95421434 {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, Imu8_95421123] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1659:8
  
  Imguicombopreviewdata_95421438 = structimguicombopreviewdata_95421441 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1685:38
  structimguicombopreviewdata_95421440 {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect_95420909 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1686:8
    Backupcursorpos*: Imvec2_95421151
    Backupcursormaxpos*: Imvec2_95421151
    Backupcursorposprevline*: Imvec2_95421151
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype_95421325

  Imguiwindowstackdata_95421446 = structimguiwindowstackdata_95421449 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1820:37
  structimguiwindowstackdata_95421448 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_95421031 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1821:8
    Parentlastitemdatabackup*: Imguilastitemdata_95420949
    Stacksizesonbegin*: Imguistacksizes_95420993

  Imguishrinkwidthitem_95421450 = structimguishrinkwidthitem_95421453 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1827:37
  structimguishrinkwidthitem_95421452 {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1828:8
    Width*: cfloat
    Initialwidth*: cfloat

  Imguiptrorindex_95421454 = structimguiptrorindex_95421457 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1834:32
  structimguiptrorindex_95421456 {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1835:8
    Index*: cint

  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421458 {.
      pure, inheritable, bycopy.} = object
    Storage*: array[5'i64, Imu32_95421131] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1840:16
  
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421460 = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421459 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1840:130
  Imbitarrayfornamedkeys_95421462 = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421461 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1842:73
  Imguiinputeventmousepos_95421468 = structimguiinputeventmousepos_95421471 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1863:40
  structimguiinputeventmousepos_95421470 {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1864:8
    Posy*: cfloat

  Imguiinputeventmousewheel_95421472 = structimguiinputeventmousewheel_95421475 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1867:42
  structimguiinputeventmousewheel_95421474 {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1868:8
    Wheely*: cfloat

  Imguiinputeventmousebutton_95421476 = structimguiinputeventmousebutton_95421479 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1871:43
  structimguiinputeventmousebutton_95421478 {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1872:8
    Down*: bool

  Imguiinputeventmouseviewport_95421480 = structimguiinputeventmouseviewport_95421483 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1875:45
  structimguiinputeventmouseviewport_95421482 {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1876:8
  
  Imguiinputeventkey_95421484 = structimguiinputeventkey_95421487 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1879:35
  structimguiinputeventkey_95421486 {.pure, inheritable, bycopy.} = object
    Key*: Imguikey_95421197  ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1880:8
    Down*: bool
    Analogvalue*: cfloat

  Imguiinputeventtext_95421488 = structimguiinputeventtext_95421491 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1883:36
  structimguiinputeventtext_95421490 {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1884:8
  
  Imguiinputeventappfocused_95421492 = structimguiinputeventappfocused_95421495 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1887:42
  structimguiinputeventappfocused_95421494 {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1888:8
  
  Imguiinputevent_95421496 = structimguiinputevent_95421499 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1891:32
  structimguiinputevent_anon0_t {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos_95421469
    Mousewheel*: Imguiinputeventmousewheel_95421473
    Mousebutton*: Imguiinputeventmousebutton_95421477
    Mouseviewport*: Imguiinputeventmouseviewport_95421481
    Key*: Imguiinputeventkey_95421485
    Text*: Imguiinputeventtext_95421489
    Appfocused*: Imguiinputeventappfocused_95421493

  structimguiinputevent_95421498 {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype_95421465 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1892:8
    Source*: Imguiinputsource_95421467
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  Imguikeyroutingindex_95421500 = Ims16_95421125 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1908:15
  Imguikeyroutingdata_95421502 = structimguikeyroutingdata_95421505 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1909:36
  structimguikeyroutingdata_95421504 {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex_95421501 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1910:8
    Mods*: Imu16_95421127
    Routingnextscore*: Imu8_95421123
    Routingcurr*: Imguiid_95421119
    Routingnext*: Imguiid_95421119

  Imguikeyroutingtable_95421506 = structimguikeyroutingtable_95421509 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1918:37
  structimguikeyroutingtable_95421508 {.pure, inheritable, bycopy.} = object
    Index*: array[140'i64, Imguikeyroutingindex_95421501] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1921:8
    Entries*: Imvectorimguikeyroutingdata_95421513
    Entriesnext*: Imvectorimguikeyroutingdata_95421513

  structimvectorimguikeyroutingdata_95421510 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1919:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata_95421503

  Imvectorimguikeyroutingdata_95421512 = structimvectorimguikeyroutingdata_95421511 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1919:96
  Imguikeyownerdata_95421514 = structimguikeyownerdata_95421517 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1927:34
  structimguikeyownerdata_95421516 {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid_95421119 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1928:8
    Ownernext*: Imguiid_95421119
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  Imguilistclipperrange_95421520 = structimguilistclipperrange_95421523 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1961:38
  structimguilistclipperrange_95421522 {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1962:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8_95421121
    Postoindexoffsetmax*: Ims8_95421121

  Imguilistclipperdata_95421524 = structimguilistclipperdata_95421527 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1970:37
  structimguilistclipperdata_95421526 {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper_95420838 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1973:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange_95421531

  structimvectorimguilistclipperrange_95421528 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1971:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange_95421521

  Imvectorimguilistclipperrange_95421530 = structimvectorimguilistclipperrange_95421529 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:1971:100
  structimvectorimguioldcolumndata_95421544 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2053:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata_95420977

  Imvectorimguioldcolumndata_95421546 = structimvectorimguioldcolumndata_95421545 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2053:94
  structimvectorimguiwindowptr_95421554 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2105:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow_95421031

  Imvectorimguiwindowptr_95421556 = structimvectorimguiwindowptr_95421555 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2105:84
  Imguiwindowdockstyle_95421560 = structimguiwindowdockstyle_95421563 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2160:37
  structimguiwindowdockstyle_95421562 {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32_95421131] ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2161:8
  
  structimvectorimguidockrequest_95421564 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2165:16
    Capacity*: cint
    Data*: ptr Imguidockrequest_95420933

  Imvectorimguidockrequest_95421566 = structimvectorimguidockrequest_95421565 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2165:90
  structimvectorimguidocknodesettings_95421568 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2167:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings_95420939

  Imvectorimguidocknodesettings_95421570 = structimvectorimguidocknodesettings_95421569 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2167:100
  Imguiviewportp_95421572 = structimguiviewportp_95421575 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2176:31
  structimguiviewportp_95421574 {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport_95420897 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2177:8
    Idx*: cint
    Lastframeactive*: cint
    Lastfrontmoststampcount*: cint
    Lastnamehash*: Imguiid_95421119
    Lastpos*: Imvec2_95421151
    Alpha*: cfloat
    Lastalpha*: cfloat
    Platformmonitor*: cshort
    Window*: ptr Imguiwindow_95421031
    Drawlistslastframe*: array[2'i64, cint]
    Drawlists*: array[2'i64, ptr Imdrawlist_95420778]
    Drawdatap*: Imdrawdata_95420774
    Drawdatabuilder*: Imdrawdatabuilder_95420913
    Lastplatformpos*: Imvec2_95421151
    Lastplatformsize*: Imvec2_95421151
    Lastrenderersize*: Imvec2_95421151
    Workoffsetmin*: Imvec2_95421151
    Workoffsetmax*: Imvec2_95421151
    Buildworkoffsetmin*: Imvec2_95421151
    Buildworkoffsetmax*: Imvec2_95421151

  Imguistacklevelinfo_95421580 = structimguistacklevelinfo_95421583 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2270:36
  structimguistacklevelinfo_95421582 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_95421119    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2271:8
    Queryframecount*: Ims8_95421121
    Querysuccess*: bool
    Datatype*: Imguidatatype_95421051
    Desc*: array[57'i64, cschar]

  Imguistacktool_95421584 = structimguistacktool_95421587 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2279:31
  structimguistacktool_95421586 {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2282:8
    Stacklevel*: cint
    Queryid*: Imguiid_95421119
    Results*: Imvectorimguistacklevelinfo_95421591
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimguistacklevelinfo_95421588 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2280:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo_95421581

  Imvectorimguistacklevelinfo_95421590 = structimvectorimguistacklevelinfo_95421589 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2280:96
  Imguicontexthookcallback_95421592 = proc (a0: ptr Imguicontext_95420822;
      a1: ptr Imguicontexthook_95420921): void {.cdecl.} ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2291:16
  structimvectorimguiinputevent_95421596 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2301:16
    Capacity*: cint
    Data*: ptr Imguiinputevent_95421497

  Imvectorimguiinputevent_95421598 = structimvectorimguiinputevent_95421597 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2301:88
  structimvectorimguiwindowstackdata_95421600 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2303:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata_95421447

  Imvectorimguiwindowstackdata_95421602 = structimvectorimguiwindowstackdata_95421601 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2303:98
  structimvectorimguicolormod_95421604 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2305:16
    Capacity*: cint
    Data*: ptr Imguicolormod_95420917

  Imvectorimguicolormod_95421606 = structimvectorimguicolormod_95421605 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2305:84
  structimvectorimguistylemod_95421608 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2307:16
    Capacity*: cint
    Data*: ptr Imguistylemod_95420997

  Imvectorimguistylemod_95421610 = structimvectorimguistylemod_95421609 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2307:84
  structimvectorimguiid_95421612 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2309:16
    Capacity*: cint
    Data*: ptr Imguiid_95421119

  Imvectorimguiid_95421614 = structimvectorimguiid_95421613 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2309:72
  structimvectorimguiitemflags_95421616 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2311:16
    Capacity*: cint
    Data*: ptr Imguiitemflags_95421333

  Imvectorimguiitemflags_95421618 = structimvectorimguiitemflags_95421617 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2311:86
  structimvectorimguigroupdata_95421620 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2313:16
    Capacity*: cint
    Data*: ptr Imguigroupdata_95420941

  Imvectorimguigroupdata_95421622 = structimvectorimguigroupdata_95421621 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2313:86
  structimvectorimguipopupdata_95421624 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2315:16
    Capacity*: cint
    Data*: ptr Imguipopupdata_95420985

  Imvectorimguipopupdata_95421626 = structimvectorimguipopupdata_95421625 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2315:86
  structimvectorimguiviewportpptr_95421628 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2317:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp_95421573

  Imvectorimguiviewportpptr_95421630 = structimvectorimguiviewportpptr_95421629 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2317:90
  structimvectorunsignedchar_95421632 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2319:16
    Capacity*: cint
    Data*: ptr uint8

  Imvectorunsignedchar_95421634 = structimvectorunsignedchar_95421633 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2319:84
  structimvectorimguilistclipperdata_95421636 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2321:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata_95421525

  Imvectorimguilistclipperdata_95421638 = structimvectorimguilistclipperdata_95421637 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2321:98
  structimvectorimguitabletempdata_95421640 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2323:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata_95421021

  Imvectorimguitabletempdata_95421642 = structimvectorimguitabletempdata_95421641 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2323:94
  structimvectorimguitable_95421644 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2325:16
    Capacity*: cint
    Data*: ptr Imguitable_95421009

  Imvectorimguitable_95421646 = structimvectorimguitable_95421645 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2325:78
  structimpoolimguitable_95421648 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable_95421647 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2327:16
    Map*: Imguistorage_95420873
    Freeidx*: Impoolidx_95421387
    Alivecount*: Impoolidx_95421387

  Impoolimguitable_95421650 = structimpoolimguitable_95421649 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2327:117
  structimvectorimguitabbar_95421652 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2329:16
    Capacity*: cint
    Data*: ptr Imguitabbar_95421001

  Imvectorimguitabbar_95421654 = structimvectorimguitabbar_95421653 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2329:80
  structimpoolimguitabbar_95421656 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar_95421655 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2331:16
    Map*: Imguistorage_95420873
    Freeidx*: Impoolidx_95421387
    Alivecount*: Impoolidx_95421387

  Impoolimguitabbar_95421658 = structimpoolimguitabbar_95421657 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2331:119
  structimvectorimguiptrorindex_95421660 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2333:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex_95421455

  Imvectorimguiptrorindex_95421662 = structimvectorimguiptrorindex_95421661 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2333:88
  structimvectorimguishrinkwidthitem_95421664 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2335:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem_95421451

  Imvectorimguishrinkwidthitem_95421666 = structimvectorimguishrinkwidthitem_95421665 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2335:98
  structimvectorimguisettingshandler_95421668 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2337:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler_95420989

  Imvectorimguisettingshandler_95421670 = structimvectorimguisettingshandler_95421669 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2337:98
  structimchunkstreamimguiwindowsettings_95421672 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_95421235 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2339:16
  
  Imchunkstreamimguiwindowsettings_95421674 = structimchunkstreamimguiwindowsettings_95421673 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2339:71
  structimchunkstreamimguitablesettings_95421676 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_95421235 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2341:16
  
  Imchunkstreamimguitablesettings_95421678 = structimchunkstreamimguitablesettings_95421677 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2341:70
  structimvectorimguicontexthook_95421680 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2343:16
    Capacity*: cint
    Data*: ptr Imguicontexthook_95420921

  Imvectorimguicontexthook_95421682 = structimvectorimguicontexthook_95421681 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2343:90
  structimvectorimguioldcolumns_95421684 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2635:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns_95420981

  Imvectorimguioldcolumns_95421686 = structimvectorimguioldcolumns_95421685 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2635:88
  structimvectorimguitabitem_95421692 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2779:16
    Capacity*: cint
    Data*: ptr Imguitabitem_95421005

  Imvectorimguitabitem_95421694 = structimvectorimguitabitem_95421693 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2779:82
  Imguitablecolumnidx_95421696 = Ims16_95421125 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2815:15
  Imguitabledrawchannelidx_95421698 = Imu16_95421127 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2816:15
  Imguitablecelldata_95421700 = structimguitablecelldata_95421703 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2861:35
  structimguitablecelldata_95421702 {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32_95421131 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2862:8
    Column*: Imguitablecolumnidx_95421697

  structimspanimguitablecolumn_95421704 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn_95421013 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2874:16
    Dataend*: ptr Imguitablecolumn_95421013

  Imspanimguitablecolumn_95421706 = structimspanimguitablecolumn_95421705 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2874:92
  structimspanimguitablecolumnidx_95421708 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx_95421697 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2876:16
    Dataend*: ptr Imguitablecolumnidx_95421697

  Imspanimguitablecolumnidx_95421710 = structimspanimguitablecolumnidx_95421709 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2876:101
  structimspanimguitablecelldata_95421712 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata_95421701 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2878:16
    Dataend*: ptr Imguitablecelldata_95421701

  Imspanimguitablecelldata_95421714 = structimspanimguitablecelldata_95421713 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2878:98
  structimvectorimguitableinstancedata_95421716 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2880:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata_95421017

  Imvectorimguitableinstancedata_95421718 = structimvectorimguitableinstancedata_95421717 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2880:102
  structimvectorimguitablecolumnsortspecs_95421720 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2882:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs_95420885

  Imvectorimguitablecolumnsortspecs_95421722 = structimvectorimguitablecolumnsortspecs_95421721 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:2882:108
  Imguitablecolumnsettings_95421724 = structimguitablecolumnsettings_95421727 ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:3007:41
  structimguitablecolumnsettings_95421726 {.pure, inheritable, bycopy.} = object
    Widthorweight*: cfloat   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:3008:8
    Userid*: Imguiid_95421119
    Index*: Imguitablecolumnidx_95421697
    Displayorder*: Imguitablecolumnidx_95421697
    Sortorder*: Imguitablecolumnidx_95421697
    Sortdirection*: Imu8_95421123
    Isenabled*: Imu8_95421123
    Isstretch*: Imu8_95421123

  Glfwwindow_95421728 = structglfwwindow ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/generator/output/cimgui_impl.h:3:27
  Glfwmonitor_95421730 = structglfwmonitor ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/generator/output/cimgui_impl.h:4:28
  structiobuf_95421732 {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on D:/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  structimguiio_95420828 = (when declared(structimguiio):
    structimguiio
   else:
    structimguiio_95420827)
  Imwchar32_95421139 = (when declared(Imwchar32):
    Imwchar32
   else:
    Imwchar32_95421138)
  structimguitextrange_95421225 = (when declared(structimguitextrange):
    structimguitextrange
   else:
    structimguitextrange_95421224)
  Imchunkstreamimguiwindowsettings_95421675 = (when declared(
      Imchunkstreamimguiwindowsettings):
    Imchunkstreamimguiwindowsettings
   else:
    Imchunkstreamimguiwindowsettings_95421674)
  Imguipopuppositionpolicy_95421431 = (when declared(Imguipopuppositionpolicy):
    Imguipopuppositionpolicy
   else:
    Imguipopuppositionpolicy_95421430)
  Imvectorimdrawidx_95421257 = (when declared(Imvectorimdrawidx):
    Imvectorimdrawidx
   else:
    Imvectorimdrawidx_95421256)
  Imvectorimdrawchannel_95421261 = (when declared(Imvectorimdrawchannel):
    Imvectorimdrawchannel
   else:
    Imvectorimdrawchannel_95421260)
  Imguifocusedflags_95421085 = (when declared(Imguifocusedflags):
    Imguifocusedflags
   else:
    Imguifocusedflags_95421084)
  Imguiplatformimedata_95420865 = (when declared(Imguiplatformimedata):
    Imguiplatformimedata
   else:
    Imguiplatformimedata_95420864)
  Imguiinputtextflagsenum_95421161 = (when declared(Imguiinputtextflagsenum):
    Imguiinputtextflagsenum
   else:
    Imguiinputtextflagsenum_95421160)
  Imguitablecelldata_95421701 = (when declared(Imguitablecelldata):
    Imguitablecelldata
   else:
    Imguitablecelldata_95421700)
  Imvectorimfontptr_95421295 = (when declared(Imvectorimfontptr):
    Imvectorimfontptr
   else:
    Imvectorimfontptr_95421294)
  Imvectorimdrawcmd_95421253 = (when declared(Imvectorimdrawcmd):
    Imvectorimdrawcmd
   else:
    Imvectorimdrawcmd_95421252)
  structimspanimguitablecolumnidx_95421709 = (when declared(
      structimspanimguitablecolumnidx):
    structimspanimguitablecolumnidx
   else:
    structimspanimguitablecolumnidx_95421708)
  Imguioldcolumnflags_95421337 = (when declared(Imguioldcolumnflags):
    Imguioldcolumnflags
   else:
    Imguioldcolumnflags_95421336)
  Imfontglyph_95420810 = (when declared(Imfontglyph):
    Imfontglyph
   else:
    Imfontglyph_95420809)
  Imvectorimfontglyph_95421311 = (when declared(Imvectorimfontglyph):
    Imvectorimfontglyph
   else:
    Imvectorimfontglyph_95421310)
  Imguiselectableflagsprivate_95421413 = (when declared(
      Imguiselectableflagsprivate):
    Imguiselectableflagsprivate
   else:
    Imguiselectableflagsprivate_95421412)
  structimguipayload_95420848 = (when declared(structimguipayload):
    structimguipayload
   else:
    structimguipayload_95420847)
  Imguiinputtextcallbackdata_95420830 = (when declared(
      Imguiinputtextcallbackdata):
    Imguiinputtextcallbackdata
   else:
    Imguiinputtextcallbackdata_95420829)
  Imbitvector_95420905 = (when declared(Imbitvector):
    Imbitvector
   else:
    Imbitvector_95420904)
  structimvectorimdrawidx_95421255 = (when declared(structimvectorimdrawidx):
    structimvectorimdrawidx
   else:
    structimvectorimdrawidx_95421254)
  structimguistacklevelinfo_95421583 = (when declared(structimguistacklevelinfo):
    structimguistacklevelinfo
   else:
    structimguistacklevelinfo_95421582)
  Imdrawflags_95421065 = (when declared(Imdrawflags):
    Imdrawflags
   else:
    Imdrawflags_95421064)
  Imguitableflags_95421103 = (when declared(Imguitableflags):
    Imguitableflags
   else:
    Imguitableflags_95421102)
  Imguiinputeventmousewheel_95421473 = (when declared(Imguiinputeventmousewheel):
    Imguiinputeventmousewheel
   else:
    Imguiinputeventmousewheel_95421472)
  structimguipopupdata_95420987 = (when declared(structimguipopupdata):
    structimguipopupdata
   else:
    structimguipopupdata_95420986)
  Imguimemfreefunc_95421149 = (when declared(Imguimemfreefunc):
    Imguimemfreefunc
   else:
    Imguimemfreefunc_95421148)
  Imguiselectableflags_95421095 = (when declared(Imguiselectableflags):
    Imguiselectableflags
   else:
    Imguiselectableflags_95421094)
  Imguitablerowflags_95421107 = (when declared(Imguitablerowflags):
    Imguitablerowflags
   else:
    Imguitablerowflags_95421106)
  structimpoolimguitable_95421649 = (when declared(structimpoolimguitable):
    structimpoolimguitable
   else:
    structimpoolimguitable_95421648)
  structimguinextitemdata_95420975 = (when declared(structimguinextitemdata):
    structimguinextitemdata
   else:
    structimguinextitemdata_95420974)
  Imguikeychord_95421091 = (when declared(Imguikeychord):
    Imguikeychord
   else:
    Imguikeychord_95421090)
  Imguidatatypeinfo_95420925 = (when declared(Imguidatatypeinfo):
    Imguidatatypeinfo
   else:
    Imguidatatypeinfo_95420924)
  structimvectorimguikeyroutingdata_95421511 = (when declared(
      structimvectorimguikeyroutingdata):
    structimvectorimguikeyroutingdata
   else:
    structimvectorimguikeyroutingdata_95421510)
  Imguibackendflags_95421071 = (when declared(Imguibackendflags):
    Imguibackendflags
   else:
    Imguibackendflags_95421070)
  Imguiitemflags_95421333 = (when declared(Imguiitemflags):
    Imguiitemflags
   else:
    Imguiitemflags_95421332)
  Imguitabledrawchannelidx_95421699 = (when declared(Imguitabledrawchannelidx):
    Imguitabledrawchannelidx
   else:
    Imguitabledrawchannelidx_95421698)
  Imguinextwindowdata_95420969 = (when declared(Imguinextwindowdata):
    Imguinextwindowdata
   else:
    Imguinextwindowdata_95420968)
  Imguicomboflagsprivate_95421409 = (when declared(Imguicomboflagsprivate):
    Imguicomboflagsprivate
   else:
    Imguicomboflagsprivate_95421408)
  Ims32_95421129 = (when declared(Ims32):
    Ims32
   else:
    Ims32_95421128)
  Imguiconfigflagsenum_95421201 = (when declared(Imguiconfigflagsenum):
    Imguiconfigflagsenum
   else:
    Imguiconfigflagsenum_95421200)
  Stbundostate_95421361 = (when declared(Stbundostate):
    Stbundostate
   else:
    Stbundostate_95421360)
  Imguicontexthookcallback_95421593 = (when declared(Imguicontexthookcallback):
    Imguicontexthookcallback
   else:
    Imguicontexthookcallback_95421592)
  Imguisortdirectionenum_95421195 = (when declared(Imguisortdirectionenum):
    Imguisortdirectionenum
   else:
    Imguisortdirectionenum_95421194)
  Imguinextitemdataflags_95421343 = (when declared(Imguinextitemdataflags):
    Imguinextitemdataflags
   else:
    Imguinextitemdataflags_95421342)
  Imguibuttonflagsprivate_95421407 = (when declared(Imguibuttonflagsprivate):
    Imguibuttonflagsprivate
   else:
    Imguibuttonflagsprivate_95421406)
  structimvectorimguioldcolumndata_95421545 = (when declared(
      structimvectorimguioldcolumndata):
    structimvectorimguioldcolumndata
   else:
    structimvectorimguioldcolumndata_95421544)
  Imguiwindow_95421031 = (when declared(Imguiwindow):
    Imguiwindow
   else:
    Imguiwindow_95421030)
  Imfilehandle_95421373 = (when declared(Imfilehandle):
    Imfilehandle
   else:
    Imfilehandle_95421372)
  Imspanimguitablecolumn_95421707 = (when declared(Imspanimguitablecolumn):
    Imspanimguitablecolumn
   else:
    Imspanimguitablecolumn_95421706)
  structimguilistclipperrange_95421523 = (when declared(
      structimguilistclipperrange):
    structimguilistclipperrange
   else:
    structimguilistclipperrange_95421522)
  Imguipayload_95420846 = (when declared(Imguipayload):
    Imguipayload
   else:
    Imguipayload_95420845)
  structimguimenucolumns_95420959 = (when declared(structimguimenucolumns):
    structimguimenucolumns
   else:
    structimguimenucolumns_95420958)
  Imguidirenum_95421193 = (when declared(Imguidirenum):
    Imguidirenum
   else:
    Imguidirenum_95421192)
  Stbundorecord_95421357 = (when declared(Stbundorecord):
    Stbundorecord
   else:
    Stbundorecord_95421356)
  Imguilistclipperrange_95421521 = (when declared(Imguilistclipperrange):
    Imguilistclipperrange
   else:
    Imguilistclipperrange_95421520)
  Imguiseparatorflags_95421349 = (when declared(Imguiseparatorflags):
    Imguiseparatorflags
   else:
    Imguiseparatorflags_95421348)
  Imbitarrayptr_95421385 = (when declared(Imbitarrayptr):
    Imbitarrayptr
   else:
    Imbitarrayptr_95421384)
  structimvectorimguiptrorindex_95421661 = (when declared(
      structimvectorimguiptrorindex):
    structimvectorimguiptrorindex
   else:
    structimvectorimguiptrorindex_95421660)
  structimguiinputeventkey_95421487 = (when declared(structimguiinputeventkey):
    structimguiinputeventkey
   else:
    structimguiinputeventkey_95421486)
  Imvectorimvec2_95421281 = (when declared(Imvectorimvec2):
    Imvectorimvec2
   else:
    Imvectorimvec2_95421280)
  Imdrawlistflags_95421067 = (when declared(Imdrawlistflags):
    Imdrawlistflags
   else:
    Imdrawlistflags_95421066)
  structimguimetricsconfig_95420967 = (when declared(structimguimetricsconfig):
    structimguimetricsconfig
   else:
    structimguimetricsconfig_95420966)
  Imvectorimguitabletempdata_95421643 = (when declared(
      Imvectorimguitabletempdata):
    Imvectorimguitabletempdata
   else:
    Imvectorimguitabletempdata_95421642)
  Imvectorconstcharptr_95421045 = (when declared(Imvectorconstcharptr):
    Imvectorconstcharptr
   else:
    Imvectorconstcharptr_95421044)
  Imguikey_95421197 = (when declared(Imguikey):
    Imguikey
   else:
    Imguikey_95421196)
  structimvec1_95421379 = (when declared(structimvec1):
    structimvec1
   else:
    structimvec1_95421378)
  Imfont_95420794 = (when declared(Imfont):
    Imfont
   else:
    Imfont_95420793)
  Imguikeyroutingtable_95421507 = (when declared(Imguikeyroutingtable):
    Imguikeyroutingtable
   else:
    Imguikeyroutingtable_95421506)
  Imguilayouttypeenum_95421423 = (when declared(Imguilayouttypeenum):
    Imguilayouttypeenum
   else:
    Imguilayouttypeenum_95421422)
  Imdrawlistshareddata_95420782 = (when declared(Imdrawlistshareddata):
    Imdrawlistshareddata
   else:
    Imdrawlistshareddata_95420781)
  Imguitextflags_95421351 = (when declared(Imguitextflags):
    Imguitextflags
   else:
    Imguitextflags_95421350)
  Imfontglyphrangesbuilder_95420814 = (when declared(Imfontglyphrangesbuilder):
    Imfontglyphrangesbuilder
   else:
    Imfontglyphrangesbuilder_95420813)
  Imdrawidx_95421117 = (when declared(Imdrawidx):
    Imdrawidx
   else:
    Imdrawidx_95421116)
  Imguimemallocfunc_95421147 = (when declared(Imguimemallocfunc):
    Imguimemallocfunc
   else:
    Imguimemallocfunc_95421146)
  structimguionceuponaframe_95420844 = (when declared(structimguionceuponaframe):
    structimguionceuponaframe
   else:
    structimguionceuponaframe_95420843)
  structimfontbuilderio_95420804 = (when declared(structimfontbuilderio):
    structimfontbuilderio
   else:
    structimfontbuilderio_95420803)
  structimguitabletempdata_95421023 = (when declared(structimguitabletempdata):
    structimguitabletempdata
   else:
    structimguitabletempdata_95421022)
  Imguibackendflagsenum_95421203 = (when declared(Imguibackendflagsenum):
    Imguibackendflagsenum
   else:
    Imguibackendflagsenum_95421202)
  Imguitooltipflagsenum_95421421 = (when declared(Imguitooltipflagsenum):
    Imguitooltipflagsenum
   else:
    Imguitooltipflagsenum_95421420)
  Imguisliderflags_95421097 = (when declared(Imguisliderflags):
    Imguisliderflags
   else:
    Imguisliderflags_95421096)
  structimguiinputeventmousewheel_95421475 = (when declared(
      structimguiinputeventmousewheel):
    structimguiinputeventmousewheel
   else:
    structimguiinputeventmousewheel_95421474)
  Imtextureid_95421115 = (when declared(Imtextureid):
    Imtextureid
   else:
    Imtextureid_95421114)
  Imguistacktool_95421585 = (when declared(Imguistacktool):
    Imguistacktool
   else:
    Imguistacktool_95421584)
  Imvectorfloat_95421307 = (when declared(Imvectorfloat):
    Imvectorfloat
   else:
    Imvectorfloat_95421306)
  Imguidataauthority_95421323 = (when declared(Imguidataauthority):
    Imguidataauthority
   else:
    Imguidataauthority_95421322)
  Imguitextrange_95421227 = (when declared(Imguitextrange):
    Imguitextrange
   else:
    Imguitextrange_95421226)
  Imguitextbuffer_95420889 = (when declared(Imguitextbuffer):
    Imguitextbuffer
   else:
    Imguitextbuffer_95420888)
  Imdrawflagsenum_95421263 = (when declared(Imdrawflagsenum):
    Imdrawflagsenum
   else:
    Imdrawflagsenum_95421262)
  structimguisettingshandler_95420991 = (when declared(
      structimguisettingshandler):
    structimguisettingshandler
   else:
    structimguisettingshandler_95420990)
  structimvectorimguiwindowstackdata_95421601 = (when declared(
      structimvectorimguiwindowstackdata):
    structimvectorimguiwindowstackdata
   else:
    structimvectorimguiwindowstackdata_95421600)
  Imguipopupflagsenum_95421165 = (when declared(Imguipopupflagsenum):
    Imguipopupflagsenum
   else:
    Imguipopupflagsenum_95421164)
  structimfontglyphrangesbuilder_95420816 = (when declared(
      structimfontglyphrangesbuilder):
    structimfontglyphrangesbuilder
   else:
    structimfontglyphrangesbuilder_95420815)
  Imguisizecallbackdata_95420869 = (when declared(Imguisizecallbackdata):
    Imguisizecallbackdata
   else:
    Imguisizecallbackdata_95420868)
  Imguitablebgtargetenum_95421181 = (when declared(Imguitablebgtargetenum):
    Imguitablebgtargetenum
   else:
    Imguitablebgtargetenum_95421180)
  structimvectorimdrawcmd_95421251 = (when declared(structimvectorimdrawcmd):
    structimvectorimdrawcmd
   else:
    structimvectorimdrawcmd_95421250)
  Imvectorimguicontexthook_95421683 = (when declared(Imvectorimguicontexthook):
    Imvectorimguicontexthook
   else:
    Imvectorimguicontexthook_95421682)
  structimguiwindowsettings_95421041 = (when declared(structimguiwindowsettings):
    structimguiwindowsettings
   else:
    structimguiwindowsettings_95421040)
  Imguicombopreviewdata_95421439 = (when declared(Imguicombopreviewdata):
    Imguicombopreviewdata
   else:
    Imguicombopreviewdata_95421438)
  Imguidataauthorityenum_95421551 = (when declared(Imguidataauthorityenum):
    Imguidataauthorityenum
   else:
    Imguidataauthorityenum_95421550)
  Imguicomboflags_95421079 = (when declared(Imguicomboflags):
    Imguicomboflags
   else:
    Imguicomboflags_95421078)
  Imguiwindowsettings_95421039 = (when declared(Imguiwindowsettings):
    Imguiwindowsettings
   else:
    Imguiwindowsettings_95421038)
  structimguitabitem_95421007 = (when declared(structimguitabitem):
    structimguitabitem
   else:
    structimguitabitem_95421006)
  Impoolimguitabbar_95421659 = (when declared(Impoolimguitabbar):
    Impoolimguitabbar
   else:
    Impoolimguitabbar_95421658)
  Imdrawlistflagsenum_95421265 = (when declared(Imdrawlistflagsenum):
    Imdrawlistflagsenum
   else:
    Imdrawlistflagsenum_95421264)
  structimdrawchannel_95420768 = (when declared(structimdrawchannel):
    structimdrawchannel
   else:
    structimdrawchannel_95420767)
  Imguitablecolumnflags_95421105 = (when declared(Imguitablecolumnflags):
    Imguitablecolumnflags
   else:
    Imguitablecolumnflags_95421104)
  Imwchar_95421141 = (when declared(Imwchar):
    Imwchar
   else:
    Imwchar_95421140)
  Imguimetricsconfig_95420965 = (when declared(Imguimetricsconfig):
    Imguimetricsconfig
   else:
    Imguimetricsconfig_95420964)
  Imguitabbarflagsenum_95421171 = (when declared(Imguitabbarflagsenum):
    Imguitabbarflagsenum
   else:
    Imguitabbarflagsenum_95421170)
  structimguioldcolumns_95420983 = (when declared(structimguioldcolumns):
    structimguioldcolumns
   else:
    structimguioldcolumns_95420982)
  Imguiwindowflags_95421113 = (when declared(Imguiwindowflags):
    Imguiwindowflags
   else:
    Imguiwindowflags_95421112)
  Imguitabitemflagsenum_95421173 = (when declared(Imguitabitemflagsenum):
    Imguitabitemflagsenum
   else:
    Imguitabitemflagsenum_95421172)
  Imguidocknodesettings_95420939 = (when declared(Imguidocknodesettings):
    Imguidocknodesettings
   else:
    Imguidocknodesettings_95420938)
  Imguipopupdata_95420985 = (when declared(Imguipopupdata):
    Imguipopupdata
   else:
    Imguipopupdata_95420984)
  structimguitextindex_95421391 = (when declared(structimguitextindex):
    structimguitextindex
   else:
    structimguitextindex_95421390)
  structimvectorimfontglyph_95421309 = (when declared(structimvectorimfontglyph):
    structimvectorimfontglyph
   else:
    structimvectorimfontglyph_95421308)
  Imguicolormod_95420917 = (when declared(Imguicolormod):
    Imguicolormod
   else:
    Imguicolormod_95420916)
  Imguistoragepair_95421239 = (when declared(Imguistoragepair):
    Imguistoragepair
   else:
    Imguistoragepair_95421238)
  Imvec2_95421151 = (when declared(Imvec2):
    Imvec2
   else:
    Imvec2_95421150)
  Imguidocknodestate_95421553 = (when declared(Imguidocknodestate):
    Imguidocknodestate
   else:
    Imguidocknodestate_95421552)
  Imwchar16_95421137 = (when declared(Imwchar16):
    Imwchar16
   else:
    Imwchar16_95421136)
  Imguinextitemdata_95420973 = (when declared(Imguinextitemdata):
    Imguinextitemdata
   else:
    Imguinextitemdata_95420972)
  Imvectorimguiptrorindex_95421663 = (when declared(Imvectorimguiptrorindex):
    Imvectorimguiptrorindex
   else:
    Imvectorimguiptrorindex_95421662)
  Imguiinputtextflags_95421089 = (when declared(Imguiinputtextflags):
    Imguiinputtextflags
   else:
    Imguiinputtextflags_95421088)
  structimguicontexthook_95420923 = (when declared(structimguicontexthook):
    structimguicontexthook
   else:
    structimguicontexthook_95420922)
  structimguistoragepair_95421237 = (when declared(structimguistoragepair):
    structimguistoragepair
   else:
    structimguistoragepair_95421236)
  structstbundostate_95421363 = (when declared(structstbundostate):
    structstbundostate
   else:
    structstbundostate_95421362)
  Imguitablesettings_95421025 = (when declared(Imguitablesettings):
    Imguitablesettings
   else:
    Imguitablesettings_95421024)
  structimguistacktool_95421587 = (when declared(structimguistacktool):
    structimguistacktool
   else:
    structimguistacktool_95421586)
  Imguiinputtextflagsprivate_95421405 = (when declared(
      Imguiinputtextflagsprivate):
    Imguiinputtextflagsprivate
   else:
    Imguiinputtextflagsprivate_95421404)
  Imguidebuglogflagsenum_95421579 = (when declared(Imguidebuglogflagsenum):
    Imguidebuglogflagsenum
   else:
    Imguidebuglogflagsenum_95421578)
  Imguicontexthooktype_95421595 = (when declared(Imguicontexthooktype):
    Imguicontexthooktype
   else:
    Imguicontexthooktype_95421594)
  structimguitablesettings_95421027 = (when declared(structimguitablesettings):
    structimguitablesettings
   else:
    structimguitablesettings_95421026)
  Imguiplottype_95421429 = (when declared(Imguiplottype):
    Imguiplottype
   else:
    Imguiplottype_95421428)
  Imfontatlasflags_95421069 = (when declared(Imfontatlasflags):
    Imfontatlasflags
   else:
    Imfontatlasflags_95421068)
  Imguiinputeventappfocused_95421493 = (when declared(Imguiinputeventappfocused):
    Imguiinputeventappfocused
   else:
    Imguiinputeventappfocused_95421492)
  Imguiactivateflagsenum_95421533 = (when declared(Imguiactivateflagsenum):
    Imguiactivateflagsenum
   else:
    Imguiactivateflagsenum_95421532)
  structimvectorimguicolormod_95421605 = (when declared(
      structimvectorimguicolormod):
    structimvectorimguicolormod
   else:
    structimvectorimguicolormod_95421604)
  Imguiplatformmonitor_95420861 = (when declared(Imguiplatformmonitor):
    Imguiplatformmonitor
   else:
    Imguiplatformmonitor_95420860)
  structimguiinputeventmousebutton_95421479 = (when declared(
      structimguiinputeventmousebutton):
    structimguiinputeventmousebutton
   else:
    structimguiinputeventmousebutton_95421478)
  Imguicoloreditflags_95421075 = (when declared(Imguicoloreditflags):
    Imguicoloreditflags
   else:
    Imguicoloreditflags_95421074)
  Imguikeydata_95420834 = (when declared(Imguikeydata):
    Imguikeydata
   else:
    Imguikeydata_95420833)
  Imguinextwindowdataflagsenum_95421443 = (when declared(
      Imguinextwindowdataflagsenum):
    Imguinextwindowdataflagsenum
   else:
    Imguinextwindowdataflagsenum_95421442)
  structimvectorimguitableinstancedata_95421717 = (when declared(
      structimvectorimguitableinstancedata):
    structimvectorimguitableinstancedata
   else:
    structimvectorimguitableinstancedata_95421716)
  Imguinavlayer_95421541 = (when declared(Imguinavlayer):
    Imguinavlayer
   else:
    Imguinavlayer_95421540)
  Imvectorimguiitemflags_95421619 = (when declared(Imvectorimguiitemflags):
    Imvectorimguiitemflags
   else:
    Imvectorimguiitemflags_95421618)
  structimguikeydata_95420836 = (when declared(structimguikeydata):
    structimguikeydata
   else:
    structimguikeydata_95420835)
  Imguiio_95420826 = (when declared(Imguiio):
    Imguiio
   else:
    Imguiio_95420825)
  structimrect_95420911 = (when declared(structimrect):
    structimrect
   else:
    structimrect_95420910)
  Imguitooltipflags_95421353 = (when declared(Imguitooltipflags):
    Imguitooltipflags
   else:
    Imguitooltipflags_95421352)
  Imguilistclipperdata_95421525 = (when declared(Imguilistclipperdata):
    Imguilistclipperdata
   else:
    Imguilistclipperdata_95421524)
  Imguicoloreditflagsenum_95421211 = (when declared(Imguicoloreditflagsenum):
    Imguicoloreditflagsenum
   else:
    Imguicoloreditflagsenum_95421210)
  Imguinextitemdataflagsenum_95421445 = (when declared(
      Imguinextitemdataflagsenum):
    Imguinextitemdataflagsenum
   else:
    Imguinextitemdataflagsenum_95421444)
  structimdrawlistsplitter_95420788 = (when declared(structimdrawlistsplitter):
    structimdrawlistsplitter
   else:
    structimdrawlistsplitter_95420787)
  structimguiwindow_95421033 = (when declared(structimguiwindow):
    structimguiwindow
   else:
    structimguiwindow_95421032)
  Imguitextindex_95421389 = (when declared(Imguitextindex):
    Imguitextindex
   else:
    Imguitextindex_95421388)
  Imguiaxis_95421427 = (when declared(Imguiaxis):
    Imguiaxis
   else:
    Imguiaxis_95421426)
  Imguitableinstancedata_95421017 = (when declared(Imguitableinstancedata):
    Imguitableinstancedata
   else:
    Imguitableinstancedata_95421016)
  structimvectorimguidockrequest_95421565 = (when declared(
      structimvectorimguidockrequest):
    structimvectorimguidockrequest
   else:
    structimvectorimguidockrequest_95421564)
  Imguistylemod_95420997 = (when declared(Imguistylemod):
    Imguistylemod
   else:
    Imguistylemod_95420996)
  Imvectorimguidocknodesettings_95421571 = (when declared(
      Imvectorimguidocknodesettings):
    Imvectorimguidocknodesettings
   else:
    Imvectorimguidocknodesettings_95421570)
  Imguifocusedflagsenum_95421183 = (when declared(Imguifocusedflagsenum):
    Imguifocusedflagsenum
   else:
    Imguifocusedflagsenum_95421182)
  structimchunkstreamimguitablesettings_95421677 = (when declared(
      structimchunkstreamimguitablesettings):
    structimchunkstreamimguitablesettings
   else:
    structimchunkstreamimguitablesettings_95421676)
  Imguibuttonflagsenum_95421209 = (when declared(Imguibuttonflagsenum):
    Imguibuttonflagsenum
   else:
    Imguibuttonflagsenum_95421208)
  Imguigroupdata_95420941 = (when declared(Imguigroupdata):
    Imguigroupdata
   else:
    Imguigroupdata_95420940)
  Imguimousecursor_95421057 = (when declared(Imguimousecursor):
    Imguimousecursor
   else:
    Imguimousecursor_95421056)
  structimdrawdatabuilder_95420915 = (when declared(structimdrawdatabuilder):
    structimdrawdatabuilder
   else:
    structimdrawdatabuilder_95420914)
  structimdrawlist_95420780 = (when declared(structimdrawlist):
    structimdrawlist
   else:
    structimdrawlist_95420779)
  structimguisizecallbackdata_95420871 = (when declared(
      structimguisizecallbackdata):
    structimguisizecallbackdata
   else:
    structimguisizecallbackdata_95420870)
  structimguiinputeventappfocused_95421495 = (when declared(
      structimguiinputeventappfocused):
    structimguiinputeventappfocused
   else:
    structimguiinputeventappfocused_95421494)
  Imguiwindowdockstylecol_95421559 = (when declared(Imguiwindowdockstylecol):
    Imguiwindowdockstylecol
   else:
    Imguiwindowdockstylecol_95421558)
  Imguidocknode_95420935 = (when declared(Imguidocknode):
    Imguidocknode
   else:
    Imguidocknode_95420934)
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421461 = (when declared(
      Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421460)
  Imguiinputflags_95421331 = (when declared(Imguiinputflags):
    Imguiinputflags
   else:
    Imguiinputflags_95421330)
  Imguiscrollflagsenum_95421535 = (when declared(Imguiscrollflagsenum):
    Imguiscrollflagsenum
   else:
    Imguiscrollflagsenum_95421534)
  Imguiviewportflagsenum_95421313 = (when declared(Imguiviewportflagsenum):
    Imguiviewportflagsenum
   else:
    Imguiviewportflagsenum_95421312)
  structimguiinputeventmouseviewport_95421483 = (when declared(
      structimguiinputeventmouseviewport):
    structimguiinputeventmouseviewport
   else:
    structimguiinputeventmouseviewport_95421482)
  Imdrawchannel_95420766 = (when declared(Imdrawchannel):
    Imdrawchannel
   else:
    Imdrawchannel_95420765)
  Imguikeyownerdata_95421515 = (when declared(Imguikeyownerdata):
    Imguikeyownerdata
   else:
    Imguikeyownerdata_95421514)
  Imfontatlas_95420798 = (when declared(Imfontatlas):
    Imfontatlas
   else:
    Imfontatlas_95420797)
  structimvectorimguitable_95421645 = (when declared(structimvectorimguitable):
    structimvectorimguitable
   else:
    structimvectorimguitable_95421644)
  Imbitarrayfornamedkeys_95421463 = (when declared(Imbitarrayfornamedkeys):
    Imbitarrayfornamedkeys
   else:
    Imbitarrayfornamedkeys_95421462)
  Imvectorimguistoragepair_95421243 = (when declared(Imvectorimguistoragepair):
    Imvectorimguistoragepair
   else:
    Imvectorimguistoragepair_95421242)
  structimguitablecolumnsortspecs_95420887 = (when declared(
      structimguitablecolumnsortspecs):
    structimguitablecolumnsortspecs
   else:
    structimguitablecolumnsortspecs_95420886)
  Ims8_95421121 = (when declared(Ims8):
    Ims8
   else:
    Ims8_95421120)
  Imvectorchar_95421235 = (when declared(Imvectorchar):
    Imvectorchar
   else:
    Imvectorchar_95421234)
  Imguicol_95421047 = (when declared(Imguicol):
    Imguicol
   else:
    Imguicol_95421046)
  structimguiinputeventmousepos_95421471 = (when declared(
      structimguiinputeventmousepos):
    structimguiinputeventmousepos
   else:
    structimguiinputeventmousepos_95421470)
  Imvectorunsignedchar_95421635 = (when declared(Imvectorunsignedchar):
    Imvectorunsignedchar
   else:
    Imvectorunsignedchar_95421634)
  structimguikeyroutingtable_95421509 = (when declared(
      structimguikeyroutingtable):
    structimguikeyroutingtable
   else:
    structimguikeyroutingtable_95421508)
  Imguiinputeventtype_95421465 = (when declared(Imguiinputeventtype):
    Imguiinputeventtype
   else:
    Imguiinputeventtype_95421464)
  structimvectorimguitabletempdata_95421641 = (when declared(
      structimvectorimguitabletempdata):
    structimvectorimguitabletempdata
   else:
    structimvectorimguitabletempdata_95421640)
  structimdrawdata_95420776 = (when declared(structimdrawdata):
    structimdrawdata
   else:
    structimdrawdata_95420775)
  Imguisortdirection_95421059 = (when declared(Imguisortdirection):
    Imguisortdirection
   else:
    Imguisortdirection_95421058)
  structimguiviewport_95420899 = (when declared(structimguiviewport):
    structimguiviewport
   else:
    structimguiviewport_95420898)
  Imguiconfigflags_95421077 = (when declared(Imguiconfigflags):
    Imguiconfigflags
   else:
    Imguiconfigflags_95421076)
  Imguiactivateflags_95421327 = (when declared(Imguiactivateflags):
    Imguiactivateflags
   else:
    Imguiactivateflags_95421326)
  Imguilogtype_95421425 = (when declared(Imguilogtype):
    Imguilogtype
   else:
    Imguilogtype_95421424)
  Imvectorimtextureid_95421277 = (when declared(Imvectorimtextureid):
    Imvectorimtextureid
   else:
    Imvectorimtextureid_95421276)
  Imguidatatypeprivate_95421437 = (when declared(Imguidatatypeprivate):
    Imguidatatypeprivate
   else:
    Imguidatatypeprivate_95421436)
  structimvectorimguistoragepair_95421241 = (when declared(
      structimvectorimguistoragepair):
    structimvectorimguistoragepair
   else:
    structimvectorimguistoragepair_95421240)
  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421459 = (when declared(
      structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421458)
  structimvectorconstcharptr_95421043 = (when declared(
      structimvectorconstcharptr):
    structimvectorconstcharptr
   else:
    structimvectorconstcharptr_95421042)
  Imu8_95421123 = (when declared(Imu8):
    Imu8
   else:
    Imu8_95421122)
  Imguicomboflagsenum_95421169 = (when declared(Imguicomboflagsenum):
    Imguicomboflagsenum
   else:
    Imguicomboflagsenum_95421168)
  Imguimousebutton_95421055 = (when declared(Imguimousebutton):
    Imguimousebutton
   else:
    Imguimousebutton_95421054)
  Imguicontexthook_95420921 = (when declared(Imguicontexthook):
    Imguicontexthook
   else:
    Imguicontexthook_95420920)
  Imu32_95421131 = (when declared(Imu32):
    Imu32
   else:
    Imu32_95421130)
  Impoolimguitable_95421651 = (when declared(Impoolimguitable):
    Impoolimguitable
   else:
    Impoolimguitable_95421650)
  structimguiwindowclass_95420903 = (when declared(structimguiwindowclass):
    structimguiwindowclass
   else:
    structimguiwindowclass_95420902)
  Imguitreenodeflagsenum_95421163 = (when declared(Imguitreenodeflagsenum):
    Imguitreenodeflagsenum
   else:
    Imguitreenodeflagsenum_95421162)
  structimvectorimfontconfig_95421301 = (when declared(
      structimvectorimfontconfig):
    structimvectorimfontconfig
   else:
    structimvectorimfontconfig_95421300)
  structimvectorimguioldcolumns_95421685 = (when declared(
      structimvectorimguioldcolumns):
    structimvectorimguioldcolumns
   else:
    structimvectorimguioldcolumns_95421684)
  Imguidatatypetempstorage_95421433 = (when declared(Imguidatatypetempstorage):
    Imguidatatypetempstorage
   else:
    Imguidatatypetempstorage_95421432)
  Imguitabbar_95421001 = (when declared(Imguitabbar):
    Imguitabbar
   else:
    Imguitabbar_95421000)
  structimvectorimwchar_95421221 = (when declared(structimvectorimwchar):
    structimvectorimwchar
   else:
    structimvectorimwchar_95421220)
  Imvectorimguitextrange_95421231 = (when declared(Imvectorimguitextrange):
    Imvectorimguitextrange
   else:
    Imvectorimguitextrange_95421230)
  Imguitablesortspecs_95420881 = (when declared(Imguitablesortspecs):
    Imguitablesortspecs
   else:
    Imguitablesortspecs_95420880)
  structimguiwindowtempdata_95421037 = (when declared(structimguiwindowtempdata):
    structimguiwindowtempdata
   else:
    structimguiwindowtempdata_95421036)
  Imguipopupflags_95421093 = (when declared(Imguipopupflags):
    Imguipopupflags
   else:
    Imguipopupflags_95421092)
  Imguiwindowstackdata_95421447 = (when declared(Imguiwindowstackdata):
    Imguiwindowstackdata
   else:
    Imguiwindowstackdata_95421446)
  Glfwwindow_95421729 = (when declared(Glfwwindow):
    Glfwwindow
   else:
    Glfwwindow_95421728)
  Imvectorimvec4_95421273 = (when declared(Imvectorimvec4):
    Imvectorimvec4
   else:
    Imvectorimvec4_95421272)
  Imvectorimguisettingshandler_95421671 = (when declared(
      Imvectorimguisettingshandler):
    Imvectorimguisettingshandler
   else:
    Imvectorimguisettingshandler_95421670)
  structimvectorimguistacklevelinfo_95421589 = (when declared(
      structimvectorimguistacklevelinfo):
    structimvectorimguistacklevelinfo
   else:
    structimvectorimguistacklevelinfo_95421588)
  Imguionceuponaframe_95420842 = (when declared(Imguionceuponaframe):
    Imguionceuponaframe
   else:
    Imguionceuponaframe_95420841)
  Imguioldcolumndata_95420977 = (when declared(Imguioldcolumndata):
    Imguioldcolumndata
   else:
    Imguioldcolumndata_95420976)
  Imguiinputtextcallback_95421143 = (when declared(Imguiinputtextcallback):
    Imguiinputtextcallback
   else:
    Imguiinputtextcallback_95421142)
  structimvectorimdrawvert_95421267 = (when declared(structimvectorimdrawvert):
    structimvectorimdrawvert
   else:
    structimvectorimdrawvert_95421266)
  Imguiviewportp_95421573 = (when declared(Imguiviewportp):
    Imguiviewportp
   else:
    Imguiviewportp_95421572)
  structimguiinputtextcallbackdata_95420832 = (when declared(
      structimguiinputtextcallbackdata):
    structimguiinputtextcallbackdata
   else:
    structimguiinputtextcallbackdata_95420831)
  Imguitableflagsenum_95421175 = (when declared(Imguitableflagsenum):
    Imguitableflagsenum
   else:
    Imguitableflagsenum_95421174)
  structstbundorecord_95421359 = (when declared(structstbundorecord):
    structstbundorecord
   else:
    structstbundorecord_95421358)
  Imguiwindowclass_95420901 = (when declared(Imguiwindowclass):
    Imguiwindowclass
   else:
    Imguiwindowclass_95420900)
  Imvectorimu32_95421285 = (when declared(Imvectorimu32):
    Imvectorimu32
   else:
    Imvectorimu32_95421284)
  Imguiseparatorflagsenum_95421417 = (when declared(Imguiseparatorflagsenum):
    Imguiseparatorflagsenum
   else:
    Imguiseparatorflagsenum_95421416)
  structimvectorimguidocknodesettings_95421569 = (when declared(
      structimvectorimguidocknodesettings):
    structimvectorimguidocknodesettings
   else:
    structimvectorimguidocknodesettings_95421568)
  structimvectorimguiviewportptr_95421319 = (when declared(
      structimvectorimguiviewportptr):
    structimvectorimguiviewportptr
   else:
    structimvectorimguiviewportptr_95421318)
  structimpoolimguitabbar_95421657 = (when declared(structimpoolimguitabbar):
    structimpoolimguitabbar
   else:
    structimpoolimguitabbar_95421656)
  Glfwmonitor_95421731 = (when declared(Glfwmonitor):
    Glfwmonitor
   else:
    Glfwmonitor_95421730)
  Imvectorimguikeyroutingdata_95421513 = (when declared(
      Imvectorimguikeyroutingdata):
    Imvectorimguikeyroutingdata
   else:
    Imvectorimguikeyroutingdata_95421512)
  structimvectorint_95421393 = (when declared(structimvectorint):
    structimvectorint
   else:
    structimvectorint_95421392)
  structimguinextwindowdata_95420971 = (when declared(structimguinextwindowdata):
    structimguinextwindowdata
   else:
    structimguinextwindowdata_95420970)
  Imguiinputeventmousebutton_95421477 = (when declared(
      Imguiinputeventmousebutton):
    Imguiinputeventmousebutton
   else:
    Imguiinputeventmousebutton_95421476)
  structimvec4_95421157 = (when declared(structimvec4):
    structimvec4
   else:
    structimvec4_95421156)
  Imdrawvert_95420790 = (when declared(Imdrawvert):
    Imdrawvert
   else:
    Imdrawvert_95420789)
  structimvectorimvec2_95421279 = (when declared(structimvectorimvec2):
    structimvectorimvec2
   else:
    structimvectorimvec2_95421278)
  Imguiinputeventkey_95421485 = (when declared(Imguiinputeventkey):
    Imguiinputeventkey
   else:
    Imguiinputeventkey_95421484)
  structimchunkstreamimguiwindowsettings_95421673 = (when declared(
      structimchunkstreamimguiwindowsettings):
    structimchunkstreamimguiwindowsettings
   else:
    structimchunkstreamimguiwindowsettings_95421672)
  Imvectorimguitablecolumnsortspecs_95421723 = (when declared(
      Imvectorimguitablecolumnsortspecs):
    Imvectorimguitablecolumnsortspecs
   else:
    Imvectorimguitablecolumnsortspecs_95421722)
  Imvectorimguipopupdata_95421627 = (when declared(Imvectorimguipopupdata):
    Imvectorimguipopupdata
   else:
    Imvectorimguipopupdata_95421626)
  Imguiviewport_95420897 = (when declared(Imguiviewport):
    Imguiviewport
   else:
    Imguiviewport_95420896)
  Imguinavhighlightflags_95421339 = (when declared(Imguinavhighlightflags):
    Imguinavhighlightflags
   else:
    Imguinavhighlightflags_95421338)
  structimguidocknode_95420937 = (when declared(structimguidocknode):
    structimguidocknode
   else:
    structimguidocknode_95420936)
  Imguitablecolumnssettings_95421029 = (when declared(Imguitablecolumnssettings):
    Imguitablecolumnssettings
   else:
    Imguitablecolumnssettings_95421028)
  Imguidocknodeflags_95421081 = (when declared(Imguidocknodeflags):
    Imguidocknodeflags
   else:
    Imguidocknodeflags_95421080)
  Imguitablerowflagsenum_95421179 = (when declared(Imguitablerowflagsenum):
    Imguitablerowflagsenum
   else:
    Imguitablerowflagsenum_95421178)
  structimdrawlistshareddata_95420784 = (when declared(
      structimdrawlistshareddata):
    structimdrawlistshareddata
   else:
    structimdrawlistshareddata_95420783)
  Imguiitemstatusflags_95421335 = (when declared(Imguiitemstatusflags):
    Imguiitemstatusflags
   else:
    Imguiitemstatusflags_95421334)
  structimguicontext_95420824 = (when declared(structimguicontext):
    structimguicontext
   else:
    structimguicontext_95420823)
  structimguistyle_95420879 = (when declared(structimguistyle):
    structimguistyle
   else:
    structimguistyle_95420878)
  Imguitabbarflags_95421099 = (when declared(Imguitabbarflags):
    Imguitabbarflags
   else:
    Imguitabbarflags_95421098)
  structimguiinputeventtext_95421491 = (when declared(structimguiinputeventtext):
    structimguiinputeventtext
   else:
    structimguiinputeventtext_95421490)
  Imguinavmoveflags_95421341 = (when declared(Imguinavmoveflags):
    Imguinavmoveflags
   else:
    Imguinavmoveflags_95421340)
  Imdrawcmdheader_95421247 = (when declared(Imdrawcmdheader):
    Imdrawcmdheader
   else:
    Imdrawcmdheader_95421246)
  Imguiitemflagsenum_95421401 = (when declared(Imguiitemflagsenum):
    Imguiitemflagsenum
   else:
    Imguiitemflagsenum_95421400)
  Imvectorimguiinputevent_95421599 = (when declared(Imvectorimguiinputevent):
    Imvectorimguiinputevent
   else:
    Imvectorimguiinputevent_95421598)
  structimguiplatformio_95420859 = (when declared(structimguiplatformio):
    structimguiplatformio
   else:
    structimguiplatformio_95420858)
  Imguistylevarenum_95421207 = (when declared(Imguistylevarenum):
    Imguistylevarenum
   else:
    Imguistylevarenum_95421206)
  structimvectorimdrawchannel_95421259 = (when declared(
      structimvectorimdrawchannel):
    structimvectorimdrawchannel
   else:
    structimvectorimdrawchannel_95421258)
  Imguiinputeventtext_95421489 = (when declared(Imguiinputeventtext):
    Imguiinputeventtext
   else:
    Imguiinputeventtext_95421488)
  Imguihoveredflagsenum_95421185 = (when declared(Imguihoveredflagsenum):
    Imguihoveredflagsenum
   else:
    Imguihoveredflagsenum_95421184)
  structimguilistclipperdata_95421527 = (when declared(
      structimguilistclipperdata):
    structimguilistclipperdata
   else:
    structimguilistclipperdata_95421526)
  structiobuf_95421733 = (when declared(structiobuf):
    structiobuf
   else:
    structiobuf_95421732)
  structimguigroupdata_95420943 = (when declared(structimguigroupdata):
    structimguigroupdata
   else:
    structimguigroupdata_95420942)
  Imguiinputtextstate_95420945 = (when declared(Imguiinputtextstate):
    Imguiinputtextstate
   else:
    Imguiinputtextstate_95420944)
  Imguishrinkwidthitem_95421451 = (when declared(Imguishrinkwidthitem):
    Imguishrinkwidthitem
   else:
    Imguishrinkwidthitem_95421450)
  Ims64_95421133 = (when declared(Ims64):
    Ims64
   else:
    Ims64_95421132)
  Imguiwindowtempdata_95421035 = (when declared(Imguiwindowtempdata):
    Imguiwindowtempdata
   else:
    Imguiwindowtempdata_95421034)
  structimvectorunsignedchar_95421633 = (when declared(
      structimvectorunsignedchar):
    structimvectorunsignedchar
   else:
    structimvectorunsignedchar_95421632)
  structimguiinputtextstate_95420947 = (when declared(structimguiinputtextstate):
    structimguiinputtextstate
   else:
    structimguiinputtextstate_95420946)
  structimvectorimguilistclipperrange_95421529 = (when declared(
      structimvectorimguilistclipperrange):
    structimvectorimguilistclipperrange
   else:
    structimvectorimguilistclipperrange_95421528)
  Imguistorage_95420873 = (when declared(Imguistorage):
    Imguistorage
   else:
    Imguistorage_95420872)
  Imvectorimguicolormod_95421607 = (when declared(Imvectorimguicolormod):
    Imvectorimguicolormod
   else:
    Imvectorimguicolormod_95421606)
  Imvectorimguiviewportpptr_95421631 = (when declared(Imvectorimguiviewportpptr):
    Imvectorimguiviewportpptr
   else:
    Imvectorimguiviewportpptr_95421630)
  structimguitextbuffer_95420891 = (when declared(structimguitextbuffer):
    structimguitextbuffer
   else:
    structimguitextbuffer_95420890)
  structimguitextfilter_95420895 = (when declared(structimguitextfilter):
    structimguitextfilter
   else:
    structimguitextfilter_95420894)
  Imguidocknodeflagsprivate_95421549 = (when declared(Imguidocknodeflagsprivate):
    Imguidocknodeflagsprivate
   else:
    Imguidocknodeflagsprivate_95421548)
  structimguitablecelldata_95421703 = (when declared(structimguitablecelldata):
    structimguitablecelldata
   else:
    structimguitablecelldata_95421702)
  structimguiplatformimedata_95420867 = (when declared(
      structimguiplatformimedata):
    structimguiplatformimedata
   else:
    structimguiplatformimedata_95420866)
  Imvectorimdrawlistptr_95421399 = (when declared(Imvectorimdrawlistptr):
    Imvectorimdrawlistptr
   else:
    Imvectorimdrawlistptr_95421398)
  structimvectorimfontatlascustomrect_95421297 = (when declared(
      structimvectorimfontatlascustomrect):
    structimvectorimfontatlascustomrect
   else:
    structimvectorimfontatlascustomrect_95421296)
  Imguitablecolumnsettings_95421725 = (when declared(Imguitablecolumnsettings):
    Imguitablecolumnsettings
   else:
    Imguitablecolumnsettings_95421724)
  Imguidebuglogflags_95421329 = (when declared(Imguidebuglogflags):
    Imguidebuglogflags
   else:
    Imguidebuglogflags_95421328)
  structimvectorimguiplatformmonitor_95421315 = (when declared(
      structimvectorimguiplatformmonitor):
    structimvectorimguiplatformmonitor
   else:
    structimvectorimguiplatformmonitor_95421314)
  Imguidir_95421053 = (when declared(Imguidir):
    Imguidir
   else:
    Imguidir_95421052)
  Imvectorimguitabitem_95421695 = (when declared(Imvectorimguitabitem):
    Imvectorimguitabitem
   else:
    Imvectorimguitabitem_95421694)
  Imvec1_95421377 = (when declared(Imvec1):
    Imvec1
   else:
    Imvec1_95421376)
  Imguistacklevelinfo_95421581 = (when declared(Imguistacklevelinfo):
    Imguistacklevelinfo
   else:
    Imguistacklevelinfo_95421580)
  Imguidragdropflagsenum_95421189 = (when declared(Imguidragdropflagsenum):
    Imguidragdropflagsenum
   else:
    Imguidragdropflagsenum_95421188)
  Imvectorimguitabbar_95421655 = (when declared(Imvectorimguitabbar):
    Imvectorimguitabbar
   else:
    Imvectorimguitabbar_95421654)
  Imvectorimguioldcolumns_95421687 = (when declared(Imvectorimguioldcolumns):
    Imvectorimguioldcolumns
   else:
    Imvectorimguioldcolumns_95421686)
  Imguisettingshandler_95420989 = (when declared(Imguisettingshandler):
    Imguisettingshandler
   else:
    Imguisettingshandler_95420988)
  Imu16_95421127 = (when declared(Imu16):
    Imu16
   else:
    Imu16_95421126)
  structstbtexteditrow_95421371 = (when declared(structstbtexteditrow):
    structstbtexteditrow
   else:
    structstbtexteditrow_95421370)
  Imvectorimguitable_95421647 = (when declared(Imvectorimguitable):
    Imvectorimguitable
   else:
    Imvectorimguitable_95421646)
  Imdrawdata_95420774 = (when declared(Imdrawdata):
    Imdrawdata
   else:
    Imdrawdata_95420773)
  Imvectorimfontatlascustomrect_95421299 = (when declared(
      Imvectorimfontatlascustomrect):
    Imvectorimfontatlascustomrect
   else:
    Imvectorimfontatlascustomrect_95421298)
  structimguicombopreviewdata_95421441 = (when declared(
      structimguicombopreviewdata):
    structimguicombopreviewdata
   else:
    structimguicombopreviewdata_95421440)
  structimguilocentry_95420955 = (when declared(structimguilocentry):
    structimguilocentry
   else:
    structimguilocentry_95420954)
  Imdrawdatabuilder_95420913 = (when declared(Imdrawdatabuilder):
    Imdrawdatabuilder
   else:
    Imdrawdatabuilder_95420912)
  structimvectorimguiinputevent_95421597 = (when declared(
      structimvectorimguiinputevent):
    structimvectorimguiinputevent
   else:
    structimvectorimguiinputevent_95421596)
  Imu64_95421135 = (when declared(Imu64):
    Imu64
   else:
    Imu64_95421134)
  structimspanimguitablecelldata_95421713 = (when declared(
      structimspanimguitablecelldata):
    structimspanimguitablecelldata
   else:
    structimspanimguitablecelldata_95421712)
  Imguinavitemdata_95420961 = (when declared(Imguinavitemdata):
    Imguinavitemdata
   else:
    Imguinavitemdata_95420960)
  Imvectorimguiid_95421615 = (when declared(Imvectorimguiid):
    Imvectorimguiid
   else:
    Imvectorimguiid_95421614)
  Imguitextfilter_95420893 = (when declared(Imguitextfilter):
    Imguitextfilter
   else:
    Imguitextfilter_95420892)
  structimfontatlascustomrect_95421289 = (when declared(
      structimfontatlascustomrect):
    structimfontatlascustomrect
   else:
    structimfontatlascustomrect_95421288)
  Imfontatlasflagsenum_95421291 = (when declared(Imfontatlasflagsenum):
    Imfontatlasflagsenum
   else:
    Imfontatlasflagsenum_95421290)
  structimvectorimguitablecolumnsortspecs_95421721 = (when declared(
      structimvectorimguitablecolumnsortspecs):
    structimvectorimguitablecolumnsortspecs
   else:
    structimvectorimguitablecolumnsortspecs_95421720)
  Imguikeyroutingdata_95421503 = (when declared(Imguikeyroutingdata):
    Imguikeyroutingdata
   else:
    Imguikeyroutingdata_95421502)
  Imguitabletempdata_95421021 = (when declared(Imguitabletempdata):
    Imguitabletempdata
   else:
    Imguitabletempdata_95421020)
  Imguitablebgtarget_95421063 = (when declared(Imguitablebgtarget):
    Imguitablebgtarget
   else:
    Imguitablebgtarget_95421062)
  Imguimousebuttonenum_95421215 = (when declared(Imguimousebuttonenum):
    Imguimousebuttonenum
   else:
    Imguimousebuttonenum_95421214)
  structimguitablecolumnsettings_95421727 = (when declared(
      structimguitablecolumnsettings):
    structimguitablecolumnsettings
   else:
    structimguitablecolumnsettings_95421726)
  Imguidockcontext_95420929 = (when declared(Imguidockcontext):
    Imguidockcontext
   else:
    Imguidockcontext_95420928)
  structimvectorfloat_95421305 = (when declared(structimvectorfloat):
    structimvectorfloat
   else:
    structimvectorfloat_95421304)
  Imvectorimguitableinstancedata_95421719 = (when declared(
      Imvectorimguitableinstancedata):
    Imvectorimguitableinstancedata
   else:
    Imvectorimguitableinstancedata_95421718)
  structimguilastitemdata_95420951 = (when declared(structimguilastitemdata):
    structimguilastitemdata
   else:
    structimguilastitemdata_95420950)
  Imguitabitemflagsprivate_95421691 = (when declared(Imguitabitemflagsprivate):
    Imguitabitemflagsprivate
   else:
    Imguitabitemflagsprivate_95421690)
  Imvectorimguigroupdata_95421623 = (when declared(Imvectorimguigroupdata):
    Imvectorimguigroupdata
   else:
    Imvectorimguigroupdata_95421622)
  structimguikeyroutingdata_95421505 = (when declared(structimguikeyroutingdata):
    structimguikeyroutingdata
   else:
    structimguikeyroutingdata_95421504)
  Imguinavinput_95421199 = (when declared(Imguinavinput):
    Imguinavinput
   else:
    Imguinavinput_95421198)
  structimvectorimguigroupdata_95421621 = (when declared(
      structimvectorimguigroupdata):
    structimvectorimguigroupdata
   else:
    structimvectorimguigroupdata_95421620)
  structimvectorimguitabbar_95421653 = (when declared(structimvectorimguitabbar):
    structimvectorimguitabbar
   else:
    structimvectorimguitabbar_95421652)
  Imfontbuilderio_95420802 = (when declared(Imfontbuilderio):
    Imfontbuilderio
   else:
    Imfontbuilderio_95420801)
  Imdrawcallback_95421245 = (when declared(Imdrawcallback):
    Imdrawcallback
   else:
    Imdrawcallback_95421244)
  Imfontconfig_95420806 = (when declared(Imfontconfig):
    Imfontconfig
   else:
    Imfontconfig_95420805)
  structimbitvector_95420907 = (when declared(structimbitvector):
    structimbitvector
   else:
    structimbitvector_95420906)
  structimguitabbar_95421003 = (when declared(structimguitabbar):
    structimguitabbar
   else:
    structimguitabbar_95421002)
  Imguidragdropflags_95421083 = (when declared(Imguidragdropflags):
    Imguidragdropflags
   else:
    Imguidragdropflags_95421082)
  Imguinavmoveflagsenum_95421539 = (when declared(Imguinavmoveflagsenum):
    Imguinavmoveflagsenum
   else:
    Imguinavmoveflagsenum_95421538)
  structimguiwindowstackdata_95421449 = (when declared(
      structimguiwindowstackdata):
    structimguiwindowstackdata
   else:
    structimguiwindowstackdata_95421448)
  Impoolidx_95421387 = (when declared(Impoolidx):
    Impoolidx
   else:
    Impoolidx_95421386)
  Imguicolenum_95421205 = (when declared(Imguicolenum):
    Imguicolenum
   else:
    Imguicolenum_95421204)
  structimguistylemod_95420999 = (when declared(structimguistylemod):
    structimguistylemod
   else:
    structimguistylemod_95420998)
  Imchunkstreamimguitablesettings_95421679 = (when declared(
      Imchunkstreamimguitablesettings):
    Imchunkstreamimguitablesettings
   else:
    Imchunkstreamimguitablesettings_95421678)
  structimfontglyph_95420812 = (when declared(structimfontglyph):
    structimfontglyph
   else:
    structimfontglyph_95420811)
  Imguitextflagsenum_95421419 = (when declared(Imguitextflagsenum):
    Imguitextflagsenum
   else:
    Imguitextflagsenum_95421418)
  Imdrawlistsplitter_95420786 = (when declared(Imdrawlistsplitter):
    Imdrawlistsplitter
   else:
    Imdrawlistsplitter_95420785)
  Imspanimguitablecolumnidx_95421711 = (when declared(Imspanimguitablecolumnidx):
    Imspanimguitablecolumnidx
   else:
    Imspanimguitablecolumnidx_95421710)
  structimguilistclipper_95420840 = (when declared(structimguilistclipper):
    structimguilistclipper
   else:
    structimguilistclipper_95420839)
  Imvectorimguiplatformmonitor_95421317 = (when declared(
      Imvectorimguiplatformmonitor):
    Imvectorimguiplatformmonitor
   else:
    Imvectorimguiplatformmonitor_95421316)
  structimvectorchar_95421233 = (when declared(structimvectorchar):
    structimvectorchar
   else:
    structimvectorchar_95421232)
  Imguiinputsource_95421467 = (when declared(Imguiinputsource):
    Imguiinputsource
   else:
    Imguiinputsource_95421466)
  Imvectorimguilistclipperrange_95421531 = (when declared(
      Imvectorimguilistclipperrange):
    Imvectorimguilistclipperrange
   else:
    Imvectorimguilistclipperrange_95421530)
  structimcolor_95420820 = (when declared(structimcolor):
    structimcolor
   else:
    structimcolor_95420819)
  structimvectorimguiitemflags_95421617 = (when declared(
      structimvectorimguiitemflags):
    structimvectorimguiitemflags
   else:
    structimvectorimguiitemflags_95421616)
  structimguicolormod_95420919 = (when declared(structimguicolormod):
    structimguicolormod
   else:
    structimguicolormod_95420918)
  Imguitreenodeflags_95421109 = (when declared(Imguitreenodeflags):
    Imguitreenodeflags
   else:
    Imguitreenodeflags_95421108)
  Imvectorimguistacklevelinfo_95421591 = (when declared(
      Imvectorimguistacklevelinfo):
    Imvectorimguistacklevelinfo
   else:
    Imvectorimguistacklevelinfo_95421590)
  structimdrawcmd_95420772 = (when declared(structimdrawcmd):
    structimdrawcmd
   else:
    structimdrawcmd_95420771)
  Imguiwindowdockstyle_95421561 = (when declared(Imguiwindowdockstyle):
    Imguiwindowdockstyle
   else:
    Imguiwindowdockstyle_95421560)
  structimvectorimtextureid_95421275 = (when declared(structimvectorimtextureid):
    structimvectorimtextureid
   else:
    structimvectorimtextureid_95421274)
  structimguitable_95421011 = (when declared(structimguitable):
    structimguitable
   else:
    structimguitable_95421010)
  Imspanimguitablecelldata_95421715 = (when declared(Imspanimguitablecelldata):
    Imspanimguitablecelldata
   else:
    Imspanimguitablecelldata_95421714)
  Imguibuttonflags_95421073 = (when declared(Imguibuttonflags):
    Imguibuttonflags
   else:
    Imguibuttonflags_95421072)
  Imguinextwindowdataflags_95421345 = (when declared(Imguinextwindowdataflags):
    Imguinextwindowdataflags
   else:
    Imguinextwindowdataflags_95421344)
  structimguishrinkwidthitem_95421453 = (when declared(
      structimguishrinkwidthitem):
    structimguishrinkwidthitem
   else:
    structimguishrinkwidthitem_95421452)
  structimguistacksizes_95420995 = (when declared(structimguistacksizes):
    structimguistacksizes
   else:
    structimguistacksizes_95420994)
  structimguiinputevent_95421499 = (when declared(structimguiinputevent):
    structimguiinputevent
   else:
    structimguiinputevent_95421498)
  structimguiptrorindex_95421457 = (when declared(structimguiptrorindex):
    structimguiptrorindex
   else:
    structimguiptrorindex_95421456)
  Imguitabitem_95421005 = (when declared(Imguitabitem):
    Imguitabitem
   else:
    Imguitabitem_95421004)
  Imguisliderflagsprivate_95421411 = (when declared(Imguisliderflagsprivate):
    Imguisliderflagsprivate
   else:
    Imguisliderflagsprivate_95421410)
  structimvectorimguiviewportpptr_95421629 = (when declared(
      structimvectorimguiviewportpptr):
    structimvectorimguiviewportpptr
   else:
    structimvectorimguiviewportpptr_95421628)
  structimvectorimguilistclipperdata_95421637 = (when declared(
      structimvectorimguilistclipperdata):
    structimvectorimguilistclipperdata
   else:
    structimvectorimguilistclipperdata_95421636)
  Imguidockrequest_95420933 = (when declared(Imguidockrequest):
    Imguidockrequest
   else:
    Imguidockrequest_95420932)
  Imguierrorlogcallback_95421355 = (when declared(Imguierrorlogcallback):
    Imguierrorlogcallback
   else:
    Imguierrorlogcallback_95421354)
  structimvectorimguisettingshandler_95421669 = (when declared(
      structimvectorimguisettingshandler):
    structimvectorimguisettingshandler
   else:
    structimvectorimguisettingshandler_95421668)
  Imguiplatformio_95420857 = (when declared(Imguiplatformio):
    Imguiplatformio
   else:
    Imguiplatformio_95420856)
  Imguiptrorindex_95421455 = (when declared(Imguiptrorindex):
    Imguiptrorindex
   else:
    Imguiptrorindex_95421454)
  Imguidatatype_95421051 = (when declared(Imguidatatype):
    Imguidatatype
   else:
    Imguidatatype_95421050)
  structimguiviewportp_95421575 = (when declared(structimguiviewportp):
    structimguiviewportp
   else:
    structimguiviewportp_95421574)
  Imguidatatypeenum_95421191 = (when declared(Imguidatatypeenum):
    Imguidatatypeenum
   else:
    Imguidatatypeenum_95421190)
  structimvectorimdrawlistptr_95421397 = (when declared(
      structimvectorimdrawlistptr):
    structimvectorimdrawlistptr
   else:
    structimvectorimdrawlistptr_95421396)
  Imguiitemstatusflagsenum_95421403 = (when declared(Imguiitemstatusflagsenum):
    Imguiitemstatusflagsenum
   else:
    Imguiitemstatusflagsenum_95421402)
  Imguistylevar_95421061 = (when declared(Imguistylevar):
    Imguistylevar
   else:
    Imguistylevar_95421060)
  Imguiinputeventmousepos_95421469 = (when declared(Imguiinputeventmousepos):
    Imguiinputeventmousepos
   else:
    Imguiinputeventmousepos_95421468)
  Imguitreenodeflagsprivate_95421415 = (when declared(Imguitreenodeflagsprivate):
    Imguitreenodeflagsprivate
   else:
    Imguitreenodeflagsprivate_95421414)
  structimdrawvert_95420792 = (when declared(structimdrawvert):
    structimdrawvert
   else:
    structimdrawvert_95420791)
  Imguilocentry_95420953 = (when declared(Imguilocentry):
    Imguilocentry
   else:
    Imguilocentry_95420952)
  Imguitablecolumnflagsenum_95421177 = (when declared(Imguitablecolumnflagsenum):
    Imguitablecolumnflagsenum
   else:
    Imguitablecolumnflagsenum_95421176)
  Imguitablecolumn_95421013 = (when declared(Imguitablecolumn):
    Imguitablecolumn
   else:
    Imguitablecolumn_95421012)
  structimvectorimu32_95421283 = (when declared(structimvectorimu32):
    structimvectorimu32
   else:
    structimvectorimu32_95421282)
  Imguilayouttype_95421325 = (when declared(Imguilayouttype):
    Imguilayouttype
   else:
    Imguilayouttype_95421324)
  Imguitabitemflags_95421101 = (when declared(Imguitabitemflags):
    Imguitabitemflags
   else:
    Imguitabitemflags_95421100)
  structstbtexteditstate_95421367 = (when declared(structstbtexteditstate):
    structstbtexteditstate
   else:
    structstbtexteditstate_95421366)
  structimvectorimguistylemod_95421609 = (when declared(
      structimvectorimguistylemod):
    structimvectorimguistylemod
   else:
    structimvectorimguistylemod_95421608)
  Imvectorimwchar_95421223 = (when declared(Imvectorimwchar):
    Imvectorimwchar
   else:
    Imvectorimwchar_95421222)
  Stbtexteditstate_95421365 = (when declared(Stbtexteditstate):
    Stbtexteditstate
   else:
    Stbtexteditstate_95421364)
  structimfontconfig_95420808 = (when declared(structimfontconfig):
    structimfontconfig
   else:
    structimfontconfig_95420807)
  Imguistacksizes_95420993 = (when declared(Imguistacksizes):
    Imguistacksizes
   else:
    Imguistacksizes_95420992)
  Imguisizecallback_95421145 = (when declared(Imguisizecallback):
    Imguisizecallback
   else:
    Imguisizecallback_95421144)
  structimguikeyownerdata_95421517 = (when declared(structimguikeyownerdata):
    structimguikeyownerdata
   else:
    structimguikeyownerdata_95421516)
  Imguitablecolumnsortspecs_95420885 = (when declared(Imguitablecolumnsortspecs):
    Imguitablecolumnsortspecs
   else:
    Imguitablecolumnsortspecs_95420884)
  Imguihoveredflags_95421087 = (when declared(Imguihoveredflags):
    Imguihoveredflags
   else:
    Imguihoveredflags_95421086)
  Imdrawcmd_95420770 = (when declared(Imdrawcmd):
    Imdrawcmd
   else:
    Imdrawcmd_95420769)
  Imvectorimguilistclipperdata_95421639 = (when declared(
      Imvectorimguilistclipperdata):
    Imvectorimguilistclipperdata
   else:
    Imvectorimguilistclipperdata_95421638)
  structimdrawcmdheader_95421249 = (when declared(structimdrawcmdheader):
    structimdrawcmdheader
   else:
    structimdrawcmdheader_95421248)
  Imguistyle_95420877 = (when declared(Imguistyle):
    Imguistyle
   else:
    Imguistyle_95420876)
  Imguicondenum_95421219 = (when declared(Imguicondenum):
    Imguicondenum
   else:
    Imguicondenum_95421218)
  Imguioldcolumns_95420981 = (when declared(Imguioldcolumns):
    Imguioldcolumns
   else:
    Imguioldcolumns_95420980)
  Imguiviewportflags_95421111 = (when declared(Imguiviewportflags):
    Imguiviewportflags
   else:
    Imguiviewportflags_95421110)
  Imvectorimguistylemod_95421611 = (when declared(Imvectorimguistylemod):
    Imvectorimguistylemod
   else:
    Imvectorimguistylemod_95421610)
  Imrect_95420909 = (when declared(Imrect):
    Imrect
   else:
    Imrect_95420908)
  Imguimenucolumns_95420957 = (when declared(Imguimenucolumns):
    Imguimenucolumns
   else:
    Imguimenucolumns_95420956)
  structimguiplatformmonitor_95420863 = (when declared(
      structimguiplatformmonitor):
    structimguiplatformmonitor
   else:
    structimguiplatformmonitor_95420862)
  structimguitablecolumn_95421015 = (when declared(structimguitablecolumn):
    structimguitablecolumn
   else:
    structimguitablecolumn_95421014)
  structimfont_95420796 = (when declared(structimfont):
    structimfont
   else:
    structimfont_95420795)
  structimguistorage_95420875 = (when declared(structimguistorage):
    structimguistorage
   else:
    structimguistorage_95420874)
  Imvectorimguishrinkwidthitem_95421667 = (when declared(
      Imvectorimguishrinkwidthitem):
    Imvectorimguishrinkwidthitem
   else:
    Imvectorimguishrinkwidthitem_95421666)
  structimspanimguitablecolumn_95421705 = (when declared(
      structimspanimguitablecolumn):
    structimspanimguitablecolumn
   else:
    structimspanimguitablecolumn_95421704)
  structimvectorimvec4_95421271 = (when declared(structimvectorimvec4):
    structimvectorimvec4
   else:
    structimvectorimvec4_95421270)
  structimfontatlas_95420800 = (when declared(structimfontatlas):
    structimfontatlas
   else:
    structimfontatlas_95420799)
  Imvectorimguiwindowptr_95421557 = (when declared(Imvectorimguiwindowptr):
    Imvectorimguiwindowptr
   else:
    Imvectorimguiwindowptr_95421556)
  Imvectorimdrawvert_95421269 = (when declared(Imvectorimdrawvert):
    Imvectorimdrawvert
   else:
    Imvectorimdrawvert_95421268)
  Imdrawlist_95420778 = (when declared(Imdrawlist):
    Imdrawlist
   else:
    Imdrawlist_95420777)
  Imvectorimfontconfig_95421303 = (when declared(Imvectorimfontconfig):
    Imvectorimfontconfig
   else:
    Imvectorimfontconfig_95421302)
  Imguicontext_95420822 = (when declared(Imguicontext):
    Imguicontext
   else:
    Imguicontext_95420821)
  structimvec2ih_95421383 = (when declared(structimvec2ih):
    structimvec2ih
   else:
    structimvec2ih_95421382)
  structimguidatatypeinfo_95420927 = (when declared(structimguidatatypeinfo):
    structimguidatatypeinfo
   else:
    structimguidatatypeinfo_95420926)
  Stbtexteditrow_95421369 = (when declared(Stbtexteditrow):
    Stbtexteditrow
   else:
    Stbtexteditrow_95421368)
  structimguinavitemdata_95420963 = (when declared(structimguinavitemdata):
    structimguinavitemdata
   else:
    structimguinavitemdata_95420962)
  Imguitable_95421009 = (when declared(Imguitable):
    Imguitable
   else:
    Imguitable_95421008)
  structimvec2_95421153 = (when declared(structimvec2):
    structimvec2
   else:
    structimvec2_95421152)
  structimvectorimguitextrange_95421229 = (when declared(
      structimvectorimguitextrange):
    structimvectorimguitextrange
   else:
    structimvectorimguitextrange_95421228)
  structimvectorimguishrinkwidthitem_95421665 = (when declared(
      structimvectorimguishrinkwidthitem):
    structimvectorimguishrinkwidthitem
   else:
    structimvectorimguishrinkwidthitem_95421664)
  Imguitabbarflagsprivate_95421689 = (when declared(Imguitabbarflagsprivate):
    Imguitabbarflagsprivate
   else:
    Imguitabbarflagsprivate_95421688)
  Imguiwindowflagsenum_95421159 = (when declared(Imguiwindowflagsenum):
    Imguiwindowflagsenum
   else:
    Imguiwindowflagsenum_95421158)
  Imguiscrollflags_95421347 = (when declared(Imguiscrollflags):
    Imguiscrollflags
   else:
    Imguiscrollflags_95421346)
  Imvec2ih_95421381 = (when declared(Imvec2ih):
    Imvec2ih
   else:
    Imvec2ih_95421380)
  Imguidocknodeflagsenum_95421187 = (when declared(Imguidocknodeflagsenum):
    Imguidocknodeflagsenum
   else:
    Imguidocknodeflagsenum_95421186)
  Imguilistclipper_95420838 = (when declared(Imguilistclipper):
    Imguilistclipper
   else:
    Imguilistclipper_95420837)
  Imguisliderflagsenum_95421213 = (when declared(Imguisliderflagsenum):
    Imguisliderflagsenum
   else:
    Imguisliderflagsenum_95421212)
  structimvectorimguicontexthook_95421681 = (when declared(
      structimvectorimguicontexthook):
    structimvectorimguicontexthook
   else:
    structimvectorimguicontexthook_95421680)
  Imguiinputeventmouseviewport_95421481 = (when declared(
      Imguiinputeventmouseviewport):
    Imguiinputeventmouseviewport
   else:
    Imguiinputeventmouseviewport_95421480)
  structimguitablesortspecs_95420883 = (when declared(structimguitablesortspecs):
    structimguitablesortspecs
   else:
    structimguitablesortspecs_95420882)
  Imvectorimguiwindowstackdata_95421603 = (when declared(
      Imvectorimguiwindowstackdata):
    Imvectorimguiwindowstackdata
   else:
    Imvectorimguiwindowstackdata_95421602)
  Imguimousecursorenum_95421217 = (when declared(Imguimousecursorenum):
    Imguimousecursorenum
   else:
    Imguimousecursorenum_95421216)
  Ims16_95421125 = (when declared(Ims16):
    Ims16
   else:
    Ims16_95421124)
  structimguioldcolumndata_95420979 = (when declared(structimguioldcolumndata):
    structimguioldcolumndata
   else:
    structimguioldcolumndata_95420978)
  Imguiinputflagsenum_95421519 = (when declared(Imguiinputflagsenum):
    Imguiinputflagsenum
   else:
    Imguiinputflagsenum_95421518)
  Imguitablecolumnidx_95421697 = (when declared(Imguitablecolumnidx):
    Imguitablecolumnidx
   else:
    Imguitablecolumnidx_95421696)
  Imvectorint_95421395 = (when declared(Imvectorint):
    Imvectorint
   else:
    Imvectorint_95421394)
  structimvectorimguiwindowptr_95421555 = (when declared(
      structimvectorimguiwindowptr):
    structimvectorimguiwindowptr
   else:
    structimvectorimguiwindowptr_95421554)
  Imvectorimguidockrequest_95421567 = (when declared(Imvectorimguidockrequest):
    Imvectorimguidockrequest
   else:
    Imvectorimguidockrequest_95421566)
  structimguidatatypetempstorage_95421435 = (when declared(
      structimguidatatypetempstorage):
    structimguidatatypetempstorage
   else:
    structimguidatatypetempstorage_95421434)
  Imvectorimguioldcolumndata_95421547 = (when declared(
      Imvectorimguioldcolumndata):
    Imvectorimguioldcolumndata
   else:
    Imvectorimguioldcolumndata_95421546)
  Imguiselectableflagsenum_95421167 = (when declared(Imguiselectableflagsenum):
    Imguiselectableflagsenum
   else:
    Imguiselectableflagsenum_95421166)
  File_95421375 = (when declared(File):
    File
   else:
    File_95421374)
  Imvec4_95421155 = (when declared(Imvec4):
    Imvec4
   else:
    Imvec4_95421154)
  Imguikeyroutingindex_95421501 = (when declared(Imguikeyroutingindex):
    Imguikeyroutingindex
   else:
    Imguikeyroutingindex_95421500)
  Imcolor_95420818 = (when declared(Imcolor):
    Imcolor
   else:
    Imcolor_95420817)
  structimvectorimguiid_95421613 = (when declared(structimvectorimguiid):
    structimvectorimguiid
   else:
    structimvectorimguiid_95421612)
  Imfontatlascustomrect_95421287 = (when declared(Imfontatlascustomrect):
    Imfontatlascustomrect
   else:
    Imfontatlascustomrect_95421286)
  structimguiwindowdockstyle_95421563 = (when declared(
      structimguiwindowdockstyle):
    structimguiwindowdockstyle
   else:
    structimguiwindowdockstyle_95421562)
  structimguidockcontext_95420931 = (when declared(structimguidockcontext):
    structimguidockcontext
   else:
    structimguidockcontext_95420930)
  structimguitableinstancedata_95421019 = (when declared(
      structimguitableinstancedata):
    structimguitableinstancedata
   else:
    structimguitableinstancedata_95421018)
  Imguilastitemdata_95420949 = (when declared(Imguilastitemdata):
    Imguilastitemdata
   else:
    Imguilastitemdata_95420948)
  structimvectorimguipopupdata_95421625 = (when declared(
      structimvectorimguipopupdata):
    structimvectorimguipopupdata
   else:
    structimvectorimguipopupdata_95421624)
  Imvectorimguiviewportptr_95421321 = (when declared(Imvectorimguiviewportptr):
    Imvectorimguiviewportptr
   else:
    Imvectorimguiviewportptr_95421320)
  Imguinavhighlightflagsenum_95421537 = (when declared(
      Imguinavhighlightflagsenum):
    Imguinavhighlightflagsenum
   else:
    Imguinavhighlightflagsenum_95421536)
  Imguioldcolumnflagsenum_95421543 = (when declared(Imguioldcolumnflagsenum):
    Imguioldcolumnflagsenum
   else:
    Imguioldcolumnflagsenum_95421542)
  Imguiid_95421119 = (when declared(Imguiid):
    Imguiid
   else:
    Imguiid_95421118)
  Imguicond_95421049 = (when declared(Imguicond):
    Imguicond
   else:
    Imguicond_95421048)
  structimvectorimfontptr_95421293 = (when declared(structimvectorimfontptr):
    structimvectorimfontptr
   else:
    structimvectorimfontptr_95421292)
  Imguilockey_95421577 = (when declared(Imguilockey):
    Imguilockey
   else:
    Imguilockey_95421576)
  Imguiinputevent_95421497 = (when declared(Imguiinputevent):
    Imguiinputevent
   else:
    Imguiinputevent_95421496)
  structimvectorimguitabitem_95421693 = (when declared(
      structimvectorimguitabitem):
    structimvectorimguitabitem
   else:
    structimvectorimguitabitem_95421692)
when not declared(structimguiio):
  type
    structimguiio* = structimguiio_95420827
else:
  static :
    hint("Declaration of " & "structimguiio" &
        " already exists, not redeclaring")
when not declared(Imwchar32):
  type
    Imwchar32* = Imwchar32_95421138
else:
  static :
    hint("Declaration of " & "Imwchar32" & " already exists, not redeclaring")
when not declared(structimguitextrange):
  type
    structimguitextrange* = structimguitextrange_95421224
else:
  static :
    hint("Declaration of " & "structimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguiwindowsettings):
  type
    Imchunkstreamimguiwindowsettings* = Imchunkstreamimguiwindowsettings_95421674
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawidx):
  type
    Imvectorimdrawidx* = Imvectorimdrawidx_95421256
else:
  static :
    hint("Declaration of " & "Imvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawchannel):
  type
    Imvectorimdrawchannel* = Imvectorimdrawchannel_95421260
else:
  static :
    hint("Declaration of " & "Imvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguifocusedflags):
  type
    Imguifocusedflags* = Imguifocusedflags_95421084
else:
  static :
    hint("Declaration of " & "Imguifocusedflags" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedata):
  type
    Imguiplatformimedata* = Imguiplatformimedata_95420864
else:
  static :
    hint("Declaration of " & "Imguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguitablecelldata):
  type
    Imguitablecelldata* = Imguitablecelldata_95421700
else:
  static :
    hint("Declaration of " & "Imguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontptr):
  type
    Imvectorimfontptr* = Imvectorimfontptr_95421294
else:
  static :
    hint("Declaration of " & "Imvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawcmd):
  type
    Imvectorimdrawcmd* = Imvectorimdrawcmd_95421252
else:
  static :
    hint("Declaration of " & "Imvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumnidx):
  type
    structimspanimguitablecolumnidx* = structimspanimguitablecolumnidx_95421708
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflags):
  type
    Imguioldcolumnflags* = Imguioldcolumnflags_95421336
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyph):
  type
    Imfontglyph* = Imfontglyph_95420809
else:
  static :
    hint("Declaration of " & "Imfontglyph" & " already exists, not redeclaring")
when not declared(Imvectorimfontglyph):
  type
    Imvectorimfontglyph* = Imvectorimfontglyph_95421310
else:
  static :
    hint("Declaration of " & "Imvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimguipayload):
  type
    structimguipayload* = structimguipayload_95420847
else:
  static :
    hint("Declaration of " & "structimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdata):
  type
    Imguiinputtextcallbackdata* = Imguiinputtextcallbackdata_95420829
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imbitvector):
  type
    Imbitvector* = Imbitvector_95420904
else:
  static :
    hint("Declaration of " & "Imbitvector" & " already exists, not redeclaring")
when not declared(structimvectorimdrawidx):
  type
    structimvectorimdrawidx* = structimvectorimdrawidx_95421254
else:
  static :
    hint("Declaration of " & "structimvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(structimguistacklevelinfo):
  type
    structimguistacklevelinfo* = structimguistacklevelinfo_95421582
else:
  static :
    hint("Declaration of " & "structimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imdrawflags):
  type
    Imdrawflags* = Imdrawflags_95421064
else:
  static :
    hint("Declaration of " & "Imdrawflags" & " already exists, not redeclaring")
when not declared(Imguitableflags):
  type
    Imguitableflags* = Imguitableflags_95421102
else:
  static :
    hint("Declaration of " & "Imguitableflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousewheel):
  type
    Imguiinputeventmousewheel* = Imguiinputeventmousewheel_95421472
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(structimguipopupdata):
  type
    structimguipopupdata* = structimguipopupdata_95420986
else:
  static :
    hint("Declaration of " & "structimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguimemfreefunc):
  type
    Imguimemfreefunc* = Imguimemfreefunc_95421148
else:
  static :
    hint("Declaration of " & "Imguimemfreefunc" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflags):
  type
    Imguiselectableflags* = Imguiselectableflags_95421094
else:
  static :
    hint("Declaration of " & "Imguiselectableflags" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflags):
  type
    Imguitablerowflags* = Imguitablerowflags_95421106
else:
  static :
    hint("Declaration of " & "Imguitablerowflags" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitable):
  type
    structimpoolimguitable* = structimpoolimguitable_95421648
else:
  static :
    hint("Declaration of " & "structimpoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguinextitemdata):
  type
    structimguinextitemdata* = structimguinextitemdata_95420974
else:
  static :
    hint("Declaration of " & "structimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguikeychord):
  type
    Imguikeychord* = Imguikeychord_95421090
else:
  static :
    hint("Declaration of " & "Imguikeychord" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeinfo):
  type
    Imguidatatypeinfo* = Imguidatatypeinfo_95420924
else:
  static :
    hint("Declaration of " & "Imguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(structimvectorimguikeyroutingdata):
  type
    structimvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata_95421510
else:
  static :
    hint("Declaration of " & "structimvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguibackendflags):
  type
    Imguibackendflags* = Imguibackendflags_95421070
else:
  static :
    hint("Declaration of " & "Imguibackendflags" &
        " already exists, not redeclaring")
when not declared(Imguiitemflags):
  type
    Imguiitemflags* = Imguiitemflags_95421332
else:
  static :
    hint("Declaration of " & "Imguiitemflags" &
        " already exists, not redeclaring")
when not declared(Imguitabledrawchannelidx):
  type
    Imguitabledrawchannelidx* = Imguitabledrawchannelidx_95421698
else:
  static :
    hint("Declaration of " & "Imguitabledrawchannelidx" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdata):
  type
    Imguinextwindowdata* = Imguinextwindowdata_95420968
else:
  static :
    hint("Declaration of " & "Imguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Ims32):
  type
    Ims32* = Ims32_95421128
else:
  static :
    hint("Declaration of " & "Ims32" & " already exists, not redeclaring")
when not declared(Stbundostate):
  type
    Stbundostate* = Stbundostate_95421360
else:
  static :
    hint("Declaration of " & "Stbundostate" & " already exists, not redeclaring")
when not declared(Imguicontexthookcallback):
  type
    Imguicontexthookcallback* = Imguicontexthookcallback_95421592
else:
  static :
    hint("Declaration of " & "Imguicontexthookcallback" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflags):
  type
    Imguinextitemdataflags* = Imguinextitemdataflags_95421342
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumndata):
  type
    structimvectorimguioldcolumndata* = structimvectorimguioldcolumndata_95421544
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiwindow):
  type
    Imguiwindow* = Imguiwindow_95421030
else:
  static :
    hint("Declaration of " & "Imguiwindow" & " already exists, not redeclaring")
when not declared(Imfilehandle):
  type
    Imfilehandle* = Imfilehandle_95421372
else:
  static :
    hint("Declaration of " & "Imfilehandle" & " already exists, not redeclaring")
when not declared(Imspanimguitablecolumn):
  type
    Imspanimguitablecolumn* = Imspanimguitablecolumn_95421706
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperrange):
  type
    structimguilistclipperrange* = structimguilistclipperrange_95421522
else:
  static :
    hint("Declaration of " & "structimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguipayload):
  type
    Imguipayload* = Imguipayload_95420845
else:
  static :
    hint("Declaration of " & "Imguipayload" & " already exists, not redeclaring")
when not declared(structimguimenucolumns):
  type
    structimguimenucolumns* = structimguimenucolumns_95420958
else:
  static :
    hint("Declaration of " & "structimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Stbundorecord):
  type
    Stbundorecord* = Stbundorecord_95421356
else:
  static :
    hint("Declaration of " & "Stbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrange):
  type
    Imguilistclipperrange* = Imguilistclipperrange_95421520
else:
  static :
    hint("Declaration of " & "Imguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguiseparatorflags):
  type
    Imguiseparatorflags* = Imguiseparatorflags_95421348
else:
  static :
    hint("Declaration of " & "Imguiseparatorflags" &
        " already exists, not redeclaring")
when not declared(Imbitarrayptr):
  type
    Imbitarrayptr* = Imbitarrayptr_95421384
else:
  static :
    hint("Declaration of " & "Imbitarrayptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiptrorindex):
  type
    structimvectorimguiptrorindex* = structimvectorimguiptrorindex_95421660
else:
  static :
    hint("Declaration of " & "structimvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventkey):
  type
    structimguiinputeventkey* = structimguiinputeventkey_95421486
else:
  static :
    hint("Declaration of " & "structimguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec2):
  type
    Imvectorimvec2* = Imvectorimvec2_95421280
else:
  static :
    hint("Declaration of " & "Imvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflags):
  type
    Imdrawlistflags* = Imdrawlistflags_95421066
else:
  static :
    hint("Declaration of " & "Imdrawlistflags" &
        " already exists, not redeclaring")
when not declared(structimguimetricsconfig):
  type
    structimguimetricsconfig* = structimguimetricsconfig_95420966
else:
  static :
    hint("Declaration of " & "structimguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabletempdata):
  type
    Imvectorimguitabletempdata* = Imvectorimguitabletempdata_95421642
else:
  static :
    hint("Declaration of " & "Imvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imvectorconstcharptr):
  type
    Imvectorconstcharptr* = Imvectorconstcharptr_95421044
else:
  static :
    hint("Declaration of " & "Imvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(structimvec1):
  type
    structimvec1* = structimvec1_95421378
else:
  static :
    hint("Declaration of " & "structimvec1" & " already exists, not redeclaring")
when not declared(Imfont):
  type
    Imfont* = Imfont_95420793
else:
  static :
    hint("Declaration of " & "Imfont" & " already exists, not redeclaring")
when not declared(Imguikeyroutingtable):
  type
    Imguikeyroutingtable* = Imguikeyroutingtable_95421506
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddata):
  type
    Imdrawlistshareddata* = Imdrawlistshareddata_95420781
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguitextflags):
  type
    Imguitextflags* = Imguitextflags_95421350
else:
  static :
    hint("Declaration of " & "Imguitextflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilder):
  type
    Imfontglyphrangesbuilder* = Imfontglyphrangesbuilder_95420813
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imdrawidx):
  type
    Imdrawidx* = Imdrawidx_95421116
else:
  static :
    hint("Declaration of " & "Imdrawidx" & " already exists, not redeclaring")
when not declared(Imguimemallocfunc):
  type
    Imguimemallocfunc* = Imguimemallocfunc_95421146
else:
  static :
    hint("Declaration of " & "Imguimemallocfunc" &
        " already exists, not redeclaring")
when not declared(structimguionceuponaframe):
  type
    structimguionceuponaframe* = structimguionceuponaframe_95420843
else:
  static :
    hint("Declaration of " & "structimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(structimfontbuilderio):
  type
    structimfontbuilderio* = structimfontbuilderio_95420803
else:
  static :
    hint("Declaration of " & "structimfontbuilderio" &
        " already exists, not redeclaring")
when not declared(structimguitabletempdata):
  type
    structimguitabletempdata* = structimguitabletempdata_95421022
else:
  static :
    hint("Declaration of " & "structimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguisliderflags):
  type
    Imguisliderflags* = Imguisliderflags_95421096
else:
  static :
    hint("Declaration of " & "Imguisliderflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousewheel):
  type
    structimguiinputeventmousewheel* = structimguiinputeventmousewheel_95421474
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imtextureid):
  type
    Imtextureid* = Imtextureid_95421114
else:
  static :
    hint("Declaration of " & "Imtextureid" & " already exists, not redeclaring")
when not declared(Imguistacktool):
  type
    Imguistacktool* = Imguistacktool_95421584
else:
  static :
    hint("Declaration of " & "Imguistacktool" &
        " already exists, not redeclaring")
when not declared(Imvectorfloat):
  type
    Imvectorfloat* = Imvectorfloat_95421306
else:
  static :
    hint("Declaration of " & "Imvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidataauthority):
  type
    Imguidataauthority* = Imguidataauthority_95421322
else:
  static :
    hint("Declaration of " & "Imguidataauthority" &
        " already exists, not redeclaring")
when not declared(Imguitextrange):
  type
    Imguitextrange* = Imguitextrange_95421226
else:
  static :
    hint("Declaration of " & "Imguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffer):
  type
    Imguitextbuffer* = Imguitextbuffer_95420888
else:
  static :
    hint("Declaration of " & "Imguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguisettingshandler):
  type
    structimguisettingshandler* = structimguisettingshandler_95420990
else:
  static :
    hint("Declaration of " & "structimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiwindowstackdata):
  type
    structimvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata_95421600
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(structimfontglyphrangesbuilder):
  type
    structimfontglyphrangesbuilder* = structimfontglyphrangesbuilder_95420815
else:
  static :
    hint("Declaration of " & "structimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imguisizecallbackdata):
  type
    Imguisizecallbackdata* = Imguisizecallbackdata_95420868
else:
  static :
    hint("Declaration of " & "Imguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawcmd):
  type
    structimvectorimdrawcmd* = structimvectorimdrawcmd_95421250
else:
  static :
    hint("Declaration of " & "structimvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicontexthook):
  type
    Imvectorimguicontexthook* = Imvectorimguicontexthook_95421682
else:
  static :
    hint("Declaration of " & "Imvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguiwindowsettings):
  type
    structimguiwindowsettings* = structimguiwindowsettings_95421040
else:
  static :
    hint("Declaration of " & "structimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdata):
  type
    Imguicombopreviewdata* = Imguicombopreviewdata_95421438
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imguicomboflags):
  type
    Imguicomboflags* = Imguicomboflags_95421078
else:
  static :
    hint("Declaration of " & "Imguicomboflags" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettings):
  type
    Imguiwindowsettings* = Imguiwindowsettings_95421038
else:
  static :
    hint("Declaration of " & "Imguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(structimguitabitem):
  type
    structimguitabitem* = structimguitabitem_95421006
else:
  static :
    hint("Declaration of " & "structimguitabitem" &
        " already exists, not redeclaring")
when not declared(Impoolimguitabbar):
  type
    Impoolimguitabbar* = Impoolimguitabbar_95421658
else:
  static :
    hint("Declaration of " & "Impoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(structimdrawchannel):
  type
    structimdrawchannel* = structimdrawchannel_95420767
else:
  static :
    hint("Declaration of " & "structimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflags):
  type
    Imguitablecolumnflags* = Imguitablecolumnflags_95421104
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflags" &
        " already exists, not redeclaring")
when not declared(Imwchar):
  type
    Imwchar* = Imwchar_95421140
else:
  static :
    hint("Declaration of " & "Imwchar" & " already exists, not redeclaring")
when not declared(Imguimetricsconfig):
  type
    Imguimetricsconfig* = Imguimetricsconfig_95420964
else:
  static :
    hint("Declaration of " & "Imguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(structimguioldcolumns):
  type
    structimguioldcolumns* = structimguioldcolumns_95420982
else:
  static :
    hint("Declaration of " & "structimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiwindowflags):
  type
    Imguiwindowflags* = Imguiwindowflags_95421112
else:
  static :
    hint("Declaration of " & "Imguiwindowflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesettings):
  type
    Imguidocknodesettings* = Imguidocknodesettings_95420938
else:
  static :
    hint("Declaration of " & "Imguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(Imguipopupdata):
  type
    Imguipopupdata* = Imguipopupdata_95420984
else:
  static :
    hint("Declaration of " & "Imguipopupdata" &
        " already exists, not redeclaring")
when not declared(structimguitextindex):
  type
    structimguitextindex* = structimguitextindex_95421390
else:
  static :
    hint("Declaration of " & "structimguitextindex" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontglyph):
  type
    structimvectorimfontglyph* = structimvectorimfontglyph_95421308
else:
  static :
    hint("Declaration of " & "structimvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imguicolormod):
  type
    Imguicolormod* = Imguicolormod_95420916
else:
  static :
    hint("Declaration of " & "Imguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguistoragepair):
  type
    Imguistoragepair* = Imguistoragepair_95421238
else:
  static :
    hint("Declaration of " & "Imguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imvec2):
  type
    Imvec2* = Imvec2_95421150
else:
  static :
    hint("Declaration of " & "Imvec2" & " already exists, not redeclaring")
when not declared(Imwchar16):
  type
    Imwchar16* = Imwchar16_95421136
else:
  static :
    hint("Declaration of " & "Imwchar16" & " already exists, not redeclaring")
when not declared(Imguinextitemdata):
  type
    Imguinextitemdata* = Imguinextitemdata_95420972
else:
  static :
    hint("Declaration of " & "Imguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiptrorindex):
  type
    Imvectorimguiptrorindex* = Imvectorimguiptrorindex_95421662
else:
  static :
    hint("Declaration of " & "Imvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflags):
  type
    Imguiinputtextflags* = Imguiinputtextflags_95421088
else:
  static :
    hint("Declaration of " & "Imguiinputtextflags" &
        " already exists, not redeclaring")
when not declared(structimguicontexthook):
  type
    structimguicontexthook* = structimguicontexthook_95420922
else:
  static :
    hint("Declaration of " & "structimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguistoragepair):
  type
    structimguistoragepair* = structimguistoragepair_95421236
else:
  static :
    hint("Declaration of " & "structimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structstbundostate):
  type
    structstbundostate* = structstbundostate_95421362
else:
  static :
    hint("Declaration of " & "structstbundostate" &
        " already exists, not redeclaring")
when not declared(Imguitablesettings):
  type
    Imguitablesettings* = Imguitablesettings_95421024
else:
  static :
    hint("Declaration of " & "Imguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimguistacktool):
  type
    structimguistacktool* = structimguistacktool_95421586
else:
  static :
    hint("Declaration of " & "structimguistacktool" &
        " already exists, not redeclaring")
when not declared(structimguitablesettings):
  type
    structimguitablesettings* = structimguitablesettings_95421026
else:
  static :
    hint("Declaration of " & "structimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflags):
  type
    Imfontatlasflags* = Imfontatlasflags_95421068
else:
  static :
    hint("Declaration of " & "Imfontatlasflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventappfocused):
  type
    Imguiinputeventappfocused* = Imguiinputeventappfocused_95421492
else:
  static :
    hint("Declaration of " & "Imguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicolormod):
  type
    structimvectorimguicolormod* = structimvectorimguicolormod_95421604
else:
  static :
    hint("Declaration of " & "structimvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitor):
  type
    Imguiplatformmonitor* = Imguiplatformmonitor_95420860
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousebutton):
  type
    structimguiinputeventmousebutton* = structimguiinputeventmousebutton_95421478
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflags):
  type
    Imguicoloreditflags* = Imguicoloreditflags_95421074
else:
  static :
    hint("Declaration of " & "Imguicoloreditflags" &
        " already exists, not redeclaring")
when not declared(Imguikeydata):
  type
    Imguikeydata* = Imguikeydata_95420833
else:
  static :
    hint("Declaration of " & "Imguikeydata" & " already exists, not redeclaring")
when not declared(structimvectorimguitableinstancedata):
  type
    structimvectorimguitableinstancedata* = structimvectorimguitableinstancedata_95421716
else:
  static :
    hint("Declaration of " & "structimvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiitemflags):
  type
    Imvectorimguiitemflags* = Imvectorimguiitemflags_95421618
else:
  static :
    hint("Declaration of " & "Imvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguikeydata):
  type
    structimguikeydata* = structimguikeydata_95420835
else:
  static :
    hint("Declaration of " & "structimguikeydata" &
        " already exists, not redeclaring")
when not declared(Imguiio):
  type
    Imguiio* = Imguiio_95420825
else:
  static :
    hint("Declaration of " & "Imguiio" & " already exists, not redeclaring")
when not declared(structimrect):
  type
    structimrect* = structimrect_95420910
else:
  static :
    hint("Declaration of " & "structimrect" & " already exists, not redeclaring")
when not declared(Imguitooltipflags):
  type
    Imguitooltipflags* = Imguitooltipflags_95421352
else:
  static :
    hint("Declaration of " & "Imguitooltipflags" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdata):
  type
    Imguilistclipperdata* = Imguilistclipperdata_95421524
else:
  static :
    hint("Declaration of " & "Imguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawlistsplitter):
  type
    structimdrawlistsplitter* = structimdrawlistsplitter_95420787
else:
  static :
    hint("Declaration of " & "structimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(structimguiwindow):
  type
    structimguiwindow* = structimguiwindow_95421032
else:
  static :
    hint("Declaration of " & "structimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguitextindex):
  type
    Imguitextindex* = Imguitextindex_95421388
else:
  static :
    hint("Declaration of " & "Imguitextindex" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedata):
  type
    Imguitableinstancedata* = Imguitableinstancedata_95421016
else:
  static :
    hint("Declaration of " & "Imguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidockrequest):
  type
    structimvectorimguidockrequest* = structimvectorimguidockrequest_95421564
else:
  static :
    hint("Declaration of " & "structimvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguistylemod):
  type
    Imguistylemod* = Imguistylemod_95420996
else:
  static :
    hint("Declaration of " & "Imguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidocknodesettings):
  type
    Imvectorimguidocknodesettings* = Imvectorimguidocknodesettings_95421570
else:
  static :
    hint("Declaration of " & "Imvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguitablesettings):
  type
    structimchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings_95421676
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguigroupdata):
  type
    Imguigroupdata* = Imguigroupdata_95420940
else:
  static :
    hint("Declaration of " & "Imguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguimousecursor):
  type
    Imguimousecursor* = Imguimousecursor_95421056
else:
  static :
    hint("Declaration of " & "Imguimousecursor" &
        " already exists, not redeclaring")
when not declared(structimdrawdatabuilder):
  type
    structimdrawdatabuilder* = structimdrawdatabuilder_95420914
else:
  static :
    hint("Declaration of " & "structimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimdrawlist):
  type
    structimdrawlist* = structimdrawlist_95420779
else:
  static :
    hint("Declaration of " & "structimdrawlist" &
        " already exists, not redeclaring")
when not declared(structimguisizecallbackdata):
  type
    structimguisizecallbackdata* = structimguisizecallbackdata_95420870
else:
  static :
    hint("Declaration of " & "structimguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventappfocused):
  type
    structimguiinputeventappfocused* = structimguiinputeventappfocused_95421494
else:
  static :
    hint("Declaration of " & "structimguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(Imguidocknode):
  type
    Imguidocknode* = Imguidocknode_95420934
else:
  static :
    hint("Declaration of " & "Imguidocknode" &
        " already exists, not redeclaring")
when not declared(Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421460
else:
  static :
    hint("Declaration of " &
        "Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(Imguiinputflags):
  type
    Imguiinputflags* = Imguiinputflags_95421330
else:
  static :
    hint("Declaration of " & "Imguiinputflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmouseviewport):
  type
    structimguiinputeventmouseviewport* = structimguiinputeventmouseviewport_95421482
else:
  static :
    hint("Declaration of " & "structimguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Imdrawchannel):
  type
    Imdrawchannel* = Imdrawchannel_95420765
else:
  static :
    hint("Declaration of " & "Imdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdata):
  type
    Imguikeyownerdata* = Imguikeyownerdata_95421514
else:
  static :
    hint("Declaration of " & "Imguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlas):
  type
    Imfontatlas* = Imfontatlas_95420797
else:
  static :
    hint("Declaration of " & "Imfontatlas" & " already exists, not redeclaring")
when not declared(structimvectorimguitable):
  type
    structimvectorimguitable* = structimvectorimguitable_95421644
else:
  static :
    hint("Declaration of " & "structimvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imbitarrayfornamedkeys):
  type
    Imbitarrayfornamedkeys* = Imbitarrayfornamedkeys_95421462
else:
  static :
    hint("Declaration of " & "Imbitarrayfornamedkeys" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistoragepair):
  type
    Imvectorimguistoragepair* = Imvectorimguistoragepair_95421242
else:
  static :
    hint("Declaration of " & "Imvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsortspecs):
  type
    structimguitablecolumnsortspecs* = structimguitablecolumnsortspecs_95420886
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Ims8):
  type
    Ims8* = Ims8_95421120
else:
  static :
    hint("Declaration of " & "Ims8" & " already exists, not redeclaring")
when not declared(Imvectorchar):
  type
    Imvectorchar* = Imvectorchar_95421234
else:
  static :
    hint("Declaration of " & "Imvectorchar" & " already exists, not redeclaring")
when not declared(Imguicol):
  type
    Imguicol* = Imguicol_95421046
else:
  static :
    hint("Declaration of " & "Imguicol" & " already exists, not redeclaring")
when not declared(structimguiinputeventmousepos):
  type
    structimguiinputeventmousepos* = structimguiinputeventmousepos_95421470
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(Imvectorunsignedchar):
  type
    Imvectorunsignedchar* = Imvectorunsignedchar_95421634
else:
  static :
    hint("Declaration of " & "Imvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingtable):
  type
    structimguikeyroutingtable* = structimguikeyroutingtable_95421508
else:
  static :
    hint("Declaration of " & "structimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabletempdata):
  type
    structimvectorimguitabletempdata* = structimvectorimguitabletempdata_95421640
else:
  static :
    hint("Declaration of " & "structimvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimdrawdata):
  type
    structimdrawdata* = structimdrawdata_95420775
else:
  static :
    hint("Declaration of " & "structimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguisortdirection):
  type
    Imguisortdirection* = Imguisortdirection_95421058
else:
  static :
    hint("Declaration of " & "Imguisortdirection" &
        " already exists, not redeclaring")
when not declared(structimguiviewport):
  type
    structimguiviewport* = structimguiviewport_95420898
else:
  static :
    hint("Declaration of " & "structimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiconfigflags):
  type
    Imguiconfigflags* = Imguiconfigflags_95421076
else:
  static :
    hint("Declaration of " & "Imguiconfigflags" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflags):
  type
    Imguiactivateflags* = Imguiactivateflags_95421326
else:
  static :
    hint("Declaration of " & "Imguiactivateflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimtextureid):
  type
    Imvectorimtextureid* = Imvectorimtextureid_95421276
else:
  static :
    hint("Declaration of " & "Imvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistoragepair):
  type
    structimvectorimguistoragepair* = structimvectorimguistoragepair_95421240
else:
  static :
    hint("Declaration of " & "structimvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_95421458
else:
  static :
    hint("Declaration of " &
        "structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(structimvectorconstcharptr):
  type
    structimvectorconstcharptr* = structimvectorconstcharptr_95421042
else:
  static :
    hint("Declaration of " & "structimvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(Imu8):
  type
    Imu8* = Imu8_95421122
else:
  static :
    hint("Declaration of " & "Imu8" & " already exists, not redeclaring")
when not declared(Imguimousebutton):
  type
    Imguimousebutton* = Imguimousebutton_95421054
else:
  static :
    hint("Declaration of " & "Imguimousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicontexthook):
  type
    Imguicontexthook* = Imguicontexthook_95420920
else:
  static :
    hint("Declaration of " & "Imguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imu32):
  type
    Imu32* = Imu32_95421130
else:
  static :
    hint("Declaration of " & "Imu32" & " already exists, not redeclaring")
when not declared(Impoolimguitable):
  type
    Impoolimguitable* = Impoolimguitable_95421650
else:
  static :
    hint("Declaration of " & "Impoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguiwindowclass):
  type
    structimguiwindowclass* = structimguiwindowclass_95420902
else:
  static :
    hint("Declaration of " & "structimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontconfig):
  type
    structimvectorimfontconfig* = structimvectorimfontconfig_95421300
else:
  static :
    hint("Declaration of " & "structimvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumns):
  type
    structimvectorimguioldcolumns* = structimvectorimguioldcolumns_95421684
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguidatatypetempstorage):
  type
    Imguidatatypetempstorage* = Imguidatatypetempstorage_95421432
else:
  static :
    hint("Declaration of " & "Imguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imguitabbar):
  type
    Imguitabbar* = Imguitabbar_95421000
else:
  static :
    hint("Declaration of " & "Imguitabbar" & " already exists, not redeclaring")
when not declared(structimvectorimwchar):
  type
    structimvectorimwchar* = structimvectorimwchar_95421220
else:
  static :
    hint("Declaration of " & "structimvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitextrange):
  type
    Imvectorimguitextrange* = Imvectorimguitextrange_95421230
else:
  static :
    hint("Declaration of " & "Imvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecs):
  type
    Imguitablesortspecs* = Imguitablesortspecs_95420880
else:
  static :
    hint("Declaration of " & "Imguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(structimguiwindowtempdata):
  type
    structimguiwindowtempdata* = structimguiwindowtempdata_95421036
else:
  static :
    hint("Declaration of " & "structimguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupflags):
  type
    Imguipopupflags* = Imguipopupflags_95421092
else:
  static :
    hint("Declaration of " & "Imguipopupflags" &
        " already exists, not redeclaring")
when not declared(Imguiwindowstackdata):
  type
    Imguiwindowstackdata* = Imguiwindowstackdata_95421446
else:
  static :
    hint("Declaration of " & "Imguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Glfwwindow):
  type
    Glfwwindow* = Glfwwindow_95421728
else:
  static :
    hint("Declaration of " & "Glfwwindow" & " already exists, not redeclaring")
when not declared(Imvectorimvec4):
  type
    Imvectorimvec4* = Imvectorimvec4_95421272
else:
  static :
    hint("Declaration of " & "Imvectorimvec4" &
        " already exists, not redeclaring")
when not declared(Imvectorimguisettingshandler):
  type
    Imvectorimguisettingshandler* = Imvectorimguisettingshandler_95421670
else:
  static :
    hint("Declaration of " & "Imvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistacklevelinfo):
  type
    structimvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo_95421588
else:
  static :
    hint("Declaration of " & "structimvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframe):
  type
    Imguionceuponaframe* = Imguionceuponaframe_95420841
else:
  static :
    hint("Declaration of " & "Imguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndata):
  type
    Imguioldcolumndata* = Imguioldcolumndata_95420976
else:
  static :
    hint("Declaration of " & "Imguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallback):
  type
    Imguiinputtextcallback* = Imguiinputtextcallback_95421142
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawvert):
  type
    structimvectorimdrawvert* = structimvectorimdrawvert_95421266
else:
  static :
    hint("Declaration of " & "structimvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguiviewportp):
  type
    Imguiviewportp* = Imguiviewportp_95421572
else:
  static :
    hint("Declaration of " & "Imguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextcallbackdata):
  type
    structimguiinputtextcallbackdata* = structimguiinputtextcallbackdata_95420831
else:
  static :
    hint("Declaration of " & "structimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(structstbundorecord):
  type
    structstbundorecord* = structstbundorecord_95421358
else:
  static :
    hint("Declaration of " & "structstbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclass):
  type
    Imguiwindowclass* = Imguiwindowclass_95420900
else:
  static :
    hint("Declaration of " & "Imguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imvectorimu32):
  type
    Imvectorimu32* = Imvectorimu32_95421284
else:
  static :
    hint("Declaration of " & "Imvectorimu32" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidocknodesettings):
  type
    structimvectorimguidocknodesettings* = structimvectorimguidocknodesettings_95421568
else:
  static :
    hint("Declaration of " & "structimvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiviewportptr):
  type
    structimvectorimguiviewportptr* = structimvectorimguiviewportptr_95421318
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitabbar):
  type
    structimpoolimguitabbar* = structimpoolimguitabbar_95421656
else:
  static :
    hint("Declaration of " & "structimpoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Glfwmonitor):
  type
    Glfwmonitor* = Glfwmonitor_95421730
else:
  static :
    hint("Declaration of " & "Glfwmonitor" & " already exists, not redeclaring")
when not declared(Imvectorimguikeyroutingdata):
  type
    Imvectorimguikeyroutingdata* = Imvectorimguikeyroutingdata_95421512
else:
  static :
    hint("Declaration of " & "Imvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorint):
  type
    structimvectorint* = structimvectorint_95421392
else:
  static :
    hint("Declaration of " & "structimvectorint" &
        " already exists, not redeclaring")
when not declared(structimguinextwindowdata):
  type
    structimguinextwindowdata* = structimguinextwindowdata_95420970
else:
  static :
    hint("Declaration of " & "structimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousebutton):
  type
    Imguiinputeventmousebutton* = Imguiinputeventmousebutton_95421476
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(structimvec4):
  type
    structimvec4* = structimvec4_95421156
else:
  static :
    hint("Declaration of " & "structimvec4" & " already exists, not redeclaring")
when not declared(Imdrawvert):
  type
    Imdrawvert* = Imdrawvert_95420789
else:
  static :
    hint("Declaration of " & "Imdrawvert" & " already exists, not redeclaring")
when not declared(structimvectorimvec2):
  type
    structimvectorimvec2* = structimvectorimvec2_95421278
else:
  static :
    hint("Declaration of " & "structimvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventkey):
  type
    Imguiinputeventkey* = Imguiinputeventkey_95421484
else:
  static :
    hint("Declaration of " & "Imguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguiwindowsettings):
  type
    structimchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings_95421672
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitablecolumnsortspecs):
  type
    Imvectorimguitablecolumnsortspecs* = Imvectorimguitablecolumnsortspecs_95421722
else:
  static :
    hint("Declaration of " & "Imvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguipopupdata):
  type
    Imvectorimguipopupdata* = Imvectorimguipopupdata_95421626
else:
  static :
    hint("Declaration of " & "Imvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguiviewport):
  type
    Imguiviewport* = Imguiviewport_95420896
else:
  static :
    hint("Declaration of " & "Imguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguinavhighlightflags):
  type
    Imguinavhighlightflags* = Imguinavhighlightflags_95421338
else:
  static :
    hint("Declaration of " & "Imguinavhighlightflags" &
        " already exists, not redeclaring")
when not declared(structimguidocknode):
  type
    structimguidocknode* = structimguidocknode_95420936
else:
  static :
    hint("Declaration of " & "structimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnssettings):
  type
    Imguitablecolumnssettings* = Imguitablecolumnssettings_95421028
else:
  static :
    hint("Declaration of " & "Imguitablecolumnssettings" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflags):
  type
    Imguidocknodeflags* = Imguidocknodeflags_95421080
else:
  static :
    hint("Declaration of " & "Imguidocknodeflags" &
        " already exists, not redeclaring")
when not declared(structimdrawlistshareddata):
  type
    structimdrawlistshareddata* = structimdrawlistshareddata_95420783
else:
  static :
    hint("Declaration of " & "structimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflags):
  type
    Imguiitemstatusflags* = Imguiitemstatusflags_95421334
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflags" &
        " already exists, not redeclaring")
when not declared(structimguicontext):
  type
    structimguicontext* = structimguicontext_95420823
else:
  static :
    hint("Declaration of " & "structimguicontext" &
        " already exists, not redeclaring")
when not declared(structimguistyle):
  type
    structimguistyle* = structimguistyle_95420878
else:
  static :
    hint("Declaration of " & "structimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflags):
  type
    Imguitabbarflags* = Imguitabbarflags_95421098
else:
  static :
    hint("Declaration of " & "Imguitabbarflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventtext):
  type
    structimguiinputeventtext* = structimguiinputeventtext_95421490
else:
  static :
    hint("Declaration of " & "structimguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflags):
  type
    Imguinavmoveflags* = Imguinavmoveflags_95421340
else:
  static :
    hint("Declaration of " & "Imguinavmoveflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdheader):
  type
    Imdrawcmdheader* = Imdrawcmdheader_95421246
else:
  static :
    hint("Declaration of " & "Imdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiinputevent):
  type
    Imvectorimguiinputevent* = Imvectorimguiinputevent_95421598
else:
  static :
    hint("Declaration of " & "Imvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiplatformio):
  type
    structimguiplatformio* = structimguiplatformio_95420858
else:
  static :
    hint("Declaration of " & "structimguiplatformio" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawchannel):
  type
    structimvectorimdrawchannel* = structimvectorimdrawchannel_95421258
else:
  static :
    hint("Declaration of " & "structimvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtext):
  type
    Imguiinputeventtext* = Imguiinputeventtext_95421488
else:
  static :
    hint("Declaration of " & "Imguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperdata):
  type
    structimguilistclipperdata* = structimguilistclipperdata_95421526
else:
  static :
    hint("Declaration of " & "structimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structiobuf):
  type
    structiobuf* = structiobuf_95421732
else:
  static :
    hint("Declaration of " & "structiobuf" & " already exists, not redeclaring")
when not declared(structimguigroupdata):
  type
    structimguigroupdata* = structimguigroupdata_95420942
else:
  static :
    hint("Declaration of " & "structimguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstate):
  type
    Imguiinputtextstate* = Imguiinputtextstate_95420944
else:
  static :
    hint("Declaration of " & "Imguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguishrinkwidthitem):
  type
    Imguishrinkwidthitem* = Imguishrinkwidthitem_95421450
else:
  static :
    hint("Declaration of " & "Imguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Ims64):
  type
    Ims64* = Ims64_95421132
else:
  static :
    hint("Declaration of " & "Ims64" & " already exists, not redeclaring")
when not declared(Imguiwindowtempdata):
  type
    Imguiwindowtempdata* = Imguiwindowtempdata_95421034
else:
  static :
    hint("Declaration of " & "Imguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(structimvectorunsignedchar):
  type
    structimvectorunsignedchar* = structimvectorunsignedchar_95421632
else:
  static :
    hint("Declaration of " & "structimvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextstate):
  type
    structimguiinputtextstate* = structimguiinputtextstate_95420946
else:
  static :
    hint("Declaration of " & "structimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperrange):
  type
    structimvectorimguilistclipperrange* = structimvectorimguilistclipperrange_95421528
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguistorage):
  type
    Imguistorage* = Imguistorage_95420872
else:
  static :
    hint("Declaration of " & "Imguistorage" & " already exists, not redeclaring")
when not declared(Imvectorimguicolormod):
  type
    Imvectorimguicolormod* = Imvectorimguicolormod_95421606
else:
  static :
    hint("Declaration of " & "Imvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportpptr):
  type
    Imvectorimguiviewportpptr* = Imvectorimguiviewportpptr_95421630
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimguitextbuffer):
  type
    structimguitextbuffer* = structimguitextbuffer_95420890
else:
  static :
    hint("Declaration of " & "structimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguitextfilter):
  type
    structimguitextfilter* = structimguitextfilter_95420894
else:
  static :
    hint("Declaration of " & "structimguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimguitablecelldata):
  type
    structimguitablecelldata* = structimguitablecelldata_95421702
else:
  static :
    hint("Declaration of " & "structimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformimedata):
  type
    structimguiplatformimedata* = structimguiplatformimedata_95420866
else:
  static :
    hint("Declaration of " & "structimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawlistptr):
  type
    Imvectorimdrawlistptr* = Imvectorimdrawlistptr_95421398
else:
  static :
    hint("Declaration of " & "Imvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontatlascustomrect):
  type
    structimvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect_95421296
else:
  static :
    hint("Declaration of " & "structimvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettings):
  type
    Imguitablecolumnsettings* = Imguitablecolumnsettings_95421724
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidebuglogflags):
  type
    Imguidebuglogflags* = Imguidebuglogflags_95421328
else:
  static :
    hint("Declaration of " & "Imguidebuglogflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiplatformmonitor):
  type
    structimvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor_95421314
else:
  static :
    hint("Declaration of " & "structimvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguidir):
  type
    Imguidir* = Imguidir_95421052
else:
  static :
    hint("Declaration of " & "Imguidir" & " already exists, not redeclaring")
when not declared(Imvectorimguitabitem):
  type
    Imvectorimguitabitem* = Imvectorimguitabitem_95421694
else:
  static :
    hint("Declaration of " & "Imvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imvec1):
  type
    Imvec1* = Imvec1_95421376
else:
  static :
    hint("Declaration of " & "Imvec1" & " already exists, not redeclaring")
when not declared(Imguistacklevelinfo):
  type
    Imguistacklevelinfo* = Imguistacklevelinfo_95421580
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabbar):
  type
    Imvectorimguitabbar* = Imvectorimguitabbar_95421654
else:
  static :
    hint("Declaration of " & "Imvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumns):
  type
    Imvectorimguioldcolumns* = Imvectorimguioldcolumns_95421686
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandler):
  type
    Imguisettingshandler* = Imguisettingshandler_95420988
else:
  static :
    hint("Declaration of " & "Imguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imu16):
  type
    Imu16* = Imu16_95421126
else:
  static :
    hint("Declaration of " & "Imu16" & " already exists, not redeclaring")
when not declared(structstbtexteditrow):
  type
    structstbtexteditrow* = structstbtexteditrow_95421370
else:
  static :
    hint("Declaration of " & "structstbtexteditrow" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitable):
  type
    Imvectorimguitable* = Imvectorimguitable_95421646
else:
  static :
    hint("Declaration of " & "Imvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imdrawdata):
  type
    Imdrawdata* = Imdrawdata_95420773
else:
  static :
    hint("Declaration of " & "Imdrawdata" & " already exists, not redeclaring")
when not declared(Imvectorimfontatlascustomrect):
  type
    Imvectorimfontatlascustomrect* = Imvectorimfontatlascustomrect_95421298
else:
  static :
    hint("Declaration of " & "Imvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguicombopreviewdata):
  type
    structimguicombopreviewdata* = structimguicombopreviewdata_95421440
else:
  static :
    hint("Declaration of " & "structimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(structimguilocentry):
  type
    structimguilocentry* = structimguilocentry_95420954
else:
  static :
    hint("Declaration of " & "structimguilocentry" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilder):
  type
    Imdrawdatabuilder* = Imdrawdatabuilder_95420912
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiinputevent):
  type
    structimvectorimguiinputevent* = structimvectorimguiinputevent_95421596
else:
  static :
    hint("Declaration of " & "structimvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imu64):
  type
    Imu64* = Imu64_95421134
else:
  static :
    hint("Declaration of " & "Imu64" & " already exists, not redeclaring")
when not declared(structimspanimguitablecelldata):
  type
    structimspanimguitablecelldata* = structimspanimguitablecelldata_95421712
else:
  static :
    hint("Declaration of " & "structimspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdata):
  type
    Imguinavitemdata* = Imguinavitemdata_95420960
else:
  static :
    hint("Declaration of " & "Imguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiid):
  type
    Imvectorimguiid* = Imvectorimguiid_95421614
else:
  static :
    hint("Declaration of " & "Imvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imguitextfilter):
  type
    Imguitextfilter* = Imguitextfilter_95420892
else:
  static :
    hint("Declaration of " & "Imguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimfontatlascustomrect):
  type
    structimfontatlascustomrect* = structimfontatlascustomrect_95421288
else:
  static :
    hint("Declaration of " & "structimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitablecolumnsortspecs):
  type
    structimvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs_95421720
else:
  static :
    hint("Declaration of " & "structimvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdata):
  type
    Imguikeyroutingdata* = Imguikeyroutingdata_95421502
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdata):
  type
    Imguitabletempdata* = Imguitabletempdata_95421020
else:
  static :
    hint("Declaration of " & "Imguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitablebgtarget):
  type
    Imguitablebgtarget* = Imguitablebgtarget_95421062
else:
  static :
    hint("Declaration of " & "Imguitablebgtarget" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsettings):
  type
    structimguitablecolumnsettings* = structimguitablecolumnsettings_95421726
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidockcontext):
  type
    Imguidockcontext* = Imguidockcontext_95420928
else:
  static :
    hint("Declaration of " & "Imguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorfloat):
  type
    structimvectorfloat* = structimvectorfloat_95421304
else:
  static :
    hint("Declaration of " & "structimvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitableinstancedata):
  type
    Imvectorimguitableinstancedata* = Imvectorimguitableinstancedata_95421718
else:
  static :
    hint("Declaration of " & "Imvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimguilastitemdata):
  type
    structimguilastitemdata* = structimguilastitemdata_95420950
else:
  static :
    hint("Declaration of " & "structimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguigroupdata):
  type
    Imvectorimguigroupdata* = Imvectorimguigroupdata_95421622
else:
  static :
    hint("Declaration of " & "Imvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingdata):
  type
    structimguikeyroutingdata* = structimguikeyroutingdata_95421504
else:
  static :
    hint("Declaration of " & "structimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguigroupdata):
  type
    structimvectorimguigroupdata* = structimvectorimguigroupdata_95421620
else:
  static :
    hint("Declaration of " & "structimvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabbar):
  type
    structimvectorimguitabbar* = structimvectorimguitabbar_95421652
else:
  static :
    hint("Declaration of " & "structimvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imfontbuilderio):
  type
    Imfontbuilderio* = Imfontbuilderio_95420801
else:
  static :
    hint("Declaration of " & "Imfontbuilderio" &
        " already exists, not redeclaring")
when not declared(Imdrawcallback):
  type
    Imdrawcallback* = Imdrawcallback_95421244
else:
  static :
    hint("Declaration of " & "Imdrawcallback" &
        " already exists, not redeclaring")
when not declared(Imfontconfig):
  type
    Imfontconfig* = Imfontconfig_95420805
else:
  static :
    hint("Declaration of " & "Imfontconfig" & " already exists, not redeclaring")
when not declared(structimbitvector):
  type
    structimbitvector* = structimbitvector_95420906
else:
  static :
    hint("Declaration of " & "structimbitvector" &
        " already exists, not redeclaring")
when not declared(structimguitabbar):
  type
    structimguitabbar* = structimguitabbar_95421002
else:
  static :
    hint("Declaration of " & "structimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguidragdropflags):
  type
    Imguidragdropflags* = Imguidragdropflags_95421082
else:
  static :
    hint("Declaration of " & "Imguidragdropflags" &
        " already exists, not redeclaring")
when not declared(structimguiwindowstackdata):
  type
    structimguiwindowstackdata* = structimguiwindowstackdata_95421448
else:
  static :
    hint("Declaration of " & "structimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Impoolidx):
  type
    Impoolidx* = Impoolidx_95421386
else:
  static :
    hint("Declaration of " & "Impoolidx" & " already exists, not redeclaring")
when not declared(structimguistylemod):
  type
    structimguistylemod* = structimguistylemod_95420998
else:
  static :
    hint("Declaration of " & "structimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguitablesettings):
  type
    Imchunkstreamimguitablesettings* = Imchunkstreamimguitablesettings_95421678
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimfontglyph):
  type
    structimfontglyph* = structimfontglyph_95420811
else:
  static :
    hint("Declaration of " & "structimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitter):
  type
    Imdrawlistsplitter* = Imdrawlistsplitter_95420785
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecolumnidx):
  type
    Imspanimguitablecolumnidx* = Imspanimguitablecolumnidx_95421710
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(structimguilistclipper):
  type
    structimguilistclipper* = structimguilistclipper_95420839
else:
  static :
    hint("Declaration of " & "structimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiplatformmonitor):
  type
    Imvectorimguiplatformmonitor* = Imvectorimguiplatformmonitor_95421316
else:
  static :
    hint("Declaration of " & "Imvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimvectorchar):
  type
    structimvectorchar* = structimvectorchar_95421232
else:
  static :
    hint("Declaration of " & "structimvectorchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperrange):
  type
    Imvectorimguilistclipperrange* = Imvectorimguilistclipperrange_95421530
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(structimcolor):
  type
    structimcolor* = structimcolor_95420819
else:
  static :
    hint("Declaration of " & "structimcolor" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiitemflags):
  type
    structimvectorimguiitemflags* = structimvectorimguiitemflags_95421616
else:
  static :
    hint("Declaration of " & "structimvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguicolormod):
  type
    structimguicolormod* = structimguicolormod_95420918
else:
  static :
    hint("Declaration of " & "structimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflags):
  type
    Imguitreenodeflags* = Imguitreenodeflags_95421108
else:
  static :
    hint("Declaration of " & "Imguitreenodeflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistacklevelinfo):
  type
    Imvectorimguistacklevelinfo* = Imvectorimguistacklevelinfo_95421590
else:
  static :
    hint("Declaration of " & "Imvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(structimdrawcmd):
  type
    structimdrawcmd* = structimdrawcmd_95420771
else:
  static :
    hint("Declaration of " & "structimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstyle):
  type
    Imguiwindowdockstyle* = Imguiwindowdockstyle_95421560
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorimtextureid):
  type
    structimvectorimtextureid* = structimvectorimtextureid_95421274
else:
  static :
    hint("Declaration of " & "structimvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimguitable):
  type
    structimguitable* = structimguitable_95421010
else:
  static :
    hint("Declaration of " & "structimguitable" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecelldata):
  type
    Imspanimguitablecelldata* = Imspanimguitablecelldata_95421714
else:
  static :
    hint("Declaration of " & "Imspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflags):
  type
    Imguibuttonflags* = Imguibuttonflags_95421072
else:
  static :
    hint("Declaration of " & "Imguibuttonflags" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflags):
  type
    Imguinextwindowdataflags* = Imguinextwindowdataflags_95421344
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflags" &
        " already exists, not redeclaring")
when not declared(structimguishrinkwidthitem):
  type
    structimguishrinkwidthitem* = structimguishrinkwidthitem_95421452
else:
  static :
    hint("Declaration of " & "structimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimguistacksizes):
  type
    structimguistacksizes* = structimguistacksizes_95420994
else:
  static :
    hint("Declaration of " & "structimguistacksizes" &
        " already exists, not redeclaring")
when not declared(structimguiinputevent):
  type
    structimguiinputevent* = structimguiinputevent_95421498
else:
  static :
    hint("Declaration of " & "structimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiptrorindex):
  type
    structimguiptrorindex* = structimguiptrorindex_95421456
else:
  static :
    hint("Declaration of " & "structimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguitabitem):
  type
    Imguitabitem* = Imguitabitem_95421004
else:
  static :
    hint("Declaration of " & "Imguitabitem" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportpptr):
  type
    structimvectorimguiviewportpptr* = structimvectorimguiviewportpptr_95421628
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperdata):
  type
    structimvectorimguilistclipperdata* = structimvectorimguilistclipperdata_95421636
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguidockrequest):
  type
    Imguidockrequest* = Imguidockrequest_95420932
else:
  static :
    hint("Declaration of " & "Imguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguierrorlogcallback):
  type
    Imguierrorlogcallback* = Imguierrorlogcallback_95421354
else:
  static :
    hint("Declaration of " & "Imguierrorlogcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimguisettingshandler):
  type
    structimvectorimguisettingshandler* = structimvectorimguisettingshandler_95421668
else:
  static :
    hint("Declaration of " & "structimvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguiplatformio):
  type
    Imguiplatformio* = Imguiplatformio_95420856
else:
  static :
    hint("Declaration of " & "Imguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindex):
  type
    Imguiptrorindex* = Imguiptrorindex_95421454
else:
  static :
    hint("Declaration of " & "Imguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguidatatype):
  type
    Imguidatatype* = Imguidatatype_95421050
else:
  static :
    hint("Declaration of " & "Imguidatatype" &
        " already exists, not redeclaring")
when not declared(structimguiviewportp):
  type
    structimguiviewportp* = structimguiviewportp_95421574
else:
  static :
    hint("Declaration of " & "structimguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawlistptr):
  type
    structimvectorimdrawlistptr* = structimvectorimdrawlistptr_95421396
else:
  static :
    hint("Declaration of " & "structimvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(Imguistylevar):
  type
    Imguistylevar* = Imguistylevar_95421060
else:
  static :
    hint("Declaration of " & "Imguistylevar" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousepos):
  type
    Imguiinputeventmousepos* = Imguiinputeventmousepos_95421468
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(structimdrawvert):
  type
    structimdrawvert* = structimdrawvert_95420791
else:
  static :
    hint("Declaration of " & "structimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguilocentry):
  type
    Imguilocentry* = Imguilocentry_95420952
else:
  static :
    hint("Declaration of " & "Imguilocentry" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumn):
  type
    Imguitablecolumn* = Imguitablecolumn_95421012
else:
  static :
    hint("Declaration of " & "Imguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimu32):
  type
    structimvectorimu32* = structimvectorimu32_95421282
else:
  static :
    hint("Declaration of " & "structimvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguilayouttype):
  type
    Imguilayouttype* = Imguilayouttype_95421324
else:
  static :
    hint("Declaration of " & "Imguilayouttype" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflags):
  type
    Imguitabitemflags* = Imguitabitemflags_95421100
else:
  static :
    hint("Declaration of " & "Imguitabitemflags" &
        " already exists, not redeclaring")
when not declared(structstbtexteditstate):
  type
    structstbtexteditstate* = structstbtexteditstate_95421366
else:
  static :
    hint("Declaration of " & "structstbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistylemod):
  type
    structimvectorimguistylemod* = structimvectorimguistylemod_95421608
else:
  static :
    hint("Declaration of " & "structimvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchar):
  type
    Imvectorimwchar* = Imvectorimwchar_95421222
else:
  static :
    hint("Declaration of " & "Imvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Stbtexteditstate):
  type
    Stbtexteditstate* = Stbtexteditstate_95421364
else:
  static :
    hint("Declaration of " & "Stbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimfontconfig):
  type
    structimfontconfig* = structimfontconfig_95420807
else:
  static :
    hint("Declaration of " & "structimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguistacksizes):
  type
    Imguistacksizes* = Imguistacksizes_95420992
else:
  static :
    hint("Declaration of " & "Imguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguisizecallback):
  type
    Imguisizecallback* = Imguisizecallback_95421144
else:
  static :
    hint("Declaration of " & "Imguisizecallback" &
        " already exists, not redeclaring")
when not declared(structimguikeyownerdata):
  type
    structimguikeyownerdata* = structimguikeyownerdata_95421516
else:
  static :
    hint("Declaration of " & "structimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecs):
  type
    Imguitablecolumnsortspecs* = Imguitablecolumnsortspecs_95420884
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflags):
  type
    Imguihoveredflags* = Imguihoveredflags_95421086
else:
  static :
    hint("Declaration of " & "Imguihoveredflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmd):
  type
    Imdrawcmd* = Imdrawcmd_95420769
else:
  static :
    hint("Declaration of " & "Imdrawcmd" & " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperdata):
  type
    Imvectorimguilistclipperdata* = Imvectorimguilistclipperdata_95421638
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawcmdheader):
  type
    structimdrawcmdheader* = structimdrawcmdheader_95421248
else:
  static :
    hint("Declaration of " & "structimdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imguistyle):
  type
    Imguistyle* = Imguistyle_95420876
else:
  static :
    hint("Declaration of " & "Imguistyle" & " already exists, not redeclaring")
when not declared(Imguioldcolumns):
  type
    Imguioldcolumns* = Imguioldcolumns_95420980
else:
  static :
    hint("Declaration of " & "Imguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflags):
  type
    Imguiviewportflags* = Imguiviewportflags_95421110
else:
  static :
    hint("Declaration of " & "Imguiviewportflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistylemod):
  type
    Imvectorimguistylemod* = Imvectorimguistylemod_95421610
else:
  static :
    hint("Declaration of " & "Imvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imrect):
  type
    Imrect* = Imrect_95420908
else:
  static :
    hint("Declaration of " & "Imrect" & " already exists, not redeclaring")
when not declared(Imguimenucolumns):
  type
    Imguimenucolumns* = Imguimenucolumns_95420956
else:
  static :
    hint("Declaration of " & "Imguimenucolumns" &
        " already exists, not redeclaring")
when not declared(structimguiplatformmonitor):
  type
    structimguiplatformmonitor* = structimguiplatformmonitor_95420862
else:
  static :
    hint("Declaration of " & "structimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumn):
  type
    structimguitablecolumn* = structimguitablecolumn_95421014
else:
  static :
    hint("Declaration of " & "structimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimfont):
  type
    structimfont* = structimfont_95420795
else:
  static :
    hint("Declaration of " & "structimfont" & " already exists, not redeclaring")
when not declared(structimguistorage):
  type
    structimguistorage* = structimguistorage_95420874
else:
  static :
    hint("Declaration of " & "structimguistorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguishrinkwidthitem):
  type
    Imvectorimguishrinkwidthitem* = Imvectorimguishrinkwidthitem_95421666
else:
  static :
    hint("Declaration of " & "Imvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumn):
  type
    structimspanimguitablecolumn* = structimspanimguitablecolumn_95421704
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimvec4):
  type
    structimvectorimvec4* = structimvectorimvec4_95421270
else:
  static :
    hint("Declaration of " & "structimvectorimvec4" &
        " already exists, not redeclaring")
when not declared(structimfontatlas):
  type
    structimfontatlas* = structimfontatlas_95420799
else:
  static :
    hint("Declaration of " & "structimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowptr):
  type
    Imvectorimguiwindowptr* = Imvectorimguiwindowptr_95421556
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawvert):
  type
    Imvectorimdrawvert* = Imvectorimdrawvert_95421268
else:
  static :
    hint("Declaration of " & "Imvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imdrawlist):
  type
    Imdrawlist* = Imdrawlist_95420777
else:
  static :
    hint("Declaration of " & "Imdrawlist" & " already exists, not redeclaring")
when not declared(Imvectorimfontconfig):
  type
    Imvectorimfontconfig* = Imvectorimfontconfig_95421302
else:
  static :
    hint("Declaration of " & "Imvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguicontext):
  type
    Imguicontext* = Imguicontext_95420821
else:
  static :
    hint("Declaration of " & "Imguicontext" & " already exists, not redeclaring")
when not declared(structimvec2ih):
  type
    structimvec2ih* = structimvec2ih_95421382
else:
  static :
    hint("Declaration of " & "structimvec2ih" &
        " already exists, not redeclaring")
when not declared(structimguidatatypeinfo):
  type
    structimguidatatypeinfo* = structimguidatatypeinfo_95420926
else:
  static :
    hint("Declaration of " & "structimguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(Stbtexteditrow):
  type
    Stbtexteditrow* = Stbtexteditrow_95421368
else:
  static :
    hint("Declaration of " & "Stbtexteditrow" &
        " already exists, not redeclaring")
when not declared(structimguinavitemdata):
  type
    structimguinavitemdata* = structimguinavitemdata_95420962
else:
  static :
    hint("Declaration of " & "structimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitable):
  type
    Imguitable* = Imguitable_95421008
else:
  static :
    hint("Declaration of " & "Imguitable" & " already exists, not redeclaring")
when not declared(structimvec2):
  type
    structimvec2* = structimvec2_95421152
else:
  static :
    hint("Declaration of " & "structimvec2" & " already exists, not redeclaring")
when not declared(structimvectorimguitextrange):
  type
    structimvectorimguitextrange* = structimvectorimguitextrange_95421228
else:
  static :
    hint("Declaration of " & "structimvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(structimvectorimguishrinkwidthitem):
  type
    structimvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem_95421664
else:
  static :
    hint("Declaration of " & "structimvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflags):
  type
    Imguiscrollflags* = Imguiscrollflags_95421346
else:
  static :
    hint("Declaration of " & "Imguiscrollflags" &
        " already exists, not redeclaring")
when not declared(Imvec2ih):
  type
    Imvec2ih* = Imvec2ih_95421380
else:
  static :
    hint("Declaration of " & "Imvec2ih" & " already exists, not redeclaring")
when not declared(Imguilistclipper):
  type
    Imguilistclipper* = Imguilistclipper_95420837
else:
  static :
    hint("Declaration of " & "Imguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicontexthook):
  type
    structimvectorimguicontexthook* = structimvectorimguicontexthook_95421680
else:
  static :
    hint("Declaration of " & "structimvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmouseviewport):
  type
    Imguiinputeventmouseviewport* = Imguiinputeventmouseviewport_95421480
else:
  static :
    hint("Declaration of " & "Imguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(structimguitablesortspecs):
  type
    structimguitablesortspecs* = structimguitablesortspecs_95420882
else:
  static :
    hint("Declaration of " & "structimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowstackdata):
  type
    Imvectorimguiwindowstackdata* = Imvectorimguiwindowstackdata_95421602
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Ims16):
  type
    Ims16* = Ims16_95421124
else:
  static :
    hint("Declaration of " & "Ims16" & " already exists, not redeclaring")
when not declared(structimguioldcolumndata):
  type
    structimguioldcolumndata* = structimguioldcolumndata_95420978
else:
  static :
    hint("Declaration of " & "structimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnidx):
  type
    Imguitablecolumnidx* = Imguitablecolumnidx_95421696
else:
  static :
    hint("Declaration of " & "Imguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imvectorint):
  type
    Imvectorint* = Imvectorint_95421394
else:
  static :
    hint("Declaration of " & "Imvectorint" & " already exists, not redeclaring")
when not declared(structimvectorimguiwindowptr):
  type
    structimvectorimguiwindowptr* = structimvectorimguiwindowptr_95421554
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidockrequest):
  type
    Imvectorimguidockrequest* = Imvectorimguidockrequest_95421566
else:
  static :
    hint("Declaration of " & "Imvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(structimguidatatypetempstorage):
  type
    structimguidatatypetempstorage* = structimguidatatypetempstorage_95421434
else:
  static :
    hint("Declaration of " & "structimguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumndata):
  type
    Imvectorimguioldcolumndata* = Imvectorimguioldcolumndata_95421546
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_95421374
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Imvec4):
  type
    Imvec4* = Imvec4_95421154
else:
  static :
    hint("Declaration of " & "Imvec4" & " already exists, not redeclaring")
when not declared(Imguikeyroutingindex):
  type
    Imguikeyroutingindex* = Imguikeyroutingindex_95421500
else:
  static :
    hint("Declaration of " & "Imguikeyroutingindex" &
        " already exists, not redeclaring")
when not declared(Imcolor):
  type
    Imcolor* = Imcolor_95420817
else:
  static :
    hint("Declaration of " & "Imcolor" & " already exists, not redeclaring")
when not declared(structimvectorimguiid):
  type
    structimvectorimguiid* = structimvectorimguiid_95421612
else:
  static :
    hint("Declaration of " & "structimvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrect):
  type
    Imfontatlascustomrect* = Imfontatlascustomrect_95421286
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguiwindowdockstyle):
  type
    structimguiwindowdockstyle* = structimguiwindowdockstyle_95421562
else:
  static :
    hint("Declaration of " & "structimguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimguidockcontext):
  type
    structimguidockcontext* = structimguidockcontext_95420930
else:
  static :
    hint("Declaration of " & "structimguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimguitableinstancedata):
  type
    structimguitableinstancedata* = structimguitableinstancedata_95421018
else:
  static :
    hint("Declaration of " & "structimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdata):
  type
    Imguilastitemdata* = Imguilastitemdata_95420948
else:
  static :
    hint("Declaration of " & "Imguilastitemdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguipopupdata):
  type
    structimvectorimguipopupdata* = structimvectorimguipopupdata_95421624
else:
  static :
    hint("Declaration of " & "structimvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportptr):
  type
    Imvectorimguiviewportptr* = Imvectorimguiviewportptr_95421320
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(Imguiid):
  type
    Imguiid* = Imguiid_95421118
else:
  static :
    hint("Declaration of " & "Imguiid" & " already exists, not redeclaring")
when not declared(Imguicond):
  type
    Imguicond* = Imguicond_95421048
else:
  static :
    hint("Declaration of " & "Imguicond" & " already exists, not redeclaring")
when not declared(structimvectorimfontptr):
  type
    structimvectorimfontptr* = structimvectorimfontptr_95421292
else:
  static :
    hint("Declaration of " & "structimvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imguiinputevent):
  type
    Imguiinputevent* = Imguiinputevent_95421496
else:
  static :
    hint("Declaration of " & "Imguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabitem):
  type
    structimvectorimguitabitem* = structimvectorimguitabitem_95421692
else:
  static :
    hint("Declaration of " & "structimvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Extern):
  when extern is typedesc:
    type
      Extern* = extern       ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:28:13
  else:
    when extern is static:
      const
        Extern* = extern     ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:28:13
    else:
      let Extern* = extern   ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:28:13
else:
  static :
    hint("Declaration of " & "Extern" & " already exists, not redeclaring")
when not declared(Imguihasdock):
  when 1 is static:
    const
      Imguihasdock* = 1      ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:3032:9
  else:
    let Imguihasdock* = 1    ## Generated based on C:\00nim-d\00nimgui-data\00imgui\test\imguin\src\private\cimgui/cimgui.h:3032:9
else:
  static :
    hint("Declaration of " & "Imguihasdock" & " already exists, not redeclaring")
when not declared(Gimgui):
  var Gimgui* {.importc: "GImGui".}: ptr Imguicontext_95420822
else:
  static :
    hint("Declaration of " & "Gimgui" & " already exists, not redeclaring")
when not declared(Imvec2imvec2nil):
  proc Imvec2imvec2nil*(): ptr Imvec2_95421151 {.cdecl,
      importc: "ImVec2_ImVec2_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2nil" &
        " already exists, not redeclaring")
when not declared(Imvec2destroy):
  proc Imvec2destroy*(self: ptr Imvec2_95421151): void {.cdecl,
      importc: "ImVec2_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2destroy" &
        " already exists, not redeclaring")
when not declared(Imvec2imvec2float):
  proc Imvec2imvec2float*(internalx: cfloat; internaly: cfloat): ptr Imvec2_95421151 {.
      cdecl, importc: "ImVec2_ImVec2_Float".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2float" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4nil):
  proc Imvec4imvec4nil*(): ptr Imvec4_95421155 {.cdecl,
      importc: "ImVec4_ImVec4_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4nil" &
        " already exists, not redeclaring")
when not declared(Imvec4destroy):
  proc Imvec4destroy*(self: ptr Imvec4_95421155): void {.cdecl,
      importc: "ImVec4_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec4destroy" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4float):
  proc Imvec4imvec4float*(internalx: cfloat; internaly: cfloat;
                          internalz: cfloat; internalw: cfloat): ptr Imvec4_95421155 {.
      cdecl, importc: "ImVec4_ImVec4_Float".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4float" &
        " already exists, not redeclaring")
when not declared(igcreatecontext):
  proc igcreatecontext*(sharedfontatlas: ptr Imfontatlas_95420798): ptr Imguicontext_95420822 {.
      cdecl, importc: "igCreateContext".}
else:
  static :
    hint("Declaration of " & "igcreatecontext" &
        " already exists, not redeclaring")
when not declared(igdestroycontext):
  proc igdestroycontext*(ctx: ptr Imguicontext_95420822): void {.cdecl,
      importc: "igDestroyContext".}
else:
  static :
    hint("Declaration of " & "igdestroycontext" &
        " already exists, not redeclaring")
when not declared(iggetcurrentcontext):
  proc iggetcurrentcontext*(): ptr Imguicontext_95420822 {.cdecl,
      importc: "igGetCurrentContext".}
else:
  static :
    hint("Declaration of " & "iggetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(igsetcurrentcontext):
  proc igsetcurrentcontext*(ctx: ptr Imguicontext_95420822): void {.cdecl,
      importc: "igSetCurrentContext".}
else:
  static :
    hint("Declaration of " & "igsetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(iggetio):
  proc iggetio*(): ptr Imguiio_95420826 {.cdecl, importc: "igGetIO".}
else:
  static :
    hint("Declaration of " & "iggetio" & " already exists, not redeclaring")
when not declared(iggetstyle):
  proc iggetstyle*(): ptr Imguistyle_95420877 {.cdecl, importc: "igGetStyle".}
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
  proc iggetdrawdata*(): ptr Imdrawdata_95420774 {.cdecl,
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
  proc igshowstyleeditor*(refarg: ptr Imguistyle_95420877): void {.cdecl,
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
  proc igstylecolorsdark*(dst: ptr Imguistyle_95420877): void {.cdecl,
      importc: "igStyleColorsDark".}
else:
  static :
    hint("Declaration of " & "igstylecolorsdark" &
        " already exists, not redeclaring")
when not declared(igstylecolorslight):
  proc igstylecolorslight*(dst: ptr Imguistyle_95420877): void {.cdecl,
      importc: "igStyleColorsLight".}
else:
  static :
    hint("Declaration of " & "igstylecolorslight" &
        " already exists, not redeclaring")
when not declared(igstylecolorsclassic):
  proc igstylecolorsclassic*(dst: ptr Imguistyle_95420877): void {.cdecl,
      importc: "igStyleColorsClassic".}
else:
  static :
    hint("Declaration of " & "igstylecolorsclassic" &
        " already exists, not redeclaring")
when not declared(igbegin):
  proc igbegin*(name: cstring; popen: ptr bool; flags: Imguiwindowflags_95421113): bool {.
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
  proc igbeginchildstr*(strid: cstring; size: Imvec2_95421151; border: bool;
                        flags: Imguiwindowflags_95421113): bool {.cdecl,
      importc: "igBeginChild_Str".}
else:
  static :
    hint("Declaration of " & "igbeginchildstr" &
        " already exists, not redeclaring")
when not declared(igbeginchildid):
  proc igbeginchildid*(id: Imguiid_95421119; size: Imvec2_95421151;
                       border: bool; flags: Imguiwindowflags_95421113): bool {.
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
  proc igiswindowfocused*(flags: Imguifocusedflags_95421085): bool {.cdecl,
      importc: "igIsWindowFocused".}
else:
  static :
    hint("Declaration of " & "igiswindowfocused" &
        " already exists, not redeclaring")
when not declared(igiswindowhovered):
  proc igiswindowhovered*(flags: Imguihoveredflags_95421087): bool {.cdecl,
      importc: "igIsWindowHovered".}
else:
  static :
    hint("Declaration of " & "igiswindowhovered" &
        " already exists, not redeclaring")
when not declared(iggetwindowdrawlist):
  proc iggetwindowdrawlist*(): ptr Imdrawlist_95420778 {.cdecl,
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
  proc iggetwindowpos*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetWindowPos".}
else:
  static :
    hint("Declaration of " & "iggetwindowpos" &
        " already exists, not redeclaring")
when not declared(iggetwindowsize):
  proc iggetwindowsize*(pout: ptr Imvec2_95421151): void {.cdecl,
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
  proc iggetwindowviewport*(): ptr Imguiviewport_95420897 {.cdecl,
      importc: "igGetWindowViewport".}
else:
  static :
    hint("Declaration of " & "iggetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowpos):
  proc igsetnextwindowpos*(pos: Imvec2_95421151; cond: Imguicond_95421049;
                           pivot: Imvec2_95421151): void {.cdecl,
      importc: "igSetNextWindowPos".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowpos" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsize):
  proc igsetnextwindowsize*(size: Imvec2_95421151; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetNextWindowSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsizeconstraints):
  proc igsetnextwindowsizeconstraints*(sizemin: Imvec2_95421151;
                                       sizemax: Imvec2_95421151;
                                       customcallback: Imguisizecallback_95421145;
                                       customcallbackdata: pointer): void {.
      cdecl, importc: "igSetNextWindowSizeConstraints".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsizeconstraints" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcontentsize):
  proc igsetnextwindowcontentsize*(size: Imvec2_95421151): void {.cdecl,
      importc: "igSetNextWindowContentSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowcontentsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcollapsed):
  proc igsetnextwindowcollapsed*(collapsed: bool; cond: Imguicond_95421049): void {.
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
  proc igsetnextwindowscroll*(scroll: Imvec2_95421151): void {.cdecl,
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
  proc igsetnextwindowviewport*(viewportid: Imguiid_95421119): void {.cdecl,
      importc: "igSetNextWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetwindowposvec2):
  proc igsetwindowposvec2*(pos: Imvec2_95421151; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetWindowPos_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowposvec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizevec2):
  proc igsetwindowsizevec2*(size: Imvec2_95421151; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetWindowSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizevec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedbool):
  proc igsetwindowcollapsedbool*(collapsed: bool; cond: Imguicond_95421049): void {.
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
  proc igsetwindowposstr*(name: cstring; pos: Imvec2_95421151; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetWindowPos_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowposstr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizestr):
  proc igsetwindowsizestr*(name: cstring; size: Imvec2_95421151; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetWindowSize_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizestr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedstr):
  proc igsetwindowcollapsedstr*(name: cstring; collapsed: bool; cond: Imguicond_95421049): void {.
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
  proc iggetcontentregionavail*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetContentRegionAvail".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionavail" &
        " already exists, not redeclaring")
when not declared(iggetcontentregionmax):
  proc iggetcontentregionmax*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetContentRegionMax".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmax" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmin):
  proc iggetwindowcontentregionmin*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetWindowContentRegionMin".}
else:
  static :
    hint("Declaration of " & "iggetwindowcontentregionmin" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmax):
  proc iggetwindowcontentregionmax*(pout: ptr Imvec2_95421151): void {.cdecl,
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
  proc igpushfont*(font: ptr Imfont_95420794): void {.cdecl,
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
  proc igpushstylecoloru32*(idx: Imguicol_95421047; col: Imu32_95421131): void {.
      cdecl, importc: "igPushStyleColor_U32".}
else:
  static :
    hint("Declaration of " & "igpushstylecoloru32" &
        " already exists, not redeclaring")
when not declared(igpushstylecolorvec4):
  proc igpushstylecolorvec4*(idx: Imguicol_95421047; col: Imvec4_95421155): void {.
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
  proc igpushstylevarfloat*(idx: Imguistylevar_95421061; val: cfloat): void {.
      cdecl, importc: "igPushStyleVar_Float".}
else:
  static :
    hint("Declaration of " & "igpushstylevarfloat" &
        " already exists, not redeclaring")
when not declared(igpushstylevarvec2):
  proc igpushstylevarvec2*(idx: Imguistylevar_95421061; val: Imvec2_95421151): void {.
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
when not declared(igpushallowkeyboardfocus):
  proc igpushallowkeyboardfocus*(allowkeyboardfocus: bool): void {.cdecl,
      importc: "igPushAllowKeyboardFocus".}
else:
  static :
    hint("Declaration of " & "igpushallowkeyboardfocus" &
        " already exists, not redeclaring")
when not declared(igpopallowkeyboardfocus):
  proc igpopallowkeyboardfocus*(): void {.cdecl,
      importc: "igPopAllowKeyboardFocus".}
else:
  static :
    hint("Declaration of " & "igpopallowkeyboardfocus" &
        " already exists, not redeclaring")
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
  proc iggetfont*(): ptr Imfont_95420794 {.cdecl, importc: "igGetFont".}
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
  proc iggetfonttexuvwhitepixel*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetFontTexUvWhitePixel".}
else:
  static :
    hint("Declaration of " & "iggetfonttexuvwhitepixel" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32col):
  proc iggetcoloru32col*(idx: Imguicol_95421047; alphamul: cfloat): Imu32_95421131 {.
      cdecl, importc: "igGetColorU32_Col".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32col" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32vec4):
  proc iggetcoloru32vec4*(col: Imvec4_95421155): Imu32_95421131 {.cdecl,
      importc: "igGetColorU32_Vec4".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32vec4" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32u32):
  proc iggetcoloru32u32*(col: Imu32_95421131): Imu32_95421131 {.cdecl,
      importc: "igGetColorU32_U32".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32u32" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorvec4):
  proc iggetstylecolorvec4*(idx: Imguicol_95421047): ptr Imvec4_95421155 {.
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
  proc igdummy*(size: Imvec2_95421151): void {.cdecl, importc: "igDummy".}
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
  proc iggetcursorpos*(pout: ptr Imvec2_95421151): void {.cdecl,
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
  proc igsetcursorpos*(localpos: Imvec2_95421151): void {.cdecl,
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
  proc iggetcursorstartpos*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetCursorStartPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorstartpos" &
        " already exists, not redeclaring")
when not declared(iggetcursorscreenpos):
  proc iggetcursorscreenpos*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetCursorScreenPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorscreenpos" &
        " already exists, not redeclaring")
when not declared(igsetcursorscreenpos):
  proc igsetcursorscreenpos*(pos: Imvec2_95421151): void {.cdecl,
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
  proc iggetidstr*(strid: cstring): Imguiid_95421119 {.cdecl,
      importc: "igGetID_Str".}
else:
  static :
    hint("Declaration of " & "iggetidstr" & " already exists, not redeclaring")
when not declared(iggetidstrstr):
  proc iggetidstrstr*(stridbegin: cstring; stridend: cstring): Imguiid_95421119 {.
      cdecl, importc: "igGetID_StrStr".}
else:
  static :
    hint("Declaration of " & "iggetidstrstr" &
        " already exists, not redeclaring")
when not declared(iggetidptr):
  proc iggetidptr*(ptrid: pointer): Imguiid_95421119 {.cdecl,
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
  proc igtextcolored*(col: Imvec4_95421155; fmt: cstring): void {.cdecl,
      varargs, importc: "igTextColored".}
else:
  static :
    hint("Declaration of " & "igtextcolored" &
        " already exists, not redeclaring")
when not declared(igtextcoloredv):
  proc igtextcoloredv*(col: Imvec4_95421155; fmt: cstring): void {.cdecl,
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
  proc igbutton*(label: cstring; size: Imvec2_95421151): bool {.cdecl,
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
  proc iginvisiblebutton*(strid: cstring; size: Imvec2_95421151;
                          flags: Imguibuttonflags_95421073): bool {.cdecl,
      importc: "igInvisibleButton".}
else:
  static :
    hint("Declaration of " & "iginvisiblebutton" &
        " already exists, not redeclaring")
when not declared(igarrowbutton):
  proc igarrowbutton*(strid: cstring; dir: Imguidir_95421053): bool {.cdecl,
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
  proc igprogressbar*(fraction: cfloat; sizearg: Imvec2_95421151;
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
  proc igimage*(usertextureid: Imtextureid_95421115; size: Imvec2_95421151;
                uv0: Imvec2_95421151; uv1: Imvec2_95421151; tintcol: Imvec4_95421155;
                bordercol: Imvec4_95421155): void {.cdecl, importc: "igImage".}
else:
  static :
    hint("Declaration of " & "igimage" & " already exists, not redeclaring")
when not declared(igimagebutton):
  proc igimagebutton*(strid: cstring; usertextureid: Imtextureid_95421115;
                      size: Imvec2_95421151; uv0: Imvec2_95421151; uv1: Imvec2_95421151;
                      bgcol: Imvec4_95421155; tintcol: Imvec4_95421155): bool {.
      cdecl, importc: "igImageButton".}
else:
  static :
    hint("Declaration of " & "igimagebutton" &
        " already exists, not redeclaring")
when not declared(igbegincombo):
  proc igbegincombo*(label: cstring; previewvalue: cstring;
                     flags: Imguicomboflags_95421079): bool {.cdecl,
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
                    vmax: cfloat; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igDragFloat".}
else:
  static :
    hint("Declaration of " & "igdragfloat" & " already exists, not redeclaring")
when not declared(igdragfloat2):
  proc igdragfloat2*(label: cstring; v: array[2'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragFloat2".}
else:
  static :
    hint("Declaration of " & "igdragfloat2" & " already exists, not redeclaring")
when not declared(igdragfloat3):
  proc igdragfloat3*(label: cstring; v: array[3'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragFloat3".}
else:
  static :
    hint("Declaration of " & "igdragfloat3" & " already exists, not redeclaring")
when not declared(igdragfloat4):
  proc igdragfloat4*(label: cstring; v: array[4'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragFloat4".}
else:
  static :
    hint("Declaration of " & "igdragfloat4" & " already exists, not redeclaring")
when not declared(igdragfloatrange2):
  proc igdragfloatrange2*(label: cstring; vcurrentmin: ptr cfloat;
                          vcurrentmax: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                          vmax: cfloat; format: cstring; formatmax: cstring;
                          flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragFloatRange2".}
else:
  static :
    hint("Declaration of " & "igdragfloatrange2" &
        " already exists, not redeclaring")
when not declared(igdragint):
  proc igdragint*(label: cstring; v: ptr cint; vspeed: cfloat; vmin: cint;
                  vmax: cint; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igDragInt".}
else:
  static :
    hint("Declaration of " & "igdragint" & " already exists, not redeclaring")
when not declared(igdragint2):
  proc igdragint2*(label: cstring; v: array[2'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragInt2".}
else:
  static :
    hint("Declaration of " & "igdragint2" & " already exists, not redeclaring")
when not declared(igdragint3):
  proc igdragint3*(label: cstring; v: array[3'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragInt3".}
else:
  static :
    hint("Declaration of " & "igdragint3" & " already exists, not redeclaring")
when not declared(igdragint4):
  proc igdragint4*(label: cstring; v: array[4'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragInt4".}
else:
  static :
    hint("Declaration of " & "igdragint4" & " already exists, not redeclaring")
when not declared(igdragintrange2):
  proc igdragintrange2*(label: cstring; vcurrentmin: ptr cint;
                        vcurrentmax: ptr cint; vspeed: cfloat; vmin: cint;
                        vmax: cint; format: cstring; formatmax: cstring;
                        flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragIntRange2".}
else:
  static :
    hint("Declaration of " & "igdragintrange2" &
        " already exists, not redeclaring")
when not declared(igdragscalar):
  proc igdragscalar*(label: cstring; datatype: Imguidatatype_95421051;
                     pdata: pointer; vspeed: cfloat; pmin: pointer;
                     pmax: pointer; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igDragScalar".}
else:
  static :
    hint("Declaration of " & "igdragscalar" & " already exists, not redeclaring")
when not declared(igdragscalarn):
  proc igdragscalarn*(label: cstring; datatype: Imguidatatype_95421051;
                      pdata: pointer; components: cint; vspeed: cfloat;
                      pmin: pointer; pmax: pointer; format: cstring;
                      flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igDragScalarN".}
else:
  static :
    hint("Declaration of " & "igdragscalarn" &
        " already exists, not redeclaring")
when not declared(igsliderfloat):
  proc igsliderfloat*(label: cstring; v: ptr cfloat; vmin: cfloat; vmax: cfloat;
                      format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderFloat".}
else:
  static :
    hint("Declaration of " & "igsliderfloat" &
        " already exists, not redeclaring")
when not declared(igsliderfloat2):
  proc igsliderfloat2*(label: cstring; v: array[2'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderFloat2".}
else:
  static :
    hint("Declaration of " & "igsliderfloat2" &
        " already exists, not redeclaring")
when not declared(igsliderfloat3):
  proc igsliderfloat3*(label: cstring; v: array[3'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderFloat3".}
else:
  static :
    hint("Declaration of " & "igsliderfloat3" &
        " already exists, not redeclaring")
when not declared(igsliderfloat4):
  proc igsliderfloat4*(label: cstring; v: array[4'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderFloat4".}
else:
  static :
    hint("Declaration of " & "igsliderfloat4" &
        " already exists, not redeclaring")
when not declared(igsliderangle):
  proc igsliderangle*(label: cstring; vrad: ptr cfloat; vdegreesmin: cfloat;
                      vdegreesmax: cfloat; format: cstring;
                      flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igSliderAngle".}
else:
  static :
    hint("Declaration of " & "igsliderangle" &
        " already exists, not redeclaring")
when not declared(igsliderint):
  proc igsliderint*(label: cstring; v: ptr cint; vmin: cint; vmax: cint;
                    format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderInt".}
else:
  static :
    hint("Declaration of " & "igsliderint" & " already exists, not redeclaring")
when not declared(igsliderint2):
  proc igsliderint2*(label: cstring; v: array[2'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderInt2".}
else:
  static :
    hint("Declaration of " & "igsliderint2" & " already exists, not redeclaring")
when not declared(igsliderint3):
  proc igsliderint3*(label: cstring; v: array[3'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderInt3".}
else:
  static :
    hint("Declaration of " & "igsliderint3" & " already exists, not redeclaring")
when not declared(igsliderint4):
  proc igsliderint4*(label: cstring; v: array[4'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderInt4".}
else:
  static :
    hint("Declaration of " & "igsliderint4" & " already exists, not redeclaring")
when not declared(igsliderscalar):
  proc igsliderscalar*(label: cstring; datatype: Imguidatatype_95421051;
                       pdata: pointer; pmin: pointer; pmax: pointer;
                       format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderScalar".}
else:
  static :
    hint("Declaration of " & "igsliderscalar" &
        " already exists, not redeclaring")
when not declared(igsliderscalarn):
  proc igsliderscalarn*(label: cstring; datatype: Imguidatatype_95421051;
                        pdata: pointer; components: cint; pmin: pointer;
                        pmax: pointer; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igSliderScalarN".}
else:
  static :
    hint("Declaration of " & "igsliderscalarn" &
        " already exists, not redeclaring")
when not declared(igvsliderfloat):
  proc igvsliderfloat*(label: cstring; size: Imvec2_95421151; v: ptr cfloat;
                       vmin: cfloat; vmax: cfloat; format: cstring;
                       flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igVSliderFloat".}
else:
  static :
    hint("Declaration of " & "igvsliderfloat" &
        " already exists, not redeclaring")
when not declared(igvsliderint):
  proc igvsliderint*(label: cstring; size: Imvec2_95421151; v: ptr cint;
                     vmin: cint; vmax: cint; format: cstring;
                     flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igVSliderInt".}
else:
  static :
    hint("Declaration of " & "igvsliderint" & " already exists, not redeclaring")
when not declared(igvsliderscalar):
  proc igvsliderscalar*(label: cstring; size: Imvec2_95421151;
                        datatype: Imguidatatype_95421051; pdata: pointer;
                        pmin: pointer; pmax: pointer; format: cstring;
                        flags: Imguisliderflags_95421097): bool {.cdecl,
      importc: "igVSliderScalar".}
else:
  static :
    hint("Declaration of " & "igvsliderscalar" &
        " already exists, not redeclaring")
when not declared(iginputtext):
  proc iginputtext*(label: cstring; buf: cstring; bufsize: csize_t;
                    flags: Imguiinputtextflags_95421089;
                    callback: Imguiinputtextcallback_95421143; userdata: pointer): bool {.
      cdecl, importc: "igInputText".}
else:
  static :
    hint("Declaration of " & "iginputtext" & " already exists, not redeclaring")
when not declared(iginputtextmultiline):
  proc iginputtextmultiline*(label: cstring; buf: cstring; bufsize: csize_t;
                             size: Imvec2_95421151; flags: Imguiinputtextflags_95421089;
                             callback: Imguiinputtextcallback_95421143;
                             userdata: pointer): bool {.cdecl,
      importc: "igInputTextMultiline".}
else:
  static :
    hint("Declaration of " & "iginputtextmultiline" &
        " already exists, not redeclaring")
when not declared(iginputtextwithhint):
  proc iginputtextwithhint*(label: cstring; hint: cstring; buf: cstring;
                            bufsize: csize_t; flags: Imguiinputtextflags_95421089;
                            callback: Imguiinputtextcallback_95421143;
                            userdata: pointer): bool {.cdecl,
      importc: "igInputTextWithHint".}
else:
  static :
    hint("Declaration of " & "iginputtextwithhint" &
        " already exists, not redeclaring")
when not declared(iginputfloat):
  proc iginputfloat*(label: cstring; v: ptr cfloat; step: cfloat;
                     stepfast: cfloat; format: cstring;
                     flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputFloat".}
else:
  static :
    hint("Declaration of " & "iginputfloat" & " already exists, not redeclaring")
when not declared(iginputfloat2):
  proc iginputfloat2*(label: cstring; v: array[2'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputFloat2".}
else:
  static :
    hint("Declaration of " & "iginputfloat2" &
        " already exists, not redeclaring")
when not declared(iginputfloat3):
  proc iginputfloat3*(label: cstring; v: array[3'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputFloat3".}
else:
  static :
    hint("Declaration of " & "iginputfloat3" &
        " already exists, not redeclaring")
when not declared(iginputfloat4):
  proc iginputfloat4*(label: cstring; v: array[4'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputFloat4".}
else:
  static :
    hint("Declaration of " & "iginputfloat4" &
        " already exists, not redeclaring")
when not declared(iginputint):
  proc iginputint*(label: cstring; v: ptr cint; step: cint; stepfast: cint;
                   flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputInt".}
else:
  static :
    hint("Declaration of " & "iginputint" & " already exists, not redeclaring")
when not declared(iginputint2):
  proc iginputint2*(label: cstring; v: array[2'i64, cint];
                    flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputInt2".}
else:
  static :
    hint("Declaration of " & "iginputint2" & " already exists, not redeclaring")
when not declared(iginputint3):
  proc iginputint3*(label: cstring; v: array[3'i64, cint];
                    flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputInt3".}
else:
  static :
    hint("Declaration of " & "iginputint3" & " already exists, not redeclaring")
when not declared(iginputint4):
  proc iginputint4*(label: cstring; v: array[4'i64, cint];
                    flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputInt4".}
else:
  static :
    hint("Declaration of " & "iginputint4" & " already exists, not redeclaring")
when not declared(iginputdouble):
  proc iginputdouble*(label: cstring; v: ptr cdouble; step: cdouble;
                      stepfast: cdouble; format: cstring;
                      flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputDouble".}
else:
  static :
    hint("Declaration of " & "iginputdouble" &
        " already exists, not redeclaring")
when not declared(iginputscalar):
  proc iginputscalar*(label: cstring; datatype: Imguidatatype_95421051;
                      pdata: pointer; pstep: pointer; pstepfast: pointer;
                      format: cstring; flags: Imguiinputtextflags_95421089): bool {.
      cdecl, importc: "igInputScalar".}
else:
  static :
    hint("Declaration of " & "iginputscalar" &
        " already exists, not redeclaring")
when not declared(iginputscalarn):
  proc iginputscalarn*(label: cstring; datatype: Imguidatatype_95421051;
                       pdata: pointer; components: cint; pstep: pointer;
                       pstepfast: pointer; format: cstring;
                       flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igInputScalarN".}
else:
  static :
    hint("Declaration of " & "iginputscalarn" &
        " already exists, not redeclaring")
when not declared(igcoloredit3):
  proc igcoloredit3*(label: cstring; col: array[3'i64, cfloat];
                     flags: Imguicoloreditflags_95421075): bool {.cdecl,
      importc: "igColorEdit3".}
else:
  static :
    hint("Declaration of " & "igcoloredit3" & " already exists, not redeclaring")
when not declared(igcoloredit4):
  proc igcoloredit4*(label: cstring; col: array[4'i64, cfloat];
                     flags: Imguicoloreditflags_95421075): bool {.cdecl,
      importc: "igColorEdit4".}
else:
  static :
    hint("Declaration of " & "igcoloredit4" & " already exists, not redeclaring")
when not declared(igcolorpicker3):
  proc igcolorpicker3*(label: cstring; col: array[3'i64, cfloat];
                       flags: Imguicoloreditflags_95421075): bool {.cdecl,
      importc: "igColorPicker3".}
else:
  static :
    hint("Declaration of " & "igcolorpicker3" &
        " already exists, not redeclaring")
when not declared(igcolorpicker4):
  proc igcolorpicker4*(label: cstring; col: array[4'i64, cfloat];
                       flags: Imguicoloreditflags_95421075; refcol: ptr cfloat): bool {.
      cdecl, importc: "igColorPicker4".}
else:
  static :
    hint("Declaration of " & "igcolorpicker4" &
        " already exists, not redeclaring")
when not declared(igcolorbutton):
  proc igcolorbutton*(descid: cstring; col: Imvec4_95421155;
                      flags: Imguicoloreditflags_95421075; size: Imvec2_95421151): bool {.
      cdecl, importc: "igColorButton".}
else:
  static :
    hint("Declaration of " & "igcolorbutton" &
        " already exists, not redeclaring")
when not declared(igsetcoloreditoptions):
  proc igsetcoloreditoptions*(flags: Imguicoloreditflags_95421075): void {.
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
  proc igtreenodeexstr*(label: cstring; flags: Imguitreenodeflags_95421109): bool {.
      cdecl, importc: "igTreeNodeEx_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexstrstr):
  proc igtreenodeexstrstr*(strid: cstring; flags: Imguitreenodeflags_95421109;
                           fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_StrStr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstrstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexptr):
  proc igtreenodeexptr*(ptrid: pointer; flags: Imguitreenodeflags_95421109;
                        fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexptr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvstr):
  proc igtreenodeexvstr*(strid: cstring; flags: Imguitreenodeflags_95421109;
                         fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeExV_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexvstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvptr):
  proc igtreenodeexvptr*(ptrid: pointer; flags: Imguitreenodeflags_95421109;
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
                                        flags: Imguitreenodeflags_95421109): bool {.
      cdecl, importc: "igCollapsingHeader_TreeNodeFlags".}
else:
  static :
    hint("Declaration of " & "igcollapsingheadertreenodeflags" &
        " already exists, not redeclaring")
when not declared(igcollapsingheaderboolptr):
  proc igcollapsingheaderboolptr*(label: cstring; pvisible: ptr bool;
                                  flags: Imguitreenodeflags_95421109): bool {.
      cdecl, importc: "igCollapsingHeader_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igcollapsingheaderboolptr" &
        " already exists, not redeclaring")
when not declared(igsetnextitemopen):
  proc igsetnextitemopen*(isopen: bool; cond: Imguicond_95421049): void {.cdecl,
      importc: "igSetNextItemOpen".}
else:
  static :
    hint("Declaration of " & "igsetnextitemopen" &
        " already exists, not redeclaring")
when not declared(igselectablebool):
  proc igselectablebool*(label: cstring; selected: bool;
                         flags: Imguiselectableflags_95421095; size: Imvec2_95421151): bool {.
      cdecl, importc: "igSelectable_Bool".}
else:
  static :
    hint("Declaration of " & "igselectablebool" &
        " already exists, not redeclaring")
when not declared(igselectableboolptr):
  proc igselectableboolptr*(label: cstring; pselected: ptr bool;
                            flags: Imguiselectableflags_95421095; size: Imvec2_95421151): bool {.
      cdecl, importc: "igSelectable_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igselectableboolptr" &
        " already exists, not redeclaring")
when not declared(igbeginlistbox):
  proc igbeginlistbox*(label: cstring; size: Imvec2_95421151): bool {.cdecl,
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
                            scalemax: cfloat; graphsize: Imvec2_95421151;
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
                              graphsize: Imvec2_95421151): void {.cdecl,
      importc: "igPlotLines_FnFloatPtr".}
else:
  static :
    hint("Declaration of " & "igplotlinesfnfloatptr" &
        " already exists, not redeclaring")
when not declared(igplothistogramfloatptr):
  proc igplothistogramfloatptr*(label: cstring; values: ptr cfloat;
                                valuescount: cint; valuesoffset: cint;
                                overlaytext: cstring; scalemin: cfloat;
                                scalemax: cfloat; graphsize: Imvec2_95421151;
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
                                  scalemax: cfloat; graphsize: Imvec2_95421151): void {.
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
  proc igbegintooltip*(): void {.cdecl, importc: "igBeginTooltip".}
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
when not declared(igbeginpopup):
  proc igbeginpopup*(strid: cstring; flags: Imguiwindowflags_95421113): bool {.
      cdecl, importc: "igBeginPopup".}
else:
  static :
    hint("Declaration of " & "igbeginpopup" & " already exists, not redeclaring")
when not declared(igbeginpopupmodal):
  proc igbeginpopupmodal*(name: cstring; popen: ptr bool;
                          flags: Imguiwindowflags_95421113): bool {.cdecl,
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
  proc igopenpopupstr*(strid: cstring; popupflags: Imguipopupflags_95421093): void {.
      cdecl, importc: "igOpenPopup_Str".}
else:
  static :
    hint("Declaration of " & "igopenpopupstr" &
        " already exists, not redeclaring")
when not declared(igopenpopupid):
  proc igopenpopupid*(id: Imguiid_95421119; popupflags: Imguipopupflags_95421093): void {.
      cdecl, importc: "igOpenPopup_ID".}
else:
  static :
    hint("Declaration of " & "igopenpopupid" &
        " already exists, not redeclaring")
when not declared(igopenpopuponitemclick):
  proc igopenpopuponitemclick*(strid: cstring; popupflags: Imguipopupflags_95421093): void {.
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
  proc igbeginpopupcontextitem*(strid: cstring; popupflags: Imguipopupflags_95421093): bool {.
      cdecl, importc: "igBeginPopupContextItem".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextitem" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextwindow):
  proc igbeginpopupcontextwindow*(strid: cstring; popupflags: Imguipopupflags_95421093): bool {.
      cdecl, importc: "igBeginPopupContextWindow".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextwindow" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextvoid):
  proc igbeginpopupcontextvoid*(strid: cstring; popupflags: Imguipopupflags_95421093): bool {.
      cdecl, importc: "igBeginPopupContextVoid".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextvoid" &
        " already exists, not redeclaring")
when not declared(igispopupopenstr):
  proc igispopupopenstr*(strid: cstring; flags: Imguipopupflags_95421093): bool {.
      cdecl, importc: "igIsPopupOpen_Str".}
else:
  static :
    hint("Declaration of " & "igispopupopenstr" &
        " already exists, not redeclaring")
when not declared(igbegintable):
  proc igbegintable*(strid: cstring; column: cint; flags: Imguitableflags_95421103;
                     outersize: Imvec2_95421151; innerwidth: cfloat): bool {.
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
  proc igtablenextrow*(rowflags: Imguitablerowflags_95421107;
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
  proc igtablesetupcolumn*(label: cstring; flags: Imguitablecolumnflags_95421105;
                           initwidthorweight: cfloat; userid: Imguiid_95421119): void {.
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
  proc igtablegetsortspecs*(): ptr Imguitablesortspecs_95420881 {.cdecl,
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
  proc igtablegetcolumnflags*(columnn: cint): Imguitablecolumnflags_95421105 {.
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
  proc igtablesetbgcolor*(target: Imguitablebgtarget_95421063; color: Imu32_95421131;
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
  proc igbegintabbar*(strid: cstring; flags: Imguitabbarflags_95421099): bool {.
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
  proc igbegintabitem*(label: cstring; popen: ptr bool; flags: Imguitabitemflags_95421101): bool {.
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
  proc igtabitembutton*(label: cstring; flags: Imguitabitemflags_95421101): bool {.
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
  proc igdockspace*(id: Imguiid_95421119; size: Imvec2_95421151;
                    flags: Imguidocknodeflags_95421081;
                    windowclass: ptr Imguiwindowclass_95420901): Imguiid_95421119 {.
      cdecl, importc: "igDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockspace" & " already exists, not redeclaring")
when not declared(igdockspaceoverviewport):
  proc igdockspaceoverviewport*(viewport: ptr Imguiviewport_95420897;
                                flags: Imguidocknodeflags_95421081;
                                windowclass: ptr Imguiwindowclass_95420901): Imguiid_95421119 {.
      cdecl, importc: "igDockSpaceOverViewport".}
else:
  static :
    hint("Declaration of " & "igdockspaceoverviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowdockid):
  proc igsetnextwindowdockid*(dockid: Imguiid_95421119; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetNextWindowDockID".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowdockid" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowclass):
  proc igsetnextwindowclass*(windowclass: ptr Imguiwindowclass_95420901): void {.
      cdecl, importc: "igSetNextWindowClass".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowclass" &
        " already exists, not redeclaring")
when not declared(iggetwindowdockid):
  proc iggetwindowdockid*(): Imguiid_95421119 {.cdecl,
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
  proc igbegindragdropsource*(flags: Imguidragdropflags_95421083): bool {.cdecl,
      importc: "igBeginDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindragdropsource" &
        " already exists, not redeclaring")
when not declared(igsetdragdroppayload):
  proc igsetdragdroppayload*(typearg: cstring; data: pointer; sz: csize_t;
                             cond: Imguicond_95421049): bool {.cdecl,
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
  proc igacceptdragdroppayload*(typearg: cstring; flags: Imguidragdropflags_95421083): ptr Imguipayload_95420846 {.
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
  proc iggetdragdroppayload*(): ptr Imguipayload_95420846 {.cdecl,
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
  proc igpushcliprect*(cliprectmin: Imvec2_95421151; cliprectmax: Imvec2_95421151;
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
when not declared(igisitemhovered):
  proc igisitemhovered*(flags: Imguihoveredflags_95421087): bool {.cdecl,
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
  proc igisitemclicked*(mousebutton: Imguimousebutton_95421055): bool {.cdecl,
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
  proc iggetitemid*(): Imguiid_95421119 {.cdecl, importc: "igGetItemID".}
else:
  static :
    hint("Declaration of " & "iggetitemid" & " already exists, not redeclaring")
when not declared(iggetitemrectmin):
  proc iggetitemrectmin*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetItemRectMin".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmin" &
        " already exists, not redeclaring")
when not declared(iggetitemrectmax):
  proc iggetitemrectmax*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetItemRectMax".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmax" &
        " already exists, not redeclaring")
when not declared(iggetitemrectsize):
  proc iggetitemrectsize*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetItemRectSize".}
else:
  static :
    hint("Declaration of " & "iggetitemrectsize" &
        " already exists, not redeclaring")
when not declared(igsetitemallowoverlap):
  proc igsetitemallowoverlap*(): void {.cdecl, importc: "igSetItemAllowOverlap".}
else:
  static :
    hint("Declaration of " & "igsetitemallowoverlap" &
        " already exists, not redeclaring")
when not declared(iggetmainviewport):
  proc iggetmainviewport*(): ptr Imguiviewport_95420897 {.cdecl,
      importc: "igGetMainViewport".}
else:
  static :
    hint("Declaration of " & "iggetmainviewport" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistnil):
  proc iggetbackgrounddrawlistnil*(): ptr Imdrawlist_95420778 {.cdecl,
      importc: "igGetBackgroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistnil):
  proc iggetforegrounddrawlistnil*(): ptr Imdrawlist_95420778 {.cdecl,
      importc: "igGetForegroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistviewportptr):
  proc iggetbackgrounddrawlistviewportptr*(viewport: ptr Imguiviewport_95420897): ptr Imdrawlist_95420778 {.
      cdecl, importc: "igGetBackgroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistviewportptr):
  proc iggetforegrounddrawlistviewportptr*(viewport: ptr Imguiviewport_95420897): ptr Imdrawlist_95420778 {.
      cdecl, importc: "igGetForegroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblenil):
  proc igisrectvisiblenil*(size: Imvec2_95421151): bool {.cdecl,
      importc: "igIsRectVisible_Nil".}
else:
  static :
    hint("Declaration of " & "igisrectvisiblenil" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblevec2):
  proc igisrectvisiblevec2*(rectmin: Imvec2_95421151; rectmax: Imvec2_95421151): bool {.
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
  proc iggetdrawlistshareddata*(): ptr Imdrawlistshareddata_95420782 {.cdecl,
      importc: "igGetDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "iggetdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorname):
  proc iggetstylecolorname*(idx: Imguicol_95421047): cstring {.cdecl,
      importc: "igGetStyleColorName".}
else:
  static :
    hint("Declaration of " & "iggetstylecolorname" &
        " already exists, not redeclaring")
when not declared(igsetstatestorage):
  proc igsetstatestorage*(storage: ptr Imguistorage_95420873): void {.cdecl,
      importc: "igSetStateStorage".}
else:
  static :
    hint("Declaration of " & "igsetstatestorage" &
        " already exists, not redeclaring")
when not declared(iggetstatestorage):
  proc iggetstatestorage*(): ptr Imguistorage_95420873 {.cdecl,
      importc: "igGetStateStorage".}
else:
  static :
    hint("Declaration of " & "iggetstatestorage" &
        " already exists, not redeclaring")
when not declared(igbeginchildframe):
  proc igbeginchildframe*(id: Imguiid_95421119; size: Imvec2_95421151;
                          flags: Imguiwindowflags_95421113): bool {.cdecl,
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
  proc igcalctextsize*(pout: ptr Imvec2_95421151; text: cstring;
                       textend: cstring; hidetextafterdoublehash: bool;
                       wrapwidth: cfloat): void {.cdecl,
      importc: "igCalcTextSize".}
else:
  static :
    hint("Declaration of " & "igcalctextsize" &
        " already exists, not redeclaring")
when not declared(igcolorconvertu32tofloat4):
  proc igcolorconvertu32tofloat4*(pout: ptr Imvec4_95421155; inarg: Imu32_95421131): void {.
      cdecl, importc: "igColorConvertU32ToFloat4".}
else:
  static :
    hint("Declaration of " & "igcolorconvertu32tofloat4" &
        " already exists, not redeclaring")
when not declared(igcolorconvertfloat4tou32):
  proc igcolorconvertfloat4tou32*(inarg: Imvec4_95421155): Imu32_95421131 {.
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
  proc igiskeydownnil*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsKeyDown_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeydownnil" &
        " already exists, not redeclaring")
when not declared(igiskeypressedbool):
  proc igiskeypressedbool*(key: Imguikey_95421197; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressed_Bool".}
else:
  static :
    hint("Declaration of " & "igiskeypressedbool" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasednil):
  proc igiskeyreleasednil*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsKeyReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasednil" &
        " already exists, not redeclaring")
when not declared(iggetkeypressedamount):
  proc iggetkeypressedamount*(key: Imguikey_95421197; repeatdelay: cfloat;
                              rate: cfloat): cint {.cdecl,
      importc: "igGetKeyPressedAmount".}
else:
  static :
    hint("Declaration of " & "iggetkeypressedamount" &
        " already exists, not redeclaring")
when not declared(iggetkeyname):
  proc iggetkeyname*(key: Imguikey_95421197): cstring {.cdecl,
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
  proc igismousedownnil*(button: Imguimousebutton_95421055): bool {.cdecl,
      importc: "igIsMouseDown_Nil".}
else:
  static :
    hint("Declaration of " & "igismousedownnil" &
        " already exists, not redeclaring")
when not declared(igismouseclickedbool):
  proc igismouseclickedbool*(button: Imguimousebutton_95421055; repeat: bool): bool {.
      cdecl, importc: "igIsMouseClicked_Bool".}
else:
  static :
    hint("Declaration of " & "igismouseclickedbool" &
        " already exists, not redeclaring")
when not declared(igismousereleasednil):
  proc igismousereleasednil*(button: Imguimousebutton_95421055): bool {.cdecl,
      importc: "igIsMouseReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igismousereleasednil" &
        " already exists, not redeclaring")
when not declared(igismousedoubleclicked):
  proc igismousedoubleclicked*(button: Imguimousebutton_95421055): bool {.cdecl,
      importc: "igIsMouseDoubleClicked".}
else:
  static :
    hint("Declaration of " & "igismousedoubleclicked" &
        " already exists, not redeclaring")
when not declared(iggetmouseclickedcount):
  proc iggetmouseclickedcount*(button: Imguimousebutton_95421055): cint {.cdecl,
      importc: "igGetMouseClickedCount".}
else:
  static :
    hint("Declaration of " & "iggetmouseclickedcount" &
        " already exists, not redeclaring")
when not declared(igismousehoveringrect):
  proc igismousehoveringrect*(rmin: Imvec2_95421151; rmax: Imvec2_95421151;
                              clip: bool): bool {.cdecl,
      importc: "igIsMouseHoveringRect".}
else:
  static :
    hint("Declaration of " & "igismousehoveringrect" &
        " already exists, not redeclaring")
when not declared(igismouseposvalid):
  proc igismouseposvalid*(mousepos: ptr Imvec2_95421151): bool {.cdecl,
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
  proc iggetmousepos*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetMousePos".}
else:
  static :
    hint("Declaration of " & "iggetmousepos" &
        " already exists, not redeclaring")
when not declared(iggetmouseposonopeningcurrentpopup):
  proc iggetmouseposonopeningcurrentpopup*(pout: ptr Imvec2_95421151): void {.
      cdecl, importc: "igGetMousePosOnOpeningCurrentPopup".}
else:
  static :
    hint("Declaration of " & "iggetmouseposonopeningcurrentpopup" &
        " already exists, not redeclaring")
when not declared(igismousedragging):
  proc igismousedragging*(button: Imguimousebutton_95421055;
                          lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragging".}
else:
  static :
    hint("Declaration of " & "igismousedragging" &
        " already exists, not redeclaring")
when not declared(iggetmousedragdelta):
  proc iggetmousedragdelta*(pout: ptr Imvec2_95421151; button: Imguimousebutton_95421055;
                            lockthreshold: cfloat): void {.cdecl,
      importc: "igGetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "iggetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(igresetmousedragdelta):
  proc igresetmousedragdelta*(button: Imguimousebutton_95421055): void {.cdecl,
      importc: "igResetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "igresetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(iggetmousecursor):
  proc iggetmousecursor*(): Imguimousecursor_95421057 {.cdecl,
      importc: "igGetMouseCursor".}
else:
  static :
    hint("Declaration of " & "iggetmousecursor" &
        " already exists, not redeclaring")
when not declared(igsetmousecursor):
  proc igsetmousecursor*(cursortype: Imguimousecursor_95421057): void {.cdecl,
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
  proc igsetallocatorfunctions*(allocfunc: Imguimemallocfunc_95421147;
                                freefunc: Imguimemfreefunc_95421149;
                                userdata: pointer): void {.cdecl,
      importc: "igSetAllocatorFunctions".}
else:
  static :
    hint("Declaration of " & "igsetallocatorfunctions" &
        " already exists, not redeclaring")
when not declared(iggetallocatorfunctions):
  proc iggetallocatorfunctions*(pallocfunc: ptr Imguimemallocfunc_95421147;
                                pfreefunc: ptr Imguimemfreefunc_95421149;
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
  proc iggetplatformio*(): ptr Imguiplatformio_95420857 {.cdecl,
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
  proc igfindviewportbyid*(id: Imguiid_95421119): ptr Imguiviewport_95420897 {.
      cdecl, importc: "igFindViewportByID".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyid" &
        " already exists, not redeclaring")
when not declared(igfindviewportbyplatformhandle):
  proc igfindviewportbyplatformhandle*(platformhandle: pointer): ptr Imguiviewport_95420897 {.
      cdecl, importc: "igFindViewportByPlatformHandle".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyplatformhandle" &
        " already exists, not redeclaring")
when not declared(Imguistyleimguistyle):
  proc Imguistyleimguistyle*(): ptr Imguistyle_95420877 {.cdecl,
      importc: "ImGuiStyle_ImGuiStyle".}
else:
  static :
    hint("Declaration of " & "Imguistyleimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguistyledestroy):
  proc Imguistyledestroy*(self: ptr Imguistyle_95420877): void {.cdecl,
      importc: "ImGuiStyle_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistyledestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylescaleallsizes):
  proc Imguistylescaleallsizes*(self: ptr Imguistyle_95420877;
                                scalefactor: cfloat): void {.cdecl,
      importc: "ImGuiStyle_ScaleAllSizes".}
else:
  static :
    hint("Declaration of " & "Imguistylescaleallsizes" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyevent):
  proc Imguiioaddkeyevent*(self: ptr Imguiio_95420826; key: Imguikey_95421197;
                           down: bool): void {.cdecl,
      importc: "ImGuiIO_AddKeyEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyanalogevent):
  proc Imguiioaddkeyanalogevent*(self: ptr Imguiio_95420826; key: Imguikey_95421197;
                                 down: bool; v: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddKeyAnalogEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyanalogevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseposevent):
  proc Imguiioaddmouseposevent*(self: ptr Imguiio_95420826; x: cfloat; y: cfloat): void {.
      cdecl, importc: "ImGuiIO_AddMousePosEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseposevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousebuttonevent):
  proc Imguiioaddmousebuttonevent*(self: ptr Imguiio_95420826; button: cint;
                                   down: bool): void {.cdecl,
      importc: "ImGuiIO_AddMouseButtonEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousebuttonevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousewheelevent):
  proc Imguiioaddmousewheelevent*(self: ptr Imguiio_95420826; wheelx: cfloat;
                                  wheely: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddMouseWheelEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousewheelevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseviewportevent):
  proc Imguiioaddmouseviewportevent*(self: ptr Imguiio_95420826; id: Imguiid_95421119): void {.
      cdecl, importc: "ImGuiIO_AddMouseViewportEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseviewportevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddfocusevent):
  proc Imguiioaddfocusevent*(self: ptr Imguiio_95420826; focused: bool): void {.
      cdecl, importc: "ImGuiIO_AddFocusEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddfocusevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacter):
  proc Imguiioaddinputcharacter*(self: ptr Imguiio_95420826; c: cuint): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacter".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacter" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacterutf16):
  proc Imguiioaddinputcharacterutf16*(self: ptr Imguiio_95420826; c: Imwchar16_95421137): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacterUTF16".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacterutf16" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharactersutf8):
  proc Imguiioaddinputcharactersutf8*(self: ptr Imguiio_95420826; str: cstring): void {.
      cdecl, importc: "ImGuiIO_AddInputCharactersUTF8".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharactersutf8" &
        " already exists, not redeclaring")
when not declared(Imguiiosetkeyeventnativedata):
  proc Imguiiosetkeyeventnativedata*(self: ptr Imguiio_95420826; key: Imguikey_95421197;
                                     nativekeycode: cint; nativescancode: cint;
                                     nativelegacyindex: cint): void {.cdecl,
      importc: "ImGuiIO_SetKeyEventNativeData".}
else:
  static :
    hint("Declaration of " & "Imguiiosetkeyeventnativedata" &
        " already exists, not redeclaring")
when not declared(Imguiiosetappacceptingevents):
  proc Imguiiosetappacceptingevents*(self: ptr Imguiio_95420826;
                                     acceptingevents: bool): void {.cdecl,
      importc: "ImGuiIO_SetAppAcceptingEvents".}
else:
  static :
    hint("Declaration of " & "Imguiiosetappacceptingevents" &
        " already exists, not redeclaring")
when not declared(Imguiioclearinputcharacters):
  proc Imguiioclearinputcharacters*(self: ptr Imguiio_95420826): void {.cdecl,
      importc: "ImGuiIO_ClearInputCharacters".}
else:
  static :
    hint("Declaration of " & "Imguiioclearinputcharacters" &
        " already exists, not redeclaring")
when not declared(Imguiioclearinputkeys):
  proc Imguiioclearinputkeys*(self: ptr Imguiio_95420826): void {.cdecl,
      importc: "ImGuiIO_ClearInputKeys".}
else:
  static :
    hint("Declaration of " & "Imguiioclearinputkeys" &
        " already exists, not redeclaring")
when not declared(Imguiioimguiio):
  proc Imguiioimguiio*(): ptr Imguiio_95420826 {.cdecl,
      importc: "ImGuiIO_ImGuiIO".}
else:
  static :
    hint("Declaration of " & "Imguiioimguiio" &
        " already exists, not redeclaring")
when not declared(Imguiiodestroy):
  proc Imguiiodestroy*(self: ptr Imguiio_95420826): void {.cdecl,
      importc: "ImGuiIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataimguiinputtextcallbackdata):
  proc Imguiinputtextcallbackdataimguiinputtextcallbackdata*(): ptr Imguiinputtextcallbackdata_95420830 {.
      cdecl, importc: "ImGuiInputTextCallbackData_ImGuiInputTextCallbackData".}
else:
  static :
    hint("Declaration of " &
        "Imguiinputtextcallbackdataimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadestroy):
  proc Imguiinputtextcallbackdatadestroy*(self: ptr Imguiinputtextcallbackdata_95420830): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadeletechars):
  proc Imguiinputtextcallbackdatadeletechars*(
      self: ptr Imguiinputtextcallbackdata_95420830; pos: cint; bytescount: cint): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_DeleteChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadeletechars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatainsertchars):
  proc Imguiinputtextcallbackdatainsertchars*(
      self: ptr Imguiinputtextcallbackdata_95420830; pos: cint; text: cstring;
      textend: cstring): void {.cdecl, importc: "ImGuiInputTextCallbackData_InsertChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatainsertchars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataselectall):
  proc Imguiinputtextcallbackdataselectall*(self: ptr Imguiinputtextcallbackdata_95420830): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataselectall" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataclearselection):
  proc Imguiinputtextcallbackdataclearselection*(
      self: ptr Imguiinputtextcallbackdata_95420830): void {.cdecl,
      importc: "ImGuiInputTextCallbackData_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatahasselection):
  proc Imguiinputtextcallbackdatahasselection*(
      self: ptr Imguiinputtextcallbackdata_95420830): bool {.cdecl,
      importc: "ImGuiInputTextCallbackData_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatahasselection" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassimguiwindowclass):
  proc Imguiwindowclassimguiwindowclass*(): ptr Imguiwindowclass_95420901 {.
      cdecl, importc: "ImGuiWindowClass_ImGuiWindowClass".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassdestroy):
  proc Imguiwindowclassdestroy*(self: ptr Imguiwindowclass_95420901): void {.
      cdecl, importc: "ImGuiWindowClass_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassdestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadimguipayload):
  proc Imguipayloadimguipayload*(): ptr Imguipayload_95420846 {.cdecl,
      importc: "ImGuiPayload_ImGuiPayload".}
else:
  static :
    hint("Declaration of " & "Imguipayloadimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguipayloaddestroy):
  proc Imguipayloaddestroy*(self: ptr Imguipayload_95420846): void {.cdecl,
      importc: "ImGuiPayload_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipayloaddestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadclear):
  proc Imguipayloadclear*(self: ptr Imguipayload_95420846): void {.cdecl,
      importc: "ImGuiPayload_Clear".}
else:
  static :
    hint("Declaration of " & "Imguipayloadclear" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdatatype):
  proc Imguipayloadisdatatype*(self: ptr Imguipayload_95420846; typearg: cstring): bool {.
      cdecl, importc: "ImGuiPayload_IsDataType".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdatatype" &
        " already exists, not redeclaring")
when not declared(Imguipayloadispreview):
  proc Imguipayloadispreview*(self: ptr Imguipayload_95420846): bool {.cdecl,
      importc: "ImGuiPayload_IsPreview".}
else:
  static :
    hint("Declaration of " & "Imguipayloadispreview" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdelivery):
  proc Imguipayloadisdelivery*(self: ptr Imguipayload_95420846): bool {.cdecl,
      importc: "ImGuiPayload_IsDelivery".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdelivery" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsimguitablecolumnsortspecs):
  proc Imguitablecolumnsortspecsimguitablecolumnsortspecs*(): ptr Imguitablecolumnsortspecs_95420885 {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs".}
else:
  static :
    hint("Declaration of " &
        "Imguitablecolumnsortspecsimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsdestroy):
  proc Imguitablecolumnsortspecsdestroy*(self: ptr Imguitablecolumnsortspecs_95420885): void {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsimguitablesortspecs):
  proc Imguitablesortspecsimguitablesortspecs*(): ptr Imguitablesortspecs_95420881 {.
      cdecl, importc: "ImGuiTableSortSpecs_ImGuiTableSortSpecs".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsdestroy):
  proc Imguitablesortspecsdestroy*(self: ptr Imguitablesortspecs_95420881): void {.
      cdecl, importc: "ImGuiTableSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframeimguionceuponaframe):
  proc Imguionceuponaframeimguionceuponaframe*(): ptr Imguionceuponaframe_95420842 {.
      cdecl, importc: "ImGuiOnceUponAFrame_ImGuiOnceUponAFrame".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframeimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframedestroy):
  proc Imguionceuponaframedestroy*(self: ptr Imguionceuponaframe_95420842): void {.
      cdecl, importc: "ImGuiOnceUponAFrame_destroy".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterimguitextfilter):
  proc Imguitextfilterimguitextfilter*(defaultfilter: cstring): ptr Imguitextfilter_95420893 {.
      cdecl, importc: "ImGuiTextFilter_ImGuiTextFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterimguitextfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdestroy):
  proc Imguitextfilterdestroy*(self: ptr Imguitextfilter_95420893): void {.
      cdecl, importc: "ImGuiTextFilter_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdraw):
  proc Imguitextfilterdraw*(self: ptr Imguitextfilter_95420893; label: cstring;
                            width: cfloat): bool {.cdecl,
      importc: "ImGuiTextFilter_Draw".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdraw" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterpassfilter):
  proc Imguitextfilterpassfilter*(self: ptr Imguitextfilter_95420893;
                                  text: cstring; textend: cstring): bool {.
      cdecl, importc: "ImGuiTextFilter_PassFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterpassfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterbuild):
  proc Imguitextfilterbuild*(self: ptr Imguitextfilter_95420893): void {.cdecl,
      importc: "ImGuiTextFilter_Build".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterbuild" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterclear):
  proc Imguitextfilterclear*(self: ptr Imguitextfilter_95420893): void {.cdecl,
      importc: "ImGuiTextFilter_Clear".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterclear" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterisactive):
  proc Imguitextfilterisactive*(self: ptr Imguitextfilter_95420893): bool {.
      cdecl, importc: "ImGuiTextFilter_IsActive".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterisactive" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangenil):
  proc Imguitextrangeimguitextrangenil*(): ptr Imguitextrange_95421227 {.cdecl,
      importc: "ImGuiTextRange_ImGuiTextRange_Nil".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangenil" &
        " already exists, not redeclaring")
when not declared(Imguitextrangedestroy):
  proc Imguitextrangedestroy*(self: ptr Imguitextrange_95421227): void {.cdecl,
      importc: "ImGuiTextRange_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextrangedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangestr):
  proc Imguitextrangeimguitextrangestr*(internalb: cstring; internale: cstring): ptr Imguitextrange_95421227 {.
      cdecl, importc: "ImGuiTextRange_ImGuiTextRange_Str".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangestr" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeempty):
  proc Imguitextrangeempty*(self: ptr Imguitextrange_95421227): bool {.cdecl,
      importc: "ImGuiTextRange_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeempty" &
        " already exists, not redeclaring")
when not declared(Imguitextrangesplit):
  proc Imguitextrangesplit*(self: ptr Imguitextrange_95421227;
                            separator: cschar;
                            outarg: ptr Imvectorimguitextrange_95421231): void {.
      cdecl, importc: "ImGuiTextRange_split".}
else:
  static :
    hint("Declaration of " & "Imguitextrangesplit" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferimguitextbuffer):
  proc Imguitextbufferimguitextbuffer*(): ptr Imguitextbuffer_95420889 {.cdecl,
      importc: "ImGuiTextBuffer_ImGuiTextBuffer".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferdestroy):
  proc Imguitextbufferdestroy*(self: ptr Imguitextbuffer_95420889): void {.
      cdecl, importc: "ImGuiTextBuffer_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferbegin):
  proc Imguitextbufferbegin*(self: ptr Imguitextbuffer_95420889): cstring {.
      cdecl, importc: "ImGuiTextBuffer_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferbegin" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferend):
  proc Imguitextbufferend*(self: ptr Imguitextbuffer_95420889): cstring {.cdecl,
      importc: "ImGuiTextBuffer_end".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferend" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffersize):
  proc Imguitextbuffersize*(self: ptr Imguitextbuffer_95420889): cint {.cdecl,
      importc: "ImGuiTextBuffer_size".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffersize" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferempty):
  proc Imguitextbufferempty*(self: ptr Imguitextbuffer_95420889): bool {.cdecl,
      importc: "ImGuiTextBuffer_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferempty" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferclear):
  proc Imguitextbufferclear*(self: ptr Imguitextbuffer_95420889): void {.cdecl,
      importc: "ImGuiTextBuffer_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferclear" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferreserve):
  proc Imguitextbufferreserve*(self: ptr Imguitextbuffer_95420889;
                               capacity: cint): void {.cdecl,
      importc: "ImGuiTextBuffer_reserve".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferreserve" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffercstr):
  proc Imguitextbuffercstr*(self: ptr Imguitextbuffer_95420889): cstring {.
      cdecl, importc: "ImGuiTextBuffer_c_str".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffercstr" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappend):
  proc Imguitextbufferappend*(self: ptr Imguitextbuffer_95420889; str: cstring;
                              strend: cstring): void {.cdecl,
      importc: "ImGuiTextBuffer_append".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappend" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappendfv):
  proc Imguitextbufferappendfv*(self: ptr Imguitextbuffer_95420889; fmt: cstring): void {.
      cdecl, varargs, importc: "ImGuiTextBuffer_appendfv".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappendfv" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairint):
  proc Imguistoragepairimguistoragepairint*(internalkey: Imguiid_95421119;
      internalvali: cint): ptr Imguistoragepair_95421239 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Int".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairint" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairdestroy):
  proc Imguistoragepairdestroy*(self: ptr Imguistoragepair_95421239): void {.
      cdecl, importc: "ImGuiStoragePair_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairfloat):
  proc Imguistoragepairimguistoragepairfloat*(internalkey: Imguiid_95421119;
      internalvalf: cfloat): ptr Imguistoragepair_95421239 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Float".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairptr):
  proc Imguistoragepairimguistoragepairptr*(internalkey: Imguiid_95421119;
      internalvalp: pointer): ptr Imguistoragepair_95421239 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairptr" &
        " already exists, not redeclaring")
when not declared(Imguistorageclear):
  proc Imguistorageclear*(self: ptr Imguistorage_95420873): void {.cdecl,
      importc: "ImGuiStorage_Clear".}
else:
  static :
    hint("Declaration of " & "Imguistorageclear" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetint):
  proc Imguistoragegetint*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                           defaultval: cint): cint {.cdecl,
      importc: "ImGuiStorage_GetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetint):
  proc Imguistoragesetint*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                           val: cint): void {.cdecl,
      importc: "ImGuiStorage_SetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetbool):
  proc Imguistoragegetbool*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                            defaultval: bool): bool {.cdecl,
      importc: "ImGuiStorage_GetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetbool):
  proc Imguistoragesetbool*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                            val: bool): void {.cdecl,
      importc: "ImGuiStorage_SetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloat):
  proc Imguistoragegetfloat*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                             defaultval: cfloat): cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetfloat):
  proc Imguistoragesetfloat*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                             val: cfloat): void {.cdecl,
      importc: "ImGuiStorage_SetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptr):
  proc Imguistoragegetvoidptr*(self: ptr Imguistorage_95420873; key: Imguiid_95421119): pointer {.
      cdecl, importc: "ImGuiStorage_GetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetvoidptr):
  proc Imguistoragesetvoidptr*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                               val: pointer): void {.cdecl,
      importc: "ImGuiStorage_SetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetintref):
  proc Imguistoragegetintref*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                              defaultval: cint): ptr cint {.cdecl,
      importc: "ImGuiStorage_GetIntRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetintref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetboolref):
  proc Imguistoragegetboolref*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                               defaultval: bool): ptr bool {.cdecl,
      importc: "ImGuiStorage_GetBoolRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetboolref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloatref):
  proc Imguistoragegetfloatref*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                                defaultval: cfloat): ptr cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloatRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloatref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptrref):
  proc Imguistoragegetvoidptrref*(self: ptr Imguistorage_95420873; key: Imguiid_95421119;
                                  defaultval: pointer): ptr pointer {.cdecl,
      importc: "ImGuiStorage_GetVoidPtrRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptrref" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetallint):
  proc Imguistoragesetallint*(self: ptr Imguistorage_95420873; val: cint): void {.
      cdecl, importc: "ImGuiStorage_SetAllInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetallint" &
        " already exists, not redeclaring")
when not declared(Imguistoragebuildsortbykey):
  proc Imguistoragebuildsortbykey*(self: ptr Imguistorage_95420873): void {.
      cdecl, importc: "ImGuiStorage_BuildSortByKey".}
else:
  static :
    hint("Declaration of " & "Imguistoragebuildsortbykey" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperimguilistclipper):
  proc Imguilistclipperimguilistclipper*(): ptr Imguilistclipper_95420838 {.
      cdecl, importc: "ImGuiListClipper_ImGuiListClipper".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdestroy):
  proc Imguilistclipperdestroy*(self: ptr Imguilistclipper_95420838): void {.
      cdecl, importc: "ImGuiListClipper_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperbegin):
  proc Imguilistclipperbegin*(self: ptr Imguilistclipper_95420838;
                              itemscount: cint; itemsheight: cfloat): void {.
      cdecl, importc: "ImGuiListClipper_Begin".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperbegin" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperend):
  proc Imguilistclipperend*(self: ptr Imguilistclipper_95420838): void {.cdecl,
      importc: "ImGuiListClipper_End".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperend" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperstep):
  proc Imguilistclipperstep*(self: ptr Imguilistclipper_95420838): bool {.cdecl,
      importc: "ImGuiListClipper_Step".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperstep" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperforcedisplayrangebyindices):
  proc Imguilistclipperforcedisplayrangebyindices*(self: ptr Imguilistclipper_95420838;
      itemmin: cint; itemmax: cint): void {.cdecl,
      importc: "ImGuiListClipper_ForceDisplayRangeByIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperforcedisplayrangebyindices" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolornil):
  proc Imcolorimcolornil*(): ptr Imcolor_95420818 {.cdecl,
      importc: "ImColor_ImColor_Nil".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolornil" &
        " already exists, not redeclaring")
when not declared(Imcolordestroy):
  proc Imcolordestroy*(self: ptr Imcolor_95420818): void {.cdecl,
      importc: "ImColor_destroy".}
else:
  static :
    hint("Declaration of " & "Imcolordestroy" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorfloat):
  proc Imcolorimcolorfloat*(r: cfloat; g: cfloat; b: cfloat; a: cfloat): ptr Imcolor_95420818 {.
      cdecl, importc: "ImColor_ImColor_Float".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorfloat" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorvec4):
  proc Imcolorimcolorvec4*(col: Imvec4_95421155): ptr Imcolor_95420818 {.cdecl,
      importc: "ImColor_ImColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorvec4" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorint):
  proc Imcolorimcolorint*(r: cint; g: cint; b: cint; a: cint): ptr Imcolor_95420818 {.
      cdecl, importc: "ImColor_ImColor_Int".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorint" &
        " already exists, not redeclaring")
when not declared(Imcolorimcoloru32):
  proc Imcolorimcoloru32*(rgba: Imu32_95421131): ptr Imcolor_95420818 {.cdecl,
      importc: "ImColor_ImColor_U32".}
else:
  static :
    hint("Declaration of " & "Imcolorimcoloru32" &
        " already exists, not redeclaring")
when not declared(Imcolorsethsv):
  proc Imcolorsethsv*(self: ptr Imcolor_95420818; h: cfloat; s: cfloat;
                      v: cfloat; a: cfloat): void {.cdecl,
      importc: "ImColor_SetHSV".}
else:
  static :
    hint("Declaration of " & "Imcolorsethsv" &
        " already exists, not redeclaring")
when not declared(Imcolorhsv):
  proc Imcolorhsv*(pout: ptr Imcolor_95420818; h: cfloat; s: cfloat; v: cfloat;
                   a: cfloat): void {.cdecl, importc: "ImColor_HSV".}
else:
  static :
    hint("Declaration of " & "Imcolorhsv" & " already exists, not redeclaring")
when not declared(Imdrawcmdimdrawcmd):
  proc Imdrawcmdimdrawcmd*(): ptr Imdrawcmd_95420770 {.cdecl,
      importc: "ImDrawCmd_ImDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawcmddestroy):
  proc Imdrawcmddestroy*(self: ptr Imdrawcmd_95420770): void {.cdecl,
      importc: "ImDrawCmd_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawcmddestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdgettexid):
  proc Imdrawcmdgettexid*(self: ptr Imdrawcmd_95420770): Imtextureid_95421115 {.
      cdecl, importc: "ImDrawCmd_GetTexID".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdgettexid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterimdrawlistsplitter):
  proc Imdrawlistsplitterimdrawlistsplitter*(): ptr Imdrawlistsplitter_95420786 {.
      cdecl, importc: "ImDrawListSplitter_ImDrawListSplitter".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterdestroy):
  proc Imdrawlistsplitterdestroy*(self: ptr Imdrawlistsplitter_95420786): void {.
      cdecl, importc: "ImDrawListSplitter_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclear):
  proc Imdrawlistsplitterclear*(self: ptr Imdrawlistsplitter_95420786): void {.
      cdecl, importc: "ImDrawListSplitter_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclearfreememory):
  proc Imdrawlistsplitterclearfreememory*(self: ptr Imdrawlistsplitter_95420786): void {.
      cdecl, importc: "ImDrawListSplitter_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersplit):
  proc Imdrawlistsplittersplit*(self: ptr Imdrawlistsplitter_95420786;
                                drawlist: ptr Imdrawlist_95420778; count: cint): void {.
      cdecl, importc: "ImDrawListSplitter_Split".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittermerge):
  proc Imdrawlistsplittermerge*(self: ptr Imdrawlistsplitter_95420786;
                                drawlist: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawListSplitter_Merge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittermerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersetcurrentchannel):
  proc Imdrawlistsplittersetcurrentchannel*(self: ptr Imdrawlistsplitter_95420786;
      drawlist: ptr Imdrawlist_95420778; channelidx: cint): void {.cdecl,
      importc: "ImDrawListSplitter_SetCurrentChannel".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersetcurrentchannel" &
        " already exists, not redeclaring")
when not declared(Imdrawlistimdrawlist):
  proc Imdrawlistimdrawlist*(shareddata: ptr Imdrawlistshareddata_95420782): ptr Imdrawlist_95420778 {.
      cdecl, importc: "ImDrawList_ImDrawList".}
else:
  static :
    hint("Declaration of " & "Imdrawlistimdrawlist" &
        " already exists, not redeclaring")
when not declared(Imdrawlistdestroy):
  proc Imdrawlistdestroy*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprect):
  proc Imdrawlistpushcliprect*(self: ptr Imdrawlist_95420778;
                               cliprectmin: Imvec2_95421151;
                               cliprectmax: Imvec2_95421151;
                               intersectwithcurrentcliprect: bool): void {.
      cdecl, importc: "ImDrawList_PushClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprectfullscreen):
  proc Imdrawlistpushcliprectfullscreen*(self: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawList_PushClipRectFullScreen".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprectfullscreen" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopcliprect):
  proc Imdrawlistpopcliprect*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList_PopClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushtextureid):
  proc Imdrawlistpushtextureid*(self: ptr Imdrawlist_95420778;
                                textureid: Imtextureid_95421115): void {.cdecl,
      importc: "ImDrawList_PushTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpoptextureid):
  proc Imdrawlistpoptextureid*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList_PopTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpoptextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmin):
  proc Imdrawlistgetcliprectmin*(pout: ptr Imvec2_95421151; self: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawList_GetClipRectMin".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmin" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmax):
  proc Imdrawlistgetcliprectmax*(pout: ptr Imvec2_95421151; self: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawList_GetClipRectMax".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmax" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddline):
  proc Imdrawlistaddline*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                          p2: Imvec2_95421151; col: Imu32_95421131;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddLine".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrect):
  proc Imdrawlistaddrect*(self: ptr Imdrawlist_95420778; pmin: Imvec2_95421151;
                          pmax: Imvec2_95421151; col: Imu32_95421131;
                          rounding: cfloat; flags: Imdrawflags_95421065;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilled):
  proc Imdrawlistaddrectfilled*(self: ptr Imdrawlist_95420778; pmin: Imvec2_95421151;
                                pmax: Imvec2_95421151; col: Imu32_95421131;
                                rounding: cfloat; flags: Imdrawflags_95421065): void {.
      cdecl, importc: "ImDrawList_AddRectFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilledmulticolor):
  proc Imdrawlistaddrectfilledmulticolor*(self: ptr Imdrawlist_95420778;
      pmin: Imvec2_95421151; pmax: Imvec2_95421151; coluprleft: Imu32_95421131;
      coluprright: Imu32_95421131; colbotright: Imu32_95421131;
      colbotleft: Imu32_95421131): void {.cdecl,
      importc: "ImDrawList_AddRectFilledMultiColor".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilledmulticolor" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquad):
  proc Imdrawlistaddquad*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                          p2: Imvec2_95421151; p3: Imvec2_95421151; p4: Imvec2_95421151;
                          col: Imu32_95421131; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquadfilled):
  proc Imdrawlistaddquadfilled*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                                p2: Imvec2_95421151; p3: Imvec2_95421151;
                                p4: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_AddQuadFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquadfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtriangle):
  proc Imdrawlistaddtriangle*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                              p2: Imvec2_95421151; p3: Imvec2_95421151;
                              col: Imu32_95421131; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddTriangle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtriangle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtrianglefilled):
  proc Imdrawlistaddtrianglefilled*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                                    p2: Imvec2_95421151; p3: Imvec2_95421151;
                                    col: Imu32_95421131): void {.cdecl,
      importc: "ImDrawList_AddTriangleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtrianglefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcircle):
  proc Imdrawlistaddcircle*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                            radius: cfloat; col: Imu32_95421131;
                            numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddCircle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcircle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcirclefilled):
  proc Imdrawlistaddcirclefilled*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                                  radius: cfloat; col: Imu32_95421131;
                                  numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddCircleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcirclefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngon):
  proc Imdrawlistaddngon*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                          radius: cfloat; col: Imu32_95421131;
                          numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddNgon".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngon" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngonfilled):
  proc Imdrawlistaddngonfilled*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                                radius: cfloat; col: Imu32_95421131;
                                numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddNgonFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngonfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextvec2):
  proc Imdrawlistaddtextvec2*(self: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                              col: Imu32_95421131; textbegin: cstring;
                              textend: cstring): void {.cdecl,
      importc: "ImDrawList_AddText_Vec2".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextfontptr):
  proc Imdrawlistaddtextfontptr*(self: ptr Imdrawlist_95420778;
                                 font: ptr Imfont_95420794; fontsize: cfloat;
                                 pos: Imvec2_95421151; col: Imu32_95421131;
                                 textbegin: cstring; textend: cstring;
                                 wrapwidth: cfloat; cpufinecliprect: ptr Imvec4_95421155): void {.
      cdecl, importc: "ImDrawList_AddText_FontPtr".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextfontptr" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddpolyline):
  proc Imdrawlistaddpolyline*(self: ptr Imdrawlist_95420778; points: ptr Imvec2_95421151;
                              numpoints: cint; col: Imu32_95421131;
                              flags: Imdrawflags_95421065; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddPolyline".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddpolyline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddconvexpolyfilled):
  proc Imdrawlistaddconvexpolyfilled*(self: ptr Imdrawlist_95420778;
                                      points: ptr Imvec2_95421151;
                                      numpoints: cint; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_AddConvexPolyFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddconvexpolyfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbeziercubic):
  proc Imdrawlistaddbeziercubic*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                                 p2: Imvec2_95421151; p3: Imvec2_95421151;
                                 p4: Imvec2_95421151; col: Imu32_95421131;
                                 thickness: cfloat; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_AddBezierCubic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbeziercubic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbezierquadratic):
  proc Imdrawlistaddbezierquadratic*(self: ptr Imdrawlist_95420778; p1: Imvec2_95421151;
                                     p2: Imvec2_95421151; p3: Imvec2_95421151;
                                     col: Imu32_95421131; thickness: cfloat;
                                     numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddBezierQuadratic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbezierquadratic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimage):
  proc Imdrawlistaddimage*(self: ptr Imdrawlist_95420778;
                           usertextureid: Imtextureid_95421115; pmin: Imvec2_95421151;
                           pmax: Imvec2_95421151; uvmin: Imvec2_95421151;
                           uvmax: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_AddImage".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimage" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagequad):
  proc Imdrawlistaddimagequad*(self: ptr Imdrawlist_95420778;
                               usertextureid: Imtextureid_95421115; p1: Imvec2_95421151;
                               p2: Imvec2_95421151; p3: Imvec2_95421151;
                               p4: Imvec2_95421151; uv1: Imvec2_95421151;
                               uv2: Imvec2_95421151; uv3: Imvec2_95421151;
                               uv4: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_AddImageQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagequad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagerounded):
  proc Imdrawlistaddimagerounded*(self: ptr Imdrawlist_95420778;
                                  usertextureid: Imtextureid_95421115;
                                  pmin: Imvec2_95421151; pmax: Imvec2_95421151;
                                  uvmin: Imvec2_95421151; uvmax: Imvec2_95421151;
                                  col: Imu32_95421131; rounding: cfloat;
                                  flags: Imdrawflags_95421065): void {.cdecl,
      importc: "ImDrawList_AddImageRounded".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagerounded" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathclear):
  proc Imdrawlistpathclear*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList_PathClear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlineto):
  proc Imdrawlistpathlineto*(self: ptr Imdrawlist_95420778; pos: Imvec2_95421151): void {.
      cdecl, importc: "ImDrawList_PathLineTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlineto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlinetomergeduplicate):
  proc Imdrawlistpathlinetomergeduplicate*(self: ptr Imdrawlist_95420778;
      pos: Imvec2_95421151): void {.cdecl, importc: "ImDrawList_PathLineToMergeDuplicate".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlinetomergeduplicate" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathfillconvex):
  proc Imdrawlistpathfillconvex*(self: ptr Imdrawlist_95420778; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_PathFillConvex".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathfillconvex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathstroke):
  proc Imdrawlistpathstroke*(self: ptr Imdrawlist_95420778; col: Imu32_95421131;
                             flags: Imdrawflags_95421065; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_PathStroke".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathstroke" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcto):
  proc Imdrawlistpatharcto*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                            radius: cfloat; amin: cfloat; amax: cfloat;
                            numsegments: cint): void {.cdecl,
      importc: "ImDrawList_PathArcTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofast):
  proc Imdrawlistpatharctofast*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                                radius: cfloat; aminof12: cint; amaxof12: cint): void {.
      cdecl, importc: "ImDrawList_PathArcToFast".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofast" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbeziercubiccurveto):
  proc Imdrawlistpathbeziercubiccurveto*(self: ptr Imdrawlist_95420778;
      p2: Imvec2_95421151; p3: Imvec2_95421151; p4: Imvec2_95421151;
      numsegments: cint): void {.cdecl,
                                 importc: "ImDrawList_PathBezierCubicCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbeziercubiccurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbezierquadraticcurveto):
  proc Imdrawlistpathbezierquadraticcurveto*(self: ptr Imdrawlist_95420778;
      p2: Imvec2_95421151; p3: Imvec2_95421151; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_PathBezierQuadraticCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbezierquadraticcurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathrect):
  proc Imdrawlistpathrect*(self: ptr Imdrawlist_95420778; rectmin: Imvec2_95421151;
                           rectmax: Imvec2_95421151; rounding: cfloat;
                           flags: Imdrawflags_95421065): void {.cdecl,
      importc: "ImDrawList_PathRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcallback):
  proc Imdrawlistaddcallback*(self: ptr Imdrawlist_95420778;
                              callback: Imdrawcallback_95421245;
                              callbackdata: pointer): void {.cdecl,
      importc: "ImDrawList_AddCallback".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcallback" &
        " already exists, not redeclaring")
when not declared(Imdrawlistadddrawcmd):
  proc Imdrawlistadddrawcmd*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList_AddDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistadddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcloneoutput):
  proc Imdrawlistcloneoutput*(self: ptr Imdrawlist_95420778): ptr Imdrawlist_95420778 {.
      cdecl, importc: "ImDrawList_CloneOutput".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcloneoutput" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssplit):
  proc Imdrawlistchannelssplit*(self: ptr Imdrawlist_95420778; count: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSplit".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelsmerge):
  proc Imdrawlistchannelsmerge*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList_ChannelsMerge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelsmerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssetcurrent):
  proc Imdrawlistchannelssetcurrent*(self: ptr Imdrawlist_95420778; n: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSetCurrent".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssetcurrent" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimreserve):
  proc Imdrawlistprimreserve*(self: ptr Imdrawlist_95420778; idxcount: cint;
                              vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimReserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimunreserve):
  proc Imdrawlistprimunreserve*(self: ptr Imdrawlist_95420778; idxcount: cint;
                                vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimUnreserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimunreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrect):
  proc Imdrawlistprimrect*(self: ptr Imdrawlist_95420778; a: Imvec2_95421151;
                           b: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_PrimRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrectuv):
  proc Imdrawlistprimrectuv*(self: ptr Imdrawlist_95420778; a: Imvec2_95421151;
                             b: Imvec2_95421151; uva: Imvec2_95421151;
                             uvb: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_PrimRectUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrectuv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimquaduv):
  proc Imdrawlistprimquaduv*(self: ptr Imdrawlist_95420778; a: Imvec2_95421151;
                             b: Imvec2_95421151; c: Imvec2_95421151; d: Imvec2_95421151;
                             uva: Imvec2_95421151; uvb: Imvec2_95421151;
                             uvc: Imvec2_95421151; uvd: Imvec2_95421151;
                             col: Imu32_95421131): void {.cdecl,
      importc: "ImDrawList_PrimQuadUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimquaduv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwritevtx):
  proc Imdrawlistprimwritevtx*(self: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                               uv: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_PrimWriteVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwritevtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwriteidx):
  proc Imdrawlistprimwriteidx*(self: ptr Imdrawlist_95420778; idx: Imdrawidx_95421117): void {.
      cdecl, importc: "ImDrawList_PrimWriteIdx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwriteidx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimvtx):
  proc Imdrawlistprimvtx*(self: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                          uv: Imvec2_95421151; col: Imu32_95421131): void {.
      cdecl, importc: "ImDrawList_PrimVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimvtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistresetfornewframe):
  proc Imdrawlistresetfornewframe*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList__ResetForNewFrame".}
else:
  static :
    hint("Declaration of " & "Imdrawlistresetfornewframe" &
        " already exists, not redeclaring")
when not declared(Imdrawlistclearfreememory):
  proc Imdrawlistclearfreememory*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList__ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopunuseddrawcmd):
  proc Imdrawlistpopunuseddrawcmd*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList__PopUnusedDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopunuseddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlisttrymergedrawcmds):
  proc Imdrawlisttrymergedrawcmds*(self: ptr Imdrawlist_95420778): void {.cdecl,
      importc: "ImDrawList__TryMergeDrawCmds".}
else:
  static :
    hint("Declaration of " & "Imdrawlisttrymergedrawcmds" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedcliprect):
  proc Imdrawlistonchangedcliprect*(self: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawList__OnChangedClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedtextureid):
  proc Imdrawlistonchangedtextureid*(self: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawList__OnChangedTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedvtxoffset):
  proc Imdrawlistonchangedvtxoffset*(self: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "ImDrawList__OnChangedVtxOffset".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedvtxoffset" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcalccircleautosegmentcount):
  proc Imdrawlistcalccircleautosegmentcount*(self: ptr Imdrawlist_95420778;
      radius: cfloat): cint {.cdecl,
                              importc: "ImDrawList__CalcCircleAutoSegmentCount".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcalccircleautosegmentcount" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofastex):
  proc Imdrawlistpatharctofastex*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                                  radius: cfloat; aminsample: cint;
                                  amaxsample: cint; astep: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToFastEx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofastex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcton):
  proc Imdrawlistpatharcton*(self: ptr Imdrawlist_95420778; center: Imvec2_95421151;
                             radius: cfloat; amin: cfloat; amax: cfloat;
                             numsegments: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToN".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcton" &
        " already exists, not redeclaring")
when not declared(Imdrawdataimdrawdata):
  proc Imdrawdataimdrawdata*(): ptr Imdrawdata_95420774 {.cdecl,
      importc: "ImDrawData_ImDrawData".}
else:
  static :
    hint("Declaration of " & "Imdrawdataimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadestroy):
  proc Imdrawdatadestroy*(self: ptr Imdrawdata_95420774): void {.cdecl,
      importc: "ImDrawData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawdataclear):
  proc Imdrawdataclear*(self: ptr Imdrawdata_95420774): void {.cdecl,
      importc: "ImDrawData_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawdataclear" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadeindexallbuffers):
  proc Imdrawdatadeindexallbuffers*(self: ptr Imdrawdata_95420774): void {.
      cdecl, importc: "ImDrawData_DeIndexAllBuffers".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadeindexallbuffers" &
        " already exists, not redeclaring")
when not declared(Imdrawdatascalecliprects):
  proc Imdrawdatascalecliprects*(self: ptr Imdrawdata_95420774; fbscale: Imvec2_95421151): void {.
      cdecl, importc: "ImDrawData_ScaleClipRects".}
else:
  static :
    hint("Declaration of " & "Imdrawdatascalecliprects" &
        " already exists, not redeclaring")
when not declared(Imfontconfigimfontconfig):
  proc Imfontconfigimfontconfig*(): ptr Imfontconfig_95420806 {.cdecl,
      importc: "ImFontConfig_ImFontConfig".}
else:
  static :
    hint("Declaration of " & "Imfontconfigimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imfontconfigdestroy):
  proc Imfontconfigdestroy*(self: ptr Imfontconfig_95420806): void {.cdecl,
      importc: "ImFontConfig_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontconfigdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderimfontglyphrangesbuilder):
  proc Imfontglyphrangesbuilderimfontglyphrangesbuilder*(): ptr Imfontglyphrangesbuilder_95420814 {.
      cdecl, importc: "ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderdestroy):
  proc Imfontglyphrangesbuilderdestroy*(self: ptr Imfontglyphrangesbuilder_95420814): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderclear):
  proc Imfontglyphrangesbuilderclear*(self: ptr Imfontglyphrangesbuilder_95420814): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderclear" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildergetbit):
  proc Imfontglyphrangesbuildergetbit*(self: ptr Imfontglyphrangesbuilder_95420814;
                                       n: csize_t): bool {.cdecl,
      importc: "ImFontGlyphRangesBuilder_GetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildergetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildersetbit):
  proc Imfontglyphrangesbuildersetbit*(self: ptr Imfontglyphrangesbuilder_95420814;
                                       n: csize_t): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_SetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildersetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddchar):
  proc Imfontglyphrangesbuilderaddchar*(self: ptr Imfontglyphrangesbuilder_95420814;
                                        c: Imwchar_95421141): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddChar".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddchar" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddtext):
  proc Imfontglyphrangesbuilderaddtext*(self: ptr Imfontglyphrangesbuilder_95420814;
                                        text: cstring; textend: cstring): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_AddText".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddtext" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddranges):
  proc Imfontglyphrangesbuilderaddranges*(self: ptr Imfontglyphrangesbuilder_95420814;
      ranges: ptr Imwchar_95421141): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddranges" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderbuildranges):
  proc Imfontglyphrangesbuilderbuildranges*(self: ptr Imfontglyphrangesbuilder_95420814;
      outranges: ptr Imvectorimwchar_95421223): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_BuildRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderbuildranges" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectimfontatlascustomrect):
  proc Imfontatlascustomrectimfontatlascustomrect*(): ptr Imfontatlascustomrect_95421287 {.
      cdecl, importc: "ImFontAtlasCustomRect_ImFontAtlasCustomRect".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectdestroy):
  proc Imfontatlascustomrectdestroy*(self: ptr Imfontatlascustomrect_95421287): void {.
      cdecl, importc: "ImFontAtlasCustomRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectispacked):
  proc Imfontatlascustomrectispacked*(self: ptr Imfontatlascustomrect_95421287): bool {.
      cdecl, importc: "ImFontAtlasCustomRect_IsPacked".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectispacked" &
        " already exists, not redeclaring")
when not declared(Imfontatlasimfontatlas):
  proc Imfontatlasimfontatlas*(): ptr Imfontatlas_95420798 {.cdecl,
      importc: "ImFontAtlas_ImFontAtlas".}
else:
  static :
    hint("Declaration of " & "Imfontatlasimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imfontatlasdestroy):
  proc Imfontatlasdestroy*(self: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "ImFontAtlas_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlasdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfont):
  proc Imfontatlasaddfont*(self: ptr Imfontatlas_95420798;
                           fontcfg: ptr Imfontconfig_95420806): ptr Imfont_95420794 {.
      cdecl, importc: "ImFontAtlas_AddFont".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfont" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontdefault):
  proc Imfontatlasaddfontdefault*(self: ptr Imfontatlas_95420798;
                                  fontcfg: ptr Imfontconfig_95420806): ptr Imfont_95420794 {.
      cdecl, importc: "ImFontAtlas_AddFontDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfromfilettf):
  proc Imfontatlasaddfontfromfilettf*(self: ptr Imfontatlas_95420798;
                                      filename: cstring; sizepixels: cfloat;
                                      fontcfg: ptr Imfontconfig_95420806;
                                      glyphranges: ptr Imwchar_95421141): ptr Imfont_95420794 {.
      cdecl, importc: "ImFontAtlas_AddFontFromFileTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfromfilettf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemoryttf):
  proc Imfontatlasaddfontfrommemoryttf*(self: ptr Imfontatlas_95420798;
                                        fontdata: pointer; fontsize: cint;
                                        sizepixels: cfloat;
                                        fontcfg: ptr Imfontconfig_95420806;
                                        glyphranges: ptr Imwchar_95421141): ptr Imfont_95420794 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemoryttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedttf):
  proc Imfontatlasaddfontfrommemorycompressedttf*(self: ptr Imfontatlas_95420798;
      compressedfontdata: pointer; compressedfontsize: cint; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_95420806; glyphranges: ptr Imwchar_95421141): ptr Imfont_95420794 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedbase85ttf):
  proc Imfontatlasaddfontfrommemorycompressedbase85ttf*(self: ptr Imfontatlas_95420798;
      compressedfontdatabase85: cstring; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_95420806; glyphranges: ptr Imwchar_95421141): ptr Imfont_95420794 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedBase85TTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedbase85ttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearinputdata):
  proc Imfontatlasclearinputdata*(self: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "ImFontAtlas_ClearInputData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearinputdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlascleartexdata):
  proc Imfontatlascleartexdata*(self: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "ImFontAtlas_ClearTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlascleartexdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearfonts):
  proc Imfontatlasclearfonts*(self: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "ImFontAtlas_ClearFonts".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearfonts" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclear):
  proc Imfontatlasclear*(self: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "ImFontAtlas_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclear" &
        " already exists, not redeclaring")
when not declared(Imfontatlasbuild):
  proc Imfontatlasbuild*(self: ptr Imfontatlas_95420798): bool {.cdecl,
      importc: "ImFontAtlas_Build".}
else:
  static :
    hint("Declaration of " & "Imfontatlasbuild" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasalpha8):
  proc Imfontatlasgettexdataasalpha8*(self: ptr Imfontatlas_95420798;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsAlpha8".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasalpha8" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasrgba32):
  proc Imfontatlasgettexdataasrgba32*(self: ptr Imfontatlas_95420798;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsRGBA32".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasrgba32" &
        " already exists, not redeclaring")
when not declared(Imfontatlasisbuilt):
  proc Imfontatlasisbuilt*(self: ptr Imfontatlas_95420798): bool {.cdecl,
      importc: "ImFontAtlas_IsBuilt".}
else:
  static :
    hint("Declaration of " & "Imfontatlasisbuilt" &
        " already exists, not redeclaring")
when not declared(Imfontatlassettexid):
  proc Imfontatlassettexid*(self: ptr Imfontatlas_95420798; id: Imtextureid_95421115): void {.
      cdecl, importc: "ImFontAtlas_SetTexID".}
else:
  static :
    hint("Declaration of " & "Imfontatlassettexid" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesdefault):
  proc Imfontatlasgetglyphrangesdefault*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesgreek):
  proc Imfontatlasgetglyphrangesgreek*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesGreek".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesgreek" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeskorean):
  proc Imfontatlasgetglyphrangeskorean*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesKorean".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeskorean" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesjapanese):
  proc Imfontatlasgetglyphrangesjapanese*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesJapanese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesjapanese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesefull):
  proc Imfontatlasgetglyphrangeschinesefull*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseFull".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesefull" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesesimplifiedcommon):
  proc Imfontatlasgetglyphrangeschinesesimplifiedcommon*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesesimplifiedcommon" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangescyrillic):
  proc Imfontatlasgetglyphrangescyrillic*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesCyrillic".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangescyrillic" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesthai):
  proc Imfontatlasgetglyphrangesthai*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesThai".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesthai" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesvietnamese):
  proc Imfontatlasgetglyphrangesvietnamese*(self: ptr Imfontatlas_95420798): ptr Imwchar_95421141 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesVietnamese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesvietnamese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectregular):
  proc Imfontatlasaddcustomrectregular*(self: ptr Imfontatlas_95420798;
                                        width: cint; height: cint): cint {.
      cdecl, importc: "ImFontAtlas_AddCustomRectRegular".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectregular" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectfontglyph):
  proc Imfontatlasaddcustomrectfontglyph*(self: ptr Imfontatlas_95420798;
      font: ptr Imfont_95420794; id: Imwchar_95421141; width: cint;
      height: cint; advancex: cfloat; offset: Imvec2_95421151): cint {.cdecl,
      importc: "ImFontAtlas_AddCustomRectFontGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectfontglyph" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetcustomrectbyindex):
  proc Imfontatlasgetcustomrectbyindex*(self: ptr Imfontatlas_95420798;
                                        index: cint): ptr Imfontatlascustomrect_95421287 {.
      cdecl, importc: "ImFontAtlas_GetCustomRectByIndex".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetcustomrectbyindex" &
        " already exists, not redeclaring")
when not declared(Imfontatlascalccustomrectuv):
  proc Imfontatlascalccustomrectuv*(self: ptr Imfontatlas_95420798;
                                    rect: ptr Imfontatlascustomrect_95421287;
                                    outuvmin: ptr Imvec2_95421151;
                                    outuvmax: ptr Imvec2_95421151): void {.
      cdecl, importc: "ImFontAtlas_CalcCustomRectUV".}
else:
  static :
    hint("Declaration of " & "Imfontatlascalccustomrectuv" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetmousecursortexdata):
  proc Imfontatlasgetmousecursortexdata*(self: ptr Imfontatlas_95420798;
      cursor: Imguimousecursor_95421057; outoffset: ptr Imvec2_95421151;
      outsize: ptr Imvec2_95421151; outuvborder: array[2'i64, Imvec2_95421151];
      outuvfill: array[2'i64, Imvec2_95421151]): bool {.cdecl,
      importc: "ImFontAtlas_GetMouseCursorTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetmousecursortexdata" &
        " already exists, not redeclaring")
when not declared(Imfontimfont):
  proc Imfontimfont*(): ptr Imfont_95420794 {.cdecl, importc: "ImFont_ImFont".}
else:
  static :
    hint("Declaration of " & "Imfontimfont" & " already exists, not redeclaring")
when not declared(Imfontdestroy):
  proc Imfontdestroy*(self: ptr Imfont_95420794): void {.cdecl,
      importc: "ImFont_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyph):
  proc Imfontfindglyph*(self: ptr Imfont_95420794; c: Imwchar_95421141): ptr Imfontglyph_95420810 {.
      cdecl, importc: "ImFont_FindGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyph" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyphnofallback):
  proc Imfontfindglyphnofallback*(self: ptr Imfont_95420794; c: Imwchar_95421141): ptr Imfontglyph_95420810 {.
      cdecl, importc: "ImFont_FindGlyphNoFallback".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyphnofallback" &
        " already exists, not redeclaring")
when not declared(Imfontgetcharadvance):
  proc Imfontgetcharadvance*(self: ptr Imfont_95420794; c: Imwchar_95421141): cfloat {.
      cdecl, importc: "ImFont_GetCharAdvance".}
else:
  static :
    hint("Declaration of " & "Imfontgetcharadvance" &
        " already exists, not redeclaring")
when not declared(Imfontisloaded):
  proc Imfontisloaded*(self: ptr Imfont_95420794): bool {.cdecl,
      importc: "ImFont_IsLoaded".}
else:
  static :
    hint("Declaration of " & "Imfontisloaded" &
        " already exists, not redeclaring")
when not declared(Imfontgetdebugname):
  proc Imfontgetdebugname*(self: ptr Imfont_95420794): cstring {.cdecl,
      importc: "ImFont_GetDebugName".}
else:
  static :
    hint("Declaration of " & "Imfontgetdebugname" &
        " already exists, not redeclaring")
when not declared(Imfontcalctextsizea):
  proc Imfontcalctextsizea*(pout: ptr Imvec2_95421151; self: ptr Imfont_95420794;
                            size: cfloat; maxwidth: cfloat; wrapwidth: cfloat;
                            textbegin: cstring; textend: cstring;
                            remaining: ptr ptr cschar): void {.cdecl,
      importc: "ImFont_CalcTextSizeA".}
else:
  static :
    hint("Declaration of " & "Imfontcalctextsizea" &
        " already exists, not redeclaring")
when not declared(Imfontcalcwordwrappositiona):
  proc Imfontcalcwordwrappositiona*(self: ptr Imfont_95420794; scale: cfloat;
                                    text: cstring; textend: cstring;
                                    wrapwidth: cfloat): cstring {.cdecl,
      importc: "ImFont_CalcWordWrapPositionA".}
else:
  static :
    hint("Declaration of " & "Imfontcalcwordwrappositiona" &
        " already exists, not redeclaring")
when not declared(Imfontrenderchar):
  proc Imfontrenderchar*(self: ptr Imfont_95420794; drawlist: ptr Imdrawlist_95420778;
                         size: cfloat; pos: Imvec2_95421151; col: Imu32_95421131;
                         c: Imwchar_95421141): void {.cdecl,
      importc: "ImFont_RenderChar".}
else:
  static :
    hint("Declaration of " & "Imfontrenderchar" &
        " already exists, not redeclaring")
when not declared(Imfontrendertext):
  proc Imfontrendertext*(self: ptr Imfont_95420794; drawlist: ptr Imdrawlist_95420778;
                         size: cfloat; pos: Imvec2_95421151; col: Imu32_95421131;
                         cliprect: Imvec4_95421155; textbegin: cstring;
                         textend: cstring; wrapwidth: cfloat; cpufineclip: bool): void {.
      cdecl, importc: "ImFont_RenderText".}
else:
  static :
    hint("Declaration of " & "Imfontrendertext" &
        " already exists, not redeclaring")
when not declared(Imfontbuildlookuptable):
  proc Imfontbuildlookuptable*(self: ptr Imfont_95420794): void {.cdecl,
      importc: "ImFont_BuildLookupTable".}
else:
  static :
    hint("Declaration of " & "Imfontbuildlookuptable" &
        " already exists, not redeclaring")
when not declared(Imfontclearoutputdata):
  proc Imfontclearoutputdata*(self: ptr Imfont_95420794): void {.cdecl,
      importc: "ImFont_ClearOutputData".}
else:
  static :
    hint("Declaration of " & "Imfontclearoutputdata" &
        " already exists, not redeclaring")
when not declared(Imfontgrowindex):
  proc Imfontgrowindex*(self: ptr Imfont_95420794; newsize: cint): void {.cdecl,
      importc: "ImFont_GrowIndex".}
else:
  static :
    hint("Declaration of " & "Imfontgrowindex" &
        " already exists, not redeclaring")
when not declared(Imfontaddglyph):
  proc Imfontaddglyph*(self: ptr Imfont_95420794; srccfg: ptr Imfontconfig_95420806;
                       c: Imwchar_95421141; x0: cfloat; y0: cfloat; x1: cfloat;
                       y1: cfloat; u0: cfloat; v0: cfloat; u1: cfloat;
                       v1: cfloat; advancex: cfloat): void {.cdecl,
      importc: "ImFont_AddGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontaddglyph" &
        " already exists, not redeclaring")
when not declared(Imfontaddremapchar):
  proc Imfontaddremapchar*(self: ptr Imfont_95420794; dst: Imwchar_95421141;
                           src: Imwchar_95421141; overwritedst: bool): void {.
      cdecl, importc: "ImFont_AddRemapChar".}
else:
  static :
    hint("Declaration of " & "Imfontaddremapchar" &
        " already exists, not redeclaring")
when not declared(Imfontsetglyphvisible):
  proc Imfontsetglyphvisible*(self: ptr Imfont_95420794; c: Imwchar_95421141;
                              visible: bool): void {.cdecl,
      importc: "ImFont_SetGlyphVisible".}
else:
  static :
    hint("Declaration of " & "Imfontsetglyphvisible" &
        " already exists, not redeclaring")
when not declared(Imfontisglyphrangeunused):
  proc Imfontisglyphrangeunused*(self: ptr Imfont_95420794; cbegin: cuint;
                                 clast: cuint): bool {.cdecl,
      importc: "ImFont_IsGlyphRangeUnused".}
else:
  static :
    hint("Declaration of " & "Imfontisglyphrangeunused" &
        " already exists, not redeclaring")
when not declared(Imguiviewportimguiviewport):
  proc Imguiviewportimguiviewport*(): ptr Imguiviewport_95420897 {.cdecl,
      importc: "ImGuiViewport_ImGuiViewport".}
else:
  static :
    hint("Declaration of " & "Imguiviewportimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiviewportdestroy):
  proc Imguiviewportdestroy*(self: ptr Imguiviewport_95420897): void {.cdecl,
      importc: "ImGuiViewport_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetcenter):
  proc Imguiviewportgetcenter*(pout: ptr Imvec2_95421151;
                               self: ptr Imguiviewport_95420897): void {.cdecl,
      importc: "ImGuiViewport_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetcenter" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetworkcenter):
  proc Imguiviewportgetworkcenter*(pout: ptr Imvec2_95421151;
                                   self: ptr Imguiviewport_95420897): void {.
      cdecl, importc: "ImGuiViewport_GetWorkCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetworkcenter" &
        " already exists, not redeclaring")
when not declared(Imguiplatformioimguiplatformio):
  proc Imguiplatformioimguiplatformio*(): ptr Imguiplatformio_95420857 {.cdecl,
      importc: "ImGuiPlatformIO_ImGuiPlatformIO".}
else:
  static :
    hint("Declaration of " & "Imguiplatformioimguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiplatformiodestroy):
  proc Imguiplatformiodestroy*(self: ptr Imguiplatformio_95420857): void {.
      cdecl, importc: "ImGuiPlatformIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitorimguiplatformmonitor):
  proc Imguiplatformmonitorimguiplatformmonitor*(): ptr Imguiplatformmonitor_95420861 {.
      cdecl, importc: "ImGuiPlatformMonitor_ImGuiPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitordestroy):
  proc Imguiplatformmonitordestroy*(self: ptr Imguiplatformmonitor_95420861): void {.
      cdecl, importc: "ImGuiPlatformMonitor_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitordestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedataimguiplatformimedata):
  proc Imguiplatformimedataimguiplatformimedata*(): ptr Imguiplatformimedata_95420865 {.
      cdecl, importc: "ImGuiPlatformImeData_ImGuiPlatformImeData".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedataimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedatadestroy):
  proc Imguiplatformimedatadestroy*(self: ptr Imguiplatformimedata_95420865): void {.
      cdecl, importc: "ImGuiPlatformImeData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedatadestroy" &
        " already exists, not redeclaring")
when not declared(iggetkeyindex):
  proc iggetkeyindex*(key: Imguikey_95421197): Imguikey_95421197 {.cdecl,
      importc: "igGetKeyIndex".}
else:
  static :
    hint("Declaration of " & "iggetkeyindex" &
        " already exists, not redeclaring")
when not declared(igimhashdata):
  proc igimhashdata*(data: pointer; datasize: csize_t; seed: Imguiid_95421119): Imguiid_95421119 {.
      cdecl, importc: "igImHashData".}
else:
  static :
    hint("Declaration of " & "igimhashdata" & " already exists, not redeclaring")
when not declared(igimhashstr):
  proc igimhashstr*(data: cstring; datasize: csize_t; seed: Imguiid_95421119): Imguiid_95421119 {.
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
  proc igimalphablendcolors*(cola: Imu32_95421131; colb: Imu32_95421131): Imu32_95421131 {.
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
  proc igimispoweroftwou64*(v: Imu64_95421135): bool {.cdecl,
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
  proc igimstrlenw*(str: ptr Imwchar_95421141): cint {.cdecl,
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
  proc igimstrbolw*(bufmidline: ptr Imwchar_95421141; bufbegin: ptr Imwchar_95421141): ptr Imwchar_95421141 {.
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
                          intext: ptr Imwchar_95421141; intextend: ptr Imwchar_95421141): cint {.
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
  proc igimtextstrfromutf8*(outbuf: ptr Imwchar_95421141; outbufsize: cint;
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
  proc igimtextcountutf8bytesfromstr*(intext: ptr Imwchar_95421141;
                                      intextend: ptr Imwchar_95421141): cint {.
      cdecl, importc: "igImTextCountUtf8BytesFromStr".}
else:
  static :
    hint("Declaration of " & "igimtextcountutf8bytesfromstr" &
        " already exists, not redeclaring")
when not declared(igimfileopen):
  proc igimfileopen*(filename: cstring; mode: cstring): Imfilehandle_95421373 {.
      cdecl, importc: "igImFileOpen".}
else:
  static :
    hint("Declaration of " & "igimfileopen" & " already exists, not redeclaring")
when not declared(igimfileclose):
  proc igimfileclose*(file: Imfilehandle_95421373): bool {.cdecl,
      importc: "igImFileClose".}
else:
  static :
    hint("Declaration of " & "igimfileclose" &
        " already exists, not redeclaring")
when not declared(igimfilegetsize):
  proc igimfilegetsize*(file: Imfilehandle_95421373): Imu64_95421135 {.cdecl,
      importc: "igImFileGetSize".}
else:
  static :
    hint("Declaration of " & "igimfilegetsize" &
        " already exists, not redeclaring")
when not declared(igimfileread):
  proc igimfileread*(data: pointer; size: Imu64_95421135; count: Imu64_95421135;
                     file: Imfilehandle_95421373): Imu64_95421135 {.cdecl,
      importc: "igImFileRead".}
else:
  static :
    hint("Declaration of " & "igimfileread" & " already exists, not redeclaring")
when not declared(igimfilewrite):
  proc igimfilewrite*(data: pointer; size: Imu64_95421135; count: Imu64_95421135;
                      file: Imfilehandle_95421373): Imu64_95421135 {.cdecl,
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
  proc igimmin*(pout: ptr Imvec2_95421151; lhs: Imvec2_95421151; rhs: Imvec2_95421151): void {.
      cdecl, importc: "igImMin".}
else:
  static :
    hint("Declaration of " & "igimmin" & " already exists, not redeclaring")
when not declared(igimmax):
  proc igimmax*(pout: ptr Imvec2_95421151; lhs: Imvec2_95421151; rhs: Imvec2_95421151): void {.
      cdecl, importc: "igImMax".}
else:
  static :
    hint("Declaration of " & "igimmax" & " already exists, not redeclaring")
when not declared(igimclamp):
  proc igimclamp*(pout: ptr Imvec2_95421151; v: Imvec2_95421151; mn: Imvec2_95421151;
                  mx: Imvec2_95421151): void {.cdecl, importc: "igImClamp".}
else:
  static :
    hint("Declaration of " & "igimclamp" & " already exists, not redeclaring")
when not declared(igimlerpvec2float):
  proc igimlerpvec2float*(pout: ptr Imvec2_95421151; a: Imvec2_95421151;
                          b: Imvec2_95421151; t: cfloat): void {.cdecl,
      importc: "igImLerp_Vec2Float".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2float" &
        " already exists, not redeclaring")
when not declared(igimlerpvec2vec2):
  proc igimlerpvec2vec2*(pout: ptr Imvec2_95421151; a: Imvec2_95421151;
                         b: Imvec2_95421151; t: Imvec2_95421151): void {.cdecl,
      importc: "igImLerp_Vec2Vec2".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2vec2" &
        " already exists, not redeclaring")
when not declared(igimlerpvec4):
  proc igimlerpvec4*(pout: ptr Imvec4_95421155; a: Imvec4_95421155; b: Imvec4_95421155;
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
  proc igimlengthsqrvec2*(lhs: Imvec2_95421151): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec2".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec2" &
        " already exists, not redeclaring")
when not declared(igimlengthsqrvec4):
  proc igimlengthsqrvec4*(lhs: Imvec4_95421155): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec4".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec4" &
        " already exists, not redeclaring")
when not declared(igiminvlength):
  proc igiminvlength*(lhs: Imvec2_95421151; failvalue: cfloat): cfloat {.cdecl,
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
  proc igimfloorvec2*(pout: ptr Imvec2_95421151; v: Imvec2_95421151): void {.
      cdecl, importc: "igImFloor_Vec2".}
else:
  static :
    hint("Declaration of " & "igimfloorvec2" &
        " already exists, not redeclaring")
when not declared(igimfloorsignedvec2):
  proc igimfloorsignedvec2*(pout: ptr Imvec2_95421151; v: Imvec2_95421151): void {.
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
  proc igimdot*(a: Imvec2_95421151; b: Imvec2_95421151): cfloat {.cdecl,
      importc: "igImDot".}
else:
  static :
    hint("Declaration of " & "igimdot" & " already exists, not redeclaring")
when not declared(igimrotate):
  proc igimrotate*(pout: ptr Imvec2_95421151; v: Imvec2_95421151; cosa: cfloat;
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
  proc igimmul*(pout: ptr Imvec2_95421151; lhs: Imvec2_95421151; rhs: Imvec2_95421151): void {.
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
  proc igimbeziercubiccalc*(pout: ptr Imvec2_95421151; p1: Imvec2_95421151;
                            p2: Imvec2_95421151; p3: Imvec2_95421151;
                            p4: Imvec2_95421151; t: cfloat): void {.cdecl,
      importc: "igImBezierCubicCalc".}
else:
  static :
    hint("Declaration of " & "igimbeziercubiccalc" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpoint):
  proc igimbeziercubicclosestpoint*(pout: ptr Imvec2_95421151; p1: Imvec2_95421151;
                                    p2: Imvec2_95421151; p3: Imvec2_95421151;
                                    p4: Imvec2_95421151; p: Imvec2_95421151;
                                    numsegments: cint): void {.cdecl,
      importc: "igImBezierCubicClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpointcasteljau):
  proc igimbeziercubicclosestpointcasteljau*(pout: ptr Imvec2_95421151;
      p1: Imvec2_95421151; p2: Imvec2_95421151; p3: Imvec2_95421151; p4: Imvec2_95421151;
      p: Imvec2_95421151; tesstol: cfloat): void {.cdecl,
      importc: "igImBezierCubicClosestPointCasteljau".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpointcasteljau" &
        " already exists, not redeclaring")
when not declared(igimbezierquadraticcalc):
  proc igimbezierquadraticcalc*(pout: ptr Imvec2_95421151; p1: Imvec2_95421151;
                                p2: Imvec2_95421151; p3: Imvec2_95421151;
                                t: cfloat): void {.cdecl,
      importc: "igImBezierQuadraticCalc".}
else:
  static :
    hint("Declaration of " & "igimbezierquadraticcalc" &
        " already exists, not redeclaring")
when not declared(igimlineclosestpoint):
  proc igimlineclosestpoint*(pout: ptr Imvec2_95421151; a: Imvec2_95421151;
                             b: Imvec2_95421151; p: Imvec2_95421151): void {.
      cdecl, importc: "igImLineClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimlineclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglecontainspoint):
  proc igimtrianglecontainspoint*(a: Imvec2_95421151; b: Imvec2_95421151;
                                  c: Imvec2_95421151; p: Imvec2_95421151): bool {.
      cdecl, importc: "igImTriangleContainsPoint".}
else:
  static :
    hint("Declaration of " & "igimtrianglecontainspoint" &
        " already exists, not redeclaring")
when not declared(igimtriangleclosestpoint):
  proc igimtriangleclosestpoint*(pout: ptr Imvec2_95421151; a: Imvec2_95421151;
                                 b: Imvec2_95421151; c: Imvec2_95421151;
                                 p: Imvec2_95421151): void {.cdecl,
      importc: "igImTriangleClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimtriangleclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglebarycentriccoords):
  proc igimtrianglebarycentriccoords*(a: Imvec2_95421151; b: Imvec2_95421151;
                                      c: Imvec2_95421151; p: Imvec2_95421151;
                                      outu: ptr cfloat; outv: ptr cfloat;
                                      outw: ptr cfloat): void {.cdecl,
      importc: "igImTriangleBarycentricCoords".}
else:
  static :
    hint("Declaration of " & "igimtrianglebarycentriccoords" &
        " already exists, not redeclaring")
when not declared(igimtrianglearea):
  proc igimtrianglearea*(a: Imvec2_95421151; b: Imvec2_95421151; c: Imvec2_95421151): cfloat {.
      cdecl, importc: "igImTriangleArea".}
else:
  static :
    hint("Declaration of " & "igimtrianglearea" &
        " already exists, not redeclaring")
when not declared(igimgetdirquadrantfromdelta):
  proc igimgetdirquadrantfromdelta*(dx: cfloat; dy: cfloat): Imguidir_95421053 {.
      cdecl, importc: "igImGetDirQuadrantFromDelta".}
else:
  static :
    hint("Declaration of " & "igimgetdirquadrantfromdelta" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1nil):
  proc Imvec1imvec1nil*(): ptr Imvec1_95421377 {.cdecl,
      importc: "ImVec1_ImVec1_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1nil" &
        " already exists, not redeclaring")
when not declared(Imvec1destroy):
  proc Imvec1destroy*(self: ptr Imvec1_95421377): void {.cdecl,
      importc: "ImVec1_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec1destroy" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1float):
  proc Imvec1imvec1float*(internalx: cfloat): ptr Imvec1_95421377 {.cdecl,
      importc: "ImVec1_ImVec1_Float".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1float" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihnil):
  proc Imvec2ihimvec2ihnil*(): ptr Imvec2ih_95421381 {.cdecl,
      importc: "ImVec2ih_ImVec2ih_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihnil" &
        " already exists, not redeclaring")
when not declared(Imvec2ihdestroy):
  proc Imvec2ihdestroy*(self: ptr Imvec2ih_95421381): void {.cdecl,
      importc: "ImVec2ih_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2ihdestroy" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihshort):
  proc Imvec2ihimvec2ihshort*(internalx: cshort; internaly: cshort): ptr Imvec2ih_95421381 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_short".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihshort" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihvec2):
  proc Imvec2ihimvec2ihvec2*(rhs: Imvec2_95421151): ptr Imvec2ih_95421381 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_Vec2".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectnil):
  proc Imrectimrectnil*(): ptr Imrect_95420909 {.cdecl,
      importc: "ImRect_ImRect_Nil".}
else:
  static :
    hint("Declaration of " & "Imrectimrectnil" &
        " already exists, not redeclaring")
when not declared(Imrectdestroy):
  proc Imrectdestroy*(self: ptr Imrect_95420909): void {.cdecl,
      importc: "ImRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec2):
  proc Imrectimrectvec2*(min: Imvec2_95421151; max: Imvec2_95421151): ptr Imrect_95420909 {.
      cdecl, importc: "ImRect_ImRect_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec4):
  proc Imrectimrectvec4*(v: Imvec4_95421155): ptr Imrect_95420909 {.cdecl,
      importc: "ImRect_ImRect_Vec4".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec4" &
        " already exists, not redeclaring")
when not declared(Imrectimrectfloat):
  proc Imrectimrectfloat*(x1: cfloat; y1: cfloat; x2: cfloat; y2: cfloat): ptr Imrect_95420909 {.
      cdecl, importc: "ImRect_ImRect_Float".}
else:
  static :
    hint("Declaration of " & "Imrectimrectfloat" &
        " already exists, not redeclaring")
when not declared(Imrectgetcenter):
  proc Imrectgetcenter*(pout: ptr Imvec2_95421151; self: ptr Imrect_95420909): void {.
      cdecl, importc: "ImRect_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imrectgetcenter" &
        " already exists, not redeclaring")
when not declared(Imrectgetsize):
  proc Imrectgetsize*(pout: ptr Imvec2_95421151; self: ptr Imrect_95420909): void {.
      cdecl, importc: "ImRect_GetSize".}
else:
  static :
    hint("Declaration of " & "Imrectgetsize" &
        " already exists, not redeclaring")
when not declared(Imrectgetwidth):
  proc Imrectgetwidth*(self: ptr Imrect_95420909): cfloat {.cdecl,
      importc: "ImRect_GetWidth".}
else:
  static :
    hint("Declaration of " & "Imrectgetwidth" &
        " already exists, not redeclaring")
when not declared(Imrectgetheight):
  proc Imrectgetheight*(self: ptr Imrect_95420909): cfloat {.cdecl,
      importc: "ImRect_GetHeight".}
else:
  static :
    hint("Declaration of " & "Imrectgetheight" &
        " already exists, not redeclaring")
when not declared(Imrectgetarea):
  proc Imrectgetarea*(self: ptr Imrect_95420909): cfloat {.cdecl,
      importc: "ImRect_GetArea".}
else:
  static :
    hint("Declaration of " & "Imrectgetarea" &
        " already exists, not redeclaring")
when not declared(Imrectgettl):
  proc Imrectgettl*(pout: ptr Imvec2_95421151; self: ptr Imrect_95420909): void {.
      cdecl, importc: "ImRect_GetTL".}
else:
  static :
    hint("Declaration of " & "Imrectgettl" & " already exists, not redeclaring")
when not declared(Imrectgettr):
  proc Imrectgettr*(pout: ptr Imvec2_95421151; self: ptr Imrect_95420909): void {.
      cdecl, importc: "ImRect_GetTR".}
else:
  static :
    hint("Declaration of " & "Imrectgettr" & " already exists, not redeclaring")
when not declared(Imrectgetbl):
  proc Imrectgetbl*(pout: ptr Imvec2_95421151; self: ptr Imrect_95420909): void {.
      cdecl, importc: "ImRect_GetBL".}
else:
  static :
    hint("Declaration of " & "Imrectgetbl" & " already exists, not redeclaring")
when not declared(Imrectgetbr):
  proc Imrectgetbr*(pout: ptr Imvec2_95421151; self: ptr Imrect_95420909): void {.
      cdecl, importc: "ImRect_GetBR".}
else:
  static :
    hint("Declaration of " & "Imrectgetbr" & " already exists, not redeclaring")
when not declared(Imrectcontainsvec2):
  proc Imrectcontainsvec2*(self: ptr Imrect_95420909; p: Imvec2_95421151): bool {.
      cdecl, importc: "ImRect_Contains_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsvec2" &
        " already exists, not redeclaring")
when not declared(Imrectcontainsrect):
  proc Imrectcontainsrect*(self: ptr Imrect_95420909; r: Imrect_95420909): bool {.
      cdecl, importc: "ImRect_Contains_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsrect" &
        " already exists, not redeclaring")
when not declared(Imrectoverlaps):
  proc Imrectoverlaps*(self: ptr Imrect_95420909; r: Imrect_95420909): bool {.
      cdecl, importc: "ImRect_Overlaps".}
else:
  static :
    hint("Declaration of " & "Imrectoverlaps" &
        " already exists, not redeclaring")
when not declared(Imrectaddvec2):
  proc Imrectaddvec2*(self: ptr Imrect_95420909; p: Imvec2_95421151): void {.
      cdecl, importc: "ImRect_Add_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectaddvec2" &
        " already exists, not redeclaring")
when not declared(Imrectaddrect):
  proc Imrectaddrect*(self: ptr Imrect_95420909; r: Imrect_95420909): void {.
      cdecl, importc: "ImRect_Add_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectaddrect" &
        " already exists, not redeclaring")
when not declared(Imrectexpandfloat):
  proc Imrectexpandfloat*(self: ptr Imrect_95420909; amount: cfloat): void {.
      cdecl, importc: "ImRect_Expand_Float".}
else:
  static :
    hint("Declaration of " & "Imrectexpandfloat" &
        " already exists, not redeclaring")
when not declared(Imrectexpandvec2):
  proc Imrectexpandvec2*(self: ptr Imrect_95420909; amount: Imvec2_95421151): void {.
      cdecl, importc: "ImRect_Expand_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectexpandvec2" &
        " already exists, not redeclaring")
when not declared(Imrecttranslate):
  proc Imrecttranslate*(self: ptr Imrect_95420909; d: Imvec2_95421151): void {.
      cdecl, importc: "ImRect_Translate".}
else:
  static :
    hint("Declaration of " & "Imrecttranslate" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatex):
  proc Imrecttranslatex*(self: ptr Imrect_95420909; dx: cfloat): void {.cdecl,
      importc: "ImRect_TranslateX".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatex" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatey):
  proc Imrecttranslatey*(self: ptr Imrect_95420909; dy: cfloat): void {.cdecl,
      importc: "ImRect_TranslateY".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatey" &
        " already exists, not redeclaring")
when not declared(Imrectclipwith):
  proc Imrectclipwith*(self: ptr Imrect_95420909; r: Imrect_95420909): void {.
      cdecl, importc: "ImRect_ClipWith".}
else:
  static :
    hint("Declaration of " & "Imrectclipwith" &
        " already exists, not redeclaring")
when not declared(Imrectclipwithfull):
  proc Imrectclipwithfull*(self: ptr Imrect_95420909; r: Imrect_95420909): void {.
      cdecl, importc: "ImRect_ClipWithFull".}
else:
  static :
    hint("Declaration of " & "Imrectclipwithfull" &
        " already exists, not redeclaring")
when not declared(Imrectfloor):
  proc Imrectfloor*(self: ptr Imrect_95420909): void {.cdecl,
      importc: "ImRect_Floor".}
else:
  static :
    hint("Declaration of " & "Imrectfloor" & " already exists, not redeclaring")
when not declared(Imrectisinverted):
  proc Imrectisinverted*(self: ptr Imrect_95420909): bool {.cdecl,
      importc: "ImRect_IsInverted".}
else:
  static :
    hint("Declaration of " & "Imrectisinverted" &
        " already exists, not redeclaring")
when not declared(Imrecttovec4):
  proc Imrecttovec4*(pout: ptr Imvec4_95421155; self: ptr Imrect_95420909): void {.
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
  proc igimbitarrayclearallbits*(arr: ptr Imu32_95421131; bitcount: cint): void {.
      cdecl, importc: "igImBitArrayClearAllBits".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearallbits" &
        " already exists, not redeclaring")
when not declared(igimbitarraytestbit):
  proc igimbitarraytestbit*(arr: ptr Imu32_95421131; n: cint): bool {.cdecl,
      importc: "igImBitArrayTestBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraytestbit" &
        " already exists, not redeclaring")
when not declared(igimbitarrayclearbit):
  proc igimbitarrayclearbit*(arr: ptr Imu32_95421131; n: cint): void {.cdecl,
      importc: "igImBitArrayClearBit".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbit):
  proc igimbitarraysetbit*(arr: ptr Imu32_95421131; n: cint): void {.cdecl,
      importc: "igImBitArraySetBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbitrange):
  proc igimbitarraysetbitrange*(arr: ptr Imu32_95421131; n: cint; n2: cint): void {.
      cdecl, importc: "igImBitArraySetBitRange".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbitrange" &
        " already exists, not redeclaring")
when not declared(Imbitvectorcreate):
  proc Imbitvectorcreate*(self: ptr Imbitvector_95420905; sz: cint): void {.
      cdecl, importc: "ImBitVector_Create".}
else:
  static :
    hint("Declaration of " & "Imbitvectorcreate" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclear):
  proc Imbitvectorclear*(self: ptr Imbitvector_95420905): void {.cdecl,
      importc: "ImBitVector_Clear".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclear" &
        " already exists, not redeclaring")
when not declared(Imbitvectortestbit):
  proc Imbitvectortestbit*(self: ptr Imbitvector_95420905; n: cint): bool {.
      cdecl, importc: "ImBitVector_TestBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectortestbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorsetbit):
  proc Imbitvectorsetbit*(self: ptr Imbitvector_95420905; n: cint): void {.
      cdecl, importc: "ImBitVector_SetBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorsetbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclearbit):
  proc Imbitvectorclearbit*(self: ptr Imbitvector_95420905; n: cint): void {.
      cdecl, importc: "ImBitVector_ClearBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclearbit" &
        " already exists, not redeclaring")
when not declared(Imguitextindexclear):
  proc Imguitextindexclear*(self: ptr Imguitextindex_95421389): void {.cdecl,
      importc: "ImGuiTextIndex_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextindexclear" &
        " already exists, not redeclaring")
when not declared(Imguitextindexsize):
  proc Imguitextindexsize*(self: ptr Imguitextindex_95421389): cint {.cdecl,
      importc: "ImGuiTextIndex_size".}
else:
  static :
    hint("Declaration of " & "Imguitextindexsize" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlinebegin):
  proc Imguitextindexgetlinebegin*(self: ptr Imguitextindex_95421389;
                                   base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlinebegin" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlineend):
  proc Imguitextindexgetlineend*(self: ptr Imguitextindex_95421389;
                                 base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_end".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlineend" &
        " already exists, not redeclaring")
when not declared(Imguitextindexappend):
  proc Imguitextindexappend*(self: ptr Imguitextindex_95421389; base: cstring;
                             oldsize: cint; newsize: cint): void {.cdecl,
      importc: "ImGuiTextIndex_append".}
else:
  static :
    hint("Declaration of " & "Imguitextindexappend" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddataimdrawlistshareddata):
  proc Imdrawlistshareddataimdrawlistshareddata*(): ptr Imdrawlistshareddata_95420782 {.
      cdecl, importc: "ImDrawListSharedData_ImDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddataimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatadestroy):
  proc Imdrawlistshareddatadestroy*(self: ptr Imdrawlistshareddata_95420782): void {.
      cdecl, importc: "ImDrawListSharedData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatasetcircletessellationmaxerror):
  proc Imdrawlistshareddatasetcircletessellationmaxerror*(
      self: ptr Imdrawlistshareddata_95420782; maxerror: cfloat): void {.cdecl,
      importc: "ImDrawListSharedData_SetCircleTessellationMaxError".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatasetcircletessellationmaxerror" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderclear):
  proc Imdrawdatabuilderclear*(self: ptr Imdrawdatabuilder_95420913): void {.
      cdecl, importc: "ImDrawDataBuilder_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderclear" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderclearfreememory):
  proc Imdrawdatabuilderclearfreememory*(self: ptr Imdrawdatabuilder_95420913): void {.
      cdecl, importc: "ImDrawDataBuilder_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuildergetdrawlistcount):
  proc Imdrawdatabuildergetdrawlistcount*(self: ptr Imdrawdatabuilder_95420913): cint {.
      cdecl, importc: "ImDrawDataBuilder_GetDrawListCount".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuildergetdrawlistcount" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderflattenintosinglelayer):
  proc Imdrawdatabuilderflattenintosinglelayer*(self: ptr Imdrawdatabuilder_95420913): void {.
      cdecl, importc: "ImDrawDataBuilder_FlattenIntoSingleLayer".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderflattenintosinglelayer" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodint):
  proc Imguistylemodimguistylemodint*(idx: Imguistylevar_95421061; v: cint): ptr Imguistylemod_95420997 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Int".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodint" &
        " already exists, not redeclaring")
when not declared(Imguistylemoddestroy):
  proc Imguistylemoddestroy*(self: ptr Imguistylemod_95420997): void {.cdecl,
      importc: "ImGuiStyleMod_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistylemoddestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodfloat):
  proc Imguistylemodimguistylemodfloat*(idx: Imguistylevar_95421061; v: cfloat): ptr Imguistylemod_95420997 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Float".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodfloat" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodvec2):
  proc Imguistylemodimguistylemodvec2*(idx: Imguistylevar_95421061; v: Imvec2_95421151): ptr Imguistylemod_95420997 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Vec2".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodvec2" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdataimguicombopreviewdata):
  proc Imguicombopreviewdataimguicombopreviewdata*(): ptr Imguicombopreviewdata_95421439 {.
      cdecl, importc: "ImGuiComboPreviewData_ImGuiComboPreviewData".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdataimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdatadestroy):
  proc Imguicombopreviewdatadestroy*(self: ptr Imguicombopreviewdata_95421439): void {.
      cdecl, importc: "ImGuiComboPreviewData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsimguimenucolumns):
  proc Imguimenucolumnsimguimenucolumns*(): ptr Imguimenucolumns_95420957 {.
      cdecl, importc: "ImGuiMenuColumns_ImGuiMenuColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdestroy):
  proc Imguimenucolumnsdestroy*(self: ptr Imguimenucolumns_95420957): void {.
      cdecl, importc: "ImGuiMenuColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsupdate):
  proc Imguimenucolumnsupdate*(self: ptr Imguimenucolumns_95420957;
                               spacing: cfloat; windowreappearing: bool): void {.
      cdecl, importc: "ImGuiMenuColumns_Update".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsupdate" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdeclcolumns):
  proc Imguimenucolumnsdeclcolumns*(self: ptr Imguimenucolumns_95420957;
                                    wicon: cfloat; wlabel: cfloat;
                                    wshortcut: cfloat; wmark: cfloat): cfloat {.
      cdecl, importc: "ImGuiMenuColumns_DeclColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdeclcolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnscalcnexttotalwidth):
  proc Imguimenucolumnscalcnexttotalwidth*(self: ptr Imguimenucolumns_95420957;
      updateoffsets: bool): void {.cdecl, importc: "ImGuiMenuColumns_CalcNextTotalWidth".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnscalcnexttotalwidth" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateimguiinputtextstate):
  proc Imguiinputtextstateimguiinputtextstate*(ctx: ptr Imguicontext_95420822): ptr Imguiinputtextstate_95420945 {.
      cdecl, importc: "ImGuiInputTextState_ImGuiInputTextState".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatedestroy):
  proc Imguiinputtextstatedestroy*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatedestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecleartext):
  proc Imguiinputtextstatecleartext*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_ClearText".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecleartext" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearfreememory):
  proc Imguiinputtextstateclearfreememory*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetundoavailcount):
  proc Imguiinputtextstategetundoavailcount*(self: ptr Imguiinputtextstate_95420945): cint {.
      cdecl, importc: "ImGuiInputTextState_GetUndoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetundoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetredoavailcount):
  proc Imguiinputtextstategetredoavailcount*(self: ptr Imguiinputtextstate_95420945): cint {.
      cdecl, importc: "ImGuiInputTextState_GetRedoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetredoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateonkeypressed):
  proc Imguiinputtextstateonkeypressed*(self: ptr Imguiinputtextstate_95420945;
                                        key: cint): void {.cdecl,
      importc: "ImGuiInputTextState_OnKeyPressed".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateonkeypressed" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursoranimreset):
  proc Imguiinputtextstatecursoranimreset*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_CursorAnimReset".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursoranimreset" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursorclamp):
  proc Imguiinputtextstatecursorclamp*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_CursorClamp".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursorclamp" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatehasselection):
  proc Imguiinputtextstatehasselection*(self: ptr Imguiinputtextstate_95420945): bool {.
      cdecl, importc: "ImGuiInputTextState_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatehasselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearselection):
  proc Imguiinputtextstateclearselection*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetcursorpos):
  proc Imguiinputtextstategetcursorpos*(self: ptr Imguiinputtextstate_95420945): cint {.
      cdecl, importc: "ImGuiInputTextState_GetCursorPos".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetcursorpos" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionstart):
  proc Imguiinputtextstategetselectionstart*(self: ptr Imguiinputtextstate_95420945): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionStart".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionstart" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionend):
  proc Imguiinputtextstategetselectionend*(self: ptr Imguiinputtextstate_95420945): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionEnd".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionend" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateselectall):
  proc Imguiinputtextstateselectall*(self: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "ImGuiInputTextState_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateselectall" &
        " already exists, not redeclaring")
when not declared(Imguipopupdataimguipopupdata):
  proc Imguipopupdataimguipopupdata*(): ptr Imguipopupdata_95420985 {.cdecl,
      importc: "ImGuiPopupData_ImGuiPopupData".}
else:
  static :
    hint("Declaration of " & "Imguipopupdataimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupdatadestroy):
  proc Imguipopupdatadestroy*(self: ptr Imguipopupdata_95420985): void {.cdecl,
      importc: "ImGuiPopupData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipopupdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataimguinextwindowdata):
  proc Imguinextwindowdataimguinextwindowdata*(): ptr Imguinextwindowdata_95420969 {.
      cdecl, importc: "ImGuiNextWindowData_ImGuiNextWindowData".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdatadestroy):
  proc Imguinextwindowdatadestroy*(self: ptr Imguinextwindowdata_95420969): void {.
      cdecl, importc: "ImGuiNextWindowData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataclearflags):
  proc Imguinextwindowdataclearflags*(self: ptr Imguinextwindowdata_95420969): void {.
      cdecl, importc: "ImGuiNextWindowData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataimguinextitemdata):
  proc Imguinextitemdataimguinextitemdata*(): ptr Imguinextitemdata_95420973 {.
      cdecl, importc: "ImGuiNextItemData_ImGuiNextItemData".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdatadestroy):
  proc Imguinextitemdatadestroy*(self: ptr Imguinextitemdata_95420973): void {.
      cdecl, importc: "ImGuiNextItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataclearflags):
  proc Imguinextitemdataclearflags*(self: ptr Imguinextitemdata_95420973): void {.
      cdecl, importc: "ImGuiNextItemData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdataimguilastitemdata):
  proc Imguilastitemdataimguilastitemdata*(): ptr Imguilastitemdata_95420949 {.
      cdecl, importc: "ImGuiLastItemData_ImGuiLastItemData".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdataimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdatadestroy):
  proc Imguilastitemdatadestroy*(self: ptr Imguilastitemdata_95420949): void {.
      cdecl, importc: "ImGuiLastItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesimguistacksizes):
  proc Imguistacksizesimguistacksizes*(): ptr Imguistacksizes_95420993 {.cdecl,
      importc: "ImGuiStackSizes_ImGuiStackSizes".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesimguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesdestroy):
  proc Imguistacksizesdestroy*(self: ptr Imguistacksizes_95420993): void {.
      cdecl, importc: "ImGuiStackSizes_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizessettocurrentstate):
  proc Imguistacksizessettocurrentstate*(self: ptr Imguistacksizes_95420993): void {.
      cdecl, importc: "ImGuiStackSizes_SetToCurrentState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizessettocurrentstate" &
        " already exists, not redeclaring")
when not declared(Imguistacksizescomparewithcurrentstate):
  proc Imguistacksizescomparewithcurrentstate*(self: ptr Imguistacksizes_95420993): void {.
      cdecl, importc: "ImGuiStackSizes_CompareWithCurrentState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizescomparewithcurrentstate" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexptr):
  proc Imguiptrorindeximguiptrorindexptr*(ptrarg: pointer): ptr Imguiptrorindex_95421455 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexptr" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindexdestroy):
  proc Imguiptrorindexdestroy*(self: ptr Imguiptrorindex_95421455): void {.
      cdecl, importc: "ImGuiPtrOrIndex_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindexdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexint):
  proc Imguiptrorindeximguiptrorindexint*(index: cint): ptr Imguiptrorindex_95421455 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexint" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventimguiinputevent):
  proc Imguiinputeventimguiinputevent*(): ptr Imguiinputevent_95421497 {.cdecl,
      importc: "ImGuiInputEvent_ImGuiInputEvent".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventdestroy):
  proc Imguiinputeventdestroy*(self: ptr Imguiinputevent_95421497): void {.
      cdecl, importc: "ImGuiInputEvent_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventdestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdataimguikeyroutingdata):
  proc Imguikeyroutingdataimguikeyroutingdata*(): ptr Imguikeyroutingdata_95421503 {.
      cdecl, importc: "ImGuiKeyRoutingData_ImGuiKeyRoutingData".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdataimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdatadestroy):
  proc Imguikeyroutingdatadestroy*(self: ptr Imguikeyroutingdata_95421503): void {.
      cdecl, importc: "ImGuiKeyRoutingData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableimguikeyroutingtable):
  proc Imguikeyroutingtableimguikeyroutingtable*(): ptr Imguikeyroutingtable_95421507 {.
      cdecl, importc: "ImGuiKeyRoutingTable_ImGuiKeyRoutingTable".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtabledestroy):
  proc Imguikeyroutingtabledestroy*(self: ptr Imguikeyroutingtable_95421507): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableclear):
  proc Imguikeyroutingtableclear*(self: ptr Imguikeyroutingtable_95421507): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_Clear".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableclear" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdataimguikeyownerdata):
  proc Imguikeyownerdataimguikeyownerdata*(): ptr Imguikeyownerdata_95421515 {.
      cdecl, importc: "ImGuiKeyOwnerData_ImGuiKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdataimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdatadestroy):
  proc Imguikeyownerdatadestroy*(self: ptr Imguikeyownerdata_95421515): void {.
      cdecl, importc: "ImGuiKeyOwnerData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefromindices):
  proc Imguilistclipperrangefromindices*(min: cint; max: cint): Imguilistclipperrange_95421521 {.
      cdecl, importc: "ImGuiListClipperRange_FromIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefromindices" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefrompositions):
  proc Imguilistclipperrangefrompositions*(y1: cfloat; y2: cfloat; offmin: cint;
      offmax: cint): Imguilistclipperrange_95421521 {.cdecl,
      importc: "ImGuiListClipperRange_FromPositions".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefrompositions" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdataimguilistclipperdata):
  proc Imguilistclipperdataimguilistclipperdata*(): ptr Imguilistclipperdata_95421525 {.
      cdecl, importc: "ImGuiListClipperData_ImGuiListClipperData".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdataimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatadestroy):
  proc Imguilistclipperdatadestroy*(self: ptr Imguilistclipperdata_95421525): void {.
      cdecl, importc: "ImGuiListClipperData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatareset):
  proc Imguilistclipperdatareset*(self: ptr Imguilistclipperdata_95421525;
                                  clipper: ptr Imguilistclipper_95420838): void {.
      cdecl, importc: "ImGuiListClipperData_Reset".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatareset" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataimguinavitemdata):
  proc Imguinavitemdataimguinavitemdata*(): ptr Imguinavitemdata_95420961 {.
      cdecl, importc: "ImGuiNavItemData_ImGuiNavItemData".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdatadestroy):
  proc Imguinavitemdatadestroy*(self: ptr Imguinavitemdata_95420961): void {.
      cdecl, importc: "ImGuiNavItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataclear):
  proc Imguinavitemdataclear*(self: ptr Imguinavitemdata_95420961): void {.
      cdecl, importc: "ImGuiNavItemData_Clear".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataclear" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndataimguioldcolumndata):
  proc Imguioldcolumndataimguioldcolumndata*(): ptr Imguioldcolumndata_95420977 {.
      cdecl, importc: "ImGuiOldColumnData_ImGuiOldColumnData".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndataimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndatadestroy):
  proc Imguioldcolumndatadestroy*(self: ptr Imguioldcolumndata_95420977): void {.
      cdecl, importc: "ImGuiOldColumnData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsimguioldcolumns):
  proc Imguioldcolumnsimguioldcolumns*(): ptr Imguioldcolumns_95420981 {.cdecl,
      importc: "ImGuiOldColumns_ImGuiOldColumns".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsdestroy):
  proc Imguioldcolumnsdestroy*(self: ptr Imguioldcolumns_95420981): void {.
      cdecl, importc: "ImGuiOldColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeimguidocknode):
  proc Imguidocknodeimguidocknode*(id: Imguiid_95421119): ptr Imguidocknode_95420935 {.
      cdecl, importc: "ImGuiDockNode_ImGuiDockNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodedestroy):
  proc Imguidocknodedestroy*(self: ptr Imguidocknode_95420935): void {.cdecl,
      importc: "ImGuiDockNode_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidocknodedestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisrootnode):
  proc Imguidocknodeisrootnode*(self: ptr Imguidocknode_95420935): bool {.cdecl,
      importc: "ImGuiDockNode_IsRootNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisrootnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisdockspace):
  proc Imguidocknodeisdockspace*(self: ptr Imguidocknode_95420935): bool {.
      cdecl, importc: "ImGuiDockNode_IsDockSpace".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisdockspace" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisfloatingnode):
  proc Imguidocknodeisfloatingnode*(self: ptr Imguidocknode_95420935): bool {.
      cdecl, importc: "ImGuiDockNode_IsFloatingNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisfloatingnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeiscentralnode):
  proc Imguidocknodeiscentralnode*(self: ptr Imguidocknode_95420935): bool {.
      cdecl, importc: "ImGuiDockNode_IsCentralNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeiscentralnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeishiddentabbar):
  proc Imguidocknodeishiddentabbar*(self: ptr Imguidocknode_95420935): bool {.
      cdecl, importc: "ImGuiDockNode_IsHiddenTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeishiddentabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisnotabbar):
  proc Imguidocknodeisnotabbar*(self: ptr Imguidocknode_95420935): bool {.cdecl,
      importc: "ImGuiDockNode_IsNoTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisnotabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeissplitnode):
  proc Imguidocknodeissplitnode*(self: ptr Imguidocknode_95420935): bool {.
      cdecl, importc: "ImGuiDockNode_IsSplitNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeissplitnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisleafnode):
  proc Imguidocknodeisleafnode*(self: ptr Imguidocknode_95420935): bool {.cdecl,
      importc: "ImGuiDockNode_IsLeafNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisleafnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisempty):
  proc Imguidocknodeisempty*(self: ptr Imguidocknode_95420935): bool {.cdecl,
      importc: "ImGuiDockNode_IsEmpty".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisempty" &
        " already exists, not redeclaring")
when not declared(Imguidocknoderect):
  proc Imguidocknoderect*(pout: ptr Imrect_95420909; self: ptr Imguidocknode_95420935): void {.
      cdecl, importc: "ImGuiDockNode_Rect".}
else:
  static :
    hint("Declaration of " & "Imguidocknoderect" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesetlocalflags):
  proc Imguidocknodesetlocalflags*(self: ptr Imguidocknode_95420935;
                                   flags: Imguidocknodeflags_95421081): void {.
      cdecl, importc: "ImGuiDockNode_SetLocalFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodesetlocalflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeupdatemergedflags):
  proc Imguidocknodeupdatemergedflags*(self: ptr Imguidocknode_95420935): void {.
      cdecl, importc: "ImGuiDockNode_UpdateMergedFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeupdatemergedflags" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextimguidockcontext):
  proc Imguidockcontextimguidockcontext*(): ptr Imguidockcontext_95420929 {.
      cdecl, importc: "ImGuiDockContext_ImGuiDockContext".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextimguidockcontext" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextdestroy):
  proc Imguidockcontextdestroy*(self: ptr Imguidockcontext_95420929): void {.
      cdecl, importc: "ImGuiDockContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpimguiviewportp):
  proc Imguiviewportpimguiviewportp*(): ptr Imguiviewportp_95421573 {.cdecl,
      importc: "ImGuiViewportP_ImGuiViewportP".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpimguiviewportp" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpdestroy):
  proc Imguiviewportpdestroy*(self: ptr Imguiviewportp_95421573): void {.cdecl,
      importc: "ImGuiViewportP_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpclearrequestflags):
  proc Imguiviewportpclearrequestflags*(self: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "ImGuiViewportP_ClearRequestFlags".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpclearrequestflags" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectpos):
  proc Imguiviewportpcalcworkrectpos*(pout: ptr Imvec2_95421151;
                                      self: ptr Imguiviewportp_95421573;
                                      offmin: Imvec2_95421151): void {.cdecl,
      importc: "ImGuiViewportP_CalcWorkRectPos".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectpos" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectsize):
  proc Imguiviewportpcalcworkrectsize*(pout: ptr Imvec2_95421151;
                                       self: ptr Imguiviewportp_95421573;
                                       offmin: Imvec2_95421151; offmax: Imvec2_95421151): void {.
      cdecl, importc: "ImGuiViewportP_CalcWorkRectSize".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectsize" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpupdateworkrect):
  proc Imguiviewportpupdateworkrect*(self: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "ImGuiViewportP_UpdateWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpupdateworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetmainrect):
  proc Imguiviewportpgetmainrect*(pout: ptr Imrect_95420909;
                                  self: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "ImGuiViewportP_GetMainRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetmainrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetworkrect):
  proc Imguiviewportpgetworkrect*(pout: ptr Imrect_95420909;
                                  self: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "ImGuiViewportP_GetWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetbuildworkrect):
  proc Imguiviewportpgetbuildworkrect*(pout: ptr Imrect_95420909;
                                       self: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "ImGuiViewportP_GetBuildWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetbuildworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsimguiwindowsettings):
  proc Imguiwindowsettingsimguiwindowsettings*(): ptr Imguiwindowsettings_95421039 {.
      cdecl, importc: "ImGuiWindowSettings_ImGuiWindowSettings".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsdestroy):
  proc Imguiwindowsettingsdestroy*(self: ptr Imguiwindowsettings_95421039): void {.
      cdecl, importc: "ImGuiWindowSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsgetname):
  proc Imguiwindowsettingsgetname*(self: ptr Imguiwindowsettings_95421039): cstring {.
      cdecl, importc: "ImGuiWindowSettings_GetName".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsgetname" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerimguisettingshandler):
  proc Imguisettingshandlerimguisettingshandler*(): ptr Imguisettingshandler_95420989 {.
      cdecl, importc: "ImGuiSettingsHandler_ImGuiSettingsHandler".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerdestroy):
  proc Imguisettingshandlerdestroy*(self: ptr Imguisettingshandler_95420989): void {.
      cdecl, importc: "ImGuiSettingsHandler_destroy".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfoimguistacklevelinfo):
  proc Imguistacklevelinfoimguistacklevelinfo*(): ptr Imguistacklevelinfo_95421581 {.
      cdecl, importc: "ImGuiStackLevelInfo_ImGuiStackLevelInfo".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfoimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfodestroy):
  proc Imguistacklevelinfodestroy*(self: ptr Imguistacklevelinfo_95421581): void {.
      cdecl, importc: "ImGuiStackLevelInfo_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfodestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacktoolimguistacktool):
  proc Imguistacktoolimguistacktool*(): ptr Imguistacktool_95421585 {.cdecl,
      importc: "ImGuiStackTool_ImGuiStackTool".}
else:
  static :
    hint("Declaration of " & "Imguistacktoolimguistacktool" &
        " already exists, not redeclaring")
when not declared(Imguistacktooldestroy):
  proc Imguistacktooldestroy*(self: ptr Imguistacktool_95421585): void {.cdecl,
      importc: "ImGuiStackTool_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacktooldestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookimguicontexthook):
  proc Imguicontexthookimguicontexthook*(): ptr Imguicontexthook_95420921 {.
      cdecl, importc: "ImGuiContextHook_ImGuiContextHook".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookdestroy):
  proc Imguicontexthookdestroy*(self: ptr Imguicontexthook_95420921): void {.
      cdecl, importc: "ImGuiContextHook_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookdestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontextimguicontext):
  proc Imguicontextimguicontext*(sharedfontatlas: ptr Imfontatlas_95420798): ptr Imguicontext_95420822 {.
      cdecl, importc: "ImGuiContext_ImGuiContext".}
else:
  static :
    hint("Declaration of " & "Imguicontextimguicontext" &
        " already exists, not redeclaring")
when not declared(Imguicontextdestroy):
  proc Imguicontextdestroy*(self: ptr Imguicontext_95420822): void {.cdecl,
      importc: "ImGuiContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowimguiwindow):
  proc Imguiwindowimguiwindow*(context: ptr Imguicontext_95420822; name: cstring): ptr Imguiwindow_95421031 {.
      cdecl, importc: "ImGuiWindow_ImGuiWindow".}
else:
  static :
    hint("Declaration of " & "Imguiwindowimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdestroy):
  proc Imguiwindowdestroy*(self: ptr Imguiwindow_95421031): void {.cdecl,
      importc: "ImGuiWindow_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidstr):
  proc Imguiwindowgetidstr*(self: ptr Imguiwindow_95421031; str: cstring;
                            strend: cstring): Imguiid_95421119 {.cdecl,
      importc: "ImGuiWindow_GetID_Str".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidstr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidptr):
  proc Imguiwindowgetidptr*(self: ptr Imguiwindow_95421031; ptrarg: pointer): Imguiid_95421119 {.
      cdecl, importc: "ImGuiWindow_GetID_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidptr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidint):
  proc Imguiwindowgetidint*(self: ptr Imguiwindow_95421031; n: cint): Imguiid_95421119 {.
      cdecl, importc: "ImGuiWindow_GetID_Int".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidint" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidfromrectangle):
  proc Imguiwindowgetidfromrectangle*(self: ptr Imguiwindow_95421031;
                                      rabs: Imrect_95420909): Imguiid_95421119 {.
      cdecl, importc: "ImGuiWindow_GetIDFromRectangle".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidfromrectangle" &
        " already exists, not redeclaring")
when not declared(Imguiwindowrect):
  proc Imguiwindowrect*(pout: ptr Imrect_95420909; self: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "ImGuiWindow_Rect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowcalcfontsize):
  proc Imguiwindowcalcfontsize*(self: ptr Imguiwindow_95421031): cfloat {.cdecl,
      importc: "ImGuiWindow_CalcFontSize".}
else:
  static :
    hint("Declaration of " & "Imguiwindowcalcfontsize" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarheight):
  proc Imguiwindowtitlebarheight*(self: ptr Imguiwindow_95421031): cfloat {.
      cdecl, importc: "ImGuiWindow_TitleBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarrect):
  proc Imguiwindowtitlebarrect*(pout: ptr Imrect_95420909; self: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "ImGuiWindow_TitleBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarheight):
  proc Imguiwindowmenubarheight*(self: ptr Imguiwindow_95421031): cfloat {.
      cdecl, importc: "ImGuiWindow_MenuBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarrect):
  proc Imguiwindowmenubarrect*(pout: ptr Imrect_95420909; self: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "ImGuiWindow_MenuBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarrect" &
        " already exists, not redeclaring")
when not declared(Imguitabitemimguitabitem):
  proc Imguitabitemimguitabitem*(): ptr Imguitabitem_95421005 {.cdecl,
      importc: "ImGuiTabItem_ImGuiTabItem".}
else:
  static :
    hint("Declaration of " & "Imguitabitemimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imguitabitemdestroy):
  proc Imguitabitemdestroy*(self: ptr Imguitabitem_95421005): void {.cdecl,
      importc: "ImGuiTabItem_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabitemdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabbarimguitabbar):
  proc Imguitabbarimguitabbar*(): ptr Imguitabbar_95421001 {.cdecl,
      importc: "ImGuiTabBar_ImGuiTabBar".}
else:
  static :
    hint("Declaration of " & "Imguitabbarimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguitabbardestroy):
  proc Imguitabbardestroy*(self: ptr Imguitabbar_95421001): void {.cdecl,
      importc: "ImGuiTabBar_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabbardestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnimguitablecolumn):
  proc Imguitablecolumnimguitablecolumn*(): ptr Imguitablecolumn_95421013 {.
      cdecl, importc: "ImGuiTableColumn_ImGuiTableColumn".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumndestroy):
  proc Imguitablecolumndestroy*(self: ptr Imguitablecolumn_95421013): void {.
      cdecl, importc: "ImGuiTableColumn_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumndestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedataimguitableinstancedata):
  proc Imguitableinstancedataimguitableinstancedata*(): ptr Imguitableinstancedata_95421017 {.
      cdecl, importc: "ImGuiTableInstanceData_ImGuiTableInstanceData".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedataimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedatadestroy):
  proc Imguitableinstancedatadestroy*(self: ptr Imguitableinstancedata_95421017): void {.
      cdecl, importc: "ImGuiTableInstanceData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableimguitable):
  proc Imguitableimguitable*(): ptr Imguitable_95421009 {.cdecl,
      importc: "ImGuiTable_ImGuiTable".}
else:
  static :
    hint("Declaration of " & "Imguitableimguitable" &
        " already exists, not redeclaring")
when not declared(Imguitabledestroy):
  proc Imguitabledestroy*(self: ptr Imguitable_95421009): void {.cdecl,
      importc: "ImGuiTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdataimguitabletempdata):
  proc Imguitabletempdataimguitabletempdata*(): ptr Imguitabletempdata_95421021 {.
      cdecl, importc: "ImGuiTableTempData_ImGuiTableTempData".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdataimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdatadestroy):
  proc Imguitabletempdatadestroy*(self: ptr Imguitabletempdata_95421021): void {.
      cdecl, importc: "ImGuiTableTempData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsimguitablecolumnsettings):
  proc Imguitablecolumnsettingsimguitablecolumnsettings*(): ptr Imguitablecolumnsettings_95421725 {.
      cdecl, importc: "ImGuiTableColumnSettings_ImGuiTableColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsdestroy):
  proc Imguitablecolumnsettingsdestroy*(self: ptr Imguitablecolumnsettings_95421725): void {.
      cdecl, importc: "ImGuiTableColumnSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsimguitablesettings):
  proc Imguitablesettingsimguitablesettings*(): ptr Imguitablesettings_95421025 {.
      cdecl, importc: "ImGuiTableSettings_ImGuiTableSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsdestroy):
  proc Imguitablesettingsdestroy*(self: ptr Imguitablesettings_95421025): void {.
      cdecl, importc: "ImGuiTableSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsgetcolumnsettings):
  proc Imguitablesettingsgetcolumnsettings*(self: ptr Imguitablesettings_95421025): ptr Imguitablecolumnsettings_95421725 {.
      cdecl, importc: "ImGuiTableSettings_GetColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsgetcolumnsettings" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindowread):
  proc iggetcurrentwindowread*(): ptr Imguiwindow_95421031 {.cdecl,
      importc: "igGetCurrentWindowRead".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindowread" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindow):
  proc iggetcurrentwindow*(): ptr Imguiwindow_95421031 {.cdecl,
      importc: "igGetCurrentWindow".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindow" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyid):
  proc igfindwindowbyid*(id: Imguiid_95421119): ptr Imguiwindow_95421031 {.
      cdecl, importc: "igFindWindowByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyname):
  proc igfindwindowbyname*(name: cstring): ptr Imguiwindow_95421031 {.cdecl,
      importc: "igFindWindowByName".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyname" &
        " already exists, not redeclaring")
when not declared(igupdatewindowparentandrootlinks):
  proc igupdatewindowparentandrootlinks*(window: ptr Imguiwindow_95421031;
      flags: Imguiwindowflags_95421113; parentwindow: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igUpdateWindowParentAndRootLinks".}
else:
  static :
    hint("Declaration of " & "igupdatewindowparentandrootlinks" &
        " already exists, not redeclaring")
when not declared(igcalcwindownextautofitsize):
  proc igcalcwindownextautofitsize*(pout: ptr Imvec2_95421151;
                                    window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igCalcWindowNextAutoFitSize".}
else:
  static :
    hint("Declaration of " & "igcalcwindownextautofitsize" &
        " already exists, not redeclaring")
when not declared(igiswindowchildof):
  proc igiswindowchildof*(window: ptr Imguiwindow_95421031;
                          potentialparent: ptr Imguiwindow_95421031;
                          popuphierarchy: bool; dockhierarchy: bool): bool {.
      cdecl, importc: "igIsWindowChildOf".}
else:
  static :
    hint("Declaration of " & "igiswindowchildof" &
        " already exists, not redeclaring")
when not declared(igiswindowwithinbeginstackof):
  proc igiswindowwithinbeginstackof*(window: ptr Imguiwindow_95421031;
                                     potentialparent: ptr Imguiwindow_95421031): bool {.
      cdecl, importc: "igIsWindowWithinBeginStackOf".}
else:
  static :
    hint("Declaration of " & "igiswindowwithinbeginstackof" &
        " already exists, not redeclaring")
when not declared(igiswindowabove):
  proc igiswindowabove*(potentialabove: ptr Imguiwindow_95421031;
                        potentialbelow: ptr Imguiwindow_95421031): bool {.cdecl,
      importc: "igIsWindowAbove".}
else:
  static :
    hint("Declaration of " & "igiswindowabove" &
        " already exists, not redeclaring")
when not declared(igiswindownavfocusable):
  proc igiswindownavfocusable*(window: ptr Imguiwindow_95421031): bool {.cdecl,
      importc: "igIsWindowNavFocusable".}
else:
  static :
    hint("Declaration of " & "igiswindownavfocusable" &
        " already exists, not redeclaring")
when not declared(igsetwindowposwindowptr):
  proc igsetwindowposwindowptr*(window: ptr Imguiwindow_95421031; pos: Imvec2_95421151;
                                cond: Imguicond_95421049): void {.cdecl,
      importc: "igSetWindowPos_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowposwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizewindowptr):
  proc igsetwindowsizewindowptr*(window: ptr Imguiwindow_95421031; size: Imvec2_95421151;
                                 cond: Imguicond_95421049): void {.cdecl,
      importc: "igSetWindowSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedwindowptr):
  proc igsetwindowcollapsedwindowptr*(window: ptr Imguiwindow_95421031;
                                      collapsed: bool; cond: Imguicond_95421049): void {.
      cdecl, importc: "igSetWindowCollapsed_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowcollapsedwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowhittesthole):
  proc igsetwindowhittesthole*(window: ptr Imguiwindow_95421031; pos: Imvec2_95421151;
                               size: Imvec2_95421151): void {.cdecl,
      importc: "igSetWindowHitTestHole".}
else:
  static :
    hint("Declaration of " & "igsetwindowhittesthole" &
        " already exists, not redeclaring")
when not declared(igwindowrectabstorel):
  proc igwindowrectabstorel*(pout: ptr Imrect_95420909; window: ptr Imguiwindow_95421031;
                             r: Imrect_95420909): void {.cdecl,
      importc: "igWindowRectAbsToRel".}
else:
  static :
    hint("Declaration of " & "igwindowrectabstorel" &
        " already exists, not redeclaring")
when not declared(igwindowrectreltoabs):
  proc igwindowrectreltoabs*(pout: ptr Imrect_95420909; window: ptr Imguiwindow_95421031;
                             r: Imrect_95420909): void {.cdecl,
      importc: "igWindowRectRelToAbs".}
else:
  static :
    hint("Declaration of " & "igwindowrectreltoabs" &
        " already exists, not redeclaring")
when not declared(igfocuswindow):
  proc igfocuswindow*(window: ptr Imguiwindow_95421031): void {.cdecl,
      importc: "igFocusWindow".}
else:
  static :
    hint("Declaration of " & "igfocuswindow" &
        " already exists, not redeclaring")
when not declared(igfocustopmostwindowunderone):
  proc igfocustopmostwindowunderone*(underthiswindow: ptr Imguiwindow_95421031;
                                     ignorewindow: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igFocusTopMostWindowUnderOne".}
else:
  static :
    hint("Declaration of " & "igfocustopmostwindowunderone" &
        " already exists, not redeclaring")
when not declared(igbringwindowtofocusfront):
  proc igbringwindowtofocusfront*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igBringWindowToFocusFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtofocusfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayfront):
  proc igbringwindowtodisplayfront*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igBringWindowToDisplayFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayback):
  proc igbringwindowtodisplayback*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igBringWindowToDisplayBack".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayback" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplaybehind):
  proc igbringwindowtodisplaybehind*(window: ptr Imguiwindow_95421031;
                                     abovewindow: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igBringWindowToDisplayBehind".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplaybehind" &
        " already exists, not redeclaring")
when not declared(igfindwindowdisplayindex):
  proc igfindwindowdisplayindex*(window: ptr Imguiwindow_95421031): cint {.
      cdecl, importc: "igFindWindowDisplayIndex".}
else:
  static :
    hint("Declaration of " & "igfindwindowdisplayindex" &
        " already exists, not redeclaring")
when not declared(igfindbottommostvisiblewindowwithinbeginstack):
  proc igfindbottommostvisiblewindowwithinbeginstack*(window: ptr Imguiwindow_95421031): ptr Imguiwindow_95421031 {.
      cdecl, importc: "igFindBottomMostVisibleWindowWithinBeginStack".}
else:
  static :
    hint("Declaration of " & "igfindbottommostvisiblewindowwithinbeginstack" &
        " already exists, not redeclaring")
when not declared(igsetcurrentfont):
  proc igsetcurrentfont*(font: ptr Imfont_95420794): void {.cdecl,
      importc: "igSetCurrentFont".}
else:
  static :
    hint("Declaration of " & "igsetcurrentfont" &
        " already exists, not redeclaring")
when not declared(iggetdefaultfont):
  proc iggetdefaultfont*(): ptr Imfont_95420794 {.cdecl,
      importc: "igGetDefaultFont".}
else:
  static :
    hint("Declaration of " & "iggetdefaultfont" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistwindowptr):
  proc iggetforegrounddrawlistwindowptr*(window: ptr Imguiwindow_95421031): ptr Imdrawlist_95420778 {.
      cdecl, importc: "igGetForegroundDrawList_WindowPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistwindowptr" &
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
  proc igstartmousemovingwindow*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igStartMouseMovingWindow".}
else:
  static :
    hint("Declaration of " & "igstartmousemovingwindow" &
        " already exists, not redeclaring")
when not declared(igstartmousemovingwindowornode):
  proc igstartmousemovingwindowornode*(window: ptr Imguiwindow_95421031;
                                       node: ptr Imguidocknode_95420935;
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
  proc igaddcontexthook*(context: ptr Imguicontext_95420822;
                         hook: ptr Imguicontexthook_95420921): Imguiid_95421119 {.
      cdecl, importc: "igAddContextHook".}
else:
  static :
    hint("Declaration of " & "igaddcontexthook" &
        " already exists, not redeclaring")
when not declared(igremovecontexthook):
  proc igremovecontexthook*(context: ptr Imguicontext_95420822;
                            hooktoremove: Imguiid_95421119): void {.cdecl,
      importc: "igRemoveContextHook".}
else:
  static :
    hint("Declaration of " & "igremovecontexthook" &
        " already exists, not redeclaring")
when not declared(igcallcontexthooks):
  proc igcallcontexthooks*(context: ptr Imguicontext_95420822;
                           typearg: Imguicontexthooktype_95421595): void {.
      cdecl, importc: "igCallContextHooks".}
else:
  static :
    hint("Declaration of " & "igcallcontexthooks" &
        " already exists, not redeclaring")
when not declared(igtranslatewindowsinviewport):
  proc igtranslatewindowsinviewport*(viewport: ptr Imguiviewportp_95421573;
                                     oldpos: Imvec2_95421151; newpos: Imvec2_95421151): void {.
      cdecl, importc: "igTranslateWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igtranslatewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igscalewindowsinviewport):
  proc igscalewindowsinviewport*(viewport: ptr Imguiviewportp_95421573;
                                 scale: cfloat): void {.cdecl,
      importc: "igScaleWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igscalewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igdestroyplatformwindow):
  proc igdestroyplatformwindow*(viewport: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "igDestroyPlatformWindow".}
else:
  static :
    hint("Declaration of " & "igdestroyplatformwindow" &
        " already exists, not redeclaring")
when not declared(igsetwindowviewport):
  proc igsetwindowviewport*(window: ptr Imguiwindow_95421031;
                            viewport: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "igSetWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetcurrentviewport):
  proc igsetcurrentviewport*(window: ptr Imguiwindow_95421031;
                             viewport: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "igSetCurrentViewport".}
else:
  static :
    hint("Declaration of " & "igsetcurrentviewport" &
        " already exists, not redeclaring")
when not declared(iggetviewportplatformmonitor):
  proc iggetviewportplatformmonitor*(viewport: ptr Imguiviewport_95420897): ptr Imguiplatformmonitor_95420861 {.
      cdecl, importc: "igGetViewportPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "iggetviewportplatformmonitor" &
        " already exists, not redeclaring")
when not declared(igfindhoveredviewportfromplatformwindowstack):
  proc igfindhoveredviewportfromplatformwindowstack*(mouseplatformpos: Imvec2_95421151): ptr Imguiviewportp_95421573 {.
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
  proc igmarkinisettingsdirtywindowptr*(window: ptr Imguiwindow_95421031): void {.
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
  proc igaddsettingshandler*(handler: ptr Imguisettingshandler_95420989): void {.
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
  proc igfindsettingshandler*(typename: cstring): ptr Imguisettingshandler_95420989 {.
      cdecl, importc: "igFindSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igfindsettingshandler" &
        " already exists, not redeclaring")
when not declared(igcreatenewwindowsettings):
  proc igcreatenewwindowsettings*(name: cstring): ptr Imguiwindowsettings_95421039 {.
      cdecl, importc: "igCreateNewWindowSettings".}
else:
  static :
    hint("Declaration of " & "igcreatenewwindowsettings" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbyid):
  proc igfindwindowsettingsbyid*(id: Imguiid_95421119): ptr Imguiwindowsettings_95421039 {.
      cdecl, importc: "igFindWindowSettingsByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowsettingsbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbywindow):
  proc igfindwindowsettingsbywindow*(window: ptr Imguiwindow_95421031): ptr Imguiwindowsettings_95421039 {.
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
  proc iglocalizeregisterentries*(entries: ptr Imguilocentry_95420953;
                                  count: cint): void {.cdecl,
      importc: "igLocalizeRegisterEntries".}
else:
  static :
    hint("Declaration of " & "iglocalizeregisterentries" &
        " already exists, not redeclaring")
when not declared(iglocalizegetmsg):
  proc iglocalizegetmsg*(key: Imguilockey_95421577): cstring {.cdecl,
      importc: "igLocalizeGetMsg".}
else:
  static :
    hint("Declaration of " & "iglocalizegetmsg" &
        " already exists, not redeclaring")
when not declared(igsetscrollxwindowptr):
  proc igsetscrollxwindowptr*(window: ptr Imguiwindow_95421031; scrollx: cfloat): void {.
      cdecl, importc: "igSetScrollX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollywindowptr):
  proc igsetscrollywindowptr*(window: ptr Imguiwindow_95421031; scrolly: cfloat): void {.
      cdecl, importc: "igSetScrollY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollywindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposxwindowptr):
  proc igsetscrollfromposxwindowptr*(window: ptr Imguiwindow_95421031;
                                     localx: cfloat; centerxratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposywindowptr):
  proc igsetscrollfromposywindowptr*(window: ptr Imguiwindow_95421031;
                                     localy: cfloat; centeryratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposywindowptr" &
        " already exists, not redeclaring")
when not declared(igscrolltoitem):
  proc igscrolltoitem*(flags: Imguiscrollflags_95421347): void {.cdecl,
      importc: "igScrollToItem".}
else:
  static :
    hint("Declaration of " & "igscrolltoitem" &
        " already exists, not redeclaring")
when not declared(igscrolltorect):
  proc igscrolltorect*(window: ptr Imguiwindow_95421031; rect: Imrect_95420909;
                       flags: Imguiscrollflags_95421347): void {.cdecl,
      importc: "igScrollToRect".}
else:
  static :
    hint("Declaration of " & "igscrolltorect" &
        " already exists, not redeclaring")
when not declared(igscrolltorectex):
  proc igscrolltorectex*(pout: ptr Imvec2_95421151; window: ptr Imguiwindow_95421031;
                         rect: Imrect_95420909; flags: Imguiscrollflags_95421347): void {.
      cdecl, importc: "igScrollToRectEx".}
else:
  static :
    hint("Declaration of " & "igscrolltorectex" &
        " already exists, not redeclaring")
when not declared(igscrolltobringrectintoview):
  proc igscrolltobringrectintoview*(window: ptr Imguiwindow_95421031;
                                    rect: Imrect_95420909): void {.cdecl,
      importc: "igScrollToBringRectIntoView".}
else:
  static :
    hint("Declaration of " & "igscrolltobringrectintoview" &
        " already exists, not redeclaring")
when not declared(iggetitemstatusflags):
  proc iggetitemstatusflags*(): Imguiitemstatusflags_95421335 {.cdecl,
      importc: "igGetItemStatusFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemstatusflags" &
        " already exists, not redeclaring")
when not declared(iggetitemflags):
  proc iggetitemflags*(): Imguiitemflags_95421333 {.cdecl,
      importc: "igGetItemFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemflags" &
        " already exists, not redeclaring")
when not declared(iggetactiveid):
  proc iggetactiveid*(): Imguiid_95421119 {.cdecl, importc: "igGetActiveID".}
else:
  static :
    hint("Declaration of " & "iggetactiveid" &
        " already exists, not redeclaring")
when not declared(iggetfocusid):
  proc iggetfocusid*(): Imguiid_95421119 {.cdecl, importc: "igGetFocusID".}
else:
  static :
    hint("Declaration of " & "iggetfocusid" & " already exists, not redeclaring")
when not declared(igsetactiveid):
  proc igsetactiveid*(id: Imguiid_95421119; window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igSetActiveID".}
else:
  static :
    hint("Declaration of " & "igsetactiveid" &
        " already exists, not redeclaring")
when not declared(igsetfocusid):
  proc igsetfocusid*(id: Imguiid_95421119; window: ptr Imguiwindow_95421031): void {.
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
  proc iggethoveredid*(): Imguiid_95421119 {.cdecl, importc: "igGetHoveredID".}
else:
  static :
    hint("Declaration of " & "iggethoveredid" &
        " already exists, not redeclaring")
when not declared(igsethoveredid):
  proc igsethoveredid*(id: Imguiid_95421119): void {.cdecl,
      importc: "igSetHoveredID".}
else:
  static :
    hint("Declaration of " & "igsethoveredid" &
        " already exists, not redeclaring")
when not declared(igkeepaliveid):
  proc igkeepaliveid*(id: Imguiid_95421119): void {.cdecl,
      importc: "igKeepAliveID".}
else:
  static :
    hint("Declaration of " & "igkeepaliveid" &
        " already exists, not redeclaring")
when not declared(igmarkitemedited):
  proc igmarkitemedited*(id: Imguiid_95421119): void {.cdecl,
      importc: "igMarkItemEdited".}
else:
  static :
    hint("Declaration of " & "igmarkitemedited" &
        " already exists, not redeclaring")
when not declared(igpushoverrideid):
  proc igpushoverrideid*(id: Imguiid_95421119): void {.cdecl,
      importc: "igPushOverrideID".}
else:
  static :
    hint("Declaration of " & "igpushoverrideid" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedstr):
  proc iggetidwithseedstr*(stridbegin: cstring; stridend: cstring; seed: Imguiid_95421119): Imguiid_95421119 {.
      cdecl, importc: "igGetIDWithSeed_Str".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedstr" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedint):
  proc iggetidwithseedint*(n: cint; seed: Imguiid_95421119): Imguiid_95421119 {.
      cdecl, importc: "igGetIDWithSeed_Int".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedint" &
        " already exists, not redeclaring")
when not declared(igitemsizevec2):
  proc igitemsizevec2*(size: Imvec2_95421151; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igitemsizevec2" &
        " already exists, not redeclaring")
when not declared(igitemsizerect):
  proc igitemsizerect*(bb: Imrect_95420909; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Rect".}
else:
  static :
    hint("Declaration of " & "igitemsizerect" &
        " already exists, not redeclaring")
when not declared(igitemadd):
  proc igitemadd*(bb: Imrect_95420909; id: Imguiid_95421119; navbb: ptr Imrect_95420909;
                  extraflags: Imguiitemflags_95421333): bool {.cdecl,
      importc: "igItemAdd".}
else:
  static :
    hint("Declaration of " & "igitemadd" & " already exists, not redeclaring")
when not declared(igitemhoverable):
  proc igitemhoverable*(bb: Imrect_95420909; id: Imguiid_95421119): bool {.
      cdecl, importc: "igItemHoverable".}
else:
  static :
    hint("Declaration of " & "igitemhoverable" &
        " already exists, not redeclaring")
when not declared(igisclippedex):
  proc igisclippedex*(bb: Imrect_95420909; id: Imguiid_95421119): bool {.cdecl,
      importc: "igIsClippedEx".}
else:
  static :
    hint("Declaration of " & "igisclippedex" &
        " already exists, not redeclaring")
when not declared(igsetlastitemdata):
  proc igsetlastitemdata*(itemid: Imguiid_95421119; inflags: Imguiitemflags_95421333;
                          statusflags: Imguiitemstatusflags_95421335;
                          itemrect: Imrect_95420909): void {.cdecl,
      importc: "igSetLastItemData".}
else:
  static :
    hint("Declaration of " & "igsetlastitemdata" &
        " already exists, not redeclaring")
when not declared(igcalcitemsize):
  proc igcalcitemsize*(pout: ptr Imvec2_95421151; size: Imvec2_95421151;
                       defaultw: cfloat; defaulth: cfloat): void {.cdecl,
      importc: "igCalcItemSize".}
else:
  static :
    hint("Declaration of " & "igcalcitemsize" &
        " already exists, not redeclaring")
when not declared(igcalcwrapwidthforpos):
  proc igcalcwrapwidthforpos*(pos: Imvec2_95421151; wrapposx: cfloat): cfloat {.
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
  proc iggetcontentregionmaxabs*(pout: ptr Imvec2_95421151): void {.cdecl,
      importc: "igGetContentRegionMaxAbs".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmaxabs" &
        " already exists, not redeclaring")
when not declared(igshrinkwidths):
  proc igshrinkwidths*(items: ptr Imguishrinkwidthitem_95421451; count: cint;
                       widthexcess: cfloat): void {.cdecl,
      importc: "igShrinkWidths".}
else:
  static :
    hint("Declaration of " & "igshrinkwidths" &
        " already exists, not redeclaring")
when not declared(igpushitemflag):
  proc igpushitemflag*(option: Imguiitemflags_95421333; enabled: bool): void {.
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
when not declared(iglogbegin):
  proc iglogbegin*(typearg: Imguilogtype_95421425; autoopendepth: cint): void {.
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
  proc iglogrenderedtext*(refpos: ptr Imvec2_95421151; text: cstring;
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
  proc igbeginchildex*(name: cstring; id: Imguiid_95421119; sizearg: Imvec2_95421151;
                       border: bool; flags: Imguiwindowflags_95421113): bool {.
      cdecl, importc: "igBeginChildEx".}
else:
  static :
    hint("Declaration of " & "igbeginchildex" &
        " already exists, not redeclaring")
when not declared(igopenpopupex):
  proc igopenpopupex*(id: Imguiid_95421119; popupflags: Imguipopupflags_95421093): void {.
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
  proc igclosepopupsoverwindow*(refwindow: ptr Imguiwindow_95421031;
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
  proc igispopupopenid*(id: Imguiid_95421119; popupflags: Imguipopupflags_95421093): bool {.
      cdecl, importc: "igIsPopupOpen_ID".}
else:
  static :
    hint("Declaration of " & "igispopupopenid" &
        " already exists, not redeclaring")
when not declared(igbeginpopupex):
  proc igbeginpopupex*(id: Imguiid_95421119; extraflags: Imguiwindowflags_95421113): bool {.
      cdecl, importc: "igBeginPopupEx".}
else:
  static :
    hint("Declaration of " & "igbeginpopupex" &
        " already exists, not redeclaring")
when not declared(igbegintooltipex):
  proc igbegintooltipex*(tooltipflags: Imguitooltipflags_95421353;
                         extrawindowflags: Imguiwindowflags_95421113): void {.
      cdecl, importc: "igBeginTooltipEx".}
else:
  static :
    hint("Declaration of " & "igbegintooltipex" &
        " already exists, not redeclaring")
when not declared(iggetpopupallowedextentrect):
  proc iggetpopupallowedextentrect*(pout: ptr Imrect_95420909;
                                    window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igGetPopupAllowedExtentRect".}
else:
  static :
    hint("Declaration of " & "iggetpopupallowedextentrect" &
        " already exists, not redeclaring")
when not declared(iggettopmostpopupmodal):
  proc iggettopmostpopupmodal*(): ptr Imguiwindow_95421031 {.cdecl,
      importc: "igGetTopMostPopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostpopupmodal" &
        " already exists, not redeclaring")
when not declared(iggettopmostandvisiblepopupmodal):
  proc iggettopmostandvisiblepopupmodal*(): ptr Imguiwindow_95421031 {.cdecl,
      importc: "igGetTopMostAndVisiblePopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostandvisiblepopupmodal" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopup):
  proc igfindbestwindowposforpopup*(pout: ptr Imvec2_95421151;
                                    window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igFindBestWindowPosForPopup".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopup" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopupex):
  proc igfindbestwindowposforpopupex*(pout: ptr Imvec2_95421151; refpos: Imvec2_95421151;
                                      size: Imvec2_95421151;
                                      lastdir: ptr Imguidir_95421053;
                                      router: Imrect_95420909; ravoid: Imrect_95420909;
                                      policy: Imguipopuppositionpolicy_95421431): void {.
      cdecl, importc: "igFindBestWindowPosForPopupEx".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopupex" &
        " already exists, not redeclaring")
when not declared(igbeginviewportsidebar):
  proc igbeginviewportsidebar*(name: cstring; viewport: ptr Imguiviewport_95420897;
                               dir: Imguidir_95421053; size: cfloat;
                               windowflags: Imguiwindowflags_95421113): bool {.
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
  proc igbegincombopopup*(popupid: Imguiid_95421119; bb: Imrect_95420909;
                          flags: Imguicomboflags_95421079): bool {.cdecl,
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
  proc ignavinitwindow*(window: ptr Imguiwindow_95421031; forcereinit: bool): void {.
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
  proc ignavmoverequestsubmit*(movedir: Imguidir_95421053; clipdir: Imguidir_95421053;
                               moveflags: Imguinavmoveflags_95421341;
                               scrollflags: Imguiscrollflags_95421347): void {.
      cdecl, importc: "igNavMoveRequestSubmit".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestsubmit" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestforward):
  proc ignavmoverequestforward*(movedir: Imguidir_95421053; clipdir: Imguidir_95421053;
                                moveflags: Imguinavmoveflags_95421341;
                                scrollflags: Imguiscrollflags_95421347): void {.
      cdecl, importc: "igNavMoveRequestForward".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestforward" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestresolvewithlastitem):
  proc ignavmoverequestresolvewithlastitem*(result: ptr Imguinavitemdata_95420961): void {.
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
  proc ignavmoverequesttrywrapping*(window: ptr Imguiwindow_95421031;
                                    moveflags: Imguinavmoveflags_95421341): void {.
      cdecl, importc: "igNavMoveRequestTryWrapping".}
else:
  static :
    hint("Declaration of " & "ignavmoverequesttrywrapping" &
        " already exists, not redeclaring")
when not declared(igactivateitem):
  proc igactivateitem*(id: Imguiid_95421119): void {.cdecl,
      importc: "igActivateItem".}
else:
  static :
    hint("Declaration of " & "igactivateitem" &
        " already exists, not redeclaring")
when not declared(igsetnavwindow):
  proc igsetnavwindow*(window: ptr Imguiwindow_95421031): void {.cdecl,
      importc: "igSetNavWindow".}
else:
  static :
    hint("Declaration of " & "igsetnavwindow" &
        " already exists, not redeclaring")
when not declared(igsetnavid):
  proc igsetnavid*(id: Imguiid_95421119; navlayer: Imguinavlayer_95421541;
                   focusscopeid: Imguiid_95421119; rectrel: Imrect_95420909): void {.
      cdecl, importc: "igSetNavID".}
else:
  static :
    hint("Declaration of " & "igsetnavid" & " already exists, not redeclaring")
when not declared(igisnamedkey):
  proc igisnamedkey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsNamedKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkey" & " already exists, not redeclaring")
when not declared(igisnamedkeyormodkey):
  proc igisnamedkeyormodkey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsNamedKeyOrModKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkeyormodkey" &
        " already exists, not redeclaring")
when not declared(igislegacykey):
  proc igislegacykey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsLegacyKey".}
else:
  static :
    hint("Declaration of " & "igislegacykey" &
        " already exists, not redeclaring")
when not declared(igiskeyboardkey):
  proc igiskeyboardkey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsKeyboardKey".}
else:
  static :
    hint("Declaration of " & "igiskeyboardkey" &
        " already exists, not redeclaring")
when not declared(igisgamepadkey):
  proc igisgamepadkey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsGamepadKey".}
else:
  static :
    hint("Declaration of " & "igisgamepadkey" &
        " already exists, not redeclaring")
when not declared(igismousekey):
  proc igismousekey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsMouseKey".}
else:
  static :
    hint("Declaration of " & "igismousekey" & " already exists, not redeclaring")
when not declared(igisaliaskey):
  proc igisaliaskey*(key: Imguikey_95421197): bool {.cdecl,
      importc: "igIsAliasKey".}
else:
  static :
    hint("Declaration of " & "igisaliaskey" & " already exists, not redeclaring")
when not declared(igconvertshortcutmod):
  proc igconvertshortcutmod*(keychord: Imguikeychord_95421091): Imguikeychord_95421091 {.
      cdecl, importc: "igConvertShortcutMod".}
else:
  static :
    hint("Declaration of " & "igconvertshortcutmod" &
        " already exists, not redeclaring")
when not declared(igconvertsinglemodflagtokey):
  proc igconvertsinglemodflagtokey*(key: Imguikey_95421197): Imguikey_95421197 {.
      cdecl, importc: "igConvertSingleModFlagToKey".}
else:
  static :
    hint("Declaration of " & "igconvertsinglemodflagtokey" &
        " already exists, not redeclaring")
when not declared(iggetkeydata):
  proc iggetkeydata*(key: Imguikey_95421197): ptr Imguikeydata_95420834 {.cdecl,
      importc: "igGetKeyData".}
else:
  static :
    hint("Declaration of " & "iggetkeydata" & " already exists, not redeclaring")
when not declared(iggetkeychordname):
  proc iggetkeychordname*(keychord: Imguikeychord_95421091; outbuf: cstring;
                          outbufsize: cint): void {.cdecl,
      importc: "igGetKeyChordName".}
else:
  static :
    hint("Declaration of " & "iggetkeychordname" &
        " already exists, not redeclaring")
when not declared(igmousebuttontokey):
  proc igmousebuttontokey*(button: Imguimousebutton_95421055): Imguikey_95421197 {.
      cdecl, importc: "igMouseButtonToKey".}
else:
  static :
    hint("Declaration of " & "igmousebuttontokey" &
        " already exists, not redeclaring")
when not declared(igismousedragpastthreshold):
  proc igismousedragpastthreshold*(button: Imguimousebutton_95421055;
                                   lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragPastThreshold".}
else:
  static :
    hint("Declaration of " & "igismousedragpastthreshold" &
        " already exists, not redeclaring")
when not declared(iggetkeymagnitude2d):
  proc iggetkeymagnitude2d*(pout: ptr Imvec2_95421151; keyleft: Imguikey_95421197;
                            keyright: Imguikey_95421197; keyup: Imguikey_95421197;
                            keydown: Imguikey_95421197): void {.cdecl,
      importc: "igGetKeyMagnitude2d".}
else:
  static :
    hint("Declaration of " & "iggetkeymagnitude2d" &
        " already exists, not redeclaring")
when not declared(iggetnavtweakpressedamount):
  proc iggetnavtweakpressedamount*(axis: Imguiaxis_95421427): cfloat {.cdecl,
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
  proc iggettypematicrepeatrate*(flags: Imguiinputflags_95421331;
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
  proc igisactiveidusingnavdir*(dir: Imguidir_95421053): bool {.cdecl,
      importc: "igIsActiveIdUsingNavDir".}
else:
  static :
    hint("Declaration of " & "igisactiveidusingnavdir" &
        " already exists, not redeclaring")
when not declared(iggetkeyowner):
  proc iggetkeyowner*(key: Imguikey_95421197): Imguiid_95421119 {.cdecl,
      importc: "igGetKeyOwner".}
else:
  static :
    hint("Declaration of " & "iggetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetkeyowner):
  proc igsetkeyowner*(key: Imguikey_95421197; ownerid: Imguiid_95421119;
                      flags: Imguiinputflags_95421331): void {.cdecl,
      importc: "igSetKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetitemkeyowner):
  proc igsetitemkeyowner*(key: Imguikey_95421197; flags: Imguiinputflags_95421331): void {.
      cdecl, importc: "igSetItemKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetitemkeyowner" &
        " already exists, not redeclaring")
when not declared(igtestkeyowner):
  proc igtestkeyowner*(key: Imguikey_95421197; ownerid: Imguiid_95421119): bool {.
      cdecl, importc: "igTestKeyOwner".}
else:
  static :
    hint("Declaration of " & "igtestkeyowner" &
        " already exists, not redeclaring")
when not declared(iggetkeyownerdata):
  proc iggetkeyownerdata*(key: Imguikey_95421197): ptr Imguikeyownerdata_95421515 {.
      cdecl, importc: "igGetKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "iggetkeyownerdata" &
        " already exists, not redeclaring")
when not declared(igiskeydownid):
  proc igiskeydownid*(key: Imguikey_95421197; ownerid: Imguiid_95421119): bool {.
      cdecl, importc: "igIsKeyDown_ID".}
else:
  static :
    hint("Declaration of " & "igiskeydownid" &
        " already exists, not redeclaring")
when not declared(igiskeypressedid):
  proc igiskeypressedid*(key: Imguikey_95421197; ownerid: Imguiid_95421119;
                         flags: Imguiinputflags_95421331): bool {.cdecl,
      importc: "igIsKeyPressed_ID".}
else:
  static :
    hint("Declaration of " & "igiskeypressedid" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasedid):
  proc igiskeyreleasedid*(key: Imguikey_95421197; ownerid: Imguiid_95421119): bool {.
      cdecl, importc: "igIsKeyReleased_ID".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasedid" &
        " already exists, not redeclaring")
when not declared(igismousedownid):
  proc igismousedownid*(button: Imguimousebutton_95421055; ownerid: Imguiid_95421119): bool {.
      cdecl, importc: "igIsMouseDown_ID".}
else:
  static :
    hint("Declaration of " & "igismousedownid" &
        " already exists, not redeclaring")
when not declared(igismouseclickedid):
  proc igismouseclickedid*(button: Imguimousebutton_95421055; ownerid: Imguiid_95421119;
                           flags: Imguiinputflags_95421331): bool {.cdecl,
      importc: "igIsMouseClicked_ID".}
else:
  static :
    hint("Declaration of " & "igismouseclickedid" &
        " already exists, not redeclaring")
when not declared(igismousereleasedid):
  proc igismousereleasedid*(button: Imguimousebutton_95421055; ownerid: Imguiid_95421119): bool {.
      cdecl, importc: "igIsMouseReleased_ID".}
else:
  static :
    hint("Declaration of " & "igismousereleasedid" &
        " already exists, not redeclaring")
when not declared(igshortcut):
  proc igshortcut*(keychord: Imguikeychord_95421091; ownerid: Imguiid_95421119;
                   flags: Imguiinputflags_95421331): bool {.cdecl,
      importc: "igShortcut".}
else:
  static :
    hint("Declaration of " & "igshortcut" & " already exists, not redeclaring")
when not declared(igsetshortcutrouting):
  proc igsetshortcutrouting*(keychord: Imguikeychord_95421091; ownerid: Imguiid_95421119;
                             flags: Imguiinputflags_95421331): bool {.cdecl,
      importc: "igSetShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igsetshortcutrouting" &
        " already exists, not redeclaring")
when not declared(igtestshortcutrouting):
  proc igtestshortcutrouting*(keychord: Imguikeychord_95421091; ownerid: Imguiid_95421119): bool {.
      cdecl, importc: "igTestShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igtestshortcutrouting" &
        " already exists, not redeclaring")
when not declared(iggetshortcutroutingdata):
  proc iggetshortcutroutingdata*(keychord: Imguikeychord_95421091): ptr Imguikeyroutingdata_95421503 {.
      cdecl, importc: "igGetShortcutRoutingData".}
else:
  static :
    hint("Declaration of " & "iggetshortcutroutingdata" &
        " already exists, not redeclaring")
when not declared(igdockcontextinitialize):
  proc igdockcontextinitialize*(ctx: ptr Imguicontext_95420822): void {.cdecl,
      importc: "igDockContextInitialize".}
else:
  static :
    hint("Declaration of " & "igdockcontextinitialize" &
        " already exists, not redeclaring")
when not declared(igdockcontextshutdown):
  proc igdockcontextshutdown*(ctx: ptr Imguicontext_95420822): void {.cdecl,
      importc: "igDockContextShutdown".}
else:
  static :
    hint("Declaration of " & "igdockcontextshutdown" &
        " already exists, not redeclaring")
when not declared(igdockcontextclearnodes):
  proc igdockcontextclearnodes*(ctx: ptr Imguicontext_95420822; rootid: Imguiid_95421119;
                                clearsettingsrefs: bool): void {.cdecl,
      importc: "igDockContextClearNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextclearnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextrebuildnodes):
  proc igdockcontextrebuildnodes*(ctx: ptr Imguicontext_95420822): void {.cdecl,
      importc: "igDockContextRebuildNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextrebuildnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdateundocking):
  proc igdockcontextnewframeupdateundocking*(ctx: ptr Imguicontext_95420822): void {.
      cdecl, importc: "igDockContextNewFrameUpdateUndocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdateundocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdatedocking):
  proc igdockcontextnewframeupdatedocking*(ctx: ptr Imguicontext_95420822): void {.
      cdecl, importc: "igDockContextNewFrameUpdateDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdatedocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextendframe):
  proc igdockcontextendframe*(ctx: ptr Imguicontext_95420822): void {.cdecl,
      importc: "igDockContextEndFrame".}
else:
  static :
    hint("Declaration of " & "igdockcontextendframe" &
        " already exists, not redeclaring")
when not declared(igdockcontextgennodeid):
  proc igdockcontextgennodeid*(ctx: ptr Imguicontext_95420822): Imguiid_95421119 {.
      cdecl, importc: "igDockContextGenNodeID".}
else:
  static :
    hint("Declaration of " & "igdockcontextgennodeid" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueuedock):
  proc igdockcontextqueuedock*(ctx: ptr Imguicontext_95420822;
                               target: ptr Imguiwindow_95421031;
                               targetnode: ptr Imguidocknode_95420935;
                               payload: ptr Imguiwindow_95421031;
                               splitdir: Imguidir_95421053; splitratio: cfloat;
                               splitouter: bool): void {.cdecl,
      importc: "igDockContextQueueDock".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueuedock" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundockwindow):
  proc igdockcontextqueueundockwindow*(ctx: ptr Imguicontext_95420822;
                                       window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igDockContextQueueUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundocknode):
  proc igdockcontextqueueundocknode*(ctx: ptr Imguicontext_95420822;
                                     node: ptr Imguidocknode_95420935): void {.
      cdecl, importc: "igDockContextQueueUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundockwindow):
  proc igdockcontextprocessundockwindow*(ctx: ptr Imguicontext_95420822;
      window: ptr Imguiwindow_95421031; clearpersistentdockingref: bool): void {.
      cdecl, importc: "igDockContextProcessUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundocknode):
  proc igdockcontextprocessundocknode*(ctx: ptr Imguicontext_95420822;
                                       node: ptr Imguidocknode_95420935): void {.
      cdecl, importc: "igDockContextProcessUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextcalcdropposfordocking):
  proc igdockcontextcalcdropposfordocking*(target: ptr Imguiwindow_95421031;
      targetnode: ptr Imguidocknode_95420935; payloadwindow: ptr Imguiwindow_95421031;
      payloadnode: ptr Imguidocknode_95420935; splitdir: Imguidir_95421053;
      splitouter: bool; outpos: ptr Imvec2_95421151): bool {.cdecl,
      importc: "igDockContextCalcDropPosForDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextcalcdropposfordocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextfindnodebyid):
  proc igdockcontextfindnodebyid*(ctx: ptr Imguicontext_95420822; id: Imguiid_95421119): ptr Imguidocknode_95420935 {.
      cdecl, importc: "igDockContextFindNodeByID".}
else:
  static :
    hint("Declaration of " & "igdockcontextfindnodebyid" &
        " already exists, not redeclaring")
when not declared(igdocknodebeginamendtabbar):
  proc igdocknodebeginamendtabbar*(node: ptr Imguidocknode_95420935): bool {.
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
  proc igdocknodegetrootnode*(node: ptr Imguidocknode_95420935): ptr Imguidocknode_95420935 {.
      cdecl, importc: "igDockNodeGetRootNode".}
else:
  static :
    hint("Declaration of " & "igdocknodegetrootnode" &
        " already exists, not redeclaring")
when not declared(igdocknodeisinhierarchyof):
  proc igdocknodeisinhierarchyof*(node: ptr Imguidocknode_95420935;
                                  parent: ptr Imguidocknode_95420935): bool {.
      cdecl, importc: "igDockNodeIsInHierarchyOf".}
else:
  static :
    hint("Declaration of " & "igdocknodeisinhierarchyof" &
        " already exists, not redeclaring")
when not declared(igdocknodegetdepth):
  proc igdocknodegetdepth*(node: ptr Imguidocknode_95420935): cint {.cdecl,
      importc: "igDockNodeGetDepth".}
else:
  static :
    hint("Declaration of " & "igdocknodegetdepth" &
        " already exists, not redeclaring")
when not declared(igdocknodegetwindowmenubuttonid):
  proc igdocknodegetwindowmenubuttonid*(node: ptr Imguidocknode_95420935): Imguiid_95421119 {.
      cdecl, importc: "igDockNodeGetWindowMenuButtonId".}
else:
  static :
    hint("Declaration of " & "igdocknodegetwindowmenubuttonid" &
        " already exists, not redeclaring")
when not declared(iggetwindowdocknode):
  proc iggetwindowdocknode*(): ptr Imguidocknode_95420935 {.cdecl,
      importc: "igGetWindowDockNode".}
else:
  static :
    hint("Declaration of " & "iggetwindowdocknode" &
        " already exists, not redeclaring")
when not declared(iggetwindowalwayswantowntabbar):
  proc iggetwindowalwayswantowntabbar*(window: ptr Imguiwindow_95421031): bool {.
      cdecl, importc: "igGetWindowAlwaysWantOwnTabBar".}
else:
  static :
    hint("Declaration of " & "iggetwindowalwayswantowntabbar" &
        " already exists, not redeclaring")
when not declared(igbegindocked):
  proc igbegindocked*(window: ptr Imguiwindow_95421031; popen: ptr bool): void {.
      cdecl, importc: "igBeginDocked".}
else:
  static :
    hint("Declaration of " & "igbegindocked" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdropsource):
  proc igbegindockabledragdropsource*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igBeginDockableDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdropsource" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdroptarget):
  proc igbegindockabledragdroptarget*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igBeginDockableDragDropTarget".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdroptarget" &
        " already exists, not redeclaring")
when not declared(igsetwindowdock):
  proc igsetwindowdock*(window: ptr Imguiwindow_95421031; dockid: Imguiid_95421119;
                        cond: Imguicond_95421049): void {.cdecl,
      importc: "igSetWindowDock".}
else:
  static :
    hint("Declaration of " & "igsetwindowdock" &
        " already exists, not redeclaring")
when not declared(igdockbuilderdockwindow):
  proc igdockbuilderdockwindow*(windowname: cstring; nodeid: Imguiid_95421119): void {.
      cdecl, importc: "igDockBuilderDockWindow".}
else:
  static :
    hint("Declaration of " & "igdockbuilderdockwindow" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetnode):
  proc igdockbuildergetnode*(nodeid: Imguiid_95421119): ptr Imguidocknode_95420935 {.
      cdecl, importc: "igDockBuilderGetNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetcentralnode):
  proc igdockbuildergetcentralnode*(nodeid: Imguiid_95421119): ptr Imguidocknode_95420935 {.
      cdecl, importc: "igDockBuilderGetCentralNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetcentralnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderaddnode):
  proc igdockbuilderaddnode*(nodeid: Imguiid_95421119; flags: Imguidocknodeflags_95421081): Imguiid_95421119 {.
      cdecl, importc: "igDockBuilderAddNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderaddnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenode):
  proc igdockbuilderremovenode*(nodeid: Imguiid_95421119): void {.cdecl,
      importc: "igDockBuilderRemoveNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodedockedwindows):
  proc igdockbuilderremovenodedockedwindows*(nodeid: Imguiid_95421119;
      clearsettingsrefs: bool): void {.cdecl, importc: "igDockBuilderRemoveNodeDockedWindows".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodedockedwindows" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodechildnodes):
  proc igdockbuilderremovenodechildnodes*(nodeid: Imguiid_95421119): void {.
      cdecl, importc: "igDockBuilderRemoveNodeChildNodes".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodechildnodes" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodepos):
  proc igdockbuildersetnodepos*(nodeid: Imguiid_95421119; pos: Imvec2_95421151): void {.
      cdecl, importc: "igDockBuilderSetNodePos".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodepos" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodesize):
  proc igdockbuildersetnodesize*(nodeid: Imguiid_95421119; size: Imvec2_95421151): void {.
      cdecl, importc: "igDockBuilderSetNodeSize".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodesize" &
        " already exists, not redeclaring")
when not declared(igdockbuildersplitnode):
  proc igdockbuildersplitnode*(nodeid: Imguiid_95421119; splitdir: Imguidir_95421053;
                               sizeratiofornodeatdir: cfloat;
                               outidatdir: ptr Imguiid_95421119;
                               outidatoppositedir: ptr Imguiid_95421119): Imguiid_95421119 {.
      cdecl, importc: "igDockBuilderSplitNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildersplitnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopydockspace):
  proc igdockbuildercopydockspace*(srcdockspaceid: Imguiid_95421119;
                                   dstdockspaceid: Imguiid_95421119;
                                   inwindowremappairs: ptr Imvectorconstcharptr_95421045): void {.
      cdecl, importc: "igDockBuilderCopyDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockbuildercopydockspace" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopynode):
  proc igdockbuildercopynode*(srcnodeid: Imguiid_95421119; dstnodeid: Imguiid_95421119;
                              outnoderemappairs: ptr Imvectorimguiid_95421615): void {.
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
  proc igdockbuilderfinish*(nodeid: Imguiid_95421119): void {.cdecl,
      importc: "igDockBuilderFinish".}
else:
  static :
    hint("Declaration of " & "igdockbuilderfinish" &
        " already exists, not redeclaring")
when not declared(igpushfocusscope):
  proc igpushfocusscope*(id: Imguiid_95421119): void {.cdecl,
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
  proc iggetcurrentfocusscope*(): Imguiid_95421119 {.cdecl,
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
  proc igbegindragdroptargetcustom*(bb: Imrect_95420909; id: Imguiid_95421119): bool {.
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
  proc igrenderdragdroptargetrect*(bb: Imrect_95420909): void {.cdecl,
      importc: "igRenderDragDropTargetRect".}
else:
  static :
    hint("Declaration of " & "igrenderdragdroptargetrect" &
        " already exists, not redeclaring")
when not declared(igsetwindowcliprectbeforesetchannel):
  proc igsetwindowcliprectbeforesetchannel*(window: ptr Imguiwindow_95421031;
      cliprect: Imrect_95420909): void {.cdecl,
      importc: "igSetWindowClipRectBeforeSetChannel".}
else:
  static :
    hint("Declaration of " & "igsetwindowcliprectbeforesetchannel" &
        " already exists, not redeclaring")
when not declared(igbegincolumns):
  proc igbegincolumns*(strid: cstring; count: cint; flags: Imguioldcolumnflags_95421337): void {.
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
  proc iggetcolumnsid*(strid: cstring; count: cint): Imguiid_95421119 {.cdecl,
      importc: "igGetColumnsID".}
else:
  static :
    hint("Declaration of " & "iggetcolumnsid" &
        " already exists, not redeclaring")
when not declared(igfindorcreatecolumns):
  proc igfindorcreatecolumns*(window: ptr Imguiwindow_95421031; id: Imguiid_95421119): ptr Imguioldcolumns_95420981 {.
      cdecl, importc: "igFindOrCreateColumns".}
else:
  static :
    hint("Declaration of " & "igfindorcreatecolumns" &
        " already exists, not redeclaring")
when not declared(iggetcolumnoffsetfromnorm):
  proc iggetcolumnoffsetfromnorm*(columns: ptr Imguioldcolumns_95420981;
                                  offsetnorm: cfloat): cfloat {.cdecl,
      importc: "igGetColumnOffsetFromNorm".}
else:
  static :
    hint("Declaration of " & "iggetcolumnoffsetfromnorm" &
        " already exists, not redeclaring")
when not declared(iggetcolumnnormfromoffset):
  proc iggetcolumnnormfromoffset*(columns: ptr Imguioldcolumns_95420981;
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
                                      sortdirection: Imguisortdirection_95421059;
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
  proc iggetcurrenttable*(): ptr Imguitable_95421009 {.cdecl,
      importc: "igGetCurrentTable".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttable" &
        " already exists, not redeclaring")
when not declared(igtablefindbyid):
  proc igtablefindbyid*(id: Imguiid_95421119): ptr Imguitable_95421009 {.cdecl,
      importc: "igTableFindByID".}
else:
  static :
    hint("Declaration of " & "igtablefindbyid" &
        " already exists, not redeclaring")
when not declared(igbegintableex):
  proc igbegintableex*(name: cstring; id: Imguiid_95421119; columnscount: cint;
                       flags: Imguitableflags_95421103; outersize: Imvec2_95421151;
                       innerwidth: cfloat): bool {.cdecl,
      importc: "igBeginTableEx".}
else:
  static :
    hint("Declaration of " & "igbegintableex" &
        " already exists, not redeclaring")
when not declared(igtablebegininitmemory):
  proc igtablebegininitmemory*(table: ptr Imguitable_95421009;
                               columnscount: cint): void {.cdecl,
      importc: "igTableBeginInitMemory".}
else:
  static :
    hint("Declaration of " & "igtablebegininitmemory" &
        " already exists, not redeclaring")
when not declared(igtablebeginapplyrequests):
  proc igtablebeginapplyrequests*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableBeginApplyRequests".}
else:
  static :
    hint("Declaration of " & "igtablebeginapplyrequests" &
        " already exists, not redeclaring")
when not declared(igtablesetupdrawchannels):
  proc igtablesetupdrawchannels*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableSetupDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablesetupdrawchannels" &
        " already exists, not redeclaring")
when not declared(igtableupdatelayout):
  proc igtableupdatelayout*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableUpdateLayout".}
else:
  static :
    hint("Declaration of " & "igtableupdatelayout" &
        " already exists, not redeclaring")
when not declared(igtableupdateborders):
  proc igtableupdateborders*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableUpdateBorders".}
else:
  static :
    hint("Declaration of " & "igtableupdateborders" &
        " already exists, not redeclaring")
when not declared(igtableupdatecolumnsweightfromwidth):
  proc igtableupdatecolumnsweightfromwidth*(table: ptr Imguitable_95421009): void {.
      cdecl, importc: "igTableUpdateColumnsWeightFromWidth".}
else:
  static :
    hint("Declaration of " & "igtableupdatecolumnsweightfromwidth" &
        " already exists, not redeclaring")
when not declared(igtabledrawborders):
  proc igtabledrawborders*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableDrawBorders".}
else:
  static :
    hint("Declaration of " & "igtabledrawborders" &
        " already exists, not redeclaring")
when not declared(igtabledrawcontextmenu):
  proc igtabledrawcontextmenu*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableDrawContextMenu".}
else:
  static :
    hint("Declaration of " & "igtabledrawcontextmenu" &
        " already exists, not redeclaring")
when not declared(igtablebegincontextmenupopup):
  proc igtablebegincontextmenupopup*(table: ptr Imguitable_95421009): bool {.
      cdecl, importc: "igTableBeginContextMenuPopup".}
else:
  static :
    hint("Declaration of " & "igtablebegincontextmenupopup" &
        " already exists, not redeclaring")
when not declared(igtablemergedrawchannels):
  proc igtablemergedrawchannels*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableMergeDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablemergedrawchannels" &
        " already exists, not redeclaring")
when not declared(igtablegetinstancedata):
  proc igtablegetinstancedata*(table: ptr Imguitable_95421009; instanceno: cint): ptr Imguitableinstancedata_95421017 {.
      cdecl, importc: "igTableGetInstanceData".}
else:
  static :
    hint("Declaration of " & "igtablegetinstancedata" &
        " already exists, not redeclaring")
when not declared(igtablegetinstanceid):
  proc igtablegetinstanceid*(table: ptr Imguitable_95421009; instanceno: cint): Imguiid_95421119 {.
      cdecl, importc: "igTableGetInstanceID".}
else:
  static :
    hint("Declaration of " & "igtablegetinstanceid" &
        " already exists, not redeclaring")
when not declared(igtablesortspecssanitize):
  proc igtablesortspecssanitize*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableSortSpecsSanitize".}
else:
  static :
    hint("Declaration of " & "igtablesortspecssanitize" &
        " already exists, not redeclaring")
when not declared(igtablesortspecsbuild):
  proc igtablesortspecsbuild*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableSortSpecsBuild".}
else:
  static :
    hint("Declaration of " & "igtablesortspecsbuild" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnextsortdirection):
  proc igtablegetcolumnnextsortdirection*(column: ptr Imguitablecolumn_95421013): Imguisortdirection_95421059 {.
      cdecl, importc: "igTableGetColumnNextSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnextsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablefixcolumnsortdirection):
  proc igtablefixcolumnsortdirection*(table: ptr Imguitable_95421009;
                                      column: ptr Imguitablecolumn_95421013): void {.
      cdecl, importc: "igTableFixColumnSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablefixcolumnsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnwidthauto):
  proc igtablegetcolumnwidthauto*(table: ptr Imguitable_95421009;
                                  column: ptr Imguitablecolumn_95421013): cfloat {.
      cdecl, importc: "igTableGetColumnWidthAuto".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnwidthauto" &
        " already exists, not redeclaring")
when not declared(igtablebeginrow):
  proc igtablebeginrow*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableBeginRow".}
else:
  static :
    hint("Declaration of " & "igtablebeginrow" &
        " already exists, not redeclaring")
when not declared(igtableendrow):
  proc igtableendrow*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableEndRow".}
else:
  static :
    hint("Declaration of " & "igtableendrow" &
        " already exists, not redeclaring")
when not declared(igtablebegincell):
  proc igtablebegincell*(table: ptr Imguitable_95421009; columnn: cint): void {.
      cdecl, importc: "igTableBeginCell".}
else:
  static :
    hint("Declaration of " & "igtablebegincell" &
        " already exists, not redeclaring")
when not declared(igtableendcell):
  proc igtableendcell*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableEndCell".}
else:
  static :
    hint("Declaration of " & "igtableendcell" &
        " already exists, not redeclaring")
when not declared(igtablegetcellbgrect):
  proc igtablegetcellbgrect*(pout: ptr Imrect_95420909; table: ptr Imguitable_95421009;
                             columnn: cint): void {.cdecl,
      importc: "igTableGetCellBgRect".}
else:
  static :
    hint("Declaration of " & "igtablegetcellbgrect" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnametableptr):
  proc igtablegetcolumnnametableptr*(table: ptr Imguitable_95421009;
                                     columnn: cint): cstring {.cdecl,
      importc: "igTableGetColumnName_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnametableptr" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnresizeid):
  proc igtablegetcolumnresizeid*(table: ptr Imguitable_95421009; columnn: cint;
                                 instanceno: cint): Imguiid_95421119 {.cdecl,
      importc: "igTableGetColumnResizeID".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnresizeid" &
        " already exists, not redeclaring")
when not declared(igtablegetmaxcolumnwidth):
  proc igtablegetmaxcolumnwidth*(table: ptr Imguitable_95421009; columnn: cint): cfloat {.
      cdecl, importc: "igTableGetMaxColumnWidth".}
else:
  static :
    hint("Declaration of " & "igtablegetmaxcolumnwidth" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautosingle):
  proc igtablesetcolumnwidthautosingle*(table: ptr Imguitable_95421009;
                                        columnn: cint): void {.cdecl,
      importc: "igTableSetColumnWidthAutoSingle".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautosingle" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautoall):
  proc igtablesetcolumnwidthautoall*(table: ptr Imguitable_95421009): void {.
      cdecl, importc: "igTableSetColumnWidthAutoAll".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautoall" &
        " already exists, not redeclaring")
when not declared(igtableremove):
  proc igtableremove*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableRemove".}
else:
  static :
    hint("Declaration of " & "igtableremove" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstableptr):
  proc igtablegccompacttransientbufferstableptr*(table: ptr Imguitable_95421009): void {.
      cdecl, importc: "igTableGcCompactTransientBuffers_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegccompacttransientbufferstableptr" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstabletempdataptr):
  proc igtablegccompacttransientbufferstabletempdataptr*(
      table: ptr Imguitabletempdata_95421021): void {.cdecl,
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
  proc igtableloadsettings*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableLoadSettings".}
else:
  static :
    hint("Declaration of " & "igtableloadsettings" &
        " already exists, not redeclaring")
when not declared(igtablesavesettings):
  proc igtablesavesettings*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableSaveSettings".}
else:
  static :
    hint("Declaration of " & "igtablesavesettings" &
        " already exists, not redeclaring")
when not declared(igtableresetsettings):
  proc igtableresetsettings*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igTableResetSettings".}
else:
  static :
    hint("Declaration of " & "igtableresetsettings" &
        " already exists, not redeclaring")
when not declared(igtablegetboundsettings):
  proc igtablegetboundsettings*(table: ptr Imguitable_95421009): ptr Imguitablesettings_95421025 {.
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
  proc igtablesettingscreate*(id: Imguiid_95421119; columnscount: cint): ptr Imguitablesettings_95421025 {.
      cdecl, importc: "igTableSettingsCreate".}
else:
  static :
    hint("Declaration of " & "igtablesettingscreate" &
        " already exists, not redeclaring")
when not declared(igtablesettingsfindbyid):
  proc igtablesettingsfindbyid*(id: Imguiid_95421119): ptr Imguitablesettings_95421025 {.
      cdecl, importc: "igTableSettingsFindByID".}
else:
  static :
    hint("Declaration of " & "igtablesettingsfindbyid" &
        " already exists, not redeclaring")
when not declared(iggetcurrenttabbar):
  proc iggetcurrenttabbar*(): ptr Imguitabbar_95421001 {.cdecl,
      importc: "igGetCurrentTabBar".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttabbar" &
        " already exists, not redeclaring")
when not declared(igbegintabbarex):
  proc igbegintabbarex*(tabbar: ptr Imguitabbar_95421001; bb: Imrect_95420909;
                        flags: Imguitabbarflags_95421099;
                        docknode: ptr Imguidocknode_95420935): bool {.cdecl,
      importc: "igBeginTabBarEx".}
else:
  static :
    hint("Declaration of " & "igbegintabbarex" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyid):
  proc igtabbarfindtabbyid*(tabbar: ptr Imguitabbar_95421001; tabid: Imguiid_95421119): ptr Imguitabitem_95421005 {.
      cdecl, importc: "igTabBarFindTabByID".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyid" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyorder):
  proc igtabbarfindtabbyorder*(tabbar: ptr Imguitabbar_95421001; order: cint): ptr Imguitabitem_95421005 {.
      cdecl, importc: "igTabBarFindTabByOrder".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyorder" &
        " already exists, not redeclaring")
when not declared(igtabbarfindmostrecentlyselectedtabforactivewindow):
  proc igtabbarfindmostrecentlyselectedtabforactivewindow*(
      tabbar: ptr Imguitabbar_95421001): ptr Imguitabitem_95421005 {.cdecl,
      importc: "igTabBarFindMostRecentlySelectedTabForActiveWindow".}
else:
  static :
    hint("Declaration of " &
        "igtabbarfindmostrecentlyselectedtabforactivewindow" &
        " already exists, not redeclaring")
when not declared(igtabbargetcurrenttab):
  proc igtabbargetcurrenttab*(tabbar: ptr Imguitabbar_95421001): ptr Imguitabitem_95421005 {.
      cdecl, importc: "igTabBarGetCurrentTab".}
else:
  static :
    hint("Declaration of " & "igtabbargetcurrenttab" &
        " already exists, not redeclaring")
when not declared(igtabbargettaborder):
  proc igtabbargettaborder*(tabbar: ptr Imguitabbar_95421001;
                            tab: ptr Imguitabitem_95421005): cint {.cdecl,
      importc: "igTabBarGetTabOrder".}
else:
  static :
    hint("Declaration of " & "igtabbargettaborder" &
        " already exists, not redeclaring")
when not declared(igtabbargettabname):
  proc igtabbargettabname*(tabbar: ptr Imguitabbar_95421001;
                           tab: ptr Imguitabitem_95421005): cstring {.cdecl,
      importc: "igTabBarGetTabName".}
else:
  static :
    hint("Declaration of " & "igtabbargettabname" &
        " already exists, not redeclaring")
when not declared(igtabbaraddtab):
  proc igtabbaraddtab*(tabbar: ptr Imguitabbar_95421001;
                       tabflags: Imguitabitemflags_95421101;
                       window: ptr Imguiwindow_95421031): void {.cdecl,
      importc: "igTabBarAddTab".}
else:
  static :
    hint("Declaration of " & "igtabbaraddtab" &
        " already exists, not redeclaring")
when not declared(igtabbarremovetab):
  proc igtabbarremovetab*(tabbar: ptr Imguitabbar_95421001; tabid: Imguiid_95421119): void {.
      cdecl, importc: "igTabBarRemoveTab".}
else:
  static :
    hint("Declaration of " & "igtabbarremovetab" &
        " already exists, not redeclaring")
when not declared(igtabbarclosetab):
  proc igtabbarclosetab*(tabbar: ptr Imguitabbar_95421001; tab: ptr Imguitabitem_95421005): void {.
      cdecl, importc: "igTabBarCloseTab".}
else:
  static :
    hint("Declaration of " & "igtabbarclosetab" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuefocus):
  proc igtabbarqueuefocus*(tabbar: ptr Imguitabbar_95421001;
                           tab: ptr Imguitabitem_95421005): void {.cdecl,
      importc: "igTabBarQueueFocus".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuefocus" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorder):
  proc igtabbarqueuereorder*(tabbar: ptr Imguitabbar_95421001;
                             tab: ptr Imguitabitem_95421005; offset: cint): void {.
      cdecl, importc: "igTabBarQueueReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorder" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorderfrommousepos):
  proc igtabbarqueuereorderfrommousepos*(tabbar: ptr Imguitabbar_95421001;
      tab: ptr Imguitabitem_95421005; mousepos: Imvec2_95421151): void {.cdecl,
      importc: "igTabBarQueueReorderFromMousePos".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorderfrommousepos" &
        " already exists, not redeclaring")
when not declared(igtabbarprocessreorder):
  proc igtabbarprocessreorder*(tabbar: ptr Imguitabbar_95421001): bool {.cdecl,
      importc: "igTabBarProcessReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarprocessreorder" &
        " already exists, not redeclaring")
when not declared(igtabitemex):
  proc igtabitemex*(tabbar: ptr Imguitabbar_95421001; label: cstring;
                    popen: ptr bool; flags: Imguitabitemflags_95421101;
                    dockedwindow: ptr Imguiwindow_95421031): bool {.cdecl,
      importc: "igTabItemEx".}
else:
  static :
    hint("Declaration of " & "igtabitemex" & " already exists, not redeclaring")
when not declared(igtabitemcalcsizestr):
  proc igtabitemcalcsizestr*(pout: ptr Imvec2_95421151; label: cstring;
                             hasclosebuttonorunsavedmarker: bool): void {.cdecl,
      importc: "igTabItemCalcSize_Str".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizestr" &
        " already exists, not redeclaring")
when not declared(igtabitemcalcsizewindowptr):
  proc igtabitemcalcsizewindowptr*(pout: ptr Imvec2_95421151;
                                   window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igTabItemCalcSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igtabitembackground):
  proc igtabitembackground*(drawlist: ptr Imdrawlist_95420778; bb: Imrect_95420909;
                            flags: Imguitabitemflags_95421101; col: Imu32_95421131): void {.
      cdecl, importc: "igTabItemBackground".}
else:
  static :
    hint("Declaration of " & "igtabitembackground" &
        " already exists, not redeclaring")
when not declared(igtabitemlabelandclosebutton):
  proc igtabitemlabelandclosebutton*(drawlist: ptr Imdrawlist_95420778;
                                     bb: Imrect_95420909;
                                     flags: Imguitabitemflags_95421101;
                                     framepadding: Imvec2_95421151;
                                     label: cstring; tabid: Imguiid_95421119;
                                     closebuttonid: Imguiid_95421119;
                                     iscontentsvisible: bool;
                                     outjustclosed: ptr bool;
                                     outtextclipped: ptr bool): void {.cdecl,
      importc: "igTabItemLabelAndCloseButton".}
else:
  static :
    hint("Declaration of " & "igtabitemlabelandclosebutton" &
        " already exists, not redeclaring")
when not declared(igrendertext):
  proc igrendertext*(pos: Imvec2_95421151; text: cstring; textend: cstring;
                     hidetextafterhash: bool): void {.cdecl,
      importc: "igRenderText".}
else:
  static :
    hint("Declaration of " & "igrendertext" & " already exists, not redeclaring")
when not declared(igrendertextwrapped):
  proc igrendertextwrapped*(pos: Imvec2_95421151; text: cstring;
                            textend: cstring; wrapwidth: cfloat): void {.cdecl,
      importc: "igRenderTextWrapped".}
else:
  static :
    hint("Declaration of " & "igrendertextwrapped" &
        " already exists, not redeclaring")
when not declared(igrendertextclipped):
  proc igrendertextclipped*(posmin: Imvec2_95421151; posmax: Imvec2_95421151;
                            text: cstring; textend: cstring;
                            textsizeifknown: ptr Imvec2_95421151; align: Imvec2_95421151;
                            cliprect: ptr Imrect_95420909): void {.cdecl,
      importc: "igRenderTextClipped".}
else:
  static :
    hint("Declaration of " & "igrendertextclipped" &
        " already exists, not redeclaring")
when not declared(igrendertextclippedex):
  proc igrendertextclippedex*(drawlist: ptr Imdrawlist_95420778; posmin: Imvec2_95421151;
                              posmax: Imvec2_95421151; text: cstring;
                              textend: cstring; textsizeifknown: ptr Imvec2_95421151;
                              align: Imvec2_95421151; cliprect: ptr Imrect_95420909): void {.
      cdecl, importc: "igRenderTextClippedEx".}
else:
  static :
    hint("Declaration of " & "igrendertextclippedex" &
        " already exists, not redeclaring")
when not declared(igrendertextellipsis):
  proc igrendertextellipsis*(drawlist: ptr Imdrawlist_95420778; posmin: Imvec2_95421151;
                             posmax: Imvec2_95421151; clipmaxx: cfloat;
                             ellipsismaxx: cfloat; text: cstring;
                             textend: cstring; textsizeifknown: ptr Imvec2_95421151): void {.
      cdecl, importc: "igRenderTextEllipsis".}
else:
  static :
    hint("Declaration of " & "igrendertextellipsis" &
        " already exists, not redeclaring")
when not declared(igrenderframe):
  proc igrenderframe*(pmin: Imvec2_95421151; pmax: Imvec2_95421151;
                      fillcol: Imu32_95421131; border: bool; rounding: cfloat): void {.
      cdecl, importc: "igRenderFrame".}
else:
  static :
    hint("Declaration of " & "igrenderframe" &
        " already exists, not redeclaring")
when not declared(igrenderframeborder):
  proc igrenderframeborder*(pmin: Imvec2_95421151; pmax: Imvec2_95421151;
                            rounding: cfloat): void {.cdecl,
      importc: "igRenderFrameBorder".}
else:
  static :
    hint("Declaration of " & "igrenderframeborder" &
        " already exists, not redeclaring")
when not declared(igrendercolorrectwithalphacheckerboard):
  proc igrendercolorrectwithalphacheckerboard*(drawlist: ptr Imdrawlist_95420778;
      pmin: Imvec2_95421151; pmax: Imvec2_95421151; fillcol: Imu32_95421131;
      gridstep: cfloat; gridoff: Imvec2_95421151; rounding: cfloat;
      flags: Imdrawflags_95421065): void {.cdecl,
      importc: "igRenderColorRectWithAlphaCheckerboard".}
else:
  static :
    hint("Declaration of " & "igrendercolorrectwithalphacheckerboard" &
        " already exists, not redeclaring")
when not declared(igrendernavhighlight):
  proc igrendernavhighlight*(bb: Imrect_95420909; id: Imguiid_95421119;
                             flags: Imguinavhighlightflags_95421339): void {.
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
  proc igrendermousecursor*(pos: Imvec2_95421151; scale: cfloat;
                            mousecursor: Imguimousecursor_95421057;
                            colfill: Imu32_95421131; colborder: Imu32_95421131;
                            colshadow: Imu32_95421131): void {.cdecl,
      importc: "igRenderMouseCursor".}
else:
  static :
    hint("Declaration of " & "igrendermousecursor" &
        " already exists, not redeclaring")
when not declared(igrenderarrow):
  proc igrenderarrow*(drawlist: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                      col: Imu32_95421131; dir: Imguidir_95421053; scale: cfloat): void {.
      cdecl, importc: "igRenderArrow".}
else:
  static :
    hint("Declaration of " & "igrenderarrow" &
        " already exists, not redeclaring")
when not declared(igrenderbullet):
  proc igrenderbullet*(drawlist: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                       col: Imu32_95421131): void {.cdecl,
      importc: "igRenderBullet".}
else:
  static :
    hint("Declaration of " & "igrenderbullet" &
        " already exists, not redeclaring")
when not declared(igrendercheckmark):
  proc igrendercheckmark*(drawlist: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                          col: Imu32_95421131; sz: cfloat): void {.cdecl,
      importc: "igRenderCheckMark".}
else:
  static :
    hint("Declaration of " & "igrendercheckmark" &
        " already exists, not redeclaring")
when not declared(igrenderarrowpointingat):
  proc igrenderarrowpointingat*(drawlist: ptr Imdrawlist_95420778; pos: Imvec2_95421151;
                                halfsz: Imvec2_95421151; direction: Imguidir_95421053;
                                col: Imu32_95421131): void {.cdecl,
      importc: "igRenderArrowPointingAt".}
else:
  static :
    hint("Declaration of " & "igrenderarrowpointingat" &
        " already exists, not redeclaring")
when not declared(igrenderarrowdockmenu):
  proc igrenderarrowdockmenu*(drawlist: ptr Imdrawlist_95420778; pmin: Imvec2_95421151;
                              sz: cfloat; col: Imu32_95421131): void {.cdecl,
      importc: "igRenderArrowDockMenu".}
else:
  static :
    hint("Declaration of " & "igrenderarrowdockmenu" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledrangeh):
  proc igrenderrectfilledrangeh*(drawlist: ptr Imdrawlist_95420778;
                                 rect: Imrect_95420909; col: Imu32_95421131;
                                 xstartnorm: cfloat; xendnorm: cfloat;
                                 rounding: cfloat): void {.cdecl,
      importc: "igRenderRectFilledRangeH".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledrangeh" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledwithhole):
  proc igrenderrectfilledwithhole*(drawlist: ptr Imdrawlist_95420778;
                                   outer: Imrect_95420909; inner: Imrect_95420909;
                                   col: Imu32_95421131; rounding: cfloat): void {.
      cdecl, importc: "igRenderRectFilledWithHole".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledwithhole" &
        " already exists, not redeclaring")
when not declared(igcalcroundingflagsforrectinrect):
  proc igcalcroundingflagsforrectinrect*(rin: Imrect_95420909; router: Imrect_95420909;
      threshold: cfloat): Imdrawflags_95421065 {.cdecl,
      importc: "igCalcRoundingFlagsForRectInRect".}
else:
  static :
    hint("Declaration of " & "igcalcroundingflagsforrectinrect" &
        " already exists, not redeclaring")
when not declared(igtextex):
  proc igtextex*(text: cstring; textend: cstring; flags: Imguitextflags_95421351): void {.
      cdecl, importc: "igTextEx".}
else:
  static :
    hint("Declaration of " & "igtextex" & " already exists, not redeclaring")
when not declared(igbuttonex):
  proc igbuttonex*(label: cstring; sizearg: Imvec2_95421151;
                   flags: Imguibuttonflags_95421073): bool {.cdecl,
      importc: "igButtonEx".}
else:
  static :
    hint("Declaration of " & "igbuttonex" & " already exists, not redeclaring")
when not declared(igarrowbuttonex):
  proc igarrowbuttonex*(strid: cstring; dir: Imguidir_95421053; sizearg: Imvec2_95421151;
                        flags: Imguibuttonflags_95421073): bool {.cdecl,
      importc: "igArrowButtonEx".}
else:
  static :
    hint("Declaration of " & "igarrowbuttonex" &
        " already exists, not redeclaring")
when not declared(igimagebuttonex):
  proc igimagebuttonex*(id: Imguiid_95421119; textureid: Imtextureid_95421115;
                        size: Imvec2_95421151; uv0: Imvec2_95421151;
                        uv1: Imvec2_95421151; bgcol: Imvec4_95421155;
                        tintcol: Imvec4_95421155; flags: Imguibuttonflags_95421073): bool {.
      cdecl, importc: "igImageButtonEx".}
else:
  static :
    hint("Declaration of " & "igimagebuttonex" &
        " already exists, not redeclaring")
when not declared(igseparatorex):
  proc igseparatorex*(flags: Imguiseparatorflags_95421349): void {.cdecl,
      importc: "igSeparatorEx".}
else:
  static :
    hint("Declaration of " & "igseparatorex" &
        " already exists, not redeclaring")
when not declared(igseparatortextex):
  proc igseparatortextex*(id: Imguiid_95421119; label: cstring;
                          labelend: cstring; extrawidth: cfloat): void {.cdecl,
      importc: "igSeparatorTextEx".}
else:
  static :
    hint("Declaration of " & "igseparatortextex" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagss64ptr):
  proc igcheckboxflagss64ptr*(label: cstring; flags: ptr Ims64_95421133;
                              flagsvalue: Ims64_95421133): bool {.cdecl,
      importc: "igCheckboxFlags_S64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagss64ptr" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagsu64ptr):
  proc igcheckboxflagsu64ptr*(label: cstring; flags: ptr Imu64_95421135;
                              flagsvalue: Imu64_95421135): bool {.cdecl,
      importc: "igCheckboxFlags_U64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagsu64ptr" &
        " already exists, not redeclaring")
when not declared(igclosebutton):
  proc igclosebutton*(id: Imguiid_95421119; pos: Imvec2_95421151): bool {.cdecl,
      importc: "igCloseButton".}
else:
  static :
    hint("Declaration of " & "igclosebutton" &
        " already exists, not redeclaring")
when not declared(igcollapsebutton):
  proc igcollapsebutton*(id: Imguiid_95421119; pos: Imvec2_95421151;
                         docknode: ptr Imguidocknode_95420935): bool {.cdecl,
      importc: "igCollapseButton".}
else:
  static :
    hint("Declaration of " & "igcollapsebutton" &
        " already exists, not redeclaring")
when not declared(igscrollbar):
  proc igscrollbar*(axis: Imguiaxis_95421427): void {.cdecl,
      importc: "igScrollbar".}
else:
  static :
    hint("Declaration of " & "igscrollbar" & " already exists, not redeclaring")
when not declared(igscrollbarex):
  proc igscrollbarex*(bb: Imrect_95420909; id: Imguiid_95421119;
                      axis: Imguiaxis_95421427; pscrollv: ptr Ims64_95421133;
                      availv: Ims64_95421133; contentsv: Ims64_95421133;
                      flags: Imdrawflags_95421065): bool {.cdecl,
      importc: "igScrollbarEx".}
else:
  static :
    hint("Declaration of " & "igscrollbarex" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarrect):
  proc iggetwindowscrollbarrect*(pout: ptr Imrect_95420909;
                                 window: ptr Imguiwindow_95421031;
                                 axis: Imguiaxis_95421427): void {.cdecl,
      importc: "igGetWindowScrollbarRect".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarrect" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarid):
  proc iggetwindowscrollbarid*(window: ptr Imguiwindow_95421031; axis: Imguiaxis_95421427): Imguiid_95421119 {.
      cdecl, importc: "igGetWindowScrollbarID".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizecornerid):
  proc iggetwindowresizecornerid*(window: ptr Imguiwindow_95421031; n: cint): Imguiid_95421119 {.
      cdecl, importc: "igGetWindowResizeCornerID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizecornerid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizeborderid):
  proc iggetwindowresizeborderid*(window: ptr Imguiwindow_95421031;
                                  dir: Imguidir_95421053): Imguiid_95421119 {.
      cdecl, importc: "igGetWindowResizeBorderID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizeborderid" &
        " already exists, not redeclaring")
when not declared(igbuttonbehavior):
  proc igbuttonbehavior*(bb: Imrect_95420909; id: Imguiid_95421119;
                         outhovered: ptr bool; outheld: ptr bool;
                         flags: Imguibuttonflags_95421073): bool {.cdecl,
      importc: "igButtonBehavior".}
else:
  static :
    hint("Declaration of " & "igbuttonbehavior" &
        " already exists, not redeclaring")
when not declared(igdragbehavior):
  proc igdragbehavior*(id: Imguiid_95421119; datatype: Imguidatatype_95421051;
                       pv: pointer; vspeed: cfloat; pmin: pointer;
                       pmax: pointer; format: cstring; flags: Imguisliderflags_95421097): bool {.
      cdecl, importc: "igDragBehavior".}
else:
  static :
    hint("Declaration of " & "igdragbehavior" &
        " already exists, not redeclaring")
when not declared(igsliderbehavior):
  proc igsliderbehavior*(bb: Imrect_95420909; id: Imguiid_95421119;
                         datatype: Imguidatatype_95421051; pv: pointer;
                         pmin: pointer; pmax: pointer; format: cstring;
                         flags: Imguisliderflags_95421097; outgrabbb: ptr Imrect_95420909): bool {.
      cdecl, importc: "igSliderBehavior".}
else:
  static :
    hint("Declaration of " & "igsliderbehavior" &
        " already exists, not redeclaring")
when not declared(igsplitterbehavior):
  proc igsplitterbehavior*(bb: Imrect_95420909; id: Imguiid_95421119;
                           axis: Imguiaxis_95421427; size1: ptr cfloat;
                           size2: ptr cfloat; minsize1: cfloat;
                           minsize2: cfloat; hoverextend: cfloat;
                           hovervisibilitydelay: cfloat; bgcol: Imu32_95421131): bool {.
      cdecl, importc: "igSplitterBehavior".}
else:
  static :
    hint("Declaration of " & "igsplitterbehavior" &
        " already exists, not redeclaring")
when not declared(igtreenodebehavior):
  proc igtreenodebehavior*(id: Imguiid_95421119; flags: Imguitreenodeflags_95421109;
                           label: cstring; labelend: cstring): bool {.cdecl,
      importc: "igTreeNodeBehavior".}
else:
  static :
    hint("Declaration of " & "igtreenodebehavior" &
        " already exists, not redeclaring")
when not declared(igtreepushoverrideid):
  proc igtreepushoverrideid*(id: Imguiid_95421119): void {.cdecl,
      importc: "igTreePushOverrideID".}
else:
  static :
    hint("Declaration of " & "igtreepushoverrideid" &
        " already exists, not redeclaring")
when not declared(igtreenodesetopen):
  proc igtreenodesetopen*(id: Imguiid_95421119; open: bool): void {.cdecl,
      importc: "igTreeNodeSetOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodesetopen" &
        " already exists, not redeclaring")
when not declared(igtreenodeupdatenextopen):
  proc igtreenodeupdatenextopen*(id: Imguiid_95421119; flags: Imguitreenodeflags_95421109): bool {.
      cdecl, importc: "igTreeNodeUpdateNextOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodeupdatenextopen" &
        " already exists, not redeclaring")
when not declared(igdatatypegetinfo):
  proc igdatatypegetinfo*(datatype: Imguidatatype_95421051): ptr Imguidatatypeinfo_95420925 {.
      cdecl, importc: "igDataTypeGetInfo".}
else:
  static :
    hint("Declaration of " & "igdatatypegetinfo" &
        " already exists, not redeclaring")
when not declared(igdatatypeformatstring):
  proc igdatatypeformatstring*(buf: cstring; bufsize: cint;
                               datatype: Imguidatatype_95421051; pdata: pointer;
                               format: cstring): cint {.cdecl,
      importc: "igDataTypeFormatString".}
else:
  static :
    hint("Declaration of " & "igdatatypeformatstring" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyop):
  proc igdatatypeapplyop*(datatype: Imguidatatype_95421051; op: cint;
                          output: pointer; arg1: pointer; arg2: pointer): void {.
      cdecl, importc: "igDataTypeApplyOp".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyop" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyfromtext):
  proc igdatatypeapplyfromtext*(buf: cstring; datatype: Imguidatatype_95421051;
                                pdata: pointer; format: cstring): bool {.cdecl,
      importc: "igDataTypeApplyFromText".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyfromtext" &
        " already exists, not redeclaring")
when not declared(igdatatypecompare):
  proc igdatatypecompare*(datatype: Imguidatatype_95421051; arg1: pointer;
                          arg2: pointer): cint {.cdecl,
      importc: "igDataTypeCompare".}
else:
  static :
    hint("Declaration of " & "igdatatypecompare" &
        " already exists, not redeclaring")
when not declared(igdatatypeclamp):
  proc igdatatypeclamp*(datatype: Imguidatatype_95421051; pdata: pointer;
                        pmin: pointer; pmax: pointer): bool {.cdecl,
      importc: "igDataTypeClamp".}
else:
  static :
    hint("Declaration of " & "igdatatypeclamp" &
        " already exists, not redeclaring")
when not declared(iginputtextex):
  proc iginputtextex*(label: cstring; hint: cstring; buf: cstring;
                      bufsize: cint; sizearg: Imvec2_95421151;
                      flags: Imguiinputtextflags_95421089;
                      callback: Imguiinputtextcallback_95421143;
                      userdata: pointer): bool {.cdecl, importc: "igInputTextEx".}
else:
  static :
    hint("Declaration of " & "iginputtextex" &
        " already exists, not redeclaring")
when not declared(igtempinputtext):
  proc igtempinputtext*(bb: Imrect_95420909; id: Imguiid_95421119;
                        label: cstring; buf: cstring; bufsize: cint;
                        flags: Imguiinputtextflags_95421089): bool {.cdecl,
      importc: "igTempInputText".}
else:
  static :
    hint("Declaration of " & "igtempinputtext" &
        " already exists, not redeclaring")
when not declared(igtempinputscalar):
  proc igtempinputscalar*(bb: Imrect_95420909; id: Imguiid_95421119;
                          label: cstring; datatype: Imguidatatype_95421051;
                          pdata: pointer; format: cstring; pclampmin: pointer;
                          pclampmax: pointer): bool {.cdecl,
      importc: "igTempInputScalar".}
else:
  static :
    hint("Declaration of " & "igtempinputscalar" &
        " already exists, not redeclaring")
when not declared(igtempinputisactive):
  proc igtempinputisactive*(id: Imguiid_95421119): bool {.cdecl,
      importc: "igTempInputIsActive".}
else:
  static :
    hint("Declaration of " & "igtempinputisactive" &
        " already exists, not redeclaring")
when not declared(iggetinputtextstate):
  proc iggetinputtextstate*(id: Imguiid_95421119): ptr Imguiinputtextstate_95420945 {.
      cdecl, importc: "igGetInputTextState".}
else:
  static :
    hint("Declaration of " & "iggetinputtextstate" &
        " already exists, not redeclaring")
when not declared(igcolortooltip):
  proc igcolortooltip*(text: cstring; col: ptr cfloat;
                       flags: Imguicoloreditflags_95421075): void {.cdecl,
      importc: "igColorTooltip".}
else:
  static :
    hint("Declaration of " & "igcolortooltip" &
        " already exists, not redeclaring")
when not declared(igcoloreditoptionspopup):
  proc igcoloreditoptionspopup*(col: ptr cfloat; flags: Imguicoloreditflags_95421075): void {.
      cdecl, importc: "igColorEditOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcoloreditoptionspopup" &
        " already exists, not redeclaring")
when not declared(igcolorpickeroptionspopup):
  proc igcolorpickeroptionspopup*(refcol: ptr cfloat; flags: Imguicoloreditflags_95421075): void {.
      cdecl, importc: "igColorPickerOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcolorpickeroptionspopup" &
        " already exists, not redeclaring")
when not declared(igplotex):
  proc igplotex*(plottype: Imguiplottype_95421429; label: cstring;
                 valuesgetter: proc (a0: pointer; a1: cint): cfloat {.cdecl.};
                 data: pointer; valuescount: cint; valuesoffset: cint;
                 overlaytext: cstring; scalemin: cfloat; scalemax: cfloat;
                 sizearg: Imvec2_95421151): cint {.cdecl, importc: "igPlotEx".}
else:
  static :
    hint("Declaration of " & "igplotex" & " already exists, not redeclaring")
when not declared(igshadevertslinearcolorgradientkeepalpha):
  proc igshadevertslinearcolorgradientkeepalpha*(drawlist: ptr Imdrawlist_95420778;
      vertstartidx: cint; vertendidx: cint; gradientp0: Imvec2_95421151;
      gradientp1: Imvec2_95421151; col0: Imu32_95421131; col1: Imu32_95421131): void {.
      cdecl, importc: "igShadeVertsLinearColorGradientKeepAlpha".}
else:
  static :
    hint("Declaration of " & "igshadevertslinearcolorgradientkeepalpha" &
        " already exists, not redeclaring")
when not declared(igshadevertslinearuv):
  proc igshadevertslinearuv*(drawlist: ptr Imdrawlist_95420778;
                             vertstartidx: cint; vertendidx: cint; a: Imvec2_95421151;
                             b: Imvec2_95421151; uva: Imvec2_95421151;
                             uvb: Imvec2_95421151; clamp: bool): void {.cdecl,
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
  proc iggccompacttransientwindowbuffers*(window: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igGcCompactTransientWindowBuffers".}
else:
  static :
    hint("Declaration of " & "iggccompacttransientwindowbuffers" &
        " already exists, not redeclaring")
when not declared(iggcawaketransientwindowbuffers):
  proc iggcawaketransientwindowbuffers*(window: ptr Imguiwindow_95421031): void {.
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
  proc igerrorcheckendframerecover*(logcallback: Imguierrorlogcallback_95421355;
                                    userdata: pointer): void {.cdecl,
      importc: "igErrorCheckEndFrameRecover".}
else:
  static :
    hint("Declaration of " & "igerrorcheckendframerecover" &
        " already exists, not redeclaring")
when not declared(igerrorcheckendwindowrecover):
  proc igerrorcheckendwindowrecover*(logcallback: Imguierrorlogcallback_95421355;
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
  proc igdebuglocateitem*(targetid: Imguiid_95421119): void {.cdecl,
      importc: "igDebugLocateItem".}
else:
  static :
    hint("Declaration of " & "igdebuglocateitem" &
        " already exists, not redeclaring")
when not declared(igdebuglocateitemonhover):
  proc igdebuglocateitemonhover*(targetid: Imguiid_95421119): void {.cdecl,
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
  proc igdebugdrawitemrect*(col: Imu32_95421131): void {.cdecl,
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
  proc igshowfontatlas*(atlas: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "igShowFontAtlas".}
else:
  static :
    hint("Declaration of " & "igshowfontatlas" &
        " already exists, not redeclaring")
when not declared(igdebughookidinfo):
  proc igdebughookidinfo*(id: Imguiid_95421119; datatype: Imguidatatype_95421051;
                          dataid: pointer; dataidend: pointer): void {.cdecl,
      importc: "igDebugHookIdInfo".}
else:
  static :
    hint("Declaration of " & "igdebughookidinfo" &
        " already exists, not redeclaring")
when not declared(igdebugnodecolumns):
  proc igdebugnodecolumns*(columns: ptr Imguioldcolumns_95420981): void {.cdecl,
      importc: "igDebugNodeColumns".}
else:
  static :
    hint("Declaration of " & "igdebugnodecolumns" &
        " already exists, not redeclaring")
when not declared(igdebugnodedocknode):
  proc igdebugnodedocknode*(node: ptr Imguidocknode_95420935; label: cstring): void {.
      cdecl, importc: "igDebugNodeDockNode".}
else:
  static :
    hint("Declaration of " & "igdebugnodedocknode" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawlist):
  proc igdebugnodedrawlist*(window: ptr Imguiwindow_95421031;
                            viewport: ptr Imguiviewportp_95421573;
                            drawlist: ptr Imdrawlist_95420778; label: cstring): void {.
      cdecl, importc: "igDebugNodeDrawList".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawlist" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawcmdshowmeshandboundingbox):
  proc igdebugnodedrawcmdshowmeshandboundingbox*(outdrawlist: ptr Imdrawlist_95420778;
      drawlist: ptr Imdrawlist_95420778; drawcmd: ptr Imdrawcmd_95420770;
      showmesh: bool; showaabb: bool): void {.cdecl,
      importc: "igDebugNodeDrawCmdShowMeshAndBoundingBox".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawcmdshowmeshandboundingbox" &
        " already exists, not redeclaring")
when not declared(igdebugnodefont):
  proc igdebugnodefont*(font: ptr Imfont_95420794): void {.cdecl,
      importc: "igDebugNodeFont".}
else:
  static :
    hint("Declaration of " & "igdebugnodefont" &
        " already exists, not redeclaring")
when not declared(igdebugnodefontglyph):
  proc igdebugnodefontglyph*(font: ptr Imfont_95420794; glyph: ptr Imfontglyph_95420810): void {.
      cdecl, importc: "igDebugNodeFontGlyph".}
else:
  static :
    hint("Declaration of " & "igdebugnodefontglyph" &
        " already exists, not redeclaring")
when not declared(igdebugnodestorage):
  proc igdebugnodestorage*(storage: ptr Imguistorage_95420873; label: cstring): void {.
      cdecl, importc: "igDebugNodeStorage".}
else:
  static :
    hint("Declaration of " & "igdebugnodestorage" &
        " already exists, not redeclaring")
when not declared(igdebugnodetabbar):
  proc igdebugnodetabbar*(tabbar: ptr Imguitabbar_95421001; label: cstring): void {.
      cdecl, importc: "igDebugNodeTabBar".}
else:
  static :
    hint("Declaration of " & "igdebugnodetabbar" &
        " already exists, not redeclaring")
when not declared(igdebugnodetable):
  proc igdebugnodetable*(table: ptr Imguitable_95421009): void {.cdecl,
      importc: "igDebugNodeTable".}
else:
  static :
    hint("Declaration of " & "igdebugnodetable" &
        " already exists, not redeclaring")
when not declared(igdebugnodetablesettings):
  proc igdebugnodetablesettings*(settings: ptr Imguitablesettings_95421025): void {.
      cdecl, importc: "igDebugNodeTableSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodetablesettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodeinputtextstate):
  proc igdebugnodeinputtextstate*(state: ptr Imguiinputtextstate_95420945): void {.
      cdecl, importc: "igDebugNodeInputTextState".}
else:
  static :
    hint("Declaration of " & "igdebugnodeinputtextstate" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindow):
  proc igdebugnodewindow*(window: ptr Imguiwindow_95421031; label: cstring): void {.
      cdecl, importc: "igDebugNodeWindow".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindow" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowsettings):
  proc igdebugnodewindowsettings*(settings: ptr Imguiwindowsettings_95421039): void {.
      cdecl, importc: "igDebugNodeWindowSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowsettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslist):
  proc igdebugnodewindowslist*(windows: ptr Imvectorimguiwindowptr_95421557;
                               label: cstring): void {.cdecl,
      importc: "igDebugNodeWindowsList".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslist" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslistbybeginstackparent):
  proc igdebugnodewindowslistbybeginstackparent*(windows: ptr ptr Imguiwindow_95421031;
      windowssize: cint; parentinbeginstack: ptr Imguiwindow_95421031): void {.
      cdecl, importc: "igDebugNodeWindowsListByBeginStackParent".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslistbybeginstackparent" &
        " already exists, not redeclaring")
when not declared(igdebugnodeviewport):
  proc igdebugnodeviewport*(viewport: ptr Imguiviewportp_95421573): void {.
      cdecl, importc: "igDebugNodeViewport".}
else:
  static :
    hint("Declaration of " & "igdebugnodeviewport" &
        " already exists, not redeclaring")
when not declared(igdebugrenderkeyboardpreview):
  proc igdebugrenderkeyboardpreview*(drawlist: ptr Imdrawlist_95420778): void {.
      cdecl, importc: "igDebugRenderKeyboardPreview".}
else:
  static :
    hint("Declaration of " & "igdebugrenderkeyboardpreview" &
        " already exists, not redeclaring")
when not declared(igdebugrenderviewportthumbnail):
  proc igdebugrenderviewportthumbnail*(drawlist: ptr Imdrawlist_95420778;
                                       viewport: ptr Imguiviewportp_95421573;
                                       bb: Imrect_95420909): void {.cdecl,
      importc: "igDebugRenderViewportThumbnail".}
else:
  static :
    hint("Declaration of " & "igdebugrenderviewportthumbnail" &
        " already exists, not redeclaring")
when not declared(igiskeypressedmap):
  proc igiskeypressedmap*(key: Imguikey_95421197; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressedMap".}
else:
  static :
    hint("Declaration of " & "igiskeypressedmap" &
        " already exists, not redeclaring")
when not declared(igimfontatlasgetbuilderforstbtruetype):
  proc igimfontatlasgetbuilderforstbtruetype*(): ptr Imfontbuilderio_95420802 {.
      cdecl, importc: "igImFontAtlasGetBuilderForStbTruetype".}
else:
  static :
    hint("Declaration of " & "igimfontatlasgetbuilderforstbtruetype" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildinit):
  proc igimfontatlasbuildinit*(atlas: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "igImFontAtlasBuildInit".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildinit" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildsetupfont):
  proc igimfontatlasbuildsetupfont*(atlas: ptr Imfontatlas_95420798;
                                    font: ptr Imfont_95420794;
                                    fontconfig: ptr Imfontconfig_95420806;
                                    ascent: cfloat; descent: cfloat): void {.
      cdecl, importc: "igImFontAtlasBuildSetupFont".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildsetupfont" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildpackcustomrects):
  proc igimfontatlasbuildpackcustomrects*(atlas: ptr Imfontatlas_95420798;
      stbrpcontextopaque: pointer): void {.cdecl,
      importc: "igImFontAtlasBuildPackCustomRects".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildpackcustomrects" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildfinish):
  proc igimfontatlasbuildfinish*(atlas: ptr Imfontatlas_95420798): void {.cdecl,
      importc: "igImFontAtlasBuildFinish".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildfinish" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender8bpprectfromstring):
  proc igimfontatlasbuildrender8bpprectfromstring*(atlas: ptr Imfontatlas_95420798;
      x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
      inmarkerpixelvalue: uint8): void {.cdecl,
      importc: "igImFontAtlasBuildRender8bppRectFromString".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildrender8bpprectfromstring" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender32bpprectfromstring):
  proc igimfontatlasbuildrender32bpprectfromstring*(atlas: ptr Imfontatlas_95420798;
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
  proc Imguitextbufferappendf*(buffer: ptr structimguitextbuffer_95420891;
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
  proc Imvectorimwcharcreate*(): ptr Imvectorimwchar_95421223 {.cdecl,
      importc: "ImVector_ImWchar_create".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharcreate" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchardestroy):
  proc Imvectorimwchardestroy*(self: ptr Imvectorimwchar_95421223): void {.
      cdecl, importc: "ImVector_ImWchar_destroy".}
else:
  static :
    hint("Declaration of " & "Imvectorimwchardestroy" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharinit):
  proc Imvectorimwcharinit*(p: ptr Imvectorimwchar_95421223): void {.cdecl,
      importc: "ImVector_ImWchar_Init".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharinit" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharuninit):
  proc Imvectorimwcharuninit*(p: ptr Imvectorimwchar_95421223): void {.cdecl,
      importc: "ImVector_ImWchar_UnInit".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharuninit" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinitforopengl):
  proc Imguiimplglfwinitforopengl*(window: ptr Glfwwindow_95421729;
                                   installcallbacks: bool): bool {.cdecl,
      importc: "ImGui_ImplGlfw_InitForOpenGL".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinitforopengl" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinitforvulkan):
  proc Imguiimplglfwinitforvulkan*(window: ptr Glfwwindow_95421729;
                                   installcallbacks: bool): bool {.cdecl,
      importc: "ImGui_ImplGlfw_InitForVulkan".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinitforvulkan" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinitforother):
  proc Imguiimplglfwinitforother*(window: ptr Glfwwindow_95421729;
                                  installcallbacks: bool): bool {.cdecl,
      importc: "ImGui_ImplGlfw_InitForOther".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinitforother" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwshutdown):
  proc Imguiimplglfwshutdown*(): void {.cdecl,
                                        importc: "ImGui_ImplGlfw_Shutdown".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwshutdown" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwnewframe):
  proc Imguiimplglfwnewframe*(): void {.cdecl,
                                        importc: "ImGui_ImplGlfw_NewFrame".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwnewframe" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinstallcallbacks):
  proc Imguiimplglfwinstallcallbacks*(window: ptr Glfwwindow_95421729): void {.
      cdecl, importc: "ImGui_ImplGlfw_InstallCallbacks".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinstallcallbacks" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwrestorecallbacks):
  proc Imguiimplglfwrestorecallbacks*(window: ptr Glfwwindow_95421729): void {.
      cdecl, importc: "ImGui_ImplGlfw_RestoreCallbacks".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwrestorecallbacks" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwsetcallbackschainforallwindows):
  proc Imguiimplglfwsetcallbackschainforallwindows*(chainforallwindows: bool): void {.
      cdecl, importc: "ImGui_ImplGlfw_SetCallbacksChainForAllWindows".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwsetcallbackschainforallwindows" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwwindowfocuscallback):
  proc Imguiimplglfwwindowfocuscallback*(window: ptr Glfwwindow_95421729;
      focused: cint): void {.cdecl,
                             importc: "ImGui_ImplGlfw_WindowFocusCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwwindowfocuscallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwcursorentercallback):
  proc Imguiimplglfwcursorentercallback*(window: ptr Glfwwindow_95421729;
      entered: cint): void {.cdecl,
                             importc: "ImGui_ImplGlfw_CursorEnterCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwcursorentercallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwcursorposcallback):
  proc Imguiimplglfwcursorposcallback*(window: ptr Glfwwindow_95421729;
                                       x: cdouble; y: cdouble): void {.cdecl,
      importc: "ImGui_ImplGlfw_CursorPosCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwcursorposcallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwmousebuttoncallback):
  proc Imguiimplglfwmousebuttoncallback*(window: ptr Glfwwindow_95421729;
      button: cint; action: cint; mods: cint): void {.cdecl,
      importc: "ImGui_ImplGlfw_MouseButtonCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwmousebuttoncallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwscrollcallback):
  proc Imguiimplglfwscrollcallback*(window: ptr Glfwwindow_95421729;
                                    xoffset: cdouble; yoffset: cdouble): void {.
      cdecl, importc: "ImGui_ImplGlfw_ScrollCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwscrollcallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwkeycallback):
  proc Imguiimplglfwkeycallback*(window: ptr Glfwwindow_95421729; key: cint;
                                 scancode: cint; action: cint; mods: cint): void {.
      cdecl, importc: "ImGui_ImplGlfw_KeyCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwkeycallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwcharcallback):
  proc Imguiimplglfwcharcallback*(window: ptr Glfwwindow_95421729; c: cuint): void {.
      cdecl, importc: "ImGui_ImplGlfw_CharCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwcharcallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwmonitorcallback):
  proc Imguiimplglfwmonitorcallback*(monitor: ptr Glfwmonitor_95421731;
                                     event: cint): void {.cdecl,
      importc: "ImGui_ImplGlfw_MonitorCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwmonitorcallback" &
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
  proc Imguiimplopengl3renderdrawdata*(drawdata: ptr Imdrawdata_95420774): void {.
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

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
  Imdrawchannel_80740705 = structimdrawchannel_80740708 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:44:30
  structimdrawchannel_80740707 {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd_80741193 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1136:8
    internalidxbuffer*: Imvectorimdrawidx_80741197

  Imdrawcmd_80740709 = structimdrawcmd_80740712 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:45:26
  structimdrawcmd_80740711 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_80741095 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1109:8
    Textureid*: Imtextureid_80741055
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback_80741185
    Usercallbackdata*: pointer

  Imdrawdata_80740713 = structimdrawdata_80740716 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:46:27
  structimdrawdata_80740715 {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1198:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: ptr ptr Imdrawlist_80740718
    Displaypos*: Imvec2_80741091
    Displaysize*: Imvec2_80741091
    Framebufferscale*: Imvec2_80741091
    Ownerviewport*: ptr Imguiviewport_80740837

  Imdrawlist_80740717 = structimdrawlist_80740720 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:47:27
  structimdrawlist_80740719 {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd_80741193 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1180:8
    Idxbuffer*: Imvectorimdrawidx_80741197
    Vtxbuffer*: Imvectorimdrawvert_80741209
    Flags*: Imdrawlistflags_80741007
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata_80740722
    internalownername*: cstring
    internalvtxwriteptr*: ptr Imdrawvert_80740730
    internalidxwriteptr*: ptr Imdrawidx_80741057
    internalcliprectstack*: Imvectorimvec4_80741213
    internaltextureidstack*: Imvectorimtextureid_80741217
    internalpath*: Imvectorimvec2_80741221
    internalcmdheader*: Imdrawcmdheader_80741187
    internalsplitter*: Imdrawlistsplitter_80740726
    internalfringescale*: cfloat

  Imdrawlistshareddata_80740721 = structimdrawlistshareddata_80740724 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:48:37
  structimdrawlistshareddata_80740723 {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2_80741091 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1526:8
    Font*: ptr Imfont_80740734
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4_80741095
    Initialflags*: Imdrawlistflags_80741007
    Tempbuffer*: Imvectorimvec2_80741221
    Arcfastvtx*: array[48'i64, Imvec2_80741091]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8_80741063]
    Texuvlines*: ptr Imvec4_80741095

  Imdrawlistsplitter_80740725 = structimdrawlistsplitter_80740728 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:49:35
  structimdrawlistsplitter_80740727 {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1143:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel_80741201

  Imdrawvert_80740729 = structimdrawvert_80740732 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:50:27
  structimdrawvert_80740731 {.pure, inheritable, bycopy.} = object
    pos*: Imvec2_80741091    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1119:8
    uv*: Imvec2_80741091
    col*: Imu32_80741071

  Imfont_80740733 = structimfont_80740736 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:51:23
  structimfont_80740735 {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat_80741247 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1298:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar_80741163
    Glyphs*: Imvectorimfontglyph_80741251
    Fallbackglyph*: ptr Imfontglyph_80740750
    Containeratlas*: ptr Imfontatlas_80740738
    Configdata*: ptr Imfontconfig_80740746
    Configdatacount*: cshort
    Fallbackchar*: Imwchar_80741081
    Ellipsischar*: Imwchar_80741081
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8_80741063]

  Imfontatlas_80740737 = structimfontatlas_80740740 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:52:28
  structimfontatlas_80740739 {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags_80741009 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1269:8
    Texid*: Imtextureid_80741055
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
    Texuvscale*: Imvec2_80741091
    Texuvwhitepixel*: Imvec2_80741091
    Fonts*: Imvectorimfontptr_80741235
    Customrects*: Imvectorimfontatlascustomrect_80741239
    Configdata*: Imvectorimfontconfig_80741243
    Texuvlines*: array[64'i64, Imvec4_80741095]
    Fontbuilderio*: ptr Imfontbuilderio_80740742
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  Imfontbuilderio_80740741 = structimfontbuilderio_80740744 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:53:32
  structimfontbuilderio_80740743 {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas_80740738): bool {.cdecl.} ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:3028:8
  
  Imfontconfig_80740745 = structimfontconfig_80740748 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:54:29
  structimfontconfig_80740747 {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1210:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2_80741091
    Glyphoffset*: Imvec2_80741091
    Glyphranges*: ptr Imwchar_80741081
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Ellipsischar*: Imwchar_80741081
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont_80740734

  Imfontglyph_80740749 = structimfontglyph_80740752 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:55:28
  structimfontglyph_80740751 {.pure, inheritable, bycopy.} = object
    Colored*: cuint          ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1232:8
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

  Imfontglyphrangesbuilder_80740753 = structimfontglyphrangesbuilder_80740756 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:56:41
  structimfontglyphrangesbuilder_80740755 {.pure, inheritable, bycopy.} = object
    Usedchars*: Imvectorimu32_80741225 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1243:8
  
  Imcolor_80740757 = structimcolor_80740760 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:57:24
  structimcolor_80740759 {.pure, inheritable, bycopy.} = object
    Value*: Imvec4_80741095  ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1104:8
  
  Imguicontext_80740761 = structimguicontext_80740764 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:58:29
  structimguicontext_80740763 {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2345:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio_80740766
    Platformio*: Imguiplatformio_80740797
    Inputeventsqueue*: Imvectorimguiinputevent_80741539
    Inputeventstrail*: Imvectorimguiinputevent_80741539
    Style*: Imguistyle_80740817
    Configflagscurrframe*: Imguiconfigflags_80741017
    Configflagslastframe*: Imguiconfigflags_80741017
    Font*: ptr Imfont_80740734
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata_80740722
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
    Windows*: Imvectorimguiwindowptr_80741497
    Windowsfocusorder*: Imvectorimguiwindowptr_80741497
    Windowstempsortbuffer*: Imvectorimguiwindowptr_80741497
    Currentwindowstack*: Imvectorimguiwindowstackdata_80741543
    Windowsbyid*: Imguistorage_80740813
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2_80741091
    Currentwindow*: ptr Imguiwindow_80740971
    Hoveredwindow*: ptr Imguiwindow_80740971
    Hoveredwindowundermovingwindow*: ptr Imguiwindow_80740971
    Movingwindow*: ptr Imguiwindow_80740971
    Wheelingwindow*: ptr Imguiwindow_80740971
    Wheelingwindowrefmousepos*: Imvec2_80741091
    Wheelingwindowstartframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2_80741091
    Wheelingaxisavg*: Imvec2_80741091
    Debughookidinfo*: Imguiid_80741059
    Hoveredid*: Imguiid_80741059
    Hoveredidpreviousframe*: Imguiid_80741059
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid_80741059
    Activeidisalive*: Imguiid_80741059
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidclickoffset*: Imvec2_80741091
    Activeidwindow*: ptr Imguiwindow_80740971
    Activeidsource*: Imguiinputsource_80741407
    Activeidmousebutton*: cint
    Activeidpreviousframe*: Imguiid_80741059
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow_80740971
    Lastactiveid*: Imguiid_80741059
    Lastactiveidtimer*: cfloat
    Keysownerdata*: array[140'i64, Imguikeyownerdata_80741455]
    Keysroutingtable*: Imguikeyroutingtable_80741447
    Activeidusingnavdirmask*: Imu32_80741071
    Activeidusingallkeyboardkeys*: bool
    Activeidusingnavinputmask*: Imu32_80741071
    Currentfocusscopeid*: Imguiid_80741059
    Currentitemflags*: Imguiitemflags_80741273
    Debuglocateid*: Imguiid_80741059
    Nextitemdata*: Imguinextitemdata_80740913
    Lastitemdata*: Imguilastitemdata_80740889
    Nextwindowdata*: Imguinextwindowdata_80740909
    Colorstack*: Imvectorimguicolormod_80741547
    Stylevarstack*: Imvectorimguistylemod_80741551
    Fontstack*: Imvectorimfontptr_80741235
    Focusscopestack*: Imvectorimguiid_80741555
    Itemflagsstack*: Imvectorimguiitemflags_80741559
    Groupstack*: Imvectorimguigroupdata_80741563
    Openpopupstack*: Imvectorimguipopupdata_80741567
    Beginpopupstack*: Imvectorimguipopupdata_80741567
    Beginmenucount*: cint
    Viewports*: Imvectorimguiviewportpptr_80741571
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp_80741513
    Mouseviewport*: ptr Imguiviewportp_80741513
    Mouselasthoveredviewport*: ptr Imguiviewportp_80741513
    Platformlastfocusedviewportid*: Imguiid_80741059
    Fallbackmonitor*: Imguiplatformmonitor_80740801
    Viewportfrontmoststampcount*: cint
    Navwindow*: ptr Imguiwindow_80740971
    Navid*: Imguiid_80741059
    Navfocusscopeid*: Imguiid_80741059
    Navactivateid*: Imguiid_80741059
    Navactivatedownid*: Imguiid_80741059
    Navactivatepressedid*: Imguiid_80741059
    Navactivateinputid*: Imguiid_80741059
    Navactivateflags*: Imguiactivateflags_80741267
    Navjustmovedtoid*: Imguiid_80741059
    Navjustmovedtofocusscopeid*: Imguiid_80741059
    Navjustmovedtokeymods*: Imguikeychord_80741031
    Navnextactivateid*: Imguiid_80741059
    Navnextactivateflags*: Imguiactivateflags_80741267
    Navinputsource*: Imguiinputsource_80741407
    Navlayer*: Imguinavlayer_80741481
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresultid*: Imguiid_80741059
    Navinitresultrectrel*: Imrect_80740849
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags_80741281
    Navmovescrollflags*: Imguiscrollflags_80741287
    Navmovekeymods*: Imguikeychord_80741031
    Navmovedir*: Imguidir_80740993
    Navmovedirfordebug*: Imguidir_80740993
    Navmoveclipdir*: Imguidir_80740993
    Navscoringrect*: Imrect_80740849
    Navscoringnocliprect*: Imrect_80740849
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata_80740901
    Navmoveresultlocalvisible*: Imguinavitemdata_80740901
    Navmoveresultother*: Imguinavitemdata_80740901
    Navtabbingresultfirst*: Imguinavitemdata_80740901
    Confignavwindowingkeynext*: Imguikeychord_80741031
    Confignavwindowingkeyprev*: Imguikeychord_80741031
    Navwindowingtarget*: ptr Imguiwindow_80740971
    Navwindowingtargetanim*: ptr Imguiwindow_80740971
    Navwindowinglistwindow*: ptr Imguiwindow_80740971
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingaccumdeltapos*: Imvec2_80741091
    Navwindowingaccumdeltasize*: Imvec2_80741091
    Dimbgratio*: cfloat
    Mousecursor*: Imguimousecursor_80740997
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags_80741023
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload_80740786
    Dragdroptargetrect*: Imrect_80740849
    Dragdroptargetid*: Imguiid_80741059
    Dragdropacceptflags*: Imguidragdropflags_80741023
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid_80741059
    Dragdropacceptidprev*: Imguiid_80741059
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid_80741059
    Dragdroppayloadbufheap*: Imvectorunsignedchar_80741575
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata_80741579
    Currenttable*: ptr Imguitable_80740949
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata_80741583
    Tables*: Impoolimguitable_80741591
    Tableslasttimeactive*: Imvectorfloat_80741247
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel_80741201
    Currenttabbar*: ptr Imguitabbar_80740941
    Tabbars*: Impoolimguitabbar_80741599
    Currenttabbarstack*: Imvectorimguiptrorindex_80741603
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem_80741607
    Hoverdelayid*: Imguiid_80741059
    Hoverdelayidpreviousframe*: Imguiid_80741059
    Hoverdelaytimer*: cfloat
    Hoverdelaycleartimer*: cfloat
    Mouselastvalidpos*: Imvec2_80741091
    Inputtextstate*: Imguiinputtextstate_80740885
    Inputtextpasswordfont*: Imfont_80740734
    Tempinputid*: Imguiid_80741059
    Coloreditoptions*: Imguicoloreditflags_80741015
    Coloreditcurrentid*: Imguiid_80741059
    Coloreditsavedid*: Imguiid_80741059
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32_80741071
    Colorpickerref*: Imvec4_80741095
    Combopreviewdata*: Imguicombopreviewdata_80741379
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
    Clipboardhandlerdata*: Imvectorchar_80741175
    Menusidsubmittedthisframe*: Imvectorimguiid_80741555
    Platformimedata*: Imguiplatformimedata_80740805
    Platformimedataprev*: Imguiplatformimedata_80740805
    Platformimeviewport*: Imguiid_80741059
    Platformlocaledecimalpoint*: cschar
    Dockcontext*: Imguidockcontext_80740869
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer_80740829
    Settingshandlers*: Imvectorimguisettingshandler_80741611
    Settingswindows*: Imchunkstreamimguiwindowsettings_80741615
    Settingstables*: Imchunkstreamimguitablesettings_80741619
    Hooks*: Imvectorimguicontexthook_80741623
    Hookidnext*: Imguiid_80741059
    Localizationtable*: array[8'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype_80741365
    Logfile*: Imfilehandle_80741313
    Logbuffer*: Imguitextbuffer_80740829
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags_80741269
    Debuglogbuf*: Imguitextbuffer_80740829
    Debuglogindex*: Imguitextindex_80741329
    Debuglocateframes*: Imu8_80741063
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8_80741063
    Debugitempickerbreakid*: Imguiid_80741059
    Debugmetricsconfig*: Imguimetricsconfig_80740905
    Debugstacktool*: Imguistacktool_80741525
    Debughovereddocknode*: ptr Imguidocknode_80740875
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar_80741175

  Imguiio_80740765 = structimguiio_80740768 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:59:24
  structimguiio_80740767 {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags_80741017 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:898:8
    Backendflags*: Imguibackendflags_80741011
    Displaysize*: Imvec2_80741091
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
    Fonts*: ptr Imfontatlas_80740738
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont_80740734
    Displayframebufferscale*: Imvec2_80741091
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
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport_80740837;
                                 a1: ptr Imguiplatformimedata_80740805): void {.
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
    Mousedelta*: Imvec2_80741091
    Keymap*: array[652'i64, cint]
    Keysdown*: array[652'i64, bool]
    Navinputs*: array[16'i64, cfloat]
    Mousepos*: Imvec2_80741091
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousehoveredviewport*: Imguiid_80741059
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord_80741031
    Keysdata*: array[652'i64, Imguikeydata_80740774]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2_80741091
    Mouseclickedpos*: array[5'i64, Imvec2_80741091]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16_80741067]
    Mouseclickedlastcount*: array[5'i64, Imu16_80741067]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2_80741091]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8_80741061
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16_80741077
    Inputqueuecharacters*: Imvectorimwchar_80741163

  Imguiinputtextcallbackdata_80740769 = structimguiinputtextcallbackdata_80740772 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:60:43
  structimguiinputtextcallbackdata_80740771 {.pure, inheritable, bycopy.} = object
    Eventflag*: Imguiinputtextflags_80741029 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:998:8
    Flags*: Imguiinputtextflags_80741029
    Userdata*: pointer
    Eventchar*: Imwchar_80741081
    Eventkey*: Imguikey_80741137
    Buf*: cstring
    Buftextlen*: cint
    Bufsize*: cint
    Bufdirty*: bool
    Cursorpos*: cint
    Selectionstart*: cint
    Selectionend*: cint

  Imguikeydata_80740773 = structimguikeydata_80740776 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:61:29
  structimguikeydata_80740775 {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:889:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  Imguilistclipper_80740777 = structimguilistclipper_80740780 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:62:33
  structimguilistclipper_80740779 {.pure, inheritable, bycopy.} = object
    Displaystart*: cint      ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1095:8
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  Imguionceuponaframe_80740781 = structimguionceuponaframe_80740784 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:63:36
  structimguionceuponaframe_80740783 {.pure, inheritable, bycopy.} = object
    Refframe*: cint          ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1055:8
  
  Imguipayload_80740785 = structimguipayload_80740788 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:64:29
  structimguipayload_80740787 {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1031:8
    Datasize*: cint
    Sourceid*: Imguiid_80741059
    Sourceparentid*: Imguiid_80741059
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  Imguiplatformio_80740796 = structimguiplatformio_80740799 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:65:32
  structimguiplatformio_80740798 {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.} ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1360:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport_80740837; a1: Imvec2_80741091): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport_80740837): Imvec2_80741091 {.
        cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport_80740837; a1: Imvec2_80741091): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport_80740837): Imvec2_80741091 {.
        cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport_80740837): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport_80740837): bool {.
        cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport_80740837; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport_80740837; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport_80740837; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport_80740837; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport_80740837): cfloat {.
        cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport_80740837): void {.
        cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport_80740837; a1: Imu64_80741075;
                                    a2: pointer; a3: ptr Imu64_80741075): cint {.
        cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport_80740837): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport_80740837; a1: Imvec2_80741091): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport_80740837; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport_80740837; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor_80741257
    Viewports*: Imvectorimguiviewportptr_80741261

  Imguiplatformmonitor_80740800 = structimguiplatformmonitor_80740803 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:66:37
  structimguiplatformmonitor_80740802 {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2_80741091 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1388:8
    Mainsize*: Imvec2_80741091
    Workpos*: Imvec2_80741091
    Worksize*: Imvec2_80741091
    Dpiscale*: cfloat

  Imguiplatformimedata_80740804 = structimguiplatformimedata_80740807 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:67:37
  structimguiplatformimedata_80740806 {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1394:8
    Inputpos*: Imvec2_80741091
    Inputlineheight*: cfloat

  Imguisizecallbackdata_80740808 = structimguisizecallbackdata_80740811 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:68:38
  structimguisizecallbackdata_80740810 {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1013:8
    Pos*: Imvec2_80741091
    Currentsize*: Imvec2_80741091
    Desiredsize*: Imvec2_80741091

  Imguistorage_80740812 = structimguistorage_80740815 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:69:29
  structimguistorage_80740814 {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair_80741183 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1090:8
  
  Imguistyle_80740816 = structimguistyle_80740819 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:70:27
  structimguistyle_80740818 {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:842:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2_80741091
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2_80741091
    Windowtitlealign*: Imvec2_80741091
    Windowmenubuttonposition*: Imguidir_80740993
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2_80741091
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2_80741091
    Iteminnerspacing*: Imvec2_80741091
    Cellpadding*: Imvec2_80741091
    Touchextrapadding*: Imvec2_80741091
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
    Colorbuttonposition*: Imguidir_80740993
    Buttontextalign*: Imvec2_80741091
    Selectabletextalign*: Imvec2_80741091
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2_80741091
    Separatortextpadding*: Imvec2_80741091
    Displaywindowpadding*: Imvec2_80741091
    Displaysafeareapadding*: Imvec2_80741091
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4_80741095]

  Imguitablesortspecs_80740820 = structimguitablesortspecs_80740823 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:71:36
  structimguitablesortspecs_80740822 {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs_80740825 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1049:8
    Specscount*: cint
    Specsdirty*: bool

  Imguitablecolumnsortspecs_80740824 = structimguitablecolumnsortspecs_80740827 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:72:42
  structimguitablecolumnsortspecs_80740826 {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1042:8
    Columnindex*: Ims16_80741065
    Sortorder*: Ims16_80741065
    Sortdirection*: Imguisortdirection_80740999

  Imguitextbuffer_80740828 = structimguitextbuffer_80740831 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:73:32
  structimguitextbuffer_80740830 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_80741175 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1077:8
  
  Imguitextfilter_80740832 = structimguitextfilter_80740835 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:74:32
  structimguitextfilter_80740834 {.pure, inheritable, bycopy.} = object
    Inputbuf*: array[256'i64, cschar] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1068:8
    Filters*: Imvectorimguitextrange_80741171
    Countgrep*: cint

  Imguiviewport_80740836 = structimguiviewport_80740839 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:75:30
  structimguiviewport_80740838 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1336:8
    Flags*: Imguiviewportflags_80741051
    Pos*: Imvec2_80741091
    Size*: Imvec2_80741091
    Workpos*: Imvec2_80741091
    Worksize*: Imvec2_80741091
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid_80741059
    Drawdata*: ptr Imdrawdata_80740714
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  Imguiwindowclass_80740840 = structimguiwindowclass_80740843 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:76:33
  structimguiwindowclass_80740842 {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1020:8
    Parentviewportid*: Imguiid_80741059
    Viewportflagsoverrideset*: Imguiviewportflags_80741051
    Viewportflagsoverrideclear*: Imguiviewportflags_80741051
    Tabitemflagsoverrideset*: Imguitabitemflags_80741041
    Docknodeflagsoverrideset*: Imguidocknodeflags_80741021
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  Imbitvector_80740844 = structimbitvector_80740847 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:77:28
  structimbitvector_80740846 {.pure, inheritable, bycopy.} = object
    Storage*: Imvectorimu32_80741225 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1513:8
  
  Imrect_80740848 = structimrect_80740851 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:78:23
  structimrect_80740850 {.pure, inheritable, bycopy.} = object
    Min*: Imvec2_80741091    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1507:8
    Max*: Imvec2_80741091

  Imdrawdatabuilder_80740852 = structimdrawdatabuilder_80740855 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:79:34
  structimdrawdatabuilder_80740854 {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, Imvectorimdrawlistptr_80741339] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1543:8
  
  Imguicolormod_80740856 = structimguicolormod_80740859 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:80:30
  structimguicolormod_80740858 {.pure, inheritable, bycopy.} = object
    Col*: Imguicol_80740987  ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1675:8
    Backupvalue*: Imvec4_80741095

  Imguicontexthook_80740860 = structimguicontexthook_80740863 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:81:33
  structimguicontexthook_80740862 {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2293:8
    Type*: Imguicontexthooktype_80741535
    Owner*: Imguiid_80741059
    Callback*: Imguicontexthookcallback_80741533
    Userdata*: pointer

  Imguidatatypeinfo_80740864 = structimguidatatypeinfo_80740867 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:82:34
  structimguidatatypeinfo_80740866 {.pure, inheritable, bycopy.} = object
    Size*: csize_t           ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1663:8
    Name*: cstring
    Printfmt*: cstring
    Scanfmt*: cstring

  Imguidockcontext_80740868 = structimguidockcontext_80740871 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:83:33
  structimguidockcontext_80740870 {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage_80740813 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2169:8
    Requests*: Imvectorimguidockrequest_80741507
    Nodessettings*: Imvectorimguidocknodesettings_80741511
    Wantfullrebuild*: bool

  Imguidockrequest_80740872 = structimguidockrequest ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:84:33
  Imguidocknode_80740874 = structimguidocknode_80740877 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:85:30
  structimguidocknode_80740876 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2107:8
    Sharedflags*: Imguidocknodeflags_80741021
    Localflags*: Imguidocknodeflags_80741021
    Localflagsinwindows*: Imguidocknodeflags_80741021
    Mergedflags*: Imguidocknodeflags_80741021
    State*: Imguidocknodestate_80741493
    Parentnode*: ptr Imguidocknode_80740875
    Childnodes*: array[2'i64, ptr Imguidocknode_80740875]
    Windows*: Imvectorimguiwindowptr_80741497
    Tabbar*: ptr Imguitabbar_80740941
    Pos*: Imvec2_80741091
    Size*: Imvec2_80741091
    Sizeref*: Imvec2_80741091
    Splitaxis*: Imguiaxis_80741367
    Windowclass*: Imguiwindowclass_80740841
    Lastbgcolor*: Imu32_80741071
    Hostwindow*: ptr Imguiwindow_80740971
    Visiblewindow*: ptr Imguiwindow_80740971
    Centralnode*: ptr Imguidocknode_80740875
    Onlynodewithwindows*: ptr Imguidocknode_80740875
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid_80741059
    Selectedtabid*: Imguiid_80741059
    Wantclosetabid*: Imguiid_80741059
    Authorityforpos*: Imguidataauthority_80741263
    Authorityforsize*: Imguidataauthority_80741263
    Authorityforviewport*: Imguidataauthority_80741263
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

  Imguidocknodesettings_80740878 = structimguidocknodesettings ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:86:38
  Imguigroupdata_80740880 = structimguigroupdata_80740883 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:87:31
  structimguigroupdata_80740882 {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1695:8
    Backupcursorpos*: Imvec2_80741091
    Backupcursormaxpos*: Imvec2_80741091
    Backupindent*: Imvec1_80741317
    Backupgroupoffset*: Imvec1_80741317
    Backupcurrlinesize*: Imvec2_80741091
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid_80741059
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Emititem*: bool

  Imguiinputtextstate_80740884 = structimguiinputtextstate_80740887 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:88:36
  structimguiinputtextstate_80740886 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_80740762 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1720:8
    Id*: Imguiid_80741059
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar_80741163
    Texta*: Imvectorchar_80741175
    Initialtexta*: Imvectorchar_80741175
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate_80741305
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags_80741029

  Imguilastitemdata_80740888 = structimguilastitemdata_80740891 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:89:34
  structimguilastitemdata_80740890 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1799:8
    Inflags*: Imguiitemflags_80741273
    Statusflags*: Imguiitemstatusflags_80741275
    Rect*: Imrect_80740849
    Navrect*: Imrect_80740849
    Displayrect*: Imrect_80740849

  Imguilocentry_80740892 = structimguilocentry_80740895 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:90:30
  structimguilocentry_80740894 {.pure, inheritable, bycopy.} = object
    Key*: Imguilockey_80741517 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2238:8
    Text*: cstring

  Imguimenucolumns_80740896 = structimguimenucolumns_80740899 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:91:33
  structimguimenucolumns_80740898 {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32_80741071 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1709:8
    Nexttotalwidth*: Imu32_80741071
    Spacing*: Imu16_80741067
    Offseticon*: Imu16_80741067
    Offsetlabel*: Imu16_80741067
    Offsetshortcut*: Imu16_80741067
    Offsetmark*: Imu16_80741067
    Widths*: array[4'i64, Imu16_80741067]

  Imguinavitemdata_80740900 = structimguinavitemdata_80740903 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:92:33
  structimguinavitemdata_80740902 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_80740971 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2027:8
    Id*: Imguiid_80741059
    Focusscopeid*: Imguiid_80741059
    Rectrel*: Imrect_80740849
    Inflags*: Imguiitemflags_80741273
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat

  Imguimetricsconfig_80740904 = structimguimetricsconfig_80740907 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:93:35
  structimguimetricsconfig_80740906 {.pure, inheritable, bycopy.} = object
    Showdebuglog*: bool      ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2256:8
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

  Imguinextwindowdata_80740908 = structimguinextwindowdata_80740911 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:94:36
  structimguinextwindowdata_80740910 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags_80741285 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1763:8
    Poscond*: Imguicond_80740989
    Sizecond*: Imguicond_80740989
    Collapsedcond*: Imguicond_80740989
    Dockcond*: Imguicond_80740989
    Posval*: Imvec2_80741091
    Pospivotval*: Imvec2_80741091
    Sizeval*: Imvec2_80741091
    Contentsizeval*: Imvec2_80741091
    Scrollval*: Imvec2_80741091
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect_80740849
    Sizecallback*: Imguisizecallback_80741085
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid_80741059
    Dockid*: Imguiid_80741059
    Windowclass*: Imguiwindowclass_80740841
    Menubaroffsetminval*: Imvec2_80741091

  Imguinextitemdata_80740912 = structimguinextitemdata_80740915 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:95:34
  structimguinextitemdata_80740914 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags_80741283 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1791:8
    Width*: cfloat
    Focusscopeid*: Imguiid_80741059
    Opencond*: Imguicond_80740989
    Openval*: bool

  Imguioldcolumndata_80740916 = structimguioldcolumndata_80740919 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:96:35
  structimguioldcolumndata_80740918 {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2046:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags_80741277
    Cliprect*: Imrect_80740849

  Imguioldcolumns_80740920 = structimguioldcolumns_80740923 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:97:32
  structimguioldcolumns_80740922 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2055:8
    Flags*: Imguioldcolumnflags_80741277
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
    Hostinitialcliprect*: Imrect_80740849
    Hostbackupcliprect*: Imrect_80740849
    Hostbackupparentworkrect*: Imrect_80740849
    Columns*: Imvectorimguioldcolumndata_80741487
    Splitter*: Imdrawlistsplitter_80740726

  Imguipopupdata_80740924 = structimguipopupdata_80740927 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:98:31
  structimguipopupdata_80740926 {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1738:8
    Window*: ptr Imguiwindow_80740971
    Backupnavwindow*: ptr Imguiwindow_80740971
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid_80741059
    Openpopuppos*: Imvec2_80741091
    Openmousepos*: Imvec2_80741091

  Imguisettingshandler_80740928 = structimguisettingshandler_80740931 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:99:37
  structimguisettingshandler_80740930 {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2215:8
    Typehash*: Imguiid_80741059
    Clearallfn*: proc (a0: ptr Imguicontext_80740762;
                       a1: ptr Imguisettingshandler_80740929): void {.cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext_80740762;
                       a1: ptr Imguisettingshandler_80740929): void {.cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext_80740762;
                       a1: ptr Imguisettingshandler_80740929; a2: cstring): pointer {.
        cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext_80740762;
                       a1: ptr Imguisettingshandler_80740929; a2: pointer;
                       a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext_80740762;
                       a1: ptr Imguisettingshandler_80740929): void {.cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext_80740762;
                       a1: ptr Imguisettingshandler_80740929;
                       a2: ptr Imguitextbuffer_80740829): void {.cdecl.}
    Userdata*: pointer

  Imguistacksizes_80740932 = structimguistacksizes_80740935 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:100:32
  structimguistacksizes_80740934 {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1808:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  Imguistylemod_80740936 = structimguistylemod_80740939 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:101:30
  structimguistylemod_anon0_t {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod_80740938 {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar_80741001 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1680:8
    anon0*: structimguistylemod_anon0_t

  Imguitabbar_80740940 = structimguitabbar_80740943 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:102:28
  structimguitabbar_80740942 {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem_80741635 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2781:8
    Flags*: Imguitabbarflags_80741039
    Id*: Imguiid_80741059
    Selectedtabid*: Imguiid_80741059
    Nextselectedtabid*: Imguiid_80741059
    Visibletabid*: Imguiid_80741059
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect_80740849
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
    Reorderrequesttabid*: Imguiid_80741059
    Reorderrequestoffset*: Ims16_80741065
    Begincount*: Ims8_80741061
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16_80741065
    Lasttabitemidx*: Ims16_80741065
    Itemspacingy*: cfloat
    Framepadding*: Imvec2_80741091
    Backupcursorpos*: Imvec2_80741091
    Tabsnames*: Imguitextbuffer_80740829

  Imguitabitem_80740944 = structimguitabitem_80740947 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:103:29
  structimguitabitem_80740946 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2763:8
    Flags*: Imguitabitemflags_80741041
    Window*: ptr Imguiwindow_80740971
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32_80741069
    Beginorder*: Ims16_80741065
    Indexduringlayout*: Ims16_80741065
    Wantclose*: bool

  Imguitable_80740948 = structimguitable_80740951 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:104:27
  structimguitable_80740950 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2884:8
    Flags*: Imguitableflags_80741043
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata_80740961
    Columns*: Imspanimguitablecolumn_80741647
    Displayordertoindex*: Imspanimguitablecolumnidx_80741651
    Rowcelldata*: Imspanimguitablecelldata_80741655
    Enabledmaskbydisplayorder*: Imbitarrayptr_80741325
    Enabledmaskbyindex*: Imbitarrayptr_80741325
    Visiblemaskbyindex*: Imbitarrayptr_80741325
    Settingsloadedflags*: Imguitableflags_80741043
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16_80741065
    Instanceinteracted*: Ims16_80741065
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags_80741047
    Lastrowflags*: Imguitablerowflags_80741047
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32_80741071]
    Bordercolorstrong*: Imu32_80741071
    Bordercolorlight*: Imu32_80741071
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
    Outerrect*: Imrect_80740849
    Innerrect*: Imrect_80740849
    Workrect*: Imrect_80740849
    Innercliprect*: Imrect_80740849
    Bgcliprect*: Imrect_80740849
    Bg0cliprectfordrawcmd*: Imrect_80740849
    Bg2cliprectfordrawcmd*: Imrect_80740849
    Hostcliprect*: Imrect_80740849
    Hostbackupinnercliprect*: Imrect_80740849
    Outerwindow*: ptr Imguiwindow_80740971
    Innerwindow*: ptr Imguiwindow_80740971
    Columnsnames*: Imguitextbuffer_80740829
    Drawsplitter*: ptr Imdrawlistsplitter_80740726
    Instancedatafirst*: Imguitableinstancedata_80740957
    Instancedataextra*: Imvectorimguitableinstancedata_80741659
    Sortspecssingle*: Imguitablecolumnsortspecs_80740825
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs_80741663
    Sortspecs*: Imguitablesortspecs_80740821
    Sortspecscount*: Imguitablecolumnidx_80741637
    Columnsenabledcount*: Imguitablecolumnidx_80741637
    Columnsenabledfixedcount*: Imguitablecolumnidx_80741637
    Declcolumnscount*: Imguitablecolumnidx_80741637
    Hoveredcolumnbody*: Imguitablecolumnidx_80741637
    Hoveredcolumnborder*: Imguitablecolumnidx_80741637
    Autofitsinglecolumn*: Imguitablecolumnidx_80741637
    Resizedcolumn*: Imguitablecolumnidx_80741637
    Lastresizedcolumn*: Imguitablecolumnidx_80741637
    Heldheadercolumn*: Imguitablecolumnidx_80741637
    Reordercolumn*: Imguitablecolumnidx_80741637
    Reordercolumndir*: Imguitablecolumnidx_80741637
    Leftmostenabledcolumn*: Imguitablecolumnidx_80741637
    Rightmostenabledcolumn*: Imguitablecolumnidx_80741637
    Leftmoststretchedcolumn*: Imguitablecolumnidx_80741637
    Rightmoststretchedcolumn*: Imguitablecolumnidx_80741637
    Contextpopupcolumn*: Imguitablecolumnidx_80741637
    Freezerowsrequest*: Imguitablecolumnidx_80741637
    Freezerowscount*: Imguitablecolumnidx_80741637
    Freezecolumnsrequest*: Imguitablecolumnidx_80741637
    Freezecolumnscount*: Imguitablecolumnidx_80741637
    Rowcelldatacurrent*: Imguitablecolumnidx_80741637
    Dummydrawchannel*: Imguitabledrawchannelidx_80741639
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx_80741639
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx_80741639
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

  Imguitablecolumn_80740952 = structimguitablecolumn_80740955 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:105:33
  structimguitablecolumn_80740954 {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags_80741045 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2817:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect_80740849
    Userid*: Imguiid_80741059
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16_80741065
    Displayorder*: Imguitablecolumnidx_80741637
    Indexwithinenabledset*: Imguitablecolumnidx_80741637
    Prevenabledcolumn*: Imguitablecolumnidx_80741637
    Nextenabledcolumn*: Imguitablecolumnidx_80741637
    Sortorder*: Imguitablecolumnidx_80741637
    Drawchannelcurrent*: Imguitabledrawchannelidx_80741639
    Drawchannelfrozen*: Imguitabledrawchannelidx_80741639
    Drawchannelunfrozen*: Imguitabledrawchannelidx_80741639
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8_80741061
    Autofitqueue*: Imu8_80741063
    Cannotskipitemsqueue*: Imu8_80741063
    Sortdirection*: Imu8_80741063
    Sortdirectionsavailcount*: Imu8_80741063
    Sortdirectionsavailmask*: Imu8_80741063
    Sortdirectionsavaillist*: Imu8_80741063

  Imguitableinstancedata_80740956 = structimguitableinstancedata_80740959 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:106:39
  structimguitableinstancedata_80740958 {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2867:8
    Lastouterheight*: cfloat
    Lastfirstrowheight*: cfloat
    Lastfrozenheight*: cfloat

  Imguitabletempdata_80740960 = structimguitabletempdata_80740963 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:107:35
  structimguitabletempdata_80740962 {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2992:8
    Lasttimeactive*: cfloat
    Useroutersize*: Imvec2_80741091
    Drawsplitter*: Imdrawlistsplitter_80740726
    Hostbackupworkrect*: Imrect_80740849
    Hostbackupparentworkrect*: Imrect_80740849
    Hostbackupprevlinesize*: Imvec2_80741091
    Hostbackupcurrlinesize*: Imvec2_80741091
    Hostbackupcursormaxpos*: Imvec2_80741091
    Hostbackupcolumnsoffset*: Imvec1_80741317
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  Imguitablesettings_80740964 = structimguitablesettings_80740967 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:108:35
  structimguitablesettings_80740966 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:3019:8
    Saveflags*: Imguitableflags_80741043
    Refscale*: cfloat
    Columnscount*: Imguitablecolumnidx_80741637
    Columnscountmax*: Imguitablecolumnidx_80741637
    Wantapply*: bool

  Imguitablecolumnssettings_80740968 = structimguitablecolumnssettings ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:109:42
  Imguiwindow_80740970 = structimguiwindow_80740973 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:110:28
  structimguiwindow_80740972 {.pure, inheritable, bycopy.} = object
    Name*: cstring           ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2637:8
    Id*: Imguiid_80741059
    Flags*: Imguiwindowflags_80741053
    Flagspreviousframe*: Imguiwindowflags_80741053
    Windowclass*: Imguiwindowclass_80740841
    Viewport*: ptr Imguiviewportp_80741513
    Viewportid*: Imguiid_80741059
    Viewportpos*: Imvec2_80741091
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2_80741091
    Size*: Imvec2_80741091
    Sizefull*: Imvec2_80741091
    Contentsize*: Imvec2_80741091
    Contentsizeideal*: Imvec2_80741091
    Contentsizeexplicit*: Imvec2_80741091
    Windowpadding*: Imvec2_80741091
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid_80741059
    Tabid*: Imguiid_80741059
    Childid*: Imguiid_80741059
    Scroll*: Imvec2_80741091
    Scrollmax*: Imvec2_80741091
    Scrolltarget*: Imvec2_80741091
    Scrolltargetcenterratio*: Imvec2_80741091
    Scrolltargetedgesnapdist*: Imvec2_80741091
    Scrollbarsizes*: Imvec2_80741091
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
    Popupid*: Imguiid_80741059
    Autofitframesx*: Ims8_80741061
    Autofitframesy*: Ims8_80741061
    Autofitchildaxises*: Ims8_80741061
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir_80740993
    Hiddenframescanskipitems*: Ims8_80741061
    Hiddenframescannotskipitems*: Ims8_80741061
    Hiddenframesforrenderonly*: Ims8_80741061
    Disableinputsframes*: Ims8_80741061
    Setwindowposallowflags*: Imguicond_80740989
    Setwindowsizeallowflags*: Imguicond_80740989
    Setwindowcollapsedallowflags*: Imguicond_80740989
    Setwindowdockallowflags*: Imguicond_80740989
    Setwindowposval*: Imvec2_80741091
    Setwindowpospivot*: Imvec2_80741091
    Idstack*: Imvectorimguiid_80741555
    Dc*: Imguiwindowtempdata_80740975
    Outerrectclipped*: Imrect_80740849
    Innerrect*: Imrect_80740849
    Innercliprect*: Imrect_80740849
    Workrect*: Imrect_80740849
    Parentworkrect*: Imrect_80740849
    Cliprect*: Imrect_80740849
    Contentregionrect*: Imrect_80740849
    Hittestholesize*: Imvec2ih_80741321
    Hittestholeoffset*: Imvec2ih_80741321
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage_80740813
    Columnsstorage*: Imvectorimguioldcolumns_80741627
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist_80740718
    Drawlistinst*: Imdrawlist_80740718
    Parentwindow*: ptr Imguiwindow_80740971
    Parentwindowinbeginstack*: ptr Imguiwindow_80740971
    Rootwindow*: ptr Imguiwindow_80740971
    Rootwindowpopuptree*: ptr Imguiwindow_80740971
    Rootwindowdocktree*: ptr Imguiwindow_80740971
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow_80740971
    Rootwindowfornav*: ptr Imguiwindow_80740971
    Navlastchildnavwindow*: ptr Imguiwindow_80740971
    Navlastids*: array[2'i64, Imguiid_80741059]
    Navrectrel*: array[2'i64, Imrect_80740849]
    Navrootfocusscopeid*: Imguiid_80741059
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive*: bool
    Docknodeisvisible*: bool
    Docktabisvisible*: bool
    Docktabwantclose*: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle_80741501
    Docknode*: ptr Imguidocknode_80740875
    Docknodeashost*: ptr Imguidocknode_80740875
    Dockid*: Imguiid_80741059
    Docktabitemstatusflags*: Imguiitemstatusflags_80741275
    Docktabitemrect*: Imrect_80740849

  Imguiwindowtempdata_80740974 = structimguiwindowtempdata_80740977 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:111:36
  structimguiwindowtempdata_80740976 {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2_80741091 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2597:8
    Cursorposprevline*: Imvec2_80741091
    Cursorstartpos*: Imvec2_80741091
    Cursormaxpos*: Imvec2_80741091
    Idealmaxpos*: Imvec2_80741091
    Currlinesize*: Imvec2_80741091
    Prevlinesize*: Imvec2_80741091
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1_80741317
    Columnsoffset*: Imvec1_80741317
    Groupoffset*: Imvec1_80741317
    Cursorstartposlossyness*: Imvec2_80741091
    Navlayercurrent*: Imguinavlayer_80741481
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navhidehighlightoneframe*: bool
    Navhasscroll*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2_80741091
    Menucolumns*: Imguimenucolumns_80740897
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32_80741071
    Childwindows*: Imvectorimguiwindowptr_80741497
    Statestorage*: ptr Imguistorage_80740813
    Currentcolumns*: ptr Imguioldcolumns_80740921
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype_80741265
    Parentlayouttype*: Imguilayouttype_80741265
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat_80741247
    Textwrapposstack*: Imvectorfloat_80741247

  Imguiwindowsettings_80740978 = structimguiwindowsettings_80740981 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:112:36
  structimguiwindowsettings_80740980 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2201:8
    Pos*: Imvec2ih_80741321
    Size*: Imvec2ih_80741321
    Viewportpos*: Imvec2ih_80741321
    Viewportid*: Imguiid_80741059
    Dockid*: Imguiid_80741059
    Classid*: Imguiid_80741059
    Dockorder*: cshort
    Collapsed*: bool
    Wantapply*: bool
    Wantdelete*: bool

  structimvectorconstcharptr_80740982 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:113:16
    Capacity*: cint
    Data*: ptr ptr cschar

  Imvectorconstcharptr_80740984 = structimvectorconstcharptr_80740983 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:113:82
  Imguicol_80740986 = cint   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:148:13
  Imguicond_80740988 = cint  ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:149:13
  Imguidatatype_80740990 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:150:13
  Imguidir_80740992 = cint   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:151:13
  Imguimousebutton_80740994 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:152:13
  Imguimousecursor_80740996 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:153:13
  Imguisortdirection_80740998 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:154:13
  Imguistylevar_80741000 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:155:13
  Imguitablebgtarget_80741002 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:156:13
  Imdrawflags_80741004 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:157:13
  Imdrawlistflags_80741006 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:158:13
  Imfontatlasflags_80741008 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:159:13
  Imguibackendflags_80741010 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:160:13
  Imguibuttonflags_80741012 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:161:13
  Imguicoloreditflags_80741014 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:162:13
  Imguiconfigflags_80741016 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:163:13
  Imguicomboflags_80741018 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:164:13
  Imguidocknodeflags_80741020 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:165:13
  Imguidragdropflags_80741022 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:166:13
  Imguifocusedflags_80741024 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:167:13
  Imguihoveredflags_80741026 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:168:13
  Imguiinputtextflags_80741028 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:169:13
  Imguikeychord_80741030 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:170:13
  Imguipopupflags_80741032 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:171:13
  Imguiselectableflags_80741034 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:172:13
  Imguisliderflags_80741036 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:173:13
  Imguitabbarflags_80741038 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:174:13
  Imguitabitemflags_80741040 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:175:13
  Imguitableflags_80741042 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:176:13
  Imguitablecolumnflags_80741044 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:177:13
  Imguitablerowflags_80741046 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:178:13
  Imguitreenodeflags_80741048 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:179:13
  Imguiviewportflags_80741050 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:180:13
  Imguiwindowflags_80741052 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:181:13
  Imtextureid_80741054 = pointer ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:182:15
  Imdrawidx_80741056 = cushort ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:183:24
  Imguiid_80741058 = cuint   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:184:22
  Ims8_80741060 = cschar     ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:185:21
  Imu8_80741062 = uint8      ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:186:23
  Ims16_80741064 = cshort    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:187:22
  Imu16_80741066 = cushort   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:188:24
  Ims32_80741068 = cint      ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:189:20
  Imu32_80741070 = cuint     ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:190:22
  Ims64_80741072 = clonglong ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:191:26
  Imu64_80741074 = culonglong ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:192:28
  Imwchar16_80741076 = cushort ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:193:24
  Imwchar32_80741078 = cuint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:194:22
  Imwchar_80741080 = Imwchar16_80741077 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:195:19
  Imguiinputtextcallback_80741082 = proc (a0: ptr Imguiinputtextcallbackdata_80740770): cint {.
      cdecl.}                ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:196:15
  Imguisizecallback_80741084 = proc (a0: ptr Imguisizecallbackdata_80740809): void {.
      cdecl.}                ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:197:16
  Imguimemallocfunc_80741086 = proc (a0: csize_t; a1: pointer): pointer {.cdecl.} ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:198:17
  Imguimemfreefunc_80741088 = proc (a0: pointer; a1: pointer): void {.cdecl.} ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:199:16
  Imvec2_80741090 = structimvec2_80741093 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:200:23
  structimvec2_80741092 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:201:8
    y*: cfloat

  Imvec4_80741094 = structimvec4_80741097 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:205:23
  structimvec4_80741096 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:206:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  structimvectorimwchar_80741160 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:896:16
    Capacity*: cint
    Data*: ptr Imwchar_80741081

  Imvectorimwchar_80741162 = structimvectorimwchar_80741161 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:896:72
  structimguitextrange_80741164 {.pure, inheritable, bycopy.} = object
    b*: cstring              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1059:8
    e*: cstring

  Imguitextrange_80741166 = structimguitextrange_80741165 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1074:31
  structimvectorimguitextrange_80741168 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1066:16
    Capacity*: cint
    Data*: ptr Imguitextrange_80741167

  Imvectorimguitextrange_80741170 = structimvectorimguitextrange_80741169 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1066:86
  structimvectorchar_80741172 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1075:16
    Capacity*: cint
    Data*: cstring

  Imvectorchar_80741174 = structimvectorchar_80741173 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1075:66
  structimguistoragepair_anon0_t {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair_80741176 {.pure, inheritable, bycopy.} = object
    key*: Imguiid_80741059   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1081:8
    anon0*: structimguistoragepair_anon0_t

  Imguistoragepair_80741178 = structimguistoragepair_80741177 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1094:33
  structimvectorimguistoragepair_80741180 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1088:16
    Capacity*: cint
    Data*: ptr Imguistoragepair_80741179

  Imvectorimguistoragepair_80741182 = structimvectorimguistoragepair_80741181 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1088:90
  Imdrawcallback_80741184 = proc (a0: ptr Imdrawlist_80740718; a1: ptr Imdrawcmd_80740710): void {.
      cdecl.}                ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1108:16
  Imdrawcmdheader_80741186 = structimdrawcmdheader_80741189 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1125:32
  structimdrawcmdheader_80741188 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_80741095 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1126:8
    Textureid*: Imtextureid_80741055
    Vtxoffset*: cuint

  structimvectorimdrawcmd_80741190 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1132:16
    Capacity*: cint
    Data*: ptr Imdrawcmd_80740710

  Imvectorimdrawcmd_80741192 = structimvectorimdrawcmd_80741191 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1132:76
  structimvectorimdrawidx_80741194 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1134:16
    Capacity*: cint
    Data*: ptr Imdrawidx_80741057

  Imvectorimdrawidx_80741196 = structimvectorimdrawidx_80741195 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1134:76
  structimvectorimdrawchannel_80741198 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1141:16
    Capacity*: cint
    Data*: ptr Imdrawchannel_80740706

  Imvectorimdrawchannel_80741200 = structimvectorimdrawchannel_80741199 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1141:84
  structimvectorimdrawvert_80741206 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1172:16
    Capacity*: cint
    Data*: ptr Imdrawvert_80740730

  Imvectorimdrawvert_80741208 = structimvectorimdrawvert_80741207 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1172:78
  structimvectorimvec4_80741210 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1174:16
    Capacity*: cint
    Data*: ptr Imvec4_80741095

  Imvectorimvec4_80741212 = structimvectorimvec4_80741211 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1174:70
  structimvectorimtextureid_80741214 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1176:16
    Capacity*: cint
    Data*: ptr Imtextureid_80741055

  Imvectorimtextureid_80741216 = structimvectorimtextureid_80741215 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1176:80
  structimvectorimvec2_80741218 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1178:16
    Capacity*: cint
    Data*: ptr Imvec2_80741091

  Imvectorimvec2_80741220 = structimvectorimvec2_80741219 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1178:70
  structimvectorimu32_80741222 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1241:16
    Capacity*: cint
    Data*: ptr Imu32_80741071

  Imvectorimu32_80741224 = structimvectorimu32_80741223 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1241:68
  Imfontatlascustomrect_80741226 = structimfontatlascustomrect_80741229 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1247:38
  structimfontatlascustomrect_80741228 {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1248:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2_80741091
    Font*: ptr Imfont_80740734

  structimvectorimfontptr_80741232 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1263:16
    Capacity*: cint
    Data*: ptr ptr Imfont_80740734

  Imvectorimfontptr_80741234 = structimvectorimfontptr_80741233 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1263:74
  structimvectorimfontatlascustomrect_80741236 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1265:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect_80741227

  Imvectorimfontatlascustomrect_80741238 = structimvectorimfontatlascustomrect_80741237 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1265:100
  structimvectorimfontconfig_80741240 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1267:16
    Capacity*: cint
    Data*: ptr Imfontconfig_80740746

  Imvectorimfontconfig_80741242 = structimvectorimfontconfig_80741241 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1267:82
  structimvectorfloat_80741244 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1294:16
    Capacity*: cint
    Data*: ptr cfloat

  Imvectorfloat_80741246 = structimvectorfloat_80741245 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1294:68
  structimvectorimfontglyph_80741248 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1296:16
    Capacity*: cint
    Data*: ptr Imfontglyph_80740750

  Imvectorimfontglyph_80741250 = structimvectorimfontglyph_80741249 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1296:80
  structimvectorimguiplatformmonitor_80741254 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1356:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor_80740801

  Imvectorimguiplatformmonitor_80741256 = structimvectorimguiplatformmonitor_80741255 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1356:98
  structimvectorimguiviewportptr_80741258 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1358:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport_80740837

  Imvectorimguiviewportptr_80741260 = structimvectorimguiviewportptr_80741259 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1358:88
  Imguidataauthority_80741262 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1438:13
  Imguilayouttype_80741264 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1439:13
  Imguiactivateflags_80741266 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1440:13
  Imguidebuglogflags_80741268 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1441:13
  Imguiinputflags_80741270 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1442:13
  Imguiitemflags_80741272 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1443:13
  Imguiitemstatusflags_80741274 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1444:13
  Imguioldcolumnflags_80741276 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1445:13
  Imguinavhighlightflags_80741278 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1446:13
  Imguinavmoveflags_80741280 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1447:13
  Imguinextitemdataflags_80741282 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1448:13
  Imguinextwindowdataflags_80741284 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1449:13
  Imguiscrollflags_80741286 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1450:13
  Imguiseparatorflags_80741288 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1451:13
  Imguitextflags_80741290 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1452:13
  Imguitooltipflags_80741292 = cint ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1453:13
  Imguierrorlogcallback_80741294 = proc (a0: pointer; a1: cstring): void {.
      cdecl, varargs.}       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1454:16
  Stbundorecord_80741296 = structstbundorecord_80741299 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1456:30
  structstbundorecord_80741298 {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1457:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Stbundostate_80741300 = structstbundostate_80741303 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1464:29
  structstbundostate_80741302 {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord_80741297] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1465:8
    undochar*: array[999'i64, Imwchar_80741081]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  Stbtexteditstate_80741304 = structstbtexteditstate_80741307 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1472:34
  structstbtexteditstate_80741306 {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1473:8
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
    undostate*: Stbundostate_80741301

  Stbtexteditrow_80741308 = structstbtexteditrow_80741311 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1488:31
  structstbtexteditrow_80741310 {.pure, inheritable, bycopy.} = object
    x0*: cfloat              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1489:8
    x1*: cfloat
    baselineydelta*: cfloat
    ymin*: cfloat
    ymax*: cfloat
    numchars*: cint

  Imfilehandle_80741312 = ptr File_80741315 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1496:15
  File_80741314 = structiobuf_80741673 ## Generated based on D:/msys32/mingw32/include/stdio.h:47:25
  Imvec1_80741316 = structimvec1_80741319 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1497:23
  structimvec1_80741318 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1498:8
  
  Imvec2ih_80741320 = structimvec2ih_80741323 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1502:25
  structimvec2ih_80741322 {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1503:8
    y*: cshort

  Imbitarrayptr_80741324 = ptr Imu32_80741071 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1512:16
  Impoolidx_80741326 = cint  ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1517:13
  Imguitextindex_80741328 = structimguitextindex_80741331 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1518:31
  structimguitextindex_80741330 {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint_80741335 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1521:8
    Endoffset*: cint

  structimvectorint_80741332 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1519:16
    Capacity*: cint
    Data*: ptr cint

  Imvectorint_80741334 = structimvectorint_80741333 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1519:64
  structimvectorimdrawlistptr_80741336 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1541:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist_80740718

  Imvectorimdrawlistptr_80741338 = structimvectorimdrawlistptr_80741337 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1541:82
  Imguidatatypetempstorage_80741372 = structimguidatatypetempstorage_80741375 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1658:41
  structimguidatatypetempstorage_80741374 {.pure, inheritable, bycopy.} = object
    Data*: array[8'i64, Imu8_80741063] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1659:8
  
  Imguicombopreviewdata_80741378 = structimguicombopreviewdata_80741381 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1685:38
  structimguicombopreviewdata_80741380 {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect_80740849 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1686:8
    Backupcursorpos*: Imvec2_80741091
    Backupcursormaxpos*: Imvec2_80741091
    Backupcursorposprevline*: Imvec2_80741091
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype_80741265

  Imguiwindowstackdata_80741386 = structimguiwindowstackdata_80741389 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1820:37
  structimguiwindowstackdata_80741388 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_80740971 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1821:8
    Parentlastitemdatabackup*: Imguilastitemdata_80740889
    Stacksizesonbegin*: Imguistacksizes_80740933

  Imguishrinkwidthitem_80741390 = structimguishrinkwidthitem_80741393 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1827:37
  structimguishrinkwidthitem_80741392 {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1828:8
    Width*: cfloat
    Initialwidth*: cfloat

  Imguiptrorindex_80741394 = structimguiptrorindex_80741397 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1834:32
  structimguiptrorindex_80741396 {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1835:8
    Index*: cint

  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741398 {.
      pure, inheritable, bycopy.} = object
    Storage*: array[5'i64, Imu32_80741071] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1840:16
  
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741400 = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741399 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1840:130
  Imbitarrayfornamedkeys_80741402 = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741401 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1842:73
  Imguiinputeventmousepos_80741408 = structimguiinputeventmousepos_80741411 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1863:40
  structimguiinputeventmousepos_80741410 {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1864:8
    Posy*: cfloat

  Imguiinputeventmousewheel_80741412 = structimguiinputeventmousewheel_80741415 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1867:42
  structimguiinputeventmousewheel_80741414 {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1868:8
    Wheely*: cfloat

  Imguiinputeventmousebutton_80741416 = structimguiinputeventmousebutton_80741419 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1871:43
  structimguiinputeventmousebutton_80741418 {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1872:8
    Down*: bool

  Imguiinputeventmouseviewport_80741420 = structimguiinputeventmouseviewport_80741423 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1875:45
  structimguiinputeventmouseviewport_80741422 {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1876:8
  
  Imguiinputeventkey_80741424 = structimguiinputeventkey_80741427 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1879:35
  structimguiinputeventkey_80741426 {.pure, inheritable, bycopy.} = object
    Key*: Imguikey_80741137  ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1880:8
    Down*: bool
    Analogvalue*: cfloat

  Imguiinputeventtext_80741428 = structimguiinputeventtext_80741431 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1883:36
  structimguiinputeventtext_80741430 {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1884:8
  
  Imguiinputeventappfocused_80741432 = structimguiinputeventappfocused_80741435 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1887:42
  structimguiinputeventappfocused_80741434 {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1888:8
  
  Imguiinputevent_80741436 = structimguiinputevent_80741439 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1891:32
  structimguiinputevent_anon0_t {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos_80741409
    Mousewheel*: Imguiinputeventmousewheel_80741413
    Mousebutton*: Imguiinputeventmousebutton_80741417
    Mouseviewport*: Imguiinputeventmouseviewport_80741421
    Key*: Imguiinputeventkey_80741425
    Text*: Imguiinputeventtext_80741429
    Appfocused*: Imguiinputeventappfocused_80741433

  structimguiinputevent_80741438 {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype_80741405 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1892:8
    Source*: Imguiinputsource_80741407
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  Imguikeyroutingindex_80741440 = Ims16_80741065 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1908:15
  Imguikeyroutingdata_80741442 = structimguikeyroutingdata_80741445 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1909:36
  structimguikeyroutingdata_80741444 {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex_80741441 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1910:8
    Mods*: Imu16_80741067
    Routingnextscore*: Imu8_80741063
    Routingcurr*: Imguiid_80741059
    Routingnext*: Imguiid_80741059

  Imguikeyroutingtable_80741446 = structimguikeyroutingtable_80741449 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1918:37
  structimguikeyroutingtable_80741448 {.pure, inheritable, bycopy.} = object
    Index*: array[140'i64, Imguikeyroutingindex_80741441] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1921:8
    Entries*: Imvectorimguikeyroutingdata_80741453
    Entriesnext*: Imvectorimguikeyroutingdata_80741453

  structimvectorimguikeyroutingdata_80741450 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1919:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata_80741443

  Imvectorimguikeyroutingdata_80741452 = structimvectorimguikeyroutingdata_80741451 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1919:96
  Imguikeyownerdata_80741454 = structimguikeyownerdata_80741457 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1927:34
  structimguikeyownerdata_80741456 {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid_80741059 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1928:8
    Ownernext*: Imguiid_80741059
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  Imguilistclipperrange_80741460 = structimguilistclipperrange_80741463 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1961:38
  structimguilistclipperrange_80741462 {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1962:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8_80741061
    Postoindexoffsetmax*: Ims8_80741061

  Imguilistclipperdata_80741464 = structimguilistclipperdata_80741467 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1970:37
  structimguilistclipperdata_80741466 {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper_80740778 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1973:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange_80741471

  structimvectorimguilistclipperrange_80741468 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1971:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange_80741461

  Imvectorimguilistclipperrange_80741470 = structimvectorimguilistclipperrange_80741469 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:1971:100
  structimvectorimguioldcolumndata_80741484 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2053:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata_80740917

  Imvectorimguioldcolumndata_80741486 = structimvectorimguioldcolumndata_80741485 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2053:94
  structimvectorimguiwindowptr_80741494 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2105:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow_80740971

  Imvectorimguiwindowptr_80741496 = structimvectorimguiwindowptr_80741495 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2105:84
  Imguiwindowdockstyle_80741500 = structimguiwindowdockstyle_80741503 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2160:37
  structimguiwindowdockstyle_80741502 {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32_80741071] ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2161:8
  
  structimvectorimguidockrequest_80741504 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2165:16
    Capacity*: cint
    Data*: ptr Imguidockrequest_80740873

  Imvectorimguidockrequest_80741506 = structimvectorimguidockrequest_80741505 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2165:90
  structimvectorimguidocknodesettings_80741508 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2167:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings_80740879

  Imvectorimguidocknodesettings_80741510 = structimvectorimguidocknodesettings_80741509 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2167:100
  Imguiviewportp_80741512 = structimguiviewportp_80741515 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2176:31
  structimguiviewportp_80741514 {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport_80740837 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2177:8
    Idx*: cint
    Lastframeactive*: cint
    Lastfrontmoststampcount*: cint
    Lastnamehash*: Imguiid_80741059
    Lastpos*: Imvec2_80741091
    Alpha*: cfloat
    Lastalpha*: cfloat
    Platformmonitor*: cshort
    Window*: ptr Imguiwindow_80740971
    Drawlistslastframe*: array[2'i64, cint]
    Drawlists*: array[2'i64, ptr Imdrawlist_80740718]
    Drawdatap*: Imdrawdata_80740714
    Drawdatabuilder*: Imdrawdatabuilder_80740853
    Lastplatformpos*: Imvec2_80741091
    Lastplatformsize*: Imvec2_80741091
    Lastrenderersize*: Imvec2_80741091
    Workoffsetmin*: Imvec2_80741091
    Workoffsetmax*: Imvec2_80741091
    Buildworkoffsetmin*: Imvec2_80741091
    Buildworkoffsetmax*: Imvec2_80741091

  Imguistacklevelinfo_80741520 = structimguistacklevelinfo_80741523 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2270:36
  structimguistacklevelinfo_80741522 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_80741059    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2271:8
    Queryframecount*: Ims8_80741061
    Querysuccess*: bool
    Datatype*: Imguidatatype_80740991
    Desc*: array[57'i64, cschar]

  Imguistacktool_80741524 = structimguistacktool_80741527 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2279:31
  structimguistacktool_80741526 {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2282:8
    Stacklevel*: cint
    Queryid*: Imguiid_80741059
    Results*: Imvectorimguistacklevelinfo_80741531
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimguistacklevelinfo_80741528 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2280:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo_80741521

  Imvectorimguistacklevelinfo_80741530 = structimvectorimguistacklevelinfo_80741529 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2280:96
  Imguicontexthookcallback_80741532 = proc (a0: ptr Imguicontext_80740762;
      a1: ptr Imguicontexthook_80740861): void {.cdecl.} ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2291:16
  structimvectorimguiinputevent_80741536 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2301:16
    Capacity*: cint
    Data*: ptr Imguiinputevent_80741437

  Imvectorimguiinputevent_80741538 = structimvectorimguiinputevent_80741537 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2301:88
  structimvectorimguiwindowstackdata_80741540 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2303:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata_80741387

  Imvectorimguiwindowstackdata_80741542 = structimvectorimguiwindowstackdata_80741541 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2303:98
  structimvectorimguicolormod_80741544 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2305:16
    Capacity*: cint
    Data*: ptr Imguicolormod_80740857

  Imvectorimguicolormod_80741546 = structimvectorimguicolormod_80741545 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2305:84
  structimvectorimguistylemod_80741548 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2307:16
    Capacity*: cint
    Data*: ptr Imguistylemod_80740937

  Imvectorimguistylemod_80741550 = structimvectorimguistylemod_80741549 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2307:84
  structimvectorimguiid_80741552 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2309:16
    Capacity*: cint
    Data*: ptr Imguiid_80741059

  Imvectorimguiid_80741554 = structimvectorimguiid_80741553 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2309:72
  structimvectorimguiitemflags_80741556 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2311:16
    Capacity*: cint
    Data*: ptr Imguiitemflags_80741273

  Imvectorimguiitemflags_80741558 = structimvectorimguiitemflags_80741557 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2311:86
  structimvectorimguigroupdata_80741560 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2313:16
    Capacity*: cint
    Data*: ptr Imguigroupdata_80740881

  Imvectorimguigroupdata_80741562 = structimvectorimguigroupdata_80741561 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2313:86
  structimvectorimguipopupdata_80741564 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2315:16
    Capacity*: cint
    Data*: ptr Imguipopupdata_80740925

  Imvectorimguipopupdata_80741566 = structimvectorimguipopupdata_80741565 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2315:86
  structimvectorimguiviewportpptr_80741568 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2317:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp_80741513

  Imvectorimguiviewportpptr_80741570 = structimvectorimguiviewportpptr_80741569 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2317:90
  structimvectorunsignedchar_80741572 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2319:16
    Capacity*: cint
    Data*: ptr uint8

  Imvectorunsignedchar_80741574 = structimvectorunsignedchar_80741573 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2319:84
  structimvectorimguilistclipperdata_80741576 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2321:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata_80741465

  Imvectorimguilistclipperdata_80741578 = structimvectorimguilistclipperdata_80741577 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2321:98
  structimvectorimguitabletempdata_80741580 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2323:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata_80740961

  Imvectorimguitabletempdata_80741582 = structimvectorimguitabletempdata_80741581 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2323:94
  structimvectorimguitable_80741584 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2325:16
    Capacity*: cint
    Data*: ptr Imguitable_80740949

  Imvectorimguitable_80741586 = structimvectorimguitable_80741585 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2325:78
  structimpoolimguitable_80741588 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable_80741587 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2327:16
    Map*: Imguistorage_80740813
    Freeidx*: Impoolidx_80741327
    Alivecount*: Impoolidx_80741327

  Impoolimguitable_80741590 = structimpoolimguitable_80741589 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2327:117
  structimvectorimguitabbar_80741592 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2329:16
    Capacity*: cint
    Data*: ptr Imguitabbar_80740941

  Imvectorimguitabbar_80741594 = structimvectorimguitabbar_80741593 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2329:80
  structimpoolimguitabbar_80741596 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar_80741595 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2331:16
    Map*: Imguistorage_80740813
    Freeidx*: Impoolidx_80741327
    Alivecount*: Impoolidx_80741327

  Impoolimguitabbar_80741598 = structimpoolimguitabbar_80741597 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2331:119
  structimvectorimguiptrorindex_80741600 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2333:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex_80741395

  Imvectorimguiptrorindex_80741602 = structimvectorimguiptrorindex_80741601 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2333:88
  structimvectorimguishrinkwidthitem_80741604 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2335:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem_80741391

  Imvectorimguishrinkwidthitem_80741606 = structimvectorimguishrinkwidthitem_80741605 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2335:98
  structimvectorimguisettingshandler_80741608 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2337:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler_80740929

  Imvectorimguisettingshandler_80741610 = structimvectorimguisettingshandler_80741609 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2337:98
  structimchunkstreamimguiwindowsettings_80741612 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_80741175 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2339:16
  
  Imchunkstreamimguiwindowsettings_80741614 = structimchunkstreamimguiwindowsettings_80741613 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2339:71
  structimchunkstreamimguitablesettings_80741616 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_80741175 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2341:16
  
  Imchunkstreamimguitablesettings_80741618 = structimchunkstreamimguitablesettings_80741617 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2341:70
  structimvectorimguicontexthook_80741620 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2343:16
    Capacity*: cint
    Data*: ptr Imguicontexthook_80740861

  Imvectorimguicontexthook_80741622 = structimvectorimguicontexthook_80741621 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2343:90
  structimvectorimguioldcolumns_80741624 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2635:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns_80740921

  Imvectorimguioldcolumns_80741626 = structimvectorimguioldcolumns_80741625 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2635:88
  structimvectorimguitabitem_80741632 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2779:16
    Capacity*: cint
    Data*: ptr Imguitabitem_80740945

  Imvectorimguitabitem_80741634 = structimvectorimguitabitem_80741633 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2779:82
  Imguitablecolumnidx_80741636 = Ims16_80741065 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2815:15
  Imguitabledrawchannelidx_80741638 = Imu16_80741067 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2816:15
  Imguitablecelldata_80741640 = structimguitablecelldata_80741643 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2861:35
  structimguitablecelldata_80741642 {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32_80741071 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2862:8
    Column*: Imguitablecolumnidx_80741637

  structimspanimguitablecolumn_80741644 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn_80740953 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2874:16
    Dataend*: ptr Imguitablecolumn_80740953

  Imspanimguitablecolumn_80741646 = structimspanimguitablecolumn_80741645 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2874:92
  structimspanimguitablecolumnidx_80741648 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx_80741637 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2876:16
    Dataend*: ptr Imguitablecolumnidx_80741637

  Imspanimguitablecolumnidx_80741650 = structimspanimguitablecolumnidx_80741649 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2876:101
  structimspanimguitablecelldata_80741652 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata_80741641 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2878:16
    Dataend*: ptr Imguitablecelldata_80741641

  Imspanimguitablecelldata_80741654 = structimspanimguitablecelldata_80741653 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2878:98
  structimvectorimguitableinstancedata_80741656 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2880:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata_80740957

  Imvectorimguitableinstancedata_80741658 = structimvectorimguitableinstancedata_80741657 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2880:102
  structimvectorimguitablecolumnsortspecs_80741660 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2882:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs_80740825

  Imvectorimguitablecolumnsortspecs_80741662 = structimvectorimguitablecolumnsortspecs_80741661 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:2882:108
  Imguitablecolumnsettings_80741664 = structimguitablecolumnsettings_80741667 ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:3007:41
  structimguitablecolumnsettings_80741666 {.pure, inheritable, bycopy.} = object
    Widthorweight*: cfloat   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:3008:8
    Userid*: Imguiid_80741059
    Index*: Imguitablecolumnidx_80741637
    Displayorder*: Imguitablecolumnidx_80741637
    Sortorder*: Imguitablecolumnidx_80741637
    Sortdirection*: Imu8_80741063
    Isenabled*: Imu8_80741063
    Isstretch*: Imu8_80741063

  Glfwwindow_80741668 = structglfwwindow ## Generated based on C:\00nim-d\imguin\src\private\cimgui/generator/output/cimgui_impl.h:3:27
  Glfwmonitor_80741670 = structglfwmonitor ## Generated based on C:\00nim-d\imguin\src\private\cimgui/generator/output/cimgui_impl.h:4:28
  structiobuf_80741672 {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on D:/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  structimguiio_80740768 = (when declared(structimguiio):
    structimguiio
   else:
    structimguiio_80740767)
  Imwchar32_80741079 = (when declared(Imwchar32):
    Imwchar32
   else:
    Imwchar32_80741078)
  structimguitextrange_80741165 = (when declared(structimguitextrange):
    structimguitextrange
   else:
    structimguitextrange_80741164)
  Imchunkstreamimguiwindowsettings_80741615 = (when declared(
      Imchunkstreamimguiwindowsettings):
    Imchunkstreamimguiwindowsettings
   else:
    Imchunkstreamimguiwindowsettings_80741614)
  Imguipopuppositionpolicy_80741371 = (when declared(Imguipopuppositionpolicy):
    Imguipopuppositionpolicy
   else:
    Imguipopuppositionpolicy_80741370)
  Imvectorimdrawidx_80741197 = (when declared(Imvectorimdrawidx):
    Imvectorimdrawidx
   else:
    Imvectorimdrawidx_80741196)
  Imvectorimdrawchannel_80741201 = (when declared(Imvectorimdrawchannel):
    Imvectorimdrawchannel
   else:
    Imvectorimdrawchannel_80741200)
  Imguifocusedflags_80741025 = (when declared(Imguifocusedflags):
    Imguifocusedflags
   else:
    Imguifocusedflags_80741024)
  Imguiplatformimedata_80740805 = (when declared(Imguiplatformimedata):
    Imguiplatformimedata
   else:
    Imguiplatformimedata_80740804)
  Imguiinputtextflagsenum_80741101 = (when declared(Imguiinputtextflagsenum):
    Imguiinputtextflagsenum
   else:
    Imguiinputtextflagsenum_80741100)
  Imguitablecelldata_80741641 = (when declared(Imguitablecelldata):
    Imguitablecelldata
   else:
    Imguitablecelldata_80741640)
  Imvectorimfontptr_80741235 = (when declared(Imvectorimfontptr):
    Imvectorimfontptr
   else:
    Imvectorimfontptr_80741234)
  Imvectorimdrawcmd_80741193 = (when declared(Imvectorimdrawcmd):
    Imvectorimdrawcmd
   else:
    Imvectorimdrawcmd_80741192)
  structimspanimguitablecolumnidx_80741649 = (when declared(
      structimspanimguitablecolumnidx):
    structimspanimguitablecolumnidx
   else:
    structimspanimguitablecolumnidx_80741648)
  Imguioldcolumnflags_80741277 = (when declared(Imguioldcolumnflags):
    Imguioldcolumnflags
   else:
    Imguioldcolumnflags_80741276)
  Imfontglyph_80740750 = (when declared(Imfontglyph):
    Imfontglyph
   else:
    Imfontglyph_80740749)
  Imvectorimfontglyph_80741251 = (when declared(Imvectorimfontglyph):
    Imvectorimfontglyph
   else:
    Imvectorimfontglyph_80741250)
  Imguiselectableflagsprivate_80741353 = (when declared(
      Imguiselectableflagsprivate):
    Imguiselectableflagsprivate
   else:
    Imguiselectableflagsprivate_80741352)
  structimguipayload_80740788 = (when declared(structimguipayload):
    structimguipayload
   else:
    structimguipayload_80740787)
  Imguiinputtextcallbackdata_80740770 = (when declared(
      Imguiinputtextcallbackdata):
    Imguiinputtextcallbackdata
   else:
    Imguiinputtextcallbackdata_80740769)
  Imbitvector_80740845 = (when declared(Imbitvector):
    Imbitvector
   else:
    Imbitvector_80740844)
  structimvectorimdrawidx_80741195 = (when declared(structimvectorimdrawidx):
    structimvectorimdrawidx
   else:
    structimvectorimdrawidx_80741194)
  structimguistacklevelinfo_80741523 = (when declared(structimguistacklevelinfo):
    structimguistacklevelinfo
   else:
    structimguistacklevelinfo_80741522)
  Imdrawflags_80741005 = (when declared(Imdrawflags):
    Imdrawflags
   else:
    Imdrawflags_80741004)
  Imguitableflags_80741043 = (when declared(Imguitableflags):
    Imguitableflags
   else:
    Imguitableflags_80741042)
  Imguiinputeventmousewheel_80741413 = (when declared(Imguiinputeventmousewheel):
    Imguiinputeventmousewheel
   else:
    Imguiinputeventmousewheel_80741412)
  structimguipopupdata_80740927 = (when declared(structimguipopupdata):
    structimguipopupdata
   else:
    structimguipopupdata_80740926)
  Imguimemfreefunc_80741089 = (when declared(Imguimemfreefunc):
    Imguimemfreefunc
   else:
    Imguimemfreefunc_80741088)
  Imguiselectableflags_80741035 = (when declared(Imguiselectableflags):
    Imguiselectableflags
   else:
    Imguiselectableflags_80741034)
  Imguitablerowflags_80741047 = (when declared(Imguitablerowflags):
    Imguitablerowflags
   else:
    Imguitablerowflags_80741046)
  structimpoolimguitable_80741589 = (when declared(structimpoolimguitable):
    structimpoolimguitable
   else:
    structimpoolimguitable_80741588)
  structimguinextitemdata_80740915 = (when declared(structimguinextitemdata):
    structimguinextitemdata
   else:
    structimguinextitemdata_80740914)
  Imguikeychord_80741031 = (when declared(Imguikeychord):
    Imguikeychord
   else:
    Imguikeychord_80741030)
  Imguidatatypeinfo_80740865 = (when declared(Imguidatatypeinfo):
    Imguidatatypeinfo
   else:
    Imguidatatypeinfo_80740864)
  structimvectorimguikeyroutingdata_80741451 = (when declared(
      structimvectorimguikeyroutingdata):
    structimvectorimguikeyroutingdata
   else:
    structimvectorimguikeyroutingdata_80741450)
  Imguibackendflags_80741011 = (when declared(Imguibackendflags):
    Imguibackendflags
   else:
    Imguibackendflags_80741010)
  Imguiitemflags_80741273 = (when declared(Imguiitemflags):
    Imguiitemflags
   else:
    Imguiitemflags_80741272)
  Imguitabledrawchannelidx_80741639 = (when declared(Imguitabledrawchannelidx):
    Imguitabledrawchannelidx
   else:
    Imguitabledrawchannelidx_80741638)
  Imguinextwindowdata_80740909 = (when declared(Imguinextwindowdata):
    Imguinextwindowdata
   else:
    Imguinextwindowdata_80740908)
  Imguicomboflagsprivate_80741349 = (when declared(Imguicomboflagsprivate):
    Imguicomboflagsprivate
   else:
    Imguicomboflagsprivate_80741348)
  Ims32_80741069 = (when declared(Ims32):
    Ims32
   else:
    Ims32_80741068)
  Imguiconfigflagsenum_80741141 = (when declared(Imguiconfigflagsenum):
    Imguiconfigflagsenum
   else:
    Imguiconfigflagsenum_80741140)
  Stbundostate_80741301 = (when declared(Stbundostate):
    Stbundostate
   else:
    Stbundostate_80741300)
  Imguicontexthookcallback_80741533 = (when declared(Imguicontexthookcallback):
    Imguicontexthookcallback
   else:
    Imguicontexthookcallback_80741532)
  Imguisortdirectionenum_80741135 = (when declared(Imguisortdirectionenum):
    Imguisortdirectionenum
   else:
    Imguisortdirectionenum_80741134)
  Imguinextitemdataflags_80741283 = (when declared(Imguinextitemdataflags):
    Imguinextitemdataflags
   else:
    Imguinextitemdataflags_80741282)
  Imguibuttonflagsprivate_80741347 = (when declared(Imguibuttonflagsprivate):
    Imguibuttonflagsprivate
   else:
    Imguibuttonflagsprivate_80741346)
  structimvectorimguioldcolumndata_80741485 = (when declared(
      structimvectorimguioldcolumndata):
    structimvectorimguioldcolumndata
   else:
    structimvectorimguioldcolumndata_80741484)
  Imguiwindow_80740971 = (when declared(Imguiwindow):
    Imguiwindow
   else:
    Imguiwindow_80740970)
  Imfilehandle_80741313 = (when declared(Imfilehandle):
    Imfilehandle
   else:
    Imfilehandle_80741312)
  Imspanimguitablecolumn_80741647 = (when declared(Imspanimguitablecolumn):
    Imspanimguitablecolumn
   else:
    Imspanimguitablecolumn_80741646)
  structimguilistclipperrange_80741463 = (when declared(
      structimguilistclipperrange):
    structimguilistclipperrange
   else:
    structimguilistclipperrange_80741462)
  Imguipayload_80740786 = (when declared(Imguipayload):
    Imguipayload
   else:
    Imguipayload_80740785)
  structimguimenucolumns_80740899 = (when declared(structimguimenucolumns):
    structimguimenucolumns
   else:
    structimguimenucolumns_80740898)
  Imguidirenum_80741133 = (when declared(Imguidirenum):
    Imguidirenum
   else:
    Imguidirenum_80741132)
  Stbundorecord_80741297 = (when declared(Stbundorecord):
    Stbundorecord
   else:
    Stbundorecord_80741296)
  Imguilistclipperrange_80741461 = (when declared(Imguilistclipperrange):
    Imguilistclipperrange
   else:
    Imguilistclipperrange_80741460)
  Imguiseparatorflags_80741289 = (when declared(Imguiseparatorflags):
    Imguiseparatorflags
   else:
    Imguiseparatorflags_80741288)
  Imbitarrayptr_80741325 = (when declared(Imbitarrayptr):
    Imbitarrayptr
   else:
    Imbitarrayptr_80741324)
  structimvectorimguiptrorindex_80741601 = (when declared(
      structimvectorimguiptrorindex):
    structimvectorimguiptrorindex
   else:
    structimvectorimguiptrorindex_80741600)
  structimguiinputeventkey_80741427 = (when declared(structimguiinputeventkey):
    structimguiinputeventkey
   else:
    structimguiinputeventkey_80741426)
  Imvectorimvec2_80741221 = (when declared(Imvectorimvec2):
    Imvectorimvec2
   else:
    Imvectorimvec2_80741220)
  Imdrawlistflags_80741007 = (when declared(Imdrawlistflags):
    Imdrawlistflags
   else:
    Imdrawlistflags_80741006)
  structimguimetricsconfig_80740907 = (when declared(structimguimetricsconfig):
    structimguimetricsconfig
   else:
    structimguimetricsconfig_80740906)
  Imvectorimguitabletempdata_80741583 = (when declared(
      Imvectorimguitabletempdata):
    Imvectorimguitabletempdata
   else:
    Imvectorimguitabletempdata_80741582)
  Imvectorconstcharptr_80740985 = (when declared(Imvectorconstcharptr):
    Imvectorconstcharptr
   else:
    Imvectorconstcharptr_80740984)
  Imguikey_80741137 = (when declared(Imguikey):
    Imguikey
   else:
    Imguikey_80741136)
  structimvec1_80741319 = (when declared(structimvec1):
    structimvec1
   else:
    structimvec1_80741318)
  Imfont_80740734 = (when declared(Imfont):
    Imfont
   else:
    Imfont_80740733)
  Imguikeyroutingtable_80741447 = (when declared(Imguikeyroutingtable):
    Imguikeyroutingtable
   else:
    Imguikeyroutingtable_80741446)
  Imguilayouttypeenum_80741363 = (when declared(Imguilayouttypeenum):
    Imguilayouttypeenum
   else:
    Imguilayouttypeenum_80741362)
  Imdrawlistshareddata_80740722 = (when declared(Imdrawlistshareddata):
    Imdrawlistshareddata
   else:
    Imdrawlistshareddata_80740721)
  Imguitextflags_80741291 = (when declared(Imguitextflags):
    Imguitextflags
   else:
    Imguitextflags_80741290)
  Imfontglyphrangesbuilder_80740754 = (when declared(Imfontglyphrangesbuilder):
    Imfontglyphrangesbuilder
   else:
    Imfontglyphrangesbuilder_80740753)
  Imdrawidx_80741057 = (when declared(Imdrawidx):
    Imdrawidx
   else:
    Imdrawidx_80741056)
  Imguimemallocfunc_80741087 = (when declared(Imguimemallocfunc):
    Imguimemallocfunc
   else:
    Imguimemallocfunc_80741086)
  structimguionceuponaframe_80740784 = (when declared(structimguionceuponaframe):
    structimguionceuponaframe
   else:
    structimguionceuponaframe_80740783)
  structimfontbuilderio_80740744 = (when declared(structimfontbuilderio):
    structimfontbuilderio
   else:
    structimfontbuilderio_80740743)
  structimguitabletempdata_80740963 = (when declared(structimguitabletempdata):
    structimguitabletempdata
   else:
    structimguitabletempdata_80740962)
  Imguibackendflagsenum_80741143 = (when declared(Imguibackendflagsenum):
    Imguibackendflagsenum
   else:
    Imguibackendflagsenum_80741142)
  Imguitooltipflagsenum_80741361 = (when declared(Imguitooltipflagsenum):
    Imguitooltipflagsenum
   else:
    Imguitooltipflagsenum_80741360)
  Imguisliderflags_80741037 = (when declared(Imguisliderflags):
    Imguisliderflags
   else:
    Imguisliderflags_80741036)
  structimguiinputeventmousewheel_80741415 = (when declared(
      structimguiinputeventmousewheel):
    structimguiinputeventmousewheel
   else:
    structimguiinputeventmousewheel_80741414)
  Imtextureid_80741055 = (when declared(Imtextureid):
    Imtextureid
   else:
    Imtextureid_80741054)
  Imguistacktool_80741525 = (when declared(Imguistacktool):
    Imguistacktool
   else:
    Imguistacktool_80741524)
  Imvectorfloat_80741247 = (when declared(Imvectorfloat):
    Imvectorfloat
   else:
    Imvectorfloat_80741246)
  Imguidataauthority_80741263 = (when declared(Imguidataauthority):
    Imguidataauthority
   else:
    Imguidataauthority_80741262)
  Imguitextrange_80741167 = (when declared(Imguitextrange):
    Imguitextrange
   else:
    Imguitextrange_80741166)
  Imguitextbuffer_80740829 = (when declared(Imguitextbuffer):
    Imguitextbuffer
   else:
    Imguitextbuffer_80740828)
  Imdrawflagsenum_80741203 = (when declared(Imdrawflagsenum):
    Imdrawflagsenum
   else:
    Imdrawflagsenum_80741202)
  structimguisettingshandler_80740931 = (when declared(
      structimguisettingshandler):
    structimguisettingshandler
   else:
    structimguisettingshandler_80740930)
  structimvectorimguiwindowstackdata_80741541 = (when declared(
      structimvectorimguiwindowstackdata):
    structimvectorimguiwindowstackdata
   else:
    structimvectorimguiwindowstackdata_80741540)
  Imguipopupflagsenum_80741105 = (when declared(Imguipopupflagsenum):
    Imguipopupflagsenum
   else:
    Imguipopupflagsenum_80741104)
  structimfontglyphrangesbuilder_80740756 = (when declared(
      structimfontglyphrangesbuilder):
    structimfontglyphrangesbuilder
   else:
    structimfontglyphrangesbuilder_80740755)
  Imguisizecallbackdata_80740809 = (when declared(Imguisizecallbackdata):
    Imguisizecallbackdata
   else:
    Imguisizecallbackdata_80740808)
  Imguitablebgtargetenum_80741121 = (when declared(Imguitablebgtargetenum):
    Imguitablebgtargetenum
   else:
    Imguitablebgtargetenum_80741120)
  structimvectorimdrawcmd_80741191 = (when declared(structimvectorimdrawcmd):
    structimvectorimdrawcmd
   else:
    structimvectorimdrawcmd_80741190)
  Imvectorimguicontexthook_80741623 = (when declared(Imvectorimguicontexthook):
    Imvectorimguicontexthook
   else:
    Imvectorimguicontexthook_80741622)
  structimguiwindowsettings_80740981 = (when declared(structimguiwindowsettings):
    structimguiwindowsettings
   else:
    structimguiwindowsettings_80740980)
  Imguicombopreviewdata_80741379 = (when declared(Imguicombopreviewdata):
    Imguicombopreviewdata
   else:
    Imguicombopreviewdata_80741378)
  Imguidataauthorityenum_80741491 = (when declared(Imguidataauthorityenum):
    Imguidataauthorityenum
   else:
    Imguidataauthorityenum_80741490)
  Imguicomboflags_80741019 = (when declared(Imguicomboflags):
    Imguicomboflags
   else:
    Imguicomboflags_80741018)
  Imguiwindowsettings_80740979 = (when declared(Imguiwindowsettings):
    Imguiwindowsettings
   else:
    Imguiwindowsettings_80740978)
  structimguitabitem_80740947 = (when declared(structimguitabitem):
    structimguitabitem
   else:
    structimguitabitem_80740946)
  Impoolimguitabbar_80741599 = (when declared(Impoolimguitabbar):
    Impoolimguitabbar
   else:
    Impoolimguitabbar_80741598)
  Imdrawlistflagsenum_80741205 = (when declared(Imdrawlistflagsenum):
    Imdrawlistflagsenum
   else:
    Imdrawlistflagsenum_80741204)
  structimdrawchannel_80740708 = (when declared(structimdrawchannel):
    structimdrawchannel
   else:
    structimdrawchannel_80740707)
  Imguitablecolumnflags_80741045 = (when declared(Imguitablecolumnflags):
    Imguitablecolumnflags
   else:
    Imguitablecolumnflags_80741044)
  Imwchar_80741081 = (when declared(Imwchar):
    Imwchar
   else:
    Imwchar_80741080)
  Imguimetricsconfig_80740905 = (when declared(Imguimetricsconfig):
    Imguimetricsconfig
   else:
    Imguimetricsconfig_80740904)
  Imguitabbarflagsenum_80741111 = (when declared(Imguitabbarflagsenum):
    Imguitabbarflagsenum
   else:
    Imguitabbarflagsenum_80741110)
  structimguioldcolumns_80740923 = (when declared(structimguioldcolumns):
    structimguioldcolumns
   else:
    structimguioldcolumns_80740922)
  Imguiwindowflags_80741053 = (when declared(Imguiwindowflags):
    Imguiwindowflags
   else:
    Imguiwindowflags_80741052)
  Imguitabitemflagsenum_80741113 = (when declared(Imguitabitemflagsenum):
    Imguitabitemflagsenum
   else:
    Imguitabitemflagsenum_80741112)
  Imguidocknodesettings_80740879 = (when declared(Imguidocknodesettings):
    Imguidocknodesettings
   else:
    Imguidocknodesettings_80740878)
  Imguipopupdata_80740925 = (when declared(Imguipopupdata):
    Imguipopupdata
   else:
    Imguipopupdata_80740924)
  structimguitextindex_80741331 = (when declared(structimguitextindex):
    structimguitextindex
   else:
    structimguitextindex_80741330)
  structimvectorimfontglyph_80741249 = (when declared(structimvectorimfontglyph):
    structimvectorimfontglyph
   else:
    structimvectorimfontglyph_80741248)
  Imguicolormod_80740857 = (when declared(Imguicolormod):
    Imguicolormod
   else:
    Imguicolormod_80740856)
  Imguistoragepair_80741179 = (when declared(Imguistoragepair):
    Imguistoragepair
   else:
    Imguistoragepair_80741178)
  Imvec2_80741091 = (when declared(Imvec2):
    Imvec2
   else:
    Imvec2_80741090)
  Imguidocknodestate_80741493 = (when declared(Imguidocknodestate):
    Imguidocknodestate
   else:
    Imguidocknodestate_80741492)
  Imwchar16_80741077 = (when declared(Imwchar16):
    Imwchar16
   else:
    Imwchar16_80741076)
  Imguinextitemdata_80740913 = (when declared(Imguinextitemdata):
    Imguinextitemdata
   else:
    Imguinextitemdata_80740912)
  Imvectorimguiptrorindex_80741603 = (when declared(Imvectorimguiptrorindex):
    Imvectorimguiptrorindex
   else:
    Imvectorimguiptrorindex_80741602)
  Imguiinputtextflags_80741029 = (when declared(Imguiinputtextflags):
    Imguiinputtextflags
   else:
    Imguiinputtextflags_80741028)
  structimguicontexthook_80740863 = (when declared(structimguicontexthook):
    structimguicontexthook
   else:
    structimguicontexthook_80740862)
  structimguistoragepair_80741177 = (when declared(structimguistoragepair):
    structimguistoragepair
   else:
    structimguistoragepair_80741176)
  structstbundostate_80741303 = (when declared(structstbundostate):
    structstbundostate
   else:
    structstbundostate_80741302)
  Imguitablesettings_80740965 = (when declared(Imguitablesettings):
    Imguitablesettings
   else:
    Imguitablesettings_80740964)
  structimguistacktool_80741527 = (when declared(structimguistacktool):
    structimguistacktool
   else:
    structimguistacktool_80741526)
  Imguiinputtextflagsprivate_80741345 = (when declared(
      Imguiinputtextflagsprivate):
    Imguiinputtextflagsprivate
   else:
    Imguiinputtextflagsprivate_80741344)
  Imguidebuglogflagsenum_80741519 = (when declared(Imguidebuglogflagsenum):
    Imguidebuglogflagsenum
   else:
    Imguidebuglogflagsenum_80741518)
  Imguicontexthooktype_80741535 = (when declared(Imguicontexthooktype):
    Imguicontexthooktype
   else:
    Imguicontexthooktype_80741534)
  structimguitablesettings_80740967 = (when declared(structimguitablesettings):
    structimguitablesettings
   else:
    structimguitablesettings_80740966)
  Imguiplottype_80741369 = (when declared(Imguiplottype):
    Imguiplottype
   else:
    Imguiplottype_80741368)
  Imfontatlasflags_80741009 = (when declared(Imfontatlasflags):
    Imfontatlasflags
   else:
    Imfontatlasflags_80741008)
  Imguiinputeventappfocused_80741433 = (when declared(Imguiinputeventappfocused):
    Imguiinputeventappfocused
   else:
    Imguiinputeventappfocused_80741432)
  Imguiactivateflagsenum_80741473 = (when declared(Imguiactivateflagsenum):
    Imguiactivateflagsenum
   else:
    Imguiactivateflagsenum_80741472)
  structimvectorimguicolormod_80741545 = (when declared(
      structimvectorimguicolormod):
    structimvectorimguicolormod
   else:
    structimvectorimguicolormod_80741544)
  Imguiplatformmonitor_80740801 = (when declared(Imguiplatformmonitor):
    Imguiplatformmonitor
   else:
    Imguiplatformmonitor_80740800)
  structimguiinputeventmousebutton_80741419 = (when declared(
      structimguiinputeventmousebutton):
    structimguiinputeventmousebutton
   else:
    structimguiinputeventmousebutton_80741418)
  Imguicoloreditflags_80741015 = (when declared(Imguicoloreditflags):
    Imguicoloreditflags
   else:
    Imguicoloreditflags_80741014)
  Imguikeydata_80740774 = (when declared(Imguikeydata):
    Imguikeydata
   else:
    Imguikeydata_80740773)
  Imguinextwindowdataflagsenum_80741383 = (when declared(
      Imguinextwindowdataflagsenum):
    Imguinextwindowdataflagsenum
   else:
    Imguinextwindowdataflagsenum_80741382)
  structimvectorimguitableinstancedata_80741657 = (when declared(
      structimvectorimguitableinstancedata):
    structimvectorimguitableinstancedata
   else:
    structimvectorimguitableinstancedata_80741656)
  Imguinavlayer_80741481 = (when declared(Imguinavlayer):
    Imguinavlayer
   else:
    Imguinavlayer_80741480)
  Imvectorimguiitemflags_80741559 = (when declared(Imvectorimguiitemflags):
    Imvectorimguiitemflags
   else:
    Imvectorimguiitemflags_80741558)
  structimguikeydata_80740776 = (when declared(structimguikeydata):
    structimguikeydata
   else:
    structimguikeydata_80740775)
  Imguiio_80740766 = (when declared(Imguiio):
    Imguiio
   else:
    Imguiio_80740765)
  structimrect_80740851 = (when declared(structimrect):
    structimrect
   else:
    structimrect_80740850)
  Imguitooltipflags_80741293 = (when declared(Imguitooltipflags):
    Imguitooltipflags
   else:
    Imguitooltipflags_80741292)
  Imguilistclipperdata_80741465 = (when declared(Imguilistclipperdata):
    Imguilistclipperdata
   else:
    Imguilistclipperdata_80741464)
  Imguicoloreditflagsenum_80741151 = (when declared(Imguicoloreditflagsenum):
    Imguicoloreditflagsenum
   else:
    Imguicoloreditflagsenum_80741150)
  Imguinextitemdataflagsenum_80741385 = (when declared(
      Imguinextitemdataflagsenum):
    Imguinextitemdataflagsenum
   else:
    Imguinextitemdataflagsenum_80741384)
  structimdrawlistsplitter_80740728 = (when declared(structimdrawlistsplitter):
    structimdrawlistsplitter
   else:
    structimdrawlistsplitter_80740727)
  structimguiwindow_80740973 = (when declared(structimguiwindow):
    structimguiwindow
   else:
    structimguiwindow_80740972)
  Imguitextindex_80741329 = (when declared(Imguitextindex):
    Imguitextindex
   else:
    Imguitextindex_80741328)
  Imguiaxis_80741367 = (when declared(Imguiaxis):
    Imguiaxis
   else:
    Imguiaxis_80741366)
  Imguitableinstancedata_80740957 = (when declared(Imguitableinstancedata):
    Imguitableinstancedata
   else:
    Imguitableinstancedata_80740956)
  structimvectorimguidockrequest_80741505 = (when declared(
      structimvectorimguidockrequest):
    structimvectorimguidockrequest
   else:
    structimvectorimguidockrequest_80741504)
  Imguistylemod_80740937 = (when declared(Imguistylemod):
    Imguistylemod
   else:
    Imguistylemod_80740936)
  Imvectorimguidocknodesettings_80741511 = (when declared(
      Imvectorimguidocknodesettings):
    Imvectorimguidocknodesettings
   else:
    Imvectorimguidocknodesettings_80741510)
  Imguifocusedflagsenum_80741123 = (when declared(Imguifocusedflagsenum):
    Imguifocusedflagsenum
   else:
    Imguifocusedflagsenum_80741122)
  structimchunkstreamimguitablesettings_80741617 = (when declared(
      structimchunkstreamimguitablesettings):
    structimchunkstreamimguitablesettings
   else:
    structimchunkstreamimguitablesettings_80741616)
  Imguibuttonflagsenum_80741149 = (when declared(Imguibuttonflagsenum):
    Imguibuttonflagsenum
   else:
    Imguibuttonflagsenum_80741148)
  Imguigroupdata_80740881 = (when declared(Imguigroupdata):
    Imguigroupdata
   else:
    Imguigroupdata_80740880)
  Imguimousecursor_80740997 = (when declared(Imguimousecursor):
    Imguimousecursor
   else:
    Imguimousecursor_80740996)
  structimdrawdatabuilder_80740855 = (when declared(structimdrawdatabuilder):
    structimdrawdatabuilder
   else:
    structimdrawdatabuilder_80740854)
  structimdrawlist_80740720 = (when declared(structimdrawlist):
    structimdrawlist
   else:
    structimdrawlist_80740719)
  structimguisizecallbackdata_80740811 = (when declared(
      structimguisizecallbackdata):
    structimguisizecallbackdata
   else:
    structimguisizecallbackdata_80740810)
  structimguiinputeventappfocused_80741435 = (when declared(
      structimguiinputeventappfocused):
    structimguiinputeventappfocused
   else:
    structimguiinputeventappfocused_80741434)
  Imguiwindowdockstylecol_80741499 = (when declared(Imguiwindowdockstylecol):
    Imguiwindowdockstylecol
   else:
    Imguiwindowdockstylecol_80741498)
  Imguidocknode_80740875 = (when declared(Imguidocknode):
    Imguidocknode
   else:
    Imguidocknode_80740874)
  Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741401 = (when declared(
      Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741400)
  Imguiinputflags_80741271 = (when declared(Imguiinputflags):
    Imguiinputflags
   else:
    Imguiinputflags_80741270)
  Imguiscrollflagsenum_80741475 = (when declared(Imguiscrollflagsenum):
    Imguiscrollflagsenum
   else:
    Imguiscrollflagsenum_80741474)
  Imguiviewportflagsenum_80741253 = (when declared(Imguiviewportflagsenum):
    Imguiviewportflagsenum
   else:
    Imguiviewportflagsenum_80741252)
  structimguiinputeventmouseviewport_80741423 = (when declared(
      structimguiinputeventmouseviewport):
    structimguiinputeventmouseviewport
   else:
    structimguiinputeventmouseviewport_80741422)
  Imdrawchannel_80740706 = (when declared(Imdrawchannel):
    Imdrawchannel
   else:
    Imdrawchannel_80740705)
  Imguikeyownerdata_80741455 = (when declared(Imguikeyownerdata):
    Imguikeyownerdata
   else:
    Imguikeyownerdata_80741454)
  Imfontatlas_80740738 = (when declared(Imfontatlas):
    Imfontatlas
   else:
    Imfontatlas_80740737)
  structimvectorimguitable_80741585 = (when declared(structimvectorimguitable):
    structimvectorimguitable
   else:
    structimvectorimguitable_80741584)
  Imbitarrayfornamedkeys_80741403 = (when declared(Imbitarrayfornamedkeys):
    Imbitarrayfornamedkeys
   else:
    Imbitarrayfornamedkeys_80741402)
  Imvectorimguistoragepair_80741183 = (when declared(Imvectorimguistoragepair):
    Imvectorimguistoragepair
   else:
    Imvectorimguistoragepair_80741182)
  structimguitablecolumnsortspecs_80740827 = (when declared(
      structimguitablecolumnsortspecs):
    structimguitablecolumnsortspecs
   else:
    structimguitablecolumnsortspecs_80740826)
  Ims8_80741061 = (when declared(Ims8):
    Ims8
   else:
    Ims8_80741060)
  Imvectorchar_80741175 = (when declared(Imvectorchar):
    Imvectorchar
   else:
    Imvectorchar_80741174)
  Imguicol_80740987 = (when declared(Imguicol):
    Imguicol
   else:
    Imguicol_80740986)
  structimguiinputeventmousepos_80741411 = (when declared(
      structimguiinputeventmousepos):
    structimguiinputeventmousepos
   else:
    structimguiinputeventmousepos_80741410)
  Imvectorunsignedchar_80741575 = (when declared(Imvectorunsignedchar):
    Imvectorunsignedchar
   else:
    Imvectorunsignedchar_80741574)
  structimguikeyroutingtable_80741449 = (when declared(
      structimguikeyroutingtable):
    structimguikeyroutingtable
   else:
    structimguikeyroutingtable_80741448)
  Imguiinputeventtype_80741405 = (when declared(Imguiinputeventtype):
    Imguiinputeventtype
   else:
    Imguiinputeventtype_80741404)
  structimvectorimguitabletempdata_80741581 = (when declared(
      structimvectorimguitabletempdata):
    structimvectorimguitabletempdata
   else:
    structimvectorimguitabletempdata_80741580)
  structimdrawdata_80740716 = (when declared(structimdrawdata):
    structimdrawdata
   else:
    structimdrawdata_80740715)
  Imguisortdirection_80740999 = (when declared(Imguisortdirection):
    Imguisortdirection
   else:
    Imguisortdirection_80740998)
  structimguiviewport_80740839 = (when declared(structimguiviewport):
    structimguiviewport
   else:
    structimguiviewport_80740838)
  Imguiconfigflags_80741017 = (when declared(Imguiconfigflags):
    Imguiconfigflags
   else:
    Imguiconfigflags_80741016)
  Imguiactivateflags_80741267 = (when declared(Imguiactivateflags):
    Imguiactivateflags
   else:
    Imguiactivateflags_80741266)
  Imguilogtype_80741365 = (when declared(Imguilogtype):
    Imguilogtype
   else:
    Imguilogtype_80741364)
  Imvectorimtextureid_80741217 = (when declared(Imvectorimtextureid):
    Imvectorimtextureid
   else:
    Imvectorimtextureid_80741216)
  Imguidatatypeprivate_80741377 = (when declared(Imguidatatypeprivate):
    Imguidatatypeprivate
   else:
    Imguidatatypeprivate_80741376)
  structimvectorimguistoragepair_80741181 = (when declared(
      structimvectorimguistoragepair):
    structimvectorimguistoragepair
   else:
    structimvectorimguistoragepair_80741180)
  structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741399 = (when declared(
      structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin
   else:
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741398)
  structimvectorconstcharptr_80740983 = (when declared(
      structimvectorconstcharptr):
    structimvectorconstcharptr
   else:
    structimvectorconstcharptr_80740982)
  Imu8_80741063 = (when declared(Imu8):
    Imu8
   else:
    Imu8_80741062)
  Imguicomboflagsenum_80741109 = (when declared(Imguicomboflagsenum):
    Imguicomboflagsenum
   else:
    Imguicomboflagsenum_80741108)
  Imguimousebutton_80740995 = (when declared(Imguimousebutton):
    Imguimousebutton
   else:
    Imguimousebutton_80740994)
  Imguicontexthook_80740861 = (when declared(Imguicontexthook):
    Imguicontexthook
   else:
    Imguicontexthook_80740860)
  Imu32_80741071 = (when declared(Imu32):
    Imu32
   else:
    Imu32_80741070)
  Impoolimguitable_80741591 = (when declared(Impoolimguitable):
    Impoolimguitable
   else:
    Impoolimguitable_80741590)
  structimguiwindowclass_80740843 = (when declared(structimguiwindowclass):
    structimguiwindowclass
   else:
    structimguiwindowclass_80740842)
  Imguitreenodeflagsenum_80741103 = (when declared(Imguitreenodeflagsenum):
    Imguitreenodeflagsenum
   else:
    Imguitreenodeflagsenum_80741102)
  structimvectorimfontconfig_80741241 = (when declared(
      structimvectorimfontconfig):
    structimvectorimfontconfig
   else:
    structimvectorimfontconfig_80741240)
  structimvectorimguioldcolumns_80741625 = (when declared(
      structimvectorimguioldcolumns):
    structimvectorimguioldcolumns
   else:
    structimvectorimguioldcolumns_80741624)
  Imguidatatypetempstorage_80741373 = (when declared(Imguidatatypetempstorage):
    Imguidatatypetempstorage
   else:
    Imguidatatypetempstorage_80741372)
  Imguitabbar_80740941 = (when declared(Imguitabbar):
    Imguitabbar
   else:
    Imguitabbar_80740940)
  structimvectorimwchar_80741161 = (when declared(structimvectorimwchar):
    structimvectorimwchar
   else:
    structimvectorimwchar_80741160)
  Imvectorimguitextrange_80741171 = (when declared(Imvectorimguitextrange):
    Imvectorimguitextrange
   else:
    Imvectorimguitextrange_80741170)
  Imguitablesortspecs_80740821 = (when declared(Imguitablesortspecs):
    Imguitablesortspecs
   else:
    Imguitablesortspecs_80740820)
  structimguiwindowtempdata_80740977 = (when declared(structimguiwindowtempdata):
    structimguiwindowtempdata
   else:
    structimguiwindowtempdata_80740976)
  Imguipopupflags_80741033 = (when declared(Imguipopupflags):
    Imguipopupflags
   else:
    Imguipopupflags_80741032)
  Imguiwindowstackdata_80741387 = (when declared(Imguiwindowstackdata):
    Imguiwindowstackdata
   else:
    Imguiwindowstackdata_80741386)
  Glfwwindow_80741669 = (when declared(Glfwwindow):
    Glfwwindow
   else:
    Glfwwindow_80741668)
  Imvectorimvec4_80741213 = (when declared(Imvectorimvec4):
    Imvectorimvec4
   else:
    Imvectorimvec4_80741212)
  Imvectorimguisettingshandler_80741611 = (when declared(
      Imvectorimguisettingshandler):
    Imvectorimguisettingshandler
   else:
    Imvectorimguisettingshandler_80741610)
  structimvectorimguistacklevelinfo_80741529 = (when declared(
      structimvectorimguistacklevelinfo):
    structimvectorimguistacklevelinfo
   else:
    structimvectorimguistacklevelinfo_80741528)
  Imguionceuponaframe_80740782 = (when declared(Imguionceuponaframe):
    Imguionceuponaframe
   else:
    Imguionceuponaframe_80740781)
  Imguioldcolumndata_80740917 = (when declared(Imguioldcolumndata):
    Imguioldcolumndata
   else:
    Imguioldcolumndata_80740916)
  Imguiinputtextcallback_80741083 = (when declared(Imguiinputtextcallback):
    Imguiinputtextcallback
   else:
    Imguiinputtextcallback_80741082)
  structimvectorimdrawvert_80741207 = (when declared(structimvectorimdrawvert):
    structimvectorimdrawvert
   else:
    structimvectorimdrawvert_80741206)
  Imguiviewportp_80741513 = (when declared(Imguiviewportp):
    Imguiviewportp
   else:
    Imguiviewportp_80741512)
  structimguiinputtextcallbackdata_80740772 = (when declared(
      structimguiinputtextcallbackdata):
    structimguiinputtextcallbackdata
   else:
    structimguiinputtextcallbackdata_80740771)
  Imguitableflagsenum_80741115 = (when declared(Imguitableflagsenum):
    Imguitableflagsenum
   else:
    Imguitableflagsenum_80741114)
  structstbundorecord_80741299 = (when declared(structstbundorecord):
    structstbundorecord
   else:
    structstbundorecord_80741298)
  Imguiwindowclass_80740841 = (when declared(Imguiwindowclass):
    Imguiwindowclass
   else:
    Imguiwindowclass_80740840)
  Imvectorimu32_80741225 = (when declared(Imvectorimu32):
    Imvectorimu32
   else:
    Imvectorimu32_80741224)
  Imguiseparatorflagsenum_80741357 = (when declared(Imguiseparatorflagsenum):
    Imguiseparatorflagsenum
   else:
    Imguiseparatorflagsenum_80741356)
  structimvectorimguidocknodesettings_80741509 = (when declared(
      structimvectorimguidocknodesettings):
    structimvectorimguidocknodesettings
   else:
    structimvectorimguidocknodesettings_80741508)
  structimvectorimguiviewportptr_80741259 = (when declared(
      structimvectorimguiviewportptr):
    structimvectorimguiviewportptr
   else:
    structimvectorimguiviewportptr_80741258)
  structimpoolimguitabbar_80741597 = (when declared(structimpoolimguitabbar):
    structimpoolimguitabbar
   else:
    structimpoolimguitabbar_80741596)
  Glfwmonitor_80741671 = (when declared(Glfwmonitor):
    Glfwmonitor
   else:
    Glfwmonitor_80741670)
  Imvectorimguikeyroutingdata_80741453 = (when declared(
      Imvectorimguikeyroutingdata):
    Imvectorimguikeyroutingdata
   else:
    Imvectorimguikeyroutingdata_80741452)
  structimvectorint_80741333 = (when declared(structimvectorint):
    structimvectorint
   else:
    structimvectorint_80741332)
  structimguinextwindowdata_80740911 = (when declared(structimguinextwindowdata):
    structimguinextwindowdata
   else:
    structimguinextwindowdata_80740910)
  Imguiinputeventmousebutton_80741417 = (when declared(
      Imguiinputeventmousebutton):
    Imguiinputeventmousebutton
   else:
    Imguiinputeventmousebutton_80741416)
  structimvec4_80741097 = (when declared(structimvec4):
    structimvec4
   else:
    structimvec4_80741096)
  Imdrawvert_80740730 = (when declared(Imdrawvert):
    Imdrawvert
   else:
    Imdrawvert_80740729)
  structimvectorimvec2_80741219 = (when declared(structimvectorimvec2):
    structimvectorimvec2
   else:
    structimvectorimvec2_80741218)
  Imguiinputeventkey_80741425 = (when declared(Imguiinputeventkey):
    Imguiinputeventkey
   else:
    Imguiinputeventkey_80741424)
  structimchunkstreamimguiwindowsettings_80741613 = (when declared(
      structimchunkstreamimguiwindowsettings):
    structimchunkstreamimguiwindowsettings
   else:
    structimchunkstreamimguiwindowsettings_80741612)
  Imvectorimguitablecolumnsortspecs_80741663 = (when declared(
      Imvectorimguitablecolumnsortspecs):
    Imvectorimguitablecolumnsortspecs
   else:
    Imvectorimguitablecolumnsortspecs_80741662)
  Imvectorimguipopupdata_80741567 = (when declared(Imvectorimguipopupdata):
    Imvectorimguipopupdata
   else:
    Imvectorimguipopupdata_80741566)
  Imguiviewport_80740837 = (when declared(Imguiviewport):
    Imguiviewport
   else:
    Imguiviewport_80740836)
  Imguinavhighlightflags_80741279 = (when declared(Imguinavhighlightflags):
    Imguinavhighlightflags
   else:
    Imguinavhighlightflags_80741278)
  structimguidocknode_80740877 = (when declared(structimguidocknode):
    structimguidocknode
   else:
    structimguidocknode_80740876)
  Imguitablecolumnssettings_80740969 = (when declared(Imguitablecolumnssettings):
    Imguitablecolumnssettings
   else:
    Imguitablecolumnssettings_80740968)
  Imguidocknodeflags_80741021 = (when declared(Imguidocknodeflags):
    Imguidocknodeflags
   else:
    Imguidocknodeflags_80741020)
  Imguitablerowflagsenum_80741119 = (when declared(Imguitablerowflagsenum):
    Imguitablerowflagsenum
   else:
    Imguitablerowflagsenum_80741118)
  structimdrawlistshareddata_80740724 = (when declared(
      structimdrawlistshareddata):
    structimdrawlistshareddata
   else:
    structimdrawlistshareddata_80740723)
  Imguiitemstatusflags_80741275 = (when declared(Imguiitemstatusflags):
    Imguiitemstatusflags
   else:
    Imguiitemstatusflags_80741274)
  structimguicontext_80740764 = (when declared(structimguicontext):
    structimguicontext
   else:
    structimguicontext_80740763)
  structimguistyle_80740819 = (when declared(structimguistyle):
    structimguistyle
   else:
    structimguistyle_80740818)
  Imguitabbarflags_80741039 = (when declared(Imguitabbarflags):
    Imguitabbarflags
   else:
    Imguitabbarflags_80741038)
  structimguiinputeventtext_80741431 = (when declared(structimguiinputeventtext):
    structimguiinputeventtext
   else:
    structimguiinputeventtext_80741430)
  Imguinavmoveflags_80741281 = (when declared(Imguinavmoveflags):
    Imguinavmoveflags
   else:
    Imguinavmoveflags_80741280)
  Imdrawcmdheader_80741187 = (when declared(Imdrawcmdheader):
    Imdrawcmdheader
   else:
    Imdrawcmdheader_80741186)
  Imguiitemflagsenum_80741341 = (when declared(Imguiitemflagsenum):
    Imguiitemflagsenum
   else:
    Imguiitemflagsenum_80741340)
  Imvectorimguiinputevent_80741539 = (when declared(Imvectorimguiinputevent):
    Imvectorimguiinputevent
   else:
    Imvectorimguiinputevent_80741538)
  structimguiplatformio_80740799 = (when declared(structimguiplatformio):
    structimguiplatformio
   else:
    structimguiplatformio_80740798)
  Imguistylevarenum_80741147 = (when declared(Imguistylevarenum):
    Imguistylevarenum
   else:
    Imguistylevarenum_80741146)
  structimvectorimdrawchannel_80741199 = (when declared(
      structimvectorimdrawchannel):
    structimvectorimdrawchannel
   else:
    structimvectorimdrawchannel_80741198)
  Imguiinputeventtext_80741429 = (when declared(Imguiinputeventtext):
    Imguiinputeventtext
   else:
    Imguiinputeventtext_80741428)
  Imguihoveredflagsenum_80741125 = (when declared(Imguihoveredflagsenum):
    Imguihoveredflagsenum
   else:
    Imguihoveredflagsenum_80741124)
  structimguilistclipperdata_80741467 = (when declared(
      structimguilistclipperdata):
    structimguilistclipperdata
   else:
    structimguilistclipperdata_80741466)
  structiobuf_80741673 = (when declared(structiobuf):
    structiobuf
   else:
    structiobuf_80741672)
  structimguigroupdata_80740883 = (when declared(structimguigroupdata):
    structimguigroupdata
   else:
    structimguigroupdata_80740882)
  Imguiinputtextstate_80740885 = (when declared(Imguiinputtextstate):
    Imguiinputtextstate
   else:
    Imguiinputtextstate_80740884)
  Imguishrinkwidthitem_80741391 = (when declared(Imguishrinkwidthitem):
    Imguishrinkwidthitem
   else:
    Imguishrinkwidthitem_80741390)
  Ims64_80741073 = (when declared(Ims64):
    Ims64
   else:
    Ims64_80741072)
  Imguiwindowtempdata_80740975 = (when declared(Imguiwindowtempdata):
    Imguiwindowtempdata
   else:
    Imguiwindowtempdata_80740974)
  structimvectorunsignedchar_80741573 = (when declared(
      structimvectorunsignedchar):
    structimvectorunsignedchar
   else:
    structimvectorunsignedchar_80741572)
  structimguiinputtextstate_80740887 = (when declared(structimguiinputtextstate):
    structimguiinputtextstate
   else:
    structimguiinputtextstate_80740886)
  structimvectorimguilistclipperrange_80741469 = (when declared(
      structimvectorimguilistclipperrange):
    structimvectorimguilistclipperrange
   else:
    structimvectorimguilistclipperrange_80741468)
  Imguistorage_80740813 = (when declared(Imguistorage):
    Imguistorage
   else:
    Imguistorage_80740812)
  Imvectorimguicolormod_80741547 = (when declared(Imvectorimguicolormod):
    Imvectorimguicolormod
   else:
    Imvectorimguicolormod_80741546)
  Imvectorimguiviewportpptr_80741571 = (when declared(Imvectorimguiviewportpptr):
    Imvectorimguiviewportpptr
   else:
    Imvectorimguiviewportpptr_80741570)
  structimguitextbuffer_80740831 = (when declared(structimguitextbuffer):
    structimguitextbuffer
   else:
    structimguitextbuffer_80740830)
  structimguitextfilter_80740835 = (when declared(structimguitextfilter):
    structimguitextfilter
   else:
    structimguitextfilter_80740834)
  Imguidocknodeflagsprivate_80741489 = (when declared(Imguidocknodeflagsprivate):
    Imguidocknodeflagsprivate
   else:
    Imguidocknodeflagsprivate_80741488)
  structimguitablecelldata_80741643 = (when declared(structimguitablecelldata):
    structimguitablecelldata
   else:
    structimguitablecelldata_80741642)
  structimguiplatformimedata_80740807 = (when declared(
      structimguiplatformimedata):
    structimguiplatformimedata
   else:
    structimguiplatformimedata_80740806)
  Imvectorimdrawlistptr_80741339 = (when declared(Imvectorimdrawlistptr):
    Imvectorimdrawlistptr
   else:
    Imvectorimdrawlistptr_80741338)
  structimvectorimfontatlascustomrect_80741237 = (when declared(
      structimvectorimfontatlascustomrect):
    structimvectorimfontatlascustomrect
   else:
    structimvectorimfontatlascustomrect_80741236)
  Imguitablecolumnsettings_80741665 = (when declared(Imguitablecolumnsettings):
    Imguitablecolumnsettings
   else:
    Imguitablecolumnsettings_80741664)
  Imguidebuglogflags_80741269 = (when declared(Imguidebuglogflags):
    Imguidebuglogflags
   else:
    Imguidebuglogflags_80741268)
  structimvectorimguiplatformmonitor_80741255 = (when declared(
      structimvectorimguiplatformmonitor):
    structimvectorimguiplatformmonitor
   else:
    structimvectorimguiplatformmonitor_80741254)
  Imguidir_80740993 = (when declared(Imguidir):
    Imguidir
   else:
    Imguidir_80740992)
  Imvectorimguitabitem_80741635 = (when declared(Imvectorimguitabitem):
    Imvectorimguitabitem
   else:
    Imvectorimguitabitem_80741634)
  Imvec1_80741317 = (when declared(Imvec1):
    Imvec1
   else:
    Imvec1_80741316)
  Imguistacklevelinfo_80741521 = (when declared(Imguistacklevelinfo):
    Imguistacklevelinfo
   else:
    Imguistacklevelinfo_80741520)
  Imguidragdropflagsenum_80741129 = (when declared(Imguidragdropflagsenum):
    Imguidragdropflagsenum
   else:
    Imguidragdropflagsenum_80741128)
  Imvectorimguitabbar_80741595 = (when declared(Imvectorimguitabbar):
    Imvectorimguitabbar
   else:
    Imvectorimguitabbar_80741594)
  Imvectorimguioldcolumns_80741627 = (when declared(Imvectorimguioldcolumns):
    Imvectorimguioldcolumns
   else:
    Imvectorimguioldcolumns_80741626)
  Imguisettingshandler_80740929 = (when declared(Imguisettingshandler):
    Imguisettingshandler
   else:
    Imguisettingshandler_80740928)
  Imu16_80741067 = (when declared(Imu16):
    Imu16
   else:
    Imu16_80741066)
  structstbtexteditrow_80741311 = (when declared(structstbtexteditrow):
    structstbtexteditrow
   else:
    structstbtexteditrow_80741310)
  Imvectorimguitable_80741587 = (when declared(Imvectorimguitable):
    Imvectorimguitable
   else:
    Imvectorimguitable_80741586)
  Imdrawdata_80740714 = (when declared(Imdrawdata):
    Imdrawdata
   else:
    Imdrawdata_80740713)
  Imvectorimfontatlascustomrect_80741239 = (when declared(
      Imvectorimfontatlascustomrect):
    Imvectorimfontatlascustomrect
   else:
    Imvectorimfontatlascustomrect_80741238)
  structimguicombopreviewdata_80741381 = (when declared(
      structimguicombopreviewdata):
    structimguicombopreviewdata
   else:
    structimguicombopreviewdata_80741380)
  structimguilocentry_80740895 = (when declared(structimguilocentry):
    structimguilocentry
   else:
    structimguilocentry_80740894)
  Imdrawdatabuilder_80740853 = (when declared(Imdrawdatabuilder):
    Imdrawdatabuilder
   else:
    Imdrawdatabuilder_80740852)
  structimvectorimguiinputevent_80741537 = (when declared(
      structimvectorimguiinputevent):
    structimvectorimguiinputevent
   else:
    structimvectorimguiinputevent_80741536)
  Imu64_80741075 = (when declared(Imu64):
    Imu64
   else:
    Imu64_80741074)
  structimspanimguitablecelldata_80741653 = (when declared(
      structimspanimguitablecelldata):
    structimspanimguitablecelldata
   else:
    structimspanimguitablecelldata_80741652)
  Imguinavitemdata_80740901 = (when declared(Imguinavitemdata):
    Imguinavitemdata
   else:
    Imguinavitemdata_80740900)
  Imvectorimguiid_80741555 = (when declared(Imvectorimguiid):
    Imvectorimguiid
   else:
    Imvectorimguiid_80741554)
  Imguitextfilter_80740833 = (when declared(Imguitextfilter):
    Imguitextfilter
   else:
    Imguitextfilter_80740832)
  structimfontatlascustomrect_80741229 = (when declared(
      structimfontatlascustomrect):
    structimfontatlascustomrect
   else:
    structimfontatlascustomrect_80741228)
  Imfontatlasflagsenum_80741231 = (when declared(Imfontatlasflagsenum):
    Imfontatlasflagsenum
   else:
    Imfontatlasflagsenum_80741230)
  structimvectorimguitablecolumnsortspecs_80741661 = (when declared(
      structimvectorimguitablecolumnsortspecs):
    structimvectorimguitablecolumnsortspecs
   else:
    structimvectorimguitablecolumnsortspecs_80741660)
  Imguikeyroutingdata_80741443 = (when declared(Imguikeyroutingdata):
    Imguikeyroutingdata
   else:
    Imguikeyroutingdata_80741442)
  Imguitabletempdata_80740961 = (when declared(Imguitabletempdata):
    Imguitabletempdata
   else:
    Imguitabletempdata_80740960)
  Imguitablebgtarget_80741003 = (when declared(Imguitablebgtarget):
    Imguitablebgtarget
   else:
    Imguitablebgtarget_80741002)
  Imguimousebuttonenum_80741155 = (when declared(Imguimousebuttonenum):
    Imguimousebuttonenum
   else:
    Imguimousebuttonenum_80741154)
  structimguitablecolumnsettings_80741667 = (when declared(
      structimguitablecolumnsettings):
    structimguitablecolumnsettings
   else:
    structimguitablecolumnsettings_80741666)
  Imguidockcontext_80740869 = (when declared(Imguidockcontext):
    Imguidockcontext
   else:
    Imguidockcontext_80740868)
  structimvectorfloat_80741245 = (when declared(structimvectorfloat):
    structimvectorfloat
   else:
    structimvectorfloat_80741244)
  Imvectorimguitableinstancedata_80741659 = (when declared(
      Imvectorimguitableinstancedata):
    Imvectorimguitableinstancedata
   else:
    Imvectorimguitableinstancedata_80741658)
  structimguilastitemdata_80740891 = (when declared(structimguilastitemdata):
    structimguilastitemdata
   else:
    structimguilastitemdata_80740890)
  Imguitabitemflagsprivate_80741631 = (when declared(Imguitabitemflagsprivate):
    Imguitabitemflagsprivate
   else:
    Imguitabitemflagsprivate_80741630)
  Imvectorimguigroupdata_80741563 = (when declared(Imvectorimguigroupdata):
    Imvectorimguigroupdata
   else:
    Imvectorimguigroupdata_80741562)
  structimguikeyroutingdata_80741445 = (when declared(structimguikeyroutingdata):
    structimguikeyroutingdata
   else:
    structimguikeyroutingdata_80741444)
  Imguinavinput_80741139 = (when declared(Imguinavinput):
    Imguinavinput
   else:
    Imguinavinput_80741138)
  structimvectorimguigroupdata_80741561 = (when declared(
      structimvectorimguigroupdata):
    structimvectorimguigroupdata
   else:
    structimvectorimguigroupdata_80741560)
  structimvectorimguitabbar_80741593 = (when declared(structimvectorimguitabbar):
    structimvectorimguitabbar
   else:
    structimvectorimguitabbar_80741592)
  Imfontbuilderio_80740742 = (when declared(Imfontbuilderio):
    Imfontbuilderio
   else:
    Imfontbuilderio_80740741)
  Imdrawcallback_80741185 = (when declared(Imdrawcallback):
    Imdrawcallback
   else:
    Imdrawcallback_80741184)
  Imfontconfig_80740746 = (when declared(Imfontconfig):
    Imfontconfig
   else:
    Imfontconfig_80740745)
  structimbitvector_80740847 = (when declared(structimbitvector):
    structimbitvector
   else:
    structimbitvector_80740846)
  structimguitabbar_80740943 = (when declared(structimguitabbar):
    structimguitabbar
   else:
    structimguitabbar_80740942)
  Imguidragdropflags_80741023 = (when declared(Imguidragdropflags):
    Imguidragdropflags
   else:
    Imguidragdropflags_80741022)
  Imguinavmoveflagsenum_80741479 = (when declared(Imguinavmoveflagsenum):
    Imguinavmoveflagsenum
   else:
    Imguinavmoveflagsenum_80741478)
  structimguiwindowstackdata_80741389 = (when declared(
      structimguiwindowstackdata):
    structimguiwindowstackdata
   else:
    structimguiwindowstackdata_80741388)
  Impoolidx_80741327 = (when declared(Impoolidx):
    Impoolidx
   else:
    Impoolidx_80741326)
  Imguicolenum_80741145 = (when declared(Imguicolenum):
    Imguicolenum
   else:
    Imguicolenum_80741144)
  structimguistylemod_80740939 = (when declared(structimguistylemod):
    structimguistylemod
   else:
    structimguistylemod_80740938)
  Imchunkstreamimguitablesettings_80741619 = (when declared(
      Imchunkstreamimguitablesettings):
    Imchunkstreamimguitablesettings
   else:
    Imchunkstreamimguitablesettings_80741618)
  structimfontglyph_80740752 = (when declared(structimfontglyph):
    structimfontglyph
   else:
    structimfontglyph_80740751)
  Imguitextflagsenum_80741359 = (when declared(Imguitextflagsenum):
    Imguitextflagsenum
   else:
    Imguitextflagsenum_80741358)
  Imdrawlistsplitter_80740726 = (when declared(Imdrawlistsplitter):
    Imdrawlistsplitter
   else:
    Imdrawlistsplitter_80740725)
  Imspanimguitablecolumnidx_80741651 = (when declared(Imspanimguitablecolumnidx):
    Imspanimguitablecolumnidx
   else:
    Imspanimguitablecolumnidx_80741650)
  structimguilistclipper_80740780 = (when declared(structimguilistclipper):
    structimguilistclipper
   else:
    structimguilistclipper_80740779)
  Imvectorimguiplatformmonitor_80741257 = (when declared(
      Imvectorimguiplatformmonitor):
    Imvectorimguiplatformmonitor
   else:
    Imvectorimguiplatformmonitor_80741256)
  structimvectorchar_80741173 = (when declared(structimvectorchar):
    structimvectorchar
   else:
    structimvectorchar_80741172)
  Imguiinputsource_80741407 = (when declared(Imguiinputsource):
    Imguiinputsource
   else:
    Imguiinputsource_80741406)
  Imvectorimguilistclipperrange_80741471 = (when declared(
      Imvectorimguilistclipperrange):
    Imvectorimguilistclipperrange
   else:
    Imvectorimguilistclipperrange_80741470)
  structimcolor_80740760 = (when declared(structimcolor):
    structimcolor
   else:
    structimcolor_80740759)
  structimvectorimguiitemflags_80741557 = (when declared(
      structimvectorimguiitemflags):
    structimvectorimguiitemflags
   else:
    structimvectorimguiitemflags_80741556)
  structimguicolormod_80740859 = (when declared(structimguicolormod):
    structimguicolormod
   else:
    structimguicolormod_80740858)
  Imguitreenodeflags_80741049 = (when declared(Imguitreenodeflags):
    Imguitreenodeflags
   else:
    Imguitreenodeflags_80741048)
  Imvectorimguistacklevelinfo_80741531 = (when declared(
      Imvectorimguistacklevelinfo):
    Imvectorimguistacklevelinfo
   else:
    Imvectorimguistacklevelinfo_80741530)
  structimdrawcmd_80740712 = (when declared(structimdrawcmd):
    structimdrawcmd
   else:
    structimdrawcmd_80740711)
  Imguiwindowdockstyle_80741501 = (when declared(Imguiwindowdockstyle):
    Imguiwindowdockstyle
   else:
    Imguiwindowdockstyle_80741500)
  structimvectorimtextureid_80741215 = (when declared(structimvectorimtextureid):
    structimvectorimtextureid
   else:
    structimvectorimtextureid_80741214)
  structimguitable_80740951 = (when declared(structimguitable):
    structimguitable
   else:
    structimguitable_80740950)
  Imspanimguitablecelldata_80741655 = (when declared(Imspanimguitablecelldata):
    Imspanimguitablecelldata
   else:
    Imspanimguitablecelldata_80741654)
  Imguibuttonflags_80741013 = (when declared(Imguibuttonflags):
    Imguibuttonflags
   else:
    Imguibuttonflags_80741012)
  Imguinextwindowdataflags_80741285 = (when declared(Imguinextwindowdataflags):
    Imguinextwindowdataflags
   else:
    Imguinextwindowdataflags_80741284)
  structimguishrinkwidthitem_80741393 = (when declared(
      structimguishrinkwidthitem):
    structimguishrinkwidthitem
   else:
    structimguishrinkwidthitem_80741392)
  structimguistacksizes_80740935 = (when declared(structimguistacksizes):
    structimguistacksizes
   else:
    structimguistacksizes_80740934)
  structimguiinputevent_80741439 = (when declared(structimguiinputevent):
    structimguiinputevent
   else:
    structimguiinputevent_80741438)
  structimguiptrorindex_80741397 = (when declared(structimguiptrorindex):
    structimguiptrorindex
   else:
    structimguiptrorindex_80741396)
  Imguitabitem_80740945 = (when declared(Imguitabitem):
    Imguitabitem
   else:
    Imguitabitem_80740944)
  Imguisliderflagsprivate_80741351 = (when declared(Imguisliderflagsprivate):
    Imguisliderflagsprivate
   else:
    Imguisliderflagsprivate_80741350)
  structimvectorimguiviewportpptr_80741569 = (when declared(
      structimvectorimguiviewportpptr):
    structimvectorimguiviewportpptr
   else:
    structimvectorimguiviewportpptr_80741568)
  structimvectorimguilistclipperdata_80741577 = (when declared(
      structimvectorimguilistclipperdata):
    structimvectorimguilistclipperdata
   else:
    structimvectorimguilistclipperdata_80741576)
  Imguidockrequest_80740873 = (when declared(Imguidockrequest):
    Imguidockrequest
   else:
    Imguidockrequest_80740872)
  Imguierrorlogcallback_80741295 = (when declared(Imguierrorlogcallback):
    Imguierrorlogcallback
   else:
    Imguierrorlogcallback_80741294)
  structimvectorimguisettingshandler_80741609 = (when declared(
      structimvectorimguisettingshandler):
    structimvectorimguisettingshandler
   else:
    structimvectorimguisettingshandler_80741608)
  Imguiplatformio_80740797 = (when declared(Imguiplatformio):
    Imguiplatformio
   else:
    Imguiplatformio_80740796)
  Imguiptrorindex_80741395 = (when declared(Imguiptrorindex):
    Imguiptrorindex
   else:
    Imguiptrorindex_80741394)
  Imguidatatype_80740991 = (when declared(Imguidatatype):
    Imguidatatype
   else:
    Imguidatatype_80740990)
  structimguiviewportp_80741515 = (when declared(structimguiviewportp):
    structimguiviewportp
   else:
    structimguiviewportp_80741514)
  Imguidatatypeenum_80741131 = (when declared(Imguidatatypeenum):
    Imguidatatypeenum
   else:
    Imguidatatypeenum_80741130)
  structimvectorimdrawlistptr_80741337 = (when declared(
      structimvectorimdrawlistptr):
    structimvectorimdrawlistptr
   else:
    structimvectorimdrawlistptr_80741336)
  Imguiitemstatusflagsenum_80741343 = (when declared(Imguiitemstatusflagsenum):
    Imguiitemstatusflagsenum
   else:
    Imguiitemstatusflagsenum_80741342)
  Imguistylevar_80741001 = (when declared(Imguistylevar):
    Imguistylevar
   else:
    Imguistylevar_80741000)
  Imguiinputeventmousepos_80741409 = (when declared(Imguiinputeventmousepos):
    Imguiinputeventmousepos
   else:
    Imguiinputeventmousepos_80741408)
  Imguitreenodeflagsprivate_80741355 = (when declared(Imguitreenodeflagsprivate):
    Imguitreenodeflagsprivate
   else:
    Imguitreenodeflagsprivate_80741354)
  structimdrawvert_80740732 = (when declared(structimdrawvert):
    structimdrawvert
   else:
    structimdrawvert_80740731)
  Imguilocentry_80740893 = (when declared(Imguilocentry):
    Imguilocentry
   else:
    Imguilocentry_80740892)
  Imguitablecolumnflagsenum_80741117 = (when declared(Imguitablecolumnflagsenum):
    Imguitablecolumnflagsenum
   else:
    Imguitablecolumnflagsenum_80741116)
  Imguitablecolumn_80740953 = (when declared(Imguitablecolumn):
    Imguitablecolumn
   else:
    Imguitablecolumn_80740952)
  structimvectorimu32_80741223 = (when declared(structimvectorimu32):
    structimvectorimu32
   else:
    structimvectorimu32_80741222)
  Imguilayouttype_80741265 = (when declared(Imguilayouttype):
    Imguilayouttype
   else:
    Imguilayouttype_80741264)
  Imguitabitemflags_80741041 = (when declared(Imguitabitemflags):
    Imguitabitemflags
   else:
    Imguitabitemflags_80741040)
  structstbtexteditstate_80741307 = (when declared(structstbtexteditstate):
    structstbtexteditstate
   else:
    structstbtexteditstate_80741306)
  structimvectorimguistylemod_80741549 = (when declared(
      structimvectorimguistylemod):
    structimvectorimguistylemod
   else:
    structimvectorimguistylemod_80741548)
  Imvectorimwchar_80741163 = (when declared(Imvectorimwchar):
    Imvectorimwchar
   else:
    Imvectorimwchar_80741162)
  Stbtexteditstate_80741305 = (when declared(Stbtexteditstate):
    Stbtexteditstate
   else:
    Stbtexteditstate_80741304)
  structimfontconfig_80740748 = (when declared(structimfontconfig):
    structimfontconfig
   else:
    structimfontconfig_80740747)
  Imguistacksizes_80740933 = (when declared(Imguistacksizes):
    Imguistacksizes
   else:
    Imguistacksizes_80740932)
  Imguisizecallback_80741085 = (when declared(Imguisizecallback):
    Imguisizecallback
   else:
    Imguisizecallback_80741084)
  structimguikeyownerdata_80741457 = (when declared(structimguikeyownerdata):
    structimguikeyownerdata
   else:
    structimguikeyownerdata_80741456)
  Imguitablecolumnsortspecs_80740825 = (when declared(Imguitablecolumnsortspecs):
    Imguitablecolumnsortspecs
   else:
    Imguitablecolumnsortspecs_80740824)
  Imguihoveredflags_80741027 = (when declared(Imguihoveredflags):
    Imguihoveredflags
   else:
    Imguihoveredflags_80741026)
  Imdrawcmd_80740710 = (when declared(Imdrawcmd):
    Imdrawcmd
   else:
    Imdrawcmd_80740709)
  Imvectorimguilistclipperdata_80741579 = (when declared(
      Imvectorimguilistclipperdata):
    Imvectorimguilistclipperdata
   else:
    Imvectorimguilistclipperdata_80741578)
  structimdrawcmdheader_80741189 = (when declared(structimdrawcmdheader):
    structimdrawcmdheader
   else:
    structimdrawcmdheader_80741188)
  Imguistyle_80740817 = (when declared(Imguistyle):
    Imguistyle
   else:
    Imguistyle_80740816)
  Imguicondenum_80741159 = (when declared(Imguicondenum):
    Imguicondenum
   else:
    Imguicondenum_80741158)
  Imguioldcolumns_80740921 = (when declared(Imguioldcolumns):
    Imguioldcolumns
   else:
    Imguioldcolumns_80740920)
  Imguiviewportflags_80741051 = (when declared(Imguiviewportflags):
    Imguiviewportflags
   else:
    Imguiviewportflags_80741050)
  Imvectorimguistylemod_80741551 = (when declared(Imvectorimguistylemod):
    Imvectorimguistylemod
   else:
    Imvectorimguistylemod_80741550)
  Imrect_80740849 = (when declared(Imrect):
    Imrect
   else:
    Imrect_80740848)
  Imguimenucolumns_80740897 = (when declared(Imguimenucolumns):
    Imguimenucolumns
   else:
    Imguimenucolumns_80740896)
  structimguiplatformmonitor_80740803 = (when declared(
      structimguiplatformmonitor):
    structimguiplatformmonitor
   else:
    structimguiplatformmonitor_80740802)
  structimguitablecolumn_80740955 = (when declared(structimguitablecolumn):
    structimguitablecolumn
   else:
    structimguitablecolumn_80740954)
  structimfont_80740736 = (when declared(structimfont):
    structimfont
   else:
    structimfont_80740735)
  structimguistorage_80740815 = (when declared(structimguistorage):
    structimguistorage
   else:
    structimguistorage_80740814)
  Imvectorimguishrinkwidthitem_80741607 = (when declared(
      Imvectorimguishrinkwidthitem):
    Imvectorimguishrinkwidthitem
   else:
    Imvectorimguishrinkwidthitem_80741606)
  structimspanimguitablecolumn_80741645 = (when declared(
      structimspanimguitablecolumn):
    structimspanimguitablecolumn
   else:
    structimspanimguitablecolumn_80741644)
  structimvectorimvec4_80741211 = (when declared(structimvectorimvec4):
    structimvectorimvec4
   else:
    structimvectorimvec4_80741210)
  structimfontatlas_80740740 = (when declared(structimfontatlas):
    structimfontatlas
   else:
    structimfontatlas_80740739)
  Imvectorimguiwindowptr_80741497 = (when declared(Imvectorimguiwindowptr):
    Imvectorimguiwindowptr
   else:
    Imvectorimguiwindowptr_80741496)
  Imvectorimdrawvert_80741209 = (when declared(Imvectorimdrawvert):
    Imvectorimdrawvert
   else:
    Imvectorimdrawvert_80741208)
  Imdrawlist_80740718 = (when declared(Imdrawlist):
    Imdrawlist
   else:
    Imdrawlist_80740717)
  Imvectorimfontconfig_80741243 = (when declared(Imvectorimfontconfig):
    Imvectorimfontconfig
   else:
    Imvectorimfontconfig_80741242)
  Imguicontext_80740762 = (when declared(Imguicontext):
    Imguicontext
   else:
    Imguicontext_80740761)
  structimvec2ih_80741323 = (when declared(structimvec2ih):
    structimvec2ih
   else:
    structimvec2ih_80741322)
  structimguidatatypeinfo_80740867 = (when declared(structimguidatatypeinfo):
    structimguidatatypeinfo
   else:
    structimguidatatypeinfo_80740866)
  Stbtexteditrow_80741309 = (when declared(Stbtexteditrow):
    Stbtexteditrow
   else:
    Stbtexteditrow_80741308)
  structimguinavitemdata_80740903 = (when declared(structimguinavitemdata):
    structimguinavitemdata
   else:
    structimguinavitemdata_80740902)
  Imguitable_80740949 = (when declared(Imguitable):
    Imguitable
   else:
    Imguitable_80740948)
  structimvec2_80741093 = (when declared(structimvec2):
    structimvec2
   else:
    structimvec2_80741092)
  structimvectorimguitextrange_80741169 = (when declared(
      structimvectorimguitextrange):
    structimvectorimguitextrange
   else:
    structimvectorimguitextrange_80741168)
  structimvectorimguishrinkwidthitem_80741605 = (when declared(
      structimvectorimguishrinkwidthitem):
    structimvectorimguishrinkwidthitem
   else:
    structimvectorimguishrinkwidthitem_80741604)
  Imguitabbarflagsprivate_80741629 = (when declared(Imguitabbarflagsprivate):
    Imguitabbarflagsprivate
   else:
    Imguitabbarflagsprivate_80741628)
  Imguiwindowflagsenum_80741099 = (when declared(Imguiwindowflagsenum):
    Imguiwindowflagsenum
   else:
    Imguiwindowflagsenum_80741098)
  Imguiscrollflags_80741287 = (when declared(Imguiscrollflags):
    Imguiscrollflags
   else:
    Imguiscrollflags_80741286)
  Imvec2ih_80741321 = (when declared(Imvec2ih):
    Imvec2ih
   else:
    Imvec2ih_80741320)
  Imguidocknodeflagsenum_80741127 = (when declared(Imguidocknodeflagsenum):
    Imguidocknodeflagsenum
   else:
    Imguidocknodeflagsenum_80741126)
  Imguilistclipper_80740778 = (when declared(Imguilistclipper):
    Imguilistclipper
   else:
    Imguilistclipper_80740777)
  Imguisliderflagsenum_80741153 = (when declared(Imguisliderflagsenum):
    Imguisliderflagsenum
   else:
    Imguisliderflagsenum_80741152)
  structimvectorimguicontexthook_80741621 = (when declared(
      structimvectorimguicontexthook):
    structimvectorimguicontexthook
   else:
    structimvectorimguicontexthook_80741620)
  Imguiinputeventmouseviewport_80741421 = (when declared(
      Imguiinputeventmouseviewport):
    Imguiinputeventmouseviewport
   else:
    Imguiinputeventmouseviewport_80741420)
  structimguitablesortspecs_80740823 = (when declared(structimguitablesortspecs):
    structimguitablesortspecs
   else:
    structimguitablesortspecs_80740822)
  Imvectorimguiwindowstackdata_80741543 = (when declared(
      Imvectorimguiwindowstackdata):
    Imvectorimguiwindowstackdata
   else:
    Imvectorimguiwindowstackdata_80741542)
  Imguimousecursorenum_80741157 = (when declared(Imguimousecursorenum):
    Imguimousecursorenum
   else:
    Imguimousecursorenum_80741156)
  Ims16_80741065 = (when declared(Ims16):
    Ims16
   else:
    Ims16_80741064)
  structimguioldcolumndata_80740919 = (when declared(structimguioldcolumndata):
    structimguioldcolumndata
   else:
    structimguioldcolumndata_80740918)
  Imguiinputflagsenum_80741459 = (when declared(Imguiinputflagsenum):
    Imguiinputflagsenum
   else:
    Imguiinputflagsenum_80741458)
  Imguitablecolumnidx_80741637 = (when declared(Imguitablecolumnidx):
    Imguitablecolumnidx
   else:
    Imguitablecolumnidx_80741636)
  Imvectorint_80741335 = (when declared(Imvectorint):
    Imvectorint
   else:
    Imvectorint_80741334)
  structimvectorimguiwindowptr_80741495 = (when declared(
      structimvectorimguiwindowptr):
    structimvectorimguiwindowptr
   else:
    structimvectorimguiwindowptr_80741494)
  Imvectorimguidockrequest_80741507 = (when declared(Imvectorimguidockrequest):
    Imvectorimguidockrequest
   else:
    Imvectorimguidockrequest_80741506)
  structimguidatatypetempstorage_80741375 = (when declared(
      structimguidatatypetempstorage):
    structimguidatatypetempstorage
   else:
    structimguidatatypetempstorage_80741374)
  Imvectorimguioldcolumndata_80741487 = (when declared(
      Imvectorimguioldcolumndata):
    Imvectorimguioldcolumndata
   else:
    Imvectorimguioldcolumndata_80741486)
  Imguiselectableflagsenum_80741107 = (when declared(Imguiselectableflagsenum):
    Imguiselectableflagsenum
   else:
    Imguiselectableflagsenum_80741106)
  File_80741315 = (when declared(File):
    File
   else:
    File_80741314)
  Imvec4_80741095 = (when declared(Imvec4):
    Imvec4
   else:
    Imvec4_80741094)
  Imguikeyroutingindex_80741441 = (when declared(Imguikeyroutingindex):
    Imguikeyroutingindex
   else:
    Imguikeyroutingindex_80741440)
  Imcolor_80740758 = (when declared(Imcolor):
    Imcolor
   else:
    Imcolor_80740757)
  structimvectorimguiid_80741553 = (when declared(structimvectorimguiid):
    structimvectorimguiid
   else:
    structimvectorimguiid_80741552)
  Imfontatlascustomrect_80741227 = (when declared(Imfontatlascustomrect):
    Imfontatlascustomrect
   else:
    Imfontatlascustomrect_80741226)
  structimguiwindowdockstyle_80741503 = (when declared(
      structimguiwindowdockstyle):
    structimguiwindowdockstyle
   else:
    structimguiwindowdockstyle_80741502)
  structimguidockcontext_80740871 = (when declared(structimguidockcontext):
    structimguidockcontext
   else:
    structimguidockcontext_80740870)
  structimguitableinstancedata_80740959 = (when declared(
      structimguitableinstancedata):
    structimguitableinstancedata
   else:
    structimguitableinstancedata_80740958)
  Imguilastitemdata_80740889 = (when declared(Imguilastitemdata):
    Imguilastitemdata
   else:
    Imguilastitemdata_80740888)
  structimvectorimguipopupdata_80741565 = (when declared(
      structimvectorimguipopupdata):
    structimvectorimguipopupdata
   else:
    structimvectorimguipopupdata_80741564)
  Imvectorimguiviewportptr_80741261 = (when declared(Imvectorimguiviewportptr):
    Imvectorimguiviewportptr
   else:
    Imvectorimguiviewportptr_80741260)
  Imguinavhighlightflagsenum_80741477 = (when declared(
      Imguinavhighlightflagsenum):
    Imguinavhighlightflagsenum
   else:
    Imguinavhighlightflagsenum_80741476)
  Imguioldcolumnflagsenum_80741483 = (when declared(Imguioldcolumnflagsenum):
    Imguioldcolumnflagsenum
   else:
    Imguioldcolumnflagsenum_80741482)
  Imguiid_80741059 = (when declared(Imguiid):
    Imguiid
   else:
    Imguiid_80741058)
  Imguicond_80740989 = (when declared(Imguicond):
    Imguicond
   else:
    Imguicond_80740988)
  structimvectorimfontptr_80741233 = (when declared(structimvectorimfontptr):
    structimvectorimfontptr
   else:
    structimvectorimfontptr_80741232)
  Imguilockey_80741517 = (when declared(Imguilockey):
    Imguilockey
   else:
    Imguilockey_80741516)
  Imguiinputevent_80741437 = (when declared(Imguiinputevent):
    Imguiinputevent
   else:
    Imguiinputevent_80741436)
  structimvectorimguitabitem_80741633 = (when declared(
      structimvectorimguitabitem):
    structimvectorimguitabitem
   else:
    structimvectorimguitabitem_80741632)
when not declared(structimguiio):
  type
    structimguiio* = structimguiio_80740767
else:
  static :
    hint("Declaration of " & "structimguiio" &
        " already exists, not redeclaring")
when not declared(Imwchar32):
  type
    Imwchar32* = Imwchar32_80741078
else:
  static :
    hint("Declaration of " & "Imwchar32" & " already exists, not redeclaring")
when not declared(structimguitextrange):
  type
    structimguitextrange* = structimguitextrange_80741164
else:
  static :
    hint("Declaration of " & "structimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguiwindowsettings):
  type
    Imchunkstreamimguiwindowsettings* = Imchunkstreamimguiwindowsettings_80741614
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawidx):
  type
    Imvectorimdrawidx* = Imvectorimdrawidx_80741196
else:
  static :
    hint("Declaration of " & "Imvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawchannel):
  type
    Imvectorimdrawchannel* = Imvectorimdrawchannel_80741200
else:
  static :
    hint("Declaration of " & "Imvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguifocusedflags):
  type
    Imguifocusedflags* = Imguifocusedflags_80741024
else:
  static :
    hint("Declaration of " & "Imguifocusedflags" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedata):
  type
    Imguiplatformimedata* = Imguiplatformimedata_80740804
else:
  static :
    hint("Declaration of " & "Imguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguitablecelldata):
  type
    Imguitablecelldata* = Imguitablecelldata_80741640
else:
  static :
    hint("Declaration of " & "Imguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontptr):
  type
    Imvectorimfontptr* = Imvectorimfontptr_80741234
else:
  static :
    hint("Declaration of " & "Imvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawcmd):
  type
    Imvectorimdrawcmd* = Imvectorimdrawcmd_80741192
else:
  static :
    hint("Declaration of " & "Imvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumnidx):
  type
    structimspanimguitablecolumnidx* = structimspanimguitablecolumnidx_80741648
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflags):
  type
    Imguioldcolumnflags* = Imguioldcolumnflags_80741276
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyph):
  type
    Imfontglyph* = Imfontglyph_80740749
else:
  static :
    hint("Declaration of " & "Imfontglyph" & " already exists, not redeclaring")
when not declared(Imvectorimfontglyph):
  type
    Imvectorimfontglyph* = Imvectorimfontglyph_80741250
else:
  static :
    hint("Declaration of " & "Imvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimguipayload):
  type
    structimguipayload* = structimguipayload_80740787
else:
  static :
    hint("Declaration of " & "structimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdata):
  type
    Imguiinputtextcallbackdata* = Imguiinputtextcallbackdata_80740769
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imbitvector):
  type
    Imbitvector* = Imbitvector_80740844
else:
  static :
    hint("Declaration of " & "Imbitvector" & " already exists, not redeclaring")
when not declared(structimvectorimdrawidx):
  type
    structimvectorimdrawidx* = structimvectorimdrawidx_80741194
else:
  static :
    hint("Declaration of " & "structimvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(structimguistacklevelinfo):
  type
    structimguistacklevelinfo* = structimguistacklevelinfo_80741522
else:
  static :
    hint("Declaration of " & "structimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imdrawflags):
  type
    Imdrawflags* = Imdrawflags_80741004
else:
  static :
    hint("Declaration of " & "Imdrawflags" & " already exists, not redeclaring")
when not declared(Imguitableflags):
  type
    Imguitableflags* = Imguitableflags_80741042
else:
  static :
    hint("Declaration of " & "Imguitableflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousewheel):
  type
    Imguiinputeventmousewheel* = Imguiinputeventmousewheel_80741412
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(structimguipopupdata):
  type
    structimguipopupdata* = structimguipopupdata_80740926
else:
  static :
    hint("Declaration of " & "structimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguimemfreefunc):
  type
    Imguimemfreefunc* = Imguimemfreefunc_80741088
else:
  static :
    hint("Declaration of " & "Imguimemfreefunc" &
        " already exists, not redeclaring")
when not declared(Imguiselectableflags):
  type
    Imguiselectableflags* = Imguiselectableflags_80741034
else:
  static :
    hint("Declaration of " & "Imguiselectableflags" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflags):
  type
    Imguitablerowflags* = Imguitablerowflags_80741046
else:
  static :
    hint("Declaration of " & "Imguitablerowflags" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitable):
  type
    structimpoolimguitable* = structimpoolimguitable_80741588
else:
  static :
    hint("Declaration of " & "structimpoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguinextitemdata):
  type
    structimguinextitemdata* = structimguinextitemdata_80740914
else:
  static :
    hint("Declaration of " & "structimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguikeychord):
  type
    Imguikeychord* = Imguikeychord_80741030
else:
  static :
    hint("Declaration of " & "Imguikeychord" &
        " already exists, not redeclaring")
when not declared(Imguidatatypeinfo):
  type
    Imguidatatypeinfo* = Imguidatatypeinfo_80740864
else:
  static :
    hint("Declaration of " & "Imguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(structimvectorimguikeyroutingdata):
  type
    structimvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata_80741450
else:
  static :
    hint("Declaration of " & "structimvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguibackendflags):
  type
    Imguibackendflags* = Imguibackendflags_80741010
else:
  static :
    hint("Declaration of " & "Imguibackendflags" &
        " already exists, not redeclaring")
when not declared(Imguiitemflags):
  type
    Imguiitemflags* = Imguiitemflags_80741272
else:
  static :
    hint("Declaration of " & "Imguiitemflags" &
        " already exists, not redeclaring")
when not declared(Imguitabledrawchannelidx):
  type
    Imguitabledrawchannelidx* = Imguitabledrawchannelidx_80741638
else:
  static :
    hint("Declaration of " & "Imguitabledrawchannelidx" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdata):
  type
    Imguinextwindowdata* = Imguinextwindowdata_80740908
else:
  static :
    hint("Declaration of " & "Imguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Ims32):
  type
    Ims32* = Ims32_80741068
else:
  static :
    hint("Declaration of " & "Ims32" & " already exists, not redeclaring")
when not declared(Stbundostate):
  type
    Stbundostate* = Stbundostate_80741300
else:
  static :
    hint("Declaration of " & "Stbundostate" & " already exists, not redeclaring")
when not declared(Imguicontexthookcallback):
  type
    Imguicontexthookcallback* = Imguicontexthookcallback_80741532
else:
  static :
    hint("Declaration of " & "Imguicontexthookcallback" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflags):
  type
    Imguinextitemdataflags* = Imguinextitemdataflags_80741282
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumndata):
  type
    structimvectorimguioldcolumndata* = structimvectorimguioldcolumndata_80741484
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiwindow):
  type
    Imguiwindow* = Imguiwindow_80740970
else:
  static :
    hint("Declaration of " & "Imguiwindow" & " already exists, not redeclaring")
when not declared(Imfilehandle):
  type
    Imfilehandle* = Imfilehandle_80741312
else:
  static :
    hint("Declaration of " & "Imfilehandle" & " already exists, not redeclaring")
when not declared(Imspanimguitablecolumn):
  type
    Imspanimguitablecolumn* = Imspanimguitablecolumn_80741646
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperrange):
  type
    structimguilistclipperrange* = structimguilistclipperrange_80741462
else:
  static :
    hint("Declaration of " & "structimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguipayload):
  type
    Imguipayload* = Imguipayload_80740785
else:
  static :
    hint("Declaration of " & "Imguipayload" & " already exists, not redeclaring")
when not declared(structimguimenucolumns):
  type
    structimguimenucolumns* = structimguimenucolumns_80740898
else:
  static :
    hint("Declaration of " & "structimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Stbundorecord):
  type
    Stbundorecord* = Stbundorecord_80741296
else:
  static :
    hint("Declaration of " & "Stbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrange):
  type
    Imguilistclipperrange* = Imguilistclipperrange_80741460
else:
  static :
    hint("Declaration of " & "Imguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguiseparatorflags):
  type
    Imguiseparatorflags* = Imguiseparatorflags_80741288
else:
  static :
    hint("Declaration of " & "Imguiseparatorflags" &
        " already exists, not redeclaring")
when not declared(Imbitarrayptr):
  type
    Imbitarrayptr* = Imbitarrayptr_80741324
else:
  static :
    hint("Declaration of " & "Imbitarrayptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiptrorindex):
  type
    structimvectorimguiptrorindex* = structimvectorimguiptrorindex_80741600
else:
  static :
    hint("Declaration of " & "structimvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventkey):
  type
    structimguiinputeventkey* = structimguiinputeventkey_80741426
else:
  static :
    hint("Declaration of " & "structimguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec2):
  type
    Imvectorimvec2* = Imvectorimvec2_80741220
else:
  static :
    hint("Declaration of " & "Imvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflags):
  type
    Imdrawlistflags* = Imdrawlistflags_80741006
else:
  static :
    hint("Declaration of " & "Imdrawlistflags" &
        " already exists, not redeclaring")
when not declared(structimguimetricsconfig):
  type
    structimguimetricsconfig* = structimguimetricsconfig_80740906
else:
  static :
    hint("Declaration of " & "structimguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabletempdata):
  type
    Imvectorimguitabletempdata* = Imvectorimguitabletempdata_80741582
else:
  static :
    hint("Declaration of " & "Imvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imvectorconstcharptr):
  type
    Imvectorconstcharptr* = Imvectorconstcharptr_80740984
else:
  static :
    hint("Declaration of " & "Imvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(structimvec1):
  type
    structimvec1* = structimvec1_80741318
else:
  static :
    hint("Declaration of " & "structimvec1" & " already exists, not redeclaring")
when not declared(Imfont):
  type
    Imfont* = Imfont_80740733
else:
  static :
    hint("Declaration of " & "Imfont" & " already exists, not redeclaring")
when not declared(Imguikeyroutingtable):
  type
    Imguikeyroutingtable* = Imguikeyroutingtable_80741446
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddata):
  type
    Imdrawlistshareddata* = Imdrawlistshareddata_80740721
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguitextflags):
  type
    Imguitextflags* = Imguitextflags_80741290
else:
  static :
    hint("Declaration of " & "Imguitextflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilder):
  type
    Imfontglyphrangesbuilder* = Imfontglyphrangesbuilder_80740753
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imdrawidx):
  type
    Imdrawidx* = Imdrawidx_80741056
else:
  static :
    hint("Declaration of " & "Imdrawidx" & " already exists, not redeclaring")
when not declared(Imguimemallocfunc):
  type
    Imguimemallocfunc* = Imguimemallocfunc_80741086
else:
  static :
    hint("Declaration of " & "Imguimemallocfunc" &
        " already exists, not redeclaring")
when not declared(structimguionceuponaframe):
  type
    structimguionceuponaframe* = structimguionceuponaframe_80740783
else:
  static :
    hint("Declaration of " & "structimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(structimfontbuilderio):
  type
    structimfontbuilderio* = structimfontbuilderio_80740743
else:
  static :
    hint("Declaration of " & "structimfontbuilderio" &
        " already exists, not redeclaring")
when not declared(structimguitabletempdata):
  type
    structimguitabletempdata* = structimguitabletempdata_80740962
else:
  static :
    hint("Declaration of " & "structimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguisliderflags):
  type
    Imguisliderflags* = Imguisliderflags_80741036
else:
  static :
    hint("Declaration of " & "Imguisliderflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousewheel):
  type
    structimguiinputeventmousewheel* = structimguiinputeventmousewheel_80741414
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imtextureid):
  type
    Imtextureid* = Imtextureid_80741054
else:
  static :
    hint("Declaration of " & "Imtextureid" & " already exists, not redeclaring")
when not declared(Imguistacktool):
  type
    Imguistacktool* = Imguistacktool_80741524
else:
  static :
    hint("Declaration of " & "Imguistacktool" &
        " already exists, not redeclaring")
when not declared(Imvectorfloat):
  type
    Imvectorfloat* = Imvectorfloat_80741246
else:
  static :
    hint("Declaration of " & "Imvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidataauthority):
  type
    Imguidataauthority* = Imguidataauthority_80741262
else:
  static :
    hint("Declaration of " & "Imguidataauthority" &
        " already exists, not redeclaring")
when not declared(Imguitextrange):
  type
    Imguitextrange* = Imguitextrange_80741166
else:
  static :
    hint("Declaration of " & "Imguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffer):
  type
    Imguitextbuffer* = Imguitextbuffer_80740828
else:
  static :
    hint("Declaration of " & "Imguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguisettingshandler):
  type
    structimguisettingshandler* = structimguisettingshandler_80740930
else:
  static :
    hint("Declaration of " & "structimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiwindowstackdata):
  type
    structimvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata_80741540
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(structimfontglyphrangesbuilder):
  type
    structimfontglyphrangesbuilder* = structimfontglyphrangesbuilder_80740755
else:
  static :
    hint("Declaration of " & "structimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imguisizecallbackdata):
  type
    Imguisizecallbackdata* = Imguisizecallbackdata_80740808
else:
  static :
    hint("Declaration of " & "Imguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawcmd):
  type
    structimvectorimdrawcmd* = structimvectorimdrawcmd_80741190
else:
  static :
    hint("Declaration of " & "structimvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicontexthook):
  type
    Imvectorimguicontexthook* = Imvectorimguicontexthook_80741622
else:
  static :
    hint("Declaration of " & "Imvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguiwindowsettings):
  type
    structimguiwindowsettings* = structimguiwindowsettings_80740980
else:
  static :
    hint("Declaration of " & "structimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdata):
  type
    Imguicombopreviewdata* = Imguicombopreviewdata_80741378
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imguicomboflags):
  type
    Imguicomboflags* = Imguicomboflags_80741018
else:
  static :
    hint("Declaration of " & "Imguicomboflags" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettings):
  type
    Imguiwindowsettings* = Imguiwindowsettings_80740978
else:
  static :
    hint("Declaration of " & "Imguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(structimguitabitem):
  type
    structimguitabitem* = structimguitabitem_80740946
else:
  static :
    hint("Declaration of " & "structimguitabitem" &
        " already exists, not redeclaring")
when not declared(Impoolimguitabbar):
  type
    Impoolimguitabbar* = Impoolimguitabbar_80741598
else:
  static :
    hint("Declaration of " & "Impoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(structimdrawchannel):
  type
    structimdrawchannel* = structimdrawchannel_80740707
else:
  static :
    hint("Declaration of " & "structimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflags):
  type
    Imguitablecolumnflags* = Imguitablecolumnflags_80741044
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflags" &
        " already exists, not redeclaring")
when not declared(Imwchar):
  type
    Imwchar* = Imwchar_80741080
else:
  static :
    hint("Declaration of " & "Imwchar" & " already exists, not redeclaring")
when not declared(Imguimetricsconfig):
  type
    Imguimetricsconfig* = Imguimetricsconfig_80740904
else:
  static :
    hint("Declaration of " & "Imguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(structimguioldcolumns):
  type
    structimguioldcolumns* = structimguioldcolumns_80740922
else:
  static :
    hint("Declaration of " & "structimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiwindowflags):
  type
    Imguiwindowflags* = Imguiwindowflags_80741052
else:
  static :
    hint("Declaration of " & "Imguiwindowflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesettings):
  type
    Imguidocknodesettings* = Imguidocknodesettings_80740878
else:
  static :
    hint("Declaration of " & "Imguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(Imguipopupdata):
  type
    Imguipopupdata* = Imguipopupdata_80740924
else:
  static :
    hint("Declaration of " & "Imguipopupdata" &
        " already exists, not redeclaring")
when not declared(structimguitextindex):
  type
    structimguitextindex* = structimguitextindex_80741330
else:
  static :
    hint("Declaration of " & "structimguitextindex" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontglyph):
  type
    structimvectorimfontglyph* = structimvectorimfontglyph_80741248
else:
  static :
    hint("Declaration of " & "structimvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imguicolormod):
  type
    Imguicolormod* = Imguicolormod_80740856
else:
  static :
    hint("Declaration of " & "Imguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguistoragepair):
  type
    Imguistoragepair* = Imguistoragepair_80741178
else:
  static :
    hint("Declaration of " & "Imguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imvec2):
  type
    Imvec2* = Imvec2_80741090
else:
  static :
    hint("Declaration of " & "Imvec2" & " already exists, not redeclaring")
when not declared(Imwchar16):
  type
    Imwchar16* = Imwchar16_80741076
else:
  static :
    hint("Declaration of " & "Imwchar16" & " already exists, not redeclaring")
when not declared(Imguinextitemdata):
  type
    Imguinextitemdata* = Imguinextitemdata_80740912
else:
  static :
    hint("Declaration of " & "Imguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiptrorindex):
  type
    Imvectorimguiptrorindex* = Imvectorimguiptrorindex_80741602
else:
  static :
    hint("Declaration of " & "Imvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextflags):
  type
    Imguiinputtextflags* = Imguiinputtextflags_80741028
else:
  static :
    hint("Declaration of " & "Imguiinputtextflags" &
        " already exists, not redeclaring")
when not declared(structimguicontexthook):
  type
    structimguicontexthook* = structimguicontexthook_80740862
else:
  static :
    hint("Declaration of " & "structimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguistoragepair):
  type
    structimguistoragepair* = structimguistoragepair_80741176
else:
  static :
    hint("Declaration of " & "structimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structstbundostate):
  type
    structstbundostate* = structstbundostate_80741302
else:
  static :
    hint("Declaration of " & "structstbundostate" &
        " already exists, not redeclaring")
when not declared(Imguitablesettings):
  type
    Imguitablesettings* = Imguitablesettings_80740964
else:
  static :
    hint("Declaration of " & "Imguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimguistacktool):
  type
    structimguistacktool* = structimguistacktool_80741526
else:
  static :
    hint("Declaration of " & "structimguistacktool" &
        " already exists, not redeclaring")
when not declared(structimguitablesettings):
  type
    structimguitablesettings* = structimguitablesettings_80740966
else:
  static :
    hint("Declaration of " & "structimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflags):
  type
    Imfontatlasflags* = Imfontatlasflags_80741008
else:
  static :
    hint("Declaration of " & "Imfontatlasflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventappfocused):
  type
    Imguiinputeventappfocused* = Imguiinputeventappfocused_80741432
else:
  static :
    hint("Declaration of " & "Imguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicolormod):
  type
    structimvectorimguicolormod* = structimvectorimguicolormod_80741544
else:
  static :
    hint("Declaration of " & "structimvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitor):
  type
    Imguiplatformmonitor* = Imguiplatformmonitor_80740800
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousebutton):
  type
    structimguiinputeventmousebutton* = structimguiinputeventmousebutton_80741418
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflags):
  type
    Imguicoloreditflags* = Imguicoloreditflags_80741014
else:
  static :
    hint("Declaration of " & "Imguicoloreditflags" &
        " already exists, not redeclaring")
when not declared(Imguikeydata):
  type
    Imguikeydata* = Imguikeydata_80740773
else:
  static :
    hint("Declaration of " & "Imguikeydata" & " already exists, not redeclaring")
when not declared(structimvectorimguitableinstancedata):
  type
    structimvectorimguitableinstancedata* = structimvectorimguitableinstancedata_80741656
else:
  static :
    hint("Declaration of " & "structimvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiitemflags):
  type
    Imvectorimguiitemflags* = Imvectorimguiitemflags_80741558
else:
  static :
    hint("Declaration of " & "Imvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguikeydata):
  type
    structimguikeydata* = structimguikeydata_80740775
else:
  static :
    hint("Declaration of " & "structimguikeydata" &
        " already exists, not redeclaring")
when not declared(Imguiio):
  type
    Imguiio* = Imguiio_80740765
else:
  static :
    hint("Declaration of " & "Imguiio" & " already exists, not redeclaring")
when not declared(structimrect):
  type
    structimrect* = structimrect_80740850
else:
  static :
    hint("Declaration of " & "structimrect" & " already exists, not redeclaring")
when not declared(Imguitooltipflags):
  type
    Imguitooltipflags* = Imguitooltipflags_80741292
else:
  static :
    hint("Declaration of " & "Imguitooltipflags" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdata):
  type
    Imguilistclipperdata* = Imguilistclipperdata_80741464
else:
  static :
    hint("Declaration of " & "Imguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawlistsplitter):
  type
    structimdrawlistsplitter* = structimdrawlistsplitter_80740727
else:
  static :
    hint("Declaration of " & "structimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(structimguiwindow):
  type
    structimguiwindow* = structimguiwindow_80740972
else:
  static :
    hint("Declaration of " & "structimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguitextindex):
  type
    Imguitextindex* = Imguitextindex_80741328
else:
  static :
    hint("Declaration of " & "Imguitextindex" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedata):
  type
    Imguitableinstancedata* = Imguitableinstancedata_80740956
else:
  static :
    hint("Declaration of " & "Imguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidockrequest):
  type
    structimvectorimguidockrequest* = structimvectorimguidockrequest_80741504
else:
  static :
    hint("Declaration of " & "structimvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguistylemod):
  type
    Imguistylemod* = Imguistylemod_80740936
else:
  static :
    hint("Declaration of " & "Imguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidocknodesettings):
  type
    Imvectorimguidocknodesettings* = Imvectorimguidocknodesettings_80741510
else:
  static :
    hint("Declaration of " & "Imvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguitablesettings):
  type
    structimchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings_80741616
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguigroupdata):
  type
    Imguigroupdata* = Imguigroupdata_80740880
else:
  static :
    hint("Declaration of " & "Imguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguimousecursor):
  type
    Imguimousecursor* = Imguimousecursor_80740996
else:
  static :
    hint("Declaration of " & "Imguimousecursor" &
        " already exists, not redeclaring")
when not declared(structimdrawdatabuilder):
  type
    structimdrawdatabuilder* = structimdrawdatabuilder_80740854
else:
  static :
    hint("Declaration of " & "structimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimdrawlist):
  type
    structimdrawlist* = structimdrawlist_80740719
else:
  static :
    hint("Declaration of " & "structimdrawlist" &
        " already exists, not redeclaring")
when not declared(structimguisizecallbackdata):
  type
    structimguisizecallbackdata* = structimguisizecallbackdata_80740810
else:
  static :
    hint("Declaration of " & "structimguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventappfocused):
  type
    structimguiinputeventappfocused* = structimguiinputeventappfocused_80741434
else:
  static :
    hint("Declaration of " & "structimguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(Imguidocknode):
  type
    Imguidocknode* = Imguidocknode_80740874
else:
  static :
    hint("Declaration of " & "Imguidocknode" &
        " already exists, not redeclaring")
when not declared(Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741400
else:
  static :
    hint("Declaration of " &
        "Imbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(Imguiinputflags):
  type
    Imguiinputflags* = Imguiinputflags_80741270
else:
  static :
    hint("Declaration of " & "Imguiinputflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmouseviewport):
  type
    structimguiinputeventmouseviewport* = structimguiinputeventmouseviewport_80741422
else:
  static :
    hint("Declaration of " & "structimguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Imdrawchannel):
  type
    Imdrawchannel* = Imdrawchannel_80740705
else:
  static :
    hint("Declaration of " & "Imdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdata):
  type
    Imguikeyownerdata* = Imguikeyownerdata_80741454
else:
  static :
    hint("Declaration of " & "Imguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlas):
  type
    Imfontatlas* = Imfontatlas_80740737
else:
  static :
    hint("Declaration of " & "Imfontatlas" & " already exists, not redeclaring")
when not declared(structimvectorimguitable):
  type
    structimvectorimguitable* = structimvectorimguitable_80741584
else:
  static :
    hint("Declaration of " & "structimvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imbitarrayfornamedkeys):
  type
    Imbitarrayfornamedkeys* = Imbitarrayfornamedkeys_80741402
else:
  static :
    hint("Declaration of " & "Imbitarrayfornamedkeys" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistoragepair):
  type
    Imvectorimguistoragepair* = Imvectorimguistoragepair_80741182
else:
  static :
    hint("Declaration of " & "Imvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsortspecs):
  type
    structimguitablecolumnsortspecs* = structimguitablecolumnsortspecs_80740826
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Ims8):
  type
    Ims8* = Ims8_80741060
else:
  static :
    hint("Declaration of " & "Ims8" & " already exists, not redeclaring")
when not declared(Imvectorchar):
  type
    Imvectorchar* = Imvectorchar_80741174
else:
  static :
    hint("Declaration of " & "Imvectorchar" & " already exists, not redeclaring")
when not declared(Imguicol):
  type
    Imguicol* = Imguicol_80740986
else:
  static :
    hint("Declaration of " & "Imguicol" & " already exists, not redeclaring")
when not declared(structimguiinputeventmousepos):
  type
    structimguiinputeventmousepos* = structimguiinputeventmousepos_80741410
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(Imvectorunsignedchar):
  type
    Imvectorunsignedchar* = Imvectorunsignedchar_80741574
else:
  static :
    hint("Declaration of " & "Imvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingtable):
  type
    structimguikeyroutingtable* = structimguikeyroutingtable_80741448
else:
  static :
    hint("Declaration of " & "structimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabletempdata):
  type
    structimvectorimguitabletempdata* = structimvectorimguitabletempdata_80741580
else:
  static :
    hint("Declaration of " & "structimvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimdrawdata):
  type
    structimdrawdata* = structimdrawdata_80740715
else:
  static :
    hint("Declaration of " & "structimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguisortdirection):
  type
    Imguisortdirection* = Imguisortdirection_80740998
else:
  static :
    hint("Declaration of " & "Imguisortdirection" &
        " already exists, not redeclaring")
when not declared(structimguiviewport):
  type
    structimguiviewport* = structimguiviewport_80740838
else:
  static :
    hint("Declaration of " & "structimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiconfigflags):
  type
    Imguiconfigflags* = Imguiconfigflags_80741016
else:
  static :
    hint("Declaration of " & "Imguiconfigflags" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflags):
  type
    Imguiactivateflags* = Imguiactivateflags_80741266
else:
  static :
    hint("Declaration of " & "Imguiactivateflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimtextureid):
  type
    Imvectorimtextureid* = Imvectorimtextureid_80741216
else:
  static :
    hint("Declaration of " & "Imvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistoragepair):
  type
    structimvectorimguistoragepair* = structimvectorimguistoragepair_80741180
else:
  static :
    hint("Declaration of " & "structimvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin):
  type
    structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin* = structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin_80741398
else:
  static :
    hint("Declaration of " &
        "structimbitarrayimguikeynamedkeycountlessimguikeynamedkeybegin" &
        " already exists, not redeclaring")
when not declared(structimvectorconstcharptr):
  type
    structimvectorconstcharptr* = structimvectorconstcharptr_80740982
else:
  static :
    hint("Declaration of " & "structimvectorconstcharptr" &
        " already exists, not redeclaring")
when not declared(Imu8):
  type
    Imu8* = Imu8_80741062
else:
  static :
    hint("Declaration of " & "Imu8" & " already exists, not redeclaring")
when not declared(Imguimousebutton):
  type
    Imguimousebutton* = Imguimousebutton_80740994
else:
  static :
    hint("Declaration of " & "Imguimousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicontexthook):
  type
    Imguicontexthook* = Imguicontexthook_80740860
else:
  static :
    hint("Declaration of " & "Imguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imu32):
  type
    Imu32* = Imu32_80741070
else:
  static :
    hint("Declaration of " & "Imu32" & " already exists, not redeclaring")
when not declared(Impoolimguitable):
  type
    Impoolimguitable* = Impoolimguitable_80741590
else:
  static :
    hint("Declaration of " & "Impoolimguitable" &
        " already exists, not redeclaring")
when not declared(structimguiwindowclass):
  type
    structimguiwindowclass* = structimguiwindowclass_80740842
else:
  static :
    hint("Declaration of " & "structimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontconfig):
  type
    structimvectorimfontconfig* = structimvectorimfontconfig_80741240
else:
  static :
    hint("Declaration of " & "structimvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumns):
  type
    structimvectorimguioldcolumns* = structimvectorimguioldcolumns_80741624
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguidatatypetempstorage):
  type
    Imguidatatypetempstorage* = Imguidatatypetempstorage_80741372
else:
  static :
    hint("Declaration of " & "Imguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imguitabbar):
  type
    Imguitabbar* = Imguitabbar_80740940
else:
  static :
    hint("Declaration of " & "Imguitabbar" & " already exists, not redeclaring")
when not declared(structimvectorimwchar):
  type
    structimvectorimwchar* = structimvectorimwchar_80741160
else:
  static :
    hint("Declaration of " & "structimvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitextrange):
  type
    Imvectorimguitextrange* = Imvectorimguitextrange_80741170
else:
  static :
    hint("Declaration of " & "Imvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecs):
  type
    Imguitablesortspecs* = Imguitablesortspecs_80740820
else:
  static :
    hint("Declaration of " & "Imguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(structimguiwindowtempdata):
  type
    structimguiwindowtempdata* = structimguiwindowtempdata_80740976
else:
  static :
    hint("Declaration of " & "structimguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupflags):
  type
    Imguipopupflags* = Imguipopupflags_80741032
else:
  static :
    hint("Declaration of " & "Imguipopupflags" &
        " already exists, not redeclaring")
when not declared(Imguiwindowstackdata):
  type
    Imguiwindowstackdata* = Imguiwindowstackdata_80741386
else:
  static :
    hint("Declaration of " & "Imguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Glfwwindow):
  type
    Glfwwindow* = Glfwwindow_80741668
else:
  static :
    hint("Declaration of " & "Glfwwindow" & " already exists, not redeclaring")
when not declared(Imvectorimvec4):
  type
    Imvectorimvec4* = Imvectorimvec4_80741212
else:
  static :
    hint("Declaration of " & "Imvectorimvec4" &
        " already exists, not redeclaring")
when not declared(Imvectorimguisettingshandler):
  type
    Imvectorimguisettingshandler* = Imvectorimguisettingshandler_80741610
else:
  static :
    hint("Declaration of " & "Imvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistacklevelinfo):
  type
    structimvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo_80741528
else:
  static :
    hint("Declaration of " & "structimvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframe):
  type
    Imguionceuponaframe* = Imguionceuponaframe_80740781
else:
  static :
    hint("Declaration of " & "Imguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndata):
  type
    Imguioldcolumndata* = Imguioldcolumndata_80740916
else:
  static :
    hint("Declaration of " & "Imguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallback):
  type
    Imguiinputtextcallback* = Imguiinputtextcallback_80741082
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawvert):
  type
    structimvectorimdrawvert* = structimvectorimdrawvert_80741206
else:
  static :
    hint("Declaration of " & "structimvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguiviewportp):
  type
    Imguiviewportp* = Imguiviewportp_80741512
else:
  static :
    hint("Declaration of " & "Imguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextcallbackdata):
  type
    structimguiinputtextcallbackdata* = structimguiinputtextcallbackdata_80740771
else:
  static :
    hint("Declaration of " & "structimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(structstbundorecord):
  type
    structstbundorecord* = structstbundorecord_80741298
else:
  static :
    hint("Declaration of " & "structstbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclass):
  type
    Imguiwindowclass* = Imguiwindowclass_80740840
else:
  static :
    hint("Declaration of " & "Imguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imvectorimu32):
  type
    Imvectorimu32* = Imvectorimu32_80741224
else:
  static :
    hint("Declaration of " & "Imvectorimu32" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidocknodesettings):
  type
    structimvectorimguidocknodesettings* = structimvectorimguidocknodesettings_80741508
else:
  static :
    hint("Declaration of " & "structimvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiviewportptr):
  type
    structimvectorimguiviewportptr* = structimvectorimguiviewportptr_80741258
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitabbar):
  type
    structimpoolimguitabbar* = structimpoolimguitabbar_80741596
else:
  static :
    hint("Declaration of " & "structimpoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Glfwmonitor):
  type
    Glfwmonitor* = Glfwmonitor_80741670
else:
  static :
    hint("Declaration of " & "Glfwmonitor" & " already exists, not redeclaring")
when not declared(Imvectorimguikeyroutingdata):
  type
    Imvectorimguikeyroutingdata* = Imvectorimguikeyroutingdata_80741452
else:
  static :
    hint("Declaration of " & "Imvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorint):
  type
    structimvectorint* = structimvectorint_80741332
else:
  static :
    hint("Declaration of " & "structimvectorint" &
        " already exists, not redeclaring")
when not declared(structimguinextwindowdata):
  type
    structimguinextwindowdata* = structimguinextwindowdata_80740910
else:
  static :
    hint("Declaration of " & "structimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousebutton):
  type
    Imguiinputeventmousebutton* = Imguiinputeventmousebutton_80741416
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(structimvec4):
  type
    structimvec4* = structimvec4_80741096
else:
  static :
    hint("Declaration of " & "structimvec4" & " already exists, not redeclaring")
when not declared(Imdrawvert):
  type
    Imdrawvert* = Imdrawvert_80740729
else:
  static :
    hint("Declaration of " & "Imdrawvert" & " already exists, not redeclaring")
when not declared(structimvectorimvec2):
  type
    structimvectorimvec2* = structimvectorimvec2_80741218
else:
  static :
    hint("Declaration of " & "structimvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventkey):
  type
    Imguiinputeventkey* = Imguiinputeventkey_80741424
else:
  static :
    hint("Declaration of " & "Imguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguiwindowsettings):
  type
    structimchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings_80741612
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitablecolumnsortspecs):
  type
    Imvectorimguitablecolumnsortspecs* = Imvectorimguitablecolumnsortspecs_80741662
else:
  static :
    hint("Declaration of " & "Imvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguipopupdata):
  type
    Imvectorimguipopupdata* = Imvectorimguipopupdata_80741566
else:
  static :
    hint("Declaration of " & "Imvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguiviewport):
  type
    Imguiviewport* = Imguiviewport_80740836
else:
  static :
    hint("Declaration of " & "Imguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguinavhighlightflags):
  type
    Imguinavhighlightflags* = Imguinavhighlightflags_80741278
else:
  static :
    hint("Declaration of " & "Imguinavhighlightflags" &
        " already exists, not redeclaring")
when not declared(structimguidocknode):
  type
    structimguidocknode* = structimguidocknode_80740876
else:
  static :
    hint("Declaration of " & "structimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnssettings):
  type
    Imguitablecolumnssettings* = Imguitablecolumnssettings_80740968
else:
  static :
    hint("Declaration of " & "Imguitablecolumnssettings" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflags):
  type
    Imguidocknodeflags* = Imguidocknodeflags_80741020
else:
  static :
    hint("Declaration of " & "Imguidocknodeflags" &
        " already exists, not redeclaring")
when not declared(structimdrawlistshareddata):
  type
    structimdrawlistshareddata* = structimdrawlistshareddata_80740723
else:
  static :
    hint("Declaration of " & "structimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflags):
  type
    Imguiitemstatusflags* = Imguiitemstatusflags_80741274
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflags" &
        " already exists, not redeclaring")
when not declared(structimguicontext):
  type
    structimguicontext* = structimguicontext_80740763
else:
  static :
    hint("Declaration of " & "structimguicontext" &
        " already exists, not redeclaring")
when not declared(structimguistyle):
  type
    structimguistyle* = structimguistyle_80740818
else:
  static :
    hint("Declaration of " & "structimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflags):
  type
    Imguitabbarflags* = Imguitabbarflags_80741038
else:
  static :
    hint("Declaration of " & "Imguitabbarflags" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventtext):
  type
    structimguiinputeventtext* = structimguiinputeventtext_80741430
else:
  static :
    hint("Declaration of " & "structimguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflags):
  type
    Imguinavmoveflags* = Imguinavmoveflags_80741280
else:
  static :
    hint("Declaration of " & "Imguinavmoveflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdheader):
  type
    Imdrawcmdheader* = Imdrawcmdheader_80741186
else:
  static :
    hint("Declaration of " & "Imdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiinputevent):
  type
    Imvectorimguiinputevent* = Imvectorimguiinputevent_80741538
else:
  static :
    hint("Declaration of " & "Imvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiplatformio):
  type
    structimguiplatformio* = structimguiplatformio_80740798
else:
  static :
    hint("Declaration of " & "structimguiplatformio" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawchannel):
  type
    structimvectorimdrawchannel* = structimvectorimdrawchannel_80741198
else:
  static :
    hint("Declaration of " & "structimvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtext):
  type
    Imguiinputeventtext* = Imguiinputeventtext_80741428
else:
  static :
    hint("Declaration of " & "Imguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperdata):
  type
    structimguilistclipperdata* = structimguilistclipperdata_80741466
else:
  static :
    hint("Declaration of " & "structimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structiobuf):
  type
    structiobuf* = structiobuf_80741672
else:
  static :
    hint("Declaration of " & "structiobuf" & " already exists, not redeclaring")
when not declared(structimguigroupdata):
  type
    structimguigroupdata* = structimguigroupdata_80740882
else:
  static :
    hint("Declaration of " & "structimguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstate):
  type
    Imguiinputtextstate* = Imguiinputtextstate_80740884
else:
  static :
    hint("Declaration of " & "Imguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguishrinkwidthitem):
  type
    Imguishrinkwidthitem* = Imguishrinkwidthitem_80741390
else:
  static :
    hint("Declaration of " & "Imguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Ims64):
  type
    Ims64* = Ims64_80741072
else:
  static :
    hint("Declaration of " & "Ims64" & " already exists, not redeclaring")
when not declared(Imguiwindowtempdata):
  type
    Imguiwindowtempdata* = Imguiwindowtempdata_80740974
else:
  static :
    hint("Declaration of " & "Imguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(structimvectorunsignedchar):
  type
    structimvectorunsignedchar* = structimvectorunsignedchar_80741572
else:
  static :
    hint("Declaration of " & "structimvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextstate):
  type
    structimguiinputtextstate* = structimguiinputtextstate_80740886
else:
  static :
    hint("Declaration of " & "structimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperrange):
  type
    structimvectorimguilistclipperrange* = structimvectorimguilistclipperrange_80741468
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguistorage):
  type
    Imguistorage* = Imguistorage_80740812
else:
  static :
    hint("Declaration of " & "Imguistorage" & " already exists, not redeclaring")
when not declared(Imvectorimguicolormod):
  type
    Imvectorimguicolormod* = Imvectorimguicolormod_80741546
else:
  static :
    hint("Declaration of " & "Imvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportpptr):
  type
    Imvectorimguiviewportpptr* = Imvectorimguiviewportpptr_80741570
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimguitextbuffer):
  type
    structimguitextbuffer* = structimguitextbuffer_80740830
else:
  static :
    hint("Declaration of " & "structimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(structimguitextfilter):
  type
    structimguitextfilter* = structimguitextfilter_80740834
else:
  static :
    hint("Declaration of " & "structimguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimguitablecelldata):
  type
    structimguitablecelldata* = structimguitablecelldata_80741642
else:
  static :
    hint("Declaration of " & "structimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformimedata):
  type
    structimguiplatformimedata* = structimguiplatformimedata_80740806
else:
  static :
    hint("Declaration of " & "structimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawlistptr):
  type
    Imvectorimdrawlistptr* = Imvectorimdrawlistptr_80741338
else:
  static :
    hint("Declaration of " & "Imvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontatlascustomrect):
  type
    structimvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect_80741236
else:
  static :
    hint("Declaration of " & "structimvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettings):
  type
    Imguitablecolumnsettings* = Imguitablecolumnsettings_80741664
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidebuglogflags):
  type
    Imguidebuglogflags* = Imguidebuglogflags_80741268
else:
  static :
    hint("Declaration of " & "Imguidebuglogflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiplatformmonitor):
  type
    structimvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor_80741254
else:
  static :
    hint("Declaration of " & "structimvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguidir):
  type
    Imguidir* = Imguidir_80740992
else:
  static :
    hint("Declaration of " & "Imguidir" & " already exists, not redeclaring")
when not declared(Imvectorimguitabitem):
  type
    Imvectorimguitabitem* = Imvectorimguitabitem_80741634
else:
  static :
    hint("Declaration of " & "Imvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imvec1):
  type
    Imvec1* = Imvec1_80741316
else:
  static :
    hint("Declaration of " & "Imvec1" & " already exists, not redeclaring")
when not declared(Imguistacklevelinfo):
  type
    Imguistacklevelinfo* = Imguistacklevelinfo_80741520
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabbar):
  type
    Imvectorimguitabbar* = Imvectorimguitabbar_80741594
else:
  static :
    hint("Declaration of " & "Imvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumns):
  type
    Imvectorimguioldcolumns* = Imvectorimguioldcolumns_80741626
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandler):
  type
    Imguisettingshandler* = Imguisettingshandler_80740928
else:
  static :
    hint("Declaration of " & "Imguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imu16):
  type
    Imu16* = Imu16_80741066
else:
  static :
    hint("Declaration of " & "Imu16" & " already exists, not redeclaring")
when not declared(structstbtexteditrow):
  type
    structstbtexteditrow* = structstbtexteditrow_80741310
else:
  static :
    hint("Declaration of " & "structstbtexteditrow" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitable):
  type
    Imvectorimguitable* = Imvectorimguitable_80741586
else:
  static :
    hint("Declaration of " & "Imvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imdrawdata):
  type
    Imdrawdata* = Imdrawdata_80740713
else:
  static :
    hint("Declaration of " & "Imdrawdata" & " already exists, not redeclaring")
when not declared(Imvectorimfontatlascustomrect):
  type
    Imvectorimfontatlascustomrect* = Imvectorimfontatlascustomrect_80741238
else:
  static :
    hint("Declaration of " & "Imvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguicombopreviewdata):
  type
    structimguicombopreviewdata* = structimguicombopreviewdata_80741380
else:
  static :
    hint("Declaration of " & "structimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(structimguilocentry):
  type
    structimguilocentry* = structimguilocentry_80740894
else:
  static :
    hint("Declaration of " & "structimguilocentry" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilder):
  type
    Imdrawdatabuilder* = Imdrawdatabuilder_80740852
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiinputevent):
  type
    structimvectorimguiinputevent* = structimvectorimguiinputevent_80741536
else:
  static :
    hint("Declaration of " & "structimvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imu64):
  type
    Imu64* = Imu64_80741074
else:
  static :
    hint("Declaration of " & "Imu64" & " already exists, not redeclaring")
when not declared(structimspanimguitablecelldata):
  type
    structimspanimguitablecelldata* = structimspanimguitablecelldata_80741652
else:
  static :
    hint("Declaration of " & "structimspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdata):
  type
    Imguinavitemdata* = Imguinavitemdata_80740900
else:
  static :
    hint("Declaration of " & "Imguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiid):
  type
    Imvectorimguiid* = Imvectorimguiid_80741554
else:
  static :
    hint("Declaration of " & "Imvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imguitextfilter):
  type
    Imguitextfilter* = Imguitextfilter_80740832
else:
  static :
    hint("Declaration of " & "Imguitextfilter" &
        " already exists, not redeclaring")
when not declared(structimfontatlascustomrect):
  type
    structimfontatlascustomrect* = structimfontatlascustomrect_80741228
else:
  static :
    hint("Declaration of " & "structimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitablecolumnsortspecs):
  type
    structimvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs_80741660
else:
  static :
    hint("Declaration of " & "structimvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdata):
  type
    Imguikeyroutingdata* = Imguikeyroutingdata_80741442
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdata):
  type
    Imguitabletempdata* = Imguitabletempdata_80740960
else:
  static :
    hint("Declaration of " & "Imguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitablebgtarget):
  type
    Imguitablebgtarget* = Imguitablebgtarget_80741002
else:
  static :
    hint("Declaration of " & "Imguitablebgtarget" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsettings):
  type
    structimguitablecolumnsettings* = structimguitablecolumnsettings_80741666
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguidockcontext):
  type
    Imguidockcontext* = Imguidockcontext_80740868
else:
  static :
    hint("Declaration of " & "Imguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorfloat):
  type
    structimvectorfloat* = structimvectorfloat_80741244
else:
  static :
    hint("Declaration of " & "structimvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitableinstancedata):
  type
    Imvectorimguitableinstancedata* = Imvectorimguitableinstancedata_80741658
else:
  static :
    hint("Declaration of " & "Imvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimguilastitemdata):
  type
    structimguilastitemdata* = structimguilastitemdata_80740890
else:
  static :
    hint("Declaration of " & "structimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguigroupdata):
  type
    Imvectorimguigroupdata* = Imvectorimguigroupdata_80741562
else:
  static :
    hint("Declaration of " & "Imvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingdata):
  type
    structimguikeyroutingdata* = structimguikeyroutingdata_80741444
else:
  static :
    hint("Declaration of " & "structimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguigroupdata):
  type
    structimvectorimguigroupdata* = structimvectorimguigroupdata_80741560
else:
  static :
    hint("Declaration of " & "structimvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabbar):
  type
    structimvectorimguitabbar* = structimvectorimguitabbar_80741592
else:
  static :
    hint("Declaration of " & "structimvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imfontbuilderio):
  type
    Imfontbuilderio* = Imfontbuilderio_80740741
else:
  static :
    hint("Declaration of " & "Imfontbuilderio" &
        " already exists, not redeclaring")
when not declared(Imdrawcallback):
  type
    Imdrawcallback* = Imdrawcallback_80741184
else:
  static :
    hint("Declaration of " & "Imdrawcallback" &
        " already exists, not redeclaring")
when not declared(Imfontconfig):
  type
    Imfontconfig* = Imfontconfig_80740745
else:
  static :
    hint("Declaration of " & "Imfontconfig" & " already exists, not redeclaring")
when not declared(structimbitvector):
  type
    structimbitvector* = structimbitvector_80740846
else:
  static :
    hint("Declaration of " & "structimbitvector" &
        " already exists, not redeclaring")
when not declared(structimguitabbar):
  type
    structimguitabbar* = structimguitabbar_80740942
else:
  static :
    hint("Declaration of " & "structimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguidragdropflags):
  type
    Imguidragdropflags* = Imguidragdropflags_80741022
else:
  static :
    hint("Declaration of " & "Imguidragdropflags" &
        " already exists, not redeclaring")
when not declared(structimguiwindowstackdata):
  type
    structimguiwindowstackdata* = structimguiwindowstackdata_80741388
else:
  static :
    hint("Declaration of " & "structimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Impoolidx):
  type
    Impoolidx* = Impoolidx_80741326
else:
  static :
    hint("Declaration of " & "Impoolidx" & " already exists, not redeclaring")
when not declared(structimguistylemod):
  type
    structimguistylemod* = structimguistylemod_80740938
else:
  static :
    hint("Declaration of " & "structimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguitablesettings):
  type
    Imchunkstreamimguitablesettings* = Imchunkstreamimguitablesettings_80741618
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimfontglyph):
  type
    structimfontglyph* = structimfontglyph_80740751
else:
  static :
    hint("Declaration of " & "structimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitter):
  type
    Imdrawlistsplitter* = Imdrawlistsplitter_80740725
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecolumnidx):
  type
    Imspanimguitablecolumnidx* = Imspanimguitablecolumnidx_80741650
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(structimguilistclipper):
  type
    structimguilistclipper* = structimguilistclipper_80740779
else:
  static :
    hint("Declaration of " & "structimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiplatformmonitor):
  type
    Imvectorimguiplatformmonitor* = Imvectorimguiplatformmonitor_80741256
else:
  static :
    hint("Declaration of " & "Imvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimvectorchar):
  type
    structimvectorchar* = structimvectorchar_80741172
else:
  static :
    hint("Declaration of " & "structimvectorchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperrange):
  type
    Imvectorimguilistclipperrange* = Imvectorimguilistclipperrange_80741470
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(structimcolor):
  type
    structimcolor* = structimcolor_80740759
else:
  static :
    hint("Declaration of " & "structimcolor" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiitemflags):
  type
    structimvectorimguiitemflags* = structimvectorimguiitemflags_80741556
else:
  static :
    hint("Declaration of " & "structimvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguicolormod):
  type
    structimguicolormod* = structimguicolormod_80740858
else:
  static :
    hint("Declaration of " & "structimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imguitreenodeflags):
  type
    Imguitreenodeflags* = Imguitreenodeflags_80741048
else:
  static :
    hint("Declaration of " & "Imguitreenodeflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistacklevelinfo):
  type
    Imvectorimguistacklevelinfo* = Imvectorimguistacklevelinfo_80741530
else:
  static :
    hint("Declaration of " & "Imvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(structimdrawcmd):
  type
    structimdrawcmd* = structimdrawcmd_80740711
else:
  static :
    hint("Declaration of " & "structimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstyle):
  type
    Imguiwindowdockstyle* = Imguiwindowdockstyle_80741500
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorimtextureid):
  type
    structimvectorimtextureid* = structimvectorimtextureid_80741214
else:
  static :
    hint("Declaration of " & "structimvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimguitable):
  type
    structimguitable* = structimguitable_80740950
else:
  static :
    hint("Declaration of " & "structimguitable" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecelldata):
  type
    Imspanimguitablecelldata* = Imspanimguitablecelldata_80741654
else:
  static :
    hint("Declaration of " & "Imspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguibuttonflags):
  type
    Imguibuttonflags* = Imguibuttonflags_80741012
else:
  static :
    hint("Declaration of " & "Imguibuttonflags" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflags):
  type
    Imguinextwindowdataflags* = Imguinextwindowdataflags_80741284
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflags" &
        " already exists, not redeclaring")
when not declared(structimguishrinkwidthitem):
  type
    structimguishrinkwidthitem* = structimguishrinkwidthitem_80741392
else:
  static :
    hint("Declaration of " & "structimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimguistacksizes):
  type
    structimguistacksizes* = structimguistacksizes_80740934
else:
  static :
    hint("Declaration of " & "structimguistacksizes" &
        " already exists, not redeclaring")
when not declared(structimguiinputevent):
  type
    structimguiinputevent* = structimguiinputevent_80741438
else:
  static :
    hint("Declaration of " & "structimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiptrorindex):
  type
    structimguiptrorindex* = structimguiptrorindex_80741396
else:
  static :
    hint("Declaration of " & "structimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguitabitem):
  type
    Imguitabitem* = Imguitabitem_80740944
else:
  static :
    hint("Declaration of " & "Imguitabitem" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportpptr):
  type
    structimvectorimguiviewportpptr* = structimvectorimguiviewportpptr_80741568
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperdata):
  type
    structimvectorimguilistclipperdata* = structimvectorimguilistclipperdata_80741576
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguidockrequest):
  type
    Imguidockrequest* = Imguidockrequest_80740872
else:
  static :
    hint("Declaration of " & "Imguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguierrorlogcallback):
  type
    Imguierrorlogcallback* = Imguierrorlogcallback_80741294
else:
  static :
    hint("Declaration of " & "Imguierrorlogcallback" &
        " already exists, not redeclaring")
when not declared(structimvectorimguisettingshandler):
  type
    structimvectorimguisettingshandler* = structimvectorimguisettingshandler_80741608
else:
  static :
    hint("Declaration of " & "structimvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguiplatformio):
  type
    Imguiplatformio* = Imguiplatformio_80740796
else:
  static :
    hint("Declaration of " & "Imguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindex):
  type
    Imguiptrorindex* = Imguiptrorindex_80741394
else:
  static :
    hint("Declaration of " & "Imguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguidatatype):
  type
    Imguidatatype* = Imguidatatype_80740990
else:
  static :
    hint("Declaration of " & "Imguidatatype" &
        " already exists, not redeclaring")
when not declared(structimguiviewportp):
  type
    structimguiviewportp* = structimguiviewportp_80741514
else:
  static :
    hint("Declaration of " & "structimguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawlistptr):
  type
    structimvectorimdrawlistptr* = structimvectorimdrawlistptr_80741336
else:
  static :
    hint("Declaration of " & "structimvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(Imguistylevar):
  type
    Imguistylevar* = Imguistylevar_80741000
else:
  static :
    hint("Declaration of " & "Imguistylevar" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousepos):
  type
    Imguiinputeventmousepos* = Imguiinputeventmousepos_80741408
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(structimdrawvert):
  type
    structimdrawvert* = structimdrawvert_80740731
else:
  static :
    hint("Declaration of " & "structimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguilocentry):
  type
    Imguilocentry* = Imguilocentry_80740892
else:
  static :
    hint("Declaration of " & "Imguilocentry" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumn):
  type
    Imguitablecolumn* = Imguitablecolumn_80740952
else:
  static :
    hint("Declaration of " & "Imguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimu32):
  type
    structimvectorimu32* = structimvectorimu32_80741222
else:
  static :
    hint("Declaration of " & "structimvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguilayouttype):
  type
    Imguilayouttype* = Imguilayouttype_80741264
else:
  static :
    hint("Declaration of " & "Imguilayouttype" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflags):
  type
    Imguitabitemflags* = Imguitabitemflags_80741040
else:
  static :
    hint("Declaration of " & "Imguitabitemflags" &
        " already exists, not redeclaring")
when not declared(structstbtexteditstate):
  type
    structstbtexteditstate* = structstbtexteditstate_80741306
else:
  static :
    hint("Declaration of " & "structstbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistylemod):
  type
    structimvectorimguistylemod* = structimvectorimguistylemod_80741548
else:
  static :
    hint("Declaration of " & "structimvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchar):
  type
    Imvectorimwchar* = Imvectorimwchar_80741162
else:
  static :
    hint("Declaration of " & "Imvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Stbtexteditstate):
  type
    Stbtexteditstate* = Stbtexteditstate_80741304
else:
  static :
    hint("Declaration of " & "Stbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimfontconfig):
  type
    structimfontconfig* = structimfontconfig_80740747
else:
  static :
    hint("Declaration of " & "structimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguistacksizes):
  type
    Imguistacksizes* = Imguistacksizes_80740932
else:
  static :
    hint("Declaration of " & "Imguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguisizecallback):
  type
    Imguisizecallback* = Imguisizecallback_80741084
else:
  static :
    hint("Declaration of " & "Imguisizecallback" &
        " already exists, not redeclaring")
when not declared(structimguikeyownerdata):
  type
    structimguikeyownerdata* = structimguikeyownerdata_80741456
else:
  static :
    hint("Declaration of " & "structimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecs):
  type
    Imguitablecolumnsortspecs* = Imguitablecolumnsortspecs_80740824
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguihoveredflags):
  type
    Imguihoveredflags* = Imguihoveredflags_80741026
else:
  static :
    hint("Declaration of " & "Imguihoveredflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmd):
  type
    Imdrawcmd* = Imdrawcmd_80740709
else:
  static :
    hint("Declaration of " & "Imdrawcmd" & " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperdata):
  type
    Imvectorimguilistclipperdata* = Imvectorimguilistclipperdata_80741578
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(structimdrawcmdheader):
  type
    structimdrawcmdheader* = structimdrawcmdheader_80741188
else:
  static :
    hint("Declaration of " & "structimdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imguistyle):
  type
    Imguistyle* = Imguistyle_80740816
else:
  static :
    hint("Declaration of " & "Imguistyle" & " already exists, not redeclaring")
when not declared(Imguioldcolumns):
  type
    Imguioldcolumns* = Imguioldcolumns_80740920
else:
  static :
    hint("Declaration of " & "Imguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflags):
  type
    Imguiviewportflags* = Imguiviewportflags_80741050
else:
  static :
    hint("Declaration of " & "Imguiviewportflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistylemod):
  type
    Imvectorimguistylemod* = Imvectorimguistylemod_80741550
else:
  static :
    hint("Declaration of " & "Imvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imrect):
  type
    Imrect* = Imrect_80740848
else:
  static :
    hint("Declaration of " & "Imrect" & " already exists, not redeclaring")
when not declared(Imguimenucolumns):
  type
    Imguimenucolumns* = Imguimenucolumns_80740896
else:
  static :
    hint("Declaration of " & "Imguimenucolumns" &
        " already exists, not redeclaring")
when not declared(structimguiplatformmonitor):
  type
    structimguiplatformmonitor* = structimguiplatformmonitor_80740802
else:
  static :
    hint("Declaration of " & "structimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumn):
  type
    structimguitablecolumn* = structimguitablecolumn_80740954
else:
  static :
    hint("Declaration of " & "structimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimfont):
  type
    structimfont* = structimfont_80740735
else:
  static :
    hint("Declaration of " & "structimfont" & " already exists, not redeclaring")
when not declared(structimguistorage):
  type
    structimguistorage* = structimguistorage_80740814
else:
  static :
    hint("Declaration of " & "structimguistorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguishrinkwidthitem):
  type
    Imvectorimguishrinkwidthitem* = Imvectorimguishrinkwidthitem_80741606
else:
  static :
    hint("Declaration of " & "Imvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumn):
  type
    structimspanimguitablecolumn* = structimspanimguitablecolumn_80741644
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimvec4):
  type
    structimvectorimvec4* = structimvectorimvec4_80741210
else:
  static :
    hint("Declaration of " & "structimvectorimvec4" &
        " already exists, not redeclaring")
when not declared(structimfontatlas):
  type
    structimfontatlas* = structimfontatlas_80740739
else:
  static :
    hint("Declaration of " & "structimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowptr):
  type
    Imvectorimguiwindowptr* = Imvectorimguiwindowptr_80741496
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawvert):
  type
    Imvectorimdrawvert* = Imvectorimdrawvert_80741208
else:
  static :
    hint("Declaration of " & "Imvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imdrawlist):
  type
    Imdrawlist* = Imdrawlist_80740717
else:
  static :
    hint("Declaration of " & "Imdrawlist" & " already exists, not redeclaring")
when not declared(Imvectorimfontconfig):
  type
    Imvectorimfontconfig* = Imvectorimfontconfig_80741242
else:
  static :
    hint("Declaration of " & "Imvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguicontext):
  type
    Imguicontext* = Imguicontext_80740761
else:
  static :
    hint("Declaration of " & "Imguicontext" & " already exists, not redeclaring")
when not declared(structimvec2ih):
  type
    structimvec2ih* = structimvec2ih_80741322
else:
  static :
    hint("Declaration of " & "structimvec2ih" &
        " already exists, not redeclaring")
when not declared(structimguidatatypeinfo):
  type
    structimguidatatypeinfo* = structimguidatatypeinfo_80740866
else:
  static :
    hint("Declaration of " & "structimguidatatypeinfo" &
        " already exists, not redeclaring")
when not declared(Stbtexteditrow):
  type
    Stbtexteditrow* = Stbtexteditrow_80741308
else:
  static :
    hint("Declaration of " & "Stbtexteditrow" &
        " already exists, not redeclaring")
when not declared(structimguinavitemdata):
  type
    structimguinavitemdata* = structimguinavitemdata_80740902
else:
  static :
    hint("Declaration of " & "structimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitable):
  type
    Imguitable* = Imguitable_80740948
else:
  static :
    hint("Declaration of " & "Imguitable" & " already exists, not redeclaring")
when not declared(structimvec2):
  type
    structimvec2* = structimvec2_80741092
else:
  static :
    hint("Declaration of " & "structimvec2" & " already exists, not redeclaring")
when not declared(structimvectorimguitextrange):
  type
    structimvectorimguitextrange* = structimvectorimguitextrange_80741168
else:
  static :
    hint("Declaration of " & "structimvectorimguitextrange" &
        " already exists, not redeclaring")
when not declared(structimvectorimguishrinkwidthitem):
  type
    structimvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem_80741604
else:
  static :
    hint("Declaration of " & "structimvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflags):
  type
    Imguiscrollflags* = Imguiscrollflags_80741286
else:
  static :
    hint("Declaration of " & "Imguiscrollflags" &
        " already exists, not redeclaring")
when not declared(Imvec2ih):
  type
    Imvec2ih* = Imvec2ih_80741320
else:
  static :
    hint("Declaration of " & "Imvec2ih" & " already exists, not redeclaring")
when not declared(Imguilistclipper):
  type
    Imguilistclipper* = Imguilistclipper_80740777
else:
  static :
    hint("Declaration of " & "Imguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicontexthook):
  type
    structimvectorimguicontexthook* = structimvectorimguicontexthook_80741620
else:
  static :
    hint("Declaration of " & "structimvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmouseviewport):
  type
    Imguiinputeventmouseviewport* = Imguiinputeventmouseviewport_80741420
else:
  static :
    hint("Declaration of " & "Imguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(structimguitablesortspecs):
  type
    structimguitablesortspecs* = structimguitablesortspecs_80740822
else:
  static :
    hint("Declaration of " & "structimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowstackdata):
  type
    Imvectorimguiwindowstackdata* = Imvectorimguiwindowstackdata_80741542
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Ims16):
  type
    Ims16* = Ims16_80741064
else:
  static :
    hint("Declaration of " & "Ims16" & " already exists, not redeclaring")
when not declared(structimguioldcolumndata):
  type
    structimguioldcolumndata* = structimguioldcolumndata_80740918
else:
  static :
    hint("Declaration of " & "structimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnidx):
  type
    Imguitablecolumnidx* = Imguitablecolumnidx_80741636
else:
  static :
    hint("Declaration of " & "Imguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imvectorint):
  type
    Imvectorint* = Imvectorint_80741334
else:
  static :
    hint("Declaration of " & "Imvectorint" & " already exists, not redeclaring")
when not declared(structimvectorimguiwindowptr):
  type
    structimvectorimguiwindowptr* = structimvectorimguiwindowptr_80741494
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidockrequest):
  type
    Imvectorimguidockrequest* = Imvectorimguidockrequest_80741506
else:
  static :
    hint("Declaration of " & "Imvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(structimguidatatypetempstorage):
  type
    structimguidatatypetempstorage* = structimguidatatypetempstorage_80741374
else:
  static :
    hint("Declaration of " & "structimguidatatypetempstorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumndata):
  type
    Imvectorimguioldcolumndata* = Imvectorimguioldcolumndata_80741486
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_80741314
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Imvec4):
  type
    Imvec4* = Imvec4_80741094
else:
  static :
    hint("Declaration of " & "Imvec4" & " already exists, not redeclaring")
when not declared(Imguikeyroutingindex):
  type
    Imguikeyroutingindex* = Imguikeyroutingindex_80741440
else:
  static :
    hint("Declaration of " & "Imguikeyroutingindex" &
        " already exists, not redeclaring")
when not declared(Imcolor):
  type
    Imcolor* = Imcolor_80740757
else:
  static :
    hint("Declaration of " & "Imcolor" & " already exists, not redeclaring")
when not declared(structimvectorimguiid):
  type
    structimvectorimguiid* = structimvectorimguiid_80741552
else:
  static :
    hint("Declaration of " & "structimvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrect):
  type
    Imfontatlascustomrect* = Imfontatlascustomrect_80741226
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguiwindowdockstyle):
  type
    structimguiwindowdockstyle* = structimguiwindowdockstyle_80741502
else:
  static :
    hint("Declaration of " & "structimguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimguidockcontext):
  type
    structimguidockcontext* = structimguidockcontext_80740870
else:
  static :
    hint("Declaration of " & "structimguidockcontext" &
        " already exists, not redeclaring")
when not declared(structimguitableinstancedata):
  type
    structimguitableinstancedata* = structimguitableinstancedata_80740958
else:
  static :
    hint("Declaration of " & "structimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdata):
  type
    Imguilastitemdata* = Imguilastitemdata_80740888
else:
  static :
    hint("Declaration of " & "Imguilastitemdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguipopupdata):
  type
    structimvectorimguipopupdata* = structimvectorimguipopupdata_80741564
else:
  static :
    hint("Declaration of " & "structimvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportptr):
  type
    Imvectorimguiviewportptr* = Imvectorimguiviewportptr_80741260
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(Imguiid):
  type
    Imguiid* = Imguiid_80741058
else:
  static :
    hint("Declaration of " & "Imguiid" & " already exists, not redeclaring")
when not declared(Imguicond):
  type
    Imguicond* = Imguicond_80740988
else:
  static :
    hint("Declaration of " & "Imguicond" & " already exists, not redeclaring")
when not declared(structimvectorimfontptr):
  type
    structimvectorimfontptr* = structimvectorimfontptr_80741232
else:
  static :
    hint("Declaration of " & "structimvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imguiinputevent):
  type
    Imguiinputevent* = Imguiinputevent_80741436
else:
  static :
    hint("Declaration of " & "Imguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabitem):
  type
    structimvectorimguitabitem* = structimvectorimguitabitem_80741632
else:
  static :
    hint("Declaration of " & "structimvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Extern):
  when extern is typedesc:
    type
      Extern* = extern       ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:28:13
  else:
    when extern is static:
      const
        Extern* = extern     ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:28:13
    else:
      let Extern* = extern   ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:28:13
else:
  static :
    hint("Declaration of " & "Extern" & " already exists, not redeclaring")
when not declared(Imguihasdock):
  when 1 is static:
    const
      Imguihasdock* = 1      ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:3032:9
  else:
    let Imguihasdock* = 1    ## Generated based on C:\00nim-d\imguin\src\private\cimgui/cimgui.h:3032:9
else:
  static :
    hint("Declaration of " & "Imguihasdock" & " already exists, not redeclaring")
when not declared(Gimgui):
  var Gimgui* {.importc: "GImGui".}: ptr Imguicontext_80740762
else:
  static :
    hint("Declaration of " & "Gimgui" & " already exists, not redeclaring")
when not declared(Imvec2imvec2nil):
  proc Imvec2imvec2nil*(): ptr Imvec2_80741091 {.cdecl,
      importc: "ImVec2_ImVec2_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2nil" &
        " already exists, not redeclaring")
when not declared(Imvec2destroy):
  proc Imvec2destroy*(self: ptr Imvec2_80741091): void {.cdecl,
      importc: "ImVec2_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2destroy" &
        " already exists, not redeclaring")
when not declared(Imvec2imvec2float):
  proc Imvec2imvec2float*(internalx: cfloat; internaly: cfloat): ptr Imvec2_80741091 {.
      cdecl, importc: "ImVec2_ImVec2_Float".}
else:
  static :
    hint("Declaration of " & "Imvec2imvec2float" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4nil):
  proc Imvec4imvec4nil*(): ptr Imvec4_80741095 {.cdecl,
      importc: "ImVec4_ImVec4_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4nil" &
        " already exists, not redeclaring")
when not declared(Imvec4destroy):
  proc Imvec4destroy*(self: ptr Imvec4_80741095): void {.cdecl,
      importc: "ImVec4_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec4destroy" &
        " already exists, not redeclaring")
when not declared(Imvec4imvec4float):
  proc Imvec4imvec4float*(internalx: cfloat; internaly: cfloat;
                          internalz: cfloat; internalw: cfloat): ptr Imvec4_80741095 {.
      cdecl, importc: "ImVec4_ImVec4_Float".}
else:
  static :
    hint("Declaration of " & "Imvec4imvec4float" &
        " already exists, not redeclaring")
when not declared(igcreatecontext):
  proc igcreatecontext*(sharedfontatlas: ptr Imfontatlas_80740738): ptr Imguicontext_80740762 {.
      cdecl, importc: "igCreateContext".}
else:
  static :
    hint("Declaration of " & "igcreatecontext" &
        " already exists, not redeclaring")
when not declared(igdestroycontext):
  proc igdestroycontext*(ctx: ptr Imguicontext_80740762): void {.cdecl,
      importc: "igDestroyContext".}
else:
  static :
    hint("Declaration of " & "igdestroycontext" &
        " already exists, not redeclaring")
when not declared(iggetcurrentcontext):
  proc iggetcurrentcontext*(): ptr Imguicontext_80740762 {.cdecl,
      importc: "igGetCurrentContext".}
else:
  static :
    hint("Declaration of " & "iggetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(igsetcurrentcontext):
  proc igsetcurrentcontext*(ctx: ptr Imguicontext_80740762): void {.cdecl,
      importc: "igSetCurrentContext".}
else:
  static :
    hint("Declaration of " & "igsetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(iggetio):
  proc iggetio*(): ptr Imguiio_80740766 {.cdecl, importc: "igGetIO".}
else:
  static :
    hint("Declaration of " & "iggetio" & " already exists, not redeclaring")
when not declared(iggetstyle):
  proc iggetstyle*(): ptr Imguistyle_80740817 {.cdecl, importc: "igGetStyle".}
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
  proc iggetdrawdata*(): ptr Imdrawdata_80740714 {.cdecl,
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
  proc igshowstyleeditor*(refarg: ptr Imguistyle_80740817): void {.cdecl,
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
  proc igstylecolorsdark*(dst: ptr Imguistyle_80740817): void {.cdecl,
      importc: "igStyleColorsDark".}
else:
  static :
    hint("Declaration of " & "igstylecolorsdark" &
        " already exists, not redeclaring")
when not declared(igstylecolorslight):
  proc igstylecolorslight*(dst: ptr Imguistyle_80740817): void {.cdecl,
      importc: "igStyleColorsLight".}
else:
  static :
    hint("Declaration of " & "igstylecolorslight" &
        " already exists, not redeclaring")
when not declared(igstylecolorsclassic):
  proc igstylecolorsclassic*(dst: ptr Imguistyle_80740817): void {.cdecl,
      importc: "igStyleColorsClassic".}
else:
  static :
    hint("Declaration of " & "igstylecolorsclassic" &
        " already exists, not redeclaring")
when not declared(igbegin):
  proc igbegin*(name: cstring; popen: ptr bool; flags: Imguiwindowflags_80741053): bool {.
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
  proc igbeginchildstr*(strid: cstring; size: Imvec2_80741091; border: bool;
                        flags: Imguiwindowflags_80741053): bool {.cdecl,
      importc: "igBeginChild_Str".}
else:
  static :
    hint("Declaration of " & "igbeginchildstr" &
        " already exists, not redeclaring")
when not declared(igbeginchildid):
  proc igbeginchildid*(id: Imguiid_80741059; size: Imvec2_80741091;
                       border: bool; flags: Imguiwindowflags_80741053): bool {.
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
  proc igiswindowfocused*(flags: Imguifocusedflags_80741025): bool {.cdecl,
      importc: "igIsWindowFocused".}
else:
  static :
    hint("Declaration of " & "igiswindowfocused" &
        " already exists, not redeclaring")
when not declared(igiswindowhovered):
  proc igiswindowhovered*(flags: Imguihoveredflags_80741027): bool {.cdecl,
      importc: "igIsWindowHovered".}
else:
  static :
    hint("Declaration of " & "igiswindowhovered" &
        " already exists, not redeclaring")
when not declared(iggetwindowdrawlist):
  proc iggetwindowdrawlist*(): ptr Imdrawlist_80740718 {.cdecl,
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
  proc iggetwindowpos*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetWindowPos".}
else:
  static :
    hint("Declaration of " & "iggetwindowpos" &
        " already exists, not redeclaring")
when not declared(iggetwindowsize):
  proc iggetwindowsize*(pout: ptr Imvec2_80741091): void {.cdecl,
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
  proc iggetwindowviewport*(): ptr Imguiviewport_80740837 {.cdecl,
      importc: "igGetWindowViewport".}
else:
  static :
    hint("Declaration of " & "iggetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowpos):
  proc igsetnextwindowpos*(pos: Imvec2_80741091; cond: Imguicond_80740989;
                           pivot: Imvec2_80741091): void {.cdecl,
      importc: "igSetNextWindowPos".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowpos" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsize):
  proc igsetnextwindowsize*(size: Imvec2_80741091; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetNextWindowSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowsizeconstraints):
  proc igsetnextwindowsizeconstraints*(sizemin: Imvec2_80741091;
                                       sizemax: Imvec2_80741091;
                                       customcallback: Imguisizecallback_80741085;
                                       customcallbackdata: pointer): void {.
      cdecl, importc: "igSetNextWindowSizeConstraints".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowsizeconstraints" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcontentsize):
  proc igsetnextwindowcontentsize*(size: Imvec2_80741091): void {.cdecl,
      importc: "igSetNextWindowContentSize".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowcontentsize" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowcollapsed):
  proc igsetnextwindowcollapsed*(collapsed: bool; cond: Imguicond_80740989): void {.
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
  proc igsetnextwindowscroll*(scroll: Imvec2_80741091): void {.cdecl,
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
  proc igsetnextwindowviewport*(viewportid: Imguiid_80741059): void {.cdecl,
      importc: "igSetNextWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetwindowposvec2):
  proc igsetwindowposvec2*(pos: Imvec2_80741091; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetWindowPos_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowposvec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizevec2):
  proc igsetwindowsizevec2*(size: Imvec2_80741091; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetWindowSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizevec2" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedbool):
  proc igsetwindowcollapsedbool*(collapsed: bool; cond: Imguicond_80740989): void {.
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
  proc igsetwindowposstr*(name: cstring; pos: Imvec2_80741091; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetWindowPos_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowposstr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizestr):
  proc igsetwindowsizestr*(name: cstring; size: Imvec2_80741091; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetWindowSize_Str".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizestr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedstr):
  proc igsetwindowcollapsedstr*(name: cstring; collapsed: bool; cond: Imguicond_80740989): void {.
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
  proc iggetcontentregionavail*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetContentRegionAvail".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionavail" &
        " already exists, not redeclaring")
when not declared(iggetcontentregionmax):
  proc iggetcontentregionmax*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetContentRegionMax".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmax" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmin):
  proc iggetwindowcontentregionmin*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetWindowContentRegionMin".}
else:
  static :
    hint("Declaration of " & "iggetwindowcontentregionmin" &
        " already exists, not redeclaring")
when not declared(iggetwindowcontentregionmax):
  proc iggetwindowcontentregionmax*(pout: ptr Imvec2_80741091): void {.cdecl,
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
  proc igpushfont*(font: ptr Imfont_80740734): void {.cdecl,
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
  proc igpushstylecoloru32*(idx: Imguicol_80740987; col: Imu32_80741071): void {.
      cdecl, importc: "igPushStyleColor_U32".}
else:
  static :
    hint("Declaration of " & "igpushstylecoloru32" &
        " already exists, not redeclaring")
when not declared(igpushstylecolorvec4):
  proc igpushstylecolorvec4*(idx: Imguicol_80740987; col: Imvec4_80741095): void {.
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
  proc igpushstylevarfloat*(idx: Imguistylevar_80741001; val: cfloat): void {.
      cdecl, importc: "igPushStyleVar_Float".}
else:
  static :
    hint("Declaration of " & "igpushstylevarfloat" &
        " already exists, not redeclaring")
when not declared(igpushstylevarvec2):
  proc igpushstylevarvec2*(idx: Imguistylevar_80741001; val: Imvec2_80741091): void {.
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
  proc iggetfont*(): ptr Imfont_80740734 {.cdecl, importc: "igGetFont".}
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
  proc iggetfonttexuvwhitepixel*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetFontTexUvWhitePixel".}
else:
  static :
    hint("Declaration of " & "iggetfonttexuvwhitepixel" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32col):
  proc iggetcoloru32col*(idx: Imguicol_80740987; alphamul: cfloat): Imu32_80741071 {.
      cdecl, importc: "igGetColorU32_Col".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32col" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32vec4):
  proc iggetcoloru32vec4*(col: Imvec4_80741095): Imu32_80741071 {.cdecl,
      importc: "igGetColorU32_Vec4".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32vec4" &
        " already exists, not redeclaring")
when not declared(iggetcoloru32u32):
  proc iggetcoloru32u32*(col: Imu32_80741071): Imu32_80741071 {.cdecl,
      importc: "igGetColorU32_U32".}
else:
  static :
    hint("Declaration of " & "iggetcoloru32u32" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorvec4):
  proc iggetstylecolorvec4*(idx: Imguicol_80740987): ptr Imvec4_80741095 {.
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
  proc igdummy*(size: Imvec2_80741091): void {.cdecl, importc: "igDummy".}
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
  proc iggetcursorpos*(pout: ptr Imvec2_80741091): void {.cdecl,
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
  proc igsetcursorpos*(localpos: Imvec2_80741091): void {.cdecl,
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
  proc iggetcursorstartpos*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetCursorStartPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorstartpos" &
        " already exists, not redeclaring")
when not declared(iggetcursorscreenpos):
  proc iggetcursorscreenpos*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetCursorScreenPos".}
else:
  static :
    hint("Declaration of " & "iggetcursorscreenpos" &
        " already exists, not redeclaring")
when not declared(igsetcursorscreenpos):
  proc igsetcursorscreenpos*(pos: Imvec2_80741091): void {.cdecl,
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
  proc iggetidstr*(strid: cstring): Imguiid_80741059 {.cdecl,
      importc: "igGetID_Str".}
else:
  static :
    hint("Declaration of " & "iggetidstr" & " already exists, not redeclaring")
when not declared(iggetidstrstr):
  proc iggetidstrstr*(stridbegin: cstring; stridend: cstring): Imguiid_80741059 {.
      cdecl, importc: "igGetID_StrStr".}
else:
  static :
    hint("Declaration of " & "iggetidstrstr" &
        " already exists, not redeclaring")
when not declared(iggetidptr):
  proc iggetidptr*(ptrid: pointer): Imguiid_80741059 {.cdecl,
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
  proc igtextcolored*(col: Imvec4_80741095; fmt: cstring): void {.cdecl,
      varargs, importc: "igTextColored".}
else:
  static :
    hint("Declaration of " & "igtextcolored" &
        " already exists, not redeclaring")
when not declared(igtextcoloredv):
  proc igtextcoloredv*(col: Imvec4_80741095; fmt: cstring): void {.cdecl,
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
  proc igbutton*(label: cstring; size: Imvec2_80741091): bool {.cdecl,
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
  proc iginvisiblebutton*(strid: cstring; size: Imvec2_80741091;
                          flags: Imguibuttonflags_80741013): bool {.cdecl,
      importc: "igInvisibleButton".}
else:
  static :
    hint("Declaration of " & "iginvisiblebutton" &
        " already exists, not redeclaring")
when not declared(igarrowbutton):
  proc igarrowbutton*(strid: cstring; dir: Imguidir_80740993): bool {.cdecl,
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
  proc igprogressbar*(fraction: cfloat; sizearg: Imvec2_80741091;
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
  proc igimage*(usertextureid: Imtextureid_80741055; size: Imvec2_80741091;
                uv0: Imvec2_80741091; uv1: Imvec2_80741091; tintcol: Imvec4_80741095;
                bordercol: Imvec4_80741095): void {.cdecl, importc: "igImage".}
else:
  static :
    hint("Declaration of " & "igimage" & " already exists, not redeclaring")
when not declared(igimagebutton):
  proc igimagebutton*(strid: cstring; usertextureid: Imtextureid_80741055;
                      size: Imvec2_80741091; uv0: Imvec2_80741091; uv1: Imvec2_80741091;
                      bgcol: Imvec4_80741095; tintcol: Imvec4_80741095): bool {.
      cdecl, importc: "igImageButton".}
else:
  static :
    hint("Declaration of " & "igimagebutton" &
        " already exists, not redeclaring")
when not declared(igbegincombo):
  proc igbegincombo*(label: cstring; previewvalue: cstring;
                     flags: Imguicomboflags_80741019): bool {.cdecl,
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
                    vmax: cfloat; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igDragFloat".}
else:
  static :
    hint("Declaration of " & "igdragfloat" & " already exists, not redeclaring")
when not declared(igdragfloat2):
  proc igdragfloat2*(label: cstring; v: array[2'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragFloat2".}
else:
  static :
    hint("Declaration of " & "igdragfloat2" & " already exists, not redeclaring")
when not declared(igdragfloat3):
  proc igdragfloat3*(label: cstring; v: array[3'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragFloat3".}
else:
  static :
    hint("Declaration of " & "igdragfloat3" & " already exists, not redeclaring")
when not declared(igdragfloat4):
  proc igdragfloat4*(label: cstring; v: array[4'i64, cfloat]; vspeed: cfloat;
                     vmin: cfloat; vmax: cfloat; format: cstring;
                     flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragFloat4".}
else:
  static :
    hint("Declaration of " & "igdragfloat4" & " already exists, not redeclaring")
when not declared(igdragfloatrange2):
  proc igdragfloatrange2*(label: cstring; vcurrentmin: ptr cfloat;
                          vcurrentmax: ptr cfloat; vspeed: cfloat; vmin: cfloat;
                          vmax: cfloat; format: cstring; formatmax: cstring;
                          flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragFloatRange2".}
else:
  static :
    hint("Declaration of " & "igdragfloatrange2" &
        " already exists, not redeclaring")
when not declared(igdragint):
  proc igdragint*(label: cstring; v: ptr cint; vspeed: cfloat; vmin: cint;
                  vmax: cint; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igDragInt".}
else:
  static :
    hint("Declaration of " & "igdragint" & " already exists, not redeclaring")
when not declared(igdragint2):
  proc igdragint2*(label: cstring; v: array[2'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragInt2".}
else:
  static :
    hint("Declaration of " & "igdragint2" & " already exists, not redeclaring")
when not declared(igdragint3):
  proc igdragint3*(label: cstring; v: array[3'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragInt3".}
else:
  static :
    hint("Declaration of " & "igdragint3" & " already exists, not redeclaring")
when not declared(igdragint4):
  proc igdragint4*(label: cstring; v: array[4'i64, cint]; vspeed: cfloat;
                   vmin: cint; vmax: cint; format: cstring;
                   flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragInt4".}
else:
  static :
    hint("Declaration of " & "igdragint4" & " already exists, not redeclaring")
when not declared(igdragintrange2):
  proc igdragintrange2*(label: cstring; vcurrentmin: ptr cint;
                        vcurrentmax: ptr cint; vspeed: cfloat; vmin: cint;
                        vmax: cint; format: cstring; formatmax: cstring;
                        flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragIntRange2".}
else:
  static :
    hint("Declaration of " & "igdragintrange2" &
        " already exists, not redeclaring")
when not declared(igdragscalar):
  proc igdragscalar*(label: cstring; datatype: Imguidatatype_80740991;
                     pdata: pointer; vspeed: cfloat; pmin: pointer;
                     pmax: pointer; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igDragScalar".}
else:
  static :
    hint("Declaration of " & "igdragscalar" & " already exists, not redeclaring")
when not declared(igdragscalarn):
  proc igdragscalarn*(label: cstring; datatype: Imguidatatype_80740991;
                      pdata: pointer; components: cint; vspeed: cfloat;
                      pmin: pointer; pmax: pointer; format: cstring;
                      flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igDragScalarN".}
else:
  static :
    hint("Declaration of " & "igdragscalarn" &
        " already exists, not redeclaring")
when not declared(igsliderfloat):
  proc igsliderfloat*(label: cstring; v: ptr cfloat; vmin: cfloat; vmax: cfloat;
                      format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderFloat".}
else:
  static :
    hint("Declaration of " & "igsliderfloat" &
        " already exists, not redeclaring")
when not declared(igsliderfloat2):
  proc igsliderfloat2*(label: cstring; v: array[2'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderFloat2".}
else:
  static :
    hint("Declaration of " & "igsliderfloat2" &
        " already exists, not redeclaring")
when not declared(igsliderfloat3):
  proc igsliderfloat3*(label: cstring; v: array[3'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderFloat3".}
else:
  static :
    hint("Declaration of " & "igsliderfloat3" &
        " already exists, not redeclaring")
when not declared(igsliderfloat4):
  proc igsliderfloat4*(label: cstring; v: array[4'i64, cfloat]; vmin: cfloat;
                       vmax: cfloat; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderFloat4".}
else:
  static :
    hint("Declaration of " & "igsliderfloat4" &
        " already exists, not redeclaring")
when not declared(igsliderangle):
  proc igsliderangle*(label: cstring; vrad: ptr cfloat; vdegreesmin: cfloat;
                      vdegreesmax: cfloat; format: cstring;
                      flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igSliderAngle".}
else:
  static :
    hint("Declaration of " & "igsliderangle" &
        " already exists, not redeclaring")
when not declared(igsliderint):
  proc igsliderint*(label: cstring; v: ptr cint; vmin: cint; vmax: cint;
                    format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderInt".}
else:
  static :
    hint("Declaration of " & "igsliderint" & " already exists, not redeclaring")
when not declared(igsliderint2):
  proc igsliderint2*(label: cstring; v: array[2'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderInt2".}
else:
  static :
    hint("Declaration of " & "igsliderint2" & " already exists, not redeclaring")
when not declared(igsliderint3):
  proc igsliderint3*(label: cstring; v: array[3'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderInt3".}
else:
  static :
    hint("Declaration of " & "igsliderint3" & " already exists, not redeclaring")
when not declared(igsliderint4):
  proc igsliderint4*(label: cstring; v: array[4'i64, cint]; vmin: cint;
                     vmax: cint; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderInt4".}
else:
  static :
    hint("Declaration of " & "igsliderint4" & " already exists, not redeclaring")
when not declared(igsliderscalar):
  proc igsliderscalar*(label: cstring; datatype: Imguidatatype_80740991;
                       pdata: pointer; pmin: pointer; pmax: pointer;
                       format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderScalar".}
else:
  static :
    hint("Declaration of " & "igsliderscalar" &
        " already exists, not redeclaring")
when not declared(igsliderscalarn):
  proc igsliderscalarn*(label: cstring; datatype: Imguidatatype_80740991;
                        pdata: pointer; components: cint; pmin: pointer;
                        pmax: pointer; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igSliderScalarN".}
else:
  static :
    hint("Declaration of " & "igsliderscalarn" &
        " already exists, not redeclaring")
when not declared(igvsliderfloat):
  proc igvsliderfloat*(label: cstring; size: Imvec2_80741091; v: ptr cfloat;
                       vmin: cfloat; vmax: cfloat; format: cstring;
                       flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igVSliderFloat".}
else:
  static :
    hint("Declaration of " & "igvsliderfloat" &
        " already exists, not redeclaring")
when not declared(igvsliderint):
  proc igvsliderint*(label: cstring; size: Imvec2_80741091; v: ptr cint;
                     vmin: cint; vmax: cint; format: cstring;
                     flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igVSliderInt".}
else:
  static :
    hint("Declaration of " & "igvsliderint" & " already exists, not redeclaring")
when not declared(igvsliderscalar):
  proc igvsliderscalar*(label: cstring; size: Imvec2_80741091;
                        datatype: Imguidatatype_80740991; pdata: pointer;
                        pmin: pointer; pmax: pointer; format: cstring;
                        flags: Imguisliderflags_80741037): bool {.cdecl,
      importc: "igVSliderScalar".}
else:
  static :
    hint("Declaration of " & "igvsliderscalar" &
        " already exists, not redeclaring")
when not declared(iginputtext):
  proc iginputtext*(label: cstring; buf: cstring; bufsize: csize_t;
                    flags: Imguiinputtextflags_80741029;
                    callback: Imguiinputtextcallback_80741083; userdata: pointer): bool {.
      cdecl, importc: "igInputText".}
else:
  static :
    hint("Declaration of " & "iginputtext" & " already exists, not redeclaring")
when not declared(iginputtextmultiline):
  proc iginputtextmultiline*(label: cstring; buf: cstring; bufsize: csize_t;
                             size: Imvec2_80741091; flags: Imguiinputtextflags_80741029;
                             callback: Imguiinputtextcallback_80741083;
                             userdata: pointer): bool {.cdecl,
      importc: "igInputTextMultiline".}
else:
  static :
    hint("Declaration of " & "iginputtextmultiline" &
        " already exists, not redeclaring")
when not declared(iginputtextwithhint):
  proc iginputtextwithhint*(label: cstring; hint: cstring; buf: cstring;
                            bufsize: csize_t; flags: Imguiinputtextflags_80741029;
                            callback: Imguiinputtextcallback_80741083;
                            userdata: pointer): bool {.cdecl,
      importc: "igInputTextWithHint".}
else:
  static :
    hint("Declaration of " & "iginputtextwithhint" &
        " already exists, not redeclaring")
when not declared(iginputfloat):
  proc iginputfloat*(label: cstring; v: ptr cfloat; step: cfloat;
                     stepfast: cfloat; format: cstring;
                     flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputFloat".}
else:
  static :
    hint("Declaration of " & "iginputfloat" & " already exists, not redeclaring")
when not declared(iginputfloat2):
  proc iginputfloat2*(label: cstring; v: array[2'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputFloat2".}
else:
  static :
    hint("Declaration of " & "iginputfloat2" &
        " already exists, not redeclaring")
when not declared(iginputfloat3):
  proc iginputfloat3*(label: cstring; v: array[3'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputFloat3".}
else:
  static :
    hint("Declaration of " & "iginputfloat3" &
        " already exists, not redeclaring")
when not declared(iginputfloat4):
  proc iginputfloat4*(label: cstring; v: array[4'i64, cfloat]; format: cstring;
                      flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputFloat4".}
else:
  static :
    hint("Declaration of " & "iginputfloat4" &
        " already exists, not redeclaring")
when not declared(iginputint):
  proc iginputint*(label: cstring; v: ptr cint; step: cint; stepfast: cint;
                   flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputInt".}
else:
  static :
    hint("Declaration of " & "iginputint" & " already exists, not redeclaring")
when not declared(iginputint2):
  proc iginputint2*(label: cstring; v: array[2'i64, cint];
                    flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputInt2".}
else:
  static :
    hint("Declaration of " & "iginputint2" & " already exists, not redeclaring")
when not declared(iginputint3):
  proc iginputint3*(label: cstring; v: array[3'i64, cint];
                    flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputInt3".}
else:
  static :
    hint("Declaration of " & "iginputint3" & " already exists, not redeclaring")
when not declared(iginputint4):
  proc iginputint4*(label: cstring; v: array[4'i64, cint];
                    flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputInt4".}
else:
  static :
    hint("Declaration of " & "iginputint4" & " already exists, not redeclaring")
when not declared(iginputdouble):
  proc iginputdouble*(label: cstring; v: ptr cdouble; step: cdouble;
                      stepfast: cdouble; format: cstring;
                      flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputDouble".}
else:
  static :
    hint("Declaration of " & "iginputdouble" &
        " already exists, not redeclaring")
when not declared(iginputscalar):
  proc iginputscalar*(label: cstring; datatype: Imguidatatype_80740991;
                      pdata: pointer; pstep: pointer; pstepfast: pointer;
                      format: cstring; flags: Imguiinputtextflags_80741029): bool {.
      cdecl, importc: "igInputScalar".}
else:
  static :
    hint("Declaration of " & "iginputscalar" &
        " already exists, not redeclaring")
when not declared(iginputscalarn):
  proc iginputscalarn*(label: cstring; datatype: Imguidatatype_80740991;
                       pdata: pointer; components: cint; pstep: pointer;
                       pstepfast: pointer; format: cstring;
                       flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igInputScalarN".}
else:
  static :
    hint("Declaration of " & "iginputscalarn" &
        " already exists, not redeclaring")
when not declared(igcoloredit3):
  proc igcoloredit3*(label: cstring; col: array[3'i64, cfloat];
                     flags: Imguicoloreditflags_80741015): bool {.cdecl,
      importc: "igColorEdit3".}
else:
  static :
    hint("Declaration of " & "igcoloredit3" & " already exists, not redeclaring")
when not declared(igcoloredit4):
  proc igcoloredit4*(label: cstring; col: array[4'i64, cfloat];
                     flags: Imguicoloreditflags_80741015): bool {.cdecl,
      importc: "igColorEdit4".}
else:
  static :
    hint("Declaration of " & "igcoloredit4" & " already exists, not redeclaring")
when not declared(igcolorpicker3):
  proc igcolorpicker3*(label: cstring; col: array[3'i64, cfloat];
                       flags: Imguicoloreditflags_80741015): bool {.cdecl,
      importc: "igColorPicker3".}
else:
  static :
    hint("Declaration of " & "igcolorpicker3" &
        " already exists, not redeclaring")
when not declared(igcolorpicker4):
  proc igcolorpicker4*(label: cstring; col: array[4'i64, cfloat];
                       flags: Imguicoloreditflags_80741015; refcol: ptr cfloat): bool {.
      cdecl, importc: "igColorPicker4".}
else:
  static :
    hint("Declaration of " & "igcolorpicker4" &
        " already exists, not redeclaring")
when not declared(igcolorbutton):
  proc igcolorbutton*(descid: cstring; col: Imvec4_80741095;
                      flags: Imguicoloreditflags_80741015; size: Imvec2_80741091): bool {.
      cdecl, importc: "igColorButton".}
else:
  static :
    hint("Declaration of " & "igcolorbutton" &
        " already exists, not redeclaring")
when not declared(igsetcoloreditoptions):
  proc igsetcoloreditoptions*(flags: Imguicoloreditflags_80741015): void {.
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
  proc igtreenodeexstr*(label: cstring; flags: Imguitreenodeflags_80741049): bool {.
      cdecl, importc: "igTreeNodeEx_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexstrstr):
  proc igtreenodeexstrstr*(strid: cstring; flags: Imguitreenodeflags_80741049;
                           fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_StrStr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexstrstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexptr):
  proc igtreenodeexptr*(ptrid: pointer; flags: Imguitreenodeflags_80741049;
                        fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeEx_Ptr".}
else:
  static :
    hint("Declaration of " & "igtreenodeexptr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvstr):
  proc igtreenodeexvstr*(strid: cstring; flags: Imguitreenodeflags_80741049;
                         fmt: cstring): bool {.cdecl, varargs,
      importc: "igTreeNodeExV_Str".}
else:
  static :
    hint("Declaration of " & "igtreenodeexvstr" &
        " already exists, not redeclaring")
when not declared(igtreenodeexvptr):
  proc igtreenodeexvptr*(ptrid: pointer; flags: Imguitreenodeflags_80741049;
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
                                        flags: Imguitreenodeflags_80741049): bool {.
      cdecl, importc: "igCollapsingHeader_TreeNodeFlags".}
else:
  static :
    hint("Declaration of " & "igcollapsingheadertreenodeflags" &
        " already exists, not redeclaring")
when not declared(igcollapsingheaderboolptr):
  proc igcollapsingheaderboolptr*(label: cstring; pvisible: ptr bool;
                                  flags: Imguitreenodeflags_80741049): bool {.
      cdecl, importc: "igCollapsingHeader_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igcollapsingheaderboolptr" &
        " already exists, not redeclaring")
when not declared(igsetnextitemopen):
  proc igsetnextitemopen*(isopen: bool; cond: Imguicond_80740989): void {.cdecl,
      importc: "igSetNextItemOpen".}
else:
  static :
    hint("Declaration of " & "igsetnextitemopen" &
        " already exists, not redeclaring")
when not declared(igselectablebool):
  proc igselectablebool*(label: cstring; selected: bool;
                         flags: Imguiselectableflags_80741035; size: Imvec2_80741091): bool {.
      cdecl, importc: "igSelectable_Bool".}
else:
  static :
    hint("Declaration of " & "igselectablebool" &
        " already exists, not redeclaring")
when not declared(igselectableboolptr):
  proc igselectableboolptr*(label: cstring; pselected: ptr bool;
                            flags: Imguiselectableflags_80741035; size: Imvec2_80741091): bool {.
      cdecl, importc: "igSelectable_BoolPtr".}
else:
  static :
    hint("Declaration of " & "igselectableboolptr" &
        " already exists, not redeclaring")
when not declared(igbeginlistbox):
  proc igbeginlistbox*(label: cstring; size: Imvec2_80741091): bool {.cdecl,
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
                            scalemax: cfloat; graphsize: Imvec2_80741091;
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
                              graphsize: Imvec2_80741091): void {.cdecl,
      importc: "igPlotLines_FnFloatPtr".}
else:
  static :
    hint("Declaration of " & "igplotlinesfnfloatptr" &
        " already exists, not redeclaring")
when not declared(igplothistogramfloatptr):
  proc igplothistogramfloatptr*(label: cstring; values: ptr cfloat;
                                valuescount: cint; valuesoffset: cint;
                                overlaytext: cstring; scalemin: cfloat;
                                scalemax: cfloat; graphsize: Imvec2_80741091;
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
                                  scalemax: cfloat; graphsize: Imvec2_80741091): void {.
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
  proc igbeginpopup*(strid: cstring; flags: Imguiwindowflags_80741053): bool {.
      cdecl, importc: "igBeginPopup".}
else:
  static :
    hint("Declaration of " & "igbeginpopup" & " already exists, not redeclaring")
when not declared(igbeginpopupmodal):
  proc igbeginpopupmodal*(name: cstring; popen: ptr bool;
                          flags: Imguiwindowflags_80741053): bool {.cdecl,
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
  proc igopenpopupstr*(strid: cstring; popupflags: Imguipopupflags_80741033): void {.
      cdecl, importc: "igOpenPopup_Str".}
else:
  static :
    hint("Declaration of " & "igopenpopupstr" &
        " already exists, not redeclaring")
when not declared(igopenpopupid):
  proc igopenpopupid*(id: Imguiid_80741059; popupflags: Imguipopupflags_80741033): void {.
      cdecl, importc: "igOpenPopup_ID".}
else:
  static :
    hint("Declaration of " & "igopenpopupid" &
        " already exists, not redeclaring")
when not declared(igopenpopuponitemclick):
  proc igopenpopuponitemclick*(strid: cstring; popupflags: Imguipopupflags_80741033): void {.
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
  proc igbeginpopupcontextitem*(strid: cstring; popupflags: Imguipopupflags_80741033): bool {.
      cdecl, importc: "igBeginPopupContextItem".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextitem" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextwindow):
  proc igbeginpopupcontextwindow*(strid: cstring; popupflags: Imguipopupflags_80741033): bool {.
      cdecl, importc: "igBeginPopupContextWindow".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextwindow" &
        " already exists, not redeclaring")
when not declared(igbeginpopupcontextvoid):
  proc igbeginpopupcontextvoid*(strid: cstring; popupflags: Imguipopupflags_80741033): bool {.
      cdecl, importc: "igBeginPopupContextVoid".}
else:
  static :
    hint("Declaration of " & "igbeginpopupcontextvoid" &
        " already exists, not redeclaring")
when not declared(igispopupopenstr):
  proc igispopupopenstr*(strid: cstring; flags: Imguipopupflags_80741033): bool {.
      cdecl, importc: "igIsPopupOpen_Str".}
else:
  static :
    hint("Declaration of " & "igispopupopenstr" &
        " already exists, not redeclaring")
when not declared(igbegintable):
  proc igbegintable*(strid: cstring; column: cint; flags: Imguitableflags_80741043;
                     outersize: Imvec2_80741091; innerwidth: cfloat): bool {.
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
  proc igtablenextrow*(rowflags: Imguitablerowflags_80741047;
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
  proc igtablesetupcolumn*(label: cstring; flags: Imguitablecolumnflags_80741045;
                           initwidthorweight: cfloat; userid: Imguiid_80741059): void {.
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
  proc igtablegetsortspecs*(): ptr Imguitablesortspecs_80740821 {.cdecl,
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
  proc igtablegetcolumnflags*(columnn: cint): Imguitablecolumnflags_80741045 {.
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
  proc igtablesetbgcolor*(target: Imguitablebgtarget_80741003; color: Imu32_80741071;
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
  proc igbegintabbar*(strid: cstring; flags: Imguitabbarflags_80741039): bool {.
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
  proc igbegintabitem*(label: cstring; popen: ptr bool; flags: Imguitabitemflags_80741041): bool {.
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
  proc igtabitembutton*(label: cstring; flags: Imguitabitemflags_80741041): bool {.
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
  proc igdockspace*(id: Imguiid_80741059; size: Imvec2_80741091;
                    flags: Imguidocknodeflags_80741021;
                    windowclass: ptr Imguiwindowclass_80740841): Imguiid_80741059 {.
      cdecl, importc: "igDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockspace" & " already exists, not redeclaring")
when not declared(igdockspaceoverviewport):
  proc igdockspaceoverviewport*(viewport: ptr Imguiviewport_80740837;
                                flags: Imguidocknodeflags_80741021;
                                windowclass: ptr Imguiwindowclass_80740841): Imguiid_80741059 {.
      cdecl, importc: "igDockSpaceOverViewport".}
else:
  static :
    hint("Declaration of " & "igdockspaceoverviewport" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowdockid):
  proc igsetnextwindowdockid*(dockid: Imguiid_80741059; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetNextWindowDockID".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowdockid" &
        " already exists, not redeclaring")
when not declared(igsetnextwindowclass):
  proc igsetnextwindowclass*(windowclass: ptr Imguiwindowclass_80740841): void {.
      cdecl, importc: "igSetNextWindowClass".}
else:
  static :
    hint("Declaration of " & "igsetnextwindowclass" &
        " already exists, not redeclaring")
when not declared(iggetwindowdockid):
  proc iggetwindowdockid*(): Imguiid_80741059 {.cdecl,
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
  proc igbegindragdropsource*(flags: Imguidragdropflags_80741023): bool {.cdecl,
      importc: "igBeginDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindragdropsource" &
        " already exists, not redeclaring")
when not declared(igsetdragdroppayload):
  proc igsetdragdroppayload*(typearg: cstring; data: pointer; sz: csize_t;
                             cond: Imguicond_80740989): bool {.cdecl,
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
  proc igacceptdragdroppayload*(typearg: cstring; flags: Imguidragdropflags_80741023): ptr Imguipayload_80740786 {.
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
  proc iggetdragdroppayload*(): ptr Imguipayload_80740786 {.cdecl,
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
  proc igpushcliprect*(cliprectmin: Imvec2_80741091; cliprectmax: Imvec2_80741091;
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
  proc igisitemhovered*(flags: Imguihoveredflags_80741027): bool {.cdecl,
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
  proc igisitemclicked*(mousebutton: Imguimousebutton_80740995): bool {.cdecl,
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
  proc iggetitemid*(): Imguiid_80741059 {.cdecl, importc: "igGetItemID".}
else:
  static :
    hint("Declaration of " & "iggetitemid" & " already exists, not redeclaring")
when not declared(iggetitemrectmin):
  proc iggetitemrectmin*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetItemRectMin".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmin" &
        " already exists, not redeclaring")
when not declared(iggetitemrectmax):
  proc iggetitemrectmax*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetItemRectMax".}
else:
  static :
    hint("Declaration of " & "iggetitemrectmax" &
        " already exists, not redeclaring")
when not declared(iggetitemrectsize):
  proc iggetitemrectsize*(pout: ptr Imvec2_80741091): void {.cdecl,
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
  proc iggetmainviewport*(): ptr Imguiviewport_80740837 {.cdecl,
      importc: "igGetMainViewport".}
else:
  static :
    hint("Declaration of " & "iggetmainviewport" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistnil):
  proc iggetbackgrounddrawlistnil*(): ptr Imdrawlist_80740718 {.cdecl,
      importc: "igGetBackgroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistnil):
  proc iggetforegrounddrawlistnil*(): ptr Imdrawlist_80740718 {.cdecl,
      importc: "igGetForegroundDrawList_Nil".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistnil" &
        " already exists, not redeclaring")
when not declared(iggetbackgrounddrawlistviewportptr):
  proc iggetbackgrounddrawlistviewportptr*(viewport: ptr Imguiviewport_80740837): ptr Imdrawlist_80740718 {.
      cdecl, importc: "igGetBackgroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetbackgrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistviewportptr):
  proc iggetforegrounddrawlistviewportptr*(viewport: ptr Imguiviewport_80740837): ptr Imdrawlist_80740718 {.
      cdecl, importc: "igGetForegroundDrawList_ViewportPtr".}
else:
  static :
    hint("Declaration of " & "iggetforegrounddrawlistviewportptr" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblenil):
  proc igisrectvisiblenil*(size: Imvec2_80741091): bool {.cdecl,
      importc: "igIsRectVisible_Nil".}
else:
  static :
    hint("Declaration of " & "igisrectvisiblenil" &
        " already exists, not redeclaring")
when not declared(igisrectvisiblevec2):
  proc igisrectvisiblevec2*(rectmin: Imvec2_80741091; rectmax: Imvec2_80741091): bool {.
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
  proc iggetdrawlistshareddata*(): ptr Imdrawlistshareddata_80740722 {.cdecl,
      importc: "igGetDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "iggetdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(iggetstylecolorname):
  proc iggetstylecolorname*(idx: Imguicol_80740987): cstring {.cdecl,
      importc: "igGetStyleColorName".}
else:
  static :
    hint("Declaration of " & "iggetstylecolorname" &
        " already exists, not redeclaring")
when not declared(igsetstatestorage):
  proc igsetstatestorage*(storage: ptr Imguistorage_80740813): void {.cdecl,
      importc: "igSetStateStorage".}
else:
  static :
    hint("Declaration of " & "igsetstatestorage" &
        " already exists, not redeclaring")
when not declared(iggetstatestorage):
  proc iggetstatestorage*(): ptr Imguistorage_80740813 {.cdecl,
      importc: "igGetStateStorage".}
else:
  static :
    hint("Declaration of " & "iggetstatestorage" &
        " already exists, not redeclaring")
when not declared(igbeginchildframe):
  proc igbeginchildframe*(id: Imguiid_80741059; size: Imvec2_80741091;
                          flags: Imguiwindowflags_80741053): bool {.cdecl,
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
  proc igcalctextsize*(pout: ptr Imvec2_80741091; text: cstring;
                       textend: cstring; hidetextafterdoublehash: bool;
                       wrapwidth: cfloat): void {.cdecl,
      importc: "igCalcTextSize".}
else:
  static :
    hint("Declaration of " & "igcalctextsize" &
        " already exists, not redeclaring")
when not declared(igcolorconvertu32tofloat4):
  proc igcolorconvertu32tofloat4*(pout: ptr Imvec4_80741095; inarg: Imu32_80741071): void {.
      cdecl, importc: "igColorConvertU32ToFloat4".}
else:
  static :
    hint("Declaration of " & "igcolorconvertu32tofloat4" &
        " already exists, not redeclaring")
when not declared(igcolorconvertfloat4tou32):
  proc igcolorconvertfloat4tou32*(inarg: Imvec4_80741095): Imu32_80741071 {.
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
  proc igiskeydownnil*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsKeyDown_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeydownnil" &
        " already exists, not redeclaring")
when not declared(igiskeypressedbool):
  proc igiskeypressedbool*(key: Imguikey_80741137; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressed_Bool".}
else:
  static :
    hint("Declaration of " & "igiskeypressedbool" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasednil):
  proc igiskeyreleasednil*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsKeyReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasednil" &
        " already exists, not redeclaring")
when not declared(iggetkeypressedamount):
  proc iggetkeypressedamount*(key: Imguikey_80741137; repeatdelay: cfloat;
                              rate: cfloat): cint {.cdecl,
      importc: "igGetKeyPressedAmount".}
else:
  static :
    hint("Declaration of " & "iggetkeypressedamount" &
        " already exists, not redeclaring")
when not declared(iggetkeyname):
  proc iggetkeyname*(key: Imguikey_80741137): cstring {.cdecl,
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
  proc igismousedownnil*(button: Imguimousebutton_80740995): bool {.cdecl,
      importc: "igIsMouseDown_Nil".}
else:
  static :
    hint("Declaration of " & "igismousedownnil" &
        " already exists, not redeclaring")
when not declared(igismouseclickedbool):
  proc igismouseclickedbool*(button: Imguimousebutton_80740995; repeat: bool): bool {.
      cdecl, importc: "igIsMouseClicked_Bool".}
else:
  static :
    hint("Declaration of " & "igismouseclickedbool" &
        " already exists, not redeclaring")
when not declared(igismousereleasednil):
  proc igismousereleasednil*(button: Imguimousebutton_80740995): bool {.cdecl,
      importc: "igIsMouseReleased_Nil".}
else:
  static :
    hint("Declaration of " & "igismousereleasednil" &
        " already exists, not redeclaring")
when not declared(igismousedoubleclicked):
  proc igismousedoubleclicked*(button: Imguimousebutton_80740995): bool {.cdecl,
      importc: "igIsMouseDoubleClicked".}
else:
  static :
    hint("Declaration of " & "igismousedoubleclicked" &
        " already exists, not redeclaring")
when not declared(iggetmouseclickedcount):
  proc iggetmouseclickedcount*(button: Imguimousebutton_80740995): cint {.cdecl,
      importc: "igGetMouseClickedCount".}
else:
  static :
    hint("Declaration of " & "iggetmouseclickedcount" &
        " already exists, not redeclaring")
when not declared(igismousehoveringrect):
  proc igismousehoveringrect*(rmin: Imvec2_80741091; rmax: Imvec2_80741091;
                              clip: bool): bool {.cdecl,
      importc: "igIsMouseHoveringRect".}
else:
  static :
    hint("Declaration of " & "igismousehoveringrect" &
        " already exists, not redeclaring")
when not declared(igismouseposvalid):
  proc igismouseposvalid*(mousepos: ptr Imvec2_80741091): bool {.cdecl,
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
  proc iggetmousepos*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetMousePos".}
else:
  static :
    hint("Declaration of " & "iggetmousepos" &
        " already exists, not redeclaring")
when not declared(iggetmouseposonopeningcurrentpopup):
  proc iggetmouseposonopeningcurrentpopup*(pout: ptr Imvec2_80741091): void {.
      cdecl, importc: "igGetMousePosOnOpeningCurrentPopup".}
else:
  static :
    hint("Declaration of " & "iggetmouseposonopeningcurrentpopup" &
        " already exists, not redeclaring")
when not declared(igismousedragging):
  proc igismousedragging*(button: Imguimousebutton_80740995;
                          lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragging".}
else:
  static :
    hint("Declaration of " & "igismousedragging" &
        " already exists, not redeclaring")
when not declared(iggetmousedragdelta):
  proc iggetmousedragdelta*(pout: ptr Imvec2_80741091; button: Imguimousebutton_80740995;
                            lockthreshold: cfloat): void {.cdecl,
      importc: "igGetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "iggetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(igresetmousedragdelta):
  proc igresetmousedragdelta*(button: Imguimousebutton_80740995): void {.cdecl,
      importc: "igResetMouseDragDelta".}
else:
  static :
    hint("Declaration of " & "igresetmousedragdelta" &
        " already exists, not redeclaring")
when not declared(iggetmousecursor):
  proc iggetmousecursor*(): Imguimousecursor_80740997 {.cdecl,
      importc: "igGetMouseCursor".}
else:
  static :
    hint("Declaration of " & "iggetmousecursor" &
        " already exists, not redeclaring")
when not declared(igsetmousecursor):
  proc igsetmousecursor*(cursortype: Imguimousecursor_80740997): void {.cdecl,
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
  proc igsetallocatorfunctions*(allocfunc: Imguimemallocfunc_80741087;
                                freefunc: Imguimemfreefunc_80741089;
                                userdata: pointer): void {.cdecl,
      importc: "igSetAllocatorFunctions".}
else:
  static :
    hint("Declaration of " & "igsetallocatorfunctions" &
        " already exists, not redeclaring")
when not declared(iggetallocatorfunctions):
  proc iggetallocatorfunctions*(pallocfunc: ptr Imguimemallocfunc_80741087;
                                pfreefunc: ptr Imguimemfreefunc_80741089;
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
  proc iggetplatformio*(): ptr Imguiplatformio_80740797 {.cdecl,
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
  proc igfindviewportbyid*(id: Imguiid_80741059): ptr Imguiviewport_80740837 {.
      cdecl, importc: "igFindViewportByID".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyid" &
        " already exists, not redeclaring")
when not declared(igfindviewportbyplatformhandle):
  proc igfindviewportbyplatformhandle*(platformhandle: pointer): ptr Imguiviewport_80740837 {.
      cdecl, importc: "igFindViewportByPlatformHandle".}
else:
  static :
    hint("Declaration of " & "igfindviewportbyplatformhandle" &
        " already exists, not redeclaring")
when not declared(Imguistyleimguistyle):
  proc Imguistyleimguistyle*(): ptr Imguistyle_80740817 {.cdecl,
      importc: "ImGuiStyle_ImGuiStyle".}
else:
  static :
    hint("Declaration of " & "Imguistyleimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguistyledestroy):
  proc Imguistyledestroy*(self: ptr Imguistyle_80740817): void {.cdecl,
      importc: "ImGuiStyle_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistyledestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylescaleallsizes):
  proc Imguistylescaleallsizes*(self: ptr Imguistyle_80740817;
                                scalefactor: cfloat): void {.cdecl,
      importc: "ImGuiStyle_ScaleAllSizes".}
else:
  static :
    hint("Declaration of " & "Imguistylescaleallsizes" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyevent):
  proc Imguiioaddkeyevent*(self: ptr Imguiio_80740766; key: Imguikey_80741137;
                           down: bool): void {.cdecl,
      importc: "ImGuiIO_AddKeyEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddkeyanalogevent):
  proc Imguiioaddkeyanalogevent*(self: ptr Imguiio_80740766; key: Imguikey_80741137;
                                 down: bool; v: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddKeyAnalogEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddkeyanalogevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseposevent):
  proc Imguiioaddmouseposevent*(self: ptr Imguiio_80740766; x: cfloat; y: cfloat): void {.
      cdecl, importc: "ImGuiIO_AddMousePosEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseposevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousebuttonevent):
  proc Imguiioaddmousebuttonevent*(self: ptr Imguiio_80740766; button: cint;
                                   down: bool): void {.cdecl,
      importc: "ImGuiIO_AddMouseButtonEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousebuttonevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmousewheelevent):
  proc Imguiioaddmousewheelevent*(self: ptr Imguiio_80740766; wheelx: cfloat;
                                  wheely: cfloat): void {.cdecl,
      importc: "ImGuiIO_AddMouseWheelEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmousewheelevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddmouseviewportevent):
  proc Imguiioaddmouseviewportevent*(self: ptr Imguiio_80740766; id: Imguiid_80741059): void {.
      cdecl, importc: "ImGuiIO_AddMouseViewportEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddmouseviewportevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddfocusevent):
  proc Imguiioaddfocusevent*(self: ptr Imguiio_80740766; focused: bool): void {.
      cdecl, importc: "ImGuiIO_AddFocusEvent".}
else:
  static :
    hint("Declaration of " & "Imguiioaddfocusevent" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacter):
  proc Imguiioaddinputcharacter*(self: ptr Imguiio_80740766; c: cuint): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacter".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacter" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharacterutf16):
  proc Imguiioaddinputcharacterutf16*(self: ptr Imguiio_80740766; c: Imwchar16_80741077): void {.
      cdecl, importc: "ImGuiIO_AddInputCharacterUTF16".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharacterutf16" &
        " already exists, not redeclaring")
when not declared(Imguiioaddinputcharactersutf8):
  proc Imguiioaddinputcharactersutf8*(self: ptr Imguiio_80740766; str: cstring): void {.
      cdecl, importc: "ImGuiIO_AddInputCharactersUTF8".}
else:
  static :
    hint("Declaration of " & "Imguiioaddinputcharactersutf8" &
        " already exists, not redeclaring")
when not declared(Imguiiosetkeyeventnativedata):
  proc Imguiiosetkeyeventnativedata*(self: ptr Imguiio_80740766; key: Imguikey_80741137;
                                     nativekeycode: cint; nativescancode: cint;
                                     nativelegacyindex: cint): void {.cdecl,
      importc: "ImGuiIO_SetKeyEventNativeData".}
else:
  static :
    hint("Declaration of " & "Imguiiosetkeyeventnativedata" &
        " already exists, not redeclaring")
when not declared(Imguiiosetappacceptingevents):
  proc Imguiiosetappacceptingevents*(self: ptr Imguiio_80740766;
                                     acceptingevents: bool): void {.cdecl,
      importc: "ImGuiIO_SetAppAcceptingEvents".}
else:
  static :
    hint("Declaration of " & "Imguiiosetappacceptingevents" &
        " already exists, not redeclaring")
when not declared(Imguiioclearinputcharacters):
  proc Imguiioclearinputcharacters*(self: ptr Imguiio_80740766): void {.cdecl,
      importc: "ImGuiIO_ClearInputCharacters".}
else:
  static :
    hint("Declaration of " & "Imguiioclearinputcharacters" &
        " already exists, not redeclaring")
when not declared(Imguiioclearinputkeys):
  proc Imguiioclearinputkeys*(self: ptr Imguiio_80740766): void {.cdecl,
      importc: "ImGuiIO_ClearInputKeys".}
else:
  static :
    hint("Declaration of " & "Imguiioclearinputkeys" &
        " already exists, not redeclaring")
when not declared(Imguiioimguiio):
  proc Imguiioimguiio*(): ptr Imguiio_80740766 {.cdecl,
      importc: "ImGuiIO_ImGuiIO".}
else:
  static :
    hint("Declaration of " & "Imguiioimguiio" &
        " already exists, not redeclaring")
when not declared(Imguiiodestroy):
  proc Imguiiodestroy*(self: ptr Imguiio_80740766): void {.cdecl,
      importc: "ImGuiIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataimguiinputtextcallbackdata):
  proc Imguiinputtextcallbackdataimguiinputtextcallbackdata*(): ptr Imguiinputtextcallbackdata_80740770 {.
      cdecl, importc: "ImGuiInputTextCallbackData_ImGuiInputTextCallbackData".}
else:
  static :
    hint("Declaration of " &
        "Imguiinputtextcallbackdataimguiinputtextcallbackdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadestroy):
  proc Imguiinputtextcallbackdatadestroy*(self: ptr Imguiinputtextcallbackdata_80740770): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatadeletechars):
  proc Imguiinputtextcallbackdatadeletechars*(
      self: ptr Imguiinputtextcallbackdata_80740770; pos: cint; bytescount: cint): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_DeleteChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatadeletechars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatainsertchars):
  proc Imguiinputtextcallbackdatainsertchars*(
      self: ptr Imguiinputtextcallbackdata_80740770; pos: cint; text: cstring;
      textend: cstring): void {.cdecl, importc: "ImGuiInputTextCallbackData_InsertChars".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatainsertchars" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataselectall):
  proc Imguiinputtextcallbackdataselectall*(self: ptr Imguiinputtextcallbackdata_80740770): void {.
      cdecl, importc: "ImGuiInputTextCallbackData_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataselectall" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdataclearselection):
  proc Imguiinputtextcallbackdataclearselection*(
      self: ptr Imguiinputtextcallbackdata_80740770): void {.cdecl,
      importc: "ImGuiInputTextCallbackData_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdataclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextcallbackdatahasselection):
  proc Imguiinputtextcallbackdatahasselection*(
      self: ptr Imguiinputtextcallbackdata_80740770): bool {.cdecl,
      importc: "ImGuiInputTextCallbackData_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextcallbackdatahasselection" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassimguiwindowclass):
  proc Imguiwindowclassimguiwindowclass*(): ptr Imguiwindowclass_80740841 {.
      cdecl, importc: "ImGuiWindowClass_ImGuiWindowClass".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclassdestroy):
  proc Imguiwindowclassdestroy*(self: ptr Imguiwindowclass_80740841): void {.
      cdecl, importc: "ImGuiWindowClass_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowclassdestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadimguipayload):
  proc Imguipayloadimguipayload*(): ptr Imguipayload_80740786 {.cdecl,
      importc: "ImGuiPayload_ImGuiPayload".}
else:
  static :
    hint("Declaration of " & "Imguipayloadimguipayload" &
        " already exists, not redeclaring")
when not declared(Imguipayloaddestroy):
  proc Imguipayloaddestroy*(self: ptr Imguipayload_80740786): void {.cdecl,
      importc: "ImGuiPayload_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipayloaddestroy" &
        " already exists, not redeclaring")
when not declared(Imguipayloadclear):
  proc Imguipayloadclear*(self: ptr Imguipayload_80740786): void {.cdecl,
      importc: "ImGuiPayload_Clear".}
else:
  static :
    hint("Declaration of " & "Imguipayloadclear" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdatatype):
  proc Imguipayloadisdatatype*(self: ptr Imguipayload_80740786; typearg: cstring): bool {.
      cdecl, importc: "ImGuiPayload_IsDataType".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdatatype" &
        " already exists, not redeclaring")
when not declared(Imguipayloadispreview):
  proc Imguipayloadispreview*(self: ptr Imguipayload_80740786): bool {.cdecl,
      importc: "ImGuiPayload_IsPreview".}
else:
  static :
    hint("Declaration of " & "Imguipayloadispreview" &
        " already exists, not redeclaring")
when not declared(Imguipayloadisdelivery):
  proc Imguipayloadisdelivery*(self: ptr Imguipayload_80740786): bool {.cdecl,
      importc: "ImGuiPayload_IsDelivery".}
else:
  static :
    hint("Declaration of " & "Imguipayloadisdelivery" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsimguitablecolumnsortspecs):
  proc Imguitablecolumnsortspecsimguitablecolumnsortspecs*(): ptr Imguitablecolumnsortspecs_80740825 {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs".}
else:
  static :
    hint("Declaration of " &
        "Imguitablecolumnsortspecsimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecsdestroy):
  proc Imguitablecolumnsortspecsdestroy*(self: ptr Imguitablecolumnsortspecs_80740825): void {.
      cdecl, importc: "ImGuiTableColumnSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsimguitablesortspecs):
  proc Imguitablesortspecsimguitablesortspecs*(): ptr Imguitablesortspecs_80740821 {.
      cdecl, importc: "ImGuiTableSortSpecs_ImGuiTableSortSpecs".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecsdestroy):
  proc Imguitablesortspecsdestroy*(self: ptr Imguitablesortspecs_80740821): void {.
      cdecl, importc: "ImGuiTableSortSpecs_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesortspecsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframeimguionceuponaframe):
  proc Imguionceuponaframeimguionceuponaframe*(): ptr Imguionceuponaframe_80740782 {.
      cdecl, importc: "ImGuiOnceUponAFrame_ImGuiOnceUponAFrame".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframeimguionceuponaframe" &
        " already exists, not redeclaring")
when not declared(Imguionceuponaframedestroy):
  proc Imguionceuponaframedestroy*(self: ptr Imguionceuponaframe_80740782): void {.
      cdecl, importc: "ImGuiOnceUponAFrame_destroy".}
else:
  static :
    hint("Declaration of " & "Imguionceuponaframedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterimguitextfilter):
  proc Imguitextfilterimguitextfilter*(defaultfilter: cstring): ptr Imguitextfilter_80740833 {.
      cdecl, importc: "ImGuiTextFilter_ImGuiTextFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterimguitextfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdestroy):
  proc Imguitextfilterdestroy*(self: ptr Imguitextfilter_80740833): void {.
      cdecl, importc: "ImGuiTextFilter_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterdraw):
  proc Imguitextfilterdraw*(self: ptr Imguitextfilter_80740833; label: cstring;
                            width: cfloat): bool {.cdecl,
      importc: "ImGuiTextFilter_Draw".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterdraw" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterpassfilter):
  proc Imguitextfilterpassfilter*(self: ptr Imguitextfilter_80740833;
                                  text: cstring; textend: cstring): bool {.
      cdecl, importc: "ImGuiTextFilter_PassFilter".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterpassfilter" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterbuild):
  proc Imguitextfilterbuild*(self: ptr Imguitextfilter_80740833): void {.cdecl,
      importc: "ImGuiTextFilter_Build".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterbuild" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterclear):
  proc Imguitextfilterclear*(self: ptr Imguitextfilter_80740833): void {.cdecl,
      importc: "ImGuiTextFilter_Clear".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterclear" &
        " already exists, not redeclaring")
when not declared(Imguitextfilterisactive):
  proc Imguitextfilterisactive*(self: ptr Imguitextfilter_80740833): bool {.
      cdecl, importc: "ImGuiTextFilter_IsActive".}
else:
  static :
    hint("Declaration of " & "Imguitextfilterisactive" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangenil):
  proc Imguitextrangeimguitextrangenil*(): ptr Imguitextrange_80741167 {.cdecl,
      importc: "ImGuiTextRange_ImGuiTextRange_Nil".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangenil" &
        " already exists, not redeclaring")
when not declared(Imguitextrangedestroy):
  proc Imguitextrangedestroy*(self: ptr Imguitextrange_80741167): void {.cdecl,
      importc: "ImGuiTextRange_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextrangedestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeimguitextrangestr):
  proc Imguitextrangeimguitextrangestr*(internalb: cstring; internale: cstring): ptr Imguitextrange_80741167 {.
      cdecl, importc: "ImGuiTextRange_ImGuiTextRange_Str".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeimguitextrangestr" &
        " already exists, not redeclaring")
when not declared(Imguitextrangeempty):
  proc Imguitextrangeempty*(self: ptr Imguitextrange_80741167): bool {.cdecl,
      importc: "ImGuiTextRange_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextrangeempty" &
        " already exists, not redeclaring")
when not declared(Imguitextrangesplit):
  proc Imguitextrangesplit*(self: ptr Imguitextrange_80741167;
                            separator: cschar;
                            outarg: ptr Imvectorimguitextrange_80741171): void {.
      cdecl, importc: "ImGuiTextRange_split".}
else:
  static :
    hint("Declaration of " & "Imguitextrangesplit" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferimguitextbuffer):
  proc Imguitextbufferimguitextbuffer*(): ptr Imguitextbuffer_80740829 {.cdecl,
      importc: "ImGuiTextBuffer_ImGuiTextBuffer".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferdestroy):
  proc Imguitextbufferdestroy*(self: ptr Imguitextbuffer_80740829): void {.
      cdecl, importc: "ImGuiTextBuffer_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferbegin):
  proc Imguitextbufferbegin*(self: ptr Imguitextbuffer_80740829): cstring {.
      cdecl, importc: "ImGuiTextBuffer_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferbegin" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferend):
  proc Imguitextbufferend*(self: ptr Imguitextbuffer_80740829): cstring {.cdecl,
      importc: "ImGuiTextBuffer_end".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferend" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffersize):
  proc Imguitextbuffersize*(self: ptr Imguitextbuffer_80740829): cint {.cdecl,
      importc: "ImGuiTextBuffer_size".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffersize" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferempty):
  proc Imguitextbufferempty*(self: ptr Imguitextbuffer_80740829): bool {.cdecl,
      importc: "ImGuiTextBuffer_empty".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferempty" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferclear):
  proc Imguitextbufferclear*(self: ptr Imguitextbuffer_80740829): void {.cdecl,
      importc: "ImGuiTextBuffer_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferclear" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferreserve):
  proc Imguitextbufferreserve*(self: ptr Imguitextbuffer_80740829;
                               capacity: cint): void {.cdecl,
      importc: "ImGuiTextBuffer_reserve".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferreserve" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffercstr):
  proc Imguitextbuffercstr*(self: ptr Imguitextbuffer_80740829): cstring {.
      cdecl, importc: "ImGuiTextBuffer_c_str".}
else:
  static :
    hint("Declaration of " & "Imguitextbuffercstr" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappend):
  proc Imguitextbufferappend*(self: ptr Imguitextbuffer_80740829; str: cstring;
                              strend: cstring): void {.cdecl,
      importc: "ImGuiTextBuffer_append".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappend" &
        " already exists, not redeclaring")
when not declared(Imguitextbufferappendfv):
  proc Imguitextbufferappendfv*(self: ptr Imguitextbuffer_80740829; fmt: cstring): void {.
      cdecl, varargs, importc: "ImGuiTextBuffer_appendfv".}
else:
  static :
    hint("Declaration of " & "Imguitextbufferappendfv" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairint):
  proc Imguistoragepairimguistoragepairint*(internalkey: Imguiid_80741059;
      internalvali: cint): ptr Imguistoragepair_80741179 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Int".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairint" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairdestroy):
  proc Imguistoragepairdestroy*(self: ptr Imguistoragepair_80741179): void {.
      cdecl, importc: "ImGuiStoragePair_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairfloat):
  proc Imguistoragepairimguistoragepairfloat*(internalkey: Imguiid_80741059;
      internalvalf: cfloat): ptr Imguistoragepair_80741179 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Float".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragepairimguistoragepairptr):
  proc Imguistoragepairimguistoragepairptr*(internalkey: Imguiid_80741059;
      internalvalp: pointer): ptr Imguistoragepair_80741179 {.cdecl,
      importc: "ImGuiStoragePair_ImGuiStoragePair_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguistoragepairimguistoragepairptr" &
        " already exists, not redeclaring")
when not declared(Imguistorageclear):
  proc Imguistorageclear*(self: ptr Imguistorage_80740813): void {.cdecl,
      importc: "ImGuiStorage_Clear".}
else:
  static :
    hint("Declaration of " & "Imguistorageclear" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetint):
  proc Imguistoragegetint*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                           defaultval: cint): cint {.cdecl,
      importc: "ImGuiStorage_GetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetint):
  proc Imguistoragesetint*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                           val: cint): void {.cdecl,
      importc: "ImGuiStorage_SetInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetint" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetbool):
  proc Imguistoragegetbool*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                            defaultval: bool): bool {.cdecl,
      importc: "ImGuiStorage_GetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetbool):
  proc Imguistoragesetbool*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                            val: bool): void {.cdecl,
      importc: "ImGuiStorage_SetBool".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetbool" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloat):
  proc Imguistoragegetfloat*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                             defaultval: cfloat): cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetfloat):
  proc Imguistoragesetfloat*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                             val: cfloat): void {.cdecl,
      importc: "ImGuiStorage_SetFloat".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetfloat" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptr):
  proc Imguistoragegetvoidptr*(self: ptr Imguistorage_80740813; key: Imguiid_80741059): pointer {.
      cdecl, importc: "ImGuiStorage_GetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetvoidptr):
  proc Imguistoragesetvoidptr*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                               val: pointer): void {.cdecl,
      importc: "ImGuiStorage_SetVoidPtr".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetvoidptr" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetintref):
  proc Imguistoragegetintref*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                              defaultval: cint): ptr cint {.cdecl,
      importc: "ImGuiStorage_GetIntRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetintref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetboolref):
  proc Imguistoragegetboolref*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                               defaultval: bool): ptr bool {.cdecl,
      importc: "ImGuiStorage_GetBoolRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetboolref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetfloatref):
  proc Imguistoragegetfloatref*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                                defaultval: cfloat): ptr cfloat {.cdecl,
      importc: "ImGuiStorage_GetFloatRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetfloatref" &
        " already exists, not redeclaring")
when not declared(Imguistoragegetvoidptrref):
  proc Imguistoragegetvoidptrref*(self: ptr Imguistorage_80740813; key: Imguiid_80741059;
                                  defaultval: pointer): ptr pointer {.cdecl,
      importc: "ImGuiStorage_GetVoidPtrRef".}
else:
  static :
    hint("Declaration of " & "Imguistoragegetvoidptrref" &
        " already exists, not redeclaring")
when not declared(Imguistoragesetallint):
  proc Imguistoragesetallint*(self: ptr Imguistorage_80740813; val: cint): void {.
      cdecl, importc: "ImGuiStorage_SetAllInt".}
else:
  static :
    hint("Declaration of " & "Imguistoragesetallint" &
        " already exists, not redeclaring")
when not declared(Imguistoragebuildsortbykey):
  proc Imguistoragebuildsortbykey*(self: ptr Imguistorage_80740813): void {.
      cdecl, importc: "ImGuiStorage_BuildSortByKey".}
else:
  static :
    hint("Declaration of " & "Imguistoragebuildsortbykey" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperimguilistclipper):
  proc Imguilistclipperimguilistclipper*(): ptr Imguilistclipper_80740778 {.
      cdecl, importc: "ImGuiListClipper_ImGuiListClipper".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperimguilistclipper" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdestroy):
  proc Imguilistclipperdestroy*(self: ptr Imguilistclipper_80740778): void {.
      cdecl, importc: "ImGuiListClipper_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperbegin):
  proc Imguilistclipperbegin*(self: ptr Imguilistclipper_80740778;
                              itemscount: cint; itemsheight: cfloat): void {.
      cdecl, importc: "ImGuiListClipper_Begin".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperbegin" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperend):
  proc Imguilistclipperend*(self: ptr Imguilistclipper_80740778): void {.cdecl,
      importc: "ImGuiListClipper_End".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperend" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperstep):
  proc Imguilistclipperstep*(self: ptr Imguilistclipper_80740778): bool {.cdecl,
      importc: "ImGuiListClipper_Step".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperstep" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperforcedisplayrangebyindices):
  proc Imguilistclipperforcedisplayrangebyindices*(self: ptr Imguilistclipper_80740778;
      itemmin: cint; itemmax: cint): void {.cdecl,
      importc: "ImGuiListClipper_ForceDisplayRangeByIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperforcedisplayrangebyindices" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolornil):
  proc Imcolorimcolornil*(): ptr Imcolor_80740758 {.cdecl,
      importc: "ImColor_ImColor_Nil".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolornil" &
        " already exists, not redeclaring")
when not declared(Imcolordestroy):
  proc Imcolordestroy*(self: ptr Imcolor_80740758): void {.cdecl,
      importc: "ImColor_destroy".}
else:
  static :
    hint("Declaration of " & "Imcolordestroy" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorfloat):
  proc Imcolorimcolorfloat*(r: cfloat; g: cfloat; b: cfloat; a: cfloat): ptr Imcolor_80740758 {.
      cdecl, importc: "ImColor_ImColor_Float".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorfloat" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorvec4):
  proc Imcolorimcolorvec4*(col: Imvec4_80741095): ptr Imcolor_80740758 {.cdecl,
      importc: "ImColor_ImColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorvec4" &
        " already exists, not redeclaring")
when not declared(Imcolorimcolorint):
  proc Imcolorimcolorint*(r: cint; g: cint; b: cint; a: cint): ptr Imcolor_80740758 {.
      cdecl, importc: "ImColor_ImColor_Int".}
else:
  static :
    hint("Declaration of " & "Imcolorimcolorint" &
        " already exists, not redeclaring")
when not declared(Imcolorimcoloru32):
  proc Imcolorimcoloru32*(rgba: Imu32_80741071): ptr Imcolor_80740758 {.cdecl,
      importc: "ImColor_ImColor_U32".}
else:
  static :
    hint("Declaration of " & "Imcolorimcoloru32" &
        " already exists, not redeclaring")
when not declared(Imcolorsethsv):
  proc Imcolorsethsv*(self: ptr Imcolor_80740758; h: cfloat; s: cfloat;
                      v: cfloat; a: cfloat): void {.cdecl,
      importc: "ImColor_SetHSV".}
else:
  static :
    hint("Declaration of " & "Imcolorsethsv" &
        " already exists, not redeclaring")
when not declared(Imcolorhsv):
  proc Imcolorhsv*(pout: ptr Imcolor_80740758; h: cfloat; s: cfloat; v: cfloat;
                   a: cfloat): void {.cdecl, importc: "ImColor_HSV".}
else:
  static :
    hint("Declaration of " & "Imcolorhsv" & " already exists, not redeclaring")
when not declared(Imdrawcmdimdrawcmd):
  proc Imdrawcmdimdrawcmd*(): ptr Imdrawcmd_80740710 {.cdecl,
      importc: "ImDrawCmd_ImDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawcmddestroy):
  proc Imdrawcmddestroy*(self: ptr Imdrawcmd_80740710): void {.cdecl,
      importc: "ImDrawCmd_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawcmddestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdgettexid):
  proc Imdrawcmdgettexid*(self: ptr Imdrawcmd_80740710): Imtextureid_80741055 {.
      cdecl, importc: "ImDrawCmd_GetTexID".}
else:
  static :
    hint("Declaration of " & "Imdrawcmdgettexid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterimdrawlistsplitter):
  proc Imdrawlistsplitterimdrawlistsplitter*(): ptr Imdrawlistsplitter_80740726 {.
      cdecl, importc: "ImDrawListSplitter_ImDrawListSplitter".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterdestroy):
  proc Imdrawlistsplitterdestroy*(self: ptr Imdrawlistsplitter_80740726): void {.
      cdecl, importc: "ImDrawListSplitter_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclear):
  proc Imdrawlistsplitterclear*(self: ptr Imdrawlistsplitter_80740726): void {.
      cdecl, importc: "ImDrawListSplitter_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitterclearfreememory):
  proc Imdrawlistsplitterclearfreememory*(self: ptr Imdrawlistsplitter_80740726): void {.
      cdecl, importc: "ImDrawListSplitter_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitterclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersplit):
  proc Imdrawlistsplittersplit*(self: ptr Imdrawlistsplitter_80740726;
                                drawlist: ptr Imdrawlist_80740718; count: cint): void {.
      cdecl, importc: "ImDrawListSplitter_Split".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittermerge):
  proc Imdrawlistsplittermerge*(self: ptr Imdrawlistsplitter_80740726;
                                drawlist: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawListSplitter_Merge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittermerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplittersetcurrentchannel):
  proc Imdrawlistsplittersetcurrentchannel*(self: ptr Imdrawlistsplitter_80740726;
      drawlist: ptr Imdrawlist_80740718; channelidx: cint): void {.cdecl,
      importc: "ImDrawListSplitter_SetCurrentChannel".}
else:
  static :
    hint("Declaration of " & "Imdrawlistsplittersetcurrentchannel" &
        " already exists, not redeclaring")
when not declared(Imdrawlistimdrawlist):
  proc Imdrawlistimdrawlist*(shareddata: ptr Imdrawlistshareddata_80740722): ptr Imdrawlist_80740718 {.
      cdecl, importc: "ImDrawList_ImDrawList".}
else:
  static :
    hint("Declaration of " & "Imdrawlistimdrawlist" &
        " already exists, not redeclaring")
when not declared(Imdrawlistdestroy):
  proc Imdrawlistdestroy*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistdestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprect):
  proc Imdrawlistpushcliprect*(self: ptr Imdrawlist_80740718;
                               cliprectmin: Imvec2_80741091;
                               cliprectmax: Imvec2_80741091;
                               intersectwithcurrentcliprect: bool): void {.
      cdecl, importc: "ImDrawList_PushClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushcliprectfullscreen):
  proc Imdrawlistpushcliprectfullscreen*(self: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawList_PushClipRectFullScreen".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushcliprectfullscreen" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopcliprect):
  proc Imdrawlistpopcliprect*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList_PopClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpushtextureid):
  proc Imdrawlistpushtextureid*(self: ptr Imdrawlist_80740718;
                                textureid: Imtextureid_80741055): void {.cdecl,
      importc: "ImDrawList_PushTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpushtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpoptextureid):
  proc Imdrawlistpoptextureid*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList_PopTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpoptextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmin):
  proc Imdrawlistgetcliprectmin*(pout: ptr Imvec2_80741091; self: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawList_GetClipRectMin".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmin" &
        " already exists, not redeclaring")
when not declared(Imdrawlistgetcliprectmax):
  proc Imdrawlistgetcliprectmax*(pout: ptr Imvec2_80741091; self: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawList_GetClipRectMax".}
else:
  static :
    hint("Declaration of " & "Imdrawlistgetcliprectmax" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddline):
  proc Imdrawlistaddline*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                          p2: Imvec2_80741091; col: Imu32_80741071;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddLine".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrect):
  proc Imdrawlistaddrect*(self: ptr Imdrawlist_80740718; pmin: Imvec2_80741091;
                          pmax: Imvec2_80741091; col: Imu32_80741071;
                          rounding: cfloat; flags: Imdrawflags_80741005;
                          thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilled):
  proc Imdrawlistaddrectfilled*(self: ptr Imdrawlist_80740718; pmin: Imvec2_80741091;
                                pmax: Imvec2_80741091; col: Imu32_80741071;
                                rounding: cfloat; flags: Imdrawflags_80741005): void {.
      cdecl, importc: "ImDrawList_AddRectFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddrectfilledmulticolor):
  proc Imdrawlistaddrectfilledmulticolor*(self: ptr Imdrawlist_80740718;
      pmin: Imvec2_80741091; pmax: Imvec2_80741091; coluprleft: Imu32_80741071;
      coluprright: Imu32_80741071; colbotright: Imu32_80741071;
      colbotleft: Imu32_80741071): void {.cdecl,
      importc: "ImDrawList_AddRectFilledMultiColor".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddrectfilledmulticolor" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquad):
  proc Imdrawlistaddquad*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                          p2: Imvec2_80741091; p3: Imvec2_80741091; p4: Imvec2_80741091;
                          col: Imu32_80741071; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddquadfilled):
  proc Imdrawlistaddquadfilled*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                                p2: Imvec2_80741091; p3: Imvec2_80741091;
                                p4: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_AddQuadFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddquadfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtriangle):
  proc Imdrawlistaddtriangle*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                              p2: Imvec2_80741091; p3: Imvec2_80741091;
                              col: Imu32_80741071; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddTriangle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtriangle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtrianglefilled):
  proc Imdrawlistaddtrianglefilled*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                                    p2: Imvec2_80741091; p3: Imvec2_80741091;
                                    col: Imu32_80741071): void {.cdecl,
      importc: "ImDrawList_AddTriangleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtrianglefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcircle):
  proc Imdrawlistaddcircle*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                            radius: cfloat; col: Imu32_80741071;
                            numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddCircle".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcircle" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcirclefilled):
  proc Imdrawlistaddcirclefilled*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                                  radius: cfloat; col: Imu32_80741071;
                                  numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddCircleFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcirclefilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngon):
  proc Imdrawlistaddngon*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                          radius: cfloat; col: Imu32_80741071;
                          numsegments: cint; thickness: cfloat): void {.cdecl,
      importc: "ImDrawList_AddNgon".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngon" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddngonfilled):
  proc Imdrawlistaddngonfilled*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                                radius: cfloat; col: Imu32_80741071;
                                numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddNgonFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddngonfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextvec2):
  proc Imdrawlistaddtextvec2*(self: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                              col: Imu32_80741071; textbegin: cstring;
                              textend: cstring): void {.cdecl,
      importc: "ImDrawList_AddText_Vec2".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextvec2" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddtextfontptr):
  proc Imdrawlistaddtextfontptr*(self: ptr Imdrawlist_80740718;
                                 font: ptr Imfont_80740734; fontsize: cfloat;
                                 pos: Imvec2_80741091; col: Imu32_80741071;
                                 textbegin: cstring; textend: cstring;
                                 wrapwidth: cfloat; cpufinecliprect: ptr Imvec4_80741095): void {.
      cdecl, importc: "ImDrawList_AddText_FontPtr".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddtextfontptr" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddpolyline):
  proc Imdrawlistaddpolyline*(self: ptr Imdrawlist_80740718; points: ptr Imvec2_80741091;
                              numpoints: cint; col: Imu32_80741071;
                              flags: Imdrawflags_80741005; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_AddPolyline".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddpolyline" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddconvexpolyfilled):
  proc Imdrawlistaddconvexpolyfilled*(self: ptr Imdrawlist_80740718;
                                      points: ptr Imvec2_80741091;
                                      numpoints: cint; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_AddConvexPolyFilled".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddconvexpolyfilled" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbeziercubic):
  proc Imdrawlistaddbeziercubic*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                                 p2: Imvec2_80741091; p3: Imvec2_80741091;
                                 p4: Imvec2_80741091; col: Imu32_80741071;
                                 thickness: cfloat; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_AddBezierCubic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbeziercubic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddbezierquadratic):
  proc Imdrawlistaddbezierquadratic*(self: ptr Imdrawlist_80740718; p1: Imvec2_80741091;
                                     p2: Imvec2_80741091; p3: Imvec2_80741091;
                                     col: Imu32_80741071; thickness: cfloat;
                                     numsegments: cint): void {.cdecl,
      importc: "ImDrawList_AddBezierQuadratic".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddbezierquadratic" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimage):
  proc Imdrawlistaddimage*(self: ptr Imdrawlist_80740718;
                           usertextureid: Imtextureid_80741055; pmin: Imvec2_80741091;
                           pmax: Imvec2_80741091; uvmin: Imvec2_80741091;
                           uvmax: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_AddImage".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimage" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagequad):
  proc Imdrawlistaddimagequad*(self: ptr Imdrawlist_80740718;
                               usertextureid: Imtextureid_80741055; p1: Imvec2_80741091;
                               p2: Imvec2_80741091; p3: Imvec2_80741091;
                               p4: Imvec2_80741091; uv1: Imvec2_80741091;
                               uv2: Imvec2_80741091; uv3: Imvec2_80741091;
                               uv4: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_AddImageQuad".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagequad" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddimagerounded):
  proc Imdrawlistaddimagerounded*(self: ptr Imdrawlist_80740718;
                                  usertextureid: Imtextureid_80741055;
                                  pmin: Imvec2_80741091; pmax: Imvec2_80741091;
                                  uvmin: Imvec2_80741091; uvmax: Imvec2_80741091;
                                  col: Imu32_80741071; rounding: cfloat;
                                  flags: Imdrawflags_80741005): void {.cdecl,
      importc: "ImDrawList_AddImageRounded".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddimagerounded" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathclear):
  proc Imdrawlistpathclear*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList_PathClear".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathclear" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlineto):
  proc Imdrawlistpathlineto*(self: ptr Imdrawlist_80740718; pos: Imvec2_80741091): void {.
      cdecl, importc: "ImDrawList_PathLineTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlineto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathlinetomergeduplicate):
  proc Imdrawlistpathlinetomergeduplicate*(self: ptr Imdrawlist_80740718;
      pos: Imvec2_80741091): void {.cdecl, importc: "ImDrawList_PathLineToMergeDuplicate".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathlinetomergeduplicate" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathfillconvex):
  proc Imdrawlistpathfillconvex*(self: ptr Imdrawlist_80740718; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_PathFillConvex".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathfillconvex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathstroke):
  proc Imdrawlistpathstroke*(self: ptr Imdrawlist_80740718; col: Imu32_80741071;
                             flags: Imdrawflags_80741005; thickness: cfloat): void {.
      cdecl, importc: "ImDrawList_PathStroke".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathstroke" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcto):
  proc Imdrawlistpatharcto*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                            radius: cfloat; amin: cfloat; amax: cfloat;
                            numsegments: cint): void {.cdecl,
      importc: "ImDrawList_PathArcTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofast):
  proc Imdrawlistpatharctofast*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                                radius: cfloat; aminof12: cint; amaxof12: cint): void {.
      cdecl, importc: "ImDrawList_PathArcToFast".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofast" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbeziercubiccurveto):
  proc Imdrawlistpathbeziercubiccurveto*(self: ptr Imdrawlist_80740718;
      p2: Imvec2_80741091; p3: Imvec2_80741091; p4: Imvec2_80741091;
      numsegments: cint): void {.cdecl,
                                 importc: "ImDrawList_PathBezierCubicCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbeziercubiccurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathbezierquadraticcurveto):
  proc Imdrawlistpathbezierquadraticcurveto*(self: ptr Imdrawlist_80740718;
      p2: Imvec2_80741091; p3: Imvec2_80741091; numsegments: cint): void {.
      cdecl, importc: "ImDrawList_PathBezierQuadraticCurveTo".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathbezierquadraticcurveto" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpathrect):
  proc Imdrawlistpathrect*(self: ptr Imdrawlist_80740718; rectmin: Imvec2_80741091;
                           rectmax: Imvec2_80741091; rounding: cfloat;
                           flags: Imdrawflags_80741005): void {.cdecl,
      importc: "ImDrawList_PathRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpathrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistaddcallback):
  proc Imdrawlistaddcallback*(self: ptr Imdrawlist_80740718;
                              callback: Imdrawcallback_80741185;
                              callbackdata: pointer): void {.cdecl,
      importc: "ImDrawList_AddCallback".}
else:
  static :
    hint("Declaration of " & "Imdrawlistaddcallback" &
        " already exists, not redeclaring")
when not declared(Imdrawlistadddrawcmd):
  proc Imdrawlistadddrawcmd*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList_AddDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistadddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcloneoutput):
  proc Imdrawlistcloneoutput*(self: ptr Imdrawlist_80740718): ptr Imdrawlist_80740718 {.
      cdecl, importc: "ImDrawList_CloneOutput".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcloneoutput" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssplit):
  proc Imdrawlistchannelssplit*(self: ptr Imdrawlist_80740718; count: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSplit".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssplit" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelsmerge):
  proc Imdrawlistchannelsmerge*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList_ChannelsMerge".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelsmerge" &
        " already exists, not redeclaring")
when not declared(Imdrawlistchannelssetcurrent):
  proc Imdrawlistchannelssetcurrent*(self: ptr Imdrawlist_80740718; n: cint): void {.
      cdecl, importc: "ImDrawList_ChannelsSetCurrent".}
else:
  static :
    hint("Declaration of " & "Imdrawlistchannelssetcurrent" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimreserve):
  proc Imdrawlistprimreserve*(self: ptr Imdrawlist_80740718; idxcount: cint;
                              vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimReserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimunreserve):
  proc Imdrawlistprimunreserve*(self: ptr Imdrawlist_80740718; idxcount: cint;
                                vtxcount: cint): void {.cdecl,
      importc: "ImDrawList_PrimUnreserve".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimunreserve" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrect):
  proc Imdrawlistprimrect*(self: ptr Imdrawlist_80740718; a: Imvec2_80741091;
                           b: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_PrimRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimrectuv):
  proc Imdrawlistprimrectuv*(self: ptr Imdrawlist_80740718; a: Imvec2_80741091;
                             b: Imvec2_80741091; uva: Imvec2_80741091;
                             uvb: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_PrimRectUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimrectuv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimquaduv):
  proc Imdrawlistprimquaduv*(self: ptr Imdrawlist_80740718; a: Imvec2_80741091;
                             b: Imvec2_80741091; c: Imvec2_80741091; d: Imvec2_80741091;
                             uva: Imvec2_80741091; uvb: Imvec2_80741091;
                             uvc: Imvec2_80741091; uvd: Imvec2_80741091;
                             col: Imu32_80741071): void {.cdecl,
      importc: "ImDrawList_PrimQuadUV".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimquaduv" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwritevtx):
  proc Imdrawlistprimwritevtx*(self: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                               uv: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_PrimWriteVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwritevtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimwriteidx):
  proc Imdrawlistprimwriteidx*(self: ptr Imdrawlist_80740718; idx: Imdrawidx_80741057): void {.
      cdecl, importc: "ImDrawList_PrimWriteIdx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimwriteidx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistprimvtx):
  proc Imdrawlistprimvtx*(self: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                          uv: Imvec2_80741091; col: Imu32_80741071): void {.
      cdecl, importc: "ImDrawList_PrimVtx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistprimvtx" &
        " already exists, not redeclaring")
when not declared(Imdrawlistresetfornewframe):
  proc Imdrawlistresetfornewframe*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList__ResetForNewFrame".}
else:
  static :
    hint("Declaration of " & "Imdrawlistresetfornewframe" &
        " already exists, not redeclaring")
when not declared(Imdrawlistclearfreememory):
  proc Imdrawlistclearfreememory*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList__ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawlistclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpopunuseddrawcmd):
  proc Imdrawlistpopunuseddrawcmd*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList__PopUnusedDrawCmd".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpopunuseddrawcmd" &
        " already exists, not redeclaring")
when not declared(Imdrawlisttrymergedrawcmds):
  proc Imdrawlisttrymergedrawcmds*(self: ptr Imdrawlist_80740718): void {.cdecl,
      importc: "ImDrawList__TryMergeDrawCmds".}
else:
  static :
    hint("Declaration of " & "Imdrawlisttrymergedrawcmds" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedcliprect):
  proc Imdrawlistonchangedcliprect*(self: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawList__OnChangedClipRect".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedcliprect" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedtextureid):
  proc Imdrawlistonchangedtextureid*(self: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawList__OnChangedTextureID".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedtextureid" &
        " already exists, not redeclaring")
when not declared(Imdrawlistonchangedvtxoffset):
  proc Imdrawlistonchangedvtxoffset*(self: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "ImDrawList__OnChangedVtxOffset".}
else:
  static :
    hint("Declaration of " & "Imdrawlistonchangedvtxoffset" &
        " already exists, not redeclaring")
when not declared(Imdrawlistcalccircleautosegmentcount):
  proc Imdrawlistcalccircleautosegmentcount*(self: ptr Imdrawlist_80740718;
      radius: cfloat): cint {.cdecl,
                              importc: "ImDrawList__CalcCircleAutoSegmentCount".}
else:
  static :
    hint("Declaration of " & "Imdrawlistcalccircleautosegmentcount" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharctofastex):
  proc Imdrawlistpatharctofastex*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                                  radius: cfloat; aminsample: cint;
                                  amaxsample: cint; astep: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToFastEx".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharctofastex" &
        " already exists, not redeclaring")
when not declared(Imdrawlistpatharcton):
  proc Imdrawlistpatharcton*(self: ptr Imdrawlist_80740718; center: Imvec2_80741091;
                             radius: cfloat; amin: cfloat; amax: cfloat;
                             numsegments: cint): void {.cdecl,
      importc: "ImDrawList__PathArcToN".}
else:
  static :
    hint("Declaration of " & "Imdrawlistpatharcton" &
        " already exists, not redeclaring")
when not declared(Imdrawdataimdrawdata):
  proc Imdrawdataimdrawdata*(): ptr Imdrawdata_80740714 {.cdecl,
      importc: "ImDrawData_ImDrawData".}
else:
  static :
    hint("Declaration of " & "Imdrawdataimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadestroy):
  proc Imdrawdatadestroy*(self: ptr Imdrawdata_80740714): void {.cdecl,
      importc: "ImDrawData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawdataclear):
  proc Imdrawdataclear*(self: ptr Imdrawdata_80740714): void {.cdecl,
      importc: "ImDrawData_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawdataclear" &
        " already exists, not redeclaring")
when not declared(Imdrawdatadeindexallbuffers):
  proc Imdrawdatadeindexallbuffers*(self: ptr Imdrawdata_80740714): void {.
      cdecl, importc: "ImDrawData_DeIndexAllBuffers".}
else:
  static :
    hint("Declaration of " & "Imdrawdatadeindexallbuffers" &
        " already exists, not redeclaring")
when not declared(Imdrawdatascalecliprects):
  proc Imdrawdatascalecliprects*(self: ptr Imdrawdata_80740714; fbscale: Imvec2_80741091): void {.
      cdecl, importc: "ImDrawData_ScaleClipRects".}
else:
  static :
    hint("Declaration of " & "Imdrawdatascalecliprects" &
        " already exists, not redeclaring")
when not declared(Imfontconfigimfontconfig):
  proc Imfontconfigimfontconfig*(): ptr Imfontconfig_80740746 {.cdecl,
      importc: "ImFontConfig_ImFontConfig".}
else:
  static :
    hint("Declaration of " & "Imfontconfigimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imfontconfigdestroy):
  proc Imfontconfigdestroy*(self: ptr Imfontconfig_80740746): void {.cdecl,
      importc: "ImFontConfig_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontconfigdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderimfontglyphrangesbuilder):
  proc Imfontglyphrangesbuilderimfontglyphrangesbuilder*(): ptr Imfontglyphrangesbuilder_80740754 {.
      cdecl, importc: "ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderimfontglyphrangesbuilder" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderdestroy):
  proc Imfontglyphrangesbuilderdestroy*(self: ptr Imfontglyphrangesbuilder_80740754): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderclear):
  proc Imfontglyphrangesbuilderclear*(self: ptr Imfontglyphrangesbuilder_80740754): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderclear" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildergetbit):
  proc Imfontglyphrangesbuildergetbit*(self: ptr Imfontglyphrangesbuilder_80740754;
                                       n: csize_t): bool {.cdecl,
      importc: "ImFontGlyphRangesBuilder_GetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildergetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuildersetbit):
  proc Imfontglyphrangesbuildersetbit*(self: ptr Imfontglyphrangesbuilder_80740754;
                                       n: csize_t): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_SetBit".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuildersetbit" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddchar):
  proc Imfontglyphrangesbuilderaddchar*(self: ptr Imfontglyphrangesbuilder_80740754;
                                        c: Imwchar_80741081): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddChar".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddchar" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddtext):
  proc Imfontglyphrangesbuilderaddtext*(self: ptr Imfontglyphrangesbuilder_80740754;
                                        text: cstring; textend: cstring): void {.
      cdecl, importc: "ImFontGlyphRangesBuilder_AddText".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddtext" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderaddranges):
  proc Imfontglyphrangesbuilderaddranges*(self: ptr Imfontglyphrangesbuilder_80740754;
      ranges: ptr Imwchar_80741081): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_AddRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderaddranges" &
        " already exists, not redeclaring")
when not declared(Imfontglyphrangesbuilderbuildranges):
  proc Imfontglyphrangesbuilderbuildranges*(self: ptr Imfontglyphrangesbuilder_80740754;
      outranges: ptr Imvectorimwchar_80741163): void {.cdecl,
      importc: "ImFontGlyphRangesBuilder_BuildRanges".}
else:
  static :
    hint("Declaration of " & "Imfontglyphrangesbuilderbuildranges" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectimfontatlascustomrect):
  proc Imfontatlascustomrectimfontatlascustomrect*(): ptr Imfontatlascustomrect_80741227 {.
      cdecl, importc: "ImFontAtlasCustomRect_ImFontAtlasCustomRect".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectdestroy):
  proc Imfontatlascustomrectdestroy*(self: ptr Imfontatlascustomrect_80741227): void {.
      cdecl, importc: "ImFontAtlasCustomRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrectispacked):
  proc Imfontatlascustomrectispacked*(self: ptr Imfontatlascustomrect_80741227): bool {.
      cdecl, importc: "ImFontAtlasCustomRect_IsPacked".}
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrectispacked" &
        " already exists, not redeclaring")
when not declared(Imfontatlasimfontatlas):
  proc Imfontatlasimfontatlas*(): ptr Imfontatlas_80740738 {.cdecl,
      importc: "ImFontAtlas_ImFontAtlas".}
else:
  static :
    hint("Declaration of " & "Imfontatlasimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imfontatlasdestroy):
  proc Imfontatlasdestroy*(self: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "ImFontAtlas_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontatlasdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfont):
  proc Imfontatlasaddfont*(self: ptr Imfontatlas_80740738;
                           fontcfg: ptr Imfontconfig_80740746): ptr Imfont_80740734 {.
      cdecl, importc: "ImFontAtlas_AddFont".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfont" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontdefault):
  proc Imfontatlasaddfontdefault*(self: ptr Imfontatlas_80740738;
                                  fontcfg: ptr Imfontconfig_80740746): ptr Imfont_80740734 {.
      cdecl, importc: "ImFontAtlas_AddFontDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfromfilettf):
  proc Imfontatlasaddfontfromfilettf*(self: ptr Imfontatlas_80740738;
                                      filename: cstring; sizepixels: cfloat;
                                      fontcfg: ptr Imfontconfig_80740746;
                                      glyphranges: ptr Imwchar_80741081): ptr Imfont_80740734 {.
      cdecl, importc: "ImFontAtlas_AddFontFromFileTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfromfilettf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemoryttf):
  proc Imfontatlasaddfontfrommemoryttf*(self: ptr Imfontatlas_80740738;
                                        fontdata: pointer; fontsize: cint;
                                        sizepixels: cfloat;
                                        fontcfg: ptr Imfontconfig_80740746;
                                        glyphranges: ptr Imwchar_80741081): ptr Imfont_80740734 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemoryttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedttf):
  proc Imfontatlasaddfontfrommemorycompressedttf*(self: ptr Imfontatlas_80740738;
      compressedfontdata: pointer; compressedfontsize: cint; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_80740746; glyphranges: ptr Imwchar_80741081): ptr Imfont_80740734 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedTTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddfontfrommemorycompressedbase85ttf):
  proc Imfontatlasaddfontfrommemorycompressedbase85ttf*(self: ptr Imfontatlas_80740738;
      compressedfontdatabase85: cstring; sizepixels: cfloat;
      fontcfg: ptr Imfontconfig_80740746; glyphranges: ptr Imwchar_80741081): ptr Imfont_80740734 {.
      cdecl, importc: "ImFontAtlas_AddFontFromMemoryCompressedBase85TTF".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddfontfrommemorycompressedbase85ttf" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearinputdata):
  proc Imfontatlasclearinputdata*(self: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "ImFontAtlas_ClearInputData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearinputdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlascleartexdata):
  proc Imfontatlascleartexdata*(self: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "ImFontAtlas_ClearTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlascleartexdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclearfonts):
  proc Imfontatlasclearfonts*(self: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "ImFontAtlas_ClearFonts".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclearfonts" &
        " already exists, not redeclaring")
when not declared(Imfontatlasclear):
  proc Imfontatlasclear*(self: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "ImFontAtlas_Clear".}
else:
  static :
    hint("Declaration of " & "Imfontatlasclear" &
        " already exists, not redeclaring")
when not declared(Imfontatlasbuild):
  proc Imfontatlasbuild*(self: ptr Imfontatlas_80740738): bool {.cdecl,
      importc: "ImFontAtlas_Build".}
else:
  static :
    hint("Declaration of " & "Imfontatlasbuild" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasalpha8):
  proc Imfontatlasgettexdataasalpha8*(self: ptr Imfontatlas_80740738;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsAlpha8".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasalpha8" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgettexdataasrgba32):
  proc Imfontatlasgettexdataasrgba32*(self: ptr Imfontatlas_80740738;
                                      outpixels: ptr ptr uint8;
                                      outwidth: ptr cint; outheight: ptr cint;
                                      outbytesperpixel: ptr cint): void {.cdecl,
      importc: "ImFontAtlas_GetTexDataAsRGBA32".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgettexdataasrgba32" &
        " already exists, not redeclaring")
when not declared(Imfontatlasisbuilt):
  proc Imfontatlasisbuilt*(self: ptr Imfontatlas_80740738): bool {.cdecl,
      importc: "ImFontAtlas_IsBuilt".}
else:
  static :
    hint("Declaration of " & "Imfontatlasisbuilt" &
        " already exists, not redeclaring")
when not declared(Imfontatlassettexid):
  proc Imfontatlassettexid*(self: ptr Imfontatlas_80740738; id: Imtextureid_80741055): void {.
      cdecl, importc: "ImFontAtlas_SetTexID".}
else:
  static :
    hint("Declaration of " & "Imfontatlassettexid" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesdefault):
  proc Imfontatlasgetglyphrangesdefault*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesDefault".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesdefault" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesgreek):
  proc Imfontatlasgetglyphrangesgreek*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesGreek".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesgreek" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeskorean):
  proc Imfontatlasgetglyphrangeskorean*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesKorean".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeskorean" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesjapanese):
  proc Imfontatlasgetglyphrangesjapanese*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesJapanese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesjapanese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesefull):
  proc Imfontatlasgetglyphrangeschinesefull*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseFull".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesefull" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangeschinesesimplifiedcommon):
  proc Imfontatlasgetglyphrangeschinesesimplifiedcommon*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangeschinesesimplifiedcommon" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangescyrillic):
  proc Imfontatlasgetglyphrangescyrillic*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesCyrillic".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangescyrillic" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesthai):
  proc Imfontatlasgetglyphrangesthai*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesThai".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesthai" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetglyphrangesvietnamese):
  proc Imfontatlasgetglyphrangesvietnamese*(self: ptr Imfontatlas_80740738): ptr Imwchar_80741081 {.
      cdecl, importc: "ImFontAtlas_GetGlyphRangesVietnamese".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetglyphrangesvietnamese" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectregular):
  proc Imfontatlasaddcustomrectregular*(self: ptr Imfontatlas_80740738;
                                        width: cint; height: cint): cint {.
      cdecl, importc: "ImFontAtlas_AddCustomRectRegular".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectregular" &
        " already exists, not redeclaring")
when not declared(Imfontatlasaddcustomrectfontglyph):
  proc Imfontatlasaddcustomrectfontglyph*(self: ptr Imfontatlas_80740738;
      font: ptr Imfont_80740734; id: Imwchar_80741081; width: cint;
      height: cint; advancex: cfloat; offset: Imvec2_80741091): cint {.cdecl,
      importc: "ImFontAtlas_AddCustomRectFontGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontatlasaddcustomrectfontglyph" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetcustomrectbyindex):
  proc Imfontatlasgetcustomrectbyindex*(self: ptr Imfontatlas_80740738;
                                        index: cint): ptr Imfontatlascustomrect_80741227 {.
      cdecl, importc: "ImFontAtlas_GetCustomRectByIndex".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetcustomrectbyindex" &
        " already exists, not redeclaring")
when not declared(Imfontatlascalccustomrectuv):
  proc Imfontatlascalccustomrectuv*(self: ptr Imfontatlas_80740738;
                                    rect: ptr Imfontatlascustomrect_80741227;
                                    outuvmin: ptr Imvec2_80741091;
                                    outuvmax: ptr Imvec2_80741091): void {.
      cdecl, importc: "ImFontAtlas_CalcCustomRectUV".}
else:
  static :
    hint("Declaration of " & "Imfontatlascalccustomrectuv" &
        " already exists, not redeclaring")
when not declared(Imfontatlasgetmousecursortexdata):
  proc Imfontatlasgetmousecursortexdata*(self: ptr Imfontatlas_80740738;
      cursor: Imguimousecursor_80740997; outoffset: ptr Imvec2_80741091;
      outsize: ptr Imvec2_80741091; outuvborder: array[2'i64, Imvec2_80741091];
      outuvfill: array[2'i64, Imvec2_80741091]): bool {.cdecl,
      importc: "ImFontAtlas_GetMouseCursorTexData".}
else:
  static :
    hint("Declaration of " & "Imfontatlasgetmousecursortexdata" &
        " already exists, not redeclaring")
when not declared(Imfontimfont):
  proc Imfontimfont*(): ptr Imfont_80740734 {.cdecl, importc: "ImFont_ImFont".}
else:
  static :
    hint("Declaration of " & "Imfontimfont" & " already exists, not redeclaring")
when not declared(Imfontdestroy):
  proc Imfontdestroy*(self: ptr Imfont_80740734): void {.cdecl,
      importc: "ImFont_destroy".}
else:
  static :
    hint("Declaration of " & "Imfontdestroy" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyph):
  proc Imfontfindglyph*(self: ptr Imfont_80740734; c: Imwchar_80741081): ptr Imfontglyph_80740750 {.
      cdecl, importc: "ImFont_FindGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyph" &
        " already exists, not redeclaring")
when not declared(Imfontfindglyphnofallback):
  proc Imfontfindglyphnofallback*(self: ptr Imfont_80740734; c: Imwchar_80741081): ptr Imfontglyph_80740750 {.
      cdecl, importc: "ImFont_FindGlyphNoFallback".}
else:
  static :
    hint("Declaration of " & "Imfontfindglyphnofallback" &
        " already exists, not redeclaring")
when not declared(Imfontgetcharadvance):
  proc Imfontgetcharadvance*(self: ptr Imfont_80740734; c: Imwchar_80741081): cfloat {.
      cdecl, importc: "ImFont_GetCharAdvance".}
else:
  static :
    hint("Declaration of " & "Imfontgetcharadvance" &
        " already exists, not redeclaring")
when not declared(Imfontisloaded):
  proc Imfontisloaded*(self: ptr Imfont_80740734): bool {.cdecl,
      importc: "ImFont_IsLoaded".}
else:
  static :
    hint("Declaration of " & "Imfontisloaded" &
        " already exists, not redeclaring")
when not declared(Imfontgetdebugname):
  proc Imfontgetdebugname*(self: ptr Imfont_80740734): cstring {.cdecl,
      importc: "ImFont_GetDebugName".}
else:
  static :
    hint("Declaration of " & "Imfontgetdebugname" &
        " already exists, not redeclaring")
when not declared(Imfontcalctextsizea):
  proc Imfontcalctextsizea*(pout: ptr Imvec2_80741091; self: ptr Imfont_80740734;
                            size: cfloat; maxwidth: cfloat; wrapwidth: cfloat;
                            textbegin: cstring; textend: cstring;
                            remaining: ptr ptr cschar): void {.cdecl,
      importc: "ImFont_CalcTextSizeA".}
else:
  static :
    hint("Declaration of " & "Imfontcalctextsizea" &
        " already exists, not redeclaring")
when not declared(Imfontcalcwordwrappositiona):
  proc Imfontcalcwordwrappositiona*(self: ptr Imfont_80740734; scale: cfloat;
                                    text: cstring; textend: cstring;
                                    wrapwidth: cfloat): cstring {.cdecl,
      importc: "ImFont_CalcWordWrapPositionA".}
else:
  static :
    hint("Declaration of " & "Imfontcalcwordwrappositiona" &
        " already exists, not redeclaring")
when not declared(Imfontrenderchar):
  proc Imfontrenderchar*(self: ptr Imfont_80740734; drawlist: ptr Imdrawlist_80740718;
                         size: cfloat; pos: Imvec2_80741091; col: Imu32_80741071;
                         c: Imwchar_80741081): void {.cdecl,
      importc: "ImFont_RenderChar".}
else:
  static :
    hint("Declaration of " & "Imfontrenderchar" &
        " already exists, not redeclaring")
when not declared(Imfontrendertext):
  proc Imfontrendertext*(self: ptr Imfont_80740734; drawlist: ptr Imdrawlist_80740718;
                         size: cfloat; pos: Imvec2_80741091; col: Imu32_80741071;
                         cliprect: Imvec4_80741095; textbegin: cstring;
                         textend: cstring; wrapwidth: cfloat; cpufineclip: bool): void {.
      cdecl, importc: "ImFont_RenderText".}
else:
  static :
    hint("Declaration of " & "Imfontrendertext" &
        " already exists, not redeclaring")
when not declared(Imfontbuildlookuptable):
  proc Imfontbuildlookuptable*(self: ptr Imfont_80740734): void {.cdecl,
      importc: "ImFont_BuildLookupTable".}
else:
  static :
    hint("Declaration of " & "Imfontbuildlookuptable" &
        " already exists, not redeclaring")
when not declared(Imfontclearoutputdata):
  proc Imfontclearoutputdata*(self: ptr Imfont_80740734): void {.cdecl,
      importc: "ImFont_ClearOutputData".}
else:
  static :
    hint("Declaration of " & "Imfontclearoutputdata" &
        " already exists, not redeclaring")
when not declared(Imfontgrowindex):
  proc Imfontgrowindex*(self: ptr Imfont_80740734; newsize: cint): void {.cdecl,
      importc: "ImFont_GrowIndex".}
else:
  static :
    hint("Declaration of " & "Imfontgrowindex" &
        " already exists, not redeclaring")
when not declared(Imfontaddglyph):
  proc Imfontaddglyph*(self: ptr Imfont_80740734; srccfg: ptr Imfontconfig_80740746;
                       c: Imwchar_80741081; x0: cfloat; y0: cfloat; x1: cfloat;
                       y1: cfloat; u0: cfloat; v0: cfloat; u1: cfloat;
                       v1: cfloat; advancex: cfloat): void {.cdecl,
      importc: "ImFont_AddGlyph".}
else:
  static :
    hint("Declaration of " & "Imfontaddglyph" &
        " already exists, not redeclaring")
when not declared(Imfontaddremapchar):
  proc Imfontaddremapchar*(self: ptr Imfont_80740734; dst: Imwchar_80741081;
                           src: Imwchar_80741081; overwritedst: bool): void {.
      cdecl, importc: "ImFont_AddRemapChar".}
else:
  static :
    hint("Declaration of " & "Imfontaddremapchar" &
        " already exists, not redeclaring")
when not declared(Imfontsetglyphvisible):
  proc Imfontsetglyphvisible*(self: ptr Imfont_80740734; c: Imwchar_80741081;
                              visible: bool): void {.cdecl,
      importc: "ImFont_SetGlyphVisible".}
else:
  static :
    hint("Declaration of " & "Imfontsetglyphvisible" &
        " already exists, not redeclaring")
when not declared(Imfontisglyphrangeunused):
  proc Imfontisglyphrangeunused*(self: ptr Imfont_80740734; cbegin: cuint;
                                 clast: cuint): bool {.cdecl,
      importc: "ImFont_IsGlyphRangeUnused".}
else:
  static :
    hint("Declaration of " & "Imfontisglyphrangeunused" &
        " already exists, not redeclaring")
when not declared(Imguiviewportimguiviewport):
  proc Imguiviewportimguiviewport*(): ptr Imguiviewport_80740837 {.cdecl,
      importc: "ImGuiViewport_ImGuiViewport".}
else:
  static :
    hint("Declaration of " & "Imguiviewportimguiviewport" &
        " already exists, not redeclaring")
when not declared(Imguiviewportdestroy):
  proc Imguiviewportdestroy*(self: ptr Imguiviewport_80740837): void {.cdecl,
      importc: "ImGuiViewport_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetcenter):
  proc Imguiviewportgetcenter*(pout: ptr Imvec2_80741091;
                               self: ptr Imguiviewport_80740837): void {.cdecl,
      importc: "ImGuiViewport_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetcenter" &
        " already exists, not redeclaring")
when not declared(Imguiviewportgetworkcenter):
  proc Imguiviewportgetworkcenter*(pout: ptr Imvec2_80741091;
                                   self: ptr Imguiviewport_80740837): void {.
      cdecl, importc: "ImGuiViewport_GetWorkCenter".}
else:
  static :
    hint("Declaration of " & "Imguiviewportgetworkcenter" &
        " already exists, not redeclaring")
when not declared(Imguiplatformioimguiplatformio):
  proc Imguiplatformioimguiplatformio*(): ptr Imguiplatformio_80740797 {.cdecl,
      importc: "ImGuiPlatformIO_ImGuiPlatformIO".}
else:
  static :
    hint("Declaration of " & "Imguiplatformioimguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiplatformiodestroy):
  proc Imguiplatformiodestroy*(self: ptr Imguiplatformio_80740797): void {.
      cdecl, importc: "ImGuiPlatformIO_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformiodestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitorimguiplatformmonitor):
  proc Imguiplatformmonitorimguiplatformmonitor*(): ptr Imguiplatformmonitor_80740801 {.
      cdecl, importc: "ImGuiPlatformMonitor_ImGuiPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitordestroy):
  proc Imguiplatformmonitordestroy*(self: ptr Imguiplatformmonitor_80740801): void {.
      cdecl, importc: "ImGuiPlatformMonitor_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitordestroy" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedataimguiplatformimedata):
  proc Imguiplatformimedataimguiplatformimedata*(): ptr Imguiplatformimedata_80740805 {.
      cdecl, importc: "ImGuiPlatformImeData_ImGuiPlatformImeData".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedataimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedatadestroy):
  proc Imguiplatformimedatadestroy*(self: ptr Imguiplatformimedata_80740805): void {.
      cdecl, importc: "ImGuiPlatformImeData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiplatformimedatadestroy" &
        " already exists, not redeclaring")
when not declared(iggetkeyindex):
  proc iggetkeyindex*(key: Imguikey_80741137): Imguikey_80741137 {.cdecl,
      importc: "igGetKeyIndex".}
else:
  static :
    hint("Declaration of " & "iggetkeyindex" &
        " already exists, not redeclaring")
when not declared(igimhashdata):
  proc igimhashdata*(data: pointer; datasize: csize_t; seed: Imguiid_80741059): Imguiid_80741059 {.
      cdecl, importc: "igImHashData".}
else:
  static :
    hint("Declaration of " & "igimhashdata" & " already exists, not redeclaring")
when not declared(igimhashstr):
  proc igimhashstr*(data: cstring; datasize: csize_t; seed: Imguiid_80741059): Imguiid_80741059 {.
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
  proc igimalphablendcolors*(cola: Imu32_80741071; colb: Imu32_80741071): Imu32_80741071 {.
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
  proc igimispoweroftwou64*(v: Imu64_80741075): bool {.cdecl,
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
  proc igimstrlenw*(str: ptr Imwchar_80741081): cint {.cdecl,
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
  proc igimstrbolw*(bufmidline: ptr Imwchar_80741081; bufbegin: ptr Imwchar_80741081): ptr Imwchar_80741081 {.
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
                          intext: ptr Imwchar_80741081; intextend: ptr Imwchar_80741081): cint {.
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
  proc igimtextstrfromutf8*(outbuf: ptr Imwchar_80741081; outbufsize: cint;
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
  proc igimtextcountutf8bytesfromstr*(intext: ptr Imwchar_80741081;
                                      intextend: ptr Imwchar_80741081): cint {.
      cdecl, importc: "igImTextCountUtf8BytesFromStr".}
else:
  static :
    hint("Declaration of " & "igimtextcountutf8bytesfromstr" &
        " already exists, not redeclaring")
when not declared(igimfileopen):
  proc igimfileopen*(filename: cstring; mode: cstring): Imfilehandle_80741313 {.
      cdecl, importc: "igImFileOpen".}
else:
  static :
    hint("Declaration of " & "igimfileopen" & " already exists, not redeclaring")
when not declared(igimfileclose):
  proc igimfileclose*(file: Imfilehandle_80741313): bool {.cdecl,
      importc: "igImFileClose".}
else:
  static :
    hint("Declaration of " & "igimfileclose" &
        " already exists, not redeclaring")
when not declared(igimfilegetsize):
  proc igimfilegetsize*(file: Imfilehandle_80741313): Imu64_80741075 {.cdecl,
      importc: "igImFileGetSize".}
else:
  static :
    hint("Declaration of " & "igimfilegetsize" &
        " already exists, not redeclaring")
when not declared(igimfileread):
  proc igimfileread*(data: pointer; size: Imu64_80741075; count: Imu64_80741075;
                     file: Imfilehandle_80741313): Imu64_80741075 {.cdecl,
      importc: "igImFileRead".}
else:
  static :
    hint("Declaration of " & "igimfileread" & " already exists, not redeclaring")
when not declared(igimfilewrite):
  proc igimfilewrite*(data: pointer; size: Imu64_80741075; count: Imu64_80741075;
                      file: Imfilehandle_80741313): Imu64_80741075 {.cdecl,
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
  proc igimmin*(pout: ptr Imvec2_80741091; lhs: Imvec2_80741091; rhs: Imvec2_80741091): void {.
      cdecl, importc: "igImMin".}
else:
  static :
    hint("Declaration of " & "igimmin" & " already exists, not redeclaring")
when not declared(igimmax):
  proc igimmax*(pout: ptr Imvec2_80741091; lhs: Imvec2_80741091; rhs: Imvec2_80741091): void {.
      cdecl, importc: "igImMax".}
else:
  static :
    hint("Declaration of " & "igimmax" & " already exists, not redeclaring")
when not declared(igimclamp):
  proc igimclamp*(pout: ptr Imvec2_80741091; v: Imvec2_80741091; mn: Imvec2_80741091;
                  mx: Imvec2_80741091): void {.cdecl, importc: "igImClamp".}
else:
  static :
    hint("Declaration of " & "igimclamp" & " already exists, not redeclaring")
when not declared(igimlerpvec2float):
  proc igimlerpvec2float*(pout: ptr Imvec2_80741091; a: Imvec2_80741091;
                          b: Imvec2_80741091; t: cfloat): void {.cdecl,
      importc: "igImLerp_Vec2Float".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2float" &
        " already exists, not redeclaring")
when not declared(igimlerpvec2vec2):
  proc igimlerpvec2vec2*(pout: ptr Imvec2_80741091; a: Imvec2_80741091;
                         b: Imvec2_80741091; t: Imvec2_80741091): void {.cdecl,
      importc: "igImLerp_Vec2Vec2".}
else:
  static :
    hint("Declaration of " & "igimlerpvec2vec2" &
        " already exists, not redeclaring")
when not declared(igimlerpvec4):
  proc igimlerpvec4*(pout: ptr Imvec4_80741095; a: Imvec4_80741095; b: Imvec4_80741095;
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
  proc igimlengthsqrvec2*(lhs: Imvec2_80741091): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec2".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec2" &
        " already exists, not redeclaring")
when not declared(igimlengthsqrvec4):
  proc igimlengthsqrvec4*(lhs: Imvec4_80741095): cfloat {.cdecl,
      importc: "igImLengthSqr_Vec4".}
else:
  static :
    hint("Declaration of " & "igimlengthsqrvec4" &
        " already exists, not redeclaring")
when not declared(igiminvlength):
  proc igiminvlength*(lhs: Imvec2_80741091; failvalue: cfloat): cfloat {.cdecl,
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
  proc igimfloorvec2*(pout: ptr Imvec2_80741091; v: Imvec2_80741091): void {.
      cdecl, importc: "igImFloor_Vec2".}
else:
  static :
    hint("Declaration of " & "igimfloorvec2" &
        " already exists, not redeclaring")
when not declared(igimfloorsignedvec2):
  proc igimfloorsignedvec2*(pout: ptr Imvec2_80741091; v: Imvec2_80741091): void {.
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
  proc igimdot*(a: Imvec2_80741091; b: Imvec2_80741091): cfloat {.cdecl,
      importc: "igImDot".}
else:
  static :
    hint("Declaration of " & "igimdot" & " already exists, not redeclaring")
when not declared(igimrotate):
  proc igimrotate*(pout: ptr Imvec2_80741091; v: Imvec2_80741091; cosa: cfloat;
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
  proc igimmul*(pout: ptr Imvec2_80741091; lhs: Imvec2_80741091; rhs: Imvec2_80741091): void {.
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
  proc igimbeziercubiccalc*(pout: ptr Imvec2_80741091; p1: Imvec2_80741091;
                            p2: Imvec2_80741091; p3: Imvec2_80741091;
                            p4: Imvec2_80741091; t: cfloat): void {.cdecl,
      importc: "igImBezierCubicCalc".}
else:
  static :
    hint("Declaration of " & "igimbeziercubiccalc" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpoint):
  proc igimbeziercubicclosestpoint*(pout: ptr Imvec2_80741091; p1: Imvec2_80741091;
                                    p2: Imvec2_80741091; p3: Imvec2_80741091;
                                    p4: Imvec2_80741091; p: Imvec2_80741091;
                                    numsegments: cint): void {.cdecl,
      importc: "igImBezierCubicClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimbeziercubicclosestpointcasteljau):
  proc igimbeziercubicclosestpointcasteljau*(pout: ptr Imvec2_80741091;
      p1: Imvec2_80741091; p2: Imvec2_80741091; p3: Imvec2_80741091; p4: Imvec2_80741091;
      p: Imvec2_80741091; tesstol: cfloat): void {.cdecl,
      importc: "igImBezierCubicClosestPointCasteljau".}
else:
  static :
    hint("Declaration of " & "igimbeziercubicclosestpointcasteljau" &
        " already exists, not redeclaring")
when not declared(igimbezierquadraticcalc):
  proc igimbezierquadraticcalc*(pout: ptr Imvec2_80741091; p1: Imvec2_80741091;
                                p2: Imvec2_80741091; p3: Imvec2_80741091;
                                t: cfloat): void {.cdecl,
      importc: "igImBezierQuadraticCalc".}
else:
  static :
    hint("Declaration of " & "igimbezierquadraticcalc" &
        " already exists, not redeclaring")
when not declared(igimlineclosestpoint):
  proc igimlineclosestpoint*(pout: ptr Imvec2_80741091; a: Imvec2_80741091;
                             b: Imvec2_80741091; p: Imvec2_80741091): void {.
      cdecl, importc: "igImLineClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimlineclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglecontainspoint):
  proc igimtrianglecontainspoint*(a: Imvec2_80741091; b: Imvec2_80741091;
                                  c: Imvec2_80741091; p: Imvec2_80741091): bool {.
      cdecl, importc: "igImTriangleContainsPoint".}
else:
  static :
    hint("Declaration of " & "igimtrianglecontainspoint" &
        " already exists, not redeclaring")
when not declared(igimtriangleclosestpoint):
  proc igimtriangleclosestpoint*(pout: ptr Imvec2_80741091; a: Imvec2_80741091;
                                 b: Imvec2_80741091; c: Imvec2_80741091;
                                 p: Imvec2_80741091): void {.cdecl,
      importc: "igImTriangleClosestPoint".}
else:
  static :
    hint("Declaration of " & "igimtriangleclosestpoint" &
        " already exists, not redeclaring")
when not declared(igimtrianglebarycentriccoords):
  proc igimtrianglebarycentriccoords*(a: Imvec2_80741091; b: Imvec2_80741091;
                                      c: Imvec2_80741091; p: Imvec2_80741091;
                                      outu: ptr cfloat; outv: ptr cfloat;
                                      outw: ptr cfloat): void {.cdecl,
      importc: "igImTriangleBarycentricCoords".}
else:
  static :
    hint("Declaration of " & "igimtrianglebarycentriccoords" &
        " already exists, not redeclaring")
when not declared(igimtrianglearea):
  proc igimtrianglearea*(a: Imvec2_80741091; b: Imvec2_80741091; c: Imvec2_80741091): cfloat {.
      cdecl, importc: "igImTriangleArea".}
else:
  static :
    hint("Declaration of " & "igimtrianglearea" &
        " already exists, not redeclaring")
when not declared(igimgetdirquadrantfromdelta):
  proc igimgetdirquadrantfromdelta*(dx: cfloat; dy: cfloat): Imguidir_80740993 {.
      cdecl, importc: "igImGetDirQuadrantFromDelta".}
else:
  static :
    hint("Declaration of " & "igimgetdirquadrantfromdelta" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1nil):
  proc Imvec1imvec1nil*(): ptr Imvec1_80741317 {.cdecl,
      importc: "ImVec1_ImVec1_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1nil" &
        " already exists, not redeclaring")
when not declared(Imvec1destroy):
  proc Imvec1destroy*(self: ptr Imvec1_80741317): void {.cdecl,
      importc: "ImVec1_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec1destroy" &
        " already exists, not redeclaring")
when not declared(Imvec1imvec1float):
  proc Imvec1imvec1float*(internalx: cfloat): ptr Imvec1_80741317 {.cdecl,
      importc: "ImVec1_ImVec1_Float".}
else:
  static :
    hint("Declaration of " & "Imvec1imvec1float" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihnil):
  proc Imvec2ihimvec2ihnil*(): ptr Imvec2ih_80741321 {.cdecl,
      importc: "ImVec2ih_ImVec2ih_Nil".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihnil" &
        " already exists, not redeclaring")
when not declared(Imvec2ihdestroy):
  proc Imvec2ihdestroy*(self: ptr Imvec2ih_80741321): void {.cdecl,
      importc: "ImVec2ih_destroy".}
else:
  static :
    hint("Declaration of " & "Imvec2ihdestroy" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihshort):
  proc Imvec2ihimvec2ihshort*(internalx: cshort; internaly: cshort): ptr Imvec2ih_80741321 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_short".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihshort" &
        " already exists, not redeclaring")
when not declared(Imvec2ihimvec2ihvec2):
  proc Imvec2ihimvec2ihvec2*(rhs: Imvec2_80741091): ptr Imvec2ih_80741321 {.
      cdecl, importc: "ImVec2ih_ImVec2ih_Vec2".}
else:
  static :
    hint("Declaration of " & "Imvec2ihimvec2ihvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectnil):
  proc Imrectimrectnil*(): ptr Imrect_80740849 {.cdecl,
      importc: "ImRect_ImRect_Nil".}
else:
  static :
    hint("Declaration of " & "Imrectimrectnil" &
        " already exists, not redeclaring")
when not declared(Imrectdestroy):
  proc Imrectdestroy*(self: ptr Imrect_80740849): void {.cdecl,
      importc: "ImRect_destroy".}
else:
  static :
    hint("Declaration of " & "Imrectdestroy" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec2):
  proc Imrectimrectvec2*(min: Imvec2_80741091; max: Imvec2_80741091): ptr Imrect_80740849 {.
      cdecl, importc: "ImRect_ImRect_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec2" &
        " already exists, not redeclaring")
when not declared(Imrectimrectvec4):
  proc Imrectimrectvec4*(v: Imvec4_80741095): ptr Imrect_80740849 {.cdecl,
      importc: "ImRect_ImRect_Vec4".}
else:
  static :
    hint("Declaration of " & "Imrectimrectvec4" &
        " already exists, not redeclaring")
when not declared(Imrectimrectfloat):
  proc Imrectimrectfloat*(x1: cfloat; y1: cfloat; x2: cfloat; y2: cfloat): ptr Imrect_80740849 {.
      cdecl, importc: "ImRect_ImRect_Float".}
else:
  static :
    hint("Declaration of " & "Imrectimrectfloat" &
        " already exists, not redeclaring")
when not declared(Imrectgetcenter):
  proc Imrectgetcenter*(pout: ptr Imvec2_80741091; self: ptr Imrect_80740849): void {.
      cdecl, importc: "ImRect_GetCenter".}
else:
  static :
    hint("Declaration of " & "Imrectgetcenter" &
        " already exists, not redeclaring")
when not declared(Imrectgetsize):
  proc Imrectgetsize*(pout: ptr Imvec2_80741091; self: ptr Imrect_80740849): void {.
      cdecl, importc: "ImRect_GetSize".}
else:
  static :
    hint("Declaration of " & "Imrectgetsize" &
        " already exists, not redeclaring")
when not declared(Imrectgetwidth):
  proc Imrectgetwidth*(self: ptr Imrect_80740849): cfloat {.cdecl,
      importc: "ImRect_GetWidth".}
else:
  static :
    hint("Declaration of " & "Imrectgetwidth" &
        " already exists, not redeclaring")
when not declared(Imrectgetheight):
  proc Imrectgetheight*(self: ptr Imrect_80740849): cfloat {.cdecl,
      importc: "ImRect_GetHeight".}
else:
  static :
    hint("Declaration of " & "Imrectgetheight" &
        " already exists, not redeclaring")
when not declared(Imrectgetarea):
  proc Imrectgetarea*(self: ptr Imrect_80740849): cfloat {.cdecl,
      importc: "ImRect_GetArea".}
else:
  static :
    hint("Declaration of " & "Imrectgetarea" &
        " already exists, not redeclaring")
when not declared(Imrectgettl):
  proc Imrectgettl*(pout: ptr Imvec2_80741091; self: ptr Imrect_80740849): void {.
      cdecl, importc: "ImRect_GetTL".}
else:
  static :
    hint("Declaration of " & "Imrectgettl" & " already exists, not redeclaring")
when not declared(Imrectgettr):
  proc Imrectgettr*(pout: ptr Imvec2_80741091; self: ptr Imrect_80740849): void {.
      cdecl, importc: "ImRect_GetTR".}
else:
  static :
    hint("Declaration of " & "Imrectgettr" & " already exists, not redeclaring")
when not declared(Imrectgetbl):
  proc Imrectgetbl*(pout: ptr Imvec2_80741091; self: ptr Imrect_80740849): void {.
      cdecl, importc: "ImRect_GetBL".}
else:
  static :
    hint("Declaration of " & "Imrectgetbl" & " already exists, not redeclaring")
when not declared(Imrectgetbr):
  proc Imrectgetbr*(pout: ptr Imvec2_80741091; self: ptr Imrect_80740849): void {.
      cdecl, importc: "ImRect_GetBR".}
else:
  static :
    hint("Declaration of " & "Imrectgetbr" & " already exists, not redeclaring")
when not declared(Imrectcontainsvec2):
  proc Imrectcontainsvec2*(self: ptr Imrect_80740849; p: Imvec2_80741091): bool {.
      cdecl, importc: "ImRect_Contains_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsvec2" &
        " already exists, not redeclaring")
when not declared(Imrectcontainsrect):
  proc Imrectcontainsrect*(self: ptr Imrect_80740849; r: Imrect_80740849): bool {.
      cdecl, importc: "ImRect_Contains_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectcontainsrect" &
        " already exists, not redeclaring")
when not declared(Imrectoverlaps):
  proc Imrectoverlaps*(self: ptr Imrect_80740849; r: Imrect_80740849): bool {.
      cdecl, importc: "ImRect_Overlaps".}
else:
  static :
    hint("Declaration of " & "Imrectoverlaps" &
        " already exists, not redeclaring")
when not declared(Imrectaddvec2):
  proc Imrectaddvec2*(self: ptr Imrect_80740849; p: Imvec2_80741091): void {.
      cdecl, importc: "ImRect_Add_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectaddvec2" &
        " already exists, not redeclaring")
when not declared(Imrectaddrect):
  proc Imrectaddrect*(self: ptr Imrect_80740849; r: Imrect_80740849): void {.
      cdecl, importc: "ImRect_Add_Rect".}
else:
  static :
    hint("Declaration of " & "Imrectaddrect" &
        " already exists, not redeclaring")
when not declared(Imrectexpandfloat):
  proc Imrectexpandfloat*(self: ptr Imrect_80740849; amount: cfloat): void {.
      cdecl, importc: "ImRect_Expand_Float".}
else:
  static :
    hint("Declaration of " & "Imrectexpandfloat" &
        " already exists, not redeclaring")
when not declared(Imrectexpandvec2):
  proc Imrectexpandvec2*(self: ptr Imrect_80740849; amount: Imvec2_80741091): void {.
      cdecl, importc: "ImRect_Expand_Vec2".}
else:
  static :
    hint("Declaration of " & "Imrectexpandvec2" &
        " already exists, not redeclaring")
when not declared(Imrecttranslate):
  proc Imrecttranslate*(self: ptr Imrect_80740849; d: Imvec2_80741091): void {.
      cdecl, importc: "ImRect_Translate".}
else:
  static :
    hint("Declaration of " & "Imrecttranslate" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatex):
  proc Imrecttranslatex*(self: ptr Imrect_80740849; dx: cfloat): void {.cdecl,
      importc: "ImRect_TranslateX".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatex" &
        " already exists, not redeclaring")
when not declared(Imrecttranslatey):
  proc Imrecttranslatey*(self: ptr Imrect_80740849; dy: cfloat): void {.cdecl,
      importc: "ImRect_TranslateY".}
else:
  static :
    hint("Declaration of " & "Imrecttranslatey" &
        " already exists, not redeclaring")
when not declared(Imrectclipwith):
  proc Imrectclipwith*(self: ptr Imrect_80740849; r: Imrect_80740849): void {.
      cdecl, importc: "ImRect_ClipWith".}
else:
  static :
    hint("Declaration of " & "Imrectclipwith" &
        " already exists, not redeclaring")
when not declared(Imrectclipwithfull):
  proc Imrectclipwithfull*(self: ptr Imrect_80740849; r: Imrect_80740849): void {.
      cdecl, importc: "ImRect_ClipWithFull".}
else:
  static :
    hint("Declaration of " & "Imrectclipwithfull" &
        " already exists, not redeclaring")
when not declared(Imrectfloor):
  proc Imrectfloor*(self: ptr Imrect_80740849): void {.cdecl,
      importc: "ImRect_Floor".}
else:
  static :
    hint("Declaration of " & "Imrectfloor" & " already exists, not redeclaring")
when not declared(Imrectisinverted):
  proc Imrectisinverted*(self: ptr Imrect_80740849): bool {.cdecl,
      importc: "ImRect_IsInverted".}
else:
  static :
    hint("Declaration of " & "Imrectisinverted" &
        " already exists, not redeclaring")
when not declared(Imrecttovec4):
  proc Imrecttovec4*(pout: ptr Imvec4_80741095; self: ptr Imrect_80740849): void {.
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
  proc igimbitarrayclearallbits*(arr: ptr Imu32_80741071; bitcount: cint): void {.
      cdecl, importc: "igImBitArrayClearAllBits".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearallbits" &
        " already exists, not redeclaring")
when not declared(igimbitarraytestbit):
  proc igimbitarraytestbit*(arr: ptr Imu32_80741071; n: cint): bool {.cdecl,
      importc: "igImBitArrayTestBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraytestbit" &
        " already exists, not redeclaring")
when not declared(igimbitarrayclearbit):
  proc igimbitarrayclearbit*(arr: ptr Imu32_80741071; n: cint): void {.cdecl,
      importc: "igImBitArrayClearBit".}
else:
  static :
    hint("Declaration of " & "igimbitarrayclearbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbit):
  proc igimbitarraysetbit*(arr: ptr Imu32_80741071; n: cint): void {.cdecl,
      importc: "igImBitArraySetBit".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbit" &
        " already exists, not redeclaring")
when not declared(igimbitarraysetbitrange):
  proc igimbitarraysetbitrange*(arr: ptr Imu32_80741071; n: cint; n2: cint): void {.
      cdecl, importc: "igImBitArraySetBitRange".}
else:
  static :
    hint("Declaration of " & "igimbitarraysetbitrange" &
        " already exists, not redeclaring")
when not declared(Imbitvectorcreate):
  proc Imbitvectorcreate*(self: ptr Imbitvector_80740845; sz: cint): void {.
      cdecl, importc: "ImBitVector_Create".}
else:
  static :
    hint("Declaration of " & "Imbitvectorcreate" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclear):
  proc Imbitvectorclear*(self: ptr Imbitvector_80740845): void {.cdecl,
      importc: "ImBitVector_Clear".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclear" &
        " already exists, not redeclaring")
when not declared(Imbitvectortestbit):
  proc Imbitvectortestbit*(self: ptr Imbitvector_80740845; n: cint): bool {.
      cdecl, importc: "ImBitVector_TestBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectortestbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorsetbit):
  proc Imbitvectorsetbit*(self: ptr Imbitvector_80740845; n: cint): void {.
      cdecl, importc: "ImBitVector_SetBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorsetbit" &
        " already exists, not redeclaring")
when not declared(Imbitvectorclearbit):
  proc Imbitvectorclearbit*(self: ptr Imbitvector_80740845; n: cint): void {.
      cdecl, importc: "ImBitVector_ClearBit".}
else:
  static :
    hint("Declaration of " & "Imbitvectorclearbit" &
        " already exists, not redeclaring")
when not declared(Imguitextindexclear):
  proc Imguitextindexclear*(self: ptr Imguitextindex_80741329): void {.cdecl,
      importc: "ImGuiTextIndex_clear".}
else:
  static :
    hint("Declaration of " & "Imguitextindexclear" &
        " already exists, not redeclaring")
when not declared(Imguitextindexsize):
  proc Imguitextindexsize*(self: ptr Imguitextindex_80741329): cint {.cdecl,
      importc: "ImGuiTextIndex_size".}
else:
  static :
    hint("Declaration of " & "Imguitextindexsize" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlinebegin):
  proc Imguitextindexgetlinebegin*(self: ptr Imguitextindex_80741329;
                                   base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_begin".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlinebegin" &
        " already exists, not redeclaring")
when not declared(Imguitextindexgetlineend):
  proc Imguitextindexgetlineend*(self: ptr Imguitextindex_80741329;
                                 base: cstring; n: cint): cstring {.cdecl,
      importc: "ImGuiTextIndex_get_line_end".}
else:
  static :
    hint("Declaration of " & "Imguitextindexgetlineend" &
        " already exists, not redeclaring")
when not declared(Imguitextindexappend):
  proc Imguitextindexappend*(self: ptr Imguitextindex_80741329; base: cstring;
                             oldsize: cint; newsize: cint): void {.cdecl,
      importc: "ImGuiTextIndex_append".}
else:
  static :
    hint("Declaration of " & "Imguitextindexappend" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddataimdrawlistshareddata):
  proc Imdrawlistshareddataimdrawlistshareddata*(): ptr Imdrawlistshareddata_80740722 {.
      cdecl, importc: "ImDrawListSharedData_ImDrawListSharedData".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddataimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatadestroy):
  proc Imdrawlistshareddatadestroy*(self: ptr Imdrawlistshareddata_80740722): void {.
      cdecl, importc: "ImDrawListSharedData_destroy".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatadestroy" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddatasetcircletessellationmaxerror):
  proc Imdrawlistshareddatasetcircletessellationmaxerror*(
      self: ptr Imdrawlistshareddata_80740722; maxerror: cfloat): void {.cdecl,
      importc: "ImDrawListSharedData_SetCircleTessellationMaxError".}
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddatasetcircletessellationmaxerror" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderclear):
  proc Imdrawdatabuilderclear*(self: ptr Imdrawdatabuilder_80740853): void {.
      cdecl, importc: "ImDrawDataBuilder_Clear".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderclear" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderclearfreememory):
  proc Imdrawdatabuilderclearfreememory*(self: ptr Imdrawdatabuilder_80740853): void {.
      cdecl, importc: "ImDrawDataBuilder_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuildergetdrawlistcount):
  proc Imdrawdatabuildergetdrawlistcount*(self: ptr Imdrawdatabuilder_80740853): cint {.
      cdecl, importc: "ImDrawDataBuilder_GetDrawListCount".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuildergetdrawlistcount" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilderflattenintosinglelayer):
  proc Imdrawdatabuilderflattenintosinglelayer*(self: ptr Imdrawdatabuilder_80740853): void {.
      cdecl, importc: "ImDrawDataBuilder_FlattenIntoSingleLayer".}
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilderflattenintosinglelayer" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodint):
  proc Imguistylemodimguistylemodint*(idx: Imguistylevar_80741001; v: cint): ptr Imguistylemod_80740937 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Int".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodint" &
        " already exists, not redeclaring")
when not declared(Imguistylemoddestroy):
  proc Imguistylemoddestroy*(self: ptr Imguistylemod_80740937): void {.cdecl,
      importc: "ImGuiStyleMod_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistylemoddestroy" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodfloat):
  proc Imguistylemodimguistylemodfloat*(idx: Imguistylevar_80741001; v: cfloat): ptr Imguistylemod_80740937 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Float".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodfloat" &
        " already exists, not redeclaring")
when not declared(Imguistylemodimguistylemodvec2):
  proc Imguistylemodimguistylemodvec2*(idx: Imguistylevar_80741001; v: Imvec2_80741091): ptr Imguistylemod_80740937 {.
      cdecl, importc: "ImGuiStyleMod_ImGuiStyleMod_Vec2".}
else:
  static :
    hint("Declaration of " & "Imguistylemodimguistylemodvec2" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdataimguicombopreviewdata):
  proc Imguicombopreviewdataimguicombopreviewdata*(): ptr Imguicombopreviewdata_80741379 {.
      cdecl, importc: "ImGuiComboPreviewData_ImGuiComboPreviewData".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdataimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdatadestroy):
  proc Imguicombopreviewdatadestroy*(self: ptr Imguicombopreviewdata_80741379): void {.
      cdecl, importc: "ImGuiComboPreviewData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsimguimenucolumns):
  proc Imguimenucolumnsimguimenucolumns*(): ptr Imguimenucolumns_80740897 {.
      cdecl, importc: "ImGuiMenuColumns_ImGuiMenuColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdestroy):
  proc Imguimenucolumnsdestroy*(self: ptr Imguimenucolumns_80740897): void {.
      cdecl, importc: "ImGuiMenuColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsupdate):
  proc Imguimenucolumnsupdate*(self: ptr Imguimenucolumns_80740897;
                               spacing: cfloat; windowreappearing: bool): void {.
      cdecl, importc: "ImGuiMenuColumns_Update".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsupdate" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnsdeclcolumns):
  proc Imguimenucolumnsdeclcolumns*(self: ptr Imguimenucolumns_80740897;
                                    wicon: cfloat; wlabel: cfloat;
                                    wshortcut: cfloat; wmark: cfloat): cfloat {.
      cdecl, importc: "ImGuiMenuColumns_DeclColumns".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnsdeclcolumns" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumnscalcnexttotalwidth):
  proc Imguimenucolumnscalcnexttotalwidth*(self: ptr Imguimenucolumns_80740897;
      updateoffsets: bool): void {.cdecl, importc: "ImGuiMenuColumns_CalcNextTotalWidth".}
else:
  static :
    hint("Declaration of " & "Imguimenucolumnscalcnexttotalwidth" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateimguiinputtextstate):
  proc Imguiinputtextstateimguiinputtextstate*(ctx: ptr Imguicontext_80740762): ptr Imguiinputtextstate_80740885 {.
      cdecl, importc: "ImGuiInputTextState_ImGuiInputTextState".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatedestroy):
  proc Imguiinputtextstatedestroy*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatedestroy" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecleartext):
  proc Imguiinputtextstatecleartext*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_ClearText".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecleartext" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearfreememory):
  proc Imguiinputtextstateclearfreememory*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_ClearFreeMemory".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearfreememory" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetundoavailcount):
  proc Imguiinputtextstategetundoavailcount*(self: ptr Imguiinputtextstate_80740885): cint {.
      cdecl, importc: "ImGuiInputTextState_GetUndoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetundoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetredoavailcount):
  proc Imguiinputtextstategetredoavailcount*(self: ptr Imguiinputtextstate_80740885): cint {.
      cdecl, importc: "ImGuiInputTextState_GetRedoAvailCount".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetredoavailcount" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateonkeypressed):
  proc Imguiinputtextstateonkeypressed*(self: ptr Imguiinputtextstate_80740885;
                                        key: cint): void {.cdecl,
      importc: "ImGuiInputTextState_OnKeyPressed".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateonkeypressed" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursoranimreset):
  proc Imguiinputtextstatecursoranimreset*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_CursorAnimReset".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursoranimreset" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatecursorclamp):
  proc Imguiinputtextstatecursorclamp*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_CursorClamp".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatecursorclamp" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstatehasselection):
  proc Imguiinputtextstatehasselection*(self: ptr Imguiinputtextstate_80740885): bool {.
      cdecl, importc: "ImGuiInputTextState_HasSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstatehasselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateclearselection):
  proc Imguiinputtextstateclearselection*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_ClearSelection".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateclearselection" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetcursorpos):
  proc Imguiinputtextstategetcursorpos*(self: ptr Imguiinputtextstate_80740885): cint {.
      cdecl, importc: "ImGuiInputTextState_GetCursorPos".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetcursorpos" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionstart):
  proc Imguiinputtextstategetselectionstart*(self: ptr Imguiinputtextstate_80740885): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionStart".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionstart" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstategetselectionend):
  proc Imguiinputtextstategetselectionend*(self: ptr Imguiinputtextstate_80740885): cint {.
      cdecl, importc: "ImGuiInputTextState_GetSelectionEnd".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstategetselectionend" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstateselectall):
  proc Imguiinputtextstateselectall*(self: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "ImGuiInputTextState_SelectAll".}
else:
  static :
    hint("Declaration of " & "Imguiinputtextstateselectall" &
        " already exists, not redeclaring")
when not declared(Imguipopupdataimguipopupdata):
  proc Imguipopupdataimguipopupdata*(): ptr Imguipopupdata_80740925 {.cdecl,
      importc: "ImGuiPopupData_ImGuiPopupData".}
else:
  static :
    hint("Declaration of " & "Imguipopupdataimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguipopupdatadestroy):
  proc Imguipopupdatadestroy*(self: ptr Imguipopupdata_80740925): void {.cdecl,
      importc: "ImGuiPopupData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguipopupdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataimguinextwindowdata):
  proc Imguinextwindowdataimguinextwindowdata*(): ptr Imguinextwindowdata_80740909 {.
      cdecl, importc: "ImGuiNextWindowData_ImGuiNextWindowData".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdatadestroy):
  proc Imguinextwindowdatadestroy*(self: ptr Imguinextwindowdata_80740909): void {.
      cdecl, importc: "ImGuiNextWindowData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataclearflags):
  proc Imguinextwindowdataclearflags*(self: ptr Imguinextwindowdata_80740909): void {.
      cdecl, importc: "ImGuiNextWindowData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataimguinextitemdata):
  proc Imguinextitemdataimguinextitemdata*(): ptr Imguinextitemdata_80740913 {.
      cdecl, importc: "ImGuiNextItemData_ImGuiNextItemData".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdatadestroy):
  proc Imguinextitemdatadestroy*(self: ptr Imguinextitemdata_80740913): void {.
      cdecl, importc: "ImGuiNextItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataclearflags):
  proc Imguinextitemdataclearflags*(self: ptr Imguinextitemdata_80740913): void {.
      cdecl, importc: "ImGuiNextItemData_ClearFlags".}
else:
  static :
    hint("Declaration of " & "Imguinextitemdataclearflags" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdataimguilastitemdata):
  proc Imguilastitemdataimguilastitemdata*(): ptr Imguilastitemdata_80740889 {.
      cdecl, importc: "ImGuiLastItemData_ImGuiLastItemData".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdataimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdatadestroy):
  proc Imguilastitemdatadestroy*(self: ptr Imguilastitemdata_80740889): void {.
      cdecl, importc: "ImGuiLastItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilastitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesimguistacksizes):
  proc Imguistacksizesimguistacksizes*(): ptr Imguistacksizes_80740933 {.cdecl,
      importc: "ImGuiStackSizes_ImGuiStackSizes".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesimguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguistacksizesdestroy):
  proc Imguistacksizesdestroy*(self: ptr Imguistacksizes_80740933): void {.
      cdecl, importc: "ImGuiStackSizes_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacksizesdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacksizessettocurrentstate):
  proc Imguistacksizessettocurrentstate*(self: ptr Imguistacksizes_80740933): void {.
      cdecl, importc: "ImGuiStackSizes_SetToCurrentState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizessettocurrentstate" &
        " already exists, not redeclaring")
when not declared(Imguistacksizescomparewithcurrentstate):
  proc Imguistacksizescomparewithcurrentstate*(self: ptr Imguistacksizes_80740933): void {.
      cdecl, importc: "ImGuiStackSizes_CompareWithCurrentState".}
else:
  static :
    hint("Declaration of " & "Imguistacksizescomparewithcurrentstate" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexptr):
  proc Imguiptrorindeximguiptrorindexptr*(ptrarg: pointer): ptr Imguiptrorindex_80741395 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexptr" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindexdestroy):
  proc Imguiptrorindexdestroy*(self: ptr Imguiptrorindex_80741395): void {.
      cdecl, importc: "ImGuiPtrOrIndex_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindexdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindeximguiptrorindexint):
  proc Imguiptrorindeximguiptrorindexint*(index: cint): ptr Imguiptrorindex_80741395 {.
      cdecl, importc: "ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int".}
else:
  static :
    hint("Declaration of " & "Imguiptrorindeximguiptrorindexint" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventimguiinputevent):
  proc Imguiinputeventimguiinputevent*(): ptr Imguiinputevent_80741437 {.cdecl,
      importc: "ImGuiInputEvent_ImGuiInputEvent".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventdestroy):
  proc Imguiinputeventdestroy*(self: ptr Imguiinputevent_80741437): void {.
      cdecl, importc: "ImGuiInputEvent_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiinputeventdestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdataimguikeyroutingdata):
  proc Imguikeyroutingdataimguikeyroutingdata*(): ptr Imguikeyroutingdata_80741443 {.
      cdecl, importc: "ImGuiKeyRoutingData_ImGuiKeyRoutingData".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdataimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdatadestroy):
  proc Imguikeyroutingdatadestroy*(self: ptr Imguikeyroutingdata_80741443): void {.
      cdecl, importc: "ImGuiKeyRoutingData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableimguikeyroutingtable):
  proc Imguikeyroutingtableimguikeyroutingtable*(): ptr Imguikeyroutingtable_80741447 {.
      cdecl, importc: "ImGuiKeyRoutingTable_ImGuiKeyRoutingTable".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtabledestroy):
  proc Imguikeyroutingtabledestroy*(self: ptr Imguikeyroutingtable_80741447): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingtableclear):
  proc Imguikeyroutingtableclear*(self: ptr Imguikeyroutingtable_80741447): void {.
      cdecl, importc: "ImGuiKeyRoutingTable_Clear".}
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtableclear" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdataimguikeyownerdata):
  proc Imguikeyownerdataimguikeyownerdata*(): ptr Imguikeyownerdata_80741455 {.
      cdecl, importc: "ImGuiKeyOwnerData_ImGuiKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdataimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdatadestroy):
  proc Imguikeyownerdatadestroy*(self: ptr Imguikeyownerdata_80741455): void {.
      cdecl, importc: "ImGuiKeyOwnerData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguikeyownerdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefromindices):
  proc Imguilistclipperrangefromindices*(min: cint; max: cint): Imguilistclipperrange_80741461 {.
      cdecl, importc: "ImGuiListClipperRange_FromIndices".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefromindices" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrangefrompositions):
  proc Imguilistclipperrangefrompositions*(y1: cfloat; y2: cfloat; offmin: cint;
      offmax: cint): Imguilistclipperrange_80741461 {.cdecl,
      importc: "ImGuiListClipperRange_FromPositions".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperrangefrompositions" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdataimguilistclipperdata):
  proc Imguilistclipperdataimguilistclipperdata*(): ptr Imguilistclipperdata_80741465 {.
      cdecl, importc: "ImGuiListClipperData_ImGuiListClipperData".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdataimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatadestroy):
  proc Imguilistclipperdatadestroy*(self: ptr Imguilistclipperdata_80741465): void {.
      cdecl, importc: "ImGuiListClipperData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperdatareset):
  proc Imguilistclipperdatareset*(self: ptr Imguilistclipperdata_80741465;
                                  clipper: ptr Imguilistclipper_80740778): void {.
      cdecl, importc: "ImGuiListClipperData_Reset".}
else:
  static :
    hint("Declaration of " & "Imguilistclipperdatareset" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataimguinavitemdata):
  proc Imguinavitemdataimguinavitemdata*(): ptr Imguinavitemdata_80740901 {.
      cdecl, importc: "ImGuiNavItemData_ImGuiNavItemData".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdatadestroy):
  proc Imguinavitemdatadestroy*(self: ptr Imguinavitemdata_80740901): void {.
      cdecl, importc: "ImGuiNavItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdataclear):
  proc Imguinavitemdataclear*(self: ptr Imguinavitemdata_80740901): void {.
      cdecl, importc: "ImGuiNavItemData_Clear".}
else:
  static :
    hint("Declaration of " & "Imguinavitemdataclear" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndataimguioldcolumndata):
  proc Imguioldcolumndataimguioldcolumndata*(): ptr Imguioldcolumndata_80740917 {.
      cdecl, importc: "ImGuiOldColumnData_ImGuiOldColumnData".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndataimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndatadestroy):
  proc Imguioldcolumndatadestroy*(self: ptr Imguioldcolumndata_80740917): void {.
      cdecl, importc: "ImGuiOldColumnData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumndatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsimguioldcolumns):
  proc Imguioldcolumnsimguioldcolumns*(): ptr Imguioldcolumns_80740921 {.cdecl,
      importc: "ImGuiOldColumns_ImGuiOldColumns".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnsdestroy):
  proc Imguioldcolumnsdestroy*(self: ptr Imguioldcolumns_80740921): void {.
      cdecl, importc: "ImGuiOldColumns_destroy".}
else:
  static :
    hint("Declaration of " & "Imguioldcolumnsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeimguidocknode):
  proc Imguidocknodeimguidocknode*(id: Imguiid_80741059): ptr Imguidocknode_80740875 {.
      cdecl, importc: "ImGuiDockNode_ImGuiDockNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeimguidocknode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodedestroy):
  proc Imguidocknodedestroy*(self: ptr Imguidocknode_80740875): void {.cdecl,
      importc: "ImGuiDockNode_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidocknodedestroy" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisrootnode):
  proc Imguidocknodeisrootnode*(self: ptr Imguidocknode_80740875): bool {.cdecl,
      importc: "ImGuiDockNode_IsRootNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisrootnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisdockspace):
  proc Imguidocknodeisdockspace*(self: ptr Imguidocknode_80740875): bool {.
      cdecl, importc: "ImGuiDockNode_IsDockSpace".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisdockspace" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisfloatingnode):
  proc Imguidocknodeisfloatingnode*(self: ptr Imguidocknode_80740875): bool {.
      cdecl, importc: "ImGuiDockNode_IsFloatingNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisfloatingnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeiscentralnode):
  proc Imguidocknodeiscentralnode*(self: ptr Imguidocknode_80740875): bool {.
      cdecl, importc: "ImGuiDockNode_IsCentralNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeiscentralnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeishiddentabbar):
  proc Imguidocknodeishiddentabbar*(self: ptr Imguidocknode_80740875): bool {.
      cdecl, importc: "ImGuiDockNode_IsHiddenTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeishiddentabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisnotabbar):
  proc Imguidocknodeisnotabbar*(self: ptr Imguidocknode_80740875): bool {.cdecl,
      importc: "ImGuiDockNode_IsNoTabBar".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisnotabbar" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeissplitnode):
  proc Imguidocknodeissplitnode*(self: ptr Imguidocknode_80740875): bool {.
      cdecl, importc: "ImGuiDockNode_IsSplitNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeissplitnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisleafnode):
  proc Imguidocknodeisleafnode*(self: ptr Imguidocknode_80740875): bool {.cdecl,
      importc: "ImGuiDockNode_IsLeafNode".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisleafnode" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeisempty):
  proc Imguidocknodeisempty*(self: ptr Imguidocknode_80740875): bool {.cdecl,
      importc: "ImGuiDockNode_IsEmpty".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeisempty" &
        " already exists, not redeclaring")
when not declared(Imguidocknoderect):
  proc Imguidocknoderect*(pout: ptr Imrect_80740849; self: ptr Imguidocknode_80740875): void {.
      cdecl, importc: "ImGuiDockNode_Rect".}
else:
  static :
    hint("Declaration of " & "Imguidocknoderect" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesetlocalflags):
  proc Imguidocknodesetlocalflags*(self: ptr Imguidocknode_80740875;
                                   flags: Imguidocknodeflags_80741021): void {.
      cdecl, importc: "ImGuiDockNode_SetLocalFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodesetlocalflags" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeupdatemergedflags):
  proc Imguidocknodeupdatemergedflags*(self: ptr Imguidocknode_80740875): void {.
      cdecl, importc: "ImGuiDockNode_UpdateMergedFlags".}
else:
  static :
    hint("Declaration of " & "Imguidocknodeupdatemergedflags" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextimguidockcontext):
  proc Imguidockcontextimguidockcontext*(): ptr Imguidockcontext_80740869 {.
      cdecl, importc: "ImGuiDockContext_ImGuiDockContext".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextimguidockcontext" &
        " already exists, not redeclaring")
when not declared(Imguidockcontextdestroy):
  proc Imguidockcontextdestroy*(self: ptr Imguidockcontext_80740869): void {.
      cdecl, importc: "ImGuiDockContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguidockcontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpimguiviewportp):
  proc Imguiviewportpimguiviewportp*(): ptr Imguiviewportp_80741513 {.cdecl,
      importc: "ImGuiViewportP_ImGuiViewportP".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpimguiviewportp" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpdestroy):
  proc Imguiviewportpdestroy*(self: ptr Imguiviewportp_80741513): void {.cdecl,
      importc: "ImGuiViewportP_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpclearrequestflags):
  proc Imguiviewportpclearrequestflags*(self: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "ImGuiViewportP_ClearRequestFlags".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpclearrequestflags" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectpos):
  proc Imguiviewportpcalcworkrectpos*(pout: ptr Imvec2_80741091;
                                      self: ptr Imguiviewportp_80741513;
                                      offmin: Imvec2_80741091): void {.cdecl,
      importc: "ImGuiViewportP_CalcWorkRectPos".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectpos" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpcalcworkrectsize):
  proc Imguiviewportpcalcworkrectsize*(pout: ptr Imvec2_80741091;
                                       self: ptr Imguiviewportp_80741513;
                                       offmin: Imvec2_80741091; offmax: Imvec2_80741091): void {.
      cdecl, importc: "ImGuiViewportP_CalcWorkRectSize".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpcalcworkrectsize" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpupdateworkrect):
  proc Imguiviewportpupdateworkrect*(self: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "ImGuiViewportP_UpdateWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpupdateworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetmainrect):
  proc Imguiviewportpgetmainrect*(pout: ptr Imrect_80740849;
                                  self: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "ImGuiViewportP_GetMainRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetmainrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetworkrect):
  proc Imguiviewportpgetworkrect*(pout: ptr Imrect_80740849;
                                  self: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "ImGuiViewportP_GetWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiviewportpgetbuildworkrect):
  proc Imguiviewportpgetbuildworkrect*(pout: ptr Imrect_80740849;
                                       self: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "ImGuiViewportP_GetBuildWorkRect".}
else:
  static :
    hint("Declaration of " & "Imguiviewportpgetbuildworkrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsimguiwindowsettings):
  proc Imguiwindowsettingsimguiwindowsettings*(): ptr Imguiwindowsettings_80740979 {.
      cdecl, importc: "ImGuiWindowSettings_ImGuiWindowSettings".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsdestroy):
  proc Imguiwindowsettingsdestroy*(self: ptr Imguiwindowsettings_80740979): void {.
      cdecl, importc: "ImGuiWindowSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowsettingsgetname):
  proc Imguiwindowsettingsgetname*(self: ptr Imguiwindowsettings_80740979): cstring {.
      cdecl, importc: "ImGuiWindowSettings_GetName".}
else:
  static :
    hint("Declaration of " & "Imguiwindowsettingsgetname" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerimguisettingshandler):
  proc Imguisettingshandlerimguisettingshandler*(): ptr Imguisettingshandler_80740929 {.
      cdecl, importc: "ImGuiSettingsHandler_ImGuiSettingsHandler".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandlerdestroy):
  proc Imguisettingshandlerdestroy*(self: ptr Imguisettingshandler_80740929): void {.
      cdecl, importc: "ImGuiSettingsHandler_destroy".}
else:
  static :
    hint("Declaration of " & "Imguisettingshandlerdestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfoimguistacklevelinfo):
  proc Imguistacklevelinfoimguistacklevelinfo*(): ptr Imguistacklevelinfo_80741521 {.
      cdecl, importc: "ImGuiStackLevelInfo_ImGuiStackLevelInfo".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfoimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguistacklevelinfodestroy):
  proc Imguistacklevelinfodestroy*(self: ptr Imguistacklevelinfo_80741521): void {.
      cdecl, importc: "ImGuiStackLevelInfo_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfodestroy" &
        " already exists, not redeclaring")
when not declared(Imguistacktoolimguistacktool):
  proc Imguistacktoolimguistacktool*(): ptr Imguistacktool_80741525 {.cdecl,
      importc: "ImGuiStackTool_ImGuiStackTool".}
else:
  static :
    hint("Declaration of " & "Imguistacktoolimguistacktool" &
        " already exists, not redeclaring")
when not declared(Imguistacktooldestroy):
  proc Imguistacktooldestroy*(self: ptr Imguistacktool_80741525): void {.cdecl,
      importc: "ImGuiStackTool_destroy".}
else:
  static :
    hint("Declaration of " & "Imguistacktooldestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookimguicontexthook):
  proc Imguicontexthookimguicontexthook*(): ptr Imguicontexthook_80740861 {.
      cdecl, importc: "ImGuiContextHook_ImGuiContextHook".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguicontexthookdestroy):
  proc Imguicontexthookdestroy*(self: ptr Imguicontexthook_80740861): void {.
      cdecl, importc: "ImGuiContextHook_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontexthookdestroy" &
        " already exists, not redeclaring")
when not declared(Imguicontextimguicontext):
  proc Imguicontextimguicontext*(sharedfontatlas: ptr Imfontatlas_80740738): ptr Imguicontext_80740762 {.
      cdecl, importc: "ImGuiContext_ImGuiContext".}
else:
  static :
    hint("Declaration of " & "Imguicontextimguicontext" &
        " already exists, not redeclaring")
when not declared(Imguicontextdestroy):
  proc Imguicontextdestroy*(self: ptr Imguicontext_80740762): void {.cdecl,
      importc: "ImGuiContext_destroy".}
else:
  static :
    hint("Declaration of " & "Imguicontextdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowimguiwindow):
  proc Imguiwindowimguiwindow*(context: ptr Imguicontext_80740762; name: cstring): ptr Imguiwindow_80740971 {.
      cdecl, importc: "ImGuiWindow_ImGuiWindow".}
else:
  static :
    hint("Declaration of " & "Imguiwindowimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdestroy):
  proc Imguiwindowdestroy*(self: ptr Imguiwindow_80740971): void {.cdecl,
      importc: "ImGuiWindow_destroy".}
else:
  static :
    hint("Declaration of " & "Imguiwindowdestroy" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidstr):
  proc Imguiwindowgetidstr*(self: ptr Imguiwindow_80740971; str: cstring;
                            strend: cstring): Imguiid_80741059 {.cdecl,
      importc: "ImGuiWindow_GetID_Str".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidstr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidptr):
  proc Imguiwindowgetidptr*(self: ptr Imguiwindow_80740971; ptrarg: pointer): Imguiid_80741059 {.
      cdecl, importc: "ImGuiWindow_GetID_Ptr".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidptr" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidint):
  proc Imguiwindowgetidint*(self: ptr Imguiwindow_80740971; n: cint): Imguiid_80741059 {.
      cdecl, importc: "ImGuiWindow_GetID_Int".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidint" &
        " already exists, not redeclaring")
when not declared(Imguiwindowgetidfromrectangle):
  proc Imguiwindowgetidfromrectangle*(self: ptr Imguiwindow_80740971;
                                      rabs: Imrect_80740849): Imguiid_80741059 {.
      cdecl, importc: "ImGuiWindow_GetIDFromRectangle".}
else:
  static :
    hint("Declaration of " & "Imguiwindowgetidfromrectangle" &
        " already exists, not redeclaring")
when not declared(Imguiwindowrect):
  proc Imguiwindowrect*(pout: ptr Imrect_80740849; self: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "ImGuiWindow_Rect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowcalcfontsize):
  proc Imguiwindowcalcfontsize*(self: ptr Imguiwindow_80740971): cfloat {.cdecl,
      importc: "ImGuiWindow_CalcFontSize".}
else:
  static :
    hint("Declaration of " & "Imguiwindowcalcfontsize" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarheight):
  proc Imguiwindowtitlebarheight*(self: ptr Imguiwindow_80740971): cfloat {.
      cdecl, importc: "ImGuiWindow_TitleBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowtitlebarrect):
  proc Imguiwindowtitlebarrect*(pout: ptr Imrect_80740849; self: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "ImGuiWindow_TitleBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowtitlebarrect" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarheight):
  proc Imguiwindowmenubarheight*(self: ptr Imguiwindow_80740971): cfloat {.
      cdecl, importc: "ImGuiWindow_MenuBarHeight".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarheight" &
        " already exists, not redeclaring")
when not declared(Imguiwindowmenubarrect):
  proc Imguiwindowmenubarrect*(pout: ptr Imrect_80740849; self: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "ImGuiWindow_MenuBarRect".}
else:
  static :
    hint("Declaration of " & "Imguiwindowmenubarrect" &
        " already exists, not redeclaring")
when not declared(Imguitabitemimguitabitem):
  proc Imguitabitemimguitabitem*(): ptr Imguitabitem_80740945 {.cdecl,
      importc: "ImGuiTabItem_ImGuiTabItem".}
else:
  static :
    hint("Declaration of " & "Imguitabitemimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imguitabitemdestroy):
  proc Imguitabitemdestroy*(self: ptr Imguitabitem_80740945): void {.cdecl,
      importc: "ImGuiTabItem_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabitemdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabbarimguitabbar):
  proc Imguitabbarimguitabbar*(): ptr Imguitabbar_80740941 {.cdecl,
      importc: "ImGuiTabBar_ImGuiTabBar".}
else:
  static :
    hint("Declaration of " & "Imguitabbarimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguitabbardestroy):
  proc Imguitabbardestroy*(self: ptr Imguitabbar_80740941): void {.cdecl,
      importc: "ImGuiTabBar_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabbardestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnimguitablecolumn):
  proc Imguitablecolumnimguitablecolumn*(): ptr Imguitablecolumn_80740953 {.
      cdecl, importc: "ImGuiTableColumn_ImGuiTableColumn".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumndestroy):
  proc Imguitablecolumndestroy*(self: ptr Imguitablecolumn_80740953): void {.
      cdecl, importc: "ImGuiTableColumn_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumndestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedataimguitableinstancedata):
  proc Imguitableinstancedataimguitableinstancedata*(): ptr Imguitableinstancedata_80740957 {.
      cdecl, importc: "ImGuiTableInstanceData_ImGuiTableInstanceData".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedataimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedatadestroy):
  proc Imguitableinstancedatadestroy*(self: ptr Imguitableinstancedata_80740957): void {.
      cdecl, importc: "ImGuiTableInstanceData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitableinstancedatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitableimguitable):
  proc Imguitableimguitable*(): ptr Imguitable_80740949 {.cdecl,
      importc: "ImGuiTable_ImGuiTable".}
else:
  static :
    hint("Declaration of " & "Imguitableimguitable" &
        " already exists, not redeclaring")
when not declared(Imguitabledestroy):
  proc Imguitabledestroy*(self: ptr Imguitable_80740949): void {.cdecl,
      importc: "ImGuiTable_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabledestroy" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdataimguitabletempdata):
  proc Imguitabletempdataimguitabletempdata*(): ptr Imguitabletempdata_80740961 {.
      cdecl, importc: "ImGuiTableTempData_ImGuiTableTempData".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdataimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdatadestroy):
  proc Imguitabletempdatadestroy*(self: ptr Imguitabletempdata_80740961): void {.
      cdecl, importc: "ImGuiTableTempData_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitabletempdatadestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsimguitablecolumnsettings):
  proc Imguitablecolumnsettingsimguitablecolumnsettings*(): ptr Imguitablecolumnsettings_80741665 {.
      cdecl, importc: "ImGuiTableColumnSettings_ImGuiTableColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsimguitablecolumnsettings" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsettingsdestroy):
  proc Imguitablecolumnsettingsdestroy*(self: ptr Imguitablecolumnsettings_80741665): void {.
      cdecl, importc: "ImGuiTableColumnSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsimguitablesettings):
  proc Imguitablesettingsimguitablesettings*(): ptr Imguitablesettings_80740965 {.
      cdecl, importc: "ImGuiTableSettings_ImGuiTableSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsdestroy):
  proc Imguitablesettingsdestroy*(self: ptr Imguitablesettings_80740965): void {.
      cdecl, importc: "ImGuiTableSettings_destroy".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsdestroy" &
        " already exists, not redeclaring")
when not declared(Imguitablesettingsgetcolumnsettings):
  proc Imguitablesettingsgetcolumnsettings*(self: ptr Imguitablesettings_80740965): ptr Imguitablecolumnsettings_80741665 {.
      cdecl, importc: "ImGuiTableSettings_GetColumnSettings".}
else:
  static :
    hint("Declaration of " & "Imguitablesettingsgetcolumnsettings" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindowread):
  proc iggetcurrentwindowread*(): ptr Imguiwindow_80740971 {.cdecl,
      importc: "igGetCurrentWindowRead".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindowread" &
        " already exists, not redeclaring")
when not declared(iggetcurrentwindow):
  proc iggetcurrentwindow*(): ptr Imguiwindow_80740971 {.cdecl,
      importc: "igGetCurrentWindow".}
else:
  static :
    hint("Declaration of " & "iggetcurrentwindow" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyid):
  proc igfindwindowbyid*(id: Imguiid_80741059): ptr Imguiwindow_80740971 {.
      cdecl, importc: "igFindWindowByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowbyname):
  proc igfindwindowbyname*(name: cstring): ptr Imguiwindow_80740971 {.cdecl,
      importc: "igFindWindowByName".}
else:
  static :
    hint("Declaration of " & "igfindwindowbyname" &
        " already exists, not redeclaring")
when not declared(igupdatewindowparentandrootlinks):
  proc igupdatewindowparentandrootlinks*(window: ptr Imguiwindow_80740971;
      flags: Imguiwindowflags_80741053; parentwindow: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igUpdateWindowParentAndRootLinks".}
else:
  static :
    hint("Declaration of " & "igupdatewindowparentandrootlinks" &
        " already exists, not redeclaring")
when not declared(igcalcwindownextautofitsize):
  proc igcalcwindownextautofitsize*(pout: ptr Imvec2_80741091;
                                    window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igCalcWindowNextAutoFitSize".}
else:
  static :
    hint("Declaration of " & "igcalcwindownextautofitsize" &
        " already exists, not redeclaring")
when not declared(igiswindowchildof):
  proc igiswindowchildof*(window: ptr Imguiwindow_80740971;
                          potentialparent: ptr Imguiwindow_80740971;
                          popuphierarchy: bool; dockhierarchy: bool): bool {.
      cdecl, importc: "igIsWindowChildOf".}
else:
  static :
    hint("Declaration of " & "igiswindowchildof" &
        " already exists, not redeclaring")
when not declared(igiswindowwithinbeginstackof):
  proc igiswindowwithinbeginstackof*(window: ptr Imguiwindow_80740971;
                                     potentialparent: ptr Imguiwindow_80740971): bool {.
      cdecl, importc: "igIsWindowWithinBeginStackOf".}
else:
  static :
    hint("Declaration of " & "igiswindowwithinbeginstackof" &
        " already exists, not redeclaring")
when not declared(igiswindowabove):
  proc igiswindowabove*(potentialabove: ptr Imguiwindow_80740971;
                        potentialbelow: ptr Imguiwindow_80740971): bool {.cdecl,
      importc: "igIsWindowAbove".}
else:
  static :
    hint("Declaration of " & "igiswindowabove" &
        " already exists, not redeclaring")
when not declared(igiswindownavfocusable):
  proc igiswindownavfocusable*(window: ptr Imguiwindow_80740971): bool {.cdecl,
      importc: "igIsWindowNavFocusable".}
else:
  static :
    hint("Declaration of " & "igiswindownavfocusable" &
        " already exists, not redeclaring")
when not declared(igsetwindowposwindowptr):
  proc igsetwindowposwindowptr*(window: ptr Imguiwindow_80740971; pos: Imvec2_80741091;
                                cond: Imguicond_80740989): void {.cdecl,
      importc: "igSetWindowPos_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowposwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowsizewindowptr):
  proc igsetwindowsizewindowptr*(window: ptr Imguiwindow_80740971; size: Imvec2_80741091;
                                 cond: Imguicond_80740989): void {.cdecl,
      importc: "igSetWindowSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowcollapsedwindowptr):
  proc igsetwindowcollapsedwindowptr*(window: ptr Imguiwindow_80740971;
                                      collapsed: bool; cond: Imguicond_80740989): void {.
      cdecl, importc: "igSetWindowCollapsed_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetwindowcollapsedwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetwindowhittesthole):
  proc igsetwindowhittesthole*(window: ptr Imguiwindow_80740971; pos: Imvec2_80741091;
                               size: Imvec2_80741091): void {.cdecl,
      importc: "igSetWindowHitTestHole".}
else:
  static :
    hint("Declaration of " & "igsetwindowhittesthole" &
        " already exists, not redeclaring")
when not declared(igwindowrectabstorel):
  proc igwindowrectabstorel*(pout: ptr Imrect_80740849; window: ptr Imguiwindow_80740971;
                             r: Imrect_80740849): void {.cdecl,
      importc: "igWindowRectAbsToRel".}
else:
  static :
    hint("Declaration of " & "igwindowrectabstorel" &
        " already exists, not redeclaring")
when not declared(igwindowrectreltoabs):
  proc igwindowrectreltoabs*(pout: ptr Imrect_80740849; window: ptr Imguiwindow_80740971;
                             r: Imrect_80740849): void {.cdecl,
      importc: "igWindowRectRelToAbs".}
else:
  static :
    hint("Declaration of " & "igwindowrectreltoabs" &
        " already exists, not redeclaring")
when not declared(igfocuswindow):
  proc igfocuswindow*(window: ptr Imguiwindow_80740971): void {.cdecl,
      importc: "igFocusWindow".}
else:
  static :
    hint("Declaration of " & "igfocuswindow" &
        " already exists, not redeclaring")
when not declared(igfocustopmostwindowunderone):
  proc igfocustopmostwindowunderone*(underthiswindow: ptr Imguiwindow_80740971;
                                     ignorewindow: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igFocusTopMostWindowUnderOne".}
else:
  static :
    hint("Declaration of " & "igfocustopmostwindowunderone" &
        " already exists, not redeclaring")
when not declared(igbringwindowtofocusfront):
  proc igbringwindowtofocusfront*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igBringWindowToFocusFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtofocusfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayfront):
  proc igbringwindowtodisplayfront*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igBringWindowToDisplayFront".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayfront" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplayback):
  proc igbringwindowtodisplayback*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igBringWindowToDisplayBack".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplayback" &
        " already exists, not redeclaring")
when not declared(igbringwindowtodisplaybehind):
  proc igbringwindowtodisplaybehind*(window: ptr Imguiwindow_80740971;
                                     abovewindow: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igBringWindowToDisplayBehind".}
else:
  static :
    hint("Declaration of " & "igbringwindowtodisplaybehind" &
        " already exists, not redeclaring")
when not declared(igfindwindowdisplayindex):
  proc igfindwindowdisplayindex*(window: ptr Imguiwindow_80740971): cint {.
      cdecl, importc: "igFindWindowDisplayIndex".}
else:
  static :
    hint("Declaration of " & "igfindwindowdisplayindex" &
        " already exists, not redeclaring")
when not declared(igfindbottommostvisiblewindowwithinbeginstack):
  proc igfindbottommostvisiblewindowwithinbeginstack*(window: ptr Imguiwindow_80740971): ptr Imguiwindow_80740971 {.
      cdecl, importc: "igFindBottomMostVisibleWindowWithinBeginStack".}
else:
  static :
    hint("Declaration of " & "igfindbottommostvisiblewindowwithinbeginstack" &
        " already exists, not redeclaring")
when not declared(igsetcurrentfont):
  proc igsetcurrentfont*(font: ptr Imfont_80740734): void {.cdecl,
      importc: "igSetCurrentFont".}
else:
  static :
    hint("Declaration of " & "igsetcurrentfont" &
        " already exists, not redeclaring")
when not declared(iggetdefaultfont):
  proc iggetdefaultfont*(): ptr Imfont_80740734 {.cdecl,
      importc: "igGetDefaultFont".}
else:
  static :
    hint("Declaration of " & "iggetdefaultfont" &
        " already exists, not redeclaring")
when not declared(iggetforegrounddrawlistwindowptr):
  proc iggetforegrounddrawlistwindowptr*(window: ptr Imguiwindow_80740971): ptr Imdrawlist_80740718 {.
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
  proc igstartmousemovingwindow*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igStartMouseMovingWindow".}
else:
  static :
    hint("Declaration of " & "igstartmousemovingwindow" &
        " already exists, not redeclaring")
when not declared(igstartmousemovingwindowornode):
  proc igstartmousemovingwindowornode*(window: ptr Imguiwindow_80740971;
                                       node: ptr Imguidocknode_80740875;
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
  proc igaddcontexthook*(context: ptr Imguicontext_80740762;
                         hook: ptr Imguicontexthook_80740861): Imguiid_80741059 {.
      cdecl, importc: "igAddContextHook".}
else:
  static :
    hint("Declaration of " & "igaddcontexthook" &
        " already exists, not redeclaring")
when not declared(igremovecontexthook):
  proc igremovecontexthook*(context: ptr Imguicontext_80740762;
                            hooktoremove: Imguiid_80741059): void {.cdecl,
      importc: "igRemoveContextHook".}
else:
  static :
    hint("Declaration of " & "igremovecontexthook" &
        " already exists, not redeclaring")
when not declared(igcallcontexthooks):
  proc igcallcontexthooks*(context: ptr Imguicontext_80740762;
                           typearg: Imguicontexthooktype_80741535): void {.
      cdecl, importc: "igCallContextHooks".}
else:
  static :
    hint("Declaration of " & "igcallcontexthooks" &
        " already exists, not redeclaring")
when not declared(igtranslatewindowsinviewport):
  proc igtranslatewindowsinviewport*(viewport: ptr Imguiviewportp_80741513;
                                     oldpos: Imvec2_80741091; newpos: Imvec2_80741091): void {.
      cdecl, importc: "igTranslateWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igtranslatewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igscalewindowsinviewport):
  proc igscalewindowsinviewport*(viewport: ptr Imguiviewportp_80741513;
                                 scale: cfloat): void {.cdecl,
      importc: "igScaleWindowsInViewport".}
else:
  static :
    hint("Declaration of " & "igscalewindowsinviewport" &
        " already exists, not redeclaring")
when not declared(igdestroyplatformwindow):
  proc igdestroyplatformwindow*(viewport: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "igDestroyPlatformWindow".}
else:
  static :
    hint("Declaration of " & "igdestroyplatformwindow" &
        " already exists, not redeclaring")
when not declared(igsetwindowviewport):
  proc igsetwindowviewport*(window: ptr Imguiwindow_80740971;
                            viewport: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "igSetWindowViewport".}
else:
  static :
    hint("Declaration of " & "igsetwindowviewport" &
        " already exists, not redeclaring")
when not declared(igsetcurrentviewport):
  proc igsetcurrentviewport*(window: ptr Imguiwindow_80740971;
                             viewport: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "igSetCurrentViewport".}
else:
  static :
    hint("Declaration of " & "igsetcurrentviewport" &
        " already exists, not redeclaring")
when not declared(iggetviewportplatformmonitor):
  proc iggetviewportplatformmonitor*(viewport: ptr Imguiviewport_80740837): ptr Imguiplatformmonitor_80740801 {.
      cdecl, importc: "igGetViewportPlatformMonitor".}
else:
  static :
    hint("Declaration of " & "iggetviewportplatformmonitor" &
        " already exists, not redeclaring")
when not declared(igfindhoveredviewportfromplatformwindowstack):
  proc igfindhoveredviewportfromplatformwindowstack*(mouseplatformpos: Imvec2_80741091): ptr Imguiviewportp_80741513 {.
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
  proc igmarkinisettingsdirtywindowptr*(window: ptr Imguiwindow_80740971): void {.
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
  proc igaddsettingshandler*(handler: ptr Imguisettingshandler_80740929): void {.
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
  proc igfindsettingshandler*(typename: cstring): ptr Imguisettingshandler_80740929 {.
      cdecl, importc: "igFindSettingsHandler".}
else:
  static :
    hint("Declaration of " & "igfindsettingshandler" &
        " already exists, not redeclaring")
when not declared(igcreatenewwindowsettings):
  proc igcreatenewwindowsettings*(name: cstring): ptr Imguiwindowsettings_80740979 {.
      cdecl, importc: "igCreateNewWindowSettings".}
else:
  static :
    hint("Declaration of " & "igcreatenewwindowsettings" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbyid):
  proc igfindwindowsettingsbyid*(id: Imguiid_80741059): ptr Imguiwindowsettings_80740979 {.
      cdecl, importc: "igFindWindowSettingsByID".}
else:
  static :
    hint("Declaration of " & "igfindwindowsettingsbyid" &
        " already exists, not redeclaring")
when not declared(igfindwindowsettingsbywindow):
  proc igfindwindowsettingsbywindow*(window: ptr Imguiwindow_80740971): ptr Imguiwindowsettings_80740979 {.
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
  proc iglocalizeregisterentries*(entries: ptr Imguilocentry_80740893;
                                  count: cint): void {.cdecl,
      importc: "igLocalizeRegisterEntries".}
else:
  static :
    hint("Declaration of " & "iglocalizeregisterentries" &
        " already exists, not redeclaring")
when not declared(iglocalizegetmsg):
  proc iglocalizegetmsg*(key: Imguilockey_80741517): cstring {.cdecl,
      importc: "igLocalizeGetMsg".}
else:
  static :
    hint("Declaration of " & "iglocalizegetmsg" &
        " already exists, not redeclaring")
when not declared(igsetscrollxwindowptr):
  proc igsetscrollxwindowptr*(window: ptr Imguiwindow_80740971; scrollx: cfloat): void {.
      cdecl, importc: "igSetScrollX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollywindowptr):
  proc igsetscrollywindowptr*(window: ptr Imguiwindow_80740971; scrolly: cfloat): void {.
      cdecl, importc: "igSetScrollY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollywindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposxwindowptr):
  proc igsetscrollfromposxwindowptr*(window: ptr Imguiwindow_80740971;
                                     localx: cfloat; centerxratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosX_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposxwindowptr" &
        " already exists, not redeclaring")
when not declared(igsetscrollfromposywindowptr):
  proc igsetscrollfromposywindowptr*(window: ptr Imguiwindow_80740971;
                                     localy: cfloat; centeryratio: cfloat): void {.
      cdecl, importc: "igSetScrollFromPosY_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igsetscrollfromposywindowptr" &
        " already exists, not redeclaring")
when not declared(igscrolltoitem):
  proc igscrolltoitem*(flags: Imguiscrollflags_80741287): void {.cdecl,
      importc: "igScrollToItem".}
else:
  static :
    hint("Declaration of " & "igscrolltoitem" &
        " already exists, not redeclaring")
when not declared(igscrolltorect):
  proc igscrolltorect*(window: ptr Imguiwindow_80740971; rect: Imrect_80740849;
                       flags: Imguiscrollflags_80741287): void {.cdecl,
      importc: "igScrollToRect".}
else:
  static :
    hint("Declaration of " & "igscrolltorect" &
        " already exists, not redeclaring")
when not declared(igscrolltorectex):
  proc igscrolltorectex*(pout: ptr Imvec2_80741091; window: ptr Imguiwindow_80740971;
                         rect: Imrect_80740849; flags: Imguiscrollflags_80741287): void {.
      cdecl, importc: "igScrollToRectEx".}
else:
  static :
    hint("Declaration of " & "igscrolltorectex" &
        " already exists, not redeclaring")
when not declared(igscrolltobringrectintoview):
  proc igscrolltobringrectintoview*(window: ptr Imguiwindow_80740971;
                                    rect: Imrect_80740849): void {.cdecl,
      importc: "igScrollToBringRectIntoView".}
else:
  static :
    hint("Declaration of " & "igscrolltobringrectintoview" &
        " already exists, not redeclaring")
when not declared(iggetitemstatusflags):
  proc iggetitemstatusflags*(): Imguiitemstatusflags_80741275 {.cdecl,
      importc: "igGetItemStatusFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemstatusflags" &
        " already exists, not redeclaring")
when not declared(iggetitemflags):
  proc iggetitemflags*(): Imguiitemflags_80741273 {.cdecl,
      importc: "igGetItemFlags".}
else:
  static :
    hint("Declaration of " & "iggetitemflags" &
        " already exists, not redeclaring")
when not declared(iggetactiveid):
  proc iggetactiveid*(): Imguiid_80741059 {.cdecl, importc: "igGetActiveID".}
else:
  static :
    hint("Declaration of " & "iggetactiveid" &
        " already exists, not redeclaring")
when not declared(iggetfocusid):
  proc iggetfocusid*(): Imguiid_80741059 {.cdecl, importc: "igGetFocusID".}
else:
  static :
    hint("Declaration of " & "iggetfocusid" & " already exists, not redeclaring")
when not declared(igsetactiveid):
  proc igsetactiveid*(id: Imguiid_80741059; window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igSetActiveID".}
else:
  static :
    hint("Declaration of " & "igsetactiveid" &
        " already exists, not redeclaring")
when not declared(igsetfocusid):
  proc igsetfocusid*(id: Imguiid_80741059; window: ptr Imguiwindow_80740971): void {.
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
  proc iggethoveredid*(): Imguiid_80741059 {.cdecl, importc: "igGetHoveredID".}
else:
  static :
    hint("Declaration of " & "iggethoveredid" &
        " already exists, not redeclaring")
when not declared(igsethoveredid):
  proc igsethoveredid*(id: Imguiid_80741059): void {.cdecl,
      importc: "igSetHoveredID".}
else:
  static :
    hint("Declaration of " & "igsethoveredid" &
        " already exists, not redeclaring")
when not declared(igkeepaliveid):
  proc igkeepaliveid*(id: Imguiid_80741059): void {.cdecl,
      importc: "igKeepAliveID".}
else:
  static :
    hint("Declaration of " & "igkeepaliveid" &
        " already exists, not redeclaring")
when not declared(igmarkitemedited):
  proc igmarkitemedited*(id: Imguiid_80741059): void {.cdecl,
      importc: "igMarkItemEdited".}
else:
  static :
    hint("Declaration of " & "igmarkitemedited" &
        " already exists, not redeclaring")
when not declared(igpushoverrideid):
  proc igpushoverrideid*(id: Imguiid_80741059): void {.cdecl,
      importc: "igPushOverrideID".}
else:
  static :
    hint("Declaration of " & "igpushoverrideid" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedstr):
  proc iggetidwithseedstr*(stridbegin: cstring; stridend: cstring; seed: Imguiid_80741059): Imguiid_80741059 {.
      cdecl, importc: "igGetIDWithSeed_Str".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedstr" &
        " already exists, not redeclaring")
when not declared(iggetidwithseedint):
  proc iggetidwithseedint*(n: cint; seed: Imguiid_80741059): Imguiid_80741059 {.
      cdecl, importc: "igGetIDWithSeed_Int".}
else:
  static :
    hint("Declaration of " & "iggetidwithseedint" &
        " already exists, not redeclaring")
when not declared(igitemsizevec2):
  proc igitemsizevec2*(size: Imvec2_80741091; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Vec2".}
else:
  static :
    hint("Declaration of " & "igitemsizevec2" &
        " already exists, not redeclaring")
when not declared(igitemsizerect):
  proc igitemsizerect*(bb: Imrect_80740849; textbaseliney: cfloat): void {.
      cdecl, importc: "igItemSize_Rect".}
else:
  static :
    hint("Declaration of " & "igitemsizerect" &
        " already exists, not redeclaring")
when not declared(igitemadd):
  proc igitemadd*(bb: Imrect_80740849; id: Imguiid_80741059; navbb: ptr Imrect_80740849;
                  extraflags: Imguiitemflags_80741273): bool {.cdecl,
      importc: "igItemAdd".}
else:
  static :
    hint("Declaration of " & "igitemadd" & " already exists, not redeclaring")
when not declared(igitemhoverable):
  proc igitemhoverable*(bb: Imrect_80740849; id: Imguiid_80741059): bool {.
      cdecl, importc: "igItemHoverable".}
else:
  static :
    hint("Declaration of " & "igitemhoverable" &
        " already exists, not redeclaring")
when not declared(igisclippedex):
  proc igisclippedex*(bb: Imrect_80740849; id: Imguiid_80741059): bool {.cdecl,
      importc: "igIsClippedEx".}
else:
  static :
    hint("Declaration of " & "igisclippedex" &
        " already exists, not redeclaring")
when not declared(igsetlastitemdata):
  proc igsetlastitemdata*(itemid: Imguiid_80741059; inflags: Imguiitemflags_80741273;
                          statusflags: Imguiitemstatusflags_80741275;
                          itemrect: Imrect_80740849): void {.cdecl,
      importc: "igSetLastItemData".}
else:
  static :
    hint("Declaration of " & "igsetlastitemdata" &
        " already exists, not redeclaring")
when not declared(igcalcitemsize):
  proc igcalcitemsize*(pout: ptr Imvec2_80741091; size: Imvec2_80741091;
                       defaultw: cfloat; defaulth: cfloat): void {.cdecl,
      importc: "igCalcItemSize".}
else:
  static :
    hint("Declaration of " & "igcalcitemsize" &
        " already exists, not redeclaring")
when not declared(igcalcwrapwidthforpos):
  proc igcalcwrapwidthforpos*(pos: Imvec2_80741091; wrapposx: cfloat): cfloat {.
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
  proc iggetcontentregionmaxabs*(pout: ptr Imvec2_80741091): void {.cdecl,
      importc: "igGetContentRegionMaxAbs".}
else:
  static :
    hint("Declaration of " & "iggetcontentregionmaxabs" &
        " already exists, not redeclaring")
when not declared(igshrinkwidths):
  proc igshrinkwidths*(items: ptr Imguishrinkwidthitem_80741391; count: cint;
                       widthexcess: cfloat): void {.cdecl,
      importc: "igShrinkWidths".}
else:
  static :
    hint("Declaration of " & "igshrinkwidths" &
        " already exists, not redeclaring")
when not declared(igpushitemflag):
  proc igpushitemflag*(option: Imguiitemflags_80741273; enabled: bool): void {.
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
  proc iglogbegin*(typearg: Imguilogtype_80741365; autoopendepth: cint): void {.
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
  proc iglogrenderedtext*(refpos: ptr Imvec2_80741091; text: cstring;
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
  proc igbeginchildex*(name: cstring; id: Imguiid_80741059; sizearg: Imvec2_80741091;
                       border: bool; flags: Imguiwindowflags_80741053): bool {.
      cdecl, importc: "igBeginChildEx".}
else:
  static :
    hint("Declaration of " & "igbeginchildex" &
        " already exists, not redeclaring")
when not declared(igopenpopupex):
  proc igopenpopupex*(id: Imguiid_80741059; popupflags: Imguipopupflags_80741033): void {.
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
  proc igclosepopupsoverwindow*(refwindow: ptr Imguiwindow_80740971;
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
  proc igispopupopenid*(id: Imguiid_80741059; popupflags: Imguipopupflags_80741033): bool {.
      cdecl, importc: "igIsPopupOpen_ID".}
else:
  static :
    hint("Declaration of " & "igispopupopenid" &
        " already exists, not redeclaring")
when not declared(igbeginpopupex):
  proc igbeginpopupex*(id: Imguiid_80741059; extraflags: Imguiwindowflags_80741053): bool {.
      cdecl, importc: "igBeginPopupEx".}
else:
  static :
    hint("Declaration of " & "igbeginpopupex" &
        " already exists, not redeclaring")
when not declared(igbegintooltipex):
  proc igbegintooltipex*(tooltipflags: Imguitooltipflags_80741293;
                         extrawindowflags: Imguiwindowflags_80741053): void {.
      cdecl, importc: "igBeginTooltipEx".}
else:
  static :
    hint("Declaration of " & "igbegintooltipex" &
        " already exists, not redeclaring")
when not declared(iggetpopupallowedextentrect):
  proc iggetpopupallowedextentrect*(pout: ptr Imrect_80740849;
                                    window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igGetPopupAllowedExtentRect".}
else:
  static :
    hint("Declaration of " & "iggetpopupallowedextentrect" &
        " already exists, not redeclaring")
when not declared(iggettopmostpopupmodal):
  proc iggettopmostpopupmodal*(): ptr Imguiwindow_80740971 {.cdecl,
      importc: "igGetTopMostPopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostpopupmodal" &
        " already exists, not redeclaring")
when not declared(iggettopmostandvisiblepopupmodal):
  proc iggettopmostandvisiblepopupmodal*(): ptr Imguiwindow_80740971 {.cdecl,
      importc: "igGetTopMostAndVisiblePopupModal".}
else:
  static :
    hint("Declaration of " & "iggettopmostandvisiblepopupmodal" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopup):
  proc igfindbestwindowposforpopup*(pout: ptr Imvec2_80741091;
                                    window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igFindBestWindowPosForPopup".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopup" &
        " already exists, not redeclaring")
when not declared(igfindbestwindowposforpopupex):
  proc igfindbestwindowposforpopupex*(pout: ptr Imvec2_80741091; refpos: Imvec2_80741091;
                                      size: Imvec2_80741091;
                                      lastdir: ptr Imguidir_80740993;
                                      router: Imrect_80740849; ravoid: Imrect_80740849;
                                      policy: Imguipopuppositionpolicy_80741371): void {.
      cdecl, importc: "igFindBestWindowPosForPopupEx".}
else:
  static :
    hint("Declaration of " & "igfindbestwindowposforpopupex" &
        " already exists, not redeclaring")
when not declared(igbeginviewportsidebar):
  proc igbeginviewportsidebar*(name: cstring; viewport: ptr Imguiviewport_80740837;
                               dir: Imguidir_80740993; size: cfloat;
                               windowflags: Imguiwindowflags_80741053): bool {.
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
  proc igbegincombopopup*(popupid: Imguiid_80741059; bb: Imrect_80740849;
                          flags: Imguicomboflags_80741019): bool {.cdecl,
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
  proc ignavinitwindow*(window: ptr Imguiwindow_80740971; forcereinit: bool): void {.
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
  proc ignavmoverequestsubmit*(movedir: Imguidir_80740993; clipdir: Imguidir_80740993;
                               moveflags: Imguinavmoveflags_80741281;
                               scrollflags: Imguiscrollflags_80741287): void {.
      cdecl, importc: "igNavMoveRequestSubmit".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestsubmit" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestforward):
  proc ignavmoverequestforward*(movedir: Imguidir_80740993; clipdir: Imguidir_80740993;
                                moveflags: Imguinavmoveflags_80741281;
                                scrollflags: Imguiscrollflags_80741287): void {.
      cdecl, importc: "igNavMoveRequestForward".}
else:
  static :
    hint("Declaration of " & "ignavmoverequestforward" &
        " already exists, not redeclaring")
when not declared(ignavmoverequestresolvewithlastitem):
  proc ignavmoverequestresolvewithlastitem*(result: ptr Imguinavitemdata_80740901): void {.
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
  proc ignavmoverequesttrywrapping*(window: ptr Imguiwindow_80740971;
                                    moveflags: Imguinavmoveflags_80741281): void {.
      cdecl, importc: "igNavMoveRequestTryWrapping".}
else:
  static :
    hint("Declaration of " & "ignavmoverequesttrywrapping" &
        " already exists, not redeclaring")
when not declared(igactivateitem):
  proc igactivateitem*(id: Imguiid_80741059): void {.cdecl,
      importc: "igActivateItem".}
else:
  static :
    hint("Declaration of " & "igactivateitem" &
        " already exists, not redeclaring")
when not declared(igsetnavwindow):
  proc igsetnavwindow*(window: ptr Imguiwindow_80740971): void {.cdecl,
      importc: "igSetNavWindow".}
else:
  static :
    hint("Declaration of " & "igsetnavwindow" &
        " already exists, not redeclaring")
when not declared(igsetnavid):
  proc igsetnavid*(id: Imguiid_80741059; navlayer: Imguinavlayer_80741481;
                   focusscopeid: Imguiid_80741059; rectrel: Imrect_80740849): void {.
      cdecl, importc: "igSetNavID".}
else:
  static :
    hint("Declaration of " & "igsetnavid" & " already exists, not redeclaring")
when not declared(igisnamedkey):
  proc igisnamedkey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsNamedKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkey" & " already exists, not redeclaring")
when not declared(igisnamedkeyormodkey):
  proc igisnamedkeyormodkey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsNamedKeyOrModKey".}
else:
  static :
    hint("Declaration of " & "igisnamedkeyormodkey" &
        " already exists, not redeclaring")
when not declared(igislegacykey):
  proc igislegacykey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsLegacyKey".}
else:
  static :
    hint("Declaration of " & "igislegacykey" &
        " already exists, not redeclaring")
when not declared(igiskeyboardkey):
  proc igiskeyboardkey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsKeyboardKey".}
else:
  static :
    hint("Declaration of " & "igiskeyboardkey" &
        " already exists, not redeclaring")
when not declared(igisgamepadkey):
  proc igisgamepadkey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsGamepadKey".}
else:
  static :
    hint("Declaration of " & "igisgamepadkey" &
        " already exists, not redeclaring")
when not declared(igismousekey):
  proc igismousekey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsMouseKey".}
else:
  static :
    hint("Declaration of " & "igismousekey" & " already exists, not redeclaring")
when not declared(igisaliaskey):
  proc igisaliaskey*(key: Imguikey_80741137): bool {.cdecl,
      importc: "igIsAliasKey".}
else:
  static :
    hint("Declaration of " & "igisaliaskey" & " already exists, not redeclaring")
when not declared(igconvertshortcutmod):
  proc igconvertshortcutmod*(keychord: Imguikeychord_80741031): Imguikeychord_80741031 {.
      cdecl, importc: "igConvertShortcutMod".}
else:
  static :
    hint("Declaration of " & "igconvertshortcutmod" &
        " already exists, not redeclaring")
when not declared(igconvertsinglemodflagtokey):
  proc igconvertsinglemodflagtokey*(key: Imguikey_80741137): Imguikey_80741137 {.
      cdecl, importc: "igConvertSingleModFlagToKey".}
else:
  static :
    hint("Declaration of " & "igconvertsinglemodflagtokey" &
        " already exists, not redeclaring")
when not declared(iggetkeydata):
  proc iggetkeydata*(key: Imguikey_80741137): ptr Imguikeydata_80740774 {.cdecl,
      importc: "igGetKeyData".}
else:
  static :
    hint("Declaration of " & "iggetkeydata" & " already exists, not redeclaring")
when not declared(iggetkeychordname):
  proc iggetkeychordname*(keychord: Imguikeychord_80741031; outbuf: cstring;
                          outbufsize: cint): void {.cdecl,
      importc: "igGetKeyChordName".}
else:
  static :
    hint("Declaration of " & "iggetkeychordname" &
        " already exists, not redeclaring")
when not declared(igmousebuttontokey):
  proc igmousebuttontokey*(button: Imguimousebutton_80740995): Imguikey_80741137 {.
      cdecl, importc: "igMouseButtonToKey".}
else:
  static :
    hint("Declaration of " & "igmousebuttontokey" &
        " already exists, not redeclaring")
when not declared(igismousedragpastthreshold):
  proc igismousedragpastthreshold*(button: Imguimousebutton_80740995;
                                   lockthreshold: cfloat): bool {.cdecl,
      importc: "igIsMouseDragPastThreshold".}
else:
  static :
    hint("Declaration of " & "igismousedragpastthreshold" &
        " already exists, not redeclaring")
when not declared(iggetkeymagnitude2d):
  proc iggetkeymagnitude2d*(pout: ptr Imvec2_80741091; keyleft: Imguikey_80741137;
                            keyright: Imguikey_80741137; keyup: Imguikey_80741137;
                            keydown: Imguikey_80741137): void {.cdecl,
      importc: "igGetKeyMagnitude2d".}
else:
  static :
    hint("Declaration of " & "iggetkeymagnitude2d" &
        " already exists, not redeclaring")
when not declared(iggetnavtweakpressedamount):
  proc iggetnavtweakpressedamount*(axis: Imguiaxis_80741367): cfloat {.cdecl,
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
  proc iggettypematicrepeatrate*(flags: Imguiinputflags_80741271;
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
  proc igisactiveidusingnavdir*(dir: Imguidir_80740993): bool {.cdecl,
      importc: "igIsActiveIdUsingNavDir".}
else:
  static :
    hint("Declaration of " & "igisactiveidusingnavdir" &
        " already exists, not redeclaring")
when not declared(iggetkeyowner):
  proc iggetkeyowner*(key: Imguikey_80741137): Imguiid_80741059 {.cdecl,
      importc: "igGetKeyOwner".}
else:
  static :
    hint("Declaration of " & "iggetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetkeyowner):
  proc igsetkeyowner*(key: Imguikey_80741137; ownerid: Imguiid_80741059;
                      flags: Imguiinputflags_80741271): void {.cdecl,
      importc: "igSetKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetkeyowner" &
        " already exists, not redeclaring")
when not declared(igsetitemkeyowner):
  proc igsetitemkeyowner*(key: Imguikey_80741137; flags: Imguiinputflags_80741271): void {.
      cdecl, importc: "igSetItemKeyOwner".}
else:
  static :
    hint("Declaration of " & "igsetitemkeyowner" &
        " already exists, not redeclaring")
when not declared(igtestkeyowner):
  proc igtestkeyowner*(key: Imguikey_80741137; ownerid: Imguiid_80741059): bool {.
      cdecl, importc: "igTestKeyOwner".}
else:
  static :
    hint("Declaration of " & "igtestkeyowner" &
        " already exists, not redeclaring")
when not declared(iggetkeyownerdata):
  proc iggetkeyownerdata*(key: Imguikey_80741137): ptr Imguikeyownerdata_80741455 {.
      cdecl, importc: "igGetKeyOwnerData".}
else:
  static :
    hint("Declaration of " & "iggetkeyownerdata" &
        " already exists, not redeclaring")
when not declared(igiskeydownid):
  proc igiskeydownid*(key: Imguikey_80741137; ownerid: Imguiid_80741059): bool {.
      cdecl, importc: "igIsKeyDown_ID".}
else:
  static :
    hint("Declaration of " & "igiskeydownid" &
        " already exists, not redeclaring")
when not declared(igiskeypressedid):
  proc igiskeypressedid*(key: Imguikey_80741137; ownerid: Imguiid_80741059;
                         flags: Imguiinputflags_80741271): bool {.cdecl,
      importc: "igIsKeyPressed_ID".}
else:
  static :
    hint("Declaration of " & "igiskeypressedid" &
        " already exists, not redeclaring")
when not declared(igiskeyreleasedid):
  proc igiskeyreleasedid*(key: Imguikey_80741137; ownerid: Imguiid_80741059): bool {.
      cdecl, importc: "igIsKeyReleased_ID".}
else:
  static :
    hint("Declaration of " & "igiskeyreleasedid" &
        " already exists, not redeclaring")
when not declared(igismousedownid):
  proc igismousedownid*(button: Imguimousebutton_80740995; ownerid: Imguiid_80741059): bool {.
      cdecl, importc: "igIsMouseDown_ID".}
else:
  static :
    hint("Declaration of " & "igismousedownid" &
        " already exists, not redeclaring")
when not declared(igismouseclickedid):
  proc igismouseclickedid*(button: Imguimousebutton_80740995; ownerid: Imguiid_80741059;
                           flags: Imguiinputflags_80741271): bool {.cdecl,
      importc: "igIsMouseClicked_ID".}
else:
  static :
    hint("Declaration of " & "igismouseclickedid" &
        " already exists, not redeclaring")
when not declared(igismousereleasedid):
  proc igismousereleasedid*(button: Imguimousebutton_80740995; ownerid: Imguiid_80741059): bool {.
      cdecl, importc: "igIsMouseReleased_ID".}
else:
  static :
    hint("Declaration of " & "igismousereleasedid" &
        " already exists, not redeclaring")
when not declared(igshortcut):
  proc igshortcut*(keychord: Imguikeychord_80741031; ownerid: Imguiid_80741059;
                   flags: Imguiinputflags_80741271): bool {.cdecl,
      importc: "igShortcut".}
else:
  static :
    hint("Declaration of " & "igshortcut" & " already exists, not redeclaring")
when not declared(igsetshortcutrouting):
  proc igsetshortcutrouting*(keychord: Imguikeychord_80741031; ownerid: Imguiid_80741059;
                             flags: Imguiinputflags_80741271): bool {.cdecl,
      importc: "igSetShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igsetshortcutrouting" &
        " already exists, not redeclaring")
when not declared(igtestshortcutrouting):
  proc igtestshortcutrouting*(keychord: Imguikeychord_80741031; ownerid: Imguiid_80741059): bool {.
      cdecl, importc: "igTestShortcutRouting".}
else:
  static :
    hint("Declaration of " & "igtestshortcutrouting" &
        " already exists, not redeclaring")
when not declared(iggetshortcutroutingdata):
  proc iggetshortcutroutingdata*(keychord: Imguikeychord_80741031): ptr Imguikeyroutingdata_80741443 {.
      cdecl, importc: "igGetShortcutRoutingData".}
else:
  static :
    hint("Declaration of " & "iggetshortcutroutingdata" &
        " already exists, not redeclaring")
when not declared(igdockcontextinitialize):
  proc igdockcontextinitialize*(ctx: ptr Imguicontext_80740762): void {.cdecl,
      importc: "igDockContextInitialize".}
else:
  static :
    hint("Declaration of " & "igdockcontextinitialize" &
        " already exists, not redeclaring")
when not declared(igdockcontextshutdown):
  proc igdockcontextshutdown*(ctx: ptr Imguicontext_80740762): void {.cdecl,
      importc: "igDockContextShutdown".}
else:
  static :
    hint("Declaration of " & "igdockcontextshutdown" &
        " already exists, not redeclaring")
when not declared(igdockcontextclearnodes):
  proc igdockcontextclearnodes*(ctx: ptr Imguicontext_80740762; rootid: Imguiid_80741059;
                                clearsettingsrefs: bool): void {.cdecl,
      importc: "igDockContextClearNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextclearnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextrebuildnodes):
  proc igdockcontextrebuildnodes*(ctx: ptr Imguicontext_80740762): void {.cdecl,
      importc: "igDockContextRebuildNodes".}
else:
  static :
    hint("Declaration of " & "igdockcontextrebuildnodes" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdateundocking):
  proc igdockcontextnewframeupdateundocking*(ctx: ptr Imguicontext_80740762): void {.
      cdecl, importc: "igDockContextNewFrameUpdateUndocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdateundocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextnewframeupdatedocking):
  proc igdockcontextnewframeupdatedocking*(ctx: ptr Imguicontext_80740762): void {.
      cdecl, importc: "igDockContextNewFrameUpdateDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextnewframeupdatedocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextendframe):
  proc igdockcontextendframe*(ctx: ptr Imguicontext_80740762): void {.cdecl,
      importc: "igDockContextEndFrame".}
else:
  static :
    hint("Declaration of " & "igdockcontextendframe" &
        " already exists, not redeclaring")
when not declared(igdockcontextgennodeid):
  proc igdockcontextgennodeid*(ctx: ptr Imguicontext_80740762): Imguiid_80741059 {.
      cdecl, importc: "igDockContextGenNodeID".}
else:
  static :
    hint("Declaration of " & "igdockcontextgennodeid" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueuedock):
  proc igdockcontextqueuedock*(ctx: ptr Imguicontext_80740762;
                               target: ptr Imguiwindow_80740971;
                               targetnode: ptr Imguidocknode_80740875;
                               payload: ptr Imguiwindow_80740971;
                               splitdir: Imguidir_80740993; splitratio: cfloat;
                               splitouter: bool): void {.cdecl,
      importc: "igDockContextQueueDock".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueuedock" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundockwindow):
  proc igdockcontextqueueundockwindow*(ctx: ptr Imguicontext_80740762;
                                       window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igDockContextQueueUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextqueueundocknode):
  proc igdockcontextqueueundocknode*(ctx: ptr Imguicontext_80740762;
                                     node: ptr Imguidocknode_80740875): void {.
      cdecl, importc: "igDockContextQueueUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextqueueundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundockwindow):
  proc igdockcontextprocessundockwindow*(ctx: ptr Imguicontext_80740762;
      window: ptr Imguiwindow_80740971; clearpersistentdockingref: bool): void {.
      cdecl, importc: "igDockContextProcessUndockWindow".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundockwindow" &
        " already exists, not redeclaring")
when not declared(igdockcontextprocessundocknode):
  proc igdockcontextprocessundocknode*(ctx: ptr Imguicontext_80740762;
                                       node: ptr Imguidocknode_80740875): void {.
      cdecl, importc: "igDockContextProcessUndockNode".}
else:
  static :
    hint("Declaration of " & "igdockcontextprocessundocknode" &
        " already exists, not redeclaring")
when not declared(igdockcontextcalcdropposfordocking):
  proc igdockcontextcalcdropposfordocking*(target: ptr Imguiwindow_80740971;
      targetnode: ptr Imguidocknode_80740875; payloadwindow: ptr Imguiwindow_80740971;
      payloadnode: ptr Imguidocknode_80740875; splitdir: Imguidir_80740993;
      splitouter: bool; outpos: ptr Imvec2_80741091): bool {.cdecl,
      importc: "igDockContextCalcDropPosForDocking".}
else:
  static :
    hint("Declaration of " & "igdockcontextcalcdropposfordocking" &
        " already exists, not redeclaring")
when not declared(igdockcontextfindnodebyid):
  proc igdockcontextfindnodebyid*(ctx: ptr Imguicontext_80740762; id: Imguiid_80741059): ptr Imguidocknode_80740875 {.
      cdecl, importc: "igDockContextFindNodeByID".}
else:
  static :
    hint("Declaration of " & "igdockcontextfindnodebyid" &
        " already exists, not redeclaring")
when not declared(igdocknodebeginamendtabbar):
  proc igdocknodebeginamendtabbar*(node: ptr Imguidocknode_80740875): bool {.
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
  proc igdocknodegetrootnode*(node: ptr Imguidocknode_80740875): ptr Imguidocknode_80740875 {.
      cdecl, importc: "igDockNodeGetRootNode".}
else:
  static :
    hint("Declaration of " & "igdocknodegetrootnode" &
        " already exists, not redeclaring")
when not declared(igdocknodeisinhierarchyof):
  proc igdocknodeisinhierarchyof*(node: ptr Imguidocknode_80740875;
                                  parent: ptr Imguidocknode_80740875): bool {.
      cdecl, importc: "igDockNodeIsInHierarchyOf".}
else:
  static :
    hint("Declaration of " & "igdocknodeisinhierarchyof" &
        " already exists, not redeclaring")
when not declared(igdocknodegetdepth):
  proc igdocknodegetdepth*(node: ptr Imguidocknode_80740875): cint {.cdecl,
      importc: "igDockNodeGetDepth".}
else:
  static :
    hint("Declaration of " & "igdocknodegetdepth" &
        " already exists, not redeclaring")
when not declared(igdocknodegetwindowmenubuttonid):
  proc igdocknodegetwindowmenubuttonid*(node: ptr Imguidocknode_80740875): Imguiid_80741059 {.
      cdecl, importc: "igDockNodeGetWindowMenuButtonId".}
else:
  static :
    hint("Declaration of " & "igdocknodegetwindowmenubuttonid" &
        " already exists, not redeclaring")
when not declared(iggetwindowdocknode):
  proc iggetwindowdocknode*(): ptr Imguidocknode_80740875 {.cdecl,
      importc: "igGetWindowDockNode".}
else:
  static :
    hint("Declaration of " & "iggetwindowdocknode" &
        " already exists, not redeclaring")
when not declared(iggetwindowalwayswantowntabbar):
  proc iggetwindowalwayswantowntabbar*(window: ptr Imguiwindow_80740971): bool {.
      cdecl, importc: "igGetWindowAlwaysWantOwnTabBar".}
else:
  static :
    hint("Declaration of " & "iggetwindowalwayswantowntabbar" &
        " already exists, not redeclaring")
when not declared(igbegindocked):
  proc igbegindocked*(window: ptr Imguiwindow_80740971; popen: ptr bool): void {.
      cdecl, importc: "igBeginDocked".}
else:
  static :
    hint("Declaration of " & "igbegindocked" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdropsource):
  proc igbegindockabledragdropsource*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igBeginDockableDragDropSource".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdropsource" &
        " already exists, not redeclaring")
when not declared(igbegindockabledragdroptarget):
  proc igbegindockabledragdroptarget*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igBeginDockableDragDropTarget".}
else:
  static :
    hint("Declaration of " & "igbegindockabledragdroptarget" &
        " already exists, not redeclaring")
when not declared(igsetwindowdock):
  proc igsetwindowdock*(window: ptr Imguiwindow_80740971; dockid: Imguiid_80741059;
                        cond: Imguicond_80740989): void {.cdecl,
      importc: "igSetWindowDock".}
else:
  static :
    hint("Declaration of " & "igsetwindowdock" &
        " already exists, not redeclaring")
when not declared(igdockbuilderdockwindow):
  proc igdockbuilderdockwindow*(windowname: cstring; nodeid: Imguiid_80741059): void {.
      cdecl, importc: "igDockBuilderDockWindow".}
else:
  static :
    hint("Declaration of " & "igdockbuilderdockwindow" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetnode):
  proc igdockbuildergetnode*(nodeid: Imguiid_80741059): ptr Imguidocknode_80740875 {.
      cdecl, importc: "igDockBuilderGetNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildergetcentralnode):
  proc igdockbuildergetcentralnode*(nodeid: Imguiid_80741059): ptr Imguidocknode_80740875 {.
      cdecl, importc: "igDockBuilderGetCentralNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildergetcentralnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderaddnode):
  proc igdockbuilderaddnode*(nodeid: Imguiid_80741059; flags: Imguidocknodeflags_80741021): Imguiid_80741059 {.
      cdecl, importc: "igDockBuilderAddNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderaddnode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenode):
  proc igdockbuilderremovenode*(nodeid: Imguiid_80741059): void {.cdecl,
      importc: "igDockBuilderRemoveNode".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenode" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodedockedwindows):
  proc igdockbuilderremovenodedockedwindows*(nodeid: Imguiid_80741059;
      clearsettingsrefs: bool): void {.cdecl, importc: "igDockBuilderRemoveNodeDockedWindows".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodedockedwindows" &
        " already exists, not redeclaring")
when not declared(igdockbuilderremovenodechildnodes):
  proc igdockbuilderremovenodechildnodes*(nodeid: Imguiid_80741059): void {.
      cdecl, importc: "igDockBuilderRemoveNodeChildNodes".}
else:
  static :
    hint("Declaration of " & "igdockbuilderremovenodechildnodes" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodepos):
  proc igdockbuildersetnodepos*(nodeid: Imguiid_80741059; pos: Imvec2_80741091): void {.
      cdecl, importc: "igDockBuilderSetNodePos".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodepos" &
        " already exists, not redeclaring")
when not declared(igdockbuildersetnodesize):
  proc igdockbuildersetnodesize*(nodeid: Imguiid_80741059; size: Imvec2_80741091): void {.
      cdecl, importc: "igDockBuilderSetNodeSize".}
else:
  static :
    hint("Declaration of " & "igdockbuildersetnodesize" &
        " already exists, not redeclaring")
when not declared(igdockbuildersplitnode):
  proc igdockbuildersplitnode*(nodeid: Imguiid_80741059; splitdir: Imguidir_80740993;
                               sizeratiofornodeatdir: cfloat;
                               outidatdir: ptr Imguiid_80741059;
                               outidatoppositedir: ptr Imguiid_80741059): Imguiid_80741059 {.
      cdecl, importc: "igDockBuilderSplitNode".}
else:
  static :
    hint("Declaration of " & "igdockbuildersplitnode" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopydockspace):
  proc igdockbuildercopydockspace*(srcdockspaceid: Imguiid_80741059;
                                   dstdockspaceid: Imguiid_80741059;
                                   inwindowremappairs: ptr Imvectorconstcharptr_80740985): void {.
      cdecl, importc: "igDockBuilderCopyDockSpace".}
else:
  static :
    hint("Declaration of " & "igdockbuildercopydockspace" &
        " already exists, not redeclaring")
when not declared(igdockbuildercopynode):
  proc igdockbuildercopynode*(srcnodeid: Imguiid_80741059; dstnodeid: Imguiid_80741059;
                              outnoderemappairs: ptr Imvectorimguiid_80741555): void {.
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
  proc igdockbuilderfinish*(nodeid: Imguiid_80741059): void {.cdecl,
      importc: "igDockBuilderFinish".}
else:
  static :
    hint("Declaration of " & "igdockbuilderfinish" &
        " already exists, not redeclaring")
when not declared(igpushfocusscope):
  proc igpushfocusscope*(id: Imguiid_80741059): void {.cdecl,
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
  proc iggetcurrentfocusscope*(): Imguiid_80741059 {.cdecl,
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
  proc igbegindragdroptargetcustom*(bb: Imrect_80740849; id: Imguiid_80741059): bool {.
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
  proc igrenderdragdroptargetrect*(bb: Imrect_80740849): void {.cdecl,
      importc: "igRenderDragDropTargetRect".}
else:
  static :
    hint("Declaration of " & "igrenderdragdroptargetrect" &
        " already exists, not redeclaring")
when not declared(igsetwindowcliprectbeforesetchannel):
  proc igsetwindowcliprectbeforesetchannel*(window: ptr Imguiwindow_80740971;
      cliprect: Imrect_80740849): void {.cdecl,
      importc: "igSetWindowClipRectBeforeSetChannel".}
else:
  static :
    hint("Declaration of " & "igsetwindowcliprectbeforesetchannel" &
        " already exists, not redeclaring")
when not declared(igbegincolumns):
  proc igbegincolumns*(strid: cstring; count: cint; flags: Imguioldcolumnflags_80741277): void {.
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
  proc iggetcolumnsid*(strid: cstring; count: cint): Imguiid_80741059 {.cdecl,
      importc: "igGetColumnsID".}
else:
  static :
    hint("Declaration of " & "iggetcolumnsid" &
        " already exists, not redeclaring")
when not declared(igfindorcreatecolumns):
  proc igfindorcreatecolumns*(window: ptr Imguiwindow_80740971; id: Imguiid_80741059): ptr Imguioldcolumns_80740921 {.
      cdecl, importc: "igFindOrCreateColumns".}
else:
  static :
    hint("Declaration of " & "igfindorcreatecolumns" &
        " already exists, not redeclaring")
when not declared(iggetcolumnoffsetfromnorm):
  proc iggetcolumnoffsetfromnorm*(columns: ptr Imguioldcolumns_80740921;
                                  offsetnorm: cfloat): cfloat {.cdecl,
      importc: "igGetColumnOffsetFromNorm".}
else:
  static :
    hint("Declaration of " & "iggetcolumnoffsetfromnorm" &
        " already exists, not redeclaring")
when not declared(iggetcolumnnormfromoffset):
  proc iggetcolumnnormfromoffset*(columns: ptr Imguioldcolumns_80740921;
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
                                      sortdirection: Imguisortdirection_80740999;
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
  proc iggetcurrenttable*(): ptr Imguitable_80740949 {.cdecl,
      importc: "igGetCurrentTable".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttable" &
        " already exists, not redeclaring")
when not declared(igtablefindbyid):
  proc igtablefindbyid*(id: Imguiid_80741059): ptr Imguitable_80740949 {.cdecl,
      importc: "igTableFindByID".}
else:
  static :
    hint("Declaration of " & "igtablefindbyid" &
        " already exists, not redeclaring")
when not declared(igbegintableex):
  proc igbegintableex*(name: cstring; id: Imguiid_80741059; columnscount: cint;
                       flags: Imguitableflags_80741043; outersize: Imvec2_80741091;
                       innerwidth: cfloat): bool {.cdecl,
      importc: "igBeginTableEx".}
else:
  static :
    hint("Declaration of " & "igbegintableex" &
        " already exists, not redeclaring")
when not declared(igtablebegininitmemory):
  proc igtablebegininitmemory*(table: ptr Imguitable_80740949;
                               columnscount: cint): void {.cdecl,
      importc: "igTableBeginInitMemory".}
else:
  static :
    hint("Declaration of " & "igtablebegininitmemory" &
        " already exists, not redeclaring")
when not declared(igtablebeginapplyrequests):
  proc igtablebeginapplyrequests*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableBeginApplyRequests".}
else:
  static :
    hint("Declaration of " & "igtablebeginapplyrequests" &
        " already exists, not redeclaring")
when not declared(igtablesetupdrawchannels):
  proc igtablesetupdrawchannels*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableSetupDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablesetupdrawchannels" &
        " already exists, not redeclaring")
when not declared(igtableupdatelayout):
  proc igtableupdatelayout*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableUpdateLayout".}
else:
  static :
    hint("Declaration of " & "igtableupdatelayout" &
        " already exists, not redeclaring")
when not declared(igtableupdateborders):
  proc igtableupdateborders*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableUpdateBorders".}
else:
  static :
    hint("Declaration of " & "igtableupdateborders" &
        " already exists, not redeclaring")
when not declared(igtableupdatecolumnsweightfromwidth):
  proc igtableupdatecolumnsweightfromwidth*(table: ptr Imguitable_80740949): void {.
      cdecl, importc: "igTableUpdateColumnsWeightFromWidth".}
else:
  static :
    hint("Declaration of " & "igtableupdatecolumnsweightfromwidth" &
        " already exists, not redeclaring")
when not declared(igtabledrawborders):
  proc igtabledrawborders*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableDrawBorders".}
else:
  static :
    hint("Declaration of " & "igtabledrawborders" &
        " already exists, not redeclaring")
when not declared(igtabledrawcontextmenu):
  proc igtabledrawcontextmenu*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableDrawContextMenu".}
else:
  static :
    hint("Declaration of " & "igtabledrawcontextmenu" &
        " already exists, not redeclaring")
when not declared(igtablebegincontextmenupopup):
  proc igtablebegincontextmenupopup*(table: ptr Imguitable_80740949): bool {.
      cdecl, importc: "igTableBeginContextMenuPopup".}
else:
  static :
    hint("Declaration of " & "igtablebegincontextmenupopup" &
        " already exists, not redeclaring")
when not declared(igtablemergedrawchannels):
  proc igtablemergedrawchannels*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableMergeDrawChannels".}
else:
  static :
    hint("Declaration of " & "igtablemergedrawchannels" &
        " already exists, not redeclaring")
when not declared(igtablegetinstancedata):
  proc igtablegetinstancedata*(table: ptr Imguitable_80740949; instanceno: cint): ptr Imguitableinstancedata_80740957 {.
      cdecl, importc: "igTableGetInstanceData".}
else:
  static :
    hint("Declaration of " & "igtablegetinstancedata" &
        " already exists, not redeclaring")
when not declared(igtablegetinstanceid):
  proc igtablegetinstanceid*(table: ptr Imguitable_80740949; instanceno: cint): Imguiid_80741059 {.
      cdecl, importc: "igTableGetInstanceID".}
else:
  static :
    hint("Declaration of " & "igtablegetinstanceid" &
        " already exists, not redeclaring")
when not declared(igtablesortspecssanitize):
  proc igtablesortspecssanitize*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableSortSpecsSanitize".}
else:
  static :
    hint("Declaration of " & "igtablesortspecssanitize" &
        " already exists, not redeclaring")
when not declared(igtablesortspecsbuild):
  proc igtablesortspecsbuild*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableSortSpecsBuild".}
else:
  static :
    hint("Declaration of " & "igtablesortspecsbuild" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnextsortdirection):
  proc igtablegetcolumnnextsortdirection*(column: ptr Imguitablecolumn_80740953): Imguisortdirection_80740999 {.
      cdecl, importc: "igTableGetColumnNextSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnextsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablefixcolumnsortdirection):
  proc igtablefixcolumnsortdirection*(table: ptr Imguitable_80740949;
                                      column: ptr Imguitablecolumn_80740953): void {.
      cdecl, importc: "igTableFixColumnSortDirection".}
else:
  static :
    hint("Declaration of " & "igtablefixcolumnsortdirection" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnwidthauto):
  proc igtablegetcolumnwidthauto*(table: ptr Imguitable_80740949;
                                  column: ptr Imguitablecolumn_80740953): cfloat {.
      cdecl, importc: "igTableGetColumnWidthAuto".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnwidthauto" &
        " already exists, not redeclaring")
when not declared(igtablebeginrow):
  proc igtablebeginrow*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableBeginRow".}
else:
  static :
    hint("Declaration of " & "igtablebeginrow" &
        " already exists, not redeclaring")
when not declared(igtableendrow):
  proc igtableendrow*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableEndRow".}
else:
  static :
    hint("Declaration of " & "igtableendrow" &
        " already exists, not redeclaring")
when not declared(igtablebegincell):
  proc igtablebegincell*(table: ptr Imguitable_80740949; columnn: cint): void {.
      cdecl, importc: "igTableBeginCell".}
else:
  static :
    hint("Declaration of " & "igtablebegincell" &
        " already exists, not redeclaring")
when not declared(igtableendcell):
  proc igtableendcell*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableEndCell".}
else:
  static :
    hint("Declaration of " & "igtableendcell" &
        " already exists, not redeclaring")
when not declared(igtablegetcellbgrect):
  proc igtablegetcellbgrect*(pout: ptr Imrect_80740849; table: ptr Imguitable_80740949;
                             columnn: cint): void {.cdecl,
      importc: "igTableGetCellBgRect".}
else:
  static :
    hint("Declaration of " & "igtablegetcellbgrect" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnnametableptr):
  proc igtablegetcolumnnametableptr*(table: ptr Imguitable_80740949;
                                     columnn: cint): cstring {.cdecl,
      importc: "igTableGetColumnName_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnnametableptr" &
        " already exists, not redeclaring")
when not declared(igtablegetcolumnresizeid):
  proc igtablegetcolumnresizeid*(table: ptr Imguitable_80740949; columnn: cint;
                                 instanceno: cint): Imguiid_80741059 {.cdecl,
      importc: "igTableGetColumnResizeID".}
else:
  static :
    hint("Declaration of " & "igtablegetcolumnresizeid" &
        " already exists, not redeclaring")
when not declared(igtablegetmaxcolumnwidth):
  proc igtablegetmaxcolumnwidth*(table: ptr Imguitable_80740949; columnn: cint): cfloat {.
      cdecl, importc: "igTableGetMaxColumnWidth".}
else:
  static :
    hint("Declaration of " & "igtablegetmaxcolumnwidth" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautosingle):
  proc igtablesetcolumnwidthautosingle*(table: ptr Imguitable_80740949;
                                        columnn: cint): void {.cdecl,
      importc: "igTableSetColumnWidthAutoSingle".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautosingle" &
        " already exists, not redeclaring")
when not declared(igtablesetcolumnwidthautoall):
  proc igtablesetcolumnwidthautoall*(table: ptr Imguitable_80740949): void {.
      cdecl, importc: "igTableSetColumnWidthAutoAll".}
else:
  static :
    hint("Declaration of " & "igtablesetcolumnwidthautoall" &
        " already exists, not redeclaring")
when not declared(igtableremove):
  proc igtableremove*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableRemove".}
else:
  static :
    hint("Declaration of " & "igtableremove" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstableptr):
  proc igtablegccompacttransientbufferstableptr*(table: ptr Imguitable_80740949): void {.
      cdecl, importc: "igTableGcCompactTransientBuffers_TablePtr".}
else:
  static :
    hint("Declaration of " & "igtablegccompacttransientbufferstableptr" &
        " already exists, not redeclaring")
when not declared(igtablegccompacttransientbufferstabletempdataptr):
  proc igtablegccompacttransientbufferstabletempdataptr*(
      table: ptr Imguitabletempdata_80740961): void {.cdecl,
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
  proc igtableloadsettings*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableLoadSettings".}
else:
  static :
    hint("Declaration of " & "igtableloadsettings" &
        " already exists, not redeclaring")
when not declared(igtablesavesettings):
  proc igtablesavesettings*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableSaveSettings".}
else:
  static :
    hint("Declaration of " & "igtablesavesettings" &
        " already exists, not redeclaring")
when not declared(igtableresetsettings):
  proc igtableresetsettings*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igTableResetSettings".}
else:
  static :
    hint("Declaration of " & "igtableresetsettings" &
        " already exists, not redeclaring")
when not declared(igtablegetboundsettings):
  proc igtablegetboundsettings*(table: ptr Imguitable_80740949): ptr Imguitablesettings_80740965 {.
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
  proc igtablesettingscreate*(id: Imguiid_80741059; columnscount: cint): ptr Imguitablesettings_80740965 {.
      cdecl, importc: "igTableSettingsCreate".}
else:
  static :
    hint("Declaration of " & "igtablesettingscreate" &
        " already exists, not redeclaring")
when not declared(igtablesettingsfindbyid):
  proc igtablesettingsfindbyid*(id: Imguiid_80741059): ptr Imguitablesettings_80740965 {.
      cdecl, importc: "igTableSettingsFindByID".}
else:
  static :
    hint("Declaration of " & "igtablesettingsfindbyid" &
        " already exists, not redeclaring")
when not declared(iggetcurrenttabbar):
  proc iggetcurrenttabbar*(): ptr Imguitabbar_80740941 {.cdecl,
      importc: "igGetCurrentTabBar".}
else:
  static :
    hint("Declaration of " & "iggetcurrenttabbar" &
        " already exists, not redeclaring")
when not declared(igbegintabbarex):
  proc igbegintabbarex*(tabbar: ptr Imguitabbar_80740941; bb: Imrect_80740849;
                        flags: Imguitabbarflags_80741039;
                        docknode: ptr Imguidocknode_80740875): bool {.cdecl,
      importc: "igBeginTabBarEx".}
else:
  static :
    hint("Declaration of " & "igbegintabbarex" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyid):
  proc igtabbarfindtabbyid*(tabbar: ptr Imguitabbar_80740941; tabid: Imguiid_80741059): ptr Imguitabitem_80740945 {.
      cdecl, importc: "igTabBarFindTabByID".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyid" &
        " already exists, not redeclaring")
when not declared(igtabbarfindtabbyorder):
  proc igtabbarfindtabbyorder*(tabbar: ptr Imguitabbar_80740941; order: cint): ptr Imguitabitem_80740945 {.
      cdecl, importc: "igTabBarFindTabByOrder".}
else:
  static :
    hint("Declaration of " & "igtabbarfindtabbyorder" &
        " already exists, not redeclaring")
when not declared(igtabbarfindmostrecentlyselectedtabforactivewindow):
  proc igtabbarfindmostrecentlyselectedtabforactivewindow*(
      tabbar: ptr Imguitabbar_80740941): ptr Imguitabitem_80740945 {.cdecl,
      importc: "igTabBarFindMostRecentlySelectedTabForActiveWindow".}
else:
  static :
    hint("Declaration of " &
        "igtabbarfindmostrecentlyselectedtabforactivewindow" &
        " already exists, not redeclaring")
when not declared(igtabbargetcurrenttab):
  proc igtabbargetcurrenttab*(tabbar: ptr Imguitabbar_80740941): ptr Imguitabitem_80740945 {.
      cdecl, importc: "igTabBarGetCurrentTab".}
else:
  static :
    hint("Declaration of " & "igtabbargetcurrenttab" &
        " already exists, not redeclaring")
when not declared(igtabbargettaborder):
  proc igtabbargettaborder*(tabbar: ptr Imguitabbar_80740941;
                            tab: ptr Imguitabitem_80740945): cint {.cdecl,
      importc: "igTabBarGetTabOrder".}
else:
  static :
    hint("Declaration of " & "igtabbargettaborder" &
        " already exists, not redeclaring")
when not declared(igtabbargettabname):
  proc igtabbargettabname*(tabbar: ptr Imguitabbar_80740941;
                           tab: ptr Imguitabitem_80740945): cstring {.cdecl,
      importc: "igTabBarGetTabName".}
else:
  static :
    hint("Declaration of " & "igtabbargettabname" &
        " already exists, not redeclaring")
when not declared(igtabbaraddtab):
  proc igtabbaraddtab*(tabbar: ptr Imguitabbar_80740941;
                       tabflags: Imguitabitemflags_80741041;
                       window: ptr Imguiwindow_80740971): void {.cdecl,
      importc: "igTabBarAddTab".}
else:
  static :
    hint("Declaration of " & "igtabbaraddtab" &
        " already exists, not redeclaring")
when not declared(igtabbarremovetab):
  proc igtabbarremovetab*(tabbar: ptr Imguitabbar_80740941; tabid: Imguiid_80741059): void {.
      cdecl, importc: "igTabBarRemoveTab".}
else:
  static :
    hint("Declaration of " & "igtabbarremovetab" &
        " already exists, not redeclaring")
when not declared(igtabbarclosetab):
  proc igtabbarclosetab*(tabbar: ptr Imguitabbar_80740941; tab: ptr Imguitabitem_80740945): void {.
      cdecl, importc: "igTabBarCloseTab".}
else:
  static :
    hint("Declaration of " & "igtabbarclosetab" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuefocus):
  proc igtabbarqueuefocus*(tabbar: ptr Imguitabbar_80740941;
                           tab: ptr Imguitabitem_80740945): void {.cdecl,
      importc: "igTabBarQueueFocus".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuefocus" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorder):
  proc igtabbarqueuereorder*(tabbar: ptr Imguitabbar_80740941;
                             tab: ptr Imguitabitem_80740945; offset: cint): void {.
      cdecl, importc: "igTabBarQueueReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorder" &
        " already exists, not redeclaring")
when not declared(igtabbarqueuereorderfrommousepos):
  proc igtabbarqueuereorderfrommousepos*(tabbar: ptr Imguitabbar_80740941;
      tab: ptr Imguitabitem_80740945; mousepos: Imvec2_80741091): void {.cdecl,
      importc: "igTabBarQueueReorderFromMousePos".}
else:
  static :
    hint("Declaration of " & "igtabbarqueuereorderfrommousepos" &
        " already exists, not redeclaring")
when not declared(igtabbarprocessreorder):
  proc igtabbarprocessreorder*(tabbar: ptr Imguitabbar_80740941): bool {.cdecl,
      importc: "igTabBarProcessReorder".}
else:
  static :
    hint("Declaration of " & "igtabbarprocessreorder" &
        " already exists, not redeclaring")
when not declared(igtabitemex):
  proc igtabitemex*(tabbar: ptr Imguitabbar_80740941; label: cstring;
                    popen: ptr bool; flags: Imguitabitemflags_80741041;
                    dockedwindow: ptr Imguiwindow_80740971): bool {.cdecl,
      importc: "igTabItemEx".}
else:
  static :
    hint("Declaration of " & "igtabitemex" & " already exists, not redeclaring")
when not declared(igtabitemcalcsizestr):
  proc igtabitemcalcsizestr*(pout: ptr Imvec2_80741091; label: cstring;
                             hasclosebuttonorunsavedmarker: bool): void {.cdecl,
      importc: "igTabItemCalcSize_Str".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizestr" &
        " already exists, not redeclaring")
when not declared(igtabitemcalcsizewindowptr):
  proc igtabitemcalcsizewindowptr*(pout: ptr Imvec2_80741091;
                                   window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igTabItemCalcSize_WindowPtr".}
else:
  static :
    hint("Declaration of " & "igtabitemcalcsizewindowptr" &
        " already exists, not redeclaring")
when not declared(igtabitembackground):
  proc igtabitembackground*(drawlist: ptr Imdrawlist_80740718; bb: Imrect_80740849;
                            flags: Imguitabitemflags_80741041; col: Imu32_80741071): void {.
      cdecl, importc: "igTabItemBackground".}
else:
  static :
    hint("Declaration of " & "igtabitembackground" &
        " already exists, not redeclaring")
when not declared(igtabitemlabelandclosebutton):
  proc igtabitemlabelandclosebutton*(drawlist: ptr Imdrawlist_80740718;
                                     bb: Imrect_80740849;
                                     flags: Imguitabitemflags_80741041;
                                     framepadding: Imvec2_80741091;
                                     label: cstring; tabid: Imguiid_80741059;
                                     closebuttonid: Imguiid_80741059;
                                     iscontentsvisible: bool;
                                     outjustclosed: ptr bool;
                                     outtextclipped: ptr bool): void {.cdecl,
      importc: "igTabItemLabelAndCloseButton".}
else:
  static :
    hint("Declaration of " & "igtabitemlabelandclosebutton" &
        " already exists, not redeclaring")
when not declared(igrendertext):
  proc igrendertext*(pos: Imvec2_80741091; text: cstring; textend: cstring;
                     hidetextafterhash: bool): void {.cdecl,
      importc: "igRenderText".}
else:
  static :
    hint("Declaration of " & "igrendertext" & " already exists, not redeclaring")
when not declared(igrendertextwrapped):
  proc igrendertextwrapped*(pos: Imvec2_80741091; text: cstring;
                            textend: cstring; wrapwidth: cfloat): void {.cdecl,
      importc: "igRenderTextWrapped".}
else:
  static :
    hint("Declaration of " & "igrendertextwrapped" &
        " already exists, not redeclaring")
when not declared(igrendertextclipped):
  proc igrendertextclipped*(posmin: Imvec2_80741091; posmax: Imvec2_80741091;
                            text: cstring; textend: cstring;
                            textsizeifknown: ptr Imvec2_80741091; align: Imvec2_80741091;
                            cliprect: ptr Imrect_80740849): void {.cdecl,
      importc: "igRenderTextClipped".}
else:
  static :
    hint("Declaration of " & "igrendertextclipped" &
        " already exists, not redeclaring")
when not declared(igrendertextclippedex):
  proc igrendertextclippedex*(drawlist: ptr Imdrawlist_80740718; posmin: Imvec2_80741091;
                              posmax: Imvec2_80741091; text: cstring;
                              textend: cstring; textsizeifknown: ptr Imvec2_80741091;
                              align: Imvec2_80741091; cliprect: ptr Imrect_80740849): void {.
      cdecl, importc: "igRenderTextClippedEx".}
else:
  static :
    hint("Declaration of " & "igrendertextclippedex" &
        " already exists, not redeclaring")
when not declared(igrendertextellipsis):
  proc igrendertextellipsis*(drawlist: ptr Imdrawlist_80740718; posmin: Imvec2_80741091;
                             posmax: Imvec2_80741091; clipmaxx: cfloat;
                             ellipsismaxx: cfloat; text: cstring;
                             textend: cstring; textsizeifknown: ptr Imvec2_80741091): void {.
      cdecl, importc: "igRenderTextEllipsis".}
else:
  static :
    hint("Declaration of " & "igrendertextellipsis" &
        " already exists, not redeclaring")
when not declared(igrenderframe):
  proc igrenderframe*(pmin: Imvec2_80741091; pmax: Imvec2_80741091;
                      fillcol: Imu32_80741071; border: bool; rounding: cfloat): void {.
      cdecl, importc: "igRenderFrame".}
else:
  static :
    hint("Declaration of " & "igrenderframe" &
        " already exists, not redeclaring")
when not declared(igrenderframeborder):
  proc igrenderframeborder*(pmin: Imvec2_80741091; pmax: Imvec2_80741091;
                            rounding: cfloat): void {.cdecl,
      importc: "igRenderFrameBorder".}
else:
  static :
    hint("Declaration of " & "igrenderframeborder" &
        " already exists, not redeclaring")
when not declared(igrendercolorrectwithalphacheckerboard):
  proc igrendercolorrectwithalphacheckerboard*(drawlist: ptr Imdrawlist_80740718;
      pmin: Imvec2_80741091; pmax: Imvec2_80741091; fillcol: Imu32_80741071;
      gridstep: cfloat; gridoff: Imvec2_80741091; rounding: cfloat;
      flags: Imdrawflags_80741005): void {.cdecl,
      importc: "igRenderColorRectWithAlphaCheckerboard".}
else:
  static :
    hint("Declaration of " & "igrendercolorrectwithalphacheckerboard" &
        " already exists, not redeclaring")
when not declared(igrendernavhighlight):
  proc igrendernavhighlight*(bb: Imrect_80740849; id: Imguiid_80741059;
                             flags: Imguinavhighlightflags_80741279): void {.
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
  proc igrendermousecursor*(pos: Imvec2_80741091; scale: cfloat;
                            mousecursor: Imguimousecursor_80740997;
                            colfill: Imu32_80741071; colborder: Imu32_80741071;
                            colshadow: Imu32_80741071): void {.cdecl,
      importc: "igRenderMouseCursor".}
else:
  static :
    hint("Declaration of " & "igrendermousecursor" &
        " already exists, not redeclaring")
when not declared(igrenderarrow):
  proc igrenderarrow*(drawlist: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                      col: Imu32_80741071; dir: Imguidir_80740993; scale: cfloat): void {.
      cdecl, importc: "igRenderArrow".}
else:
  static :
    hint("Declaration of " & "igrenderarrow" &
        " already exists, not redeclaring")
when not declared(igrenderbullet):
  proc igrenderbullet*(drawlist: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                       col: Imu32_80741071): void {.cdecl,
      importc: "igRenderBullet".}
else:
  static :
    hint("Declaration of " & "igrenderbullet" &
        " already exists, not redeclaring")
when not declared(igrendercheckmark):
  proc igrendercheckmark*(drawlist: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                          col: Imu32_80741071; sz: cfloat): void {.cdecl,
      importc: "igRenderCheckMark".}
else:
  static :
    hint("Declaration of " & "igrendercheckmark" &
        " already exists, not redeclaring")
when not declared(igrenderarrowpointingat):
  proc igrenderarrowpointingat*(drawlist: ptr Imdrawlist_80740718; pos: Imvec2_80741091;
                                halfsz: Imvec2_80741091; direction: Imguidir_80740993;
                                col: Imu32_80741071): void {.cdecl,
      importc: "igRenderArrowPointingAt".}
else:
  static :
    hint("Declaration of " & "igrenderarrowpointingat" &
        " already exists, not redeclaring")
when not declared(igrenderarrowdockmenu):
  proc igrenderarrowdockmenu*(drawlist: ptr Imdrawlist_80740718; pmin: Imvec2_80741091;
                              sz: cfloat; col: Imu32_80741071): void {.cdecl,
      importc: "igRenderArrowDockMenu".}
else:
  static :
    hint("Declaration of " & "igrenderarrowdockmenu" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledrangeh):
  proc igrenderrectfilledrangeh*(drawlist: ptr Imdrawlist_80740718;
                                 rect: Imrect_80740849; col: Imu32_80741071;
                                 xstartnorm: cfloat; xendnorm: cfloat;
                                 rounding: cfloat): void {.cdecl,
      importc: "igRenderRectFilledRangeH".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledrangeh" &
        " already exists, not redeclaring")
when not declared(igrenderrectfilledwithhole):
  proc igrenderrectfilledwithhole*(drawlist: ptr Imdrawlist_80740718;
                                   outer: Imrect_80740849; inner: Imrect_80740849;
                                   col: Imu32_80741071; rounding: cfloat): void {.
      cdecl, importc: "igRenderRectFilledWithHole".}
else:
  static :
    hint("Declaration of " & "igrenderrectfilledwithhole" &
        " already exists, not redeclaring")
when not declared(igcalcroundingflagsforrectinrect):
  proc igcalcroundingflagsforrectinrect*(rin: Imrect_80740849; router: Imrect_80740849;
      threshold: cfloat): Imdrawflags_80741005 {.cdecl,
      importc: "igCalcRoundingFlagsForRectInRect".}
else:
  static :
    hint("Declaration of " & "igcalcroundingflagsforrectinrect" &
        " already exists, not redeclaring")
when not declared(igtextex):
  proc igtextex*(text: cstring; textend: cstring; flags: Imguitextflags_80741291): void {.
      cdecl, importc: "igTextEx".}
else:
  static :
    hint("Declaration of " & "igtextex" & " already exists, not redeclaring")
when not declared(igbuttonex):
  proc igbuttonex*(label: cstring; sizearg: Imvec2_80741091;
                   flags: Imguibuttonflags_80741013): bool {.cdecl,
      importc: "igButtonEx".}
else:
  static :
    hint("Declaration of " & "igbuttonex" & " already exists, not redeclaring")
when not declared(igarrowbuttonex):
  proc igarrowbuttonex*(strid: cstring; dir: Imguidir_80740993; sizearg: Imvec2_80741091;
                        flags: Imguibuttonflags_80741013): bool {.cdecl,
      importc: "igArrowButtonEx".}
else:
  static :
    hint("Declaration of " & "igarrowbuttonex" &
        " already exists, not redeclaring")
when not declared(igimagebuttonex):
  proc igimagebuttonex*(id: Imguiid_80741059; textureid: Imtextureid_80741055;
                        size: Imvec2_80741091; uv0: Imvec2_80741091;
                        uv1: Imvec2_80741091; bgcol: Imvec4_80741095;
                        tintcol: Imvec4_80741095; flags: Imguibuttonflags_80741013): bool {.
      cdecl, importc: "igImageButtonEx".}
else:
  static :
    hint("Declaration of " & "igimagebuttonex" &
        " already exists, not redeclaring")
when not declared(igseparatorex):
  proc igseparatorex*(flags: Imguiseparatorflags_80741289): void {.cdecl,
      importc: "igSeparatorEx".}
else:
  static :
    hint("Declaration of " & "igseparatorex" &
        " already exists, not redeclaring")
when not declared(igseparatortextex):
  proc igseparatortextex*(id: Imguiid_80741059; label: cstring;
                          labelend: cstring; extrawidth: cfloat): void {.cdecl,
      importc: "igSeparatorTextEx".}
else:
  static :
    hint("Declaration of " & "igseparatortextex" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagss64ptr):
  proc igcheckboxflagss64ptr*(label: cstring; flags: ptr Ims64_80741073;
                              flagsvalue: Ims64_80741073): bool {.cdecl,
      importc: "igCheckboxFlags_S64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagss64ptr" &
        " already exists, not redeclaring")
when not declared(igcheckboxflagsu64ptr):
  proc igcheckboxflagsu64ptr*(label: cstring; flags: ptr Imu64_80741075;
                              flagsvalue: Imu64_80741075): bool {.cdecl,
      importc: "igCheckboxFlags_U64Ptr".}
else:
  static :
    hint("Declaration of " & "igcheckboxflagsu64ptr" &
        " already exists, not redeclaring")
when not declared(igclosebutton):
  proc igclosebutton*(id: Imguiid_80741059; pos: Imvec2_80741091): bool {.cdecl,
      importc: "igCloseButton".}
else:
  static :
    hint("Declaration of " & "igclosebutton" &
        " already exists, not redeclaring")
when not declared(igcollapsebutton):
  proc igcollapsebutton*(id: Imguiid_80741059; pos: Imvec2_80741091;
                         docknode: ptr Imguidocknode_80740875): bool {.cdecl,
      importc: "igCollapseButton".}
else:
  static :
    hint("Declaration of " & "igcollapsebutton" &
        " already exists, not redeclaring")
when not declared(igscrollbar):
  proc igscrollbar*(axis: Imguiaxis_80741367): void {.cdecl,
      importc: "igScrollbar".}
else:
  static :
    hint("Declaration of " & "igscrollbar" & " already exists, not redeclaring")
when not declared(igscrollbarex):
  proc igscrollbarex*(bb: Imrect_80740849; id: Imguiid_80741059;
                      axis: Imguiaxis_80741367; pscrollv: ptr Ims64_80741073;
                      availv: Ims64_80741073; contentsv: Ims64_80741073;
                      flags: Imdrawflags_80741005): bool {.cdecl,
      importc: "igScrollbarEx".}
else:
  static :
    hint("Declaration of " & "igscrollbarex" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarrect):
  proc iggetwindowscrollbarrect*(pout: ptr Imrect_80740849;
                                 window: ptr Imguiwindow_80740971;
                                 axis: Imguiaxis_80741367): void {.cdecl,
      importc: "igGetWindowScrollbarRect".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarrect" &
        " already exists, not redeclaring")
when not declared(iggetwindowscrollbarid):
  proc iggetwindowscrollbarid*(window: ptr Imguiwindow_80740971; axis: Imguiaxis_80741367): Imguiid_80741059 {.
      cdecl, importc: "igGetWindowScrollbarID".}
else:
  static :
    hint("Declaration of " & "iggetwindowscrollbarid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizecornerid):
  proc iggetwindowresizecornerid*(window: ptr Imguiwindow_80740971; n: cint): Imguiid_80741059 {.
      cdecl, importc: "igGetWindowResizeCornerID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizecornerid" &
        " already exists, not redeclaring")
when not declared(iggetwindowresizeborderid):
  proc iggetwindowresizeborderid*(window: ptr Imguiwindow_80740971;
                                  dir: Imguidir_80740993): Imguiid_80741059 {.
      cdecl, importc: "igGetWindowResizeBorderID".}
else:
  static :
    hint("Declaration of " & "iggetwindowresizeborderid" &
        " already exists, not redeclaring")
when not declared(igbuttonbehavior):
  proc igbuttonbehavior*(bb: Imrect_80740849; id: Imguiid_80741059;
                         outhovered: ptr bool; outheld: ptr bool;
                         flags: Imguibuttonflags_80741013): bool {.cdecl,
      importc: "igButtonBehavior".}
else:
  static :
    hint("Declaration of " & "igbuttonbehavior" &
        " already exists, not redeclaring")
when not declared(igdragbehavior):
  proc igdragbehavior*(id: Imguiid_80741059; datatype: Imguidatatype_80740991;
                       pv: pointer; vspeed: cfloat; pmin: pointer;
                       pmax: pointer; format: cstring; flags: Imguisliderflags_80741037): bool {.
      cdecl, importc: "igDragBehavior".}
else:
  static :
    hint("Declaration of " & "igdragbehavior" &
        " already exists, not redeclaring")
when not declared(igsliderbehavior):
  proc igsliderbehavior*(bb: Imrect_80740849; id: Imguiid_80741059;
                         datatype: Imguidatatype_80740991; pv: pointer;
                         pmin: pointer; pmax: pointer; format: cstring;
                         flags: Imguisliderflags_80741037; outgrabbb: ptr Imrect_80740849): bool {.
      cdecl, importc: "igSliderBehavior".}
else:
  static :
    hint("Declaration of " & "igsliderbehavior" &
        " already exists, not redeclaring")
when not declared(igsplitterbehavior):
  proc igsplitterbehavior*(bb: Imrect_80740849; id: Imguiid_80741059;
                           axis: Imguiaxis_80741367; size1: ptr cfloat;
                           size2: ptr cfloat; minsize1: cfloat;
                           minsize2: cfloat; hoverextend: cfloat;
                           hovervisibilitydelay: cfloat; bgcol: Imu32_80741071): bool {.
      cdecl, importc: "igSplitterBehavior".}
else:
  static :
    hint("Declaration of " & "igsplitterbehavior" &
        " already exists, not redeclaring")
when not declared(igtreenodebehavior):
  proc igtreenodebehavior*(id: Imguiid_80741059; flags: Imguitreenodeflags_80741049;
                           label: cstring; labelend: cstring): bool {.cdecl,
      importc: "igTreeNodeBehavior".}
else:
  static :
    hint("Declaration of " & "igtreenodebehavior" &
        " already exists, not redeclaring")
when not declared(igtreepushoverrideid):
  proc igtreepushoverrideid*(id: Imguiid_80741059): void {.cdecl,
      importc: "igTreePushOverrideID".}
else:
  static :
    hint("Declaration of " & "igtreepushoverrideid" &
        " already exists, not redeclaring")
when not declared(igtreenodesetopen):
  proc igtreenodesetopen*(id: Imguiid_80741059; open: bool): void {.cdecl,
      importc: "igTreeNodeSetOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodesetopen" &
        " already exists, not redeclaring")
when not declared(igtreenodeupdatenextopen):
  proc igtreenodeupdatenextopen*(id: Imguiid_80741059; flags: Imguitreenodeflags_80741049): bool {.
      cdecl, importc: "igTreeNodeUpdateNextOpen".}
else:
  static :
    hint("Declaration of " & "igtreenodeupdatenextopen" &
        " already exists, not redeclaring")
when not declared(igdatatypegetinfo):
  proc igdatatypegetinfo*(datatype: Imguidatatype_80740991): ptr Imguidatatypeinfo_80740865 {.
      cdecl, importc: "igDataTypeGetInfo".}
else:
  static :
    hint("Declaration of " & "igdatatypegetinfo" &
        " already exists, not redeclaring")
when not declared(igdatatypeformatstring):
  proc igdatatypeformatstring*(buf: cstring; bufsize: cint;
                               datatype: Imguidatatype_80740991; pdata: pointer;
                               format: cstring): cint {.cdecl,
      importc: "igDataTypeFormatString".}
else:
  static :
    hint("Declaration of " & "igdatatypeformatstring" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyop):
  proc igdatatypeapplyop*(datatype: Imguidatatype_80740991; op: cint;
                          output: pointer; arg1: pointer; arg2: pointer): void {.
      cdecl, importc: "igDataTypeApplyOp".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyop" &
        " already exists, not redeclaring")
when not declared(igdatatypeapplyfromtext):
  proc igdatatypeapplyfromtext*(buf: cstring; datatype: Imguidatatype_80740991;
                                pdata: pointer; format: cstring): bool {.cdecl,
      importc: "igDataTypeApplyFromText".}
else:
  static :
    hint("Declaration of " & "igdatatypeapplyfromtext" &
        " already exists, not redeclaring")
when not declared(igdatatypecompare):
  proc igdatatypecompare*(datatype: Imguidatatype_80740991; arg1: pointer;
                          arg2: pointer): cint {.cdecl,
      importc: "igDataTypeCompare".}
else:
  static :
    hint("Declaration of " & "igdatatypecompare" &
        " already exists, not redeclaring")
when not declared(igdatatypeclamp):
  proc igdatatypeclamp*(datatype: Imguidatatype_80740991; pdata: pointer;
                        pmin: pointer; pmax: pointer): bool {.cdecl,
      importc: "igDataTypeClamp".}
else:
  static :
    hint("Declaration of " & "igdatatypeclamp" &
        " already exists, not redeclaring")
when not declared(iginputtextex):
  proc iginputtextex*(label: cstring; hint: cstring; buf: cstring;
                      bufsize: cint; sizearg: Imvec2_80741091;
                      flags: Imguiinputtextflags_80741029;
                      callback: Imguiinputtextcallback_80741083;
                      userdata: pointer): bool {.cdecl, importc: "igInputTextEx".}
else:
  static :
    hint("Declaration of " & "iginputtextex" &
        " already exists, not redeclaring")
when not declared(igtempinputtext):
  proc igtempinputtext*(bb: Imrect_80740849; id: Imguiid_80741059;
                        label: cstring; buf: cstring; bufsize: cint;
                        flags: Imguiinputtextflags_80741029): bool {.cdecl,
      importc: "igTempInputText".}
else:
  static :
    hint("Declaration of " & "igtempinputtext" &
        " already exists, not redeclaring")
when not declared(igtempinputscalar):
  proc igtempinputscalar*(bb: Imrect_80740849; id: Imguiid_80741059;
                          label: cstring; datatype: Imguidatatype_80740991;
                          pdata: pointer; format: cstring; pclampmin: pointer;
                          pclampmax: pointer): bool {.cdecl,
      importc: "igTempInputScalar".}
else:
  static :
    hint("Declaration of " & "igtempinputscalar" &
        " already exists, not redeclaring")
when not declared(igtempinputisactive):
  proc igtempinputisactive*(id: Imguiid_80741059): bool {.cdecl,
      importc: "igTempInputIsActive".}
else:
  static :
    hint("Declaration of " & "igtempinputisactive" &
        " already exists, not redeclaring")
when not declared(iggetinputtextstate):
  proc iggetinputtextstate*(id: Imguiid_80741059): ptr Imguiinputtextstate_80740885 {.
      cdecl, importc: "igGetInputTextState".}
else:
  static :
    hint("Declaration of " & "iggetinputtextstate" &
        " already exists, not redeclaring")
when not declared(igcolortooltip):
  proc igcolortooltip*(text: cstring; col: ptr cfloat;
                       flags: Imguicoloreditflags_80741015): void {.cdecl,
      importc: "igColorTooltip".}
else:
  static :
    hint("Declaration of " & "igcolortooltip" &
        " already exists, not redeclaring")
when not declared(igcoloreditoptionspopup):
  proc igcoloreditoptionspopup*(col: ptr cfloat; flags: Imguicoloreditflags_80741015): void {.
      cdecl, importc: "igColorEditOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcoloreditoptionspopup" &
        " already exists, not redeclaring")
when not declared(igcolorpickeroptionspopup):
  proc igcolorpickeroptionspopup*(refcol: ptr cfloat; flags: Imguicoloreditflags_80741015): void {.
      cdecl, importc: "igColorPickerOptionsPopup".}
else:
  static :
    hint("Declaration of " & "igcolorpickeroptionspopup" &
        " already exists, not redeclaring")
when not declared(igplotex):
  proc igplotex*(plottype: Imguiplottype_80741369; label: cstring;
                 valuesgetter: proc (a0: pointer; a1: cint): cfloat {.cdecl.};
                 data: pointer; valuescount: cint; valuesoffset: cint;
                 overlaytext: cstring; scalemin: cfloat; scalemax: cfloat;
                 sizearg: Imvec2_80741091): cint {.cdecl, importc: "igPlotEx".}
else:
  static :
    hint("Declaration of " & "igplotex" & " already exists, not redeclaring")
when not declared(igshadevertslinearcolorgradientkeepalpha):
  proc igshadevertslinearcolorgradientkeepalpha*(drawlist: ptr Imdrawlist_80740718;
      vertstartidx: cint; vertendidx: cint; gradientp0: Imvec2_80741091;
      gradientp1: Imvec2_80741091; col0: Imu32_80741071; col1: Imu32_80741071): void {.
      cdecl, importc: "igShadeVertsLinearColorGradientKeepAlpha".}
else:
  static :
    hint("Declaration of " & "igshadevertslinearcolorgradientkeepalpha" &
        " already exists, not redeclaring")
when not declared(igshadevertslinearuv):
  proc igshadevertslinearuv*(drawlist: ptr Imdrawlist_80740718;
                             vertstartidx: cint; vertendidx: cint; a: Imvec2_80741091;
                             b: Imvec2_80741091; uva: Imvec2_80741091;
                             uvb: Imvec2_80741091; clamp: bool): void {.cdecl,
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
  proc iggccompacttransientwindowbuffers*(window: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igGcCompactTransientWindowBuffers".}
else:
  static :
    hint("Declaration of " & "iggccompacttransientwindowbuffers" &
        " already exists, not redeclaring")
when not declared(iggcawaketransientwindowbuffers):
  proc iggcawaketransientwindowbuffers*(window: ptr Imguiwindow_80740971): void {.
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
  proc igerrorcheckendframerecover*(logcallback: Imguierrorlogcallback_80741295;
                                    userdata: pointer): void {.cdecl,
      importc: "igErrorCheckEndFrameRecover".}
else:
  static :
    hint("Declaration of " & "igerrorcheckendframerecover" &
        " already exists, not redeclaring")
when not declared(igerrorcheckendwindowrecover):
  proc igerrorcheckendwindowrecover*(logcallback: Imguierrorlogcallback_80741295;
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
  proc igdebuglocateitem*(targetid: Imguiid_80741059): void {.cdecl,
      importc: "igDebugLocateItem".}
else:
  static :
    hint("Declaration of " & "igdebuglocateitem" &
        " already exists, not redeclaring")
when not declared(igdebuglocateitemonhover):
  proc igdebuglocateitemonhover*(targetid: Imguiid_80741059): void {.cdecl,
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
  proc igdebugdrawitemrect*(col: Imu32_80741071): void {.cdecl,
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
  proc igshowfontatlas*(atlas: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "igShowFontAtlas".}
else:
  static :
    hint("Declaration of " & "igshowfontatlas" &
        " already exists, not redeclaring")
when not declared(igdebughookidinfo):
  proc igdebughookidinfo*(id: Imguiid_80741059; datatype: Imguidatatype_80740991;
                          dataid: pointer; dataidend: pointer): void {.cdecl,
      importc: "igDebugHookIdInfo".}
else:
  static :
    hint("Declaration of " & "igdebughookidinfo" &
        " already exists, not redeclaring")
when not declared(igdebugnodecolumns):
  proc igdebugnodecolumns*(columns: ptr Imguioldcolumns_80740921): void {.cdecl,
      importc: "igDebugNodeColumns".}
else:
  static :
    hint("Declaration of " & "igdebugnodecolumns" &
        " already exists, not redeclaring")
when not declared(igdebugnodedocknode):
  proc igdebugnodedocknode*(node: ptr Imguidocknode_80740875; label: cstring): void {.
      cdecl, importc: "igDebugNodeDockNode".}
else:
  static :
    hint("Declaration of " & "igdebugnodedocknode" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawlist):
  proc igdebugnodedrawlist*(window: ptr Imguiwindow_80740971;
                            viewport: ptr Imguiviewportp_80741513;
                            drawlist: ptr Imdrawlist_80740718; label: cstring): void {.
      cdecl, importc: "igDebugNodeDrawList".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawlist" &
        " already exists, not redeclaring")
when not declared(igdebugnodedrawcmdshowmeshandboundingbox):
  proc igdebugnodedrawcmdshowmeshandboundingbox*(outdrawlist: ptr Imdrawlist_80740718;
      drawlist: ptr Imdrawlist_80740718; drawcmd: ptr Imdrawcmd_80740710;
      showmesh: bool; showaabb: bool): void {.cdecl,
      importc: "igDebugNodeDrawCmdShowMeshAndBoundingBox".}
else:
  static :
    hint("Declaration of " & "igdebugnodedrawcmdshowmeshandboundingbox" &
        " already exists, not redeclaring")
when not declared(igdebugnodefont):
  proc igdebugnodefont*(font: ptr Imfont_80740734): void {.cdecl,
      importc: "igDebugNodeFont".}
else:
  static :
    hint("Declaration of " & "igdebugnodefont" &
        " already exists, not redeclaring")
when not declared(igdebugnodefontglyph):
  proc igdebugnodefontglyph*(font: ptr Imfont_80740734; glyph: ptr Imfontglyph_80740750): void {.
      cdecl, importc: "igDebugNodeFontGlyph".}
else:
  static :
    hint("Declaration of " & "igdebugnodefontglyph" &
        " already exists, not redeclaring")
when not declared(igdebugnodestorage):
  proc igdebugnodestorage*(storage: ptr Imguistorage_80740813; label: cstring): void {.
      cdecl, importc: "igDebugNodeStorage".}
else:
  static :
    hint("Declaration of " & "igdebugnodestorage" &
        " already exists, not redeclaring")
when not declared(igdebugnodetabbar):
  proc igdebugnodetabbar*(tabbar: ptr Imguitabbar_80740941; label: cstring): void {.
      cdecl, importc: "igDebugNodeTabBar".}
else:
  static :
    hint("Declaration of " & "igdebugnodetabbar" &
        " already exists, not redeclaring")
when not declared(igdebugnodetable):
  proc igdebugnodetable*(table: ptr Imguitable_80740949): void {.cdecl,
      importc: "igDebugNodeTable".}
else:
  static :
    hint("Declaration of " & "igdebugnodetable" &
        " already exists, not redeclaring")
when not declared(igdebugnodetablesettings):
  proc igdebugnodetablesettings*(settings: ptr Imguitablesettings_80740965): void {.
      cdecl, importc: "igDebugNodeTableSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodetablesettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodeinputtextstate):
  proc igdebugnodeinputtextstate*(state: ptr Imguiinputtextstate_80740885): void {.
      cdecl, importc: "igDebugNodeInputTextState".}
else:
  static :
    hint("Declaration of " & "igdebugnodeinputtextstate" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindow):
  proc igdebugnodewindow*(window: ptr Imguiwindow_80740971; label: cstring): void {.
      cdecl, importc: "igDebugNodeWindow".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindow" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowsettings):
  proc igdebugnodewindowsettings*(settings: ptr Imguiwindowsettings_80740979): void {.
      cdecl, importc: "igDebugNodeWindowSettings".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowsettings" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslist):
  proc igdebugnodewindowslist*(windows: ptr Imvectorimguiwindowptr_80741497;
                               label: cstring): void {.cdecl,
      importc: "igDebugNodeWindowsList".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslist" &
        " already exists, not redeclaring")
when not declared(igdebugnodewindowslistbybeginstackparent):
  proc igdebugnodewindowslistbybeginstackparent*(windows: ptr ptr Imguiwindow_80740971;
      windowssize: cint; parentinbeginstack: ptr Imguiwindow_80740971): void {.
      cdecl, importc: "igDebugNodeWindowsListByBeginStackParent".}
else:
  static :
    hint("Declaration of " & "igdebugnodewindowslistbybeginstackparent" &
        " already exists, not redeclaring")
when not declared(igdebugnodeviewport):
  proc igdebugnodeviewport*(viewport: ptr Imguiviewportp_80741513): void {.
      cdecl, importc: "igDebugNodeViewport".}
else:
  static :
    hint("Declaration of " & "igdebugnodeviewport" &
        " already exists, not redeclaring")
when not declared(igdebugrenderkeyboardpreview):
  proc igdebugrenderkeyboardpreview*(drawlist: ptr Imdrawlist_80740718): void {.
      cdecl, importc: "igDebugRenderKeyboardPreview".}
else:
  static :
    hint("Declaration of " & "igdebugrenderkeyboardpreview" &
        " already exists, not redeclaring")
when not declared(igdebugrenderviewportthumbnail):
  proc igdebugrenderviewportthumbnail*(drawlist: ptr Imdrawlist_80740718;
                                       viewport: ptr Imguiviewportp_80741513;
                                       bb: Imrect_80740849): void {.cdecl,
      importc: "igDebugRenderViewportThumbnail".}
else:
  static :
    hint("Declaration of " & "igdebugrenderviewportthumbnail" &
        " already exists, not redeclaring")
when not declared(igiskeypressedmap):
  proc igiskeypressedmap*(key: Imguikey_80741137; repeat: bool): bool {.cdecl,
      importc: "igIsKeyPressedMap".}
else:
  static :
    hint("Declaration of " & "igiskeypressedmap" &
        " already exists, not redeclaring")
when not declared(igimfontatlasgetbuilderforstbtruetype):
  proc igimfontatlasgetbuilderforstbtruetype*(): ptr Imfontbuilderio_80740742 {.
      cdecl, importc: "igImFontAtlasGetBuilderForStbTruetype".}
else:
  static :
    hint("Declaration of " & "igimfontatlasgetbuilderforstbtruetype" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildinit):
  proc igimfontatlasbuildinit*(atlas: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "igImFontAtlasBuildInit".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildinit" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildsetupfont):
  proc igimfontatlasbuildsetupfont*(atlas: ptr Imfontatlas_80740738;
                                    font: ptr Imfont_80740734;
                                    fontconfig: ptr Imfontconfig_80740746;
                                    ascent: cfloat; descent: cfloat): void {.
      cdecl, importc: "igImFontAtlasBuildSetupFont".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildsetupfont" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildpackcustomrects):
  proc igimfontatlasbuildpackcustomrects*(atlas: ptr Imfontatlas_80740738;
      stbrpcontextopaque: pointer): void {.cdecl,
      importc: "igImFontAtlasBuildPackCustomRects".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildpackcustomrects" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildfinish):
  proc igimfontatlasbuildfinish*(atlas: ptr Imfontatlas_80740738): void {.cdecl,
      importc: "igImFontAtlasBuildFinish".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildfinish" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender8bpprectfromstring):
  proc igimfontatlasbuildrender8bpprectfromstring*(atlas: ptr Imfontatlas_80740738;
      x: cint; y: cint; w: cint; h: cint; instr: cstring; inmarkerchar: cschar;
      inmarkerpixelvalue: uint8): void {.cdecl,
      importc: "igImFontAtlasBuildRender8bppRectFromString".}
else:
  static :
    hint("Declaration of " & "igimfontatlasbuildrender8bpprectfromstring" &
        " already exists, not redeclaring")
when not declared(igimfontatlasbuildrender32bpprectfromstring):
  proc igimfontatlasbuildrender32bpprectfromstring*(atlas: ptr Imfontatlas_80740738;
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
  proc Imguitextbufferappendf*(buffer: ptr structimguitextbuffer_80740831;
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
  proc Imvectorimwcharcreate*(): ptr Imvectorimwchar_80741163 {.cdecl,
      importc: "ImVector_ImWchar_create".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharcreate" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchardestroy):
  proc Imvectorimwchardestroy*(self: ptr Imvectorimwchar_80741163): void {.
      cdecl, importc: "ImVector_ImWchar_destroy".}
else:
  static :
    hint("Declaration of " & "Imvectorimwchardestroy" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharinit):
  proc Imvectorimwcharinit*(p: ptr Imvectorimwchar_80741163): void {.cdecl,
      importc: "ImVector_ImWchar_Init".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharinit" &
        " already exists, not redeclaring")
when not declared(Imvectorimwcharuninit):
  proc Imvectorimwcharuninit*(p: ptr Imvectorimwchar_80741163): void {.cdecl,
      importc: "ImVector_ImWchar_UnInit".}
else:
  static :
    hint("Declaration of " & "Imvectorimwcharuninit" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinitforopengl):
  proc Imguiimplglfwinitforopengl*(window: ptr Glfwwindow_80741669;
                                   installcallbacks: bool): bool {.cdecl,
      importc: "ImGui_ImplGlfw_InitForOpenGL".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinitforopengl" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinitforvulkan):
  proc Imguiimplglfwinitforvulkan*(window: ptr Glfwwindow_80741669;
                                   installcallbacks: bool): bool {.cdecl,
      importc: "ImGui_ImplGlfw_InitForVulkan".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinitforvulkan" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwinitforother):
  proc Imguiimplglfwinitforother*(window: ptr Glfwwindow_80741669;
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
  proc Imguiimplglfwinstallcallbacks*(window: ptr Glfwwindow_80741669): void {.
      cdecl, importc: "ImGui_ImplGlfw_InstallCallbacks".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwinstallcallbacks" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwrestorecallbacks):
  proc Imguiimplglfwrestorecallbacks*(window: ptr Glfwwindow_80741669): void {.
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
  proc Imguiimplglfwwindowfocuscallback*(window: ptr Glfwwindow_80741669;
      focused: cint): void {.cdecl,
                             importc: "ImGui_ImplGlfw_WindowFocusCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwwindowfocuscallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwcursorentercallback):
  proc Imguiimplglfwcursorentercallback*(window: ptr Glfwwindow_80741669;
      entered: cint): void {.cdecl,
                             importc: "ImGui_ImplGlfw_CursorEnterCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwcursorentercallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwcursorposcallback):
  proc Imguiimplglfwcursorposcallback*(window: ptr Glfwwindow_80741669;
                                       x: cdouble; y: cdouble): void {.cdecl,
      importc: "ImGui_ImplGlfw_CursorPosCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwcursorposcallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwmousebuttoncallback):
  proc Imguiimplglfwmousebuttoncallback*(window: ptr Glfwwindow_80741669;
      button: cint; action: cint; mods: cint): void {.cdecl,
      importc: "ImGui_ImplGlfw_MouseButtonCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwmousebuttoncallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwscrollcallback):
  proc Imguiimplglfwscrollcallback*(window: ptr Glfwwindow_80741669;
                                    xoffset: cdouble; yoffset: cdouble): void {.
      cdecl, importc: "ImGui_ImplGlfw_ScrollCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwscrollcallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwkeycallback):
  proc Imguiimplglfwkeycallback*(window: ptr Glfwwindow_80741669; key: cint;
                                 scancode: cint; action: cint; mods: cint): void {.
      cdecl, importc: "ImGui_ImplGlfw_KeyCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwkeycallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwcharcallback):
  proc Imguiimplglfwcharcallback*(window: ptr Glfwwindow_80741669; c: cuint): void {.
      cdecl, importc: "ImGui_ImplGlfw_CharCallback".}
else:
  static :
    hint("Declaration of " & "Imguiimplglfwcharcallback" &
        " already exists, not redeclaring")
when not declared(Imguiimplglfwmonitorcallback):
  proc Imguiimplglfwmonitorcallback*(monitor: ptr Glfwmonitor_80741671;
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
  proc Imguiimplopengl3renderdrawdata*(drawdata: ptr Imdrawdata_80740714): void {.
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
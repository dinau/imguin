
from macros import hint

when not declared(Imaxisenum):
  type
    Imaxisenum* {.size: sizeof(cuint).} = enum
      Imaxisx1 = 0, Imaxisx2 = 1, Imaxisx3 = 2, Imaxisy1 = 3, Imaxisy2 = 4,
      Imaxisy3 = 5, Imaxiscount = 6
else:
  static :
    hint("Declaration of " & "Imaxisenum" & " already exists, not redeclaring")
when not declared(Implotflagsenum):
  type
    Implotflagsenum* {.size: sizeof(cuint).} = enum
      Implotflagsnone = 0, Implotflagsnotitle = 1, Implotflagsnolegend = 2,
      Implotflagsnomousetext = 4, Implotflagsnoinputs = 8,
      Implotflagsnomenus = 16, Implotflagsnoboxselect = 32,
      Implotflagscanvasonly = 55, Implotflagsnochild = 64,
      Implotflagsnoframe = 128, Implotflagsequal = 256,
      Implotflagscrosshairs = 512
else:
  static :
    hint("Declaration of " & "Implotflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotaxisflagsenum):
  type
    Implotaxisflagsenum* {.size: sizeof(cuint).} = enum
      Implotaxisflagsnone = 0, Implotaxisflagsnolabel = 1,
      Implotaxisflagsnogridlines = 2, Implotaxisflagsnotickmarks = 4,
      Implotaxisflagsnoticklabels = 8, Implotaxisflagsnodecorations = 15,
      Implotaxisflagsnoinitialfit = 16, Implotaxisflagsnomenus = 32,
      Implotaxisflagsnosideswitch = 64, Implotaxisflagsnohighlight = 128,
      Implotaxisflagsopposite = 256, Implotaxisflagsauxdefault = 258,
      Implotaxisflagsforeground = 512, Implotaxisflagsinvert = 1024,
      Implotaxisflagsautofit = 2048, Implotaxisflagsrangefit = 4096,
      Implotaxisflagspanstretch = 8192, Implotaxisflagslockmin = 16384,
      Implotaxisflagslockmax = 32768, Implotaxisflagslock = 49152
else:
  static :
    hint("Declaration of " & "Implotaxisflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotsubplotflagsenum):
  type
    Implotsubplotflagsenum* {.size: sizeof(cuint).} = enum
      Implotsubplotflagsnone = 0, Implotsubplotflagsnotitle = 1,
      Implotsubplotflagsnolegend = 2, Implotsubplotflagsnomenus = 4,
      Implotsubplotflagsnoresize = 8, Implotsubplotflagsnoalign = 16,
      Implotsubplotflagsshareitems = 32, Implotsubplotflagslinkrows = 64,
      Implotsubplotflagslinkcols = 128, Implotsubplotflagslinkallx = 256,
      Implotsubplotflagslinkally = 512, Implotsubplotflagscolmajor = 1024
else:
  static :
    hint("Declaration of " & "Implotsubplotflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotlegendflagsenum):
  type
    Implotlegendflagsenum* {.size: sizeof(cuint).} = enum
      Implotlegendflagsnone = 0, Implotlegendflagsnobuttons = 1,
      Implotlegendflagsnohighlightitem = 2,
      Implotlegendflagsnohighlightaxis = 4, Implotlegendflagsnomenus = 8,
      Implotlegendflagsoutside = 16, Implotlegendflagshorizontal = 32,
      Implotlegendflagssort = 64
else:
  static :
    hint("Declaration of " & "Implotlegendflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotmousetextflagsenum):
  type
    Implotmousetextflagsenum* {.size: sizeof(cuint).} = enum
      Implotmousetextflagsnone = 0, Implotmousetextflagsnoauxaxes = 1,
      Implotmousetextflagsnoformat = 2, Implotmousetextflagsshowalways = 4
else:
  static :
    hint("Declaration of " & "Implotmousetextflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotdragtoolflagsenum):
  type
    Implotdragtoolflagsenum* {.size: sizeof(cuint).} = enum
      Implotdragtoolflagsnone = 0, Implotdragtoolflagsnocursors = 1,
      Implotdragtoolflagsnofit = 2, Implotdragtoolflagsnoinputs = 4,
      Implotdragtoolflagsdelayed = 8
else:
  static :
    hint("Declaration of " & "Implotdragtoolflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotcolormapscaleflagsenum):
  type
    Implotcolormapscaleflagsenum* {.size: sizeof(cuint).} = enum
      Implotcolormapscaleflagsnone = 0, Implotcolormapscaleflagsnolabel = 1,
      Implotcolormapscaleflagsopposite = 2, Implotcolormapscaleflagsinvert = 4
else:
  static :
    hint("Declaration of " & "Implotcolormapscaleflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotitemflagsenum):
  type
    Implotitemflagsenum* {.size: sizeof(cuint).} = enum
      Implotitemflagsnone = 0, Implotitemflagsnolegend = 1,
      Implotitemflagsnofit = 2
else:
  static :
    hint("Declaration of " & "Implotitemflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotlineflagsenum):
  type
    Implotlineflagsenum* {.size: sizeof(cuint).} = enum
      Implotlineflagsnone = 0, Implotlineflagssegments = 1024,
      Implotlineflagsloop = 2048, Implotlineflagsskipnan = 4096,
      Implotlineflagsnoclip = 8192, Implotlineflagsshaded = 16384
else:
  static :
    hint("Declaration of " & "Implotlineflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotscatterflagsenum):
  type
    Implotscatterflagsenum* {.size: sizeof(cuint).} = enum
      Implotscatterflagsnone = 0, Implotscatterflagsnoclip = 1024
else:
  static :
    hint("Declaration of " & "Implotscatterflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotstairsflagsenum):
  type
    Implotstairsflagsenum* {.size: sizeof(cuint).} = enum
      Implotstairsflagsnone = 0, Implotstairsflagsprestep = 1024,
      Implotstairsflagsshaded = 2048
else:
  static :
    hint("Declaration of " & "Implotstairsflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotshadedflagsenum):
  type
    Implotshadedflagsenum* {.size: sizeof(cuint).} = enum
      Implotshadedflagsnone = 0
else:
  static :
    hint("Declaration of " & "Implotshadedflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotbarsflagsenum):
  type
    Implotbarsflagsenum* {.size: sizeof(cuint).} = enum
      Implotbarsflagsnone = 0, Implotbarsflagshorizontal = 1024
else:
  static :
    hint("Declaration of " & "Implotbarsflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotbargroupsflagsenum):
  type
    Implotbargroupsflagsenum* {.size: sizeof(cuint).} = enum
      Implotbargroupsflagsnone = 0, Implotbargroupsflagshorizontal = 1024,
      Implotbargroupsflagsstacked = 2048
else:
  static :
    hint("Declaration of " & "Implotbargroupsflagsenum" &
        " already exists, not redeclaring")
when not declared(Imploterrorbarsflagsenum):
  type
    Imploterrorbarsflagsenum* {.size: sizeof(cuint).} = enum
      Imploterrorbarsflagsnone = 0, Imploterrorbarsflagshorizontal = 1024
else:
  static :
    hint("Declaration of " & "Imploterrorbarsflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotstemsflagsenum):
  type
    Implotstemsflagsenum* {.size: sizeof(cuint).} = enum
      Implotstemsflagsnone = 0, Implotstemsflagshorizontal = 1024
else:
  static :
    hint("Declaration of " & "Implotstemsflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotinflinesflagsenum):
  type
    Implotinflinesflagsenum* {.size: sizeof(cuint).} = enum
      Implotinflinesflagsnone = 0, Implotinflinesflagshorizontal = 1024
else:
  static :
    hint("Declaration of " & "Implotinflinesflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotpiechartflagsenum):
  type
    Implotpiechartflagsenum* {.size: sizeof(cuint).} = enum
      Implotpiechartflagsnone = 0, Implotpiechartflagsnormalize = 1024
else:
  static :
    hint("Declaration of " & "Implotpiechartflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotheatmapflagsenum):
  type
    Implotheatmapflagsenum* {.size: sizeof(cuint).} = enum
      Implotheatmapflagsnone = 0, Implotheatmapflagscolmajor = 1024
else:
  static :
    hint("Declaration of " & "Implotheatmapflagsenum" &
        " already exists, not redeclaring")
when not declared(Implothistogramflagsenum):
  type
    Implothistogramflagsenum* {.size: sizeof(cuint).} = enum
      Implothistogramflagsnone = 0, Implothistogramflagshorizontal = 1024,
      Implothistogramflagscumulative = 2048, Implothistogramflagsdensity = 4096,
      Implothistogramflagsnooutliers = 8192,
      Implothistogramflagscolmajor = 16384
else:
  static :
    hint("Declaration of " & "Implothistogramflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotdigitalflagsenum):
  type
    Implotdigitalflagsenum* {.size: sizeof(cuint).} = enum
      Implotdigitalflagsnone = 0
else:
  static :
    hint("Declaration of " & "Implotdigitalflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotimageflagsenum):
  type
    Implotimageflagsenum* {.size: sizeof(cuint).} = enum
      Implotimageflagsnone = 0
else:
  static :
    hint("Declaration of " & "Implotimageflagsenum" &
        " already exists, not redeclaring")
when not declared(Implottextflagsenum):
  type
    Implottextflagsenum* {.size: sizeof(cuint).} = enum
      Implottextflagsnone = 0, Implottextflagsvertical = 1024
else:
  static :
    hint("Declaration of " & "Implottextflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotdummyflagsenum):
  type
    Implotdummyflagsenum* {.size: sizeof(cuint).} = enum
      Implotdummyflagsnone = 0
else:
  static :
    hint("Declaration of " & "Implotdummyflagsenum" &
        " already exists, not redeclaring")
when not declared(Implotcondenum):
  type
    Implotcondenum* {.size: sizeof(cuint).} = enum
      Implotcondnone = 0, Implotcondalways = 1, Implotcondonce = 2
else:
  static :
    hint("Declaration of " & "Implotcondenum" &
        " already exists, not redeclaring")
when not declared(Implotcolenum):
  type
    Implotcolenum* {.size: sizeof(cuint).} = enum
      Implotcolline = 0, Implotcolfill = 1, Implotcolmarkeroutline = 2,
      Implotcolmarkerfill = 3, Implotcolerrorbar = 4, Implotcolframebg = 5,
      Implotcolplotbg = 6, Implotcolplotborder = 7, Implotcollegendbg = 8,
      Implotcollegendborder = 9, Implotcollegendtext = 10,
      Implotcoltitletext = 11, Implotcolinlaytext = 12, Implotcolaxistext = 13,
      Implotcolaxisgrid = 14, Implotcolaxistick = 15, Implotcolaxisbg = 16,
      Implotcolaxisbghovered = 17, Implotcolaxisbgactive = 18,
      Implotcolselection = 19, Implotcolcrosshairs = 20, Implotcolcount = 21
else:
  static :
    hint("Declaration of " & "Implotcolenum" &
        " already exists, not redeclaring")
when not declared(Implotstylevarenum):
  type
    Implotstylevarenum* {.size: sizeof(cuint).} = enum
      Implotstylevarlineweight = 0, Implotstylevarmarker = 1,
      Implotstylevarmarkersize = 2, Implotstylevarmarkerweight = 3,
      Implotstylevarfillalpha = 4, Implotstylevarerrorbarsize = 5,
      Implotstylevarerrorbarweight = 6, Implotstylevardigitalbitheight = 7,
      Implotstylevardigitalbitgap = 8, Implotstylevarplotbordersize = 9,
      Implotstylevarminoralpha = 10, Implotstylevarmajorticklen = 11,
      Implotstylevarminorticklen = 12, Implotstylevarmajorticksize = 13,
      Implotstylevarminorticksize = 14, Implotstylevarmajorgridsize = 15,
      Implotstylevarminorgridsize = 16, Implotstylevarplotpadding = 17,
      Implotstylevarlabelpadding = 18, Implotstylevarlegendpadding = 19,
      Implotstylevarlegendinnerpadding = 20, Implotstylevarlegendspacing = 21,
      Implotstylevarmousepospadding = 22, Implotstylevarannotationpadding = 23,
      Implotstylevarfitpadding = 24, Implotstylevarplotdefaultsize = 25,
      Implotstylevarplotminsize = 26, Implotstylevarcount = 27
else:
  static :
    hint("Declaration of " & "Implotstylevarenum" &
        " already exists, not redeclaring")
when not declared(Implotscaleenum):
  type
    Implotscaleenum* {.size: sizeof(cuint).} = enum
      Implotscalelinear = 0, Implotscaletime = 1, Implotscalelog10 = 2,
      Implotscalesymlog = 3
else:
  static :
    hint("Declaration of " & "Implotscaleenum" &
        " already exists, not redeclaring")
when not declared(Implotmarkerenum):
  type
    Implotmarkerenum* {.size: sizeof(cint).} = enum
      Implotmarkernone = -1, Implotmarkercircle = 0, Implotmarkersquare = 1,
      Implotmarkerdiamond = 2, Implotmarkerup = 3, Implotmarkerdown = 4,
      Implotmarkerleft = 5, Implotmarkerright = 6, Implotmarkercross = 7,
      Implotmarkerplus = 8, Implotmarkerasterisk = 9, Implotmarkercount = 10
else:
  static :
    hint("Declaration of " & "Implotmarkerenum" &
        " already exists, not redeclaring")
when not declared(Implotcolormapenum):
  type
    Implotcolormapenum* {.size: sizeof(cuint).} = enum
      Implotcolormapdeep = 0, Implotcolormapdark = 1, Implotcolormappastel = 2,
      Implotcolormappaired = 3, Implotcolormapviridis = 4,
      Implotcolormapplasma = 5, Implotcolormaphot = 6, Implotcolormapcool = 7,
      Implotcolormappink = 8, Implotcolormapjet = 9,
      Implotcolormaptwilight = 10, Implotcolormaprdbu = 11,
      Implotcolormapbrbg = 12, Implotcolormappiyg = 13,
      Implotcolormapspectral = 14, Implotcolormapgreys = 15
else:
  static :
    hint("Declaration of " & "Implotcolormapenum" &
        " already exists, not redeclaring")
when not declared(Implotlocationenum):
  type
    Implotlocationenum* {.size: sizeof(cuint).} = enum
      Implotlocationcenter = 0, Implotlocationnorth = 1,
      Implotlocationsouth = 2, Implotlocationwest = 4,
      Implotlocationnorthwest = 5, Implotlocationsouthwest = 6,
      Implotlocationeast = 8, Implotlocationnortheast = 9,
      Implotlocationsoutheast = 10
else:
  static :
    hint("Declaration of " & "Implotlocationenum" &
        " already exists, not redeclaring")
when not declared(Implotbinenum):
  type
    Implotbinenum* {.size: sizeof(cint).} = enum
      Implotbinscott = -4, Implotbinrice = -3, Implotbinsturges = -2,
      Implotbinsqrt = -1
else:
  static :
    hint("Declaration of " & "Implotbinenum" &
        " already exists, not redeclaring")
when not declared(Implottimeunitenum):
  type
    Implottimeunitenum* {.size: sizeof(cuint).} = enum
      Implottimeunitus = 0, Implottimeunitms = 1, Implottimeunits = 2,
      Implottimeunitmin = 3, Implottimeunithr = 4, Implottimeunitday = 5,
      Implottimeunitmo = 6, Implottimeunityr = 7, Implottimeunitcount = 8
else:
  static :
    hint("Declaration of " & "Implottimeunitenum" &
        " already exists, not redeclaring")
when not declared(Implotdatefmtenum):
  type
    Implotdatefmtenum* {.size: sizeof(cuint).} = enum
      Implotdatefmtnone = 0, Implotdatefmtdaymo = 1, Implotdatefmtdaymoyr = 2,
      Implotdatefmtmoyr = 3, Implotdatefmtmo = 4, Implotdatefmtyr = 5
else:
  static :
    hint("Declaration of " & "Implotdatefmtenum" &
        " already exists, not redeclaring")
when not declared(Implottimefmtenum):
  type
    Implottimefmtenum* {.size: sizeof(cuint).} = enum
      Implottimefmtnone = 0, Implottimefmtus = 1, Implottimefmtsus = 2,
      Implottimefmtsms = 3, Implottimefmts = 4, Implottimefmtminsms = 5,
      Implottimefmthrminsms = 6, Implottimefmthrmins = 7,
      Implottimefmthrmin = 8, Implottimefmthr = 9
else:
  static :
    hint("Declaration of " & "Implottimefmtenum" &
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
when not declared(Imguinavlayer):
  type
    Imguinavlayer* {.size: sizeof(cuint).} = enum
      Imguinavlayermain = 0, Imguinavlayermenu = 1, Imguinavlayercount = 2
else:
  static :
    hint("Declaration of " & "Imguinavlayer" &
        " already exists, not redeclaring")
when not declared(Imguilogtype):
  type
    Imguilogtype* {.size: sizeof(cuint).} = enum
      Imguilogtypenone = 0, Imguilogtypetty = 1, Imguilogtypefile = 2,
      Imguilogtypebuffer = 3, Imguilogtypeclipboard = 4
else:
  static :
    hint("Declaration of " & "Imguilogtype" & " already exists, not redeclaring")
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
when not declared(Imguiaxis):
  type
    Imguiaxis* {.size: sizeof(cint).} = enum
      Imguiaxisnone = -1, Imguiaxisx = 0, Imguiaxisy = 1
else:
  static :
    hint("Declaration of " & "Imguiaxis" & " already exists, not redeclaring")
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
when not declared(structimplotaxiscolor):
  type
    structimplotaxiscolor* = distinct object
else:
  static :
    hint("Declaration of " & "structimplotaxiscolor" &
        " already exists, not redeclaring")
when not declared(structimguidocknodesettings):
  type
    structimguidocknodesettings* = distinct object
else:
  static :
    hint("Declaration of " & "structimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimguidockrequest):
  type
    structimguidockrequest* = distinct object
else:
  static :
    hint("Declaration of " & "structimguidockrequest" &
        " already exists, not redeclaring")
type
  tm_63963489 = structtm_63963493 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:11:19
  structtm_63963492 {.pure, inheritable, bycopy.} = object
    tmsec*: cint             ## Generated based on D:/msys32/mingw32/include/time.h:100:10
    tmmin*: cint
    tmhour*: cint
    tmmday*: cint
    tmmon*: cint
    tmyear*: cint
    tmwday*: cint
    tmyday*: cint
    tmisdst*: cint

  Implotcontext_63963494 = structimplotcontext_63963497 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:14:30
  structimplotcontext_63963496 {.pure, inheritable, bycopy.} = object
    Plots*: Impoolimplotplot_63963862 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:740:8
    Subplots*: Impoolimplotsubplot_63963870
    Currentplot*: ptr Implotplot_63963517
    Currentsubplot*: ptr Implotsubplot_63963838
    Currentitems*: ptr Implotitemgroup_63963824
    Currentitem*: ptr Implotitem_63963509
    Previousitem*: ptr Implotitem_63963509
    Cticker*: Implotticker_63963525
    Annotations*: Implotannotationcollection_63963792
    Tags*: Implottagcollection_63963804
    Childwindowmade*: bool
    Style*: Implotstyle_63963722
    Colormodifiers*: Imvectorimguicolormod_63963884
    Stylemodifiers*: Imvectorimguistylemod_63963886
    Colormapdata*: Implotcolormapdata_63963766
    Colormapmodifiers*: Imvectorimplotcolormap_63963874
    Tm*: tm_63963491
    Tempdouble1*: Imvectordouble_63963878
    Tempdouble2*: Imvectordouble_63963878
    Tempint1*: Imvectorint_63963776
    Digitalplotitemcnt*: cint
    Digitalplotoffset*: cint
    Nextplotdata*: Implotnextplotdata_63963521
    Nextitemdata*: Implotnextitemdata_63963852
    Inputmap*: Implotinputmap_63963730
    Opencontextthisframe*: bool
    Mouseposstringbuilder*: Imguitextbuffer_63963778
    Sortitems*: ptr Implotitemgroup_63963824
    Alignmentdata*: Impoolimplotalignmentdata_63963882
    Currentalignmenth*: ptr Implotalignmentdata_63963820
    Currentalignmentv*: ptr Implotalignmentdata_63963820

  Implottick_63963498 = structimplottick_63963501 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:15:27
  structimplottick_63963500 {.pure, inheritable, bycopy.} = object
    Plotpos*: cdouble        ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:535:8
    Pixelpos*: cfloat
    Labelsize*: Imvec2_63963726
    Textoffset*: cint
    Major*: bool
    Showlabel*: bool
    Level*: cint
    Idx*: cint

  Implotaxis_63963502 = structimplotaxis_63963505 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:16:27
  structimplotaxis_63963504 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:556:8
    Flags*: Implotaxisflags_63963575
    Previousflags*: Implotaxisflags_63963575
    Range*: Implotrange_63963714
    Rangecond*: Implotcond_63963628
    Scale*: Implotscale_63963634
    Fitextents*: Implotrange_63963714
    Orthoaxis*: ptr Implotaxis_63963503
    Constraintrange*: Implotrange_63963714
    Constraintzoom*: Implotrange_63963714
    Ticker*: Implotticker_63963525
    Formatter*: Implotformatter_63963736
    Formatterdata*: pointer
    Formatspec*: array[16'i64, cschar]
    Locator*: Implotlocator_63963754
    Linkedmin*: ptr cdouble
    Linkedmax*: ptr cdouble
    Pickerlevel*: cint
    Pickertimemin*: Implottime_63963760
    Pickertimemax*: Implottime_63963760
    Transformforward*: Implottransform_63963740
    Transforminverse*: Implottransform_63963740
    Transformdata*: pointer
    Pixelmin*: cfloat
    Pixelmax*: cfloat
    Scalemin*: cdouble
    Scalemax*: cdouble
    Scaletopixel*: cdouble
    Datum1*: cfloat
    Datum2*: cfloat
    Hoverrect*: Imrect_63963818
    Labeloffset*: cint
    Colormaj*: Imu32_63963790
    Colormin*: Imu32_63963790
    Colortick*: Imu32_63963790
    Colortxt*: Imu32_63963790
    Colorbg*: Imu32_63963790
    Colorhov*: Imu32_63963790
    Coloract*: Imu32_63963790
    Colorhili*: Imu32_63963790
    Enabled*: bool
    Vertical*: bool
    Fitthisframe*: bool
    Hasrange*: bool
    Hasformatspec*: bool
    Showdefaultticks*: bool
    Hovered*: bool
    Held*: bool

  Implotaxiscolor_63963506 = structimplotaxiscolor ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:17:32
  Implotitem_63963508 = structimplotitem_63963511 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:18:27
  structimplotitem_63963510 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:605:8
    Color*: Imu32_63963790
    Legendhoverrect*: Imrect_63963818
    Nameoffset*: cint
    Show*: bool
    Legendhovered*: bool
    Seenthisframe*: bool

  Implotlegend_63963512 = structimplotlegend_63963515 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:19:29
  structimplotlegend_63963514 {.pure, inheritable, bycopy.} = object
    Flags*: Implotlegendflags_63963586 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:615:8
    Previousflags*: Implotlegendflags_63963586
    Location*: Implotlocation_63963640
    Previouslocation*: Implotlocation_63963640
    Indices*: Imvectorint_63963776
    Labels*: Imguitextbuffer_63963778
    Rect*: Imrect_63963818
    Hovered*: bool
    Held*: bool
    Cangoinside*: bool

  Implotplot_63963516 = structimplotplot_63963519 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:20:27
  structimplotplot_63963518 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:640:8
    Flags*: Implotflags_63963573
    Previousflags*: Implotflags_63963573
    Mousetextlocation*: Implotlocation_63963640
    Mousetextflags*: Implotmousetextflags_63963588
    Axes*: array[6'i64, Implotaxis_63963503]
    Textbuffer*: Imguitextbuffer_63963778
    Items*: Implotitemgroup_63963824
    Currentx*: Imaxis_63963571
    Currenty*: Imaxis_63963571
    Framerect*: Imrect_63963818
    Canvasrect*: Imrect_63963818
    Plotrect*: Imrect_63963818
    Axesrect*: Imrect_63963818
    Selectrect*: Imrect_63963818
    Selectstart*: Imvec2_63963726
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

  Implotnextplotdata_63963520 = structimplotnextplotdata_63963523 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:21:35
  structimplotnextplotdata_63963522 {.pure, inheritable, bycopy.} = object
    Rangecond*: array[6'i64, Implotcond_63963628] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:696:8
    Range*: array[6'i64, Implotrange_63963714]
    Hasrange*: array[6'i64, bool]
    Fit*: array[6'i64, bool]
    Linkedmin*: array[6'i64, ptr cdouble]
    Linkedmax*: array[6'i64, ptr cdouble]

  Implotticker_63963524 = structimplotticker_63963527 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:22:29
  structimplotticker_63963526 {.pure, inheritable, bycopy.} = object
    Ticks*: Imvectorimplottick_63963814 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:548:8
    Textbuffer*: Imguitextbuffer_63963778
    Maxsize*: Imvec2_63963726
    Latesize*: Imvec2_63963726
    Levels*: cint

  structimvectorims16_63963528 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:23:16
    Capacity*: cint
    Data*: ptr Ims16_63963531

  Ims16_63963530 = cshort    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:188:22
  Imvectorims16_63963532 = structimvectorims16_63963529 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:23:68
  structimvectorims32_63963534 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:25:16
    Capacity*: cint
    Data*: ptr Ims32_63963537

  Ims32_63963536 = cint      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:190:20
  Imvectorims32_63963538 = structimvectorims32_63963535 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:25:68
  structimvectorims64_63963540 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:27:16
    Capacity*: cint
    Data*: ptr Ims64_63963543

  Ims64_63963542 = clonglong ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:192:26
  Imvectorims64_63963544 = structimvectorims64_63963541 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:27:68
  structimvectorims8_63963546 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:29:16
    Capacity*: cint
    Data*: ptr Ims8_63963549

  Ims8_63963548 = cschar     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:186:21
  Imvectorims8_63963550 = structimvectorims8_63963547 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:29:66
  structimvectorimu16_63963552 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:31:16
    Capacity*: cint
    Data*: ptr Imu16_63963555

  Imu16_63963554 = cushort   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:189:24
  Imvectorimu16_63963556 = structimvectorimu16_63963553 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:31:68
  structimvectorimu64_63963558 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:33:16
    Capacity*: cint
    Data*: ptr Imu64_63963561

  Imu64_63963560 = culonglong ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:193:28
  Imvectorimu64_63963562 = structimvectorimu64_63963559 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:33:68
  structimvectorimu8_63963564 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:35:16
    Capacity*: cint
    Data*: ptr Imu8_63963567

  Imu8_63963566 = uint8      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:187:23
  Imvectorimu8_63963568 = structimvectorimu8_63963565 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:35:66
  Imaxis_63963570 = cint     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:38:13
  Implotflags_63963572 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:39:13
  Implotaxisflags_63963574 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:40:13
  Implotsubplotflags_63963583 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:41:13
  Implotlegendflags_63963585 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:42:13
  Implotmousetextflags_63963587 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:43:13
  Implotdragtoolflags_63963589 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:44:13
  Implotcolormapscaleflags_63963591 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:45:13
  Implotitemflags_63963593 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:46:13
  Implotlineflags_63963595 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:47:13
  Implotscatterflags_63963597 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:48:13
  Implotstairsflags_63963599 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:49:13
  Implotshadedflags_63963601 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:50:13
  Implotbarsflags_63963603 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:51:13
  Implotbargroupsflags_63963605 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:52:13
  Imploterrorbarsflags_63963607 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:53:13
  Implotstemsflags_63963609 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:54:13
  Implotinflinesflags_63963611 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:55:13
  Implotpiechartflags_63963613 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:56:13
  Implotheatmapflags_63963615 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:57:13
  Implothistogramflags_63963617 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:58:13
  Implotdigitalflags_63963619 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:59:13
  Implotimageflags_63963621 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:60:13
  Implottextflags_63963623 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:61:13
  Implotdummyflags_63963625 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:62:13
  Implotcond_63963627 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:63:13
  Implotcol_63963629 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:64:13
  Implotstylevar_63963631 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:65:13
  Implotscale_63963633 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:66:13
  Implotmarker_63963635 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:67:13
  Implotcolormap_63963637 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:68:13
  Implotlocation_63963639 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:69:13
  Implotbin_63963641 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:70:13
  Implotpoint_63963709 = structimplotpoint_63963712 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:348:28
  structimplotpoint_63963711 {.pure, inheritable, bycopy.} = object
    x*: cdouble              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:349:8
    y*: cdouble

  Implotrange_63963713 = structimplotrange_63963716 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:353:28
  structimplotrange_63963715 {.pure, inheritable, bycopy.} = object
    Min*: cdouble            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:354:8
    Max*: cdouble

  Implotrect_63963717 = structimplotrect_63963720 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:358:27
  structimplotrect_63963719 {.pure, inheritable, bycopy.} = object
    X*: Implotrange_63963714 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:359:8
    Y*: Implotrange_63963714

  Implotstyle_63963721 = structimplotstyle_63963724 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:363:28
  structimplotstyle_63963723 {.pure, inheritable, bycopy.} = object
    Lineweight*: cfloat      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:364:8
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
    Majorticklen*: Imvec2_63963726
    Minorticklen*: Imvec2_63963726
    Majorticksize*: Imvec2_63963726
    Minorticksize*: Imvec2_63963726
    Majorgridsize*: Imvec2_63963726
    Minorgridsize*: Imvec2_63963726
    Plotpadding*: Imvec2_63963726
    Labelpadding*: Imvec2_63963726
    Legendpadding*: Imvec2_63963726
    Legendinnerpadding*: Imvec2_63963726
    Legendspacing*: Imvec2_63963726
    Mousepospadding*: Imvec2_63963726
    Annotationpadding*: Imvec2_63963726
    Fitpadding*: Imvec2_63963726
    Plotdefaultsize*: Imvec2_63963726
    Plotminsize*: Imvec2_63963726
    Colors*: array[21'i64, Imvec4_63963728]
    Colormap*: Implotcolormap_63963638
    Uselocaltime*: bool
    Useiso8601*: bool
    Use24hourclock*: bool

  Imvec2_63963725 = structimvec2_63963902 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:201:23
  Imvec4_63963727 = structimvec4_63963904 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:206:23
  Implotinputmap_63963729 = structimplotinputmap_63963732 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:399:31
  structimplotinputmap_63963731 {.pure, inheritable, bycopy.} = object
    Pan*: Imguimousebutton_63963734 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:400:8
    Panmod*: cint
    Fit*: Imguimousebutton_63963734
    Select*: Imguimousebutton_63963734
    Selectcancel*: Imguimousebutton_63963734
    Selectmod*: cint
    Selecthorzmod*: cint
    Selectvertmod*: cint
    Menu*: Imguimousebutton_63963734
    Overridemod*: cint
    Zoommod*: cint
    Zoomrate*: cfloat

  Imguimousebutton_63963733 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:153:13
  Implotformatter_63963735 = proc (a0: cdouble; a1: cstring; a2: cint;
                                   a3: pointer): cint {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:415:15
  Implotgetter_63963737 = proc (a0: cint; a1: pointer): Implotpoint_63963710 {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:416:23
  Implottransform_63963739 = proc (a0: cdouble; a1: pointer): cdouble {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:417:18
  Implottimeunit_63963741 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:427:13
  Implotdatefmt_63963743 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:428:13
  Implottimefmt_63963745 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:429:13
  Implotlocator_63963753 = proc (a0: ptr Implotticker_63963525; a1: Implotrange_63963714;
                                 a2: cfloat; a3: bool; a4: Implotformatter_63963736;
                                 a5: pointer): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:461:16
  Implotdatetimespec_63963755 = structimplotdatetimespec_63963758 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:462:35
  structimplotdatetimespec_63963757 {.pure, inheritable, bycopy.} = object
    Date*: Implotdatefmt_63963744 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:463:8
    Time*: Implottimefmt_63963746
    Useiso8601*: bool
    Use24hourclock*: bool

  Implottime_63963759 = structimplottime_63963762 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:470:27
  structimplottime_63963761 {.pure, inheritable, bycopy.} = object
    S*: timet_63963764       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:471:8
    Us*: cint

  timet_63963763 = compilertime32t_63963909 ## Generated based on D:/msys32/mingw32/include/corecrt.h:136:20
  Implotcolormapdata_63963765 = structimplotcolormapdata_63963768 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:476:35
  structimplotcolormapdata_63963767 {.pure, inheritable, bycopy.} = object
    Keys*: Imvectorimu32_63963774 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:479:8
    Keycounts*: Imvectorint_63963776
    Keyoffsets*: Imvectorint_63963776
    Tables*: Imvectorimu32_63963774
    Tablesizes*: Imvectorint_63963776
    Tableoffsets*: Imvectorint_63963776
    Text*: Imguitextbuffer_63963778
    Textoffsets*: Imvectorint_63963776
    Quals*: Imvectorbool_63963772
    Map*: Imguistorage_63963780
    Count*: cint

  structimvectorbool_63963769 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:477:16
    Capacity*: cint
    Data*: ptr bool

  Imvectorbool_63963771 = structimvectorbool_63963770 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:477:66
  Imvectorimu32_63963773 = structimvectorimu32_63963911 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1247:68
  Imvectorint_63963775 = structimvectorint_63963913 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1526:64
  Imguitextbuffer_63963777 = structimguitextbuffer_63963915 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:73:32
  Imguistorage_63963779 = structimguistorage_63963917 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:69:29
  Implotpointerror_63963781 = structimplotpointerror_63963784 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:493:33
  structimplotpointerror_63963783 {.pure, inheritable, bycopy.} = object
    X*: cdouble              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:494:8
    Y*: cdouble
    Neg*: cdouble
    Pos*: cdouble

  Implotannotation_63963785 = structimplotannotation_63963788 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:498:33
  structimplotannotation_63963787 {.pure, inheritable, bycopy.} = object
    Pos*: Imvec2_63963726    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:499:8
    Offset*: Imvec2_63963726
    Colorbg*: Imu32_63963790
    Colorfg*: Imu32_63963790
    Textoffset*: cint
    Clamp*: bool

  Imu32_63963789 = cuint     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:191:22
  Implotannotationcollection_63963791 = structimplotannotationcollection_63963794 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:508:43
  structimplotannotationcollection_63963793 {.pure, inheritable, bycopy.} = object
    Annotations*: Imvectorimplotannotation_63963798 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:511:8
    Textbuffer*: Imguitextbuffer_63963778
    Size*: cint

  structimvectorimplotannotation_63963795 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:509:16
    Capacity*: cint
    Data*: ptr Implotannotation_63963786

  Imvectorimplotannotation_63963797 = structimvectorimplotannotation_63963796 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:509:90
  Implottag_63963799 = structimplottag_63963802 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:517:26
  structimplottag_63963801 {.pure, inheritable, bycopy.} = object
    Axis*: Imaxis_63963571   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:518:8
    Value*: cdouble
    Colorbg*: Imu32_63963790
    Colorfg*: Imu32_63963790
    Textoffset*: cint

  Implottagcollection_63963803 = structimplottagcollection_63963806 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:526:36
  structimplottagcollection_63963805 {.pure, inheritable, bycopy.} = object
    Tags*: Imvectorimplottag_63963810 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:529:8
    Textbuffer*: Imguitextbuffer_63963778
    Size*: cint

  structimvectorimplottag_63963807 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:527:16
    Capacity*: cint
    Data*: ptr Implottag_63963800

  Imvectorimplottag_63963809 = structimvectorimplottag_63963808 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:527:76
  structimvectorimplottick_63963811 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:546:16
    Capacity*: cint
    Data*: ptr Implottick_63963499

  Imvectorimplottick_63963813 = structimvectorimplottick_63963812 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:546:78
  Imguiid_63963815 = cuint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:185:22
  Imrect_63963817 = structimrect_63963919 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:78:23
  Implotalignmentdata_63963819 = structimplotalignmentdata_63963822 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:596:36
  structimplotalignmentdata_63963821 {.pure, inheritable, bycopy.} = object
    Vertical*: bool          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:597:8
    Pada*: cfloat
    Padb*: cfloat
    Padamax*: cfloat
    Padbmax*: cfloat

  Implotitemgroup_63963823 = structimplotitemgroup_63963826 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:628:32
  structimplotitemgroup_63963825 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:633:8
    Legend*: Implotlegend_63963513
    Itempool*: Impoolimplotitem_63963836
    Colormapidx*: cint

  structimvectorimplotitem_63963827 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:629:16
    Capacity*: cint
    Data*: ptr Implotitem_63963509

  Imvectorimplotitem_63963829 = structimvectorimplotitem_63963828 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:629:78
  structimpoolimplotitem_63963831 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotitem_63963830 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:631:16
    Map*: Imguistorage_63963780
    Freeidx*: Impoolidx_63963834
    Alivecount*: Impoolidx_63963834

  Impoolidx_63963833 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1524:13
  Impoolimplotitem_63963835 = structimpoolimplotitem_63963832 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:631:117
  Implotsubplot_63963837 = structimplotsubplot_63963840 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:669:30
  structimplotsubplot_63963839 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:674:8
    Flags*: Implotsubplotflags_63963584
    Previousflags*: Implotsubplotflags_63963584
    Items*: Implotitemgroup_63963824
    Rows*: cint
    Cols*: cint
    Currentidx*: cint
    Framerect*: Imrect_63963818
    Gridrect*: Imrect_63963818
    Cellsize*: Imvec2_63963726
    Rowalignmentdata*: Imvectorimplotalignmentdata_63963844
    Colalignmentdata*: Imvectorimplotalignmentdata_63963844
    Rowratios*: Imvectorfloat_63963850
    Colratios*: Imvectorfloat_63963850
    Rowlinkdata*: Imvectorimplotrange_63963848
    Collinkdata*: Imvectorimplotrange_63963848
    Tempsizes*: array[2'i64, cfloat]
    Framehovered*: bool
    Hastitle*: bool

  structimvectorimplotalignmentdata_63963841 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:670:16
    Capacity*: cint
    Data*: ptr Implotalignmentdata_63963820

  Imvectorimplotalignmentdata_63963843 = structimvectorimplotalignmentdata_63963842 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:670:96
  structimvectorimplotrange_63963845 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:672:16
    Capacity*: cint
    Data*: ptr Implotrange_63963714

  Imvectorimplotrange_63963847 = structimvectorimplotrange_63963846 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:672:80
  Imvectorfloat_63963849 = structimvectorfloat_63963921 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1300:68
  Implotnextitemdata_63963851 = structimplotnextitemdata_63963854 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:705:35
  structimplotnextitemdata_63963853 {.pure, inheritable, bycopy.} = object
    Colors*: array[5'i64, Imvec4_63963728] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:706:8
    Lineweight*: cfloat
    Marker*: Implotmarker_63963636
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
    Hiddencond*: Implotcond_63963628

  structimvectorimplotplot_63963855 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:726:16
    Capacity*: cint
    Data*: ptr Implotplot_63963517

  Imvectorimplotplot_63963857 = structimvectorimplotplot_63963856 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:726:78
  structimpoolimplotplot_63963859 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotplot_63963858 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:728:16
    Map*: Imguistorage_63963780
    Freeidx*: Impoolidx_63963834
    Alivecount*: Impoolidx_63963834

  Impoolimplotplot_63963861 = structimpoolimplotplot_63963860 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:728:117
  structimvectorimplotsubplot_63963863 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:730:16
    Capacity*: cint
    Data*: ptr Implotsubplot_63963838

  Imvectorimplotsubplot_63963865 = structimvectorimplotsubplot_63963864 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:730:84
  structimpoolimplotsubplot_63963867 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotsubplot_63963866 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:732:16
    Map*: Imguistorage_63963780
    Freeidx*: Impoolidx_63963834
    Alivecount*: Impoolidx_63963834

  Impoolimplotsubplot_63963869 = structimpoolimplotsubplot_63963868 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:732:123
  structimvectorimplotcolormap_63963871 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:734:16
    Capacity*: cint
    Data*: ptr Implotcolormap_63963638

  Imvectorimplotcolormap_63963873 = structimvectorimplotcolormap_63963872 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:734:86
  structimvectordouble_63963875 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:736:16
    Capacity*: cint
    Data*: ptr cdouble

  Imvectordouble_63963877 = structimvectordouble_63963876 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:736:70
  structimpoolimplotalignmentdata_63963879 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotalignmentdata_63963844 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:738:16
    Map*: Imguistorage_63963780
    Freeidx*: Impoolidx_63963834
    Alivecount*: Impoolidx_63963834

  Impoolimplotalignmentdata_63963881 = structimpoolimplotalignmentdata_63963880 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:738:135
  Imvectorimguicolormod_63963883 = structimvectorimguicolormod_63963923 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2318:84
  Imvectorimguistylemod_63963885 = structimvectorimguistylemod_63963925 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2320:84
  Formattertimedata_63963887 = structformattertimedata_63963890 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:773:36
  structformattertimedata_63963889 {.pure, inheritable, bycopy.} = object
    Time*: Implottime_63963760 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:774:8
    Spec*: Implotdatetimespec_63963756
    Userformatter*: Implotformatter_63963736
    Userformatterdata*: pointer

  Implotpointgetter_63963891 = proc (a0: pointer; a1: cint; a2: ptr Implotpoint_63963710): pointer {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:786:17
  Imguicontext_63963893 = structimguicontext_63963927 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:58:29
  Imtextureid_63963895 = pointer ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:183:15
  Imguidragdropflags_63963897 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:167:13
  Imdrawlist_63963899 = structimdrawlist_63963929 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:47:27
  structimvec2_63963901 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:202:8
    y*: cfloat

  structimvec4_63963903 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:207:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  compilertime32t_63963908 = clong ## Generated based on D:/msys32/mingw32/include/corecrt.h:118:14
  structimvectorimu32_63963910 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1247:16
    Capacity*: cint
    Data*: ptr Imu32_63963790

  structimvectorint_63963912 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1526:16
    Capacity*: cint
    Data*: ptr cint

  structimguitextbuffer_63963914 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963931 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1082:8
  
  structimguistorage_63963916 {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair_63963933 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1095:8
  
  structimrect_63963918 {.pure, inheritable, bycopy.} = object
    Min*: Imvec2_63963726    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1514:8
    Max*: Imvec2_63963726

  structimvectorfloat_63963920 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1300:16
    Capacity*: cint
    Data*: ptr cfloat

  structimvectorimguicolormod_63963922 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2318:16
    Capacity*: cint
    Data*: ptr Imguicolormod_63963935

  structimvectorimguistylemod_63963924 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2320:16
    Capacity*: cint
    Data*: ptr Imguistylemod_63963937

  structimguicontext_63963926 {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2358:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio_63963939
    Platformio*: Imguiplatformio_63963941
    Inputeventsqueue*: Imvectorimguiinputevent_63963943
    Inputeventstrail*: Imvectorimguiinputevent_63963943
    Style*: Imguistyle_63963945
    Configflagscurrframe*: Imguiconfigflags_63963947
    Configflagslastframe*: Imguiconfigflags_63963947
    Font*: ptr Imfont_63963949
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata_63963951
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
    Windows*: Imvectorimguiwindowptr_63963953
    Windowsfocusorder*: Imvectorimguiwindowptr_63963953
    Windowstempsortbuffer*: Imvectorimguiwindowptr_63963953
    Currentwindowstack*: Imvectorimguiwindowstackdata_63963955
    Windowsbyid*: Imguistorage_63963780
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2_63963726
    Currentwindow*: ptr Imguiwindow_63963957
    Hoveredwindow*: ptr Imguiwindow_63963957
    Hoveredwindowundermovingwindow*: ptr Imguiwindow_63963957
    Movingwindow*: ptr Imguiwindow_63963957
    Wheelingwindow*: ptr Imguiwindow_63963957
    Wheelingwindowrefmousepos*: Imvec2_63963726
    Wheelingwindowstartframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2_63963726
    Wheelingaxisavg*: Imvec2_63963726
    Debughookidinfo*: Imguiid_63963816
    Hoveredid*: Imguiid_63963816
    Hoveredidpreviousframe*: Imguiid_63963816
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid_63963816
    Activeidisalive*: Imguiid_63963816
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidclickoffset*: Imvec2_63963726
    Activeidwindow*: ptr Imguiwindow_63963957
    Activeidsource*: Imguiinputsource_63963959
    Activeidmousebutton*: cint
    Activeidpreviousframe*: Imguiid_63963816
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow_63963957
    Lastactiveid*: Imguiid_63963816
    Lastactiveidtimer*: cfloat
    Keysownerdata*: array[140'i64, Imguikeyownerdata_63963961]
    Keysroutingtable*: Imguikeyroutingtable_63963963
    Activeidusingnavdirmask*: Imu32_63963790
    Activeidusingallkeyboardkeys*: bool
    Activeidusingnavinputmask*: Imu32_63963790
    Currentfocusscopeid*: Imguiid_63963816
    Currentitemflags*: Imguiitemflags_63963965
    Debuglocateid*: Imguiid_63963816
    Nextitemdata*: Imguinextitemdata_63963967
    Lastitemdata*: Imguilastitemdata_63963969
    Nextwindowdata*: Imguinextwindowdata_63963971
    Colorstack*: Imvectorimguicolormod_63963884
    Stylevarstack*: Imvectorimguistylemod_63963886
    Fontstack*: Imvectorimfontptr_63963973
    Focusscopestack*: Imvectorimguiid_63963975
    Itemflagsstack*: Imvectorimguiitemflags_63963977
    Groupstack*: Imvectorimguigroupdata_63963979
    Openpopupstack*: Imvectorimguipopupdata_63963981
    Beginpopupstack*: Imvectorimguipopupdata_63963981
    Beginmenucount*: cint
    Viewports*: Imvectorimguiviewportpptr_63963983
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp_63963985
    Mouseviewport*: ptr Imguiviewportp_63963985
    Mouselasthoveredviewport*: ptr Imguiviewportp_63963985
    Platformlastfocusedviewportid*: Imguiid_63963816
    Fallbackmonitor*: Imguiplatformmonitor_63963987
    Viewportfrontmoststampcount*: cint
    Navwindow*: ptr Imguiwindow_63963957
    Navid*: Imguiid_63963816
    Navfocusscopeid*: Imguiid_63963816
    Navactivateid*: Imguiid_63963816
    Navactivatedownid*: Imguiid_63963816
    Navactivatepressedid*: Imguiid_63963816
    Navactivateflags*: Imguiactivateflags_63963989
    Navjustmovedtoid*: Imguiid_63963816
    Navjustmovedtofocusscopeid*: Imguiid_63963816
    Navjustmovedtokeymods*: Imguikeychord_63963991
    Navnextactivateid*: Imguiid_63963816
    Navnextactivateflags*: Imguiactivateflags_63963989
    Navinputsource*: Imguiinputsource_63963959
    Navlayer*: Imguinavlayer_63963993
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresultid*: Imguiid_63963816
    Navinitresultrectrel*: Imrect_63963818
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags_63963995
    Navmovescrollflags*: Imguiscrollflags_63963997
    Navmovekeymods*: Imguikeychord_63963991
    Navmovedir*: Imguidir_63963999
    Navmovedirfordebug*: Imguidir_63963999
    Navmoveclipdir*: Imguidir_63963999
    Navscoringrect*: Imrect_63963818
    Navscoringnocliprect*: Imrect_63963818
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata_63964001
    Navmoveresultlocalvisible*: Imguinavitemdata_63964001
    Navmoveresultother*: Imguinavitemdata_63964001
    Navtabbingresultfirst*: Imguinavitemdata_63964001
    Confignavwindowingkeynext*: Imguikeychord_63963991
    Confignavwindowingkeyprev*: Imguikeychord_63963991
    Navwindowingtarget*: ptr Imguiwindow_63963957
    Navwindowingtargetanim*: ptr Imguiwindow_63963957
    Navwindowinglistwindow*: ptr Imguiwindow_63963957
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingaccumdeltapos*: Imvec2_63963726
    Navwindowingaccumdeltasize*: Imvec2_63963726
    Dimbgratio*: cfloat
    Mousecursor*: Imguimousecursor_63964003
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags_63963898
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload_63964005
    Dragdroptargetrect*: Imrect_63963818
    Dragdroptargetid*: Imguiid_63963816
    Dragdropacceptflags*: Imguidragdropflags_63963898
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid_63963816
    Dragdropacceptidprev*: Imguiid_63963816
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid_63963816
    Dragdroppayloadbufheap*: Imvectorunsignedchar_63964007
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata_63964009
    Currenttable*: ptr Imguitable_63964011
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata_63964013
    Tables*: Impoolimguitable_63964015
    Tableslasttimeactive*: Imvectorfloat_63963850
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel_63964017
    Currenttabbar*: ptr Imguitabbar_63964019
    Tabbars*: Impoolimguitabbar_63964021
    Currenttabbarstack*: Imvectorimguiptrorindex_63964023
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem_63964025
    Hoverdelayid*: Imguiid_63963816
    Hoverdelayidpreviousframe*: Imguiid_63963816
    Hoverdelaytimer*: cfloat
    Hoverdelaycleartimer*: cfloat
    Mouselastvalidpos*: Imvec2_63963726
    Inputtextstate*: Imguiinputtextstate_63964027
    Inputtextpasswordfont*: Imfont_63963949
    Tempinputid*: Imguiid_63963816
    Coloreditoptions*: Imguicoloreditflags_63964029
    Coloreditcurrentid*: Imguiid_63963816
    Coloreditsavedid*: Imguiid_63963816
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32_63963790
    Colorpickerref*: Imvec4_63963728
    Combopreviewdata*: Imguicombopreviewdata_63964031
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
    Clipboardhandlerdata*: Imvectorchar_63963931
    Menusidsubmittedthisframe*: Imvectorimguiid_63963975
    Platformimedata*: Imguiplatformimedata_63964033
    Platformimedataprev*: Imguiplatformimedata_63964033
    Platformimeviewport*: Imguiid_63963816
    Platformlocaledecimalpoint*: cschar
    Dockcontext*: Imguidockcontext_63964035
    Docknodewindowmenuhandler*: proc (a0: ptr Imguicontext_63963894;
                                      a1: ptr Imguidocknode_63964037;
                                      a2: ptr Imguitabbar_63964019): void {.
        cdecl.}
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer_63963778
    Settingshandlers*: Imvectorimguisettingshandler_63964039
    Settingswindows*: Imchunkstreamimguiwindowsettings_63964041
    Settingstables*: Imchunkstreamimguitablesettings_63964043
    Hooks*: Imvectorimguicontexthook_63964045
    Hookidnext*: Imguiid_63963816
    Localizationtable*: array[8'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype_63964047
    Logfile*: Imfilehandle_63964049
    Logbuffer*: Imguitextbuffer_63963778
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags_63964051
    Debuglogbuf*: Imguitextbuffer_63963778
    Debuglogindex*: Imguitextindex_63964053
    Debuglogclipperautodisableframes*: Imu8_63963567
    Debuglocateframes*: Imu8_63963567
    Debugbeginreturnvalueculldepth*: Ims8_63963549
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8_63963567
    Debugitempickerbreakid*: Imguiid_63963816
    Debugmetricsconfig*: Imguimetricsconfig_63964055
    Debugstacktool*: Imguistacktool_63964057
    Debughovereddocknode*: ptr Imguidocknode_63964037
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar_63963931

  structimdrawlist_63963928 {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd_63964059 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1186:8
    Idxbuffer*: Imvectorimdrawidx_63964061
    Vtxbuffer*: Imvectorimdrawvert_63964063
    Flags*: Imdrawlistflags_63964065
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata_63963951
    internalownername*: cstring
    internalvtxwriteptr*: ptr Imdrawvert_63964067
    internalidxwriteptr*: ptr Imdrawidx_63964069
    internalcliprectstack*: Imvectorimvec4_63964071
    internaltextureidstack*: Imvectorimtextureid_63964073
    internalpath*: Imvectorimvec2_63964075
    internalcmdheader*: Imdrawcmdheader_63964077
    internalsplitter*: Imdrawlistsplitter_63964079
    internalfringescale*: cfloat

  Imvectorchar_63963930 = structimvectorchar_63964081 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1080:66
  Imvectorimguistoragepair_63963932 = structimvectorimguistoragepair_63964083 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1093:90
  Imguicolormod_63963934 = structimguicolormod_63964085 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:80:30
  Imguistylemod_63963936 = structimguistylemod_63964087 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:102:30
  Imguiio_63963938 = structimguiio_63964089 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:59:24
  Imguiplatformio_63963940 = structimguiplatformio_63964091 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:65:32
  Imvectorimguiinputevent_63963942 = structimvectorimguiinputevent_63964093 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2314:88
  Imguistyle_63963944 = structimguistyle_63964095 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:70:27
  Imguiconfigflags_63963946 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:164:13
  Imfont_63963948 = structimfont_63964097 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:51:23
  Imdrawlistshareddata_63963950 = structimdrawlistshareddata_63964099 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:48:37
  Imvectorimguiwindowptr_63963952 = structimvectorimguiwindowptr_63964101 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2118:84
  Imvectorimguiwindowstackdata_63963954 = structimvectorimguiwindowstackdata_63964103 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2316:98
  Imguiwindow_63963956 = structimguiwindow_63964105 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:111:28
  Imguikeyownerdata_63963960 = structimguikeyownerdata_63964107 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1940:34
  Imguikeyroutingtable_63963962 = structimguikeyroutingtable_63964109 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1931:37
  Imguiitemflags_63963964 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1450:13
  Imguinextitemdata_63963966 = structimguinextitemdata_63964111 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:96:34
  Imguilastitemdata_63963968 = structimguilastitemdata_63964113 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:90:34
  Imguinextwindowdata_63963970 = structimguinextwindowdata_63964115 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:95:36
  Imvectorimfontptr_63963972 = structimvectorimfontptr_63964117 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1269:74
  Imvectorimguiid_63963974 = structimvectorimguiid_63964119 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2322:72
  Imvectorimguiitemflags_63963976 = structimvectorimguiitemflags_63964121 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2324:86
  Imvectorimguigroupdata_63963978 = structimvectorimguigroupdata_63964123 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2326:86
  Imvectorimguipopupdata_63963980 = structimvectorimguipopupdata_63964125 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2328:86
  Imvectorimguiviewportpptr_63963982 = structimvectorimguiviewportpptr_63964127 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2330:90
  Imguiviewportp_63963984 = structimguiviewportp_63964129 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2189:31
  Imguiplatformmonitor_63963986 = structimguiplatformmonitor_63964131 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:66:37
  Imguiactivateflags_63963988 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1447:13
  Imguikeychord_63963990 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:171:13
  Imguinavmoveflags_63963994 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1454:13
  Imguiscrollflags_63963996 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1457:13
  Imguidir_63963998 = cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:152:13
  Imguinavitemdata_63964000 = structimguinavitemdata_63964133 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:93:33
  Imguimousecursor_63964002 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:154:13
  Imguipayload_63964004 = structimguipayload_63964135 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:64:29
  Imvectorunsignedchar_63964006 = structimvectorunsignedchar_63964137 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2332:84
  Imvectorimguilistclipperdata_63964008 = structimvectorimguilistclipperdata_63964139 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2334:98
  Imguitable_63964010 = structimguitable_63964141 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:105:27
  Imvectorimguitabletempdata_63964012 = structimvectorimguitabletempdata_63964143 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2336:94
  Impoolimguitable_63964014 = structimpoolimguitable_63964145 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2340:117
  Imvectorimdrawchannel_63964016 = structimvectorimdrawchannel_63964147 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1147:84
  Imguitabbar_63964018 = structimguitabbar_63964149 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:103:28
  Impoolimguitabbar_63964020 = structimpoolimguitabbar_63964151 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2344:119
  Imvectorimguiptrorindex_63964022 = structimvectorimguiptrorindex_63964153 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2346:88
  Imvectorimguishrinkwidthitem_63964024 = structimvectorimguishrinkwidthitem_63964155 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2348:98
  Imguiinputtextstate_63964026 = structimguiinputtextstate_63964157 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:89:36
  Imguicoloreditflags_63964028 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:163:13
  Imguicombopreviewdata_63964030 = structimguicombopreviewdata_63964159 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1698:38
  Imguiplatformimedata_63964032 = structimguiplatformimedata_63964161 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:67:37
  Imguidockcontext_63964034 = structimguidockcontext_63964163 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:84:33
  Imguidocknode_63964036 = structimguidocknode_63964165 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:86:30
  Imvectorimguisettingshandler_63964038 = structimvectorimguisettingshandler_63964167 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2350:98
  Imchunkstreamimguiwindowsettings_63964040 = structimchunkstreamimguiwindowsettings_63964169 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2352:71
  Imchunkstreamimguitablesettings_63964042 = structimchunkstreamimguitablesettings_63964171 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2354:70
  Imvectorimguicontexthook_63964044 = structimvectorimguicontexthook_63964173 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2356:90
  Imfilehandle_63964048 = ptr File_63964175 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1503:15
  Imguidebuglogflags_63964050 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1448:13
  Imguitextindex_63964052 = structimguitextindex_63964177 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1525:31
  Imguimetricsconfig_63964054 = structimguimetricsconfig_63964179 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:94:35
  Imguistacktool_63964056 = structimguistacktool_63964181 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2292:31
  Imvectorimdrawcmd_63964058 = structimvectorimdrawcmd_63964183 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1138:76
  Imvectorimdrawidx_63964060 = structimvectorimdrawidx_63964185 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1140:76
  Imvectorimdrawvert_63964062 = structimvectorimdrawvert_63964187 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1178:78
  Imdrawlistflags_63964064 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:159:13
  Imdrawvert_63964066 = structimdrawvert_63964189 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:50:27
  Imdrawidx_63964068 = cushort ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:184:24
  Imvectorimvec4_63964070 = structimvectorimvec4_63964191 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1180:70
  Imvectorimtextureid_63964072 = structimvectorimtextureid_63964193 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1182:80
  Imvectorimvec2_63964074 = structimvectorimvec2_63964195 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1184:70
  Imdrawcmdheader_63964076 = structimdrawcmdheader_63964197 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1131:32
  Imdrawlistsplitter_63964078 = structimdrawlistsplitter_63964199 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:49:35
  structimvectorchar_63964080 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1080:16
    Capacity*: cint
    Data*: cstring

  structimvectorimguistoragepair_63964082 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1093:16
    Capacity*: cint
    Data*: ptr Imguistoragepair_63964201

  structimguicolormod_63964084 {.pure, inheritable, bycopy.} = object
    Col*: Imguicol_63964203  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1688:8
    Backupvalue*: Imvec4_63963728

  structimguistylemod_anon0_t {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod_63964086 {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar_63964205 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1693:8
    anon0*: structimguistylemod_anon0_t

  structimguiio_63964088 {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags_63963947 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:899:8
    Backendflags*: Imguibackendflags_63964207
    Displaysize*: Imvec2_63963726
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
    Fonts*: ptr Imfontatlas_63964209
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont_63963949
    Displayframebufferscale*: Imvec2_63963726
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
    Configdebugbeginreturnvalueonce*: bool
    Configdebugbeginreturnvalueloop*: bool
    Backendplatformname*: cstring
    Backendrenderername*: cstring
    Backendplatformuserdata*: pointer
    Backendrendereruserdata*: pointer
    Backendlanguageuserdata*: pointer
    Getclipboardtextfn*: proc (a0: pointer): cstring {.cdecl.}
    Setclipboardtextfn*: proc (a0: pointer; a1: cstring): void {.cdecl.}
    Clipboarduserdata*: pointer
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport_63964211;
                                 a1: ptr Imguiplatformimedata_63964033): void {.
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
    Mousedelta*: Imvec2_63963726
    Keymap*: array[652'i64, cint]
    Keysdown*: array[652'i64, bool]
    Navinputs*: array[16'i64, cfloat]
    Ctx*: ptr Imguicontext_63963894
    Mousepos*: Imvec2_63963726
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousehoveredviewport*: Imguiid_63963816
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord_63963991
    Keysdata*: array[652'i64, Imguikeydata_63964213]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2_63963726
    Mouseclickedpos*: array[5'i64, Imvec2_63963726]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16_63963555]
    Mouseclickedlastcount*: array[5'i64, Imu16_63963555]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2_63963726]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8_63963549
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16_63964215
    Inputqueuecharacters*: Imvectorimwchar_63964217

  structimguiplatformio_63964090 {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1366:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport_63964211; a1: Imvec2_63963726): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport_63964211): Imvec2_63963726 {.
        cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport_63964211; a1: Imvec2_63963726): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport_63964211): Imvec2_63963726 {.
        cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport_63964211): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport_63964211): bool {.
        cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport_63964211; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport_63964211; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport_63964211; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport_63964211; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport_63964211): cfloat {.
        cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport_63964211): void {.
        cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport_63964211; a1: Imu64_63963561;
                                    a2: pointer; a3: ptr Imu64_63963561): cint {.
        cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport_63964211): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport_63964211; a1: Imvec2_63963726): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport_63964211; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport_63964211; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor_63964219
    Viewports*: Imvectorimguiviewportptr_63964221

  structimvectorimguiinputevent_63964092 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2314:16
    Capacity*: cint
    Data*: ptr Imguiinputevent_63964223

  structimguistyle_63964094 {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:843:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2_63963726
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2_63963726
    Windowtitlealign*: Imvec2_63963726
    Windowmenubuttonposition*: Imguidir_63963999
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2_63963726
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2_63963726
    Iteminnerspacing*: Imvec2_63963726
    Cellpadding*: Imvec2_63963726
    Touchextrapadding*: Imvec2_63963726
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
    Colorbuttonposition*: Imguidir_63963999
    Buttontextalign*: Imvec2_63963726
    Selectabletextalign*: Imvec2_63963726
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2_63963726
    Separatortextpadding*: Imvec2_63963726
    Displaywindowpadding*: Imvec2_63963726
    Displaysafeareapadding*: Imvec2_63963726
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4_63963728]

  structimfont_63964096 {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat_63963850 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1304:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar_63964217
    Glyphs*: Imvectorimfontglyph_63964225
    Fallbackglyph*: ptr Imfontglyph_63964227
    Containeratlas*: ptr Imfontatlas_63964209
    Configdata*: ptr Imfontconfig_63964229
    Configdatacount*: cshort
    Fallbackchar*: Imwchar_63964231
    Ellipsischar*: Imwchar_63964231
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8_63963567]

  structimdrawlistshareddata_63964098 {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2_63963726 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1533:8
    Font*: ptr Imfont_63963949
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4_63963728
    Initialflags*: Imdrawlistflags_63964065
    Tempbuffer*: Imvectorimvec2_63964075
    Arcfastvtx*: array[48'i64, Imvec2_63963726]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8_63963567]
    Texuvlines*: ptr Imvec4_63963728

  structimvectorimguiwindowptr_63964100 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2118:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow_63963957

  structimvectorimguiwindowstackdata_63964102 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2316:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata_63964233

  structimguiwindow_63964104 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963894 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2652:8
    Name*: cstring
    Id*: Imguiid_63963816
    Flags*: Imguiwindowflags_63964235
    Flagspreviousframe*: Imguiwindowflags_63964235
    Windowclass*: Imguiwindowclass_63964237
    Viewport*: ptr Imguiviewportp_63963985
    Viewportid*: Imguiid_63963816
    Viewportpos*: Imvec2_63963726
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2_63963726
    Size*: Imvec2_63963726
    Sizefull*: Imvec2_63963726
    Contentsize*: Imvec2_63963726
    Contentsizeideal*: Imvec2_63963726
    Contentsizeexplicit*: Imvec2_63963726
    Windowpadding*: Imvec2_63963726
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid_63963816
    Tabid*: Imguiid_63963816
    Childid*: Imguiid_63963816
    Scroll*: Imvec2_63963726
    Scrollmax*: Imvec2_63963726
    Scrolltarget*: Imvec2_63963726
    Scrolltargetcenterratio*: Imvec2_63963726
    Scrolltargetedgesnapdist*: Imvec2_63963726
    Scrollbarsizes*: Imvec2_63963726
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
    Popupid*: Imguiid_63963816
    Autofitframesx*: Ims8_63963549
    Autofitframesy*: Ims8_63963549
    Autofitchildaxises*: Ims8_63963549
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir_63963999
    Hiddenframescanskipitems*: Ims8_63963549
    Hiddenframescannotskipitems*: Ims8_63963549
    Hiddenframesforrenderonly*: Ims8_63963549
    Disableinputsframes*: Ims8_63963549
    Setwindowposallowflags*: Imguicond_63964239
    Setwindowsizeallowflags*: Imguicond_63964239
    Setwindowcollapsedallowflags*: Imguicond_63964239
    Setwindowdockallowflags*: Imguicond_63964239
    Setwindowposval*: Imvec2_63963726
    Setwindowpospivot*: Imvec2_63963726
    Idstack*: Imvectorimguiid_63963975
    Dc*: Imguiwindowtempdata_63964241
    Outerrectclipped*: Imrect_63963818
    Innerrect*: Imrect_63963818
    Innercliprect*: Imrect_63963818
    Workrect*: Imrect_63963818
    Parentworkrect*: Imrect_63963818
    Cliprect*: Imrect_63963818
    Contentregionrect*: Imrect_63963818
    Hittestholesize*: Imvec2ih_63964243
    Hittestholeoffset*: Imvec2ih_63964243
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage_63963780
    Columnsstorage*: Imvectorimguioldcolumns_63964245
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist_63963900
    Drawlistinst*: Imdrawlist_63963900
    Parentwindow*: ptr Imguiwindow_63963957
    Parentwindowinbeginstack*: ptr Imguiwindow_63963957
    Rootwindow*: ptr Imguiwindow_63963957
    Rootwindowpopuptree*: ptr Imguiwindow_63963957
    Rootwindowdocktree*: ptr Imguiwindow_63963957
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow_63963957
    Rootwindowfornav*: ptr Imguiwindow_63963957
    Navlastchildnavwindow*: ptr Imguiwindow_63963957
    Navlastids*: array[2'i64, Imguiid_63963816]
    Navrectrel*: array[2'i64, Imrect_63963818]
    Navrootfocusscopeid*: Imguiid_63963816
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive*: bool
    Docknodeisvisible*: bool
    Docktabisvisible*: bool
    Docktabwantclose*: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle_63964247
    Docknode*: ptr Imguidocknode_63964037
    Docknodeashost*: ptr Imguidocknode_63964037
    Dockid*: Imguiid_63963816
    Docktabitemstatusflags*: Imguiitemstatusflags_63964249
    Docktabitemrect*: Imrect_63963818

  structimguikeyownerdata_63964106 {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1941:8
    Ownernext*: Imguiid_63963816
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  structimguikeyroutingtable_63964108 {.pure, inheritable, bycopy.} = object
    Index*: array[140'i64, Imguikeyroutingindex_63964251] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1934:8
    Entries*: Imvectorimguikeyroutingdata_63964253
    Entriesnext*: Imvectorimguikeyroutingdata_63964253

  structimguinextitemdata_63964110 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags_63964255 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1804:8
    Width*: cfloat
    Focusscopeid*: Imguiid_63963816
    Opencond*: Imguicond_63964239
    Openval*: bool

  structimguilastitemdata_63964112 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1812:8
    Inflags*: Imguiitemflags_63963965
    Statusflags*: Imguiitemstatusflags_63964249
    Rect*: Imrect_63963818
    Navrect*: Imrect_63963818
    Displayrect*: Imrect_63963818

  structimguinextwindowdata_63964114 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags_63964257 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1776:8
    Poscond*: Imguicond_63964239
    Sizecond*: Imguicond_63964239
    Collapsedcond*: Imguicond_63964239
    Dockcond*: Imguicond_63964239
    Posval*: Imvec2_63963726
    Pospivotval*: Imvec2_63963726
    Sizeval*: Imvec2_63963726
    Contentsizeval*: Imvec2_63963726
    Scrollval*: Imvec2_63963726
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect_63963818
    Sizecallback*: Imguisizecallback_63964259
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid_63963816
    Dockid*: Imguiid_63963816
    Windowclass*: Imguiwindowclass_63964237
    Menubaroffsetminval*: Imvec2_63963726

  structimvectorimfontptr_63964116 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1269:16
    Capacity*: cint
    Data*: ptr ptr Imfont_63963949

  structimvectorimguiid_63964118 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2322:16
    Capacity*: cint
    Data*: ptr Imguiid_63963816

  structimvectorimguiitemflags_63964120 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2324:16
    Capacity*: cint
    Data*: ptr Imguiitemflags_63963965

  structimvectorimguigroupdata_63964122 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2326:16
    Capacity*: cint
    Data*: ptr Imguigroupdata_63964261

  structimvectorimguipopupdata_63964124 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2328:16
    Capacity*: cint
    Data*: ptr Imguipopupdata_63964263

  structimvectorimguiviewportpptr_63964126 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2330:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp_63963985

  structimguiviewportp_63964128 {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport_63964211 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2190:8
    Idx*: cint
    Lastframeactive*: cint
    Lastfrontmoststampcount*: cint
    Lastnamehash*: Imguiid_63963816
    Lastpos*: Imvec2_63963726
    Alpha*: cfloat
    Lastalpha*: cfloat
    Platformmonitor*: cshort
    Window*: ptr Imguiwindow_63963957
    Drawlistslastframe*: array[2'i64, cint]
    Drawlists*: array[2'i64, ptr Imdrawlist_63963900]
    Drawdatap*: Imdrawdata_63964265
    Drawdatabuilder*: Imdrawdatabuilder_63964267
    Lastplatformpos*: Imvec2_63963726
    Lastplatformsize*: Imvec2_63963726
    Lastrenderersize*: Imvec2_63963726
    Workoffsetmin*: Imvec2_63963726
    Workoffsetmax*: Imvec2_63963726
    Buildworkoffsetmin*: Imvec2_63963726
    Buildworkoffsetmax*: Imvec2_63963726

  structimguiplatformmonitor_63964130 {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2_63963726 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1394:8
    Mainsize*: Imvec2_63963726
    Workpos*: Imvec2_63963726
    Worksize*: Imvec2_63963726
    Dpiscale*: cfloat

  structimguinavitemdata_63964132 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_63963957 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2040:8
    Id*: Imguiid_63963816
    Focusscopeid*: Imguiid_63963816
    Rectrel*: Imrect_63963818
    Inflags*: Imguiitemflags_63963965
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat

  structimguipayload_63964134 {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1036:8
    Datasize*: cint
    Sourceid*: Imguiid_63963816
    Sourceparentid*: Imguiid_63963816
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  structimvectorunsignedchar_63964136 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2332:16
    Capacity*: cint
    Data*: ptr uint8

  structimvectorimguilistclipperdata_63964138 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2334:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata_63964269

  structimguitable_63964140 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2900:8
    Flags*: Imguitableflags_63964271
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata_63964273
    Columns*: Imspanimguitablecolumn_63964275
    Displayordertoindex*: Imspanimguitablecolumnidx_63964277
    Rowcelldata*: Imspanimguitablecelldata_63964279
    Enabledmaskbydisplayorder*: Imbitarrayptr_63964281
    Enabledmaskbyindex*: Imbitarrayptr_63964281
    Visiblemaskbyindex*: Imbitarrayptr_63964281
    Settingsloadedflags*: Imguitableflags_63964271
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16_63963531
    Instanceinteracted*: Ims16_63963531
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags_63964283
    Lastrowflags*: Imguitablerowflags_63964283
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32_63963790]
    Bordercolorstrong*: Imu32_63963790
    Bordercolorlight*: Imu32_63963790
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
    Outerrect*: Imrect_63963818
    Innerrect*: Imrect_63963818
    Workrect*: Imrect_63963818
    Innercliprect*: Imrect_63963818
    Bgcliprect*: Imrect_63963818
    Bg0cliprectfordrawcmd*: Imrect_63963818
    Bg2cliprectfordrawcmd*: Imrect_63963818
    Hostcliprect*: Imrect_63963818
    Hostbackupinnercliprect*: Imrect_63963818
    Outerwindow*: ptr Imguiwindow_63963957
    Innerwindow*: ptr Imguiwindow_63963957
    Columnsnames*: Imguitextbuffer_63963778
    Drawsplitter*: ptr Imdrawlistsplitter_63964079
    Instancedatafirst*: Imguitableinstancedata_63964285
    Instancedataextra*: Imvectorimguitableinstancedata_63964287
    Sortspecssingle*: Imguitablecolumnsortspecs_63964289
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs_63964291
    Sortspecs*: Imguitablesortspecs_63964293
    Sortspecscount*: Imguitablecolumnidx_63964295
    Columnsenabledcount*: Imguitablecolumnidx_63964295
    Columnsenabledfixedcount*: Imguitablecolumnidx_63964295
    Declcolumnscount*: Imguitablecolumnidx_63964295
    Hoveredcolumnbody*: Imguitablecolumnidx_63964295
    Hoveredcolumnborder*: Imguitablecolumnidx_63964295
    Autofitsinglecolumn*: Imguitablecolumnidx_63964295
    Resizedcolumn*: Imguitablecolumnidx_63964295
    Lastresizedcolumn*: Imguitablecolumnidx_63964295
    Heldheadercolumn*: Imguitablecolumnidx_63964295
    Reordercolumn*: Imguitablecolumnidx_63964295
    Reordercolumndir*: Imguitablecolumnidx_63964295
    Leftmostenabledcolumn*: Imguitablecolumnidx_63964295
    Rightmostenabledcolumn*: Imguitablecolumnidx_63964295
    Leftmoststretchedcolumn*: Imguitablecolumnidx_63964295
    Rightmoststretchedcolumn*: Imguitablecolumnidx_63964295
    Contextpopupcolumn*: Imguitablecolumnidx_63964295
    Freezerowsrequest*: Imguitablecolumnidx_63964295
    Freezerowscount*: Imguitablecolumnidx_63964295
    Freezecolumnsrequest*: Imguitablecolumnidx_63964295
    Freezecolumnscount*: Imguitablecolumnidx_63964295
    Rowcelldatacurrent*: Imguitablecolumnidx_63964295
    Dummydrawchannel*: Imguitabledrawchannelidx_63964297
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx_63964297
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx_63964297
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

  structimvectorimguitabletempdata_63964142 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2336:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata_63964273

  structimpoolimguitable_63964144 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable_63964299 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2340:16
    Map*: Imguistorage_63963780
    Freeidx*: Impoolidx_63963834
    Alivecount*: Impoolidx_63963834

  structimvectorimdrawchannel_63964146 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1147:16
    Capacity*: cint
    Data*: ptr Imdrawchannel_63964301

  structimguitabbar_63964148 {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem_63964303 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2797:8
    Flags*: Imguitabbarflags_63964305
    Id*: Imguiid_63963816
    Selectedtabid*: Imguiid_63963816
    Nextselectedtabid*: Imguiid_63963816
    Visibletabid*: Imguiid_63963816
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect_63963818
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
    Reorderrequesttabid*: Imguiid_63963816
    Reorderrequestoffset*: Ims16_63963531
    Begincount*: Ims8_63963549
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16_63963531
    Lasttabitemidx*: Ims16_63963531
    Itemspacingy*: cfloat
    Framepadding*: Imvec2_63963726
    Backupcursorpos*: Imvec2_63963726
    Tabsnames*: Imguitextbuffer_63963778

  structimpoolimguitabbar_63964150 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar_63964307 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2344:16
    Map*: Imguistorage_63963780
    Freeidx*: Impoolidx_63963834
    Alivecount*: Impoolidx_63963834

  structimvectorimguiptrorindex_63964152 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2346:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex_63964309

  structimvectorimguishrinkwidthitem_63964154 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2348:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem_63964311

  structimguiinputtextstate_63964156 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963894 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1733:8
    Id*: Imguiid_63963816
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar_63964217
    Texta*: Imvectorchar_63963931
    Initialtexta*: Imvectorchar_63963931
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate_63964313
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags_63964315

  structimguicombopreviewdata_63964158 {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect_63963818 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1699:8
    Backupcursorpos*: Imvec2_63963726
    Backupcursormaxpos*: Imvec2_63963726
    Backupcursorposprevline*: Imvec2_63963726
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype_63964317

  structimguiplatformimedata_63964160 {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1400:8
    Inputpos*: Imvec2_63963726
    Inputlineheight*: cfloat

  structimguidockcontext_63964162 {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage_63963780 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2182:8
    Requests*: Imvectorimguidockrequest_63964319
    Nodessettings*: Imvectorimguidocknodesettings_63964321
    Wantfullrebuild*: bool

  structimguidocknode_63964164 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2120:8
    Sharedflags*: Imguidocknodeflags_63964323
    Localflags*: Imguidocknodeflags_63964323
    Localflagsinwindows*: Imguidocknodeflags_63964323
    Mergedflags*: Imguidocknodeflags_63964323
    State*: Imguidocknodestate_63964325
    Parentnode*: ptr Imguidocknode_63964037
    Childnodes*: array[2'i64, ptr Imguidocknode_63964037]
    Windows*: Imvectorimguiwindowptr_63963953
    Tabbar*: ptr Imguitabbar_63964019
    Pos*: Imvec2_63963726
    Size*: Imvec2_63963726
    Sizeref*: Imvec2_63963726
    Splitaxis*: Imguiaxis_63964327
    Windowclass*: Imguiwindowclass_63964237
    Lastbgcolor*: Imu32_63963790
    Hostwindow*: ptr Imguiwindow_63963957
    Visiblewindow*: ptr Imguiwindow_63963957
    Centralnode*: ptr Imguidocknode_63964037
    Onlynodewithwindows*: ptr Imguidocknode_63964037
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid_63963816
    Selectedtabid*: Imguiid_63963816
    Wantclosetabid*: Imguiid_63963816
    Authorityforpos*: Imguidataauthority_63964329
    Authorityforsize*: Imguidataauthority_63964329
    Authorityforviewport*: Imguidataauthority_63964329
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

  structimvectorimguisettingshandler_63964166 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2350:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler_63964331

  structimchunkstreamimguiwindowsettings_63964168 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963931 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2352:16
  
  structimchunkstreamimguitablesettings_63964170 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963931 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2354:16
  
  structimvectorimguicontexthook_63964172 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2356:16
    Capacity*: cint
    Data*: ptr Imguicontexthook_63964333

  File_63964174 = structiobuf_63964335 ## Generated based on D:/msys32/mingw32/include/stdio.h:47:25
  structimguitextindex_63964176 {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint_63963776 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1528:8
    Endoffset*: cint

  structimguimetricsconfig_63964178 {.pure, inheritable, bycopy.} = object
    Showdebuglog*: bool      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2269:8
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

  structimguistacktool_63964180 {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2295:8
    Stacklevel*: cint
    Queryid*: Imguiid_63963816
    Results*: Imvectorimguistacklevelinfo_63964337
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimdrawcmd_63964182 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1138:16
    Capacity*: cint
    Data*: ptr Imdrawcmd_63964339

  structimvectorimdrawidx_63964184 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1140:16
    Capacity*: cint
    Data*: ptr Imdrawidx_63964069

  structimvectorimdrawvert_63964186 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1178:16
    Capacity*: cint
    Data*: ptr Imdrawvert_63964067

  structimdrawvert_63964188 {.pure, inheritable, bycopy.} = object
    pos*: Imvec2_63963726    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1125:8
    uv*: Imvec2_63963726
    col*: Imu32_63963790

  structimvectorimvec4_63964190 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1180:16
    Capacity*: cint
    Data*: ptr Imvec4_63963728

  structimvectorimtextureid_63964192 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1182:16
    Capacity*: cint
    Data*: ptr Imtextureid_63963896

  structimvectorimvec2_63964194 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1184:16
    Capacity*: cint
    Data*: ptr Imvec2_63963726

  structimdrawcmdheader_63964196 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_63963728 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1132:8
    Textureid*: Imtextureid_63963896
    Vtxoffset*: cuint

  structimdrawlistsplitter_63964198 {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1149:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel_63964017

  Imguistoragepair_63964200 = structimguistoragepair_63964341 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1099:33
  Imguicol_63964202 = cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:149:13
  Imguistylevar_63964204 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:156:13
  Imguibackendflags_63964206 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:161:13
  Imfontatlas_63964208 = structimfontatlas_63964343 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:52:28
  Imguiviewport_63964210 = structimguiviewport_63964345 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:75:30
  Imguikeydata_63964212 = structimguikeydata_63964347 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:61:29
  Imwchar16_63964214 = cushort ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:194:24
  Imvectorimwchar_63964216 = structimvectorimwchar_63964349 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:897:72
  Imvectorimguiplatformmonitor_63964218 = structimvectorimguiplatformmonitor_63964351 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1362:98
  Imvectorimguiviewportptr_63964220 = structimvectorimguiviewportptr_63964353 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1364:88
  Imguiinputevent_63964222 = structimguiinputevent_63964355 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1904:32
  Imvectorimfontglyph_63964224 = structimvectorimfontglyph_63964357 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1302:80
  Imfontglyph_63964226 = structimfontglyph_63964359 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:55:28
  Imfontconfig_63964228 = structimfontconfig_63964361 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:54:29
  Imwchar_63964230 = Imwchar16_63964215 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:196:19
  Imguiwindowstackdata_63964232 = structimguiwindowstackdata_63964363 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1833:37
  Imguiwindowflags_63964234 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:182:13
  Imguiwindowclass_63964236 = structimguiwindowclass_63964365 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:76:33
  Imguicond_63964238 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:150:13
  Imguiwindowtempdata_63964240 = structimguiwindowtempdata_63964367 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:112:36
  Imvec2ih_63964242 = structimvec2ih_63964369 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1509:25
  Imvectorimguioldcolumns_63964244 = structimvectorimguioldcolumns_63964371 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2650:88
  Imguiwindowdockstyle_63964246 = structimguiwindowdockstyle_63964373 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2173:37
  Imguiitemstatusflags_63964248 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1451:13
  Imguikeyroutingindex_63964250 = Ims16_63963531 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1921:15
  Imvectorimguikeyroutingdata_63964252 = structimvectorimguikeyroutingdata_63964375 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1932:96
  Imguinextitemdataflags_63964254 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1455:13
  Imguinextwindowdataflags_63964256 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1456:13
  Imguisizecallback_63964258 = proc (a0: ptr Imguisizecallbackdata_63964377): void {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:198:16
  Imguigroupdata_63964260 = structimguigroupdata_63964379 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:88:31
  Imguipopupdata_63964262 = structimguipopupdata_63964381 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:99:31
  Imdrawdata_63964264 = structimdrawdata_63964383 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:46:27
  Imdrawdatabuilder_63964266 = structimdrawdatabuilder_63964385 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:79:34
  Imguilistclipperdata_63964268 = structimguilistclipperdata_63964387 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1983:37
  Imguitableflags_63964270 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:177:13
  Imguitabletempdata_63964272 = structimguitabletempdata_63964389 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:108:35
  Imspanimguitablecolumn_63964274 = structimspanimguitablecolumn_63964391 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2890:92
  Imspanimguitablecolumnidx_63964276 = structimspanimguitablecolumnidx_63964393 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2892:101
  Imspanimguitablecelldata_63964278 = structimspanimguitablecelldata_63964395 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2894:98
  Imbitarrayptr_63964280 = ptr Imu32_63963790 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1519:16
  Imguitablerowflags_63964282 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:179:13
  Imguitableinstancedata_63964284 = structimguitableinstancedata_63964397 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:107:39
  Imvectorimguitableinstancedata_63964286 = structimvectorimguitableinstancedata_63964399 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2896:102
  Imguitablecolumnsortspecs_63964288 = structimguitablecolumnsortspecs_63964401 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:72:42
  Imvectorimguitablecolumnsortspecs_63964290 = structimvectorimguitablecolumnsortspecs_63964403 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2898:108
  Imguitablesortspecs_63964292 = structimguitablesortspecs_63964405 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:71:36
  Imguitablecolumnidx_63964294 = Ims16_63963531 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2831:15
  Imguitabledrawchannelidx_63964296 = Imu16_63963555 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2832:15
  Imvectorimguitable_63964298 = structimvectorimguitable_63964407 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2338:78
  Imdrawchannel_63964300 = structimdrawchannel_63964409 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:44:30
  Imvectorimguitabitem_63964302 = structimvectorimguitabitem_63964411 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2795:82
  Imguitabbarflags_63964304 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:175:13
  Imvectorimguitabbar_63964306 = structimvectorimguitabbar_63964413 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2342:80
  Imguiptrorindex_63964308 = structimguiptrorindex_63964415 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1847:32
  Imguishrinkwidthitem_63964310 = structimguishrinkwidthitem_63964417 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1840:37
  Stbtexteditstate_63964312 = structstbtexteditstate_63964419 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1479:34
  Imguiinputtextflags_63964314 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:170:13
  Imguilayouttype_63964316 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1446:13
  Imvectorimguidockrequest_63964318 = structimvectorimguidockrequest_63964421 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2178:90
  Imvectorimguidocknodesettings_63964320 = structimvectorimguidocknodesettings_63964423 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2180:100
  Imguidocknodeflags_63964322 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:166:13
  Imguidataauthority_63964328 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1445:13
  Imguisettingshandler_63964330 = structimguisettingshandler_63964425 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:100:37
  Imguicontexthook_63964332 = structimguicontexthook_63964427 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:81:33
  structiobuf_63964334 {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on D:/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  Imvectorimguistacklevelinfo_63964336 = structimvectorimguistacklevelinfo_63964429 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2293:96
  Imdrawcmd_63964338 = structimdrawcmd_63964431 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:45:26
  structimguistoragepair_anon0_t {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair_63964340 {.pure, inheritable, bycopy.} = object
    key*: Imguiid_63963816   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1086:8
    anon0*: structimguistoragepair_anon0_t

  structimfontatlas_63964342 {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags_63964433 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1275:8
    Texid*: Imtextureid_63963896
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
    Texuvscale*: Imvec2_63963726
    Texuvwhitepixel*: Imvec2_63963726
    Fonts*: Imvectorimfontptr_63963973
    Customrects*: Imvectorimfontatlascustomrect_63964435
    Configdata*: Imvectorimfontconfig_63964437
    Texuvlines*: array[64'i64, Imvec4_63963728]
    Fontbuilderio*: ptr Imfontbuilderio_63964439
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  structimguiviewport_63964344 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1342:8
    Flags*: Imguiviewportflags_63964441
    Pos*: Imvec2_63963726
    Size*: Imvec2_63963726
    Workpos*: Imvec2_63963726
    Worksize*: Imvec2_63963726
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid_63963816
    Drawdata*: ptr Imdrawdata_63964265
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  structimguikeydata_63964346 {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:890:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  structimvectorimwchar_63964348 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:897:16
    Capacity*: cint
    Data*: ptr Imwchar_63964231

  structimvectorimguiplatformmonitor_63964350 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1362:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor_63963987

  structimvectorimguiviewportptr_63964352 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1364:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport_63964211

  structimguiinputevent_anon0_t {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos_63964445
    Mousewheel*: Imguiinputeventmousewheel_63964447
    Mousebutton*: Imguiinputeventmousebutton_63964449
    Mouseviewport*: Imguiinputeventmouseviewport_63964451
    Key*: Imguiinputeventkey_63964453
    Text*: Imguiinputeventtext_63964455
    Appfocused*: Imguiinputeventappfocused_63964457

  structimguiinputevent_63964354 {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype_63964443 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1905:8
    Source*: Imguiinputsource_63963959
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  structimvectorimfontglyph_63964356 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1302:16
    Capacity*: cint
    Data*: ptr Imfontglyph_63964227

  structimfontglyph_63964358 {.pure, inheritable, bycopy.} = object
    Colored*: cuint          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1238:8
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

  structimfontconfig_63964360 {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1216:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2_63963726
    Glyphoffset*: Imvec2_63963726
    Glyphranges*: ptr Imwchar_63964231
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Ellipsischar*: Imwchar_63964231
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont_63963949

  structimguiwindowstackdata_63964362 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_63963957 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1834:8
    Parentlastitemdatabackup*: Imguilastitemdata_63963969
    Stacksizesonbegin*: Imguistacksizes_63964459

  structimguiwindowclass_63964364 {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1025:8
    Parentviewportid*: Imguiid_63963816
    Viewportflagsoverrideset*: Imguiviewportflags_63964441
    Viewportflagsoverrideclear*: Imguiviewportflags_63964441
    Tabitemflagsoverrideset*: Imguitabitemflags_63964461
    Docknodeflagsoverrideset*: Imguidocknodeflags_63964323
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  structimguiwindowtempdata_63964366 {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2_63963726 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2612:8
    Cursorposprevline*: Imvec2_63963726
    Cursorstartpos*: Imvec2_63963726
    Cursormaxpos*: Imvec2_63963726
    Idealmaxpos*: Imvec2_63963726
    Currlinesize*: Imvec2_63963726
    Prevlinesize*: Imvec2_63963726
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1_63964463
    Columnsoffset*: Imvec1_63964463
    Groupoffset*: Imvec1_63964463
    Cursorstartposlossyness*: Imvec2_63963726
    Navlayercurrent*: Imguinavlayer_63963993
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navhidehighlightoneframe*: bool
    Navhasscroll*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2_63963726
    Menucolumns*: Imguimenucolumns_63964465
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32_63963790
    Childwindows*: Imvectorimguiwindowptr_63963953
    Statestorage*: ptr Imguistorage_63963780
    Currentcolumns*: ptr Imguioldcolumns_63964467
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype_63964317
    Parentlayouttype*: Imguilayouttype_63964317
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat_63963850
    Textwrapposstack*: Imvectorfloat_63963850

  structimvec2ih_63964368 {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1510:8
    y*: cshort

  structimvectorimguioldcolumns_63964370 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2650:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns_63964467

  structimguiwindowdockstyle_63964372 {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32_63963790] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2174:8
  
  structimvectorimguikeyroutingdata_63964374 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1932:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata_63964469

  Imguisizecallbackdata_63964376 = structimguisizecallbackdata_63964471 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:68:38
  structimguigroupdata_63964378 {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1708:8
    Backupcursorpos*: Imvec2_63963726
    Backupcursormaxpos*: Imvec2_63963726
    Backupindent*: Imvec1_63964463
    Backupgroupoffset*: Imvec1_63964463
    Backupcurrlinesize*: Imvec2_63963726
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid_63963816
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Emititem*: bool

  structimguipopupdata_63964380 {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1751:8
    Window*: ptr Imguiwindow_63963957
    Backupnavwindow*: ptr Imguiwindow_63963957
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid_63963816
    Openpopuppos*: Imvec2_63963726
    Openmousepos*: Imvec2_63963726

  structimdrawdata_63964382 {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1204:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: ptr ptr Imdrawlist_63963900
    Displaypos*: Imvec2_63963726
    Displaysize*: Imvec2_63963726
    Framebufferscale*: Imvec2_63963726
    Ownerviewport*: ptr Imguiviewport_63964211

  structimdrawdatabuilder_63964384 {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, Imvectorimdrawlistptr_63964473] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1550:8
  
  structimguilistclipperdata_63964386 {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper_63964475 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1986:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange_63964477

  structimguitabletempdata_63964388 {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3008:8
    Lasttimeactive*: cfloat
    Useroutersize*: Imvec2_63963726
    Drawsplitter*: Imdrawlistsplitter_63964079
    Hostbackupworkrect*: Imrect_63963818
    Hostbackupparentworkrect*: Imrect_63963818
    Hostbackupprevlinesize*: Imvec2_63963726
    Hostbackupcurrlinesize*: Imvec2_63963726
    Hostbackupcursormaxpos*: Imvec2_63963726
    Hostbackupcolumnsoffset*: Imvec1_63964463
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  structimspanimguitablecolumn_63964390 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn_63964479 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2890:16
    Dataend*: ptr Imguitablecolumn_63964479

  structimspanimguitablecolumnidx_63964392 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx_63964295 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2892:16
    Dataend*: ptr Imguitablecolumnidx_63964295

  structimspanimguitablecelldata_63964394 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata_63964481 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2894:16
    Dataend*: ptr Imguitablecelldata_63964481

  structimguitableinstancedata_63964396 {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2883:8
    Lastouterheight*: cfloat
    Lastfirstrowheight*: cfloat
    Lastfrozenheight*: cfloat

  structimvectorimguitableinstancedata_63964398 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2896:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata_63964285

  structimguitablecolumnsortspecs_63964400 {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1047:8
    Columnindex*: Ims16_63963531
    Sortorder*: Ims16_63963531
    Sortdirection*: Imguisortdirection_63964483

  structimvectorimguitablecolumnsortspecs_63964402 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2898:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs_63964289

  structimguitablesortspecs_63964404 {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs_63964289 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1054:8
    Specscount*: cint
    Specsdirty*: bool

  structimvectorimguitable_63964406 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2338:16
    Capacity*: cint
    Data*: ptr Imguitable_63964011

  structimdrawchannel_63964408 {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd_63964059 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1142:8
    internalidxbuffer*: Imvectorimdrawidx_63964061

  structimvectorimguitabitem_63964410 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2795:16
    Capacity*: cint
    Data*: ptr Imguitabitem_63964485

  structimvectorimguitabbar_63964412 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2342:16
    Capacity*: cint
    Data*: ptr Imguitabbar_63964019

  structimguiptrorindex_63964414 {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1848:8
    Index*: cint

  structimguishrinkwidthitem_63964416 {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1841:8
    Width*: cfloat
    Initialwidth*: cfloat

  structstbtexteditstate_63964418 {.pure, inheritable, bycopy.} = object
    cursor*: cint            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1480:8
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
    undostate*: Stbundostate_63964487

  structimvectorimguidockrequest_63964420 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2178:16
    Capacity*: cint
    Data*: ptr Imguidockrequest_63964489

  structimvectorimguidocknodesettings_63964422 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2180:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings_63964491

  structimguisettingshandler_63964424 {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2228:8
    Typehash*: Imguiid_63963816
    Clearallfn*: proc (a0: ptr Imguicontext_63963894;
                       a1: ptr Imguisettingshandler_63964331): void {.cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext_63963894;
                       a1: ptr Imguisettingshandler_63964331): void {.cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext_63963894;
                       a1: ptr Imguisettingshandler_63964331; a2: cstring): pointer {.
        cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext_63963894;
                       a1: ptr Imguisettingshandler_63964331; a2: pointer;
                       a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext_63963894;
                       a1: ptr Imguisettingshandler_63964331): void {.cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext_63963894;
                       a1: ptr Imguisettingshandler_63964331;
                       a2: ptr Imguitextbuffer_63963778): void {.cdecl.}
    Userdata*: pointer

  structimguicontexthook_63964426 {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2306:8
    Type*: Imguicontexthooktype_63964493
    Owner*: Imguiid_63963816
    Callback*: Imguicontexthookcallback_63964495
    Userdata*: pointer

  structimvectorimguistacklevelinfo_63964428 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2293:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo_63964497

  structimdrawcmd_63964430 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_63963728 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1115:8
    Textureid*: Imtextureid_63963896
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback_63964499
    Usercallbackdata*: pointer

  Imfontatlasflags_63964432 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:160:13
  Imvectorimfontatlascustomrect_63964434 = structimvectorimfontatlascustomrect_63964501 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1271:100
  Imvectorimfontconfig_63964436 = structimvectorimfontconfig_63964503 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1273:82
  Imfontbuilderio_63964438 = structimfontbuilderio_63964505 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:53:32
  Imguiviewportflags_63964440 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:181:13
  Imguiinputeventmousepos_63964444 = structimguiinputeventmousepos_63964507 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1876:40
  Imguiinputeventmousewheel_63964446 = structimguiinputeventmousewheel_63964509 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1880:42
  Imguiinputeventmousebutton_63964448 = structimguiinputeventmousebutton_63964511 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1884:43
  Imguiinputeventmouseviewport_63964450 = structimguiinputeventmouseviewport_63964513 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1888:45
  Imguiinputeventkey_63964452 = structimguiinputeventkey_63964515 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1892:35
  Imguiinputeventtext_63964454 = structimguiinputeventtext_63964517 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1896:36
  Imguiinputeventappfocused_63964456 = structimguiinputeventappfocused_63964519 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1900:42
  Imguistacksizes_63964458 = structimguistacksizes_63964521 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:101:32
  Imguitabitemflags_63964460 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:176:13
  Imvec1_63964462 = structimvec1_63964523 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1504:23
  Imguimenucolumns_63964464 = structimguimenucolumns_63964525 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:92:33
  Imguioldcolumns_63964466 = structimguioldcolumns_63964527 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:98:32
  Imguikeyroutingdata_63964468 = structimguikeyroutingdata_63964529 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1922:36
  structimguisizecallbackdata_63964470 {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1018:8
    Pos*: Imvec2_63963726
    Currentsize*: Imvec2_63963726
    Desiredsize*: Imvec2_63963726

  Imvectorimdrawlistptr_63964472 = structimvectorimdrawlistptr_63964531 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1548:82
  Imguilistclipper_63964474 = structimguilistclipper_63964533 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:62:33
  Imvectorimguilistclipperrange_63964476 = structimvectorimguilistclipperrange_63964535 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1984:100
  Imguitablecolumn_63964478 = structimguitablecolumn_63964537 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:106:33
  Imguitablecelldata_63964480 = structimguitablecelldata_63964539 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2877:35
  Imguisortdirection_63964482 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:155:13
  Imguitabitem_63964484 = structimguitabitem_63964541 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:104:29
  Stbundostate_63964486 = structstbundostate_63964543 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1471:29
  Imguidockrequest_63964488 = structimguidockrequest ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:85:33
  Imguidocknodesettings_63964490 = structimguidocknodesettings ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:87:38
  Imguicontexthookcallback_63964494 = proc (a0: ptr Imguicontext_63963894;
      a1: ptr Imguicontexthook_63964333): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2304:16
  Imguistacklevelinfo_63964496 = structimguistacklevelinfo_63964545 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2283:36
  Imdrawcallback_63964498 = proc (a0: ptr Imdrawlist_63963900; a1: ptr Imdrawcmd_63964339): void {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1114:16
  structimvectorimfontatlascustomrect_63964500 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1271:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect_63964547

  structimvectorimfontconfig_63964502 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1273:16
    Capacity*: cint
    Data*: ptr Imfontconfig_63964229

  structimfontbuilderio_63964504 {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas_63964209): bool {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3044:8
  
  structimguiinputeventmousepos_63964506 {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1877:8
    Posy*: cfloat

  structimguiinputeventmousewheel_63964508 {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1881:8
    Wheely*: cfloat

  structimguiinputeventmousebutton_63964510 {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1885:8
    Down*: bool

  structimguiinputeventmouseviewport_63964512 {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid_63963816 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1889:8
  
  structimguiinputeventkey_63964514 {.pure, inheritable, bycopy.} = object
    Key*: Imguikey_63964549  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1893:8
    Down*: bool
    Analogvalue*: cfloat

  structimguiinputeventtext_63964516 {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1897:8
  
  structimguiinputeventappfocused_63964518 {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1901:8
  
  structimguistacksizes_63964520 {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1821:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  structimvec1_63964522 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1505:8
  
  structimguimenucolumns_63964524 {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32_63963790 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1722:8
    Nexttotalwidth*: Imu32_63963790
    Spacing*: Imu16_63963555
    Offseticon*: Imu16_63963555
    Offsetlabel*: Imu16_63963555
    Offsetshortcut*: Imu16_63963555
    Offsetmark*: Imu16_63963555
    Widths*: array[4'i64, Imu16_63963555]

  structimguioldcolumns_63964526 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2068:8
    Flags*: Imguioldcolumnflags_63964551
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
    Hostinitialcliprect*: Imrect_63963818
    Hostbackupcliprect*: Imrect_63963818
    Hostbackupparentworkrect*: Imrect_63963818
    Columns*: Imvectorimguioldcolumndata_63964553
    Splitter*: Imdrawlistsplitter_63964079

  structimguikeyroutingdata_63964528 {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex_63964251 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1923:8
    Mods*: Imu16_63963555
    Routingnextscore*: Imu8_63963567
    Routingcurr*: Imguiid_63963816
    Routingnext*: Imguiid_63963816

  structimvectorimdrawlistptr_63964530 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1548:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist_63963900

  structimguilistclipper_63964532 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963894 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1100:8
    Displaystart*: cint
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  structimvectorimguilistclipperrange_63964534 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1984:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange_63964555

  structimguitablecolumn_63964536 {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags_63964557 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2833:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect_63963818
    Userid*: Imguiid_63963816
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16_63963531
    Displayorder*: Imguitablecolumnidx_63964295
    Indexwithinenabledset*: Imguitablecolumnidx_63964295
    Prevenabledcolumn*: Imguitablecolumnidx_63964295
    Nextenabledcolumn*: Imguitablecolumnidx_63964295
    Sortorder*: Imguitablecolumnidx_63964295
    Drawchannelcurrent*: Imguitabledrawchannelidx_63964297
    Drawchannelfrozen*: Imguitabledrawchannelidx_63964297
    Drawchannelunfrozen*: Imguitabledrawchannelidx_63964297
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8_63963549
    Autofitqueue*: Imu8_63963567
    Cannotskipitemsqueue*: Imu8_63963567
    Sortdirection*: Imu8_63963567
    Sortdirectionsavailcount*: Imu8_63963567
    Sortdirectionsavailmask*: Imu8_63963567
    Sortdirectionsavaillist*: Imu8_63963567

  structimguitablecelldata_63964538 {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32_63963790 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2878:8
    Column*: Imguitablecolumnidx_63964295

  structimguitabitem_63964540 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2779:8
    Flags*: Imguitabitemflags_63964461
    Window*: ptr Imguiwindow_63963957
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32_63963537
    Beginorder*: Ims16_63963531
    Indexduringlayout*: Ims16_63963531
    Wantclose*: bool

  structstbundostate_63964542 {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord_63964559] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1472:8
    undochar*: array[999'i64, Imwchar_63964231]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  structimguistacklevelinfo_63964544 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963816    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2284:8
    Queryframecount*: Ims8_63963549
    Querysuccess*: bool
    Datatype*: Imguidatatype_63964561
    Desc*: array[57'i64, cschar]

  Imfontatlascustomrect_63964546 = structimfontatlascustomrect_63964563 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1253:38
  Imguioldcolumnflags_63964550 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1452:13
  Imvectorimguioldcolumndata_63964552 = structimvectorimguioldcolumndata_63964565 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2066:94
  Imguilistclipperrange_63964554 = structimguilistclipperrange_63964567 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1974:38
  Imguitablecolumnflags_63964556 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:178:13
  Stbundorecord_63964558 = structstbundorecord_63964569 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1463:30
  Imguidatatype_63964560 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:151:13
  structimfontatlascustomrect_63964562 {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1254:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2_63963726
    Font*: ptr Imfont_63963949

  structimvectorimguioldcolumndata_63964564 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2066:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata_63964571

  structimguilistclipperrange_63964566 {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1975:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8_63963549
    Postoindexoffsetmax*: Ims8_63963549

  structstbundorecord_63964568 {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1464:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Imguioldcolumndata_63964570 = structimguioldcolumndata_63964573 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:97:35
  structimguioldcolumndata_63964572 {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2059:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags_63964551
    Cliprect*: Imrect_63963818

  structimguiio_63964089 = (when declared(structimguiio):
    structimguiio
   else:
    structimguiio_63964088)
  Imchunkstreamimguiwindowsettings_63964041 = (when declared(
      Imchunkstreamimguiwindowsettings):
    Imchunkstreamimguiwindowsettings
   else:
    Imchunkstreamimguiwindowsettings_63964040)
  Imvectorimdrawidx_63964061 = (when declared(Imvectorimdrawidx):
    Imvectorimdrawidx
   else:
    Imvectorimdrawidx_63964060)
  Imvectorimdrawchannel_63964017 = (when declared(Imvectorimdrawchannel):
    Imvectorimdrawchannel
   else:
    Imvectorimdrawchannel_63964016)
  Implotformatter_63963736 = (when declared(Implotformatter):
    Implotformatter
   else:
    Implotformatter_63963735)
  structimplotsubplot_63963840 = (when declared(structimplotsubplot):
    structimplotsubplot
   else:
    structimplotsubplot_63963839)
  Imguiplatformimedata_63964033 = (when declared(Imguiplatformimedata):
    Imguiplatformimedata
   else:
    Imguiplatformimedata_63964032)
  Implotsubplotflags_63963584 = (when declared(Implotsubplotflags):
    Implotsubplotflags
   else:
    Implotsubplotflags_63963583)
  Imguitablecelldata_63964481 = (when declared(Imguitablecelldata):
    Imguitablecelldata
   else:
    Imguitablecelldata_63964480)
  Implotshadedflags_63963602 = (when declared(Implotshadedflags):
    Implotshadedflags
   else:
    Implotshadedflags_63963601)
  Implotdummyflagsenum_63963692 = (when declared(Implotdummyflagsenum):
    Implotdummyflagsenum
   else:
    Implotdummyflagsenum_63963691)
  Imvectorimfontptr_63963973 = (when declared(Imvectorimfontptr):
    Imvectorimfontptr
   else:
    Imvectorimfontptr_63963972)
  Imvectorimdrawcmd_63964059 = (when declared(Imvectorimdrawcmd):
    Imvectorimdrawcmd
   else:
    Imvectorimdrawcmd_63964058)
  structimspanimguitablecolumnidx_63964393 = (when declared(
      structimspanimguitablecolumnidx):
    structimspanimguitablecolumnidx
   else:
    structimspanimguitablecolumnidx_63964392)
  Implotaxiscolor_63963507 = (when declared(Implotaxiscolor):
    Implotaxiscolor
   else:
    Implotaxiscolor_63963506)
  Imguioldcolumnflags_63964551 = (when declared(Imguioldcolumnflags):
    Imguioldcolumnflags
   else:
    Imguioldcolumnflags_63964550)
  Imfontglyph_63964227 = (when declared(Imfontglyph):
    Imfontglyph
   else:
    Imfontglyph_63964226)
  Imvectorimfontglyph_63964225 = (when declared(Imvectorimfontglyph):
    Imvectorimfontglyph
   else:
    Imvectorimfontglyph_63964224)
  structimguipayload_63964135 = (when declared(structimguipayload):
    structimguipayload
   else:
    structimguipayload_63964134)
  Implotpiechartflags_63963614 = (when declared(Implotpiechartflags):
    Implotpiechartflags
   else:
    Implotpiechartflags_63963613)
  structimplotannotation_63963788 = (when declared(structimplotannotation):
    structimplotannotation
   else:
    structimplotannotation_63963787)
  structtm_63963493 = (when declared(structtm):
    structtm
   else:
    structtm_63963492)
  structimvectorimdrawidx_63964185 = (when declared(structimvectorimdrawidx):
    structimvectorimdrawidx
   else:
    structimvectorimdrawidx_63964184)
  Implottextflagsenum_63963690 = (when declared(Implottextflagsenum):
    Implottextflagsenum
   else:
    Implottextflagsenum_63963689)
  structimguistacklevelinfo_63964545 = (when declared(structimguistacklevelinfo):
    structimguistacklevelinfo
   else:
    structimguistacklevelinfo_63964544)
  Implothistogramflagsenum_63963684 = (when declared(Implothistogramflagsenum):
    Implothistogramflagsenum
   else:
    Implothistogramflagsenum_63963683)
  Imguitableflags_63964271 = (when declared(Imguitableflags):
    Imguitableflags
   else:
    Imguitableflags_63964270)
  Imguiinputeventmousewheel_63964447 = (when declared(Imguiinputeventmousewheel):
    Imguiinputeventmousewheel
   else:
    Imguiinputeventmousewheel_63964446)
  Imvectorimplotalignmentdata_63963844 = (when declared(
      Imvectorimplotalignmentdata):
    Imvectorimplotalignmentdata
   else:
    Imvectorimplotalignmentdata_63963843)
  structimguipopupdata_63964381 = (when declared(structimguipopupdata):
    structimguipopupdata
   else:
    structimguipopupdata_63964380)
  Implotaxisflags_63963575 = (when declared(Implotaxisflags):
    Implotaxisflags
   else:
    Implotaxisflags_63963574)
  structimpoolimguitable_63964145 = (when declared(structimpoolimguitable):
    structimpoolimguitable
   else:
    structimpoolimguitable_63964144)
  Imvectorimu8_63963569 = (when declared(Imvectorimu8):
    Imvectorimu8
   else:
    Imvectorimu8_63963568)
  Imguikeychord_63963991 = (when declared(Imguikeychord):
    Imguikeychord
   else:
    Imguikeychord_63963990)
  structimguinextitemdata_63964111 = (when declared(structimguinextitemdata):
    structimguinextitemdata
   else:
    structimguinextitemdata_63964110)
  Imguitablerowflags_63964283 = (when declared(Imguitablerowflags):
    Imguitablerowflags
   else:
    Imguitablerowflags_63964282)
  structimvectorimguikeyroutingdata_63964375 = (when declared(
      structimvectorimguikeyroutingdata):
    structimvectorimguikeyroutingdata
   else:
    structimvectorimguikeyroutingdata_63964374)
  Imguiitemflags_63963965 = (when declared(Imguiitemflags):
    Imguiitemflags
   else:
    Imguiitemflags_63963964)
  Imguibackendflags_63964207 = (when declared(Imguibackendflags):
    Imguibackendflags
   else:
    Imguibackendflags_63964206)
  Imguitabledrawchannelidx_63964297 = (when declared(Imguitabledrawchannelidx):
    Imguitabledrawchannelidx
   else:
    Imguitabledrawchannelidx_63964296)
  Implotdummyflags_63963626 = (when declared(Implotdummyflags):
    Implotdummyflags
   else:
    Implotdummyflags_63963625)
  Imguinextwindowdata_63963971 = (when declared(Imguinextwindowdata):
    Imguinextwindowdata
   else:
    Imguinextwindowdata_63963970)
  Implotnextplotdata_63963521 = (when declared(Implotnextplotdata):
    Implotnextplotdata
   else:
    Implotnextplotdata_63963520)
  Ims32_63963537 = (when declared(Ims32):
    Ims32
   else:
    Ims32_63963536)
  Stbundostate_63964487 = (when declared(Stbundostate):
    Stbundostate
   else:
    Stbundostate_63964486)
  Imguicontexthookcallback_63964495 = (when declared(Imguicontexthookcallback):
    Imguicontexthookcallback
   else:
    Imguicontexthookcallback_63964494)
  Implotcond_63963628 = (when declared(Implotcond):
    Implotcond
   else:
    Implotcond_63963627)
  Imvectorimplotannotation_63963798 = (when declared(Imvectorimplotannotation):
    Imvectorimplotannotation
   else:
    Imvectorimplotannotation_63963797)
  Imguinextitemdataflags_63964255 = (when declared(Imguinextitemdataflags):
    Imguinextitemdataflags
   else:
    Imguinextitemdataflags_63964254)
  structimvectorims32_63963535 = (when declared(structimvectorims32):
    structimvectorims32
   else:
    structimvectorims32_63963534)
  structimvectorimguioldcolumndata_63964565 = (when declared(
      structimvectorimguioldcolumndata):
    structimvectorimguioldcolumndata
   else:
    structimvectorimguioldcolumndata_63964564)
  Imguiwindow_63963957 = (when declared(Imguiwindow):
    Imguiwindow
   else:
    Imguiwindow_63963956)
  Imfilehandle_63964049 = (when declared(Imfilehandle):
    Imfilehandle
   else:
    Imfilehandle_63964048)
  Imspanimguitablecolumn_63964275 = (when declared(Imspanimguitablecolumn):
    Imspanimguitablecolumn
   else:
    Imspanimguitablecolumn_63964274)
  structimguilistclipperrange_63964567 = (when declared(
      structimguilistclipperrange):
    structimguilistclipperrange
   else:
    structimguilistclipperrange_63964566)
  Imguipayload_63964005 = (when declared(Imguipayload):
    Imguipayload
   else:
    Imguipayload_63964004)
  structimguimenucolumns_63964525 = (when declared(structimguimenucolumns):
    structimguimenucolumns
   else:
    structimguimenucolumns_63964524)
  Implotshadedflagsenum_63963668 = (when declared(Implotshadedflagsenum):
    Implotshadedflagsenum
   else:
    Implotshadedflagsenum_63963667)
  Stbundorecord_63964559 = (when declared(Stbundorecord):
    Stbundorecord
   else:
    Stbundorecord_63964558)
  Implotheatmapflagsenum_63963682 = (when declared(Implotheatmapflagsenum):
    Implotheatmapflagsenum
   else:
    Implotheatmapflagsenum_63963681)
  Imguilistclipperrange_63964555 = (when declared(Imguilistclipperrange):
    Imguilistclipperrange
   else:
    Imguilistclipperrange_63964554)
  Implotlegendflags_63963586 = (when declared(Implotlegendflags):
    Implotlegendflags
   else:
    Implotlegendflags_63963585)
  Imbitarrayptr_63964281 = (when declared(Imbitarrayptr):
    Imbitarrayptr
   else:
    Imbitarrayptr_63964280)
  structimvectorimguiptrorindex_63964153 = (when declared(
      structimvectorimguiptrorindex):
    structimvectorimguiptrorindex
   else:
    structimvectorimguiptrorindex_63964152)
  structimguiinputeventkey_63964515 = (when declared(structimguiinputeventkey):
    structimguiinputeventkey
   else:
    structimguiinputeventkey_63964514)
  Imvectorimvec2_63964075 = (when declared(Imvectorimvec2):
    Imvectorimvec2
   else:
    Imvectorimvec2_63964074)
  structimplotrange_63963716 = (when declared(structimplotrange):
    structimplotrange
   else:
    structimplotrange_63963715)
  Imdrawlistflags_63964065 = (when declared(Imdrawlistflags):
    Imdrawlistflags
   else:
    Imdrawlistflags_63964064)
  structformattertimedata_63963890 = (when declared(structformattertimedata):
    structformattertimedata
   else:
    structformattertimedata_63963889)
  structimguimetricsconfig_63964179 = (when declared(structimguimetricsconfig):
    structimguimetricsconfig
   else:
    structimguimetricsconfig_63964178)
  Imvectorimguitabletempdata_63964013 = (when declared(
      Imvectorimguitabletempdata):
    Imvectorimguitabletempdata
   else:
    Imvectorimguitabletempdata_63964012)
  Imguikey_63964549 = (when declared(Imguikey):
    Imguikey
   else:
    Imguikey_63964548)
  structimvec1_63964523 = (when declared(structimvec1):
    structimvec1
   else:
    structimvec1_63964522)
  Imfont_63963949 = (when declared(Imfont):
    Imfont
   else:
    Imfont_63963948)
  Imguikeyroutingtable_63963963 = (when declared(Imguikeyroutingtable):
    Imguikeyroutingtable
   else:
    Imguikeyroutingtable_63963962)
  Imdrawlistshareddata_63963951 = (when declared(Imdrawlistshareddata):
    Imdrawlistshareddata
   else:
    Imdrawlistshareddata_63963950)
  Implottimeunitenum_63963748 = (when declared(Implottimeunitenum):
    Implottimeunitenum
   else:
    Implottimeunitenum_63963747)
  Implotpointerror_63963782 = (when declared(Implotpointerror):
    Implotpointerror
   else:
    Implotpointerror_63963781)
  Imdrawidx_63964069 = (when declared(Imdrawidx):
    Imdrawidx
   else:
    Imdrawidx_63964068)
  structimguitabletempdata_63964389 = (when declared(structimguitabletempdata):
    structimguitabletempdata
   else:
    structimguitabletempdata_63964388)
  structimfontbuilderio_63964505 = (when declared(structimfontbuilderio):
    structimfontbuilderio
   else:
    structimfontbuilderio_63964504)
  structimpoolimplotsubplot_63963868 = (when declared(structimpoolimplotsubplot):
    structimpoolimplotsubplot
   else:
    structimpoolimplotsubplot_63963867)
  structimguiinputeventmousewheel_63964509 = (when declared(
      structimguiinputeventmousewheel):
    structimguiinputeventmousewheel
   else:
    structimguiinputeventmousewheel_63964508)
  Imtextureid_63963896 = (when declared(Imtextureid):
    Imtextureid
   else:
    Imtextureid_63963895)
  Imvectorimu16_63963557 = (when declared(Imvectorimu16):
    Imvectorimu16
   else:
    Imvectorimu16_63963556)
  Imguistacktool_63964057 = (when declared(Imguistacktool):
    Imguistacktool
   else:
    Imguistacktool_63964056)
  Imvectorfloat_63963850 = (when declared(Imvectorfloat):
    Imvectorfloat
   else:
    Imvectorfloat_63963849)
  Imguidataauthority_63964329 = (when declared(Imguidataauthority):
    Imguidataauthority
   else:
    Imguidataauthority_63964328)
  Imguitextbuffer_63963778 = (when declared(Imguitextbuffer):
    Imguitextbuffer
   else:
    Imguitextbuffer_63963777)
  Implottime_63963760 = (when declared(Implottime):
    Implottime
   else:
    Implottime_63963759)
  structimguisettingshandler_63964425 = (when declared(
      structimguisettingshandler):
    structimguisettingshandler
   else:
    structimguisettingshandler_63964424)
  structimvectorimguiwindowstackdata_63964103 = (when declared(
      structimvectorimguiwindowstackdata):
    structimvectorimguiwindowstackdata
   else:
    structimvectorimguiwindowstackdata_63964102)
  Imvectorimguicontexthook_63964045 = (when declared(Imvectorimguicontexthook):
    Imvectorimguicontexthook
   else:
    Imvectorimguicontexthook_63964044)
  Imguisizecallbackdata_63964377 = (when declared(Imguisizecallbackdata):
    Imguisizecallbackdata
   else:
    Imguisizecallbackdata_63964376)
  structimvectorimdrawcmd_63964183 = (when declared(structimvectorimdrawcmd):
    structimvectorimdrawcmd
   else:
    structimvectorimdrawcmd_63964182)
  Imguicombopreviewdata_63964031 = (when declared(Imguicombopreviewdata):
    Imguicombopreviewdata
   else:
    Imguicombopreviewdata_63964030)
  Impoolimguitabbar_63964021 = (when declared(Impoolimguitabbar):
    Impoolimguitabbar
   else:
    Impoolimguitabbar_63964020)
  Implotscatterflags_63963598 = (when declared(Implotscatterflags):
    Implotscatterflags
   else:
    Implotscatterflags_63963597)
  structimguitabitem_63964541 = (when declared(structimguitabitem):
    structimguitabitem
   else:
    structimguitabitem_63964540)
  Implotannotation_63963786 = (when declared(Implotannotation):
    Implotannotation
   else:
    Implotannotation_63963785)
  Imvectordouble_63963878 = (when declared(Imvectordouble):
    Imvectordouble
   else:
    Imvectordouble_63963877)
  structimdrawchannel_63964409 = (when declared(structimdrawchannel):
    structimdrawchannel
   else:
    structimdrawchannel_63964408)
  Imguitablecolumnflags_63964557 = (when declared(Imguitablecolumnflags):
    Imguitablecolumnflags
   else:
    Imguitablecolumnflags_63964556)
  Imvectorimguiptrorindex_63964023 = (when declared(Imvectorimguiptrorindex):
    Imvectorimguiptrorindex
   else:
    Imvectorimguiptrorindex_63964022)
  Imguimetricsconfig_63964055 = (when declared(Imguimetricsconfig):
    Imguimetricsconfig
   else:
    Imguimetricsconfig_63964054)
  Imwchar_63964231 = (when declared(Imwchar):
    Imwchar
   else:
    Imwchar_63964230)
  Imguidocknodestate_63964325 = (when declared(Imguidocknodestate):
    Imguidocknodestate
   else:
    Imguidocknodestate_63964324)
  structimguitextindex_63964177 = (when declared(structimguitextindex):
    structimguitextindex
   else:
    structimguitextindex_63964176)
  structimplotannotationcollection_63963794 = (when declared(
      structimplotannotationcollection):
    structimplotannotationcollection
   else:
    structimplotannotationcollection_63963793)
  Imguiwindowflags_63964235 = (when declared(Imguiwindowflags):
    Imguiwindowflags
   else:
    Imguiwindowflags_63964234)
  Imguipopupdata_63964263 = (when declared(Imguipopupdata):
    Imguipopupdata
   else:
    Imguipopupdata_63964262)
  Imguidocknodesettings_63964491 = (when declared(Imguidocknodesettings):
    Imguidocknodesettings
   else:
    Imguidocknodesettings_63964490)
  structimvectorimfontglyph_63964357 = (when declared(structimvectorimfontglyph):
    structimvectorimfontglyph
   else:
    structimvectorimfontglyph_63964356)
  Imguicolormod_63963935 = (when declared(Imguicolormod):
    Imguicolormod
   else:
    Imguicolormod_63963934)
  Implotmousetextflagsenum_63963654 = (when declared(Implotmousetextflagsenum):
    Implotmousetextflagsenum
   else:
    Implotmousetextflagsenum_63963653)
  Imvec2_63963726 = (when declared(Imvec2):
    Imvec2
   else:
    Imvec2_63963725)
  Imguistoragepair_63964201 = (when declared(Imguistoragepair):
    Imguistoragepair
   else:
    Imguistoragepair_63964200)
  Imwchar16_63964215 = (when declared(Imwchar16):
    Imwchar16
   else:
    Imwchar16_63964214)
  structimvectordouble_63963876 = (when declared(structimvectordouble):
    structimvectordouble
   else:
    structimvectordouble_63963875)
  Imguinextitemdata_63963967 = (when declared(Imguinextitemdata):
    Imguinextitemdata
   else:
    Imguinextitemdata_63963966)
  structimguioldcolumns_63964527 = (when declared(structimguioldcolumns):
    structimguioldcolumns
   else:
    structimguioldcolumns_63964526)
  tm_63963491 = (when declared(tm):
    tm
   else:
    tm_63963489)
  Imguiinputtextflags_63964315 = (when declared(Imguiinputtextflags):
    Imguiinputtextflags
   else:
    Imguiinputtextflags_63964314)
  structimguistoragepair_63964341 = (when declared(structimguistoragepair):
    structimguistoragepair
   else:
    structimguistoragepair_63964340)
  structimguicontexthook_63964427 = (when declared(structimguicontexthook):
    structimguicontexthook
   else:
    structimguicontexthook_63964426)
  structstbundostate_63964543 = (when declared(structstbundostate):
    structstbundostate
   else:
    structstbundostate_63964542)
  structimplottime_63963762 = (when declared(structimplottime):
    structimplottime
   else:
    structimplottime_63963761)
  structimguistacktool_63964181 = (when declared(structimguistacktool):
    structimguistacktool
   else:
    structimguistacktool_63964180)
  structimpoolimplotalignmentdata_63963880 = (when declared(
      structimpoolimplotalignmentdata):
    structimpoolimplotalignmentdata
   else:
    structimpoolimplotalignmentdata_63963879)
  Imguicontexthooktype_63964493 = (when declared(Imguicontexthooktype):
    Imguicontexthooktype
   else:
    Imguicontexthooktype_63964492)
  Imfontatlasflags_63964433 = (when declared(Imfontatlasflags):
    Imfontatlasflags
   else:
    Imfontatlasflags_63964432)
  Imguiinputeventappfocused_63964457 = (when declared(Imguiinputeventappfocused):
    Imguiinputeventappfocused
   else:
    Imguiinputeventappfocused_63964456)
  structimvectorimguicolormod_63963923 = (when declared(
      structimvectorimguicolormod):
    structimvectorimguicolormod
   else:
    structimvectorimguicolormod_63963922)
  Implotbargroupsflags_63963606 = (when declared(Implotbargroupsflags):
    Implotbargroupsflags
   else:
    Implotbargroupsflags_63963605)
  Imguiplatformmonitor_63963987 = (when declared(Imguiplatformmonitor):
    Imguiplatformmonitor
   else:
    Imguiplatformmonitor_63963986)
  structimguiinputeventmousebutton_63964511 = (when declared(
      structimguiinputeventmousebutton):
    structimguiinputeventmousebutton
   else:
    structimguiinputeventmousebutton_63964510)
  Imguicoloreditflags_63964029 = (when declared(Imguicoloreditflags):
    Imguicoloreditflags
   else:
    Imguicoloreditflags_63964028)
  Implottick_63963499 = (when declared(Implottick):
    Implottick
   else:
    Implottick_63963498)
  Imguikeydata_63964213 = (when declared(Imguikeydata):
    Imguikeydata
   else:
    Imguikeydata_63964212)
  structimplotticker_63963527 = (when declared(structimplotticker):
    structimplotticker
   else:
    structimplotticker_63963526)
  Implotrange_63963714 = (when declared(Implotrange):
    Implotrange
   else:
    Implotrange_63963713)
  Imvectorims16_63963533 = (when declared(Imvectorims16):
    Imvectorims16
   else:
    Imvectorims16_63963532)
  structimvectorimguitableinstancedata_63964399 = (when declared(
      structimvectorimguitableinstancedata):
    structimvectorimguitableinstancedata
   else:
    structimvectorimguitableinstancedata_63964398)
  Imvectorims64_63963545 = (when declared(Imvectorims64):
    Imvectorims64
   else:
    Imvectorims64_63963544)
  Imguinavlayer_63963993 = (when declared(Imguinavlayer):
    Imguinavlayer
   else:
    Imguinavlayer_63963992)
  structimplotaxis_63963505 = (when declared(structimplotaxis):
    structimplotaxis
   else:
    structimplotaxis_63963504)
  structimplotrect_63963720 = (when declared(structimplotrect):
    structimplotrect
   else:
    structimplotrect_63963719)
  Imvectorimguiitemflags_63963977 = (when declared(Imvectorimguiitemflags):
    Imvectorimguiitemflags
   else:
    Imvectorimguiitemflags_63963976)
  structimguikeydata_63964347 = (when declared(structimguikeydata):
    structimguikeydata
   else:
    structimguikeydata_63964346)
  Imguiio_63963939 = (when declared(Imguiio):
    Imguiio
   else:
    Imguiio_63963938)
  structimrect_63963919 = (when declared(structimrect):
    structimrect
   else:
    structimrect_63963918)
  structimplottick_63963501 = (when declared(structimplottick):
    structimplottick
   else:
    structimplottick_63963500)
  Imvectorims8_63963551 = (when declared(Imvectorims8):
    Imvectorims8
   else:
    Imvectorims8_63963550)
  Imguilistclipperdata_63964269 = (when declared(Imguilistclipperdata):
    Imguilistclipperdata
   else:
    Imguilistclipperdata_63964268)
  Implotstylevar_63963632 = (when declared(Implotstylevar):
    Implotstylevar
   else:
    Implotstylevar_63963631)
  structimplotalignmentdata_63963822 = (when declared(structimplotalignmentdata):
    structimplotalignmentdata
   else:
    structimplotalignmentdata_63963821)
  structimdrawlistsplitter_63964199 = (when declared(structimdrawlistsplitter):
    structimdrawlistsplitter
   else:
    structimdrawlistsplitter_63964198)
  structimguiwindow_63964105 = (when declared(structimguiwindow):
    structimguiwindow
   else:
    structimguiwindow_63964104)
  Imguitextindex_63964053 = (when declared(Imguitextindex):
    Imguitextindex
   else:
    Imguitextindex_63964052)
  Imguiaxis_63964327 = (when declared(Imguiaxis):
    Imguiaxis
   else:
    Imguiaxis_63964326)
  Imguitableinstancedata_63964285 = (when declared(Imguitableinstancedata):
    Imguitableinstancedata
   else:
    Imguitableinstancedata_63964284)
  structimvectorimguidockrequest_63964421 = (when declared(
      structimvectorimguidockrequest):
    structimvectorimguidockrequest
   else:
    structimvectorimguidockrequest_63964420)
  Imguistylemod_63963937 = (when declared(Imguistylemod):
    Imguistylemod
   else:
    Imguistylemod_63963936)
  Imvectorimguidocknodesettings_63964321 = (when declared(
      Imvectorimguidocknodesettings):
    Imvectorimguidocknodesettings
   else:
    Imvectorimguidocknodesettings_63964320)
  structimchunkstreamimguitablesettings_63964171 = (when declared(
      structimchunkstreamimguitablesettings):
    structimchunkstreamimguitablesettings
   else:
    structimchunkstreamimguitablesettings_63964170)
  Imguigroupdata_63964261 = (when declared(Imguigroupdata):
    Imguigroupdata
   else:
    Imguigroupdata_63964260)
  Imguimousecursor_63964003 = (when declared(Imguimousecursor):
    Imguimousecursor
   else:
    Imguimousecursor_63964002)
  structimplotitemgroup_63963826 = (when declared(structimplotitemgroup):
    structimplotitemgroup
   else:
    structimplotitemgroup_63963825)
  structimdrawdatabuilder_63964385 = (when declared(structimdrawdatabuilder):
    structimdrawdatabuilder
   else:
    structimdrawdatabuilder_63964384)
  structimdrawlist_63963929 = (when declared(structimdrawlist):
    structimdrawlist
   else:
    structimdrawlist_63963928)
  Implotmousetextflags_63963588 = (when declared(Implotmousetextflags):
    Implotmousetextflags
   else:
    Implotmousetextflags_63963587)
  structimguisizecallbackdata_63964471 = (when declared(
      structimguisizecallbackdata):
    structimguisizecallbackdata
   else:
    structimguisizecallbackdata_63964470)
  structimguiinputeventappfocused_63964519 = (when declared(
      structimguiinputeventappfocused):
    structimguiinputeventappfocused
   else:
    structimguiinputeventappfocused_63964518)
  Imguidocknode_63964037 = (when declared(Imguidocknode):
    Imguidocknode
   else:
    Imguidocknode_63964036)
  structimvectorimguitable_63964407 = (when declared(structimvectorimguitable):
    structimvectorimguitable
   else:
    structimvectorimguitable_63964406)
  Imguikeyownerdata_63963961 = (when declared(Imguikeyownerdata):
    Imguikeyownerdata
   else:
    Imguikeyownerdata_63963960)
  structimguiinputeventmouseviewport_63964513 = (when declared(
      structimguiinputeventmouseviewport):
    structimguiinputeventmouseviewport
   else:
    structimguiinputeventmouseviewport_63964512)
  Imdrawchannel_63964301 = (when declared(Imdrawchannel):
    Imdrawchannel
   else:
    Imdrawchannel_63964300)
  Implotdatefmt_63963744 = (when declared(Implotdatefmt):
    Implotdatefmt
   else:
    Implotdatefmt_63963743)
  Imfontatlas_63964209 = (when declared(Imfontatlas):
    Imfontatlas
   else:
    Imfontatlas_63964208)
  Implottagcollection_63963804 = (when declared(Implottagcollection):
    Implottagcollection
   else:
    Implottagcollection_63963803)
  Imvectorimguistoragepair_63963933 = (when declared(Imvectorimguistoragepair):
    Imvectorimguistoragepair
   else:
    Imvectorimguistoragepair_63963932)
  Implotstemsflagsenum_63963676 = (when declared(Implotstemsflagsenum):
    Implotstemsflagsenum
   else:
    Implotstemsflagsenum_63963675)
  Implotitemflagsenum_63963660 = (when declared(Implotitemflagsenum):
    Implotitemflagsenum
   else:
    Implotitemflagsenum_63963659)
  structimguitablecolumnsortspecs_63964401 = (when declared(
      structimguitablecolumnsortspecs):
    structimguitablecolumnsortspecs
   else:
    structimguitablecolumnsortspecs_63964400)
  Ims8_63963549 = (when declared(Ims8):
    Ims8
   else:
    Ims8_63963548)
  Imvectorchar_63963931 = (when declared(Imvectorchar):
    Imvectorchar
   else:
    Imvectorchar_63963930)
  Implotstemsflags_63963610 = (when declared(Implotstemsflags):
    Implotstemsflags
   else:
    Implotstemsflags_63963609)
  Imguicol_63964203 = (when declared(Imguicol):
    Imguicol
   else:
    Imguicol_63964202)
  Imvectorunsignedchar_63964007 = (when declared(Imvectorunsignedchar):
    Imvectorunsignedchar
   else:
    Imvectorunsignedchar_63964006)
  structimguiinputeventmousepos_63964507 = (when declared(
      structimguiinputeventmousepos):
    structimguiinputeventmousepos
   else:
    structimguiinputeventmousepos_63964506)
  structimguikeyroutingtable_63964109 = (when declared(
      structimguikeyroutingtable):
    structimguikeyroutingtable
   else:
    structimguikeyroutingtable_63964108)
  Imguiinputeventtype_63964443 = (when declared(Imguiinputeventtype):
    Imguiinputeventtype
   else:
    Imguiinputeventtype_63964442)
  structimvectorimguitabletempdata_63964143 = (when declared(
      structimvectorimguitabletempdata):
    structimvectorimguitabletempdata
   else:
    structimvectorimguitabletempdata_63964142)
  Implottimefmtenum_63963752 = (when declared(Implottimefmtenum):
    Implottimefmtenum
   else:
    Implottimefmtenum_63963751)
  structimdrawdata_63964383 = (when declared(structimdrawdata):
    structimdrawdata
   else:
    structimdrawdata_63964382)
  Imguisortdirection_63964483 = (when declared(Imguisortdirection):
    Imguisortdirection
   else:
    Imguisortdirection_63964482)
  structimvectorbool_63963770 = (when declared(structimvectorbool):
    structimvectorbool
   else:
    structimvectorbool_63963769)
  structimguiviewport_63964345 = (when declared(structimguiviewport):
    structimguiviewport
   else:
    structimguiviewport_63964344)
  Implotrect_63963718 = (when declared(Implotrect):
    Implotrect
   else:
    Implotrect_63963717)
  Imguiconfigflags_63963947 = (when declared(Imguiconfigflags):
    Imguiconfigflags
   else:
    Imguiconfigflags_63963946)
  Imguiactivateflags_63963989 = (when declared(Imguiactivateflags):
    Imguiactivateflags
   else:
    Imguiactivateflags_63963988)
  Imguilogtype_63964047 = (when declared(Imguilogtype):
    Imguilogtype
   else:
    Imguilogtype_63964046)
  Implotstairsflagsenum_63963666 = (when declared(Implotstairsflagsenum):
    Implotstairsflagsenum
   else:
    Implotstairsflagsenum_63963665)
  Imvectorimtextureid_63964073 = (when declared(Imvectorimtextureid):
    Imvectorimtextureid
   else:
    Imvectorimtextureid_63964072)
  Implotscatterflagsenum_63963664 = (when declared(Implotscatterflagsenum):
    Implotscatterflagsenum
   else:
    Implotscatterflagsenum_63963663)
  structimvectorimguistoragepair_63964083 = (when declared(
      structimvectorimguistoragepair):
    structimvectorimguistoragepair
   else:
    structimvectorimguistoragepair_63964082)
  Imu8_63963567 = (when declared(Imu8):
    Imu8
   else:
    Imu8_63963566)
  Imguimousebutton_63963734 = (when declared(Imguimousebutton):
    Imguimousebutton
   else:
    Imguimousebutton_63963733)
  Imu32_63963790 = (when declared(Imu32):
    Imu32
   else:
    Imu32_63963789)
  Impoolimguitable_63964015 = (when declared(Impoolimguitable):
    Impoolimguitable
   else:
    Impoolimguitable_63964014)
  Imguicontexthook_63964333 = (when declared(Imguicontexthook):
    Imguicontexthook
   else:
    Imguicontexthook_63964332)
  structimguiwindowclass_63964365 = (when declared(structimguiwindowclass):
    structimguiwindowclass
   else:
    structimguiwindowclass_63964364)
  structimvectorimfontconfig_63964503 = (when declared(
      structimvectorimfontconfig):
    structimvectorimfontconfig
   else:
    structimvectorimfontconfig_63964502)
  structimvectorimguioldcolumns_63964371 = (when declared(
      structimvectorimguioldcolumns):
    structimvectorimguioldcolumns
   else:
    structimvectorimguioldcolumns_63964370)
  structimplotplot_63963519 = (when declared(structimplotplot):
    structimplotplot
   else:
    structimplotplot_63963518)
  Imguitabbar_63964019 = (when declared(Imguitabbar):
    Imguitabbar
   else:
    Imguitabbar_63964018)
  structimvectorimwchar_63964349 = (when declared(structimvectorimwchar):
    structimvectorimwchar
   else:
    structimvectorimwchar_63964348)
  Imguitablesortspecs_63964293 = (when declared(Imguitablesortspecs):
    Imguitablesortspecs
   else:
    Imguitablesortspecs_63964292)
  Implotticker_63963525 = (when declared(Implotticker):
    Implotticker
   else:
    Implotticker_63963524)
  Implotcol_63963630 = (when declared(Implotcol):
    Implotcol
   else:
    Implotcol_63963629)
  Implotbin_63963642 = (when declared(Implotbin):
    Implotbin
   else:
    Implotbin_63963641)
  Imvectorimplottick_63963814 = (when declared(Imvectorimplottick):
    Imvectorimplottick
   else:
    Imvectorimplottick_63963813)
  structimguiwindowtempdata_63964367 = (when declared(structimguiwindowtempdata):
    structimguiwindowtempdata
   else:
    structimguiwindowtempdata_63964366)
  Imguiwindowstackdata_63964233 = (when declared(Imguiwindowstackdata):
    Imguiwindowstackdata
   else:
    Imguiwindowstackdata_63964232)
  Imvectorimguisettingshandler_63964039 = (when declared(
      Imvectorimguisettingshandler):
    Imvectorimguisettingshandler
   else:
    Imvectorimguisettingshandler_63964038)
  Imvectorimvec4_63964071 = (when declared(Imvectorimvec4):
    Imvectorimvec4
   else:
    Imvectorimvec4_63964070)
  structimvectorimguistacklevelinfo_63964429 = (when declared(
      structimvectorimguistacklevelinfo):
    structimvectorimguistacklevelinfo
   else:
    structimvectorimguistacklevelinfo_63964428)
  Implottransform_63963740 = (when declared(Implottransform):
    Implottransform
   else:
    Implottransform_63963739)
  Implotimageflags_63963622 = (when declared(Implotimageflags):
    Implotimageflags
   else:
    Implotimageflags_63963621)
  Imguiviewportp_63963985 = (when declared(Imguiviewportp):
    Imguiviewportp
   else:
    Imguiviewportp_63963984)
  structimvectorimdrawvert_63964187 = (when declared(structimvectorimdrawvert):
    structimvectorimdrawvert
   else:
    structimvectorimdrawvert_63964186)
  Imguioldcolumndata_63964571 = (when declared(Imguioldcolumndata):
    Imguioldcolumndata
   else:
    Imguioldcolumndata_63964570)
  structstbundorecord_63964569 = (when declared(structstbundorecord):
    structstbundorecord
   else:
    structstbundorecord_63964568)
  Imvectorimu32_63963774 = (when declared(Imvectorimu32):
    Imvectorimu32
   else:
    Imvectorimu32_63963773)
  Imguiwindowclass_63964237 = (when declared(Imguiwindowclass):
    Imguiwindowclass
   else:
    Imguiwindowclass_63964236)
  structimvectorimguidocknodesettings_63964423 = (when declared(
      structimvectorimguidocknodesettings):
    structimvectorimguidocknodesettings
   else:
    structimvectorimguidocknodesettings_63964422)
  Implottag_63963800 = (when declared(Implottag):
    Implottag
   else:
    Implottag_63963799)
  structimvectorimguiviewportptr_63964353 = (when declared(
      structimvectorimguiviewportptr):
    structimvectorimguiviewportptr
   else:
    structimvectorimguiviewportptr_63964352)
  structimpoolimguitabbar_63964151 = (when declared(structimpoolimguitabbar):
    structimpoolimguitabbar
   else:
    structimpoolimguitabbar_63964150)
  Implotstyle_63963722 = (when declared(Implotstyle):
    Implotstyle
   else:
    Implotstyle_63963721)
  Imvectorimguikeyroutingdata_63964253 = (when declared(
      Imvectorimguikeyroutingdata):
    Imvectorimguikeyroutingdata
   else:
    Imvectorimguikeyroutingdata_63964252)
  structimvectorint_63963913 = (when declared(structimvectorint):
    structimvectorint
   else:
    structimvectorint_63963912)
  structimguinextwindowdata_63964115 = (when declared(structimguinextwindowdata):
    structimguinextwindowdata
   else:
    structimguinextwindowdata_63964114)
  structimchunkstreamimguiwindowsettings_63964169 = (when declared(
      structimchunkstreamimguiwindowsettings):
    structimchunkstreamimguiwindowsettings
   else:
    structimchunkstreamimguiwindowsettings_63964168)
  structimvec4_63963904 = (when declared(structimvec4):
    structimvec4
   else:
    structimvec4_63963903)
  Imdrawvert_63964067 = (when declared(Imdrawvert):
    Imdrawvert
   else:
    Imdrawvert_63964066)
  structimvectorimvec2_63964195 = (when declared(structimvectorimvec2):
    structimvectorimvec2
   else:
    structimvectorimvec2_63964194)
  Imguiinputeventmousebutton_63964449 = (when declared(
      Imguiinputeventmousebutton):
    Imguiinputeventmousebutton
   else:
    Imguiinputeventmousebutton_63964448)
  Imguiinputeventkey_63964453 = (when declared(Imguiinputeventkey):
    Imguiinputeventkey
   else:
    Imguiinputeventkey_63964452)
  Imvectorimguitablecolumnsortspecs_63964291 = (when declared(
      Imvectorimguitablecolumnsortspecs):
    Imvectorimguitablecolumnsortspecs
   else:
    Imvectorimguitablecolumnsortspecs_63964290)
  structimplottagcollection_63963806 = (when declared(structimplottagcollection):
    structimplottagcollection
   else:
    structimplottagcollection_63963805)
  structimvectorimplotrange_63963846 = (when declared(structimvectorimplotrange):
    structimvectorimplotrange
   else:
    structimvectorimplotrange_63963845)
  Imvectorimguipopupdata_63963981 = (when declared(Imvectorimguipopupdata):
    Imvectorimguipopupdata
   else:
    Imvectorimguipopupdata_63963980)
  Imguiviewport_63964211 = (when declared(Imguiviewport):
    Imguiviewport
   else:
    Imguiviewport_63964210)
  Implotcolormapenum_63963704 = (when declared(Implotcolormapenum):
    Implotcolormapenum
   else:
    Implotcolormapenum_63963703)
  structimvectorims64_63963541 = (when declared(structimvectorims64):
    structimvectorims64
   else:
    structimvectorims64_63963540)
  Implotdragtoolflags_63963590 = (when declared(Implotdragtoolflags):
    Implotdragtoolflags
   else:
    Implotdragtoolflags_63963589)
  structimvectorimplotannotation_63963796 = (when declared(
      structimvectorimplotannotation):
    structimvectorimplotannotation
   else:
    structimvectorimplotannotation_63963795)
  Implotaxisflagsenum_63963648 = (when declared(Implotaxisflagsenum):
    Implotaxisflagsenum
   else:
    Implotaxisflagsenum_63963647)
  Implotmarkerenum_63963702 = (when declared(Implotmarkerenum):
    Implotmarkerenum
   else:
    Implotmarkerenum_63963701)
  structimguidocknode_63964165 = (when declared(structimguidocknode):
    structimguidocknode
   else:
    structimguidocknode_63964164)
  Implotannotationcollection_63963792 = (when declared(
      Implotannotationcollection):
    Implotannotationcollection
   else:
    Implotannotationcollection_63963791)
  Implotdatefmtenum_63963750 = (when declared(Implotdatefmtenum):
    Implotdatefmtenum
   else:
    Implotdatefmtenum_63963749)
  structimdrawlistshareddata_63964099 = (when declared(
      structimdrawlistshareddata):
    structimdrawlistshareddata
   else:
    structimdrawlistshareddata_63964098)
  Imguidocknodeflags_63964323 = (when declared(Imguidocknodeflags):
    Imguidocknodeflags
   else:
    Imguidocknodeflags_63964322)
  Imvectorimplotsubplot_63963866 = (when declared(Imvectorimplotsubplot):
    Imvectorimplotsubplot
   else:
    Imvectorimplotsubplot_63963865)
  Imguiitemstatusflags_63964249 = (when declared(Imguiitemstatusflags):
    Imguiitemstatusflags
   else:
    Imguiitemstatusflags_63964248)
  structimguicontext_63963927 = (when declared(structimguicontext):
    structimguicontext
   else:
    structimguicontext_63963926)
  structimguistyle_63964095 = (when declared(structimguistyle):
    structimguistyle
   else:
    structimguistyle_63964094)
  Imguitabbarflags_63964305 = (when declared(Imguitabbarflags):
    Imguitabbarflags
   else:
    Imguitabbarflags_63964304)
  structimplotlegend_63963515 = (when declared(structimplotlegend):
    structimplotlegend
   else:
    structimplotlegend_63963514)
  structimguiinputeventtext_63964517 = (when declared(structimguiinputeventtext):
    structimguiinputeventtext
   else:
    structimguiinputeventtext_63964516)
  Imguinavmoveflags_63963995 = (when declared(Imguinavmoveflags):
    Imguinavmoveflags
   else:
    Imguinavmoveflags_63963994)
  Implotcolormapscaleflagsenum_63963658 = (when declared(
      Implotcolormapscaleflagsenum):
    Implotcolormapscaleflagsenum
   else:
    Implotcolormapscaleflagsenum_63963657)
  Imvectorimguiinputevent_63963943 = (when declared(Imvectorimguiinputevent):
    Imvectorimguiinputevent
   else:
    Imvectorimguiinputevent_63963942)
  Imdrawcmdheader_63964077 = (when declared(Imdrawcmdheader):
    Imdrawcmdheader
   else:
    Imdrawcmdheader_63964076)
  structimplotnextplotdata_63963523 = (when declared(structimplotnextplotdata):
    structimplotnextplotdata
   else:
    structimplotnextplotdata_63963522)
  structimguiplatformio_63964091 = (when declared(structimguiplatformio):
    structimguiplatformio
   else:
    structimguiplatformio_63964090)
  Imguiinputeventtext_63964455 = (when declared(Imguiinputeventtext):
    Imguiinputeventtext
   else:
    Imguiinputeventtext_63964454)
  Imvectorimplotplot_63963858 = (when declared(Imvectorimplotplot):
    Imvectorimplotplot
   else:
    Imvectorimplotplot_63963857)
  structimvectorimdrawchannel_63964147 = (when declared(
      structimvectorimdrawchannel):
    structimvectorimdrawchannel
   else:
    structimvectorimdrawchannel_63964146)
  structimguilistclipperdata_63964387 = (when declared(
      structimguilistclipperdata):
    structimguilistclipperdata
   else:
    structimguilistclipperdata_63964386)
  Imvectorims32_63963539 = (when declared(Imvectorims32):
    Imvectorims32
   else:
    Imvectorims32_63963538)
  structimvectorimplotcolormap_63963872 = (when declared(
      structimvectorimplotcolormap):
    structimvectorimplotcolormap
   else:
    structimvectorimplotcolormap_63963871)
  structiobuf_63964335 = (when declared(structiobuf):
    structiobuf
   else:
    structiobuf_63964334)
  structimvectorimplotplot_63963856 = (when declared(structimvectorimplotplot):
    structimvectorimplotplot
   else:
    structimvectorimplotplot_63963855)
  Impoolimplotalignmentdata_63963882 = (when declared(Impoolimplotalignmentdata):
    Impoolimplotalignmentdata
   else:
    Impoolimplotalignmentdata_63963881)
  Imguiinputtextstate_63964027 = (when declared(Imguiinputtextstate):
    Imguiinputtextstate
   else:
    Imguiinputtextstate_63964026)
  structimvectorunsignedchar_63964137 = (when declared(
      structimvectorunsignedchar):
    structimvectorunsignedchar
   else:
    structimvectorunsignedchar_63964136)
  Ims64_63963543 = (when declared(Ims64):
    Ims64
   else:
    Ims64_63963542)
  Imguiwindowtempdata_63964241 = (when declared(Imguiwindowtempdata):
    Imguiwindowtempdata
   else:
    Imguiwindowtempdata_63964240)
  Imguishrinkwidthitem_63964311 = (when declared(Imguishrinkwidthitem):
    Imguishrinkwidthitem
   else:
    Imguishrinkwidthitem_63964310)
  structimguiinputtextstate_63964157 = (when declared(structimguiinputtextstate):
    structimguiinputtextstate
   else:
    structimguiinputtextstate_63964156)
  structimguigroupdata_63964379 = (when declared(structimguigroupdata):
    structimguigroupdata
   else:
    structimguigroupdata_63964378)
  structimvectorimguilistclipperrange_63964535 = (when declared(
      structimvectorimguilistclipperrange):
    structimvectorimguilistclipperrange
   else:
    structimvectorimguilistclipperrange_63964534)
  Imguistorage_63963780 = (when declared(Imguistorage):
    Imguistorage
   else:
    Imguistorage_63963779)
  structimplotnextitemdata_63963854 = (when declared(structimplotnextitemdata):
    structimplotnextitemdata
   else:
    structimplotnextitemdata_63963853)
  Imvectorimguicolormod_63963884 = (when declared(Imvectorimguicolormod):
    Imvectorimguicolormod
   else:
    Imvectorimguicolormod_63963883)
  Imvectorimplotitem_63963830 = (when declared(Imvectorimplotitem):
    Imvectorimplotitem
   else:
    Imvectorimplotitem_63963829)
  Imaxis_63963571 = (when declared(Imaxis):
    Imaxis
   else:
    Imaxis_63963570)
  Imvectorimguiviewportpptr_63963983 = (when declared(Imvectorimguiviewportpptr):
    Imvectorimguiviewportpptr
   else:
    Imvectorimguiviewportpptr_63963982)
  structimguitextbuffer_63963915 = (when declared(structimguitextbuffer):
    structimguitextbuffer
   else:
    structimguitextbuffer_63963914)
  Impoolimplotitem_63963836 = (when declared(Impoolimplotitem):
    Impoolimplotitem
   else:
    Impoolimplotitem_63963835)
  structimguitablecelldata_63964539 = (when declared(structimguitablecelldata):
    structimguitablecelldata
   else:
    structimguitablecelldata_63964538)
  structimguiplatformimedata_63964161 = (when declared(
      structimguiplatformimedata):
    structimguiplatformimedata
   else:
    structimguiplatformimedata_63964160)
  Imvectorimdrawlistptr_63964473 = (when declared(Imvectorimdrawlistptr):
    Imvectorimdrawlistptr
   else:
    Imvectorimdrawlistptr_63964472)
  structimvectorimfontatlascustomrect_63964501 = (when declared(
      structimvectorimfontatlascustomrect):
    structimvectorimfontatlascustomrect
   else:
    structimvectorimfontatlascustomrect_63964500)
  Implotitem_63963509 = (when declared(Implotitem):
    Implotitem
   else:
    Implotitem_63963508)
  structimpoolimplotplot_63963860 = (when declared(structimpoolimplotplot):
    structimpoolimplotplot
   else:
    structimpoolimplotplot_63963859)
  Imguidebuglogflags_63964051 = (when declared(Imguidebuglogflags):
    Imguidebuglogflags
   else:
    Imguidebuglogflags_63964050)
  structimvectorimguiplatformmonitor_63964351 = (when declared(
      structimvectorimguiplatformmonitor):
    structimvectorimguiplatformmonitor
   else:
    structimvectorimguiplatformmonitor_63964350)
  Imguidir_63963999 = (when declared(Imguidir):
    Imguidir
   else:
    Imguidir_63963998)
  Imvectorimguitabitem_63964303 = (when declared(Imvectorimguitabitem):
    Imvectorimguitabitem
   else:
    Imvectorimguitabitem_63964302)
  Imvec1_63964463 = (when declared(Imvec1):
    Imvec1
   else:
    Imvec1_63964462)
  Implotdigitalflagsenum_63963686 = (when declared(Implotdigitalflagsenum):
    Implotdigitalflagsenum
   else:
    Implotdigitalflagsenum_63963685)
  Imguistacklevelinfo_63964497 = (when declared(Imguistacklevelinfo):
    Imguistacklevelinfo
   else:
    Imguistacklevelinfo_63964496)
  Implotsubplotflagsenum_63963650 = (when declared(Implotsubplotflagsenum):
    Implotsubplotflagsenum
   else:
    Implotsubplotflagsenum_63963649)
  Imvectorimguioldcolumns_63964245 = (when declared(Imvectorimguioldcolumns):
    Imvectorimguioldcolumns
   else:
    Imvectorimguioldcolumns_63964244)
  Imvectorimguitabbar_63964307 = (when declared(Imvectorimguitabbar):
    Imvectorimguitabbar
   else:
    Imvectorimguitabbar_63964306)
  Imguisettingshandler_63964331 = (when declared(Imguisettingshandler):
    Imguisettingshandler
   else:
    Imguisettingshandler_63964330)
  Imu16_63963555 = (when declared(Imu16):
    Imu16
   else:
    Imu16_63963554)
  structimplotpoint_63963712 = (when declared(structimplotpoint):
    structimplotpoint
   else:
    structimplotpoint_63963711)
  structimplotdatetimespec_63963758 = (when declared(structimplotdatetimespec):
    structimplotdatetimespec
   else:
    structimplotdatetimespec_63963757)
  Imvectorimguitable_63964299 = (when declared(Imvectorimguitable):
    Imvectorimguitable
   else:
    Imvectorimguitable_63964298)
  Imdrawdata_63964265 = (when declared(Imdrawdata):
    Imdrawdata
   else:
    Imdrawdata_63964264)
  Implotnextitemdata_63963852 = (when declared(Implotnextitemdata):
    Implotnextitemdata
   else:
    Implotnextitemdata_63963851)
  structimguicombopreviewdata_63964159 = (when declared(
      structimguicombopreviewdata):
    structimguicombopreviewdata
   else:
    structimguicombopreviewdata_63964158)
  Implotbargroupsflagsenum_63963672 = (when declared(Implotbargroupsflagsenum):
    Implotbargroupsflagsenum
   else:
    Implotbargroupsflagsenum_63963671)
  Imvectorimfontatlascustomrect_63964435 = (when declared(
      Imvectorimfontatlascustomrect):
    Imvectorimfontatlascustomrect
   else:
    Imvectorimfontatlascustomrect_63964434)
  Implotflagsenum_63963646 = (when declared(Implotflagsenum):
    Implotflagsenum
   else:
    Implotflagsenum_63963645)
  Imdrawdatabuilder_63964267 = (when declared(Imdrawdatabuilder):
    Imdrawdatabuilder
   else:
    Imdrawdatabuilder_63964266)
  Implotdatetimespec_63963756 = (when declared(Implotdatetimespec):
    Implotdatetimespec
   else:
    Implotdatetimespec_63963755)
  Imu64_63963561 = (when declared(Imu64):
    Imu64
   else:
    Imu64_63963560)
  Implotbarsflags_63963604 = (when declared(Implotbarsflags):
    Implotbarsflags
   else:
    Implotbarsflags_63963603)
  structimvectorimguiinputevent_63964093 = (when declared(
      structimvectorimguiinputevent):
    structimvectorimguiinputevent
   else:
    structimvectorimguiinputevent_63964092)
  Imguinavitemdata_63964001 = (when declared(Imguinavitemdata):
    Imguinavitemdata
   else:
    Imguinavitemdata_63964000)
  Imvectorimplotcolormap_63963874 = (when declared(Imvectorimplotcolormap):
    Imvectorimplotcolormap
   else:
    Imvectorimplotcolormap_63963873)
  Imvectorimguiid_63963975 = (when declared(Imvectorimguiid):
    Imvectorimguiid
   else:
    Imvectorimguiid_63963974)
  structimspanimguitablecelldata_63964395 = (when declared(
      structimspanimguitablecelldata):
    structimspanimguitablecelldata
   else:
    structimspanimguitablecelldata_63964394)
  Formattertimedata_63963888 = (when declared(Formattertimedata):
    Formattertimedata
   else:
    Formattertimedata_63963887)
  Implotaxis_63963503 = (when declared(Implotaxis):
    Implotaxis
   else:
    Implotaxis_63963502)
  structimfontatlascustomrect_63964563 = (when declared(
      structimfontatlascustomrect):
    structimfontatlascustomrect
   else:
    structimfontatlascustomrect_63964562)
  structimvectorimu8_63963565 = (when declared(structimvectorimu8):
    structimvectorimu8
   else:
    structimvectorimu8_63963564)
  structimvectorimguitablecolumnsortspecs_63964403 = (when declared(
      structimvectorimguitablecolumnsortspecs):
    structimvectorimguitablecolumnsortspecs
   else:
    structimvectorimguitablecolumnsortspecs_63964402)
  Imguikeyroutingdata_63964469 = (when declared(Imguikeyroutingdata):
    Imguikeyroutingdata
   else:
    Imguikeyroutingdata_63964468)
  Imguitabletempdata_63964273 = (when declared(Imguitabletempdata):
    Imguitabletempdata
   else:
    Imguitabletempdata_63964272)
  Implotstylevarenum_63963698 = (when declared(Implotstylevarenum):
    Implotstylevarenum
   else:
    Implotstylevarenum_63963697)
  structimvectorfloat_63963921 = (when declared(structimvectorfloat):
    structimvectorfloat
   else:
    structimvectorfloat_63963920)
  Imguidockcontext_63964035 = (when declared(Imguidockcontext):
    Imguidockcontext
   else:
    Imguidockcontext_63964034)
  Imvectorimguitableinstancedata_63964287 = (when declared(
      Imvectorimguitableinstancedata):
    Imvectorimguitableinstancedata
   else:
    Imvectorimguitableinstancedata_63964286)
  structimguilastitemdata_63964113 = (when declared(structimguilastitemdata):
    structimguilastitemdata
   else:
    structimguilastitemdata_63964112)
  Imploterrorbarsflags_63963608 = (when declared(Imploterrorbarsflags):
    Imploterrorbarsflags
   else:
    Imploterrorbarsflags_63963607)
  Imvectorimguigroupdata_63963979 = (when declared(Imvectorimguigroupdata):
    Imvectorimguigroupdata
   else:
    Imvectorimguigroupdata_63963978)
  structimguikeyroutingdata_63964529 = (when declared(structimguikeyroutingdata):
    structimguikeyroutingdata
   else:
    structimguikeyroutingdata_63964528)
  Implotinflinesflagsenum_63963678 = (when declared(Implotinflinesflagsenum):
    Implotinflinesflagsenum
   else:
    Implotinflinesflagsenum_63963677)
  structimvectorimguigroupdata_63964123 = (when declared(
      structimvectorimguigroupdata):
    structimvectorimguigroupdata
   else:
    structimvectorimguigroupdata_63964122)
  structimvectorimguitabbar_63964413 = (when declared(structimvectorimguitabbar):
    structimvectorimguitabbar
   else:
    structimvectorimguitabbar_63964412)
  Imfontbuilderio_63964439 = (when declared(Imfontbuilderio):
    Imfontbuilderio
   else:
    Imfontbuilderio_63964438)
  Imdrawcallback_63964499 = (when declared(Imdrawcallback):
    Imdrawcallback
   else:
    Imdrawcallback_63964498)
  Imfontconfig_63964229 = (when declared(Imfontconfig):
    Imfontconfig
   else:
    Imfontconfig_63964228)
  Implotlineflagsenum_63963662 = (when declared(Implotlineflagsenum):
    Implotlineflagsenum
   else:
    Implotlineflagsenum_63963661)
  structimguitabbar_63964149 = (when declared(structimguitabbar):
    structimguitabbar
   else:
    structimguitabbar_63964148)
  Implotpoint_63963710 = (when declared(Implotpoint):
    Implotpoint
   else:
    Implotpoint_63963709)
  Imguidragdropflags_63963898 = (when declared(Imguidragdropflags):
    Imguidragdropflags
   else:
    Imguidragdropflags_63963897)
  Implotimageflagsenum_63963688 = (when declared(Implotimageflagsenum):
    Implotimageflagsenum
   else:
    Implotimageflagsenum_63963687)
  Implotlocation_63963640 = (when declared(Implotlocation):
    Implotlocation
   else:
    Implotlocation_63963639)
  Implotalignmentdata_63963820 = (when declared(Implotalignmentdata):
    Implotalignmentdata
   else:
    Implotalignmentdata_63963819)
  structimguiwindowstackdata_63964363 = (when declared(
      structimguiwindowstackdata):
    structimguiwindowstackdata
   else:
    structimguiwindowstackdata_63964362)
  Impoolidx_63963834 = (when declared(Impoolidx):
    Impoolidx
   else:
    Impoolidx_63963833)
  structimguistylemod_63964087 = (when declared(structimguistylemod):
    structimguistylemod
   else:
    structimguistylemod_63964086)
  Imchunkstreamimguitablesettings_63964043 = (when declared(
      Imchunkstreamimguitablesettings):
    Imchunkstreamimguitablesettings
   else:
    Imchunkstreamimguitablesettings_63964042)
  structimfontglyph_63964359 = (when declared(structimfontglyph):
    structimfontglyph
   else:
    structimfontglyph_63964358)
  structimpoolimplotitem_63963832 = (when declared(structimpoolimplotitem):
    structimpoolimplotitem
   else:
    structimpoolimplotitem_63963831)
  Imdrawlistsplitter_63964079 = (when declared(Imdrawlistsplitter):
    Imdrawlistsplitter
   else:
    Imdrawlistsplitter_63964078)
  Implotpointgetter_63963892 = (when declared(Implotpointgetter):
    Implotpointgetter
   else:
    Implotpointgetter_63963891)
  Imspanimguitablecolumnidx_63964277 = (when declared(Imspanimguitablecolumnidx):
    Imspanimguitablecolumnidx
   else:
    Imspanimguitablecolumnidx_63964276)
  structimguilistclipper_63964533 = (when declared(structimguilistclipper):
    structimguilistclipper
   else:
    structimguilistclipper_63964532)
  structimvectorimguiitemflags_63964121 = (when declared(
      structimvectorimguiitemflags):
    structimvectorimguiitemflags
   else:
    structimvectorimguiitemflags_63964120)
  Imguiinputsource_63963959 = (when declared(Imguiinputsource):
    Imguiinputsource
   else:
    Imguiinputsource_63963958)
  Implotscaleenum_63963700 = (when declared(Implotscaleenum):
    Implotscaleenum
   else:
    Implotscaleenum_63963699)
  structimvectorchar_63964081 = (when declared(structimvectorchar):
    structimvectorchar
   else:
    structimvectorchar_63964080)
  Imvectorimguiplatformmonitor_63964219 = (when declared(
      Imvectorimguiplatformmonitor):
    Imvectorimguiplatformmonitor
   else:
    Imvectorimguiplatformmonitor_63964218)
  Implotcolormapdata_63963766 = (when declared(Implotcolormapdata):
    Implotcolormapdata
   else:
    Implotcolormapdata_63963765)
  Imvectorimguilistclipperrange_63964477 = (when declared(
      Imvectorimguilistclipperrange):
    Imvectorimguilistclipperrange
   else:
    Imvectorimguilistclipperrange_63964476)
  structimguicolormod_63964085 = (when declared(structimguicolormod):
    structimguicolormod
   else:
    structimguicolormod_63964084)
  compilertime32t_63963909 = (when declared(compilertime32t):
    compilertime32t
   else:
    compilertime32t_63963908)
  Imvectorimguistacklevelinfo_63964337 = (when declared(
      Imvectorimguistacklevelinfo):
    Imvectorimguistacklevelinfo
   else:
    Imvectorimguistacklevelinfo_63964336)
  structimdrawcmd_63964431 = (when declared(structimdrawcmd):
    structimdrawcmd
   else:
    structimdrawcmd_63964430)
  Implottimeunit_63963742 = (when declared(Implottimeunit):
    Implottimeunit
   else:
    Implottimeunit_63963741)
  Imguiwindowdockstyle_63964247 = (when declared(Imguiwindowdockstyle):
    Imguiwindowdockstyle
   else:
    Imguiwindowdockstyle_63964246)
  structimvectorimtextureid_63964193 = (when declared(structimvectorimtextureid):
    structimvectorimtextureid
   else:
    structimvectorimtextureid_63964192)
  structimplotitem_63963511 = (when declared(structimplotitem):
    structimplotitem
   else:
    structimplotitem_63963510)
  structimguitable_63964141 = (when declared(structimguitable):
    structimguitable
   else:
    structimguitable_63964140)
  Imspanimguitablecelldata_63964279 = (when declared(Imspanimguitablecelldata):
    Imspanimguitablecelldata
   else:
    Imspanimguitablecelldata_63964278)
  Implotlocationenum_63963706 = (when declared(Implotlocationenum):
    Implotlocationenum
   else:
    Implotlocationenum_63963705)
  Imguinextwindowdataflags_63964257 = (when declared(Imguinextwindowdataflags):
    Imguinextwindowdataflags
   else:
    Imguinextwindowdataflags_63964256)
  structimguishrinkwidthitem_63964417 = (when declared(
      structimguishrinkwidthitem):
    structimguishrinkwidthitem
   else:
    structimguishrinkwidthitem_63964416)
  Implotflags_63963573 = (when declared(Implotflags):
    Implotflags
   else:
    Implotflags_63963572)
  structimvectorimplottag_63963808 = (when declared(structimvectorimplottag):
    structimvectorimplottag
   else:
    structimvectorimplottag_63963807)
  Implottimefmt_63963746 = (when declared(Implottimefmt):
    Implottimefmt
   else:
    Implottimefmt_63963745)
  structimguiinputevent_63964355 = (when declared(structimguiinputevent):
    structimguiinputevent
   else:
    structimguiinputevent_63964354)
  structimguiptrorindex_63964415 = (when declared(structimguiptrorindex):
    structimguiptrorindex
   else:
    structimguiptrorindex_63964414)
  Implotscale_63963634 = (when declared(Implotscale):
    Implotscale
   else:
    Implotscale_63963633)
  structimguistacksizes_63964521 = (when declared(structimguistacksizes):
    structimguistacksizes
   else:
    structimguistacksizes_63964520)
  Imguitabitem_63964485 = (when declared(Imguitabitem):
    Imguitabitem
   else:
    Imguitabitem_63964484)
  structimvectorimguiviewportpptr_63964127 = (when declared(
      structimvectorimguiviewportpptr):
    structimvectorimguiviewportpptr
   else:
    structimvectorimguiviewportpptr_63964126)
  structimvectorimguilistclipperdata_63964139 = (when declared(
      structimvectorimguilistclipperdata):
    structimvectorimguilistclipperdata
   else:
    structimvectorimguilistclipperdata_63964138)
  Imploterrorbarsflagsenum_63963674 = (when declared(Imploterrorbarsflagsenum):
    Imploterrorbarsflagsenum
   else:
    Imploterrorbarsflagsenum_63963673)
  Imguidockrequest_63964489 = (when declared(Imguidockrequest):
    Imguidockrequest
   else:
    Imguidockrequest_63964488)
  structimvectorimguisettingshandler_63964167 = (when declared(
      structimvectorimguisettingshandler):
    structimvectorimguisettingshandler
   else:
    structimvectorimguisettingshandler_63964166)
  Imguiplatformio_63963941 = (when declared(Imguiplatformio):
    Imguiplatformio
   else:
    Imguiplatformio_63963940)
  Implotcontext_63963495 = (when declared(Implotcontext):
    Implotcontext
   else:
    Implotcontext_63963494)
  structimvectorimu16_63963553 = (when declared(structimvectorimu16):
    structimvectorimu16
   else:
    structimvectorimu16_63963552)
  Imguiptrorindex_63964309 = (when declared(Imguiptrorindex):
    Imguiptrorindex
   else:
    Imguiptrorindex_63964308)
  structimguiviewportp_63964129 = (when declared(structimguiviewportp):
    structimguiviewportp
   else:
    structimguiviewportp_63964128)
  Imguidatatype_63964561 = (when declared(Imguidatatype):
    Imguidatatype
   else:
    Imguidatatype_63964560)
  structimvectorimdrawlistptr_63964531 = (when declared(
      structimvectorimdrawlistptr):
    structimvectorimdrawlistptr
   else:
    structimvectorimdrawlistptr_63964530)
  Imguistylevar_63964205 = (when declared(Imguistylevar):
    Imguistylevar
   else:
    Imguistylevar_63964204)
  structimplottag_63963802 = (when declared(structimplottag):
    structimplottag
   else:
    structimplottag_63963801)
  Imguiinputeventmousepos_63964445 = (when declared(Imguiinputeventmousepos):
    Imguiinputeventmousepos
   else:
    Imguiinputeventmousepos_63964444)
  Implotplot_63963517 = (when declared(Implotplot):
    Implotplot
   else:
    Implotplot_63963516)
  Implothistogramflags_63963618 = (when declared(Implothistogramflags):
    Implothistogramflags
   else:
    Implothistogramflags_63963617)
  structimdrawvert_63964189 = (when declared(structimdrawvert):
    structimdrawvert
   else:
    structimdrawvert_63964188)
  timet_63963764 = (when declared(timet):
    timet
   else:
    timet_63963763)
  Implottextflags_63963624 = (when declared(Implottextflags):
    Implottextflags
   else:
    Implottextflags_63963623)
  Imguilayouttype_63964317 = (when declared(Imguilayouttype):
    Imguilayouttype
   else:
    Imguilayouttype_63964316)
  structimvectorimu32_63963911 = (when declared(structimvectorimu32):
    structimvectorimu32
   else:
    structimvectorimu32_63963910)
  Imguitablecolumn_63964479 = (when declared(Imguitablecolumn):
    Imguitablecolumn
   else:
    Imguitablecolumn_63964478)
  structstbtexteditstate_63964419 = (when declared(structstbtexteditstate):
    structstbtexteditstate
   else:
    structstbtexteditstate_63964418)
  Implotcondenum_63963694 = (when declared(Implotcondenum):
    Implotcondenum
   else:
    Implotcondenum_63963693)
  Imguitabitemflags_63964461 = (when declared(Imguitabitemflags):
    Imguitabitemflags
   else:
    Imguitabitemflags_63964460)
  structimvectorimguistylemod_63963925 = (when declared(
      structimvectorimguistylemod):
    structimvectorimguistylemod
   else:
    structimvectorimguistylemod_63963924)
  Implotlegendflagsenum_63963652 = (when declared(Implotlegendflagsenum):
    Implotlegendflagsenum
   else:
    Implotlegendflagsenum_63963651)
  Implotbinenum_63963708 = (when declared(Implotbinenum):
    Implotbinenum
   else:
    Implotbinenum_63963707)
  Imvectorimwchar_63964217 = (when declared(Imvectorimwchar):
    Imvectorimwchar
   else:
    Imvectorimwchar_63964216)
  Stbtexteditstate_63964313 = (when declared(Stbtexteditstate):
    Stbtexteditstate
   else:
    Stbtexteditstate_63964312)
  structimfontconfig_63964361 = (when declared(structimfontconfig):
    structimfontconfig
   else:
    structimfontconfig_63964360)
  Imguistacksizes_63964459 = (when declared(Imguistacksizes):
    Imguistacksizes
   else:
    Imguistacksizes_63964458)
  Impoolimplotsubplot_63963870 = (when declared(Impoolimplotsubplot):
    Impoolimplotsubplot
   else:
    Impoolimplotsubplot_63963869)
  structimguikeyownerdata_63964107 = (when declared(structimguikeyownerdata):
    structimguikeyownerdata
   else:
    structimguikeyownerdata_63964106)
  Imguisizecallback_63964259 = (when declared(Imguisizecallback):
    Imguisizecallback
   else:
    Imguisizecallback_63964258)
  Imguitablecolumnsortspecs_63964289 = (when declared(Imguitablecolumnsortspecs):
    Imguitablecolumnsortspecs
   else:
    Imguitablecolumnsortspecs_63964288)
  Implotinflinesflags_63963612 = (when declared(Implotinflinesflags):
    Implotinflinesflags
   else:
    Implotinflinesflags_63963611)
  Imdrawcmd_63964339 = (when declared(Imdrawcmd):
    Imdrawcmd
   else:
    Imdrawcmd_63964338)
  Imvectorimguilistclipperdata_63964009 = (when declared(
      Imvectorimguilistclipperdata):
    Imvectorimguilistclipperdata
   else:
    Imvectorimguilistclipperdata_63964008)
  Implotlocator_63963754 = (when declared(Implotlocator):
    Implotlocator
   else:
    Implotlocator_63963753)
  Imaxisenum_63963644 = (when declared(Imaxisenum):
    Imaxisenum
   else:
    Imaxisenum_63963643)
  structimplotstyle_63963724 = (when declared(structimplotstyle):
    structimplotstyle
   else:
    structimplotstyle_63963723)
  Imguistyle_63963945 = (when declared(Imguistyle):
    Imguistyle
   else:
    Imguistyle_63963944)
  structimdrawcmdheader_63964197 = (when declared(structimdrawcmdheader):
    structimdrawcmdheader
   else:
    structimdrawcmdheader_63964196)
  Imguioldcolumns_63964467 = (when declared(Imguioldcolumns):
    Imguioldcolumns
   else:
    Imguioldcolumns_63964466)
  Imvectorbool_63963772 = (when declared(Imvectorbool):
    Imvectorbool
   else:
    Imvectorbool_63963771)
  Imvectorimplottag_63963810 = (when declared(Imvectorimplottag):
    Imvectorimplottag
   else:
    Imvectorimplottag_63963809)
  Imvectorimplotrange_63963848 = (when declared(Imvectorimplotrange):
    Imvectorimplotrange
   else:
    Imvectorimplotrange_63963847)
  Imguiviewportflags_63964441 = (when declared(Imguiviewportflags):
    Imguiviewportflags
   else:
    Imguiviewportflags_63964440)
  Imvectorimguistylemod_63963886 = (when declared(Imvectorimguistylemod):
    Imvectorimguistylemod
   else:
    Imvectorimguistylemod_63963885)
  Implotlineflags_63963596 = (when declared(Implotlineflags):
    Implotlineflags
   else:
    Implotlineflags_63963595)
  Imrect_63963818 = (when declared(Imrect):
    Imrect
   else:
    Imrect_63963817)
  Implotsubplot_63963838 = (when declared(Implotsubplot):
    Implotsubplot
   else:
    Implotsubplot_63963837)
  structimguiplatformmonitor_63964131 = (when declared(
      structimguiplatformmonitor):
    structimguiplatformmonitor
   else:
    structimguiplatformmonitor_63964130)
  Imguimenucolumns_63964465 = (when declared(Imguimenucolumns):
    Imguimenucolumns
   else:
    Imguimenucolumns_63964464)
  structimguitablecolumn_63964537 = (when declared(structimguitablecolumn):
    structimguitablecolumn
   else:
    structimguitablecolumn_63964536)
  structimfont_63964097 = (when declared(structimfont):
    structimfont
   else:
    structimfont_63964096)
  structimguistorage_63963917 = (when declared(structimguistorage):
    structimguistorage
   else:
    structimguistorage_63963916)
  Imvectorimguishrinkwidthitem_63964025 = (when declared(
      Imvectorimguishrinkwidthitem):
    Imvectorimguishrinkwidthitem
   else:
    Imvectorimguishrinkwidthitem_63964024)
  structimspanimguitablecolumn_63964391 = (when declared(
      structimspanimguitablecolumn):
    structimspanimguitablecolumn
   else:
    structimspanimguitablecolumn_63964390)
  structimvectorimvec4_63964191 = (when declared(structimvectorimvec4):
    structimvectorimvec4
   else:
    structimvectorimvec4_63964190)
  Imvectorimguiwindowptr_63963953 = (when declared(Imvectorimguiwindowptr):
    Imvectorimguiwindowptr
   else:
    Imvectorimguiwindowptr_63963952)
  structimfontatlas_63964343 = (when declared(structimfontatlas):
    structimfontatlas
   else:
    structimfontatlas_63964342)
  Imvectorimdrawvert_63964063 = (when declared(Imvectorimdrawvert):
    Imvectorimdrawvert
   else:
    Imvectorimdrawvert_63964062)
  Imdrawlist_63963900 = (when declared(Imdrawlist):
    Imdrawlist
   else:
    Imdrawlist_63963899)
  Imvectorimu64_63963563 = (when declared(Imvectorimu64):
    Imvectorimu64
   else:
    Imvectorimu64_63963562)
  Imvectorimfontconfig_63964437 = (when declared(Imvectorimfontconfig):
    Imvectorimfontconfig
   else:
    Imvectorimfontconfig_63964436)
  Implotdragtoolflagsenum_63963656 = (when declared(Implotdragtoolflagsenum):
    Implotdragtoolflagsenum
   else:
    Implotdragtoolflagsenum_63963655)
  Imguicontext_63963894 = (when declared(Imguicontext):
    Imguicontext
   else:
    Imguicontext_63963893)
  structimvec2ih_63964369 = (when declared(structimvec2ih):
    structimvec2ih
   else:
    structimvec2ih_63964368)
  Implotlegend_63963513 = (when declared(Implotlegend):
    Implotlegend
   else:
    Implotlegend_63963512)
  structimplotinputmap_63963732 = (when declared(structimplotinputmap):
    structimplotinputmap
   else:
    structimplotinputmap_63963731)
  structimvectorimplotsubplot_63963864 = (when declared(
      structimvectorimplotsubplot):
    structimvectorimplotsubplot
   else:
    structimvectorimplotsubplot_63963863)
  structimvectorimplottick_63963812 = (when declared(structimvectorimplottick):
    structimvectorimplottick
   else:
    structimvectorimplottick_63963811)
  Implotmarker_63963636 = (when declared(Implotmarker):
    Implotmarker
   else:
    Implotmarker_63963635)
  structimguinavitemdata_63964133 = (when declared(structimguinavitemdata):
    structimguinavitemdata
   else:
    structimguinavitemdata_63964132)
  Imguitable_63964011 = (when declared(Imguitable):
    Imguitable
   else:
    Imguitable_63964010)
  Implotgetter_63963738 = (when declared(Implotgetter):
    Implotgetter
   else:
    Implotgetter_63963737)
  Implotinputmap_63963730 = (when declared(Implotinputmap):
    Implotinputmap
   else:
    Implotinputmap_63963729)
  Implotitemgroup_63963824 = (when declared(Implotitemgroup):
    Implotitemgroup
   else:
    Implotitemgroup_63963823)
  structimvec2_63963902 = (when declared(structimvec2):
    structimvec2
   else:
    structimvec2_63963901)
  structimvectorimguishrinkwidthitem_63964155 = (when declared(
      structimvectorimguishrinkwidthitem):
    structimvectorimguishrinkwidthitem
   else:
    structimvectorimguishrinkwidthitem_63964154)
  structimplotcolormapdata_63963768 = (when declared(structimplotcolormapdata):
    structimplotcolormapdata
   else:
    structimplotcolormapdata_63963767)
  Imguiscrollflags_63963997 = (when declared(Imguiscrollflags):
    Imguiscrollflags
   else:
    Imguiscrollflags_63963996)
  Imvec2ih_63964243 = (when declared(Imvec2ih):
    Imvec2ih
   else:
    Imvec2ih_63964242)
  Implotstairsflags_63963600 = (when declared(Implotstairsflags):
    Implotstairsflags
   else:
    Implotstairsflags_63963599)
  Imguilistclipper_63964475 = (when declared(Imguilistclipper):
    Imguilistclipper
   else:
    Imguilistclipper_63964474)
  structimplotcontext_63963497 = (when declared(structimplotcontext):
    structimplotcontext
   else:
    structimplotcontext_63963496)
  structimvectorimguicontexthook_63964173 = (when declared(
      structimvectorimguicontexthook):
    structimvectorimguicontexthook
   else:
    structimvectorimguicontexthook_63964172)
  Implotitemflags_63963594 = (when declared(Implotitemflags):
    Implotitemflags
   else:
    Implotitemflags_63963593)
  Imguiinputeventmouseviewport_63964451 = (when declared(
      Imguiinputeventmouseviewport):
    Imguiinputeventmouseviewport
   else:
    Imguiinputeventmouseviewport_63964450)
  Implotcolormapscaleflags_63963592 = (when declared(Implotcolormapscaleflags):
    Implotcolormapscaleflags
   else:
    Implotcolormapscaleflags_63963591)
  Implotpiechartflagsenum_63963680 = (when declared(Implotpiechartflagsenum):
    Implotpiechartflagsenum
   else:
    Implotpiechartflagsenum_63963679)
  structimguitablesortspecs_63964405 = (when declared(structimguitablesortspecs):
    structimguitablesortspecs
   else:
    structimguitablesortspecs_63964404)
  Imvectorimguiwindowstackdata_63963955 = (when declared(
      Imvectorimguiwindowstackdata):
    Imvectorimguiwindowstackdata
   else:
    Imvectorimguiwindowstackdata_63963954)
  Ims16_63963531 = (when declared(Ims16):
    Ims16
   else:
    Ims16_63963530)
  structimguioldcolumndata_63964573 = (when declared(structimguioldcolumndata):
    structimguioldcolumndata
   else:
    structimguioldcolumndata_63964572)
  Imguitablecolumnidx_63964295 = (when declared(Imguitablecolumnidx):
    Imguitablecolumnidx
   else:
    Imguitablecolumnidx_63964294)
  Implotcolenum_63963696 = (when declared(Implotcolenum):
    Implotcolenum
   else:
    Implotcolenum_63963695)
  Imvectorint_63963776 = (when declared(Imvectorint):
    Imvectorint
   else:
    Imvectorint_63963775)
  structimvectorimguiwindowptr_63964101 = (when declared(
      structimvectorimguiwindowptr):
    structimvectorimguiwindowptr
   else:
    structimvectorimguiwindowptr_63964100)
  Implotheatmapflags_63963616 = (when declared(Implotheatmapflags):
    Implotheatmapflags
   else:
    Implotheatmapflags_63963615)
  Imvectorimguidockrequest_63964319 = (when declared(Imvectorimguidockrequest):
    Imvectorimguidockrequest
   else:
    Imvectorimguidockrequest_63964318)
  Imvectorimguioldcolumndata_63964553 = (when declared(
      Imvectorimguioldcolumndata):
    Imvectorimguioldcolumndata
   else:
    Imvectorimguioldcolumndata_63964552)
  structimvectorims8_63963547 = (when declared(structimvectorims8):
    structimvectorims8
   else:
    structimvectorims8_63963546)
  File_63964175 = (when declared(File):
    File
   else:
    File_63964174)
  Imvec4_63963728 = (when declared(Imvec4):
    Imvec4
   else:
    Imvec4_63963727)
  Imguikeyroutingindex_63964251 = (when declared(Imguikeyroutingindex):
    Imguikeyroutingindex
   else:
    Imguikeyroutingindex_63964250)
  Implotcolormap_63963638 = (when declared(Implotcolormap):
    Implotcolormap
   else:
    Implotcolormap_63963637)
  structimvectorimguiid_63964119 = (when declared(structimvectorimguiid):
    structimvectorimguiid
   else:
    structimvectorimguiid_63964118)
  Imfontatlascustomrect_63964547 = (when declared(Imfontatlascustomrect):
    Imfontatlascustomrect
   else:
    Imfontatlascustomrect_63964546)
  structimguiwindowdockstyle_63964373 = (when declared(
      structimguiwindowdockstyle):
    structimguiwindowdockstyle
   else:
    structimguiwindowdockstyle_63964372)
  structimvectorims16_63963529 = (when declared(structimvectorims16):
    structimvectorims16
   else:
    structimvectorims16_63963528)
  Implotbarsflagsenum_63963670 = (when declared(Implotbarsflagsenum):
    Implotbarsflagsenum
   else:
    Implotbarsflagsenum_63963669)
  structimplotpointerror_63963784 = (when declared(structimplotpointerror):
    structimplotpointerror
   else:
    structimplotpointerror_63963783)
  structimguidockcontext_63964163 = (when declared(structimguidockcontext):
    structimguidockcontext
   else:
    structimguidockcontext_63964162)
  Implotdigitalflags_63963620 = (when declared(Implotdigitalflags):
    Implotdigitalflags
   else:
    Implotdigitalflags_63963619)
  Imguilastitemdata_63963969 = (when declared(Imguilastitemdata):
    Imguilastitemdata
   else:
    Imguilastitemdata_63963968)
  structimvectorimguipopupdata_63964125 = (when declared(
      structimvectorimguipopupdata):
    structimvectorimguipopupdata
   else:
    structimvectorimguipopupdata_63964124)
  Imvectorimguiviewportptr_63964221 = (when declared(Imvectorimguiviewportptr):
    Imvectorimguiviewportptr
   else:
    Imvectorimguiviewportptr_63964220)
  structimguitableinstancedata_63964397 = (when declared(
      structimguitableinstancedata):
    structimguitableinstancedata
   else:
    structimguitableinstancedata_63964396)
  structimvectorimplotitem_63963828 = (when declared(structimvectorimplotitem):
    structimvectorimplotitem
   else:
    structimvectorimplotitem_63963827)
  structimvectorimplotalignmentdata_63963842 = (when declared(
      structimvectorimplotalignmentdata):
    structimvectorimplotalignmentdata
   else:
    structimvectorimplotalignmentdata_63963841)
  Impoolimplotplot_63963862 = (when declared(Impoolimplotplot):
    Impoolimplotplot
   else:
    Impoolimplotplot_63963861)
  Imguiid_63963816 = (when declared(Imguiid):
    Imguiid
   else:
    Imguiid_63963815)
  Imguicond_63964239 = (when declared(Imguicond):
    Imguicond
   else:
    Imguicond_63964238)
  structimvectorimfontptr_63964117 = (when declared(structimvectorimfontptr):
    structimvectorimfontptr
   else:
    structimvectorimfontptr_63964116)
  structimvectorimguitabitem_63964411 = (when declared(
      structimvectorimguitabitem):
    structimvectorimguitabitem
   else:
    structimvectorimguitabitem_63964410)
  Imguiinputevent_63964223 = (when declared(Imguiinputevent):
    Imguiinputevent
   else:
    Imguiinputevent_63964222)
  structimvectorimu64_63963559 = (when declared(structimvectorimu64):
    structimvectorimu64
   else:
    structimvectorimu64_63963558)
when not declared(structimguiio):
  type
    structimguiio* = structimguiio_63964088
else:
  static :
    hint("Declaration of " & "structimguiio" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguiwindowsettings):
  type
    Imchunkstreamimguiwindowsettings* = Imchunkstreamimguiwindowsettings_63964040
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawidx):
  type
    Imvectorimdrawidx* = Imvectorimdrawidx_63964060
else:
  static :
    hint("Declaration of " & "Imvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawchannel):
  type
    Imvectorimdrawchannel* = Imvectorimdrawchannel_63964016
else:
  static :
    hint("Declaration of " & "Imvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Implotformatter):
  type
    Implotformatter* = Implotformatter_63963735
else:
  static :
    hint("Declaration of " & "Implotformatter" &
        " already exists, not redeclaring")
when not declared(structimplotsubplot):
  type
    structimplotsubplot* = structimplotsubplot_63963839
else:
  static :
    hint("Declaration of " & "structimplotsubplot" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedata):
  type
    Imguiplatformimedata* = Imguiplatformimedata_63964032
else:
  static :
    hint("Declaration of " & "Imguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Implotsubplotflags):
  type
    Implotsubplotflags* = Implotsubplotflags_63963583
else:
  static :
    hint("Declaration of " & "Implotsubplotflags" &
        " already exists, not redeclaring")
when not declared(Imguitablecelldata):
  type
    Imguitablecelldata* = Imguitablecelldata_63964480
else:
  static :
    hint("Declaration of " & "Imguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Implotshadedflags):
  type
    Implotshadedflags* = Implotshadedflags_63963601
else:
  static :
    hint("Declaration of " & "Implotshadedflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontptr):
  type
    Imvectorimfontptr* = Imvectorimfontptr_63963972
else:
  static :
    hint("Declaration of " & "Imvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawcmd):
  type
    Imvectorimdrawcmd* = Imvectorimdrawcmd_63964058
else:
  static :
    hint("Declaration of " & "Imvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumnidx):
  type
    structimspanimguitablecolumnidx* = structimspanimguitablecolumnidx_63964392
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Implotaxiscolor):
  type
    Implotaxiscolor* = Implotaxiscolor_63963506
else:
  static :
    hint("Declaration of " & "Implotaxiscolor" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflags):
  type
    Imguioldcolumnflags* = Imguioldcolumnflags_63964550
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyph):
  type
    Imfontglyph* = Imfontglyph_63964226
else:
  static :
    hint("Declaration of " & "Imfontglyph" & " already exists, not redeclaring")
when not declared(Imvectorimfontglyph):
  type
    Imvectorimfontglyph* = Imvectorimfontglyph_63964224
else:
  static :
    hint("Declaration of " & "Imvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimguipayload):
  type
    structimguipayload* = structimguipayload_63964134
else:
  static :
    hint("Declaration of " & "structimguipayload" &
        " already exists, not redeclaring")
when not declared(Implotpiechartflags):
  type
    Implotpiechartflags* = Implotpiechartflags_63963613
else:
  static :
    hint("Declaration of " & "Implotpiechartflags" &
        " already exists, not redeclaring")
when not declared(structimplotannotation):
  type
    structimplotannotation* = structimplotannotation_63963787
else:
  static :
    hint("Declaration of " & "structimplotannotation" &
        " already exists, not redeclaring")
when not declared(structtm):
  type
    structtm* = structtm_63963492
else:
  static :
    hint("Declaration of " & "structtm" & " already exists, not redeclaring")
when not declared(structimvectorimdrawidx):
  type
    structimvectorimdrawidx* = structimvectorimdrawidx_63964184
else:
  static :
    hint("Declaration of " & "structimvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(structimguistacklevelinfo):
  type
    structimguistacklevelinfo* = structimguistacklevelinfo_63964544
else:
  static :
    hint("Declaration of " & "structimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguitableflags):
  type
    Imguitableflags* = Imguitableflags_63964270
else:
  static :
    hint("Declaration of " & "Imguitableflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousewheel):
  type
    Imguiinputeventmousewheel* = Imguiinputeventmousewheel_63964446
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotalignmentdata):
  type
    Imvectorimplotalignmentdata* = Imvectorimplotalignmentdata_63963843
else:
  static :
    hint("Declaration of " & "Imvectorimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(structimguipopupdata):
  type
    structimguipopupdata* = structimguipopupdata_63964380
else:
  static :
    hint("Declaration of " & "structimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Implotaxisflags):
  type
    Implotaxisflags* = Implotaxisflags_63963574
else:
  static :
    hint("Declaration of " & "Implotaxisflags" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitable):
  type
    structimpoolimguitable* = structimpoolimguitable_63964144
else:
  static :
    hint("Declaration of " & "structimpoolimguitable" &
        " already exists, not redeclaring")
when not declared(Imvectorimu8):
  type
    Imvectorimu8* = Imvectorimu8_63963568
else:
  static :
    hint("Declaration of " & "Imvectorimu8" & " already exists, not redeclaring")
when not declared(Imguikeychord):
  type
    Imguikeychord* = Imguikeychord_63963990
else:
  static :
    hint("Declaration of " & "Imguikeychord" &
        " already exists, not redeclaring")
when not declared(structimguinextitemdata):
  type
    structimguinextitemdata* = structimguinextitemdata_63964110
else:
  static :
    hint("Declaration of " & "structimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflags):
  type
    Imguitablerowflags* = Imguitablerowflags_63964282
else:
  static :
    hint("Declaration of " & "Imguitablerowflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguikeyroutingdata):
  type
    structimvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata_63964374
else:
  static :
    hint("Declaration of " & "structimvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguiitemflags):
  type
    Imguiitemflags* = Imguiitemflags_63963964
else:
  static :
    hint("Declaration of " & "Imguiitemflags" &
        " already exists, not redeclaring")
when not declared(Imguibackendflags):
  type
    Imguibackendflags* = Imguibackendflags_63964206
else:
  static :
    hint("Declaration of " & "Imguibackendflags" &
        " already exists, not redeclaring")
when not declared(Imguitabledrawchannelidx):
  type
    Imguitabledrawchannelidx* = Imguitabledrawchannelidx_63964296
else:
  static :
    hint("Declaration of " & "Imguitabledrawchannelidx" &
        " already exists, not redeclaring")
when not declared(Implotdummyflags):
  type
    Implotdummyflags* = Implotdummyflags_63963625
else:
  static :
    hint("Declaration of " & "Implotdummyflags" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdata):
  type
    Imguinextwindowdata* = Imguinextwindowdata_63963970
else:
  static :
    hint("Declaration of " & "Imguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdata):
  type
    Implotnextplotdata* = Implotnextplotdata_63963520
else:
  static :
    hint("Declaration of " & "Implotnextplotdata" &
        " already exists, not redeclaring")
when not declared(Ims32):
  type
    Ims32* = Ims32_63963536
else:
  static :
    hint("Declaration of " & "Ims32" & " already exists, not redeclaring")
when not declared(Stbundostate):
  type
    Stbundostate* = Stbundostate_63964486
else:
  static :
    hint("Declaration of " & "Stbundostate" & " already exists, not redeclaring")
when not declared(Imguicontexthookcallback):
  type
    Imguicontexthookcallback* = Imguicontexthookcallback_63964494
else:
  static :
    hint("Declaration of " & "Imguicontexthookcallback" &
        " already exists, not redeclaring")
when not declared(Implotcond):
  type
    Implotcond* = Implotcond_63963627
else:
  static :
    hint("Declaration of " & "Implotcond" & " already exists, not redeclaring")
when not declared(Imvectorimplotannotation):
  type
    Imvectorimplotannotation* = Imvectorimplotannotation_63963797
else:
  static :
    hint("Declaration of " & "Imvectorimplotannotation" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflags):
  type
    Imguinextitemdataflags* = Imguinextitemdataflags_63964254
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflags" &
        " already exists, not redeclaring")
when not declared(structimvectorims32):
  type
    structimvectorims32* = structimvectorims32_63963534
else:
  static :
    hint("Declaration of " & "structimvectorims32" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumndata):
  type
    structimvectorimguioldcolumndata* = structimvectorimguioldcolumndata_63964564
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiwindow):
  type
    Imguiwindow* = Imguiwindow_63963956
else:
  static :
    hint("Declaration of " & "Imguiwindow" & " already exists, not redeclaring")
when not declared(Imfilehandle):
  type
    Imfilehandle* = Imfilehandle_63964048
else:
  static :
    hint("Declaration of " & "Imfilehandle" & " already exists, not redeclaring")
when not declared(Imspanimguitablecolumn):
  type
    Imspanimguitablecolumn* = Imspanimguitablecolumn_63964274
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperrange):
  type
    structimguilistclipperrange* = structimguilistclipperrange_63964566
else:
  static :
    hint("Declaration of " & "structimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguipayload):
  type
    Imguipayload* = Imguipayload_63964004
else:
  static :
    hint("Declaration of " & "Imguipayload" & " already exists, not redeclaring")
when not declared(structimguimenucolumns):
  type
    structimguimenucolumns* = structimguimenucolumns_63964524
else:
  static :
    hint("Declaration of " & "structimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Stbundorecord):
  type
    Stbundorecord* = Stbundorecord_63964558
else:
  static :
    hint("Declaration of " & "Stbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrange):
  type
    Imguilistclipperrange* = Imguilistclipperrange_63964554
else:
  static :
    hint("Declaration of " & "Imguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Implotlegendflags):
  type
    Implotlegendflags* = Implotlegendflags_63963585
else:
  static :
    hint("Declaration of " & "Implotlegendflags" &
        " already exists, not redeclaring")
when not declared(Imbitarrayptr):
  type
    Imbitarrayptr* = Imbitarrayptr_63964280
else:
  static :
    hint("Declaration of " & "Imbitarrayptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiptrorindex):
  type
    structimvectorimguiptrorindex* = structimvectorimguiptrorindex_63964152
else:
  static :
    hint("Declaration of " & "structimvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventkey):
  type
    structimguiinputeventkey* = structimguiinputeventkey_63964514
else:
  static :
    hint("Declaration of " & "structimguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec2):
  type
    Imvectorimvec2* = Imvectorimvec2_63964074
else:
  static :
    hint("Declaration of " & "Imvectorimvec2" &
        " already exists, not redeclaring")
when not declared(structimplotrange):
  type
    structimplotrange* = structimplotrange_63963715
else:
  static :
    hint("Declaration of " & "structimplotrange" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflags):
  type
    Imdrawlistflags* = Imdrawlistflags_63964064
else:
  static :
    hint("Declaration of " & "Imdrawlistflags" &
        " already exists, not redeclaring")
when not declared(structformattertimedata):
  type
    structformattertimedata* = structformattertimedata_63963889
else:
  static :
    hint("Declaration of " & "structformattertimedata" &
        " already exists, not redeclaring")
when not declared(structimguimetricsconfig):
  type
    structimguimetricsconfig* = structimguimetricsconfig_63964178
else:
  static :
    hint("Declaration of " & "structimguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabletempdata):
  type
    Imvectorimguitabletempdata* = Imvectorimguitabletempdata_63964012
else:
  static :
    hint("Declaration of " & "Imvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimvec1):
  type
    structimvec1* = structimvec1_63964522
else:
  static :
    hint("Declaration of " & "structimvec1" & " already exists, not redeclaring")
when not declared(Imfont):
  type
    Imfont* = Imfont_63963948
else:
  static :
    hint("Declaration of " & "Imfont" & " already exists, not redeclaring")
when not declared(Imguikeyroutingtable):
  type
    Imguikeyroutingtable* = Imguikeyroutingtable_63963962
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddata):
  type
    Imdrawlistshareddata* = Imdrawlistshareddata_63963950
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Implotpointerror):
  type
    Implotpointerror* = Implotpointerror_63963781
else:
  static :
    hint("Declaration of " & "Implotpointerror" &
        " already exists, not redeclaring")
when not declared(Imdrawidx):
  type
    Imdrawidx* = Imdrawidx_63964068
else:
  static :
    hint("Declaration of " & "Imdrawidx" & " already exists, not redeclaring")
when not declared(structimguitabletempdata):
  type
    structimguitabletempdata* = structimguitabletempdata_63964388
else:
  static :
    hint("Declaration of " & "structimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimfontbuilderio):
  type
    structimfontbuilderio* = structimfontbuilderio_63964504
else:
  static :
    hint("Declaration of " & "structimfontbuilderio" &
        " already exists, not redeclaring")
when not declared(structimpoolimplotsubplot):
  type
    structimpoolimplotsubplot* = structimpoolimplotsubplot_63963867
else:
  static :
    hint("Declaration of " & "structimpoolimplotsubplot" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousewheel):
  type
    structimguiinputeventmousewheel* = structimguiinputeventmousewheel_63964508
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imtextureid):
  type
    Imtextureid* = Imtextureid_63963895
else:
  static :
    hint("Declaration of " & "Imtextureid" & " already exists, not redeclaring")
when not declared(Imvectorimu16):
  type
    Imvectorimu16* = Imvectorimu16_63963556
else:
  static :
    hint("Declaration of " & "Imvectorimu16" &
        " already exists, not redeclaring")
when not declared(Imguistacktool):
  type
    Imguistacktool* = Imguistacktool_63964056
else:
  static :
    hint("Declaration of " & "Imguistacktool" &
        " already exists, not redeclaring")
when not declared(Imvectorfloat):
  type
    Imvectorfloat* = Imvectorfloat_63963849
else:
  static :
    hint("Declaration of " & "Imvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidataauthority):
  type
    Imguidataauthority* = Imguidataauthority_63964328
else:
  static :
    hint("Declaration of " & "Imguidataauthority" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffer):
  type
    Imguitextbuffer* = Imguitextbuffer_63963777
else:
  static :
    hint("Declaration of " & "Imguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Implottime):
  type
    Implottime* = Implottime_63963759
else:
  static :
    hint("Declaration of " & "Implottime" & " already exists, not redeclaring")
when not declared(structimguisettingshandler):
  type
    structimguisettingshandler* = structimguisettingshandler_63964424
else:
  static :
    hint("Declaration of " & "structimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiwindowstackdata):
  type
    structimvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata_63964102
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicontexthook):
  type
    Imvectorimguicontexthook* = Imvectorimguicontexthook_63964044
else:
  static :
    hint("Declaration of " & "Imvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguisizecallbackdata):
  type
    Imguisizecallbackdata* = Imguisizecallbackdata_63964376
else:
  static :
    hint("Declaration of " & "Imguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawcmd):
  type
    structimvectorimdrawcmd* = structimvectorimdrawcmd_63964182
else:
  static :
    hint("Declaration of " & "structimvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdata):
  type
    Imguicombopreviewdata* = Imguicombopreviewdata_63964030
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Impoolimguitabbar):
  type
    Impoolimguitabbar* = Impoolimguitabbar_63964020
else:
  static :
    hint("Declaration of " & "Impoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Implotscatterflags):
  type
    Implotscatterflags* = Implotscatterflags_63963597
else:
  static :
    hint("Declaration of " & "Implotscatterflags" &
        " already exists, not redeclaring")
when not declared(structimguitabitem):
  type
    structimguitabitem* = structimguitabitem_63964540
else:
  static :
    hint("Declaration of " & "structimguitabitem" &
        " already exists, not redeclaring")
when not declared(Implotannotation):
  type
    Implotannotation* = Implotannotation_63963785
else:
  static :
    hint("Declaration of " & "Implotannotation" &
        " already exists, not redeclaring")
when not declared(Imvectordouble):
  type
    Imvectordouble* = Imvectordouble_63963877
else:
  static :
    hint("Declaration of " & "Imvectordouble" &
        " already exists, not redeclaring")
when not declared(structimdrawchannel):
  type
    structimdrawchannel* = structimdrawchannel_63964408
else:
  static :
    hint("Declaration of " & "structimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflags):
  type
    Imguitablecolumnflags* = Imguitablecolumnflags_63964556
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiptrorindex):
  type
    Imvectorimguiptrorindex* = Imvectorimguiptrorindex_63964022
else:
  static :
    hint("Declaration of " & "Imvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguimetricsconfig):
  type
    Imguimetricsconfig* = Imguimetricsconfig_63964054
else:
  static :
    hint("Declaration of " & "Imguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imwchar):
  type
    Imwchar* = Imwchar_63964230
else:
  static :
    hint("Declaration of " & "Imwchar" & " already exists, not redeclaring")
when not declared(structimguitextindex):
  type
    structimguitextindex* = structimguitextindex_63964176
else:
  static :
    hint("Declaration of " & "structimguitextindex" &
        " already exists, not redeclaring")
when not declared(structimplotannotationcollection):
  type
    structimplotannotationcollection* = structimplotannotationcollection_63963793
else:
  static :
    hint("Declaration of " & "structimplotannotationcollection" &
        " already exists, not redeclaring")
when not declared(Imguiwindowflags):
  type
    Imguiwindowflags* = Imguiwindowflags_63964234
else:
  static :
    hint("Declaration of " & "Imguiwindowflags" &
        " already exists, not redeclaring")
when not declared(Imguipopupdata):
  type
    Imguipopupdata* = Imguipopupdata_63964262
else:
  static :
    hint("Declaration of " & "Imguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesettings):
  type
    Imguidocknodesettings* = Imguidocknodesettings_63964490
else:
  static :
    hint("Declaration of " & "Imguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontglyph):
  type
    structimvectorimfontglyph* = structimvectorimfontglyph_63964356
else:
  static :
    hint("Declaration of " & "structimvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imguicolormod):
  type
    Imguicolormod* = Imguicolormod_63963934
else:
  static :
    hint("Declaration of " & "Imguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvec2):
  type
    Imvec2* = Imvec2_63963725
else:
  static :
    hint("Declaration of " & "Imvec2" & " already exists, not redeclaring")
when not declared(Imguistoragepair):
  type
    Imguistoragepair* = Imguistoragepair_63964200
else:
  static :
    hint("Declaration of " & "Imguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imwchar16):
  type
    Imwchar16* = Imwchar16_63964214
else:
  static :
    hint("Declaration of " & "Imwchar16" & " already exists, not redeclaring")
when not declared(structimvectordouble):
  type
    structimvectordouble* = structimvectordouble_63963875
else:
  static :
    hint("Declaration of " & "structimvectordouble" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdata):
  type
    Imguinextitemdata* = Imguinextitemdata_63963966
else:
  static :
    hint("Declaration of " & "Imguinextitemdata" &
        " already exists, not redeclaring")
when not declared(structimguioldcolumns):
  type
    structimguioldcolumns* = structimguioldcolumns_63964526
else:
  static :
    hint("Declaration of " & "structimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(tm):
  type
    tm* = tm_63963489
else:
  static :
    hint("Declaration of " & "tm" & " already exists, not redeclaring")
when not declared(Imguiinputtextflags):
  type
    Imguiinputtextflags* = Imguiinputtextflags_63964314
else:
  static :
    hint("Declaration of " & "Imguiinputtextflags" &
        " already exists, not redeclaring")
when not declared(structimguistoragepair):
  type
    structimguistoragepair* = structimguistoragepair_63964340
else:
  static :
    hint("Declaration of " & "structimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguicontexthook):
  type
    structimguicontexthook* = structimguicontexthook_63964426
else:
  static :
    hint("Declaration of " & "structimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structstbundostate):
  type
    structstbundostate* = structstbundostate_63964542
else:
  static :
    hint("Declaration of " & "structstbundostate" &
        " already exists, not redeclaring")
when not declared(structimplottime):
  type
    structimplottime* = structimplottime_63963761
else:
  static :
    hint("Declaration of " & "structimplottime" &
        " already exists, not redeclaring")
when not declared(structimguistacktool):
  type
    structimguistacktool* = structimguistacktool_63964180
else:
  static :
    hint("Declaration of " & "structimguistacktool" &
        " already exists, not redeclaring")
when not declared(structimpoolimplotalignmentdata):
  type
    structimpoolimplotalignmentdata* = structimpoolimplotalignmentdata_63963879
else:
  static :
    hint("Declaration of " & "structimpoolimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflags):
  type
    Imfontatlasflags* = Imfontatlasflags_63964432
else:
  static :
    hint("Declaration of " & "Imfontatlasflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventappfocused):
  type
    Imguiinputeventappfocused* = Imguiinputeventappfocused_63964456
else:
  static :
    hint("Declaration of " & "Imguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicolormod):
  type
    structimvectorimguicolormod* = structimvectorimguicolormod_63963922
else:
  static :
    hint("Declaration of " & "structimvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Implotbargroupsflags):
  type
    Implotbargroupsflags* = Implotbargroupsflags_63963605
else:
  static :
    hint("Declaration of " & "Implotbargroupsflags" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitor):
  type
    Imguiplatformmonitor* = Imguiplatformmonitor_63963986
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousebutton):
  type
    structimguiinputeventmousebutton* = structimguiinputeventmousebutton_63964510
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflags):
  type
    Imguicoloreditflags* = Imguicoloreditflags_63964028
else:
  static :
    hint("Declaration of " & "Imguicoloreditflags" &
        " already exists, not redeclaring")
when not declared(Implottick):
  type
    Implottick* = Implottick_63963498
else:
  static :
    hint("Declaration of " & "Implottick" & " already exists, not redeclaring")
when not declared(Imguikeydata):
  type
    Imguikeydata* = Imguikeydata_63964212
else:
  static :
    hint("Declaration of " & "Imguikeydata" & " already exists, not redeclaring")
when not declared(structimplotticker):
  type
    structimplotticker* = structimplotticker_63963526
else:
  static :
    hint("Declaration of " & "structimplotticker" &
        " already exists, not redeclaring")
when not declared(Implotrange):
  type
    Implotrange* = Implotrange_63963713
else:
  static :
    hint("Declaration of " & "Implotrange" & " already exists, not redeclaring")
when not declared(Imvectorims16):
  type
    Imvectorims16* = Imvectorims16_63963532
else:
  static :
    hint("Declaration of " & "Imvectorims16" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitableinstancedata):
  type
    structimvectorimguitableinstancedata* = structimvectorimguitableinstancedata_63964398
else:
  static :
    hint("Declaration of " & "structimvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imvectorims64):
  type
    Imvectorims64* = Imvectorims64_63963544
else:
  static :
    hint("Declaration of " & "Imvectorims64" &
        " already exists, not redeclaring")
when not declared(structimplotaxis):
  type
    structimplotaxis* = structimplotaxis_63963504
else:
  static :
    hint("Declaration of " & "structimplotaxis" &
        " already exists, not redeclaring")
when not declared(structimplotrect):
  type
    structimplotrect* = structimplotrect_63963719
else:
  static :
    hint("Declaration of " & "structimplotrect" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiitemflags):
  type
    Imvectorimguiitemflags* = Imvectorimguiitemflags_63963976
else:
  static :
    hint("Declaration of " & "Imvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguikeydata):
  type
    structimguikeydata* = structimguikeydata_63964346
else:
  static :
    hint("Declaration of " & "structimguikeydata" &
        " already exists, not redeclaring")
when not declared(Imguiio):
  type
    Imguiio* = Imguiio_63963938
else:
  static :
    hint("Declaration of " & "Imguiio" & " already exists, not redeclaring")
when not declared(structimrect):
  type
    structimrect* = structimrect_63963918
else:
  static :
    hint("Declaration of " & "structimrect" & " already exists, not redeclaring")
when not declared(structimplottick):
  type
    structimplottick* = structimplottick_63963500
else:
  static :
    hint("Declaration of " & "structimplottick" &
        " already exists, not redeclaring")
when not declared(Imvectorims8):
  type
    Imvectorims8* = Imvectorims8_63963550
else:
  static :
    hint("Declaration of " & "Imvectorims8" & " already exists, not redeclaring")
when not declared(Imguilistclipperdata):
  type
    Imguilistclipperdata* = Imguilistclipperdata_63964268
else:
  static :
    hint("Declaration of " & "Imguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Implotstylevar):
  type
    Implotstylevar* = Implotstylevar_63963631
else:
  static :
    hint("Declaration of " & "Implotstylevar" &
        " already exists, not redeclaring")
when not declared(structimplotalignmentdata):
  type
    structimplotalignmentdata* = structimplotalignmentdata_63963821
else:
  static :
    hint("Declaration of " & "structimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(structimdrawlistsplitter):
  type
    structimdrawlistsplitter* = structimdrawlistsplitter_63964198
else:
  static :
    hint("Declaration of " & "structimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(structimguiwindow):
  type
    structimguiwindow* = structimguiwindow_63964104
else:
  static :
    hint("Declaration of " & "structimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguitextindex):
  type
    Imguitextindex* = Imguitextindex_63964052
else:
  static :
    hint("Declaration of " & "Imguitextindex" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedata):
  type
    Imguitableinstancedata* = Imguitableinstancedata_63964284
else:
  static :
    hint("Declaration of " & "Imguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidockrequest):
  type
    structimvectorimguidockrequest* = structimvectorimguidockrequest_63964420
else:
  static :
    hint("Declaration of " & "structimvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguistylemod):
  type
    Imguistylemod* = Imguistylemod_63963936
else:
  static :
    hint("Declaration of " & "Imguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidocknodesettings):
  type
    Imvectorimguidocknodesettings* = Imvectorimguidocknodesettings_63964320
else:
  static :
    hint("Declaration of " & "Imvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguitablesettings):
  type
    structimchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings_63964170
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguigroupdata):
  type
    Imguigroupdata* = Imguigroupdata_63964260
else:
  static :
    hint("Declaration of " & "Imguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguimousecursor):
  type
    Imguimousecursor* = Imguimousecursor_63964002
else:
  static :
    hint("Declaration of " & "Imguimousecursor" &
        " already exists, not redeclaring")
when not declared(structimplotitemgroup):
  type
    structimplotitemgroup* = structimplotitemgroup_63963825
else:
  static :
    hint("Declaration of " & "structimplotitemgroup" &
        " already exists, not redeclaring")
when not declared(structimdrawdatabuilder):
  type
    structimdrawdatabuilder* = structimdrawdatabuilder_63964384
else:
  static :
    hint("Declaration of " & "structimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimdrawlist):
  type
    structimdrawlist* = structimdrawlist_63963928
else:
  static :
    hint("Declaration of " & "structimdrawlist" &
        " already exists, not redeclaring")
when not declared(Implotmousetextflags):
  type
    Implotmousetextflags* = Implotmousetextflags_63963587
else:
  static :
    hint("Declaration of " & "Implotmousetextflags" &
        " already exists, not redeclaring")
when not declared(structimguisizecallbackdata):
  type
    structimguisizecallbackdata* = structimguisizecallbackdata_63964470
else:
  static :
    hint("Declaration of " & "structimguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventappfocused):
  type
    structimguiinputeventappfocused* = structimguiinputeventappfocused_63964518
else:
  static :
    hint("Declaration of " & "structimguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(Imguidocknode):
  type
    Imguidocknode* = Imguidocknode_63964036
else:
  static :
    hint("Declaration of " & "Imguidocknode" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitable):
  type
    structimvectorimguitable* = structimvectorimguitable_63964406
else:
  static :
    hint("Declaration of " & "structimvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdata):
  type
    Imguikeyownerdata* = Imguikeyownerdata_63963960
else:
  static :
    hint("Declaration of " & "Imguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmouseviewport):
  type
    structimguiinputeventmouseviewport* = structimguiinputeventmouseviewport_63964512
else:
  static :
    hint("Declaration of " & "structimguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Imdrawchannel):
  type
    Imdrawchannel* = Imdrawchannel_63964300
else:
  static :
    hint("Declaration of " & "Imdrawchannel" &
        " already exists, not redeclaring")
when not declared(Implotdatefmt):
  type
    Implotdatefmt* = Implotdatefmt_63963743
else:
  static :
    hint("Declaration of " & "Implotdatefmt" &
        " already exists, not redeclaring")
when not declared(Imfontatlas):
  type
    Imfontatlas* = Imfontatlas_63964208
else:
  static :
    hint("Declaration of " & "Imfontatlas" & " already exists, not redeclaring")
when not declared(Implottagcollection):
  type
    Implottagcollection* = Implottagcollection_63963803
else:
  static :
    hint("Declaration of " & "Implottagcollection" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistoragepair):
  type
    Imvectorimguistoragepair* = Imvectorimguistoragepair_63963932
else:
  static :
    hint("Declaration of " & "Imvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsortspecs):
  type
    structimguitablecolumnsortspecs* = structimguitablecolumnsortspecs_63964400
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Ims8):
  type
    Ims8* = Ims8_63963548
else:
  static :
    hint("Declaration of " & "Ims8" & " already exists, not redeclaring")
when not declared(Imvectorchar):
  type
    Imvectorchar* = Imvectorchar_63963930
else:
  static :
    hint("Declaration of " & "Imvectorchar" & " already exists, not redeclaring")
when not declared(Implotstemsflags):
  type
    Implotstemsflags* = Implotstemsflags_63963609
else:
  static :
    hint("Declaration of " & "Implotstemsflags" &
        " already exists, not redeclaring")
when not declared(Imguicol):
  type
    Imguicol* = Imguicol_63964202
else:
  static :
    hint("Declaration of " & "Imguicol" & " already exists, not redeclaring")
when not declared(Imvectorunsignedchar):
  type
    Imvectorunsignedchar* = Imvectorunsignedchar_63964006
else:
  static :
    hint("Declaration of " & "Imvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousepos):
  type
    structimguiinputeventmousepos* = structimguiinputeventmousepos_63964506
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingtable):
  type
    structimguikeyroutingtable* = structimguikeyroutingtable_63964108
else:
  static :
    hint("Declaration of " & "structimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabletempdata):
  type
    structimvectorimguitabletempdata* = structimvectorimguitabletempdata_63964142
else:
  static :
    hint("Declaration of " & "structimvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimdrawdata):
  type
    structimdrawdata* = structimdrawdata_63964382
else:
  static :
    hint("Declaration of " & "structimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguisortdirection):
  type
    Imguisortdirection* = Imguisortdirection_63964482
else:
  static :
    hint("Declaration of " & "Imguisortdirection" &
        " already exists, not redeclaring")
when not declared(structimvectorbool):
  type
    structimvectorbool* = structimvectorbool_63963769
else:
  static :
    hint("Declaration of " & "structimvectorbool" &
        " already exists, not redeclaring")
when not declared(structimguiviewport):
  type
    structimguiviewport* = structimguiviewport_63964344
else:
  static :
    hint("Declaration of " & "structimguiviewport" &
        " already exists, not redeclaring")
when not declared(Implotrect):
  type
    Implotrect* = Implotrect_63963717
else:
  static :
    hint("Declaration of " & "Implotrect" & " already exists, not redeclaring")
when not declared(Imguiconfigflags):
  type
    Imguiconfigflags* = Imguiconfigflags_63963946
else:
  static :
    hint("Declaration of " & "Imguiconfigflags" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflags):
  type
    Imguiactivateflags* = Imguiactivateflags_63963988
else:
  static :
    hint("Declaration of " & "Imguiactivateflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimtextureid):
  type
    Imvectorimtextureid* = Imvectorimtextureid_63964072
else:
  static :
    hint("Declaration of " & "Imvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistoragepair):
  type
    structimvectorimguistoragepair* = structimvectorimguistoragepair_63964082
else:
  static :
    hint("Declaration of " & "structimvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imu8):
  type
    Imu8* = Imu8_63963566
else:
  static :
    hint("Declaration of " & "Imu8" & " already exists, not redeclaring")
when not declared(Imguimousebutton):
  type
    Imguimousebutton* = Imguimousebutton_63963733
else:
  static :
    hint("Declaration of " & "Imguimousebutton" &
        " already exists, not redeclaring")
when not declared(Imu32):
  type
    Imu32* = Imu32_63963789
else:
  static :
    hint("Declaration of " & "Imu32" & " already exists, not redeclaring")
when not declared(Impoolimguitable):
  type
    Impoolimguitable* = Impoolimguitable_63964014
else:
  static :
    hint("Declaration of " & "Impoolimguitable" &
        " already exists, not redeclaring")
when not declared(Imguicontexthook):
  type
    Imguicontexthook* = Imguicontexthook_63964332
else:
  static :
    hint("Declaration of " & "Imguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguiwindowclass):
  type
    structimguiwindowclass* = structimguiwindowclass_63964364
else:
  static :
    hint("Declaration of " & "structimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontconfig):
  type
    structimvectorimfontconfig* = structimvectorimfontconfig_63964502
else:
  static :
    hint("Declaration of " & "structimvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumns):
  type
    structimvectorimguioldcolumns* = structimvectorimguioldcolumns_63964370
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(structimplotplot):
  type
    structimplotplot* = structimplotplot_63963518
else:
  static :
    hint("Declaration of " & "structimplotplot" &
        " already exists, not redeclaring")
when not declared(Imguitabbar):
  type
    Imguitabbar* = Imguitabbar_63964018
else:
  static :
    hint("Declaration of " & "Imguitabbar" & " already exists, not redeclaring")
when not declared(structimvectorimwchar):
  type
    structimvectorimwchar* = structimvectorimwchar_63964348
else:
  static :
    hint("Declaration of " & "structimvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecs):
  type
    Imguitablesortspecs* = Imguitablesortspecs_63964292
else:
  static :
    hint("Declaration of " & "Imguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Implotticker):
  type
    Implotticker* = Implotticker_63963524
else:
  static :
    hint("Declaration of " & "Implotticker" & " already exists, not redeclaring")
when not declared(Implotcol):
  type
    Implotcol* = Implotcol_63963629
else:
  static :
    hint("Declaration of " & "Implotcol" & " already exists, not redeclaring")
when not declared(Implotbin):
  type
    Implotbin* = Implotbin_63963641
else:
  static :
    hint("Declaration of " & "Implotbin" & " already exists, not redeclaring")
when not declared(Imvectorimplottick):
  type
    Imvectorimplottick* = Imvectorimplottick_63963813
else:
  static :
    hint("Declaration of " & "Imvectorimplottick" &
        " already exists, not redeclaring")
when not declared(structimguiwindowtempdata):
  type
    structimguiwindowtempdata* = structimguiwindowtempdata_63964366
else:
  static :
    hint("Declaration of " & "structimguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguiwindowstackdata):
  type
    Imguiwindowstackdata* = Imguiwindowstackdata_63964232
else:
  static :
    hint("Declaration of " & "Imguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguisettingshandler):
  type
    Imvectorimguisettingshandler* = Imvectorimguisettingshandler_63964038
else:
  static :
    hint("Declaration of " & "Imvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec4):
  type
    Imvectorimvec4* = Imvectorimvec4_63964070
else:
  static :
    hint("Declaration of " & "Imvectorimvec4" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistacklevelinfo):
  type
    structimvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo_63964428
else:
  static :
    hint("Declaration of " & "structimvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Implottransform):
  type
    Implottransform* = Implottransform_63963739
else:
  static :
    hint("Declaration of " & "Implottransform" &
        " already exists, not redeclaring")
when not declared(Implotimageflags):
  type
    Implotimageflags* = Implotimageflags_63963621
else:
  static :
    hint("Declaration of " & "Implotimageflags" &
        " already exists, not redeclaring")
when not declared(Imguiviewportp):
  type
    Imguiviewportp* = Imguiviewportp_63963984
else:
  static :
    hint("Declaration of " & "Imguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawvert):
  type
    structimvectorimdrawvert* = structimvectorimdrawvert_63964186
else:
  static :
    hint("Declaration of " & "structimvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndata):
  type
    Imguioldcolumndata* = Imguioldcolumndata_63964570
else:
  static :
    hint("Declaration of " & "Imguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(structstbundorecord):
  type
    structstbundorecord* = structstbundorecord_63964568
else:
  static :
    hint("Declaration of " & "structstbundorecord" &
        " already exists, not redeclaring")
when not declared(Imvectorimu32):
  type
    Imvectorimu32* = Imvectorimu32_63963773
else:
  static :
    hint("Declaration of " & "Imvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclass):
  type
    Imguiwindowclass* = Imguiwindowclass_63964236
else:
  static :
    hint("Declaration of " & "Imguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidocknodesettings):
  type
    structimvectorimguidocknodesettings* = structimvectorimguidocknodesettings_63964422
else:
  static :
    hint("Declaration of " & "structimvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(Implottag):
  type
    Implottag* = Implottag_63963799
else:
  static :
    hint("Declaration of " & "Implottag" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportptr):
  type
    structimvectorimguiviewportptr* = structimvectorimguiviewportptr_63964352
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitabbar):
  type
    structimpoolimguitabbar* = structimpoolimguitabbar_63964150
else:
  static :
    hint("Declaration of " & "structimpoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Implotstyle):
  type
    Implotstyle* = Implotstyle_63963721
else:
  static :
    hint("Declaration of " & "Implotstyle" & " already exists, not redeclaring")
when not declared(Imvectorimguikeyroutingdata):
  type
    Imvectorimguikeyroutingdata* = Imvectorimguikeyroutingdata_63964252
else:
  static :
    hint("Declaration of " & "Imvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorint):
  type
    structimvectorint* = structimvectorint_63963912
else:
  static :
    hint("Declaration of " & "structimvectorint" &
        " already exists, not redeclaring")
when not declared(structimguinextwindowdata):
  type
    structimguinextwindowdata* = structimguinextwindowdata_63964114
else:
  static :
    hint("Declaration of " & "structimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguiwindowsettings):
  type
    structimchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings_63964168
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(structimvec4):
  type
    structimvec4* = structimvec4_63963903
else:
  static :
    hint("Declaration of " & "structimvec4" & " already exists, not redeclaring")
when not declared(Imdrawvert):
  type
    Imdrawvert* = Imdrawvert_63964066
else:
  static :
    hint("Declaration of " & "Imdrawvert" & " already exists, not redeclaring")
when not declared(structimvectorimvec2):
  type
    structimvectorimvec2* = structimvectorimvec2_63964194
else:
  static :
    hint("Declaration of " & "structimvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousebutton):
  type
    Imguiinputeventmousebutton* = Imguiinputeventmousebutton_63964448
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventkey):
  type
    Imguiinputeventkey* = Imguiinputeventkey_63964452
else:
  static :
    hint("Declaration of " & "Imguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitablecolumnsortspecs):
  type
    Imvectorimguitablecolumnsortspecs* = Imvectorimguitablecolumnsortspecs_63964290
else:
  static :
    hint("Declaration of " & "Imvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(structimplottagcollection):
  type
    structimplottagcollection* = structimplottagcollection_63963805
else:
  static :
    hint("Declaration of " & "structimplottagcollection" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotrange):
  type
    structimvectorimplotrange* = structimvectorimplotrange_63963845
else:
  static :
    hint("Declaration of " & "structimvectorimplotrange" &
        " already exists, not redeclaring")
when not declared(Imvectorimguipopupdata):
  type
    Imvectorimguipopupdata* = Imvectorimguipopupdata_63963980
else:
  static :
    hint("Declaration of " & "Imvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguiviewport):
  type
    Imguiviewport* = Imguiviewport_63964210
else:
  static :
    hint("Declaration of " & "Imguiviewport" &
        " already exists, not redeclaring")
when not declared(structimvectorims64):
  type
    structimvectorims64* = structimvectorims64_63963540
else:
  static :
    hint("Declaration of " & "structimvectorims64" &
        " already exists, not redeclaring")
when not declared(Implotdragtoolflags):
  type
    Implotdragtoolflags* = Implotdragtoolflags_63963589
else:
  static :
    hint("Declaration of " & "Implotdragtoolflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotannotation):
  type
    structimvectorimplotannotation* = structimvectorimplotannotation_63963795
else:
  static :
    hint("Declaration of " & "structimvectorimplotannotation" &
        " already exists, not redeclaring")
when not declared(structimguidocknode):
  type
    structimguidocknode* = structimguidocknode_63964164
else:
  static :
    hint("Declaration of " & "structimguidocknode" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollection):
  type
    Implotannotationcollection* = Implotannotationcollection_63963791
else:
  static :
    hint("Declaration of " & "Implotannotationcollection" &
        " already exists, not redeclaring")
when not declared(structimdrawlistshareddata):
  type
    structimdrawlistshareddata* = structimdrawlistshareddata_63964098
else:
  static :
    hint("Declaration of " & "structimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflags):
  type
    Imguidocknodeflags* = Imguidocknodeflags_63964322
else:
  static :
    hint("Declaration of " & "Imguidocknodeflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotsubplot):
  type
    Imvectorimplotsubplot* = Imvectorimplotsubplot_63963865
else:
  static :
    hint("Declaration of " & "Imvectorimplotsubplot" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflags):
  type
    Imguiitemstatusflags* = Imguiitemstatusflags_63964248
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflags" &
        " already exists, not redeclaring")
when not declared(structimguicontext):
  type
    structimguicontext* = structimguicontext_63963926
else:
  static :
    hint("Declaration of " & "structimguicontext" &
        " already exists, not redeclaring")
when not declared(structimguistyle):
  type
    structimguistyle* = structimguistyle_63964094
else:
  static :
    hint("Declaration of " & "structimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflags):
  type
    Imguitabbarflags* = Imguitabbarflags_63964304
else:
  static :
    hint("Declaration of " & "Imguitabbarflags" &
        " already exists, not redeclaring")
when not declared(structimplotlegend):
  type
    structimplotlegend* = structimplotlegend_63963514
else:
  static :
    hint("Declaration of " & "structimplotlegend" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventtext):
  type
    structimguiinputeventtext* = structimguiinputeventtext_63964516
else:
  static :
    hint("Declaration of " & "structimguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflags):
  type
    Imguinavmoveflags* = Imguinavmoveflags_63963994
else:
  static :
    hint("Declaration of " & "Imguinavmoveflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiinputevent):
  type
    Imvectorimguiinputevent* = Imvectorimguiinputevent_63963942
else:
  static :
    hint("Declaration of " & "Imvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdheader):
  type
    Imdrawcmdheader* = Imdrawcmdheader_63964076
else:
  static :
    hint("Declaration of " & "Imdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(structimplotnextplotdata):
  type
    structimplotnextplotdata* = structimplotnextplotdata_63963522
else:
  static :
    hint("Declaration of " & "structimplotnextplotdata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformio):
  type
    structimguiplatformio* = structimguiplatformio_63964090
else:
  static :
    hint("Declaration of " & "structimguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtext):
  type
    Imguiinputeventtext* = Imguiinputeventtext_63964454
else:
  static :
    hint("Declaration of " & "Imguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotplot):
  type
    Imvectorimplotplot* = Imvectorimplotplot_63963857
else:
  static :
    hint("Declaration of " & "Imvectorimplotplot" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawchannel):
  type
    structimvectorimdrawchannel* = structimvectorimdrawchannel_63964146
else:
  static :
    hint("Declaration of " & "structimvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperdata):
  type
    structimguilistclipperdata* = structimguilistclipperdata_63964386
else:
  static :
    hint("Declaration of " & "structimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imvectorims32):
  type
    Imvectorims32* = Imvectorims32_63963538
else:
  static :
    hint("Declaration of " & "Imvectorims32" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotcolormap):
  type
    structimvectorimplotcolormap* = structimvectorimplotcolormap_63963871
else:
  static :
    hint("Declaration of " & "structimvectorimplotcolormap" &
        " already exists, not redeclaring")
when not declared(structiobuf):
  type
    structiobuf* = structiobuf_63964334
else:
  static :
    hint("Declaration of " & "structiobuf" & " already exists, not redeclaring")
when not declared(structimvectorimplotplot):
  type
    structimvectorimplotplot* = structimvectorimplotplot_63963855
else:
  static :
    hint("Declaration of " & "structimvectorimplotplot" &
        " already exists, not redeclaring")
when not declared(Impoolimplotalignmentdata):
  type
    Impoolimplotalignmentdata* = Impoolimplotalignmentdata_63963881
else:
  static :
    hint("Declaration of " & "Impoolimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstate):
  type
    Imguiinputtextstate* = Imguiinputtextstate_63964026
else:
  static :
    hint("Declaration of " & "Imguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimvectorunsignedchar):
  type
    structimvectorunsignedchar* = structimvectorunsignedchar_63964136
else:
  static :
    hint("Declaration of " & "structimvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(Ims64):
  type
    Ims64* = Ims64_63963542
else:
  static :
    hint("Declaration of " & "Ims64" & " already exists, not redeclaring")
when not declared(Imguiwindowtempdata):
  type
    Imguiwindowtempdata* = Imguiwindowtempdata_63964240
else:
  static :
    hint("Declaration of " & "Imguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguishrinkwidthitem):
  type
    Imguishrinkwidthitem* = Imguishrinkwidthitem_63964310
else:
  static :
    hint("Declaration of " & "Imguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextstate):
  type
    structimguiinputtextstate* = structimguiinputtextstate_63964156
else:
  static :
    hint("Declaration of " & "structimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimguigroupdata):
  type
    structimguigroupdata* = structimguigroupdata_63964378
else:
  static :
    hint("Declaration of " & "structimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperrange):
  type
    structimvectorimguilistclipperrange* = structimvectorimguilistclipperrange_63964534
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguistorage):
  type
    Imguistorage* = Imguistorage_63963779
else:
  static :
    hint("Declaration of " & "Imguistorage" & " already exists, not redeclaring")
when not declared(structimplotnextitemdata):
  type
    structimplotnextitemdata* = structimplotnextitemdata_63963853
else:
  static :
    hint("Declaration of " & "structimplotnextitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicolormod):
  type
    Imvectorimguicolormod* = Imvectorimguicolormod_63963883
else:
  static :
    hint("Declaration of " & "Imvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotitem):
  type
    Imvectorimplotitem* = Imvectorimplotitem_63963829
else:
  static :
    hint("Declaration of " & "Imvectorimplotitem" &
        " already exists, not redeclaring")
when not declared(Imaxis):
  type
    Imaxis* = Imaxis_63963570
else:
  static :
    hint("Declaration of " & "Imaxis" & " already exists, not redeclaring")
when not declared(Imvectorimguiviewportpptr):
  type
    Imvectorimguiviewportpptr* = Imvectorimguiviewportpptr_63963982
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimguitextbuffer):
  type
    structimguitextbuffer* = structimguitextbuffer_63963914
else:
  static :
    hint("Declaration of " & "structimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Impoolimplotitem):
  type
    Impoolimplotitem* = Impoolimplotitem_63963835
else:
  static :
    hint("Declaration of " & "Impoolimplotitem" &
        " already exists, not redeclaring")
when not declared(structimguitablecelldata):
  type
    structimguitablecelldata* = structimguitablecelldata_63964538
else:
  static :
    hint("Declaration of " & "structimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformimedata):
  type
    structimguiplatformimedata* = structimguiplatformimedata_63964160
else:
  static :
    hint("Declaration of " & "structimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawlistptr):
  type
    Imvectorimdrawlistptr* = Imvectorimdrawlistptr_63964472
else:
  static :
    hint("Declaration of " & "Imvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontatlascustomrect):
  type
    structimvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect_63964500
else:
  static :
    hint("Declaration of " & "structimvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Implotitem):
  type
    Implotitem* = Implotitem_63963508
else:
  static :
    hint("Declaration of " & "Implotitem" & " already exists, not redeclaring")
when not declared(structimpoolimplotplot):
  type
    structimpoolimplotplot* = structimpoolimplotplot_63963859
else:
  static :
    hint("Declaration of " & "structimpoolimplotplot" &
        " already exists, not redeclaring")
when not declared(Imguidebuglogflags):
  type
    Imguidebuglogflags* = Imguidebuglogflags_63964050
else:
  static :
    hint("Declaration of " & "Imguidebuglogflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiplatformmonitor):
  type
    structimvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor_63964350
else:
  static :
    hint("Declaration of " & "structimvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguidir):
  type
    Imguidir* = Imguidir_63963998
else:
  static :
    hint("Declaration of " & "Imguidir" & " already exists, not redeclaring")
when not declared(Imvectorimguitabitem):
  type
    Imvectorimguitabitem* = Imvectorimguitabitem_63964302
else:
  static :
    hint("Declaration of " & "Imvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imvec1):
  type
    Imvec1* = Imvec1_63964462
else:
  static :
    hint("Declaration of " & "Imvec1" & " already exists, not redeclaring")
when not declared(Imguistacklevelinfo):
  type
    Imguistacklevelinfo* = Imguistacklevelinfo_63964496
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumns):
  type
    Imvectorimguioldcolumns* = Imvectorimguioldcolumns_63964244
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabbar):
  type
    Imvectorimguitabbar* = Imvectorimguitabbar_63964306
else:
  static :
    hint("Declaration of " & "Imvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandler):
  type
    Imguisettingshandler* = Imguisettingshandler_63964330
else:
  static :
    hint("Declaration of " & "Imguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imu16):
  type
    Imu16* = Imu16_63963554
else:
  static :
    hint("Declaration of " & "Imu16" & " already exists, not redeclaring")
when not declared(structimplotpoint):
  type
    structimplotpoint* = structimplotpoint_63963711
else:
  static :
    hint("Declaration of " & "structimplotpoint" &
        " already exists, not redeclaring")
when not declared(structimplotdatetimespec):
  type
    structimplotdatetimespec* = structimplotdatetimespec_63963757
else:
  static :
    hint("Declaration of " & "structimplotdatetimespec" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitable):
  type
    Imvectorimguitable* = Imvectorimguitable_63964298
else:
  static :
    hint("Declaration of " & "Imvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imdrawdata):
  type
    Imdrawdata* = Imdrawdata_63964264
else:
  static :
    hint("Declaration of " & "Imdrawdata" & " already exists, not redeclaring")
when not declared(Implotnextitemdata):
  type
    Implotnextitemdata* = Implotnextitemdata_63963851
else:
  static :
    hint("Declaration of " & "Implotnextitemdata" &
        " already exists, not redeclaring")
when not declared(structimguicombopreviewdata):
  type
    structimguicombopreviewdata* = structimguicombopreviewdata_63964158
else:
  static :
    hint("Declaration of " & "structimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontatlascustomrect):
  type
    Imvectorimfontatlascustomrect* = Imvectorimfontatlascustomrect_63964434
else:
  static :
    hint("Declaration of " & "Imvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilder):
  type
    Imdrawdatabuilder* = Imdrawdatabuilder_63964266
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespec):
  type
    Implotdatetimespec* = Implotdatetimespec_63963755
else:
  static :
    hint("Declaration of " & "Implotdatetimespec" &
        " already exists, not redeclaring")
when not declared(Imu64):
  type
    Imu64* = Imu64_63963560
else:
  static :
    hint("Declaration of " & "Imu64" & " already exists, not redeclaring")
when not declared(Implotbarsflags):
  type
    Implotbarsflags* = Implotbarsflags_63963603
else:
  static :
    hint("Declaration of " & "Implotbarsflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiinputevent):
  type
    structimvectorimguiinputevent* = structimvectorimguiinputevent_63964092
else:
  static :
    hint("Declaration of " & "structimvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdata):
  type
    Imguinavitemdata* = Imguinavitemdata_63964000
else:
  static :
    hint("Declaration of " & "Imguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotcolormap):
  type
    Imvectorimplotcolormap* = Imvectorimplotcolormap_63963873
else:
  static :
    hint("Declaration of " & "Imvectorimplotcolormap" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiid):
  type
    Imvectorimguiid* = Imvectorimguiid_63963974
else:
  static :
    hint("Declaration of " & "Imvectorimguiid" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecelldata):
  type
    structimspanimguitablecelldata* = structimspanimguitablecelldata_63964394
else:
  static :
    hint("Declaration of " & "structimspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Formattertimedata):
  type
    Formattertimedata* = Formattertimedata_63963887
else:
  static :
    hint("Declaration of " & "Formattertimedata" &
        " already exists, not redeclaring")
when not declared(Implotaxis):
  type
    Implotaxis* = Implotaxis_63963502
else:
  static :
    hint("Declaration of " & "Implotaxis" & " already exists, not redeclaring")
when not declared(structimfontatlascustomrect):
  type
    structimfontatlascustomrect* = structimfontatlascustomrect_63964562
else:
  static :
    hint("Declaration of " & "structimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimvectorimu8):
  type
    structimvectorimu8* = structimvectorimu8_63963564
else:
  static :
    hint("Declaration of " & "structimvectorimu8" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitablecolumnsortspecs):
  type
    structimvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs_63964402
else:
  static :
    hint("Declaration of " & "structimvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdata):
  type
    Imguikeyroutingdata* = Imguikeyroutingdata_63964468
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdata):
  type
    Imguitabletempdata* = Imguitabletempdata_63964272
else:
  static :
    hint("Declaration of " & "Imguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimvectorfloat):
  type
    structimvectorfloat* = structimvectorfloat_63963920
else:
  static :
    hint("Declaration of " & "structimvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidockcontext):
  type
    Imguidockcontext* = Imguidockcontext_63964034
else:
  static :
    hint("Declaration of " & "Imguidockcontext" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitableinstancedata):
  type
    Imvectorimguitableinstancedata* = Imvectorimguitableinstancedata_63964286
else:
  static :
    hint("Declaration of " & "Imvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimguilastitemdata):
  type
    structimguilastitemdata* = structimguilastitemdata_63964112
else:
  static :
    hint("Declaration of " & "structimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imploterrorbarsflags):
  type
    Imploterrorbarsflags* = Imploterrorbarsflags_63963607
else:
  static :
    hint("Declaration of " & "Imploterrorbarsflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguigroupdata):
  type
    Imvectorimguigroupdata* = Imvectorimguigroupdata_63963978
else:
  static :
    hint("Declaration of " & "Imvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingdata):
  type
    structimguikeyroutingdata* = structimguikeyroutingdata_63964528
else:
  static :
    hint("Declaration of " & "structimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguigroupdata):
  type
    structimvectorimguigroupdata* = structimvectorimguigroupdata_63964122
else:
  static :
    hint("Declaration of " & "structimvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabbar):
  type
    structimvectorimguitabbar* = structimvectorimguitabbar_63964412
else:
  static :
    hint("Declaration of " & "structimvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imfontbuilderio):
  type
    Imfontbuilderio* = Imfontbuilderio_63964438
else:
  static :
    hint("Declaration of " & "Imfontbuilderio" &
        " already exists, not redeclaring")
when not declared(Imdrawcallback):
  type
    Imdrawcallback* = Imdrawcallback_63964498
else:
  static :
    hint("Declaration of " & "Imdrawcallback" &
        " already exists, not redeclaring")
when not declared(Imfontconfig):
  type
    Imfontconfig* = Imfontconfig_63964228
else:
  static :
    hint("Declaration of " & "Imfontconfig" & " already exists, not redeclaring")
when not declared(structimguitabbar):
  type
    structimguitabbar* = structimguitabbar_63964148
else:
  static :
    hint("Declaration of " & "structimguitabbar" &
        " already exists, not redeclaring")
when not declared(Implotpoint):
  type
    Implotpoint* = Implotpoint_63963709
else:
  static :
    hint("Declaration of " & "Implotpoint" & " already exists, not redeclaring")
when not declared(Imguidragdropflags):
  type
    Imguidragdropflags* = Imguidragdropflags_63963897
else:
  static :
    hint("Declaration of " & "Imguidragdropflags" &
        " already exists, not redeclaring")
when not declared(Implotlocation):
  type
    Implotlocation* = Implotlocation_63963639
else:
  static :
    hint("Declaration of " & "Implotlocation" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdata):
  type
    Implotalignmentdata* = Implotalignmentdata_63963819
else:
  static :
    hint("Declaration of " & "Implotalignmentdata" &
        " already exists, not redeclaring")
when not declared(structimguiwindowstackdata):
  type
    structimguiwindowstackdata* = structimguiwindowstackdata_63964362
else:
  static :
    hint("Declaration of " & "structimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Impoolidx):
  type
    Impoolidx* = Impoolidx_63963833
else:
  static :
    hint("Declaration of " & "Impoolidx" & " already exists, not redeclaring")
when not declared(structimguistylemod):
  type
    structimguistylemod* = structimguistylemod_63964086
else:
  static :
    hint("Declaration of " & "structimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguitablesettings):
  type
    Imchunkstreamimguitablesettings* = Imchunkstreamimguitablesettings_63964042
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimfontglyph):
  type
    structimfontglyph* = structimfontglyph_63964358
else:
  static :
    hint("Declaration of " & "structimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimpoolimplotitem):
  type
    structimpoolimplotitem* = structimpoolimplotitem_63963831
else:
  static :
    hint("Declaration of " & "structimpoolimplotitem" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitter):
  type
    Imdrawlistsplitter* = Imdrawlistsplitter_63964078
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Implotpointgetter):
  type
    Implotpointgetter* = Implotpointgetter_63963891
else:
  static :
    hint("Declaration of " & "Implotpointgetter" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecolumnidx):
  type
    Imspanimguitablecolumnidx* = Imspanimguitablecolumnidx_63964276
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(structimguilistclipper):
  type
    structimguilistclipper* = structimguilistclipper_63964532
else:
  static :
    hint("Declaration of " & "structimguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiitemflags):
  type
    structimvectorimguiitemflags* = structimvectorimguiitemflags_63964120
else:
  static :
    hint("Declaration of " & "structimvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimvectorchar):
  type
    structimvectorchar* = structimvectorchar_63964080
else:
  static :
    hint("Declaration of " & "structimvectorchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiplatformmonitor):
  type
    Imvectorimguiplatformmonitor* = Imvectorimguiplatformmonitor_63964218
else:
  static :
    hint("Declaration of " & "Imvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdata):
  type
    Implotcolormapdata* = Implotcolormapdata_63963765
else:
  static :
    hint("Declaration of " & "Implotcolormapdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperrange):
  type
    Imvectorimguilistclipperrange* = Imvectorimguilistclipperrange_63964476
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(structimguicolormod):
  type
    structimguicolormod* = structimguicolormod_63964084
else:
  static :
    hint("Declaration of " & "structimguicolormod" &
        " already exists, not redeclaring")
when not declared(compilertime32t):
  type
    compilertime32t* = compilertime32t_63963908
else:
  static :
    hint("Declaration of " & "compilertime32t" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistacklevelinfo):
  type
    Imvectorimguistacklevelinfo* = Imvectorimguistacklevelinfo_63964336
else:
  static :
    hint("Declaration of " & "Imvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(structimdrawcmd):
  type
    structimdrawcmd* = structimdrawcmd_63964430
else:
  static :
    hint("Declaration of " & "structimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Implottimeunit):
  type
    Implottimeunit* = Implottimeunit_63963741
else:
  static :
    hint("Declaration of " & "Implottimeunit" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstyle):
  type
    Imguiwindowdockstyle* = Imguiwindowdockstyle_63964246
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorimtextureid):
  type
    structimvectorimtextureid* = structimvectorimtextureid_63964192
else:
  static :
    hint("Declaration of " & "structimvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimplotitem):
  type
    structimplotitem* = structimplotitem_63963510
else:
  static :
    hint("Declaration of " & "structimplotitem" &
        " already exists, not redeclaring")
when not declared(structimguitable):
  type
    structimguitable* = structimguitable_63964140
else:
  static :
    hint("Declaration of " & "structimguitable" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecelldata):
  type
    Imspanimguitablecelldata* = Imspanimguitablecelldata_63964278
else:
  static :
    hint("Declaration of " & "Imspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflags):
  type
    Imguinextwindowdataflags* = Imguinextwindowdataflags_63964256
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflags" &
        " already exists, not redeclaring")
when not declared(structimguishrinkwidthitem):
  type
    structimguishrinkwidthitem* = structimguishrinkwidthitem_63964416
else:
  static :
    hint("Declaration of " & "structimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Implotflags):
  type
    Implotflags* = Implotflags_63963572
else:
  static :
    hint("Declaration of " & "Implotflags" & " already exists, not redeclaring")
when not declared(structimvectorimplottag):
  type
    structimvectorimplottag* = structimvectorimplottag_63963807
else:
  static :
    hint("Declaration of " & "structimvectorimplottag" &
        " already exists, not redeclaring")
when not declared(Implottimefmt):
  type
    Implottimefmt* = Implottimefmt_63963745
else:
  static :
    hint("Declaration of " & "Implottimefmt" &
        " already exists, not redeclaring")
when not declared(structimguiinputevent):
  type
    structimguiinputevent* = structimguiinputevent_63964354
else:
  static :
    hint("Declaration of " & "structimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiptrorindex):
  type
    structimguiptrorindex* = structimguiptrorindex_63964414
else:
  static :
    hint("Declaration of " & "structimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Implotscale):
  type
    Implotscale* = Implotscale_63963633
else:
  static :
    hint("Declaration of " & "Implotscale" & " already exists, not redeclaring")
when not declared(structimguistacksizes):
  type
    structimguistacksizes* = structimguistacksizes_63964520
else:
  static :
    hint("Declaration of " & "structimguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguitabitem):
  type
    Imguitabitem* = Imguitabitem_63964484
else:
  static :
    hint("Declaration of " & "Imguitabitem" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportpptr):
  type
    structimvectorimguiviewportpptr* = structimvectorimguiviewportpptr_63964126
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperdata):
  type
    structimvectorimguilistclipperdata* = structimvectorimguilistclipperdata_63964138
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguidockrequest):
  type
    Imguidockrequest* = Imguidockrequest_63964488
else:
  static :
    hint("Declaration of " & "Imguidockrequest" &
        " already exists, not redeclaring")
when not declared(structimvectorimguisettingshandler):
  type
    structimvectorimguisettingshandler* = structimvectorimguisettingshandler_63964166
else:
  static :
    hint("Declaration of " & "structimvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguiplatformio):
  type
    Imguiplatformio* = Imguiplatformio_63963940
else:
  static :
    hint("Declaration of " & "Imguiplatformio" &
        " already exists, not redeclaring")
when not declared(Implotcontext):
  type
    Implotcontext* = Implotcontext_63963494
else:
  static :
    hint("Declaration of " & "Implotcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorimu16):
  type
    structimvectorimu16* = structimvectorimu16_63963552
else:
  static :
    hint("Declaration of " & "structimvectorimu16" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindex):
  type
    Imguiptrorindex* = Imguiptrorindex_63964308
else:
  static :
    hint("Declaration of " & "Imguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiviewportp):
  type
    structimguiviewportp* = structimguiviewportp_63964128
else:
  static :
    hint("Declaration of " & "structimguiviewportp" &
        " already exists, not redeclaring")
when not declared(Imguidatatype):
  type
    Imguidatatype* = Imguidatatype_63964560
else:
  static :
    hint("Declaration of " & "Imguidatatype" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawlistptr):
  type
    structimvectorimdrawlistptr* = structimvectorimdrawlistptr_63964530
else:
  static :
    hint("Declaration of " & "structimvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(Imguistylevar):
  type
    Imguistylevar* = Imguistylevar_63964204
else:
  static :
    hint("Declaration of " & "Imguistylevar" &
        " already exists, not redeclaring")
when not declared(structimplottag):
  type
    structimplottag* = structimplottag_63963801
else:
  static :
    hint("Declaration of " & "structimplottag" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousepos):
  type
    Imguiinputeventmousepos* = Imguiinputeventmousepos_63964444
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(Implotplot):
  type
    Implotplot* = Implotplot_63963516
else:
  static :
    hint("Declaration of " & "Implotplot" & " already exists, not redeclaring")
when not declared(Implothistogramflags):
  type
    Implothistogramflags* = Implothistogramflags_63963617
else:
  static :
    hint("Declaration of " & "Implothistogramflags" &
        " already exists, not redeclaring")
when not declared(structimdrawvert):
  type
    structimdrawvert* = structimdrawvert_63964188
else:
  static :
    hint("Declaration of " & "structimdrawvert" &
        " already exists, not redeclaring")
when not declared(timet):
  type
    timet* = timet_63963763
else:
  static :
    hint("Declaration of " & "timet" & " already exists, not redeclaring")
when not declared(Implottextflags):
  type
    Implottextflags* = Implottextflags_63963623
else:
  static :
    hint("Declaration of " & "Implottextflags" &
        " already exists, not redeclaring")
when not declared(Imguilayouttype):
  type
    Imguilayouttype* = Imguilayouttype_63964316
else:
  static :
    hint("Declaration of " & "Imguilayouttype" &
        " already exists, not redeclaring")
when not declared(structimvectorimu32):
  type
    structimvectorimu32* = structimvectorimu32_63963910
else:
  static :
    hint("Declaration of " & "structimvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumn):
  type
    Imguitablecolumn* = Imguitablecolumn_63964478
else:
  static :
    hint("Declaration of " & "Imguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structstbtexteditstate):
  type
    structstbtexteditstate* = structstbtexteditstate_63964418
else:
  static :
    hint("Declaration of " & "structstbtexteditstate" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflags):
  type
    Imguitabitemflags* = Imguitabitemflags_63964460
else:
  static :
    hint("Declaration of " & "Imguitabitemflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistylemod):
  type
    structimvectorimguistylemod* = structimvectorimguistylemod_63963924
else:
  static :
    hint("Declaration of " & "structimvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchar):
  type
    Imvectorimwchar* = Imvectorimwchar_63964216
else:
  static :
    hint("Declaration of " & "Imvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Stbtexteditstate):
  type
    Stbtexteditstate* = Stbtexteditstate_63964312
else:
  static :
    hint("Declaration of " & "Stbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimfontconfig):
  type
    structimfontconfig* = structimfontconfig_63964360
else:
  static :
    hint("Declaration of " & "structimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguistacksizes):
  type
    Imguistacksizes* = Imguistacksizes_63964458
else:
  static :
    hint("Declaration of " & "Imguistacksizes" &
        " already exists, not redeclaring")
when not declared(Impoolimplotsubplot):
  type
    Impoolimplotsubplot* = Impoolimplotsubplot_63963869
else:
  static :
    hint("Declaration of " & "Impoolimplotsubplot" &
        " already exists, not redeclaring")
when not declared(structimguikeyownerdata):
  type
    structimguikeyownerdata* = structimguikeyownerdata_63964106
else:
  static :
    hint("Declaration of " & "structimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguisizecallback):
  type
    Imguisizecallback* = Imguisizecallback_63964258
else:
  static :
    hint("Declaration of " & "Imguisizecallback" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecs):
  type
    Imguitablecolumnsortspecs* = Imguitablecolumnsortspecs_63964288
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Implotinflinesflags):
  type
    Implotinflinesflags* = Implotinflinesflags_63963611
else:
  static :
    hint("Declaration of " & "Implotinflinesflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmd):
  type
    Imdrawcmd* = Imdrawcmd_63964338
else:
  static :
    hint("Declaration of " & "Imdrawcmd" & " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperdata):
  type
    Imvectorimguilistclipperdata* = Imvectorimguilistclipperdata_63964008
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Implotlocator):
  type
    Implotlocator* = Implotlocator_63963753
else:
  static :
    hint("Declaration of " & "Implotlocator" &
        " already exists, not redeclaring")
when not declared(structimplotstyle):
  type
    structimplotstyle* = structimplotstyle_63963723
else:
  static :
    hint("Declaration of " & "structimplotstyle" &
        " already exists, not redeclaring")
when not declared(Imguistyle):
  type
    Imguistyle* = Imguistyle_63963944
else:
  static :
    hint("Declaration of " & "Imguistyle" & " already exists, not redeclaring")
when not declared(structimdrawcmdheader):
  type
    structimdrawcmdheader* = structimdrawcmdheader_63964196
else:
  static :
    hint("Declaration of " & "structimdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumns):
  type
    Imguioldcolumns* = Imguioldcolumns_63964466
else:
  static :
    hint("Declaration of " & "Imguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imvectorbool):
  type
    Imvectorbool* = Imvectorbool_63963771
else:
  static :
    hint("Declaration of " & "Imvectorbool" & " already exists, not redeclaring")
when not declared(Imvectorimplottag):
  type
    Imvectorimplottag* = Imvectorimplottag_63963809
else:
  static :
    hint("Declaration of " & "Imvectorimplottag" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotrange):
  type
    Imvectorimplotrange* = Imvectorimplotrange_63963847
else:
  static :
    hint("Declaration of " & "Imvectorimplotrange" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflags):
  type
    Imguiviewportflags* = Imguiviewportflags_63964440
else:
  static :
    hint("Declaration of " & "Imguiviewportflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistylemod):
  type
    Imvectorimguistylemod* = Imvectorimguistylemod_63963885
else:
  static :
    hint("Declaration of " & "Imvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Implotlineflags):
  type
    Implotlineflags* = Implotlineflags_63963595
else:
  static :
    hint("Declaration of " & "Implotlineflags" &
        " already exists, not redeclaring")
when not declared(Imrect):
  type
    Imrect* = Imrect_63963817
else:
  static :
    hint("Declaration of " & "Imrect" & " already exists, not redeclaring")
when not declared(Implotsubplot):
  type
    Implotsubplot* = Implotsubplot_63963837
else:
  static :
    hint("Declaration of " & "Implotsubplot" &
        " already exists, not redeclaring")
when not declared(structimguiplatformmonitor):
  type
    structimguiplatformmonitor* = structimguiplatformmonitor_63964130
else:
  static :
    hint("Declaration of " & "structimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumns):
  type
    Imguimenucolumns* = Imguimenucolumns_63964464
else:
  static :
    hint("Declaration of " & "Imguimenucolumns" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumn):
  type
    structimguitablecolumn* = structimguitablecolumn_63964536
else:
  static :
    hint("Declaration of " & "structimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimfont):
  type
    structimfont* = structimfont_63964096
else:
  static :
    hint("Declaration of " & "structimfont" & " already exists, not redeclaring")
when not declared(structimguistorage):
  type
    structimguistorage* = structimguistorage_63963916
else:
  static :
    hint("Declaration of " & "structimguistorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguishrinkwidthitem):
  type
    Imvectorimguishrinkwidthitem* = Imvectorimguishrinkwidthitem_63964024
else:
  static :
    hint("Declaration of " & "Imvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumn):
  type
    structimspanimguitablecolumn* = structimspanimguitablecolumn_63964390
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimvec4):
  type
    structimvectorimvec4* = structimvectorimvec4_63964190
else:
  static :
    hint("Declaration of " & "structimvectorimvec4" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowptr):
  type
    Imvectorimguiwindowptr* = Imvectorimguiwindowptr_63963952
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(structimfontatlas):
  type
    structimfontatlas* = structimfontatlas_63964342
else:
  static :
    hint("Declaration of " & "structimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawvert):
  type
    Imvectorimdrawvert* = Imvectorimdrawvert_63964062
else:
  static :
    hint("Declaration of " & "Imvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imdrawlist):
  type
    Imdrawlist* = Imdrawlist_63963899
else:
  static :
    hint("Declaration of " & "Imdrawlist" & " already exists, not redeclaring")
when not declared(Imvectorimu64):
  type
    Imvectorimu64* = Imvectorimu64_63963562
else:
  static :
    hint("Declaration of " & "Imvectorimu64" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontconfig):
  type
    Imvectorimfontconfig* = Imvectorimfontconfig_63964436
else:
  static :
    hint("Declaration of " & "Imvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguicontext):
  type
    Imguicontext* = Imguicontext_63963893
else:
  static :
    hint("Declaration of " & "Imguicontext" & " already exists, not redeclaring")
when not declared(structimvec2ih):
  type
    structimvec2ih* = structimvec2ih_63964368
else:
  static :
    hint("Declaration of " & "structimvec2ih" &
        " already exists, not redeclaring")
when not declared(Implotlegend):
  type
    Implotlegend* = Implotlegend_63963512
else:
  static :
    hint("Declaration of " & "Implotlegend" & " already exists, not redeclaring")
when not declared(structimplotinputmap):
  type
    structimplotinputmap* = structimplotinputmap_63963731
else:
  static :
    hint("Declaration of " & "structimplotinputmap" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotsubplot):
  type
    structimvectorimplotsubplot* = structimvectorimplotsubplot_63963863
else:
  static :
    hint("Declaration of " & "structimvectorimplotsubplot" &
        " already exists, not redeclaring")
when not declared(structimvectorimplottick):
  type
    structimvectorimplottick* = structimvectorimplottick_63963811
else:
  static :
    hint("Declaration of " & "structimvectorimplottick" &
        " already exists, not redeclaring")
when not declared(Implotmarker):
  type
    Implotmarker* = Implotmarker_63963635
else:
  static :
    hint("Declaration of " & "Implotmarker" & " already exists, not redeclaring")
when not declared(structimguinavitemdata):
  type
    structimguinavitemdata* = structimguinavitemdata_63964132
else:
  static :
    hint("Declaration of " & "structimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitable):
  type
    Imguitable* = Imguitable_63964010
else:
  static :
    hint("Declaration of " & "Imguitable" & " already exists, not redeclaring")
when not declared(Implotgetter):
  type
    Implotgetter* = Implotgetter_63963737
else:
  static :
    hint("Declaration of " & "Implotgetter" & " already exists, not redeclaring")
when not declared(Implotinputmap):
  type
    Implotinputmap* = Implotinputmap_63963729
else:
  static :
    hint("Declaration of " & "Implotinputmap" &
        " already exists, not redeclaring")
when not declared(Implotitemgroup):
  type
    Implotitemgroup* = Implotitemgroup_63963823
else:
  static :
    hint("Declaration of " & "Implotitemgroup" &
        " already exists, not redeclaring")
when not declared(structimvec2):
  type
    structimvec2* = structimvec2_63963901
else:
  static :
    hint("Declaration of " & "structimvec2" & " already exists, not redeclaring")
when not declared(structimvectorimguishrinkwidthitem):
  type
    structimvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem_63964154
else:
  static :
    hint("Declaration of " & "structimvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimplotcolormapdata):
  type
    structimplotcolormapdata* = structimplotcolormapdata_63963767
else:
  static :
    hint("Declaration of " & "structimplotcolormapdata" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflags):
  type
    Imguiscrollflags* = Imguiscrollflags_63963996
else:
  static :
    hint("Declaration of " & "Imguiscrollflags" &
        " already exists, not redeclaring")
when not declared(Imvec2ih):
  type
    Imvec2ih* = Imvec2ih_63964242
else:
  static :
    hint("Declaration of " & "Imvec2ih" & " already exists, not redeclaring")
when not declared(Implotstairsflags):
  type
    Implotstairsflags* = Implotstairsflags_63963599
else:
  static :
    hint("Declaration of " & "Implotstairsflags" &
        " already exists, not redeclaring")
when not declared(Imguilistclipper):
  type
    Imguilistclipper* = Imguilistclipper_63964474
else:
  static :
    hint("Declaration of " & "Imguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimplotcontext):
  type
    structimplotcontext* = structimplotcontext_63963496
else:
  static :
    hint("Declaration of " & "structimplotcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicontexthook):
  type
    structimvectorimguicontexthook* = structimvectorimguicontexthook_63964172
else:
  static :
    hint("Declaration of " & "structimvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Implotitemflags):
  type
    Implotitemflags* = Implotitemflags_63963593
else:
  static :
    hint("Declaration of " & "Implotitemflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmouseviewport):
  type
    Imguiinputeventmouseviewport* = Imguiinputeventmouseviewport_63964450
else:
  static :
    hint("Declaration of " & "Imguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Implotcolormapscaleflags):
  type
    Implotcolormapscaleflags* = Implotcolormapscaleflags_63963591
else:
  static :
    hint("Declaration of " & "Implotcolormapscaleflags" &
        " already exists, not redeclaring")
when not declared(structimguitablesortspecs):
  type
    structimguitablesortspecs* = structimguitablesortspecs_63964404
else:
  static :
    hint("Declaration of " & "structimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowstackdata):
  type
    Imvectorimguiwindowstackdata* = Imvectorimguiwindowstackdata_63963954
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Ims16):
  type
    Ims16* = Ims16_63963530
else:
  static :
    hint("Declaration of " & "Ims16" & " already exists, not redeclaring")
when not declared(structimguioldcolumndata):
  type
    structimguioldcolumndata* = structimguioldcolumndata_63964572
else:
  static :
    hint("Declaration of " & "structimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnidx):
  type
    Imguitablecolumnidx* = Imguitablecolumnidx_63964294
else:
  static :
    hint("Declaration of " & "Imguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imvectorint):
  type
    Imvectorint* = Imvectorint_63963775
else:
  static :
    hint("Declaration of " & "Imvectorint" & " already exists, not redeclaring")
when not declared(structimvectorimguiwindowptr):
  type
    structimvectorimguiwindowptr* = structimvectorimguiwindowptr_63964100
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Implotheatmapflags):
  type
    Implotheatmapflags* = Implotheatmapflags_63963615
else:
  static :
    hint("Declaration of " & "Implotheatmapflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidockrequest):
  type
    Imvectorimguidockrequest* = Imvectorimguidockrequest_63964318
else:
  static :
    hint("Declaration of " & "Imvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumndata):
  type
    Imvectorimguioldcolumndata* = Imvectorimguioldcolumndata_63964552
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(structimvectorims8):
  type
    structimvectorims8* = structimvectorims8_63963546
else:
  static :
    hint("Declaration of " & "structimvectorims8" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_63964174
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Imvec4):
  type
    Imvec4* = Imvec4_63963727
else:
  static :
    hint("Declaration of " & "Imvec4" & " already exists, not redeclaring")
when not declared(Imguikeyroutingindex):
  type
    Imguikeyroutingindex* = Imguikeyroutingindex_63964250
else:
  static :
    hint("Declaration of " & "Imguikeyroutingindex" &
        " already exists, not redeclaring")
when not declared(Implotcolormap):
  type
    Implotcolormap* = Implotcolormap_63963637
else:
  static :
    hint("Declaration of " & "Implotcolormap" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiid):
  type
    structimvectorimguiid* = structimvectorimguiid_63964118
else:
  static :
    hint("Declaration of " & "structimvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrect):
  type
    Imfontatlascustomrect* = Imfontatlascustomrect_63964546
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguiwindowdockstyle):
  type
    structimguiwindowdockstyle* = structimguiwindowdockstyle_63964372
else:
  static :
    hint("Declaration of " & "structimguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorims16):
  type
    structimvectorims16* = structimvectorims16_63963528
else:
  static :
    hint("Declaration of " & "structimvectorims16" &
        " already exists, not redeclaring")
when not declared(structimplotpointerror):
  type
    structimplotpointerror* = structimplotpointerror_63963783
else:
  static :
    hint("Declaration of " & "structimplotpointerror" &
        " already exists, not redeclaring")
when not declared(structimguidockcontext):
  type
    structimguidockcontext* = structimguidockcontext_63964162
else:
  static :
    hint("Declaration of " & "structimguidockcontext" &
        " already exists, not redeclaring")
when not declared(Implotdigitalflags):
  type
    Implotdigitalflags* = Implotdigitalflags_63963619
else:
  static :
    hint("Declaration of " & "Implotdigitalflags" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdata):
  type
    Imguilastitemdata* = Imguilastitemdata_63963968
else:
  static :
    hint("Declaration of " & "Imguilastitemdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguipopupdata):
  type
    structimvectorimguipopupdata* = structimvectorimguipopupdata_63964124
else:
  static :
    hint("Declaration of " & "structimvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportptr):
  type
    Imvectorimguiviewportptr* = Imvectorimguiviewportptr_63964220
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimguitableinstancedata):
  type
    structimguitableinstancedata* = structimguitableinstancedata_63964396
else:
  static :
    hint("Declaration of " & "structimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotitem):
  type
    structimvectorimplotitem* = structimvectorimplotitem_63963827
else:
  static :
    hint("Declaration of " & "structimvectorimplotitem" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotalignmentdata):
  type
    structimvectorimplotalignmentdata* = structimvectorimplotalignmentdata_63963841
else:
  static :
    hint("Declaration of " & "structimvectorimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Impoolimplotplot):
  type
    Impoolimplotplot* = Impoolimplotplot_63963861
else:
  static :
    hint("Declaration of " & "Impoolimplotplot" &
        " already exists, not redeclaring")
when not declared(Imguiid):
  type
    Imguiid* = Imguiid_63963815
else:
  static :
    hint("Declaration of " & "Imguiid" & " already exists, not redeclaring")
when not declared(Imguicond):
  type
    Imguicond* = Imguicond_63964238
else:
  static :
    hint("Declaration of " & "Imguicond" & " already exists, not redeclaring")
when not declared(structimvectorimfontptr):
  type
    structimvectorimfontptr* = structimvectorimfontptr_63964116
else:
  static :
    hint("Declaration of " & "structimvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabitem):
  type
    structimvectorimguitabitem* = structimvectorimguitabitem_63964410
else:
  static :
    hint("Declaration of " & "structimvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imguiinputevent):
  type
    Imguiinputevent* = Imguiinputevent_63964222
else:
  static :
    hint("Declaration of " & "Imguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimvectorimu64):
  type
    structimvectorimu64* = structimvectorimu64_63963558
else:
  static :
    hint("Declaration of " & "structimvectorimu64" &
        " already exists, not redeclaring")
when not declared(Gimplot):
  var Gimplot* {.importc: "GImPlot".}: ptr Implotcontext_63963495
else:
  static :
    hint("Declaration of " & "Gimplot" & " already exists, not redeclaring")
when not declared(Implotpointimplotpointnil):
  proc Implotpointimplotpointnil*(): ptr Implotpoint_63963710 {.cdecl,
      importc: "ImPlotPoint_ImPlotPoint_Nil".}
else:
  static :
    hint("Declaration of " & "Implotpointimplotpointnil" &
        " already exists, not redeclaring")
when not declared(Implotpointdestroy):
  proc Implotpointdestroy*(self: ptr Implotpoint_63963710): void {.cdecl,
      importc: "ImPlotPoint_destroy".}
else:
  static :
    hint("Declaration of " & "Implotpointdestroy" &
        " already exists, not redeclaring")
when not declared(Implotpointimplotpointdouble):
  proc Implotpointimplotpointdouble*(internalx: cdouble; internaly: cdouble): ptr Implotpoint_63963710 {.
      cdecl, importc: "ImPlotPoint_ImPlotPoint_double".}
else:
  static :
    hint("Declaration of " & "Implotpointimplotpointdouble" &
        " already exists, not redeclaring")
when not declared(Implotpointimplotpointvec2):
  proc Implotpointimplotpointvec2*(p: Imvec2_63963726): ptr Implotpoint_63963710 {.
      cdecl, importc: "ImPlotPoint_ImPlotPoint_Vec2".}
else:
  static :
    hint("Declaration of " & "Implotpointimplotpointvec2" &
        " already exists, not redeclaring")
when not declared(Implotrangeimplotrangenil):
  proc Implotrangeimplotrangenil*(): ptr Implotrange_63963714 {.cdecl,
      importc: "ImPlotRange_ImPlotRange_Nil".}
else:
  static :
    hint("Declaration of " & "Implotrangeimplotrangenil" &
        " already exists, not redeclaring")
when not declared(Implotrangedestroy):
  proc Implotrangedestroy*(self: ptr Implotrange_63963714): void {.cdecl,
      importc: "ImPlotRange_destroy".}
else:
  static :
    hint("Declaration of " & "Implotrangedestroy" &
        " already exists, not redeclaring")
when not declared(Implotrangeimplotrangedouble):
  proc Implotrangeimplotrangedouble*(internalmin: cdouble; internalmax: cdouble): ptr Implotrange_63963714 {.
      cdecl, importc: "ImPlotRange_ImPlotRange_double".}
else:
  static :
    hint("Declaration of " & "Implotrangeimplotrangedouble" &
        " already exists, not redeclaring")
when not declared(Implotrangecontains):
  proc Implotrangecontains*(self: ptr Implotrange_63963714; value: cdouble): bool {.
      cdecl, importc: "ImPlotRange_Contains".}
else:
  static :
    hint("Declaration of " & "Implotrangecontains" &
        " already exists, not redeclaring")
when not declared(Implotrangesize):
  proc Implotrangesize*(self: ptr Implotrange_63963714): cdouble {.cdecl,
      importc: "ImPlotRange_Size".}
else:
  static :
    hint("Declaration of " & "Implotrangesize" &
        " already exists, not redeclaring")
when not declared(Implotrangeclamp):
  proc Implotrangeclamp*(self: ptr Implotrange_63963714; value: cdouble): cdouble {.
      cdecl, importc: "ImPlotRange_Clamp".}
else:
  static :
    hint("Declaration of " & "Implotrangeclamp" &
        " already exists, not redeclaring")
when not declared(Implotrectimplotrectnil):
  proc Implotrectimplotrectnil*(): ptr Implotrect_63963718 {.cdecl,
      importc: "ImPlotRect_ImPlotRect_Nil".}
else:
  static :
    hint("Declaration of " & "Implotrectimplotrectnil" &
        " already exists, not redeclaring")
when not declared(Implotrectdestroy):
  proc Implotrectdestroy*(self: ptr Implotrect_63963718): void {.cdecl,
      importc: "ImPlotRect_destroy".}
else:
  static :
    hint("Declaration of " & "Implotrectdestroy" &
        " already exists, not redeclaring")
when not declared(Implotrectimplotrectdouble):
  proc Implotrectimplotrectdouble*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                                   ymax: cdouble): ptr Implotrect_63963718 {.
      cdecl, importc: "ImPlotRect_ImPlotRect_double".}
else:
  static :
    hint("Declaration of " & "Implotrectimplotrectdouble" &
        " already exists, not redeclaring")
when not declared(Implotrectcontainsplotpoint):
  proc Implotrectcontainsplotpoint*(self: ptr Implotrect_63963718;
                                    p: Implotpoint_63963710): bool {.cdecl,
      importc: "ImPlotRect_Contains_PlotPoInt".}
else:
  static :
    hint("Declaration of " & "Implotrectcontainsplotpoint" &
        " already exists, not redeclaring")
when not declared(Implotrectcontainsdouble):
  proc Implotrectcontainsdouble*(self: ptr Implotrect_63963718; x: cdouble;
                                 y: cdouble): bool {.cdecl,
      importc: "ImPlotRect_Contains_double".}
else:
  static :
    hint("Declaration of " & "Implotrectcontainsdouble" &
        " already exists, not redeclaring")
when not declared(Implotrectsize):
  proc Implotrectsize*(pout: ptr Implotpoint_63963710; self: ptr Implotrect_63963718): void {.
      cdecl, importc: "ImPlotRect_Size".}
else:
  static :
    hint("Declaration of " & "Implotrectsize" &
        " already exists, not redeclaring")
when not declared(Implotrectclampplotpoint):
  proc Implotrectclampplotpoint*(pout: ptr Implotpoint_63963710;
                                 self: ptr Implotrect_63963718; p: Implotpoint_63963710): void {.
      cdecl, importc: "ImPlotRect_Clamp_PlotPoInt".}
else:
  static :
    hint("Declaration of " & "Implotrectclampplotpoint" &
        " already exists, not redeclaring")
when not declared(Implotrectclampdouble):
  proc Implotrectclampdouble*(pout: ptr Implotpoint_63963710;
                              self: ptr Implotrect_63963718; x: cdouble;
                              y: cdouble): void {.cdecl,
      importc: "ImPlotRect_Clamp_double".}
else:
  static :
    hint("Declaration of " & "Implotrectclampdouble" &
        " already exists, not redeclaring")
when not declared(Implotrectmin):
  proc Implotrectmin*(pout: ptr Implotpoint_63963710; self: ptr Implotrect_63963718): void {.
      cdecl, importc: "ImPlotRect_Min".}
else:
  static :
    hint("Declaration of " & "Implotrectmin" &
        " already exists, not redeclaring")
when not declared(Implotrectmax):
  proc Implotrectmax*(pout: ptr Implotpoint_63963710; self: ptr Implotrect_63963718): void {.
      cdecl, importc: "ImPlotRect_Max".}
else:
  static :
    hint("Declaration of " & "Implotrectmax" &
        " already exists, not redeclaring")
when not declared(Implotstyleimplotstyle):
  proc Implotstyleimplotstyle*(): ptr Implotstyle_63963722 {.cdecl,
      importc: "ImPlotStyle_ImPlotStyle".}
else:
  static :
    hint("Declaration of " & "Implotstyleimplotstyle" &
        " already exists, not redeclaring")
when not declared(Implotstyledestroy):
  proc Implotstyledestroy*(self: ptr Implotstyle_63963722): void {.cdecl,
      importc: "ImPlotStyle_destroy".}
else:
  static :
    hint("Declaration of " & "Implotstyledestroy" &
        " already exists, not redeclaring")
when not declared(Implotinputmapimplotinputmap):
  proc Implotinputmapimplotinputmap*(): ptr Implotinputmap_63963730 {.cdecl,
      importc: "ImPlotInputMap_ImPlotInputMap".}
else:
  static :
    hint("Declaration of " & "Implotinputmapimplotinputmap" &
        " already exists, not redeclaring")
when not declared(Implotinputmapdestroy):
  proc Implotinputmapdestroy*(self: ptr Implotinputmap_63963730): void {.cdecl,
      importc: "ImPlotInputMap_destroy".}
else:
  static :
    hint("Declaration of " & "Implotinputmapdestroy" &
        " already exists, not redeclaring")
when not declared(Implotcreatecontext):
  proc Implotcreatecontext*(): ptr Implotcontext_63963495 {.cdecl,
      importc: "ImPlot_CreateContext".}
else:
  static :
    hint("Declaration of " & "Implotcreatecontext" &
        " already exists, not redeclaring")
when not declared(Implotdestroycontext):
  proc Implotdestroycontext*(ctx: ptr Implotcontext_63963495): void {.cdecl,
      importc: "ImPlot_DestroyContext".}
else:
  static :
    hint("Declaration of " & "Implotdestroycontext" &
        " already exists, not redeclaring")
when not declared(Implotgetcurrentcontext):
  proc Implotgetcurrentcontext*(): ptr Implotcontext_63963495 {.cdecl,
      importc: "ImPlot_GetCurrentContext".}
else:
  static :
    hint("Declaration of " & "Implotgetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(Implotsetcurrentcontext):
  proc Implotsetcurrentcontext*(ctx: ptr Implotcontext_63963495): void {.cdecl,
      importc: "ImPlot_SetCurrentContext".}
else:
  static :
    hint("Declaration of " & "Implotsetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(Implotsetimguicontext):
  proc Implotsetimguicontext*(ctx: ptr Imguicontext_63963894): void {.cdecl,
      importc: "ImPlot_SetImGuiContext".}
else:
  static :
    hint("Declaration of " & "Implotsetimguicontext" &
        " already exists, not redeclaring")
when not declared(Implotbeginplot):
  proc Implotbeginplot*(titleid: cstring; size: Imvec2_63963726;
                        flags: Implotflags_63963573): bool {.cdecl,
      importc: "ImPlot_BeginPlot".}
else:
  static :
    hint("Declaration of " & "Implotbeginplot" &
        " already exists, not redeclaring")
when not declared(Implotendplot):
  proc Implotendplot*(): void {.cdecl, importc: "ImPlot_EndPlot".}
else:
  static :
    hint("Declaration of " & "Implotendplot" &
        " already exists, not redeclaring")
when not declared(Implotbeginsubplots):
  proc Implotbeginsubplots*(titleid: cstring; rows: cint; cols: cint;
                            size: Imvec2_63963726; flags: Implotsubplotflags_63963584;
                            rowratios: ptr cfloat; colratios: ptr cfloat): bool {.
      cdecl, importc: "ImPlot_BeginSubplots".}
else:
  static :
    hint("Declaration of " & "Implotbeginsubplots" &
        " already exists, not redeclaring")
when not declared(Implotendsubplots):
  proc Implotendsubplots*(): void {.cdecl, importc: "ImPlot_EndSubplots".}
else:
  static :
    hint("Declaration of " & "Implotendsubplots" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxis):
  proc Implotsetupaxis*(axis: Imaxis_63963571; label: cstring;
                        flags: Implotaxisflags_63963575): void {.cdecl,
      importc: "ImPlot_SetupAxis".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxis" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxislimits):
  proc Implotsetupaxislimits*(axis: Imaxis_63963571; vmin: cdouble;
                              vmax: cdouble; cond: Implotcond_63963628): void {.
      cdecl, importc: "ImPlot_SetupAxisLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxislimits" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxislinks):
  proc Implotsetupaxislinks*(axis: Imaxis_63963571; linkmin: ptr cdouble;
                             linkmax: ptr cdouble): void {.cdecl,
      importc: "ImPlot_SetupAxisLinks".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxislinks" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisformatstr):
  proc Implotsetupaxisformatstr*(axis: Imaxis_63963571; fmt: cstring): void {.
      cdecl, importc: "ImPlot_SetupAxisFormat_Str".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisformatstr" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisformatplotformatter):
  proc Implotsetupaxisformatplotformatter*(axis: Imaxis_63963571;
      formatter: Implotformatter_63963736; data: pointer): void {.cdecl,
      importc: "ImPlot_SetupAxisFormat_PlotFormatter".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisformatplotformatter" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisticksdoubleptr):
  proc Implotsetupaxisticksdoubleptr*(axis: Imaxis_63963571;
                                      values: ptr cdouble; nticks: cint;
                                      labels: ptr UncheckedArray[cstring];
                                      keepdefault: bool): void {.cdecl,
      importc: "ImPlot_SetupAxisTicks_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisticksdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisticksdouble):
  proc Implotsetupaxisticksdouble*(axis: Imaxis_63963571; vmin: cdouble;
                                   vmax: cdouble; nticks: cint;
                                   labels: ptr UncheckedArray[cstring];
                                   keepdefault: bool): void {.cdecl,
      importc: "ImPlot_SetupAxisTicks_double".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisticksdouble" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisscaleplotscale):
  proc Implotsetupaxisscaleplotscale*(axis: Imaxis_63963571; scale: Implotscale_63963634): void {.
      cdecl, importc: "ImPlot_SetupAxisScale_PlotScale".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisscaleplotscale" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisscaleplottransform):
  proc Implotsetupaxisscaleplottransform*(axis: Imaxis_63963571;
      forward: Implottransform_63963740; inverse: Implottransform_63963740;
      data: pointer): void {.cdecl,
                             importc: "ImPlot_SetupAxisScale_PlotTransform".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisscaleplottransform" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxislimitsconstraints):
  proc Implotsetupaxislimitsconstraints*(axis: Imaxis_63963571; vmin: cdouble;
      vmax: cdouble): void {.cdecl, importc: "ImPlot_SetupAxisLimitsConstraints".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxislimitsconstraints" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxiszoomconstraints):
  proc Implotsetupaxiszoomconstraints*(axis: Imaxis_63963571; zmin: cdouble;
                                       zmax: cdouble): void {.cdecl,
      importc: "ImPlot_SetupAxisZoomConstraints".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxiszoomconstraints" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxes):
  proc Implotsetupaxes*(xlabel: cstring; ylabel: cstring;
                        xflags: Implotaxisflags_63963575;
                        yflags: Implotaxisflags_63963575): void {.cdecl,
      importc: "ImPlot_SetupAxes".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxes" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxeslimits):
  proc Implotsetupaxeslimits*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                              ymax: cdouble; cond: Implotcond_63963628): void {.
      cdecl, importc: "ImPlot_SetupAxesLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxeslimits" &
        " already exists, not redeclaring")
when not declared(Implotsetuplegend):
  proc Implotsetuplegend*(location: Implotlocation_63963640;
                          flags: Implotlegendflags_63963586): void {.cdecl,
      importc: "ImPlot_SetupLegend".}
else:
  static :
    hint("Declaration of " & "Implotsetuplegend" &
        " already exists, not redeclaring")
when not declared(Implotsetupmousetext):
  proc Implotsetupmousetext*(location: Implotlocation_63963640;
                             flags: Implotmousetextflags_63963588): void {.
      cdecl, importc: "ImPlot_SetupMouseText".}
else:
  static :
    hint("Declaration of " & "Implotsetupmousetext" &
        " already exists, not redeclaring")
when not declared(Implotsetupfinish):
  proc Implotsetupfinish*(): void {.cdecl, importc: "ImPlot_SetupFinish".}
else:
  static :
    hint("Declaration of " & "Implotsetupfinish" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxislimits):
  proc Implotsetnextaxislimits*(axis: Imaxis_63963571; vmin: cdouble;
                                vmax: cdouble; cond: Implotcond_63963628): void {.
      cdecl, importc: "ImPlot_SetNextAxisLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxislimits" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxislinks):
  proc Implotsetnextaxislinks*(axis: Imaxis_63963571; linkmin: ptr cdouble;
                               linkmax: ptr cdouble): void {.cdecl,
      importc: "ImPlot_SetNextAxisLinks".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxislinks" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxistofit):
  proc Implotsetnextaxistofit*(axis: Imaxis_63963571): void {.cdecl,
      importc: "ImPlot_SetNextAxisToFit".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxistofit" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxeslimits):
  proc Implotsetnextaxeslimits*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                                ymax: cdouble; cond: Implotcond_63963628): void {.
      cdecl, importc: "ImPlot_SetNextAxesLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxeslimits" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxestofit):
  proc Implotsetnextaxestofit*(): void {.cdecl,
      importc: "ImPlot_SetNextAxesToFit".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxestofit" &
        " already exists, not redeclaring")
when not declared(Implotplotlinefloatptrint):
  proc Implotplotlinefloatptrint*(labelid: cstring; values: ptr cfloat;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotlineflags_63963596; offset: cint;
                                  stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlinefloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlinedoubleptrint):
  proc Implotplotlinedoubleptrint*(labelid: cstring; values: ptr cdouble;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlinedoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines8ptrint):
  proc Implotplotlines8ptrint*(labelid: cstring; values: ptr Ims8_63963549;
                               count: cint; xscale: cdouble; xstart: cdouble;
                               flags: Implotlineflags_63963596; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu8ptrint):
  proc Implotplotlineu8ptrint*(labelid: cstring; values: ptr Imu8_63963567;
                               count: cint; xscale: cdouble; xstart: cdouble;
                               flags: Implotlineflags_63963596; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines16ptrint):
  proc Implotplotlines16ptrint*(labelid: cstring; values: ptr Ims16_63963531;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963596; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu16ptrint):
  proc Implotplotlineu16ptrint*(labelid: cstring; values: ptr Imu16_63963555;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963596; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines32ptrint):
  proc Implotplotlines32ptrint*(labelid: cstring; values: ptr Ims32_63963537;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963596; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu32ptrint):
  proc Implotplotlineu32ptrint*(labelid: cstring; values: ptr Imu32_63963790;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963596; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines64ptrint):
  proc Implotplotlines64ptrint*(labelid: cstring; values: ptr Ims64_63963543;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963596; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu64ptrint):
  proc Implotplotlineu64ptrint*(labelid: cstring; values: ptr Imu64_63963561;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963596; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlinefloatptrfloatptr):
  proc Implotplotlinefloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       flags: Implotlineflags_63963596;
                                       offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotLine_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotlinefloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlinedoubleptrdoubleptr):
  proc Implotplotlinedoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; flags: Implotlineflags_63963596;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotlinedoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines8ptrs8ptr):
  proc Implotplotlines8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                 ys: ptr Ims8_63963549; count: cint;
                                 flags: Implotlineflags_63963596; offset: cint;
                                 stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu8ptru8ptr):
  proc Implotplotlineu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                 ys: ptr Imu8_63963567; count: cint;
                                 flags: Implotlineflags_63963596; offset: cint;
                                 stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines16ptrs16ptr):
  proc Implotplotlines16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                   ys: ptr Ims16_63963531; count: cint;
                                   flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu16ptru16ptr):
  proc Implotplotlineu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                   ys: ptr Imu16_63963555; count: cint;
                                   flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines32ptrs32ptr):
  proc Implotplotlines32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                   ys: ptr Ims32_63963537; count: cint;
                                   flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu32ptru32ptr):
  proc Implotplotlineu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                   ys: ptr Imu32_63963790; count: cint;
                                   flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines64ptrs64ptr):
  proc Implotplotlines64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                   ys: ptr Ims64_63963543; count: cint;
                                   flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu64ptru64ptr):
  proc Implotplotlineu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                   ys: ptr Imu64_63963561; count: cint;
                                   flags: Implotlineflags_63963596;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineg):
  proc Implotplotlineg*(labelid: cstring; getter: Implotpointgetter_63963892;
                        data: pointer; count: cint; flags: Implotlineflags_63963596): void {.
      cdecl, importc: "ImPlot_PlotLineG".}
else:
  static :
    hint("Declaration of " & "Implotplotlineg" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterfloatptrint):
  proc Implotplotscatterfloatptrint*(labelid: cstring; values: ptr cfloat;
                                     count: cint; xscale: cdouble;
                                     xstart: cdouble; flags: Implotscatterflags_63963598;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterdoubleptrint):
  proc Implotplotscatterdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                      count: cint; xscale: cdouble;
                                      xstart: cdouble;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters8ptrint):
  proc Implotplotscatters8ptrint*(labelid: cstring; values: ptr Ims8_63963549;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotscatterflags_63963598;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru8ptrint):
  proc Implotplotscatteru8ptrint*(labelid: cstring; values: ptr Imu8_63963567;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotscatterflags_63963598;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters16ptrint):
  proc Implotplotscatters16ptrint*(labelid: cstring; values: ptr Ims16_63963531;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963598;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru16ptrint):
  proc Implotplotscatteru16ptrint*(labelid: cstring; values: ptr Imu16_63963555;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963598;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters32ptrint):
  proc Implotplotscatters32ptrint*(labelid: cstring; values: ptr Ims32_63963537;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963598;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru32ptrint):
  proc Implotplotscatteru32ptrint*(labelid: cstring; values: ptr Imu32_63963790;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963598;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters64ptrint):
  proc Implotplotscatters64ptrint*(labelid: cstring; values: ptr Ims64_63963543;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963598;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru64ptrint):
  proc Implotplotscatteru64ptrint*(labelid: cstring; values: ptr Imu64_63963561;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963598;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterfloatptrfloatptr):
  proc Implotplotscatterfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
      ys: ptr cfloat; count: cint; flags: Implotscatterflags_63963598;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterdoubleptrdoubleptr):
  proc Implotplotscatterdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; flags: Implotscatterflags_63963598;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters8ptrs8ptr):
  proc Implotplotscatters8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                    ys: ptr Ims8_63963549; count: cint;
                                    flags: Implotscatterflags_63963598;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru8ptru8ptr):
  proc Implotplotscatteru8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                    ys: ptr Imu8_63963567; count: cint;
                                    flags: Implotscatterflags_63963598;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters16ptrs16ptr):
  proc Implotplotscatters16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                      ys: ptr Ims16_63963531; count: cint;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru16ptru16ptr):
  proc Implotplotscatteru16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                      ys: ptr Imu16_63963555; count: cint;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters32ptrs32ptr):
  proc Implotplotscatters32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                      ys: ptr Ims32_63963537; count: cint;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru32ptru32ptr):
  proc Implotplotscatteru32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                      ys: ptr Imu32_63963790; count: cint;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters64ptrs64ptr):
  proc Implotplotscatters64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                      ys: ptr Ims64_63963543; count: cint;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru64ptru64ptr):
  proc Implotplotscatteru64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                      ys: ptr Imu64_63963561; count: cint;
                                      flags: Implotscatterflags_63963598;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterg):
  proc Implotplotscatterg*(labelid: cstring; getter: Implotpointgetter_63963892;
                           data: pointer; count: cint; flags: Implotscatterflags_63963598): void {.
      cdecl, importc: "ImPlot_PlotScatterG".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterg" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsfloatptrint):
  proc Implotplotstairsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                    count: cint; xscale: cdouble;
                                    xstart: cdouble; flags: Implotstairsflags_63963600;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsdoubleptrint):
  proc Implotplotstairsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                     count: cint; xscale: cdouble;
                                     xstart: cdouble; flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss8ptrint):
  proc Implotplotstairss8ptrint*(labelid: cstring; values: ptr Ims8_63963549;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotstairsflags_63963600;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu8ptrint):
  proc Implotplotstairsu8ptrint*(labelid: cstring; values: ptr Imu8_63963567;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotstairsflags_63963600;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss16ptrint):
  proc Implotplotstairss16ptrint*(labelid: cstring; values: ptr Ims16_63963531;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963600;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu16ptrint):
  proc Implotplotstairsu16ptrint*(labelid: cstring; values: ptr Imu16_63963555;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963600;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss32ptrint):
  proc Implotplotstairss32ptrint*(labelid: cstring; values: ptr Ims32_63963537;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963600;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu32ptrint):
  proc Implotplotstairsu32ptrint*(labelid: cstring; values: ptr Imu32_63963790;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963600;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss64ptrint):
  proc Implotplotstairss64ptrint*(labelid: cstring; values: ptr Ims64_63963543;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963600;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu64ptrint):
  proc Implotplotstairsu64ptrint*(labelid: cstring; values: ptr Imu64_63963561;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963600;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsfloatptrfloatptr):
  proc Implotplotstairsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
      ys: ptr cfloat; count: cint; flags: Implotstairsflags_63963600;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsdoubleptrdoubleptr):
  proc Implotplotstairsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; flags: Implotstairsflags_63963600;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss8ptrs8ptr):
  proc Implotplotstairss8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                   ys: ptr Ims8_63963549; count: cint;
                                   flags: Implotstairsflags_63963600;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu8ptru8ptr):
  proc Implotplotstairsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                   ys: ptr Imu8_63963567; count: cint;
                                   flags: Implotstairsflags_63963600;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss16ptrs16ptr):
  proc Implotplotstairss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                     ys: ptr Ims16_63963531; count: cint;
                                     flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu16ptru16ptr):
  proc Implotplotstairsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                     ys: ptr Imu16_63963555; count: cint;
                                     flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss32ptrs32ptr):
  proc Implotplotstairss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                     ys: ptr Ims32_63963537; count: cint;
                                     flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu32ptru32ptr):
  proc Implotplotstairsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                     ys: ptr Imu32_63963790; count: cint;
                                     flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss64ptrs64ptr):
  proc Implotplotstairss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                     ys: ptr Ims64_63963543; count: cint;
                                     flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu64ptru64ptr):
  proc Implotplotstairsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                     ys: ptr Imu64_63963561; count: cint;
                                     flags: Implotstairsflags_63963600;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsg):
  proc Implotplotstairsg*(labelid: cstring; getter: Implotpointgetter_63963892;
                          data: pointer; count: cint; flags: Implotstairsflags_63963600): void {.
      cdecl, importc: "ImPlot_PlotStairsG".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsg" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedfloatptrint):
  proc Implotplotshadedfloatptrint*(labelid: cstring; values: ptr cfloat;
                                    count: cint; yref: cdouble; xscale: cdouble;
                                    xstart: cdouble; flags: Implotshadedflags_63963602;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeddoubleptrint):
  proc Implotplotshadeddoubleptrint*(labelid: cstring; values: ptr cdouble;
                                     count: cint; yref: cdouble;
                                     xscale: cdouble; xstart: cdouble;
                                     flags: Implotshadedflags_63963602;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeddoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds8ptrint):
  proc Implotplotshadeds8ptrint*(labelid: cstring; values: ptr Ims8_63963549;
                                 count: cint; yref: cdouble; xscale: cdouble;
                                 xstart: cdouble; flags: Implotshadedflags_63963602;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu8ptrint):
  proc Implotplotshadedu8ptrint*(labelid: cstring; values: ptr Imu8_63963567;
                                 count: cint; yref: cdouble; xscale: cdouble;
                                 xstart: cdouble; flags: Implotshadedflags_63963602;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds16ptrint):
  proc Implotplotshadeds16ptrint*(labelid: cstring; values: ptr Ims16_63963531;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963602;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu16ptrint):
  proc Implotplotshadedu16ptrint*(labelid: cstring; values: ptr Imu16_63963555;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963602;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds32ptrint):
  proc Implotplotshadeds32ptrint*(labelid: cstring; values: ptr Ims32_63963537;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963602;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu32ptrint):
  proc Implotplotshadedu32ptrint*(labelid: cstring; values: ptr Imu32_63963790;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963602;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds64ptrint):
  proc Implotplotshadeds64ptrint*(labelid: cstring; values: ptr Ims64_63963543;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963602;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu64ptrint):
  proc Implotplotshadedu64ptrint*(labelid: cstring; values: ptr Imu64_63963561;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963602;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedfloatptrfloatptrint):
  proc Implotplotshadedfloatptrfloatptrint*(labelid: cstring; xs: ptr cfloat;
      ys: ptr cfloat; count: cint; yref: cdouble; flags: Implotshadedflags_63963602;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_FloatPtrFloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedfloatptrfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeddoubleptrdoubleptrint):
  proc Implotplotshadeddoubleptrdoubleptrint*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; yref: cdouble; flags: Implotshadedflags_63963602;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_doublePtrdoublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeddoubleptrdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds8ptrs8ptrint):
  proc Implotplotshadeds8ptrs8ptrint*(labelid: cstring; xs: ptr Ims8_63963549;
                                      ys: ptr Ims8_63963549; count: cint;
                                      yref: cdouble; flags: Implotshadedflags_63963602;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S8PtrS8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds8ptrs8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu8ptru8ptrint):
  proc Implotplotshadedu8ptru8ptrint*(labelid: cstring; xs: ptr Imu8_63963567;
                                      ys: ptr Imu8_63963567; count: cint;
                                      yref: cdouble; flags: Implotshadedflags_63963602;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U8PtrU8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu8ptru8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds16ptrs16ptrint):
  proc Implotplotshadeds16ptrs16ptrint*(labelid: cstring; xs: ptr Ims16_63963531;
                                        ys: ptr Ims16_63963531; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds16ptrs16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu16ptru16ptrint):
  proc Implotplotshadedu16ptru16ptrint*(labelid: cstring; xs: ptr Imu16_63963555;
                                        ys: ptr Imu16_63963555; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu16ptru16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds32ptrs32ptrint):
  proc Implotplotshadeds32ptrs32ptrint*(labelid: cstring; xs: ptr Ims32_63963537;
                                        ys: ptr Ims32_63963537; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds32ptrs32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu32ptru32ptrint):
  proc Implotplotshadedu32ptru32ptrint*(labelid: cstring; xs: ptr Imu32_63963790;
                                        ys: ptr Imu32_63963790; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu32ptru32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds64ptrs64ptrint):
  proc Implotplotshadeds64ptrs64ptrint*(labelid: cstring; xs: ptr Ims64_63963543;
                                        ys: ptr Ims64_63963543; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds64ptrs64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu64ptru64ptrint):
  proc Implotplotshadedu64ptru64ptrint*(labelid: cstring; xs: ptr Imu64_63963561;
                                        ys: ptr Imu64_63963561; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu64ptru64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedfloatptrfloatptrfloatptr):
  proc Implotplotshadedfloatptrfloatptrfloatptr*(labelid: cstring;
      xs: ptr cfloat; ys1: ptr cfloat; ys2: ptr cfloat; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_FloatPtrFloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedfloatptrfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeddoubleptrdoubleptrdoubleptr):
  proc Implotplotshadeddoubleptrdoubleptrdoubleptr*(labelid: cstring;
      xs: ptr cdouble; ys1: ptr cdouble; ys2: ptr cdouble; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_doublePtrdoublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeddoubleptrdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds8ptrs8ptrs8ptr):
  proc Implotplotshadeds8ptrs8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                        ys1: ptr Ims8_63963549; ys2: ptr Ims8_63963549;
                                        count: cint; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S8PtrS8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds8ptrs8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu8ptru8ptru8ptr):
  proc Implotplotshadedu8ptru8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                        ys1: ptr Imu8_63963567; ys2: ptr Imu8_63963567;
                                        count: cint; flags: Implotshadedflags_63963602;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U8PtrU8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu8ptru8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds16ptrs16ptrs16ptr):
  proc Implotplotshadeds16ptrs16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
      ys1: ptr Ims16_63963531; ys2: ptr Ims16_63963531; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds16ptrs16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu16ptru16ptru16ptr):
  proc Implotplotshadedu16ptru16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
      ys1: ptr Imu16_63963555; ys2: ptr Imu16_63963555; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu16ptru16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds32ptrs32ptrs32ptr):
  proc Implotplotshadeds32ptrs32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
      ys1: ptr Ims32_63963537; ys2: ptr Ims32_63963537; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds32ptrs32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu32ptru32ptru32ptr):
  proc Implotplotshadedu32ptru32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
      ys1: ptr Imu32_63963790; ys2: ptr Imu32_63963790; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu32ptru32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds64ptrs64ptrs64ptr):
  proc Implotplotshadeds64ptrs64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
      ys1: ptr Ims64_63963543; ys2: ptr Ims64_63963543; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds64ptrs64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu64ptru64ptru64ptr):
  proc Implotplotshadedu64ptru64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
      ys1: ptr Imu64_63963561; ys2: ptr Imu64_63963561; count: cint;
      flags: Implotshadedflags_63963602; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu64ptru64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedg):
  proc Implotplotshadedg*(labelid: cstring; getter1: Implotpointgetter_63963892;
                          data1: pointer; getter2: Implotpointgetter_63963892;
                          data2: pointer; count: cint; flags: Implotshadedflags_63963602): void {.
      cdecl, importc: "ImPlot_PlotShadedG".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedg" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsfloatptrint):
  proc Implotplotbarsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                  count: cint; barsize: cdouble; shift: cdouble;
                                  flags: Implotbarsflags_63963604; offset: cint;
                                  stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsdoubleptrint):
  proc Implotplotbarsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                   count: cint; barsize: cdouble;
                                   shift: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss8ptrint):
  proc Implotplotbarss8ptrint*(labelid: cstring; values: ptr Ims8_63963549;
                               count: cint; barsize: cdouble; shift: cdouble;
                               flags: Implotbarsflags_63963604; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu8ptrint):
  proc Implotplotbarsu8ptrint*(labelid: cstring; values: ptr Imu8_63963567;
                               count: cint; barsize: cdouble; shift: cdouble;
                               flags: Implotbarsflags_63963604; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss16ptrint):
  proc Implotplotbarss16ptrint*(labelid: cstring; values: ptr Ims16_63963531;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963604; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu16ptrint):
  proc Implotplotbarsu16ptrint*(labelid: cstring; values: ptr Imu16_63963555;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963604; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss32ptrint):
  proc Implotplotbarss32ptrint*(labelid: cstring; values: ptr Ims32_63963537;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963604; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu32ptrint):
  proc Implotplotbarsu32ptrint*(labelid: cstring; values: ptr Imu32_63963790;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963604; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss64ptrint):
  proc Implotplotbarss64ptrint*(labelid: cstring; values: ptr Ims64_63963543;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963604; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu64ptrint):
  proc Implotplotbarsu64ptrint*(labelid: cstring; values: ptr Imu64_63963561;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963604; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsfloatptrfloatptr):
  proc Implotplotbarsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       barsize: cdouble; flags: Implotbarsflags_63963604;
                                       offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotBars_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsdoubleptrdoubleptr):
  proc Implotplotbarsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; barsize: cdouble; flags: Implotbarsflags_63963604;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss8ptrs8ptr):
  proc Implotplotbarss8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                 ys: ptr Ims8_63963549; count: cint;
                                 barsize: cdouble; flags: Implotbarsflags_63963604;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu8ptru8ptr):
  proc Implotplotbarsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                 ys: ptr Imu8_63963567; count: cint;
                                 barsize: cdouble; flags: Implotbarsflags_63963604;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss16ptrs16ptr):
  proc Implotplotbarss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                   ys: ptr Ims16_63963531; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu16ptru16ptr):
  proc Implotplotbarsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                   ys: ptr Imu16_63963555; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss32ptrs32ptr):
  proc Implotplotbarss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                   ys: ptr Ims32_63963537; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu32ptru32ptr):
  proc Implotplotbarsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                   ys: ptr Imu32_63963790; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss64ptrs64ptr):
  proc Implotplotbarss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                   ys: ptr Ims64_63963543; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu64ptru64ptr):
  proc Implotplotbarsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                   ys: ptr Imu64_63963561; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963604;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsg):
  proc Implotplotbarsg*(labelid: cstring; getter: Implotpointgetter_63963892;
                        data: pointer; count: cint; barsize: cdouble;
                        flags: Implotbarsflags_63963604): void {.cdecl,
      importc: "ImPlot_PlotBarsG".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsg" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsfloatptr):
  proc Implotplotbargroupsfloatptr*(labelids: ptr UncheckedArray[cstring];
                                    values: ptr cfloat; itemcount: cint;
                                    groupcount: cint; groupsize: cdouble;
                                    shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsdoubleptr):
  proc Implotplotbargroupsdoubleptr*(labelids: ptr UncheckedArray[cstring];
                                     values: ptr cdouble; itemcount: cint;
                                     groupcount: cint; groupsize: cdouble;
                                     shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss8ptr):
  proc Implotplotbargroupss8ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims8_63963549; itemcount: cint;
                                 groupcount: cint; groupsize: cdouble;
                                 shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu8ptr):
  proc Implotplotbargroupsu8ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu8_63963567; itemcount: cint;
                                 groupcount: cint; groupsize: cdouble;
                                 shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss16ptr):
  proc Implotplotbargroupss16ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims16_63963531; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu16ptr):
  proc Implotplotbargroupsu16ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu16_63963555; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss32ptr):
  proc Implotplotbargroupss32ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims32_63963537; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu32ptr):
  proc Implotplotbargroupsu32ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu32_63963790; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss64ptr):
  proc Implotplotbargroupss64ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims64_63963543; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu64ptr):
  proc Implotplotbargroupsu64ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu64_63963561; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963606): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsfloatptrfloatptrfloatptrint):
  proc Implotploterrorbarsfloatptrfloatptrfloatptrint*(labelid: cstring;
      xs: ptr cfloat; ys: ptr cfloat; err: ptr cfloat; count: cint;
      flags: Imploterrorbarsflags_63963608; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsfloatptrfloatptrfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsdoubleptrdoubleptrdoubleptrint):
  proc Implotploterrorbarsdoubleptrdoubleptrdoubleptrint*(labelid: cstring;
      xs: ptr cdouble; ys: ptr cdouble; err: ptr cdouble; count: cint;
      flags: Imploterrorbarsflags_63963608; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsdoubleptrdoubleptrdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss8ptrs8ptrs8ptrint):
  proc Implotploterrorbarss8ptrs8ptrs8ptrint*(labelid: cstring; xs: ptr Ims8_63963549;
      ys: ptr Ims8_63963549; err: ptr Ims8_63963549; count: cint;
      flags: Imploterrorbarsflags_63963608; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss8ptrs8ptrs8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu8ptru8ptru8ptrint):
  proc Implotploterrorbarsu8ptru8ptru8ptrint*(labelid: cstring; xs: ptr Imu8_63963567;
      ys: ptr Imu8_63963567; err: ptr Imu8_63963567; count: cint;
      flags: Imploterrorbarsflags_63963608; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu8ptru8ptru8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss16ptrs16ptrs16ptrint):
  proc Implotploterrorbarss16ptrs16ptrs16ptrint*(labelid: cstring;
      xs: ptr Ims16_63963531; ys: ptr Ims16_63963531; err: ptr Ims16_63963531;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss16ptrs16ptrs16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu16ptru16ptru16ptrint):
  proc Implotploterrorbarsu16ptru16ptru16ptrint*(labelid: cstring;
      xs: ptr Imu16_63963555; ys: ptr Imu16_63963555; err: ptr Imu16_63963555;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu16ptru16ptru16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss32ptrs32ptrs32ptrint):
  proc Implotploterrorbarss32ptrs32ptrs32ptrint*(labelid: cstring;
      xs: ptr Ims32_63963537; ys: ptr Ims32_63963537; err: ptr Ims32_63963537;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss32ptrs32ptrs32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu32ptru32ptru32ptrint):
  proc Implotploterrorbarsu32ptru32ptru32ptrint*(labelid: cstring;
      xs: ptr Imu32_63963790; ys: ptr Imu32_63963790; err: ptr Imu32_63963790;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu32ptru32ptru32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss64ptrs64ptrs64ptrint):
  proc Implotploterrorbarss64ptrs64ptrs64ptrint*(labelid: cstring;
      xs: ptr Ims64_63963543; ys: ptr Ims64_63963543; err: ptr Ims64_63963543;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss64ptrs64ptrs64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu64ptru64ptru64ptrint):
  proc Implotploterrorbarsu64ptru64ptru64ptrint*(labelid: cstring;
      xs: ptr Imu64_63963561; ys: ptr Imu64_63963561; err: ptr Imu64_63963561;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu64ptru64ptru64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr):
  proc Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr*(labelid: cstring;
      xs: ptr cfloat; ys: ptr cfloat; neg: ptr cfloat; pos: ptr cfloat;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " &
        "Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr):
  proc Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr*(
      labelid: cstring; xs: ptr cdouble; ys: ptr cdouble; neg: ptr cdouble;
      pos: ptr cdouble; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " &
        "Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss8ptrs8ptrs8ptrs8ptr):
  proc Implotploterrorbarss8ptrs8ptrs8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
      ys: ptr Ims8_63963549; neg: ptr Ims8_63963549; pos: ptr Ims8_63963549;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss8ptrs8ptrs8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu8ptru8ptru8ptru8ptr):
  proc Implotploterrorbarsu8ptru8ptru8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
      ys: ptr Imu8_63963567; neg: ptr Imu8_63963567; pos: ptr Imu8_63963567;
      count: cint; flags: Imploterrorbarsflags_63963608; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu8ptru8ptru8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss16ptrs16ptrs16ptrs16ptr):
  proc Implotploterrorbarss16ptrs16ptrs16ptrs16ptr*(labelid: cstring;
      xs: ptr Ims16_63963531; ys: ptr Ims16_63963531; neg: ptr Ims16_63963531;
      pos: ptr Ims16_63963531; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss16ptrs16ptrs16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu16ptru16ptru16ptru16ptr):
  proc Implotploterrorbarsu16ptru16ptru16ptru16ptr*(labelid: cstring;
      xs: ptr Imu16_63963555; ys: ptr Imu16_63963555; neg: ptr Imu16_63963555;
      pos: ptr Imu16_63963555; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu16ptru16ptru16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss32ptrs32ptrs32ptrs32ptr):
  proc Implotploterrorbarss32ptrs32ptrs32ptrs32ptr*(labelid: cstring;
      xs: ptr Ims32_63963537; ys: ptr Ims32_63963537; neg: ptr Ims32_63963537;
      pos: ptr Ims32_63963537; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss32ptrs32ptrs32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu32ptru32ptru32ptru32ptr):
  proc Implotploterrorbarsu32ptru32ptru32ptru32ptr*(labelid: cstring;
      xs: ptr Imu32_63963790; ys: ptr Imu32_63963790; neg: ptr Imu32_63963790;
      pos: ptr Imu32_63963790; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu32ptru32ptru32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss64ptrs64ptrs64ptrs64ptr):
  proc Implotploterrorbarss64ptrs64ptrs64ptrs64ptr*(labelid: cstring;
      xs: ptr Ims64_63963543; ys: ptr Ims64_63963543; neg: ptr Ims64_63963543;
      pos: ptr Ims64_63963543; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss64ptrs64ptrs64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu64ptru64ptru64ptru64ptr):
  proc Implotploterrorbarsu64ptru64ptru64ptru64ptr*(labelid: cstring;
      xs: ptr Imu64_63963561; ys: ptr Imu64_63963561; neg: ptr Imu64_63963561;
      pos: ptr Imu64_63963561; count: cint; flags: Imploterrorbarsflags_63963608;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu64ptru64ptru64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsfloatptrint):
  proc Implotplotstemsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                   count: cint; refarg: cdouble; scale: cdouble;
                                   start: cdouble; flags: Implotstemsflags_63963610;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsdoubleptrint):
  proc Implotplotstemsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                    count: cint; refarg: cdouble;
                                    scale: cdouble; start: cdouble;
                                    flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss8ptrint):
  proc Implotplotstemss8ptrint*(labelid: cstring; values: ptr Ims8_63963549;
                                count: cint; refarg: cdouble; scale: cdouble;
                                start: cdouble; flags: Implotstemsflags_63963610;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu8ptrint):
  proc Implotplotstemsu8ptrint*(labelid: cstring; values: ptr Imu8_63963567;
                                count: cint; refarg: cdouble; scale: cdouble;
                                start: cdouble; flags: Implotstemsflags_63963610;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss16ptrint):
  proc Implotplotstemss16ptrint*(labelid: cstring; values: ptr Ims16_63963531;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963610;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu16ptrint):
  proc Implotplotstemsu16ptrint*(labelid: cstring; values: ptr Imu16_63963555;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963610;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss32ptrint):
  proc Implotplotstemss32ptrint*(labelid: cstring; values: ptr Ims32_63963537;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963610;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu32ptrint):
  proc Implotplotstemsu32ptrint*(labelid: cstring; values: ptr Imu32_63963790;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963610;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss64ptrint):
  proc Implotplotstemss64ptrint*(labelid: cstring; values: ptr Ims64_63963543;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963610;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu64ptrint):
  proc Implotplotstemsu64ptrint*(labelid: cstring; values: ptr Imu64_63963561;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963610;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsfloatptrfloatptr):
  proc Implotplotstemsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                        ys: ptr cfloat; count: cint;
                                        refarg: cdouble;
                                        flags: Implotstemsflags_63963610;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotStems_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsdoubleptrdoubleptr):
  proc Implotplotstemsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; refarg: cdouble; flags: Implotstemsflags_63963610;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss8ptrs8ptr):
  proc Implotplotstemss8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                  ys: ptr Ims8_63963549; count: cint;
                                  refarg: cdouble; flags: Implotstemsflags_63963610;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu8ptru8ptr):
  proc Implotplotstemsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                  ys: ptr Imu8_63963567; count: cint;
                                  refarg: cdouble; flags: Implotstemsflags_63963610;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss16ptrs16ptr):
  proc Implotplotstemss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                    ys: ptr Ims16_63963531; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu16ptru16ptr):
  proc Implotplotstemsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                    ys: ptr Imu16_63963555; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss32ptrs32ptr):
  proc Implotplotstemss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                    ys: ptr Ims32_63963537; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu32ptru32ptr):
  proc Implotplotstemsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                    ys: ptr Imu32_63963790; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss64ptrs64ptr):
  proc Implotplotstemss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                    ys: ptr Ims64_63963543; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu64ptru64ptr):
  proc Implotplotstemsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                    ys: ptr Imu64_63963561; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963610;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesfloatptr):
  proc Implotplotinflinesfloatptr*(labelid: cstring; values: ptr cfloat;
                                   count: cint; flags: Implotinflinesflags_63963612;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesdoubleptr):
  proc Implotplotinflinesdoubleptr*(labelid: cstring; values: ptr cdouble;
                                    count: cint; flags: Implotinflinesflags_63963612;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness8ptr):
  proc Implotplotinfliness8ptr*(labelid: cstring; values: ptr Ims8_63963549;
                                count: cint; flags: Implotinflinesflags_63963612;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu8ptr):
  proc Implotplotinflinesu8ptr*(labelid: cstring; values: ptr Imu8_63963567;
                                count: cint; flags: Implotinflinesflags_63963612;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness16ptr):
  proc Implotplotinfliness16ptr*(labelid: cstring; values: ptr Ims16_63963531;
                                 count: cint; flags: Implotinflinesflags_63963612;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu16ptr):
  proc Implotplotinflinesu16ptr*(labelid: cstring; values: ptr Imu16_63963555;
                                 count: cint; flags: Implotinflinesflags_63963612;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness32ptr):
  proc Implotplotinfliness32ptr*(labelid: cstring; values: ptr Ims32_63963537;
                                 count: cint; flags: Implotinflinesflags_63963612;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu32ptr):
  proc Implotplotinflinesu32ptr*(labelid: cstring; values: ptr Imu32_63963790;
                                 count: cint; flags: Implotinflinesflags_63963612;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness64ptr):
  proc Implotplotinfliness64ptr*(labelid: cstring; values: ptr Ims64_63963543;
                                 count: cint; flags: Implotinflinesflags_63963612;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu64ptr):
  proc Implotplotinflinesu64ptr*(labelid: cstring; values: ptr Imu64_63963561;
                                 count: cint; flags: Implotinflinesflags_63963612;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartfloatptr):
  proc Implotplotpiechartfloatptr*(labelids: ptr UncheckedArray[cstring];
                                   values: ptr cfloat; count: cint; x: cdouble;
                                   y: cdouble; radius: cdouble;
                                   labelfmt: cstring; angle0: cdouble;
                                   flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartdoubleptr):
  proc Implotplotpiechartdoubleptr*(labelids: ptr UncheckedArray[cstring];
                                    values: ptr cdouble; count: cint;
                                    x: cdouble; y: cdouble; radius: cdouble;
                                    labelfmt: cstring; angle0: cdouble;
                                    flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts8ptr):
  proc Implotplotpiecharts8ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Ims8_63963549; count: cint;
                                x: cdouble; y: cdouble; radius: cdouble;
                                labelfmt: cstring; angle0: cdouble;
                                flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu8ptr):
  proc Implotplotpiechartu8ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Imu8_63963567; count: cint;
                                x: cdouble; y: cdouble; radius: cdouble;
                                labelfmt: cstring; angle0: cdouble;
                                flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts16ptr):
  proc Implotplotpiecharts16ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims16_63963531; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu16ptr):
  proc Implotplotpiechartu16ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu16_63963555; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts32ptr):
  proc Implotplotpiecharts32ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims32_63963537; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu32ptr):
  proc Implotplotpiechartu32ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu32_63963790; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts64ptr):
  proc Implotplotpiecharts64ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims64_63963543; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu64ptr):
  proc Implotplotpiechartu64ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu64_63963561; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963614): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapfloatptr):
  proc Implotplotheatmapfloatptr*(labelid: cstring; values: ptr cfloat;
                                  rows: cint; cols: cint; scalemin: cdouble;
                                  scalemax: cdouble; labelfmt: cstring;
                                  boundsmin: Implotpoint_63963710;
                                  boundsmax: Implotpoint_63963710;
                                  flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapdoubleptr):
  proc Implotplotheatmapdoubleptr*(labelid: cstring; values: ptr cdouble;
                                   rows: cint; cols: cint; scalemin: cdouble;
                                   scalemax: cdouble; labelfmt: cstring;
                                   boundsmin: Implotpoint_63963710;
                                   boundsmax: Implotpoint_63963710;
                                   flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps8ptr):
  proc Implotplotheatmaps8ptr*(labelid: cstring; values: ptr Ims8_63963549;
                               rows: cint; cols: cint; scalemin: cdouble;
                               scalemax: cdouble; labelfmt: cstring;
                               boundsmin: Implotpoint_63963710;
                               boundsmax: Implotpoint_63963710;
                               flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu8ptr):
  proc Implotplotheatmapu8ptr*(labelid: cstring; values: ptr Imu8_63963567;
                               rows: cint; cols: cint; scalemin: cdouble;
                               scalemax: cdouble; labelfmt: cstring;
                               boundsmin: Implotpoint_63963710;
                               boundsmax: Implotpoint_63963710;
                               flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps16ptr):
  proc Implotplotheatmaps16ptr*(labelid: cstring; values: ptr Ims16_63963531;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963710;
                                boundsmax: Implotpoint_63963710;
                                flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu16ptr):
  proc Implotplotheatmapu16ptr*(labelid: cstring; values: ptr Imu16_63963555;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963710;
                                boundsmax: Implotpoint_63963710;
                                flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps32ptr):
  proc Implotplotheatmaps32ptr*(labelid: cstring; values: ptr Ims32_63963537;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963710;
                                boundsmax: Implotpoint_63963710;
                                flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu32ptr):
  proc Implotplotheatmapu32ptr*(labelid: cstring; values: ptr Imu32_63963790;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963710;
                                boundsmax: Implotpoint_63963710;
                                flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps64ptr):
  proc Implotplotheatmaps64ptr*(labelid: cstring; values: ptr Ims64_63963543;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963710;
                                boundsmax: Implotpoint_63963710;
                                flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu64ptr):
  proc Implotplotheatmapu64ptr*(labelid: cstring; values: ptr Imu64_63963561;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963710;
                                boundsmax: Implotpoint_63963710;
                                flags: Implotheatmapflags_63963616): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramfloatptr):
  proc Implotplothistogramfloatptr*(labelid: cstring; values: ptr cfloat;
                                    count: cint; bins: cint; barscale: cdouble;
                                    range: Implotrange_63963714;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramdoubleptr):
  proc Implotplothistogramdoubleptr*(labelid: cstring; values: ptr cdouble;
                                     count: cint; bins: cint; barscale: cdouble;
                                     range: Implotrange_63963714;
                                     flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms8ptr):
  proc Implotplothistograms8ptr*(labelid: cstring; values: ptr Ims8_63963549;
                                 count: cint; bins: cint; barscale: cdouble;
                                 range: Implotrange_63963714;
                                 flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu8ptr):
  proc Implotplothistogramu8ptr*(labelid: cstring; values: ptr Imu8_63963567;
                                 count: cint; bins: cint; barscale: cdouble;
                                 range: Implotrange_63963714;
                                 flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms16ptr):
  proc Implotplothistograms16ptr*(labelid: cstring; values: ptr Ims16_63963531;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963714;
                                  flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu16ptr):
  proc Implotplothistogramu16ptr*(labelid: cstring; values: ptr Imu16_63963555;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963714;
                                  flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms32ptr):
  proc Implotplothistograms32ptr*(labelid: cstring; values: ptr Ims32_63963537;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963714;
                                  flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu32ptr):
  proc Implotplothistogramu32ptr*(labelid: cstring; values: ptr Imu32_63963790;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963714;
                                  flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms64ptr):
  proc Implotplothistograms64ptr*(labelid: cstring; values: ptr Ims64_63963543;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963714;
                                  flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu64ptr):
  proc Implotplothistogramu64ptr*(labelid: cstring; values: ptr Imu64_63963561;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963714;
                                  flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2dfloatptr):
  proc Implotplothistogram2dfloatptr*(labelid: cstring; xs: ptr cfloat;
                                      ys: ptr cfloat; count: cint; xbins: cint;
                                      ybins: cint; range: Implotrect_63963718;
                                      flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2dfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ddoubleptr):
  proc Implotplothistogram2ddoubleptr*(labelid: cstring; xs: ptr cdouble;
                                       ys: ptr cdouble; count: cint;
                                       xbins: cint; ybins: cint;
                                       range: Implotrect_63963718;
                                       flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ddoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds8ptr):
  proc Implotplothistogram2ds8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                                   ys: ptr Ims8_63963549; count: cint;
                                   xbins: cint; ybins: cint; range: Implotrect_63963718;
                                   flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du8ptr):
  proc Implotplothistogram2du8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                                   ys: ptr Imu8_63963567; count: cint;
                                   xbins: cint; ybins: cint; range: Implotrect_63963718;
                                   flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds16ptr):
  proc Implotplothistogram2ds16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                    ys: ptr Ims16_63963531; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963718;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du16ptr):
  proc Implotplothistogram2du16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                    ys: ptr Imu16_63963555; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963718;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds32ptr):
  proc Implotplothistogram2ds32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                    ys: ptr Ims32_63963537; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963718;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du32ptr):
  proc Implotplothistogram2du32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                    ys: ptr Imu32_63963790; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963718;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds64ptr):
  proc Implotplothistogram2ds64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                    ys: ptr Ims64_63963543; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963718;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du64ptr):
  proc Implotplothistogram2du64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                    ys: ptr Imu64_63963561; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963718;
                                    flags: Implothistogramflags_63963618): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalfloatptr):
  proc Implotplotdigitalfloatptr*(labelid: cstring; xs: ptr cfloat;
                                  ys: ptr cfloat; count: cint;
                                  flags: Implotdigitalflags_63963620;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitaldoubleptr):
  proc Implotplotdigitaldoubleptr*(labelid: cstring; xs: ptr cdouble;
                                   ys: ptr cdouble; count: cint;
                                   flags: Implotdigitalflags_63963620;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitaldoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals8ptr):
  proc Implotplotdigitals8ptr*(labelid: cstring; xs: ptr Ims8_63963549;
                               ys: ptr Ims8_63963549; count: cint;
                               flags: Implotdigitalflags_63963620; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu8ptr):
  proc Implotplotdigitalu8ptr*(labelid: cstring; xs: ptr Imu8_63963567;
                               ys: ptr Imu8_63963567; count: cint;
                               flags: Implotdigitalflags_63963620; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals16ptr):
  proc Implotplotdigitals16ptr*(labelid: cstring; xs: ptr Ims16_63963531;
                                ys: ptr Ims16_63963531; count: cint;
                                flags: Implotdigitalflags_63963620;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu16ptr):
  proc Implotplotdigitalu16ptr*(labelid: cstring; xs: ptr Imu16_63963555;
                                ys: ptr Imu16_63963555; count: cint;
                                flags: Implotdigitalflags_63963620;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals32ptr):
  proc Implotplotdigitals32ptr*(labelid: cstring; xs: ptr Ims32_63963537;
                                ys: ptr Ims32_63963537; count: cint;
                                flags: Implotdigitalflags_63963620;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu32ptr):
  proc Implotplotdigitalu32ptr*(labelid: cstring; xs: ptr Imu32_63963790;
                                ys: ptr Imu32_63963790; count: cint;
                                flags: Implotdigitalflags_63963620;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals64ptr):
  proc Implotplotdigitals64ptr*(labelid: cstring; xs: ptr Ims64_63963543;
                                ys: ptr Ims64_63963543; count: cint;
                                flags: Implotdigitalflags_63963620;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu64ptr):
  proc Implotplotdigitalu64ptr*(labelid: cstring; xs: ptr Imu64_63963561;
                                ys: ptr Imu64_63963561; count: cint;
                                flags: Implotdigitalflags_63963620;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalg):
  proc Implotplotdigitalg*(labelid: cstring; getter: Implotpointgetter_63963892;
                           data: pointer; count: cint; flags: Implotdigitalflags_63963620): void {.
      cdecl, importc: "ImPlot_PlotDigitalG".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalg" &
        " already exists, not redeclaring")
when not declared(Implotplotimage):
  proc Implotplotimage*(labelid: cstring; usertextureid: Imtextureid_63963896;
                        boundsmin: Implotpoint_63963710; boundsmax: Implotpoint_63963710;
                        uv0: Imvec2_63963726; uv1: Imvec2_63963726;
                        tintcol: Imvec4_63963728; flags: Implotimageflags_63963622): void {.
      cdecl, importc: "ImPlot_PlotImage".}
else:
  static :
    hint("Declaration of " & "Implotplotimage" &
        " already exists, not redeclaring")
when not declared(Implotplottext):
  proc Implotplottext*(text: cstring; x: cdouble; y: cdouble; pixoffset: Imvec2_63963726;
                       flags: Implottextflags_63963624): void {.cdecl,
      importc: "ImPlot_PlotText".}
else:
  static :
    hint("Declaration of " & "Implotplottext" &
        " already exists, not redeclaring")
when not declared(Implotplotdummy):
  proc Implotplotdummy*(labelid: cstring; flags: Implotdummyflags_63963626): void {.
      cdecl, importc: "ImPlot_PlotDummy".}
else:
  static :
    hint("Declaration of " & "Implotplotdummy" &
        " already exists, not redeclaring")
when not declared(Implotdragpoint):
  proc Implotdragpoint*(id: cint; x: ptr cdouble; y: ptr cdouble; col: Imvec4_63963728;
                        size: cfloat; flags: Implotdragtoolflags_63963590): bool {.
      cdecl, importc: "ImPlot_DragPoint".}
else:
  static :
    hint("Declaration of " & "Implotdragpoint" &
        " already exists, not redeclaring")
when not declared(Implotdraglinex):
  proc Implotdraglinex*(id: cint; x: ptr cdouble; col: Imvec4_63963728;
                        thickness: cfloat; flags: Implotdragtoolflags_63963590): bool {.
      cdecl, importc: "ImPlot_DragLineX".}
else:
  static :
    hint("Declaration of " & "Implotdraglinex" &
        " already exists, not redeclaring")
when not declared(Implotdragliney):
  proc Implotdragliney*(id: cint; y: ptr cdouble; col: Imvec4_63963728;
                        thickness: cfloat; flags: Implotdragtoolflags_63963590): bool {.
      cdecl, importc: "ImPlot_DragLineY".}
else:
  static :
    hint("Declaration of " & "Implotdragliney" &
        " already exists, not redeclaring")
when not declared(Implotdragrect):
  proc Implotdragrect*(id: cint; x1: ptr cdouble; y1: ptr cdouble;
                       x2: ptr cdouble; y2: ptr cdouble; col: Imvec4_63963728;
                       flags: Implotdragtoolflags_63963590): bool {.cdecl,
      importc: "ImPlot_DragRect".}
else:
  static :
    hint("Declaration of " & "Implotdragrect" &
        " already exists, not redeclaring")
when not declared(Implotannotationbool):
  proc Implotannotationbool*(x: cdouble; y: cdouble; col: Imvec4_63963728;
                             pixoffset: Imvec2_63963726; clamp: bool;
                             round: bool): void {.cdecl,
      importc: "ImPlot_Annotation_Bool".}
else:
  static :
    hint("Declaration of " & "Implotannotationbool" &
        " already exists, not redeclaring")
when not declared(Implotannotationstr):
  proc Implotannotationstr*(x: cdouble; y: cdouble; col: Imvec4_63963728;
                            pixoffset: Imvec2_63963726; clamp: bool;
                            fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlot_Annotation_Str".}
else:
  static :
    hint("Declaration of " & "Implotannotationstr" &
        " already exists, not redeclaring")
when not declared(Implotannotationv):
  proc Implotannotationv*(x: cdouble; y: cdouble; col: Imvec4_63963728;
                          pixoffset: Imvec2_63963726; clamp: bool; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_AnnotationV".}
else:
  static :
    hint("Declaration of " & "Implotannotationv" &
        " already exists, not redeclaring")
when not declared(Implottagxbool):
  proc Implottagxbool*(x: cdouble; col: Imvec4_63963728; round: bool): void {.
      cdecl, importc: "ImPlot_TagX_Bool".}
else:
  static :
    hint("Declaration of " & "Implottagxbool" &
        " already exists, not redeclaring")
when not declared(Implottagxstr):
  proc Implottagxstr*(x: cdouble; col: Imvec4_63963728; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagX_Str".}
else:
  static :
    hint("Declaration of " & "Implottagxstr" &
        " already exists, not redeclaring")
when not declared(Implottagxv):
  proc Implottagxv*(x: cdouble; col: Imvec4_63963728; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagXV".}
else:
  static :
    hint("Declaration of " & "Implottagxv" & " already exists, not redeclaring")
when not declared(Implottagybool):
  proc Implottagybool*(y: cdouble; col: Imvec4_63963728; round: bool): void {.
      cdecl, importc: "ImPlot_TagY_Bool".}
else:
  static :
    hint("Declaration of " & "Implottagybool" &
        " already exists, not redeclaring")
when not declared(Implottagystr):
  proc Implottagystr*(y: cdouble; col: Imvec4_63963728; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagY_Str".}
else:
  static :
    hint("Declaration of " & "Implottagystr" &
        " already exists, not redeclaring")
when not declared(Implottagyv):
  proc Implottagyv*(y: cdouble; col: Imvec4_63963728; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagYV".}
else:
  static :
    hint("Declaration of " & "Implottagyv" & " already exists, not redeclaring")
when not declared(Implotsetaxis):
  proc Implotsetaxis*(axis: Imaxis_63963571): void {.cdecl,
      importc: "ImPlot_SetAxis".}
else:
  static :
    hint("Declaration of " & "Implotsetaxis" &
        " already exists, not redeclaring")
when not declared(Implotsetaxes):
  proc Implotsetaxes*(xaxis: Imaxis_63963571; yaxis: Imaxis_63963571): void {.
      cdecl, importc: "ImPlot_SetAxes".}
else:
  static :
    hint("Declaration of " & "Implotsetaxes" &
        " already exists, not redeclaring")
when not declared(Implotpixelstoplotvec2):
  proc Implotpixelstoplotvec2*(pout: ptr Implotpoint_63963710; pix: Imvec2_63963726;
                               xaxis: Imaxis_63963571; yaxis: Imaxis_63963571): void {.
      cdecl, importc: "ImPlot_PixelsToPlot_Vec2".}
else:
  static :
    hint("Declaration of " & "Implotpixelstoplotvec2" &
        " already exists, not redeclaring")
when not declared(Implotpixelstoplotfloat):
  proc Implotpixelstoplotfloat*(pout: ptr Implotpoint_63963710; x: cfloat;
                                y: cfloat; xaxis: Imaxis_63963571; yaxis: Imaxis_63963571): void {.
      cdecl, importc: "ImPlot_PixelsToPlot_Float".}
else:
  static :
    hint("Declaration of " & "Implotpixelstoplotfloat" &
        " already exists, not redeclaring")
when not declared(Implotplottopixelsplotpoint):
  proc Implotplottopixelsplotpoint*(pout: ptr Imvec2_63963726; plt: Implotpoint_63963710;
                                    xaxis: Imaxis_63963571; yaxis: Imaxis_63963571): void {.
      cdecl, importc: "ImPlot_PlotToPixels_PlotPoInt".}
else:
  static :
    hint("Declaration of " & "Implotplottopixelsplotpoint" &
        " already exists, not redeclaring")
when not declared(Implotplottopixelsdouble):
  proc Implotplottopixelsdouble*(pout: ptr Imvec2_63963726; x: cdouble;
                                 y: cdouble; xaxis: Imaxis_63963571;
                                 yaxis: Imaxis_63963571): void {.cdecl,
      importc: "ImPlot_PlotToPixels_double".}
else:
  static :
    hint("Declaration of " & "Implotplottopixelsdouble" &
        " already exists, not redeclaring")
when not declared(Implotgetplotpos):
  proc Implotgetplotpos*(pout: ptr Imvec2_63963726): void {.cdecl,
      importc: "ImPlot_GetPlotPos".}
else:
  static :
    hint("Declaration of " & "Implotgetplotpos" &
        " already exists, not redeclaring")
when not declared(Implotgetplotsize):
  proc Implotgetplotsize*(pout: ptr Imvec2_63963726): void {.cdecl,
      importc: "ImPlot_GetPlotSize".}
else:
  static :
    hint("Declaration of " & "Implotgetplotsize" &
        " already exists, not redeclaring")
when not declared(Implotgetplotmousepos):
  proc Implotgetplotmousepos*(pout: ptr Implotpoint_63963710; xaxis: Imaxis_63963571;
                              yaxis: Imaxis_63963571): void {.cdecl,
      importc: "ImPlot_GetPlotMousePos".}
else:
  static :
    hint("Declaration of " & "Implotgetplotmousepos" &
        " already exists, not redeclaring")
when not declared(Implotgetplotlimits):
  proc Implotgetplotlimits*(pout: ptr Implotrect_63963718; xaxis: Imaxis_63963571;
                            yaxis: Imaxis_63963571): void {.cdecl,
      importc: "ImPlot_GetPlotLimits".}
else:
  static :
    hint("Declaration of " & "Implotgetplotlimits" &
        " already exists, not redeclaring")
when not declared(Implotisplothovered):
  proc Implotisplothovered*(): bool {.cdecl, importc: "ImPlot_IsPlotHovered".}
else:
  static :
    hint("Declaration of " & "Implotisplothovered" &
        " already exists, not redeclaring")
when not declared(Implotisaxishovered):
  proc Implotisaxishovered*(axis: Imaxis_63963571): bool {.cdecl,
      importc: "ImPlot_IsAxisHovered".}
else:
  static :
    hint("Declaration of " & "Implotisaxishovered" &
        " already exists, not redeclaring")
when not declared(Implotissubplotshovered):
  proc Implotissubplotshovered*(): bool {.cdecl,
      importc: "ImPlot_IsSubplotsHovered".}
else:
  static :
    hint("Declaration of " & "Implotissubplotshovered" &
        " already exists, not redeclaring")
when not declared(Implotisplotselected):
  proc Implotisplotselected*(): bool {.cdecl, importc: "ImPlot_IsPlotSelected".}
else:
  static :
    hint("Declaration of " & "Implotisplotselected" &
        " already exists, not redeclaring")
when not declared(Implotgetplotselection):
  proc Implotgetplotselection*(pout: ptr Implotrect_63963718; xaxis: Imaxis_63963571;
                               yaxis: Imaxis_63963571): void {.cdecl,
      importc: "ImPlot_GetPlotSelection".}
else:
  static :
    hint("Declaration of " & "Implotgetplotselection" &
        " already exists, not redeclaring")
when not declared(Implotcancelplotselection):
  proc Implotcancelplotselection*(): void {.cdecl,
      importc: "ImPlot_CancelPlotSelection".}
else:
  static :
    hint("Declaration of " & "Implotcancelplotselection" &
        " already exists, not redeclaring")
when not declared(Implothidenextitem):
  proc Implothidenextitem*(hidden: bool; cond: Implotcond_63963628): void {.
      cdecl, importc: "ImPlot_HideNextItem".}
else:
  static :
    hint("Declaration of " & "Implothidenextitem" &
        " already exists, not redeclaring")
when not declared(Implotbeginalignedplots):
  proc Implotbeginalignedplots*(groupid: cstring; vertical: bool): bool {.cdecl,
      importc: "ImPlot_BeginAlignedPlots".}
else:
  static :
    hint("Declaration of " & "Implotbeginalignedplots" &
        " already exists, not redeclaring")
when not declared(Implotendalignedplots):
  proc Implotendalignedplots*(): void {.cdecl, importc: "ImPlot_EndAlignedPlots".}
else:
  static :
    hint("Declaration of " & "Implotendalignedplots" &
        " already exists, not redeclaring")
when not declared(Implotbeginlegendpopup):
  proc Implotbeginlegendpopup*(labelid: cstring; mousebutton: Imguimousebutton_63963734): bool {.
      cdecl, importc: "ImPlot_BeginLegendPopup".}
else:
  static :
    hint("Declaration of " & "Implotbeginlegendpopup" &
        " already exists, not redeclaring")
when not declared(Implotendlegendpopup):
  proc Implotendlegendpopup*(): void {.cdecl, importc: "ImPlot_EndLegendPopup".}
else:
  static :
    hint("Declaration of " & "Implotendlegendpopup" &
        " already exists, not redeclaring")
when not declared(Implotislegendentryhovered):
  proc Implotislegendentryhovered*(labelid: cstring): bool {.cdecl,
      importc: "ImPlot_IsLegendEntryHovered".}
else:
  static :
    hint("Declaration of " & "Implotislegendentryhovered" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdroptargetplot):
  proc Implotbegindragdroptargetplot*(): bool {.cdecl,
      importc: "ImPlot_BeginDragDropTargetPlot".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdroptargetplot" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdroptargetaxis):
  proc Implotbegindragdroptargetaxis*(axis: Imaxis_63963571): bool {.cdecl,
      importc: "ImPlot_BeginDragDropTargetAxis".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdroptargetaxis" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdroptargetlegend):
  proc Implotbegindragdroptargetlegend*(): bool {.cdecl,
      importc: "ImPlot_BeginDragDropTargetLegend".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdroptargetlegend" &
        " already exists, not redeclaring")
when not declared(Implotenddragdroptarget):
  proc Implotenddragdroptarget*(): void {.cdecl,
      importc: "ImPlot_EndDragDropTarget".}
else:
  static :
    hint("Declaration of " & "Implotenddragdroptarget" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdropsourceplot):
  proc Implotbegindragdropsourceplot*(flags: Imguidragdropflags_63963898): bool {.
      cdecl, importc: "ImPlot_BeginDragDropSourcePlot".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdropsourceplot" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdropsourceaxis):
  proc Implotbegindragdropsourceaxis*(axis: Imaxis_63963571;
                                      flags: Imguidragdropflags_63963898): bool {.
      cdecl, importc: "ImPlot_BeginDragDropSourceAxis".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdropsourceaxis" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdropsourceitem):
  proc Implotbegindragdropsourceitem*(labelid: cstring;
                                      flags: Imguidragdropflags_63963898): bool {.
      cdecl, importc: "ImPlot_BeginDragDropSourceItem".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdropsourceitem" &
        " already exists, not redeclaring")
when not declared(Implotenddragdropsource):
  proc Implotenddragdropsource*(): void {.cdecl,
      importc: "ImPlot_EndDragDropSource".}
else:
  static :
    hint("Declaration of " & "Implotenddragdropsource" &
        " already exists, not redeclaring")
when not declared(Implotgetstyle):
  proc Implotgetstyle*(): ptr Implotstyle_63963722 {.cdecl,
      importc: "ImPlot_GetStyle".}
else:
  static :
    hint("Declaration of " & "Implotgetstyle" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorsauto):
  proc Implotstylecolorsauto*(dst: ptr Implotstyle_63963722): void {.cdecl,
      importc: "ImPlot_StyleColorsAuto".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorsauto" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorsclassic):
  proc Implotstylecolorsclassic*(dst: ptr Implotstyle_63963722): void {.cdecl,
      importc: "ImPlot_StyleColorsClassic".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorsclassic" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorsdark):
  proc Implotstylecolorsdark*(dst: ptr Implotstyle_63963722): void {.cdecl,
      importc: "ImPlot_StyleColorsDark".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorsdark" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorslight):
  proc Implotstylecolorslight*(dst: ptr Implotstyle_63963722): void {.cdecl,
      importc: "ImPlot_StyleColorsLight".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorslight" &
        " already exists, not redeclaring")
when not declared(Implotpushstylecoloru32):
  proc Implotpushstylecoloru32*(idx: Implotcol_63963630; col: Imu32_63963790): void {.
      cdecl, importc: "ImPlot_PushStyleColor_U32".}
else:
  static :
    hint("Declaration of " & "Implotpushstylecoloru32" &
        " already exists, not redeclaring")
when not declared(Implotpushstylecolorvec4):
  proc Implotpushstylecolorvec4*(idx: Implotcol_63963630; col: Imvec4_63963728): void {.
      cdecl, importc: "ImPlot_PushStyleColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotpushstylecolorvec4" &
        " already exists, not redeclaring")
when not declared(Implotpopstylecolor):
  proc Implotpopstylecolor*(count: cint): void {.cdecl,
      importc: "ImPlot_PopStyleColor".}
else:
  static :
    hint("Declaration of " & "Implotpopstylecolor" &
        " already exists, not redeclaring")
when not declared(Implotpushstylevarfloat):
  proc Implotpushstylevarfloat*(idx: Implotstylevar_63963632; val: cfloat): void {.
      cdecl, importc: "ImPlot_PushStyleVar_Float".}
else:
  static :
    hint("Declaration of " & "Implotpushstylevarfloat" &
        " already exists, not redeclaring")
when not declared(Implotpushstylevarint):
  proc Implotpushstylevarint*(idx: Implotstylevar_63963632; val: cint): void {.
      cdecl, importc: "ImPlot_PushStyleVar_Int".}
else:
  static :
    hint("Declaration of " & "Implotpushstylevarint" &
        " already exists, not redeclaring")
when not declared(Implotpushstylevarvec2):
  proc Implotpushstylevarvec2*(idx: Implotstylevar_63963632; val: Imvec2_63963726): void {.
      cdecl, importc: "ImPlot_PushStyleVar_Vec2".}
else:
  static :
    hint("Declaration of " & "Implotpushstylevarvec2" &
        " already exists, not redeclaring")
when not declared(Implotpopstylevar):
  proc Implotpopstylevar*(count: cint): void {.cdecl,
      importc: "ImPlot_PopStyleVar".}
else:
  static :
    hint("Declaration of " & "Implotpopstylevar" &
        " already exists, not redeclaring")
when not declared(Implotsetnextlinestyle):
  proc Implotsetnextlinestyle*(col: Imvec4_63963728; weight: cfloat): void {.
      cdecl, importc: "ImPlot_SetNextLineStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnextlinestyle" &
        " already exists, not redeclaring")
when not declared(Implotsetnextfillstyle):
  proc Implotsetnextfillstyle*(col: Imvec4_63963728; alphamod: cfloat): void {.
      cdecl, importc: "ImPlot_SetNextFillStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnextfillstyle" &
        " already exists, not redeclaring")
when not declared(Implotsetnextmarkerstyle):
  proc Implotsetnextmarkerstyle*(marker: Implotmarker_63963636; size: cfloat;
                                 fill: Imvec4_63963728; weight: cfloat;
                                 outline: Imvec4_63963728): void {.cdecl,
      importc: "ImPlot_SetNextMarkerStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnextmarkerstyle" &
        " already exists, not redeclaring")
when not declared(Implotsetnexterrorbarstyle):
  proc Implotsetnexterrorbarstyle*(col: Imvec4_63963728; size: cfloat;
                                   weight: cfloat): void {.cdecl,
      importc: "ImPlot_SetNextErrorBarStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnexterrorbarstyle" &
        " already exists, not redeclaring")
when not declared(Implotgetlastitemcolor):
  proc Implotgetlastitemcolor*(pout: ptr Imvec4_63963728): void {.cdecl,
      importc: "ImPlot_GetLastItemColor".}
else:
  static :
    hint("Declaration of " & "Implotgetlastitemcolor" &
        " already exists, not redeclaring")
when not declared(Implotgetstylecolorname):
  proc Implotgetstylecolorname*(idx: Implotcol_63963630): cstring {.cdecl,
      importc: "ImPlot_GetStyleColorName".}
else:
  static :
    hint("Declaration of " & "Implotgetstylecolorname" &
        " already exists, not redeclaring")
when not declared(Implotgetmarkername):
  proc Implotgetmarkername*(idx: Implotmarker_63963636): cstring {.cdecl,
      importc: "ImPlot_GetMarkerName".}
else:
  static :
    hint("Declaration of " & "Implotgetmarkername" &
        " already exists, not redeclaring")
when not declared(Implotaddcolormapvec4ptr):
  proc Implotaddcolormapvec4ptr*(name: cstring; cols: ptr Imvec4_63963728;
                                 size: cint; qual: bool): Implotcolormap_63963638 {.
      cdecl, importc: "ImPlot_AddColormap_Vec4Ptr".}
else:
  static :
    hint("Declaration of " & "Implotaddcolormapvec4ptr" &
        " already exists, not redeclaring")
when not declared(Implotaddcolormapu32ptr):
  proc Implotaddcolormapu32ptr*(name: cstring; cols: ptr Imu32_63963790;
                                size: cint; qual: bool): Implotcolormap_63963638 {.
      cdecl, importc: "ImPlot_AddColormap_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotaddcolormapu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapcount):
  proc Implotgetcolormapcount*(): cint {.cdecl,
      importc: "ImPlot_GetColormapCount".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapcount" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapname):
  proc Implotgetcolormapname*(cmap: Implotcolormap_63963638): cstring {.cdecl,
      importc: "ImPlot_GetColormapName".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapname" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapindex):
  proc Implotgetcolormapindex*(name: cstring): Implotcolormap_63963638 {.cdecl,
      importc: "ImPlot_GetColormapIndex".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapindex" &
        " already exists, not redeclaring")
when not declared(Implotpushcolormapplotcolormap):
  proc Implotpushcolormapplotcolormap*(cmap: Implotcolormap_63963638): void {.
      cdecl, importc: "ImPlot_PushColormap_PlotColormap".}
else:
  static :
    hint("Declaration of " & "Implotpushcolormapplotcolormap" &
        " already exists, not redeclaring")
when not declared(Implotpushcolormapstr):
  proc Implotpushcolormapstr*(name: cstring): void {.cdecl,
      importc: "ImPlot_PushColormap_Str".}
else:
  static :
    hint("Declaration of " & "Implotpushcolormapstr" &
        " already exists, not redeclaring")
when not declared(Implotpopcolormap):
  proc Implotpopcolormap*(count: cint): void {.cdecl,
      importc: "ImPlot_PopColormap".}
else:
  static :
    hint("Declaration of " & "Implotpopcolormap" &
        " already exists, not redeclaring")
when not declared(Implotnextcolormapcolor):
  proc Implotnextcolormapcolor*(pout: ptr Imvec4_63963728): void {.cdecl,
      importc: "ImPlot_NextColormapColor".}
else:
  static :
    hint("Declaration of " & "Implotnextcolormapcolor" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapsize):
  proc Implotgetcolormapsize*(cmap: Implotcolormap_63963638): cint {.cdecl,
      importc: "ImPlot_GetColormapSize".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapsize" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapcolor):
  proc Implotgetcolormapcolor*(pout: ptr Imvec4_63963728; idx: cint;
                               cmap: Implotcolormap_63963638): void {.cdecl,
      importc: "ImPlot_GetColormapColor".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapcolor" &
        " already exists, not redeclaring")
when not declared(Implotsamplecolormap):
  proc Implotsamplecolormap*(pout: ptr Imvec4_63963728; t: cfloat;
                             cmap: Implotcolormap_63963638): void {.cdecl,
      importc: "ImPlot_SampleColormap".}
else:
  static :
    hint("Declaration of " & "Implotsamplecolormap" &
        " already exists, not redeclaring")
when not declared(Implotcolormapscale):
  proc Implotcolormapscale*(label: cstring; scalemin: cdouble;
                            scalemax: cdouble; size: Imvec2_63963726;
                            format: cstring; flags: Implotcolormapscaleflags_63963592;
                            cmap: Implotcolormap_63963638): void {.cdecl,
      importc: "ImPlot_ColormapScale".}
else:
  static :
    hint("Declaration of " & "Implotcolormapscale" &
        " already exists, not redeclaring")
when not declared(Implotcolormapslider):
  proc Implotcolormapslider*(label: cstring; t: ptr cfloat; outarg: ptr Imvec4_63963728;
                             format: cstring; cmap: Implotcolormap_63963638): bool {.
      cdecl, importc: "ImPlot_ColormapSlider".}
else:
  static :
    hint("Declaration of " & "Implotcolormapslider" &
        " already exists, not redeclaring")
when not declared(Implotcolormapbutton):
  proc Implotcolormapbutton*(label: cstring; size: Imvec2_63963726;
                             cmap: Implotcolormap_63963638): bool {.cdecl,
      importc: "ImPlot_ColormapButton".}
else:
  static :
    hint("Declaration of " & "Implotcolormapbutton" &
        " already exists, not redeclaring")
when not declared(Implotbustcolorcache):
  proc Implotbustcolorcache*(plottitleid: cstring): void {.cdecl,
      importc: "ImPlot_BustColorCache".}
else:
  static :
    hint("Declaration of " & "Implotbustcolorcache" &
        " already exists, not redeclaring")
when not declared(Implotgetinputmap):
  proc Implotgetinputmap*(): ptr Implotinputmap_63963730 {.cdecl,
      importc: "ImPlot_GetInputMap".}
else:
  static :
    hint("Declaration of " & "Implotgetinputmap" &
        " already exists, not redeclaring")
when not declared(Implotmapinputdefault):
  proc Implotmapinputdefault*(dst: ptr Implotinputmap_63963730): void {.cdecl,
      importc: "ImPlot_MapInputDefault".}
else:
  static :
    hint("Declaration of " & "Implotmapinputdefault" &
        " already exists, not redeclaring")
when not declared(Implotmapinputreverse):
  proc Implotmapinputreverse*(dst: ptr Implotinputmap_63963730): void {.cdecl,
      importc: "ImPlot_MapInputReverse".}
else:
  static :
    hint("Declaration of " & "Implotmapinputreverse" &
        " already exists, not redeclaring")
when not declared(Implotitemiconvec4):
  proc Implotitemiconvec4*(col: Imvec4_63963728): void {.cdecl,
      importc: "ImPlot_ItemIcon_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotitemiconvec4" &
        " already exists, not redeclaring")
when not declared(Implotitemiconu32):
  proc Implotitemiconu32*(col: Imu32_63963790): void {.cdecl,
      importc: "ImPlot_ItemIcon_U32".}
else:
  static :
    hint("Declaration of " & "Implotitemiconu32" &
        " already exists, not redeclaring")
when not declared(Implotcolormapicon):
  proc Implotcolormapicon*(cmap: Implotcolormap_63963638): void {.cdecl,
      importc: "ImPlot_ColormapIcon".}
else:
  static :
    hint("Declaration of " & "Implotcolormapicon" &
        " already exists, not redeclaring")
when not declared(Implotgetplotdrawlist):
  proc Implotgetplotdrawlist*(): ptr Imdrawlist_63963900 {.cdecl,
      importc: "ImPlot_GetPlotDrawList".}
else:
  static :
    hint("Declaration of " & "Implotgetplotdrawlist" &
        " already exists, not redeclaring")
when not declared(Implotpushplotcliprect):
  proc Implotpushplotcliprect*(expand: cfloat): void {.cdecl,
      importc: "ImPlot_PushPlotClipRect".}
else:
  static :
    hint("Declaration of " & "Implotpushplotcliprect" &
        " already exists, not redeclaring")
when not declared(Implotpopplotcliprect):
  proc Implotpopplotcliprect*(): void {.cdecl, importc: "ImPlot_PopPlotClipRect".}
else:
  static :
    hint("Declaration of " & "Implotpopplotcliprect" &
        " already exists, not redeclaring")
when not declared(Implotshowstyleselector):
  proc Implotshowstyleselector*(label: cstring): bool {.cdecl,
      importc: "ImPlot_ShowStyleSelector".}
else:
  static :
    hint("Declaration of " & "Implotshowstyleselector" &
        " already exists, not redeclaring")
when not declared(Implotshowcolormapselector):
  proc Implotshowcolormapselector*(label: cstring): bool {.cdecl,
      importc: "ImPlot_ShowColormapSelector".}
else:
  static :
    hint("Declaration of " & "Implotshowcolormapselector" &
        " already exists, not redeclaring")
when not declared(Implotshowinputmapselector):
  proc Implotshowinputmapselector*(label: cstring): bool {.cdecl,
      importc: "ImPlot_ShowInputMapSelector".}
else:
  static :
    hint("Declaration of " & "Implotshowinputmapselector" &
        " already exists, not redeclaring")
when not declared(Implotshowstyleeditor):
  proc Implotshowstyleeditor*(refarg: ptr Implotstyle_63963722): void {.cdecl,
      importc: "ImPlot_ShowStyleEditor".}
else:
  static :
    hint("Declaration of " & "Implotshowstyleeditor" &
        " already exists, not redeclaring")
when not declared(Implotshowuserguide):
  proc Implotshowuserguide*(): void {.cdecl, importc: "ImPlot_ShowUserGuide".}
else:
  static :
    hint("Declaration of " & "Implotshowuserguide" &
        " already exists, not redeclaring")
when not declared(Implotshowmetricswindow):
  proc Implotshowmetricswindow*(ppopen: ptr bool): void {.cdecl,
      importc: "ImPlot_ShowMetricsWindow".}
else:
  static :
    hint("Declaration of " & "Implotshowmetricswindow" &
        " already exists, not redeclaring")
when not declared(Implotshowdemowindow):
  proc Implotshowdemowindow*(popen: ptr bool): void {.cdecl,
      importc: "ImPlot_ShowDemoWindow".}
else:
  static :
    hint("Declaration of " & "Implotshowdemowindow" &
        " already exists, not redeclaring")
when not declared(Implotimlog10float):
  proc Implotimlog10float*(x: cfloat): cfloat {.cdecl,
      importc: "ImPlot_ImLog10_Float".}
else:
  static :
    hint("Declaration of " & "Implotimlog10float" &
        " already exists, not redeclaring")
when not declared(Implotimlog10double):
  proc Implotimlog10double*(x: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImLog10_double".}
else:
  static :
    hint("Declaration of " & "Implotimlog10double" &
        " already exists, not redeclaring")
when not declared(Implotimsinhfloat):
  proc Implotimsinhfloat*(x: cfloat): cfloat {.cdecl,
      importc: "ImPlot_ImSinh_Float".}
else:
  static :
    hint("Declaration of " & "Implotimsinhfloat" &
        " already exists, not redeclaring")
when not declared(Implotimsinhdouble):
  proc Implotimsinhdouble*(x: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImSinh_double".}
else:
  static :
    hint("Declaration of " & "Implotimsinhdouble" &
        " already exists, not redeclaring")
when not declared(Implotimasinhfloat):
  proc Implotimasinhfloat*(x: cfloat): cfloat {.cdecl,
      importc: "ImPlot_ImAsinh_Float".}
else:
  static :
    hint("Declaration of " & "Implotimasinhfloat" &
        " already exists, not redeclaring")
when not declared(Implotimasinhdouble):
  proc Implotimasinhdouble*(x: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImAsinh_double".}
else:
  static :
    hint("Declaration of " & "Implotimasinhdouble" &
        " already exists, not redeclaring")
when not declared(Implotimremapfloat):
  proc Implotimremapfloat*(x: cfloat; x0: cfloat; x1: cfloat; y0: cfloat;
                           y1: cfloat): cfloat {.cdecl,
      importc: "ImPlot_ImRemap_Float".}
else:
  static :
    hint("Declaration of " & "Implotimremapfloat" &
        " already exists, not redeclaring")
when not declared(Implotimremapdouble):
  proc Implotimremapdouble*(x: cdouble; x0: cdouble; x1: cdouble; y0: cdouble;
                            y1: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImRemap_double".}
else:
  static :
    hint("Declaration of " & "Implotimremapdouble" &
        " already exists, not redeclaring")
when not declared(Implotimremaps8):
  proc Implotimremaps8*(x: Ims8_63963549; x0: Ims8_63963549; x1: Ims8_63963549;
                        y0: Ims8_63963549; y1: Ims8_63963549): Ims8_63963549 {.
      cdecl, importc: "ImPlot_ImRemap_S8".}
else:
  static :
    hint("Declaration of " & "Implotimremaps8" &
        " already exists, not redeclaring")
when not declared(Implotimremapu8):
  proc Implotimremapu8*(x: Imu8_63963567; x0: Imu8_63963567; x1: Imu8_63963567;
                        y0: Imu8_63963567; y1: Imu8_63963567): Imu8_63963567 {.
      cdecl, importc: "ImPlot_ImRemap_U8".}
else:
  static :
    hint("Declaration of " & "Implotimremapu8" &
        " already exists, not redeclaring")
when not declared(Implotimremaps16):
  proc Implotimremaps16*(x: Ims16_63963531; x0: Ims16_63963531; x1: Ims16_63963531;
                         y0: Ims16_63963531; y1: Ims16_63963531): Ims16_63963531 {.
      cdecl, importc: "ImPlot_ImRemap_S16".}
else:
  static :
    hint("Declaration of " & "Implotimremaps16" &
        " already exists, not redeclaring")
when not declared(Implotimremapu16):
  proc Implotimremapu16*(x: Imu16_63963555; x0: Imu16_63963555; x1: Imu16_63963555;
                         y0: Imu16_63963555; y1: Imu16_63963555): Imu16_63963555 {.
      cdecl, importc: "ImPlot_ImRemap_U16".}
else:
  static :
    hint("Declaration of " & "Implotimremapu16" &
        " already exists, not redeclaring")
when not declared(Implotimremaps32):
  proc Implotimremaps32*(x: Ims32_63963537; x0: Ims32_63963537; x1: Ims32_63963537;
                         y0: Ims32_63963537; y1: Ims32_63963537): Ims32_63963537 {.
      cdecl, importc: "ImPlot_ImRemap_S32".}
else:
  static :
    hint("Declaration of " & "Implotimremaps32" &
        " already exists, not redeclaring")
when not declared(Implotimremapu32):
  proc Implotimremapu32*(x: Imu32_63963790; x0: Imu32_63963790; x1: Imu32_63963790;
                         y0: Imu32_63963790; y1: Imu32_63963790): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImRemap_U32".}
else:
  static :
    hint("Declaration of " & "Implotimremapu32" &
        " already exists, not redeclaring")
when not declared(Implotimremaps64):
  proc Implotimremaps64*(x: Ims64_63963543; x0: Ims64_63963543; x1: Ims64_63963543;
                         y0: Ims64_63963543; y1: Ims64_63963543): Ims64_63963543 {.
      cdecl, importc: "ImPlot_ImRemap_S64".}
else:
  static :
    hint("Declaration of " & "Implotimremaps64" &
        " already exists, not redeclaring")
when not declared(Implotimremapu64):
  proc Implotimremapu64*(x: Imu64_63963561; x0: Imu64_63963561; x1: Imu64_63963561;
                         y0: Imu64_63963561; y1: Imu64_63963561): Imu64_63963561 {.
      cdecl, importc: "ImPlot_ImRemap_U64".}
else:
  static :
    hint("Declaration of " & "Implotimremapu64" &
        " already exists, not redeclaring")
when not declared(Implotimremap01float):
  proc Implotimremap01float*(x: cfloat; x0: cfloat; x1: cfloat): cfloat {.cdecl,
      importc: "ImPlot_ImRemap01_Float".}
else:
  static :
    hint("Declaration of " & "Implotimremap01float" &
        " already exists, not redeclaring")
when not declared(Implotimremap01double):
  proc Implotimremap01double*(x: cdouble; x0: cdouble; x1: cdouble): cdouble {.
      cdecl, importc: "ImPlot_ImRemap01_double".}
else:
  static :
    hint("Declaration of " & "Implotimremap01double" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s8):
  proc Implotimremap01s8*(x: Ims8_63963549; x0: Ims8_63963549; x1: Ims8_63963549): Ims8_63963549 {.
      cdecl, importc: "ImPlot_ImRemap01_S8".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s8" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u8):
  proc Implotimremap01u8*(x: Imu8_63963567; x0: Imu8_63963567; x1: Imu8_63963567): Imu8_63963567 {.
      cdecl, importc: "ImPlot_ImRemap01_U8".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u8" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s16):
  proc Implotimremap01s16*(x: Ims16_63963531; x0: Ims16_63963531; x1: Ims16_63963531): Ims16_63963531 {.
      cdecl, importc: "ImPlot_ImRemap01_S16".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s16" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u16):
  proc Implotimremap01u16*(x: Imu16_63963555; x0: Imu16_63963555; x1: Imu16_63963555): Imu16_63963555 {.
      cdecl, importc: "ImPlot_ImRemap01_U16".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u16" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s32):
  proc Implotimremap01s32*(x: Ims32_63963537; x0: Ims32_63963537; x1: Ims32_63963537): Ims32_63963537 {.
      cdecl, importc: "ImPlot_ImRemap01_S32".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s32" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u32):
  proc Implotimremap01u32*(x: Imu32_63963790; x0: Imu32_63963790; x1: Imu32_63963790): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImRemap01_U32".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u32" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s64):
  proc Implotimremap01s64*(x: Ims64_63963543; x0: Ims64_63963543; x1: Ims64_63963543): Ims64_63963543 {.
      cdecl, importc: "ImPlot_ImRemap01_S64".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s64" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u64):
  proc Implotimremap01u64*(x: Imu64_63963561; x0: Imu64_63963561; x1: Imu64_63963561): Imu64_63963561 {.
      cdecl, importc: "ImPlot_ImRemap01_U64".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u64" &
        " already exists, not redeclaring")
when not declared(Implotimposmod):
  proc Implotimposmod*(l: cint; r: cint): cint {.cdecl,
      importc: "ImPlot_ImPosMod".}
else:
  static :
    hint("Declaration of " & "Implotimposmod" &
        " already exists, not redeclaring")
when not declared(Implotimnan):
  proc Implotimnan*(val: cdouble): bool {.cdecl, importc: "ImPlot_ImNan".}
else:
  static :
    hint("Declaration of " & "Implotimnan" & " already exists, not redeclaring")
when not declared(Implotimnanorinf):
  proc Implotimnanorinf*(val: cdouble): bool {.cdecl,
      importc: "ImPlot_ImNanOrInf".}
else:
  static :
    hint("Declaration of " & "Implotimnanorinf" &
        " already exists, not redeclaring")
when not declared(Implotimconstrainnan):
  proc Implotimconstrainnan*(val: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImConstrainNan".}
else:
  static :
    hint("Declaration of " & "Implotimconstrainnan" &
        " already exists, not redeclaring")
when not declared(Implotimconstraininf):
  proc Implotimconstraininf*(val: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImConstrainInf".}
else:
  static :
    hint("Declaration of " & "Implotimconstraininf" &
        " already exists, not redeclaring")
when not declared(Implotimconstrainlog):
  proc Implotimconstrainlog*(val: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImConstrainLog".}
else:
  static :
    hint("Declaration of " & "Implotimconstrainlog" &
        " already exists, not redeclaring")
when not declared(Implotimconstraintime):
  proc Implotimconstraintime*(val: cdouble): cdouble {.cdecl,
      importc: "ImPlot_ImConstrainTime".}
else:
  static :
    hint("Declaration of " & "Implotimconstraintime" &
        " already exists, not redeclaring")
when not declared(Implotimalmostequal):
  proc Implotimalmostequal*(v1: cdouble; v2: cdouble; ulp: cint): bool {.cdecl,
      importc: "ImPlot_ImAlmostEqual".}
else:
  static :
    hint("Declaration of " & "Implotimalmostequal" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayfloatptr):
  proc Implotimminarrayfloatptr*(values: ptr cfloat; count: cint): cfloat {.
      cdecl, importc: "ImPlot_ImMinArray_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarraydoubleptr):
  proc Implotimminarraydoubleptr*(values: ptr cdouble; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMinArray_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotimminarraydoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays8ptr):
  proc Implotimminarrays8ptr*(values: ptr Ims8_63963549; count: cint): Ims8_63963549 {.
      cdecl, importc: "ImPlot_ImMinArray_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu8ptr):
  proc Implotimminarrayu8ptr*(values: ptr Imu8_63963567; count: cint): Imu8_63963567 {.
      cdecl, importc: "ImPlot_ImMinArray_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays16ptr):
  proc Implotimminarrays16ptr*(values: ptr Ims16_63963531; count: cint): Ims16_63963531 {.
      cdecl, importc: "ImPlot_ImMinArray_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu16ptr):
  proc Implotimminarrayu16ptr*(values: ptr Imu16_63963555; count: cint): Imu16_63963555 {.
      cdecl, importc: "ImPlot_ImMinArray_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays32ptr):
  proc Implotimminarrays32ptr*(values: ptr Ims32_63963537; count: cint): Ims32_63963537 {.
      cdecl, importc: "ImPlot_ImMinArray_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu32ptr):
  proc Implotimminarrayu32ptr*(values: ptr Imu32_63963790; count: cint): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImMinArray_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays64ptr):
  proc Implotimminarrays64ptr*(values: ptr Ims64_63963543; count: cint): Ims64_63963543 {.
      cdecl, importc: "ImPlot_ImMinArray_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu64ptr):
  proc Implotimminarrayu64ptr*(values: ptr Imu64_63963561; count: cint): Imu64_63963561 {.
      cdecl, importc: "ImPlot_ImMinArray_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayfloatptr):
  proc Implotimmaxarrayfloatptr*(values: ptr cfloat; count: cint): cfloat {.
      cdecl, importc: "ImPlot_ImMaxArray_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarraydoubleptr):
  proc Implotimmaxarraydoubleptr*(values: ptr cdouble; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMaxArray_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarraydoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays8ptr):
  proc Implotimmaxarrays8ptr*(values: ptr Ims8_63963549; count: cint): Ims8_63963549 {.
      cdecl, importc: "ImPlot_ImMaxArray_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu8ptr):
  proc Implotimmaxarrayu8ptr*(values: ptr Imu8_63963567; count: cint): Imu8_63963567 {.
      cdecl, importc: "ImPlot_ImMaxArray_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays16ptr):
  proc Implotimmaxarrays16ptr*(values: ptr Ims16_63963531; count: cint): Ims16_63963531 {.
      cdecl, importc: "ImPlot_ImMaxArray_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu16ptr):
  proc Implotimmaxarrayu16ptr*(values: ptr Imu16_63963555; count: cint): Imu16_63963555 {.
      cdecl, importc: "ImPlot_ImMaxArray_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays32ptr):
  proc Implotimmaxarrays32ptr*(values: ptr Ims32_63963537; count: cint): Ims32_63963537 {.
      cdecl, importc: "ImPlot_ImMaxArray_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu32ptr):
  proc Implotimmaxarrayu32ptr*(values: ptr Imu32_63963790; count: cint): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImMaxArray_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays64ptr):
  proc Implotimmaxarrays64ptr*(values: ptr Ims64_63963543; count: cint): Ims64_63963543 {.
      cdecl, importc: "ImPlot_ImMaxArray_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu64ptr):
  proc Implotimmaxarrayu64ptr*(values: ptr Imu64_63963561; count: cint): Imu64_63963561 {.
      cdecl, importc: "ImPlot_ImMaxArray_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayfloatptr):
  proc Implotimminmaxarrayfloatptr*(values: ptr cfloat; count: cint;
                                    minout: ptr cfloat; maxout: ptr cfloat): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarraydoubleptr):
  proc Implotimminmaxarraydoubleptr*(values: ptr cdouble; count: cint;
                                     minout: ptr cdouble; maxout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarraydoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays8ptr):
  proc Implotimminmaxarrays8ptr*(values: ptr Ims8_63963549; count: cint;
                                 minout: ptr Ims8_63963549; maxout: ptr Ims8_63963549): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu8ptr):
  proc Implotimminmaxarrayu8ptr*(values: ptr Imu8_63963567; count: cint;
                                 minout: ptr Imu8_63963567; maxout: ptr Imu8_63963567): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays16ptr):
  proc Implotimminmaxarrays16ptr*(values: ptr Ims16_63963531; count: cint;
                                  minout: ptr Ims16_63963531; maxout: ptr Ims16_63963531): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu16ptr):
  proc Implotimminmaxarrayu16ptr*(values: ptr Imu16_63963555; count: cint;
                                  minout: ptr Imu16_63963555; maxout: ptr Imu16_63963555): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays32ptr):
  proc Implotimminmaxarrays32ptr*(values: ptr Ims32_63963537; count: cint;
                                  minout: ptr Ims32_63963537; maxout: ptr Ims32_63963537): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu32ptr):
  proc Implotimminmaxarrayu32ptr*(values: ptr Imu32_63963790; count: cint;
                                  minout: ptr Imu32_63963790; maxout: ptr Imu32_63963790): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays64ptr):
  proc Implotimminmaxarrays64ptr*(values: ptr Ims64_63963543; count: cint;
                                  minout: ptr Ims64_63963543; maxout: ptr Ims64_63963543): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu64ptr):
  proc Implotimminmaxarrayu64ptr*(values: ptr Imu64_63963561; count: cint;
                                  minout: ptr Imu64_63963561; maxout: ptr Imu64_63963561): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumfloatptr):
  proc Implotimsumfloatptr*(values: ptr cfloat; count: cint): cfloat {.cdecl,
      importc: "ImPlot_ImSum_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotimsumfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumdoubleptr):
  proc Implotimsumdoubleptr*(values: ptr cdouble; count: cint): cdouble {.cdecl,
      importc: "ImPlot_ImSum_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotimsumdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums8ptr):
  proc Implotimsums8ptr*(values: ptr Ims8_63963549; count: cint): Ims8_63963549 {.
      cdecl, importc: "ImPlot_ImSum_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu8ptr):
  proc Implotimsumu8ptr*(values: ptr Imu8_63963567; count: cint): Imu8_63963567 {.
      cdecl, importc: "ImPlot_ImSum_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums16ptr):
  proc Implotimsums16ptr*(values: ptr Ims16_63963531; count: cint): Ims16_63963531 {.
      cdecl, importc: "ImPlot_ImSum_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu16ptr):
  proc Implotimsumu16ptr*(values: ptr Imu16_63963555; count: cint): Imu16_63963555 {.
      cdecl, importc: "ImPlot_ImSum_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums32ptr):
  proc Implotimsums32ptr*(values: ptr Ims32_63963537; count: cint): Ims32_63963537 {.
      cdecl, importc: "ImPlot_ImSum_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu32ptr):
  proc Implotimsumu32ptr*(values: ptr Imu32_63963790; count: cint): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImSum_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums64ptr):
  proc Implotimsums64ptr*(values: ptr Ims64_63963543; count: cint): Ims64_63963543 {.
      cdecl, importc: "ImPlot_ImSum_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu64ptr):
  proc Implotimsumu64ptr*(values: ptr Imu64_63963561; count: cint): Imu64_63963561 {.
      cdecl, importc: "ImPlot_ImSum_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanfloatptr):
  proc Implotimmeanfloatptr*(values: ptr cfloat; count: cint): cdouble {.cdecl,
      importc: "ImPlot_ImMean_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeandoubleptr):
  proc Implotimmeandoubleptr*(values: ptr cdouble; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotimmeandoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans8ptr):
  proc Implotimmeans8ptr*(values: ptr Ims8_63963549; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu8ptr):
  proc Implotimmeanu8ptr*(values: ptr Imu8_63963567; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans16ptr):
  proc Implotimmeans16ptr*(values: ptr Ims16_63963531; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu16ptr):
  proc Implotimmeanu16ptr*(values: ptr Imu16_63963555; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans32ptr):
  proc Implotimmeans32ptr*(values: ptr Ims32_63963537; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu32ptr):
  proc Implotimmeanu32ptr*(values: ptr Imu32_63963790; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans64ptr):
  proc Implotimmeans64ptr*(values: ptr Ims64_63963543; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu64ptr):
  proc Implotimmeanu64ptr*(values: ptr Imu64_63963561; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevfloatptr):
  proc Implotimstddevfloatptr*(values: ptr cfloat; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevdoubleptr):
  proc Implotimstddevdoubleptr*(values: ptr cdouble; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs8ptr):
  proc Implotimstddevs8ptr*(values: ptr Ims8_63963549; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu8ptr):
  proc Implotimstddevu8ptr*(values: ptr Imu8_63963567; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs16ptr):
  proc Implotimstddevs16ptr*(values: ptr Ims16_63963531; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu16ptr):
  proc Implotimstddevu16ptr*(values: ptr Imu16_63963555; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs32ptr):
  proc Implotimstddevs32ptr*(values: ptr Ims32_63963537; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu32ptr):
  proc Implotimstddevu32ptr*(values: ptr Imu32_63963790; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs64ptr):
  proc Implotimstddevs64ptr*(values: ptr Ims64_63963543; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu64ptr):
  proc Implotimstddevu64ptr*(values: ptr Imu64_63963561; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmixu32):
  proc Implotimmixu32*(a: Imu32_63963790; b: Imu32_63963790; s: Imu32_63963790): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImMixU32".}
else:
  static :
    hint("Declaration of " & "Implotimmixu32" &
        " already exists, not redeclaring")
when not declared(Implotimlerpu32):
  proc Implotimlerpu32*(colors: ptr Imu32_63963790; size: cint; t: cfloat): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImLerpU32".}
else:
  static :
    hint("Declaration of " & "Implotimlerpu32" &
        " already exists, not redeclaring")
when not declared(Implotimalphau32):
  proc Implotimalphau32*(col: Imu32_63963790; alpha: cfloat): Imu32_63963790 {.
      cdecl, importc: "ImPlot_ImAlphaU32".}
else:
  static :
    hint("Declaration of " & "Implotimalphau32" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsfloat):
  proc Implotimoverlapsfloat*(mina: cfloat; maxa: cfloat; minb: cfloat;
                              maxb: cfloat): bool {.cdecl,
      importc: "ImPlot_ImOverlaps_Float".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsfloat" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsdouble):
  proc Implotimoverlapsdouble*(mina: cdouble; maxa: cdouble; minb: cdouble;
                               maxb: cdouble): bool {.cdecl,
      importc: "ImPlot_ImOverlaps_double".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsdouble" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss8):
  proc Implotimoverlapss8*(mina: Ims8_63963549; maxa: Ims8_63963549; minb: Ims8_63963549;
                           maxb: Ims8_63963549): bool {.cdecl,
      importc: "ImPlot_ImOverlaps_S8".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss8" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu8):
  proc Implotimoverlapsu8*(mina: Imu8_63963567; maxa: Imu8_63963567; minb: Imu8_63963567;
                           maxb: Imu8_63963567): bool {.cdecl,
      importc: "ImPlot_ImOverlaps_U8".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu8" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss16):
  proc Implotimoverlapss16*(mina: Ims16_63963531; maxa: Ims16_63963531;
                            minb: Ims16_63963531; maxb: Ims16_63963531): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_S16".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss16" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu16):
  proc Implotimoverlapsu16*(mina: Imu16_63963555; maxa: Imu16_63963555;
                            minb: Imu16_63963555; maxb: Imu16_63963555): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_U16".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu16" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss32):
  proc Implotimoverlapss32*(mina: Ims32_63963537; maxa: Ims32_63963537;
                            minb: Ims32_63963537; maxb: Ims32_63963537): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_S32".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss32" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu32):
  proc Implotimoverlapsu32*(mina: Imu32_63963790; maxa: Imu32_63963790;
                            minb: Imu32_63963790; maxb: Imu32_63963790): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_U32".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu32" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss64):
  proc Implotimoverlapss64*(mina: Ims64_63963543; maxa: Ims64_63963543;
                            minb: Ims64_63963543; maxb: Ims64_63963543): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_S64".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss64" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu64):
  proc Implotimoverlapsu64*(mina: Imu64_63963561; maxa: Imu64_63963561;
                            minb: Imu64_63963561; maxb: Imu64_63963561): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_U64".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu64" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespecimplotdatetimespecnil):
  proc Implotdatetimespecimplotdatetimespecnil*(): ptr Implotdatetimespec_63963756 {.
      cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_Nil".}
else:
  static :
    hint("Declaration of " & "Implotdatetimespecimplotdatetimespecnil" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespecdestroy):
  proc Implotdatetimespecdestroy*(self: ptr Implotdatetimespec_63963756): void {.
      cdecl, importc: "ImPlotDateTimeSpec_destroy".}
else:
  static :
    hint("Declaration of " & "Implotdatetimespecdestroy" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespecimplotdatetimespecplotdatefmt):
  proc Implotdatetimespecimplotdatetimespecplotdatefmt*(datefmt: Implotdatefmt_63963744;
      timefmt: Implottimefmt_63963746; use24hrclk: bool; useiso8601: bool): ptr Implotdatetimespec_63963756 {.
      cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_PlotDateFmt".}
else:
  static :
    hint("Declaration of " & "Implotdatetimespecimplotdatetimespecplotdatefmt" &
        " already exists, not redeclaring")
when not declared(Implottimeimplottimenil):
  proc Implottimeimplottimenil*(): ptr Implottime_63963760 {.cdecl,
      importc: "ImPlotTime_ImPlotTime_Nil".}
else:
  static :
    hint("Declaration of " & "Implottimeimplottimenil" &
        " already exists, not redeclaring")
when not declared(Implottimedestroy):
  proc Implottimedestroy*(self: ptr Implottime_63963760): void {.cdecl,
      importc: "ImPlotTime_destroy".}
else:
  static :
    hint("Declaration of " & "Implottimedestroy" &
        " already exists, not redeclaring")
when not declared(Implottimeimplottimetimet):
  proc Implottimeimplottimetimet*(s: timet_63963764; us: cint): ptr Implottime_63963760 {.
      cdecl, importc: "ImPlotTime_ImPlotTime_time_t".}
else:
  static :
    hint("Declaration of " & "Implottimeimplottimetimet" &
        " already exists, not redeclaring")
when not declared(Implottimerollover):
  proc Implottimerollover*(self: ptr Implottime_63963760): void {.cdecl,
      importc: "ImPlotTime_RollOver".}
else:
  static :
    hint("Declaration of " & "Implottimerollover" &
        " already exists, not redeclaring")
when not declared(Implottimetodouble):
  proc Implottimetodouble*(self: ptr Implottime_63963760): cdouble {.cdecl,
      importc: "ImPlotTime_ToDouble".}
else:
  static :
    hint("Declaration of " & "Implottimetodouble" &
        " already exists, not redeclaring")
when not declared(Implottimefromdouble):
  proc Implottimefromdouble*(pout: ptr Implottime_63963760; t: cdouble): void {.
      cdecl, importc: "ImPlotTime_FromDouble".}
else:
  static :
    hint("Declaration of " & "Implottimefromdouble" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataimplotcolormapdata):
  proc Implotcolormapdataimplotcolormapdata*(): ptr Implotcolormapdata_63963766 {.
      cdecl, importc: "ImPlotColormapData_ImPlotColormapData".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataimplotcolormapdata" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatadestroy):
  proc Implotcolormapdatadestroy*(self: ptr Implotcolormapdata_63963766): void {.
      cdecl, importc: "ImPlotColormapData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataappend):
  proc Implotcolormapdataappend*(self: ptr Implotcolormapdata_63963766;
                                 name: cstring; keys: ptr Imu32_63963790;
                                 count: cint; qual: bool): cint {.cdecl,
      importc: "ImPlotColormapData_Append".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataappend" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataappendtable):
  proc Implotcolormapdataappendtable*(self: ptr Implotcolormapdata_63963766;
                                      cmap: Implotcolormap_63963638): void {.
      cdecl, importc: "ImPlotColormapData__AppendTable".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataappendtable" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatarebuildtables):
  proc Implotcolormapdatarebuildtables*(self: ptr Implotcolormapdata_63963766): void {.
      cdecl, importc: "ImPlotColormapData_RebuildTables".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatarebuildtables" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataisqual):
  proc Implotcolormapdataisqual*(self: ptr Implotcolormapdata_63963766;
                                 cmap: Implotcolormap_63963638): bool {.cdecl,
      importc: "ImPlotColormapData_IsQual".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataisqual" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetname):
  proc Implotcolormapdatagetname*(self: ptr Implotcolormapdata_63963766;
                                  cmap: Implotcolormap_63963638): cstring {.
      cdecl, importc: "ImPlotColormapData_GetName".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetname" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetindex):
  proc Implotcolormapdatagetindex*(self: ptr Implotcolormapdata_63963766;
                                   name: cstring): Implotcolormap_63963638 {.
      cdecl, importc: "ImPlotColormapData_GetIndex".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetindex" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetkeys):
  proc Implotcolormapdatagetkeys*(self: ptr Implotcolormapdata_63963766;
                                  cmap: Implotcolormap_63963638): ptr Imu32_63963790 {.
      cdecl, importc: "ImPlotColormapData_GetKeys".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetkeys" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetkeycount):
  proc Implotcolormapdatagetkeycount*(self: ptr Implotcolormapdata_63963766;
                                      cmap: Implotcolormap_63963638): cint {.
      cdecl, importc: "ImPlotColormapData_GetKeyCount".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetkeycount" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetkeycolor):
  proc Implotcolormapdatagetkeycolor*(self: ptr Implotcolormapdata_63963766;
                                      cmap: Implotcolormap_63963638; idx: cint): Imu32_63963790 {.
      cdecl, importc: "ImPlotColormapData_GetKeyColor".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetkeycolor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatasetkeycolor):
  proc Implotcolormapdatasetkeycolor*(self: ptr Implotcolormapdata_63963766;
                                      cmap: Implotcolormap_63963638; idx: cint;
                                      value: Imu32_63963790): void {.cdecl,
      importc: "ImPlotColormapData_SetKeyColor".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatasetkeycolor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagettable):
  proc Implotcolormapdatagettable*(self: ptr Implotcolormapdata_63963766;
                                   cmap: Implotcolormap_63963638): ptr Imu32_63963790 {.
      cdecl, importc: "ImPlotColormapData_GetTable".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagettable" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagettablesize):
  proc Implotcolormapdatagettablesize*(self: ptr Implotcolormapdata_63963766;
                                       cmap: Implotcolormap_63963638): cint {.
      cdecl, importc: "ImPlotColormapData_GetTableSize".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagettablesize" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagettablecolor):
  proc Implotcolormapdatagettablecolor*(self: ptr Implotcolormapdata_63963766;
                                        cmap: Implotcolormap_63963638; idx: cint): Imu32_63963790 {.
      cdecl, importc: "ImPlotColormapData_GetTableColor".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagettablecolor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatalerptable):
  proc Implotcolormapdatalerptable*(self: ptr Implotcolormapdata_63963766;
                                    cmap: Implotcolormap_63963638; t: cfloat): Imu32_63963790 {.
      cdecl, importc: "ImPlotColormapData_LerpTable".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatalerptable" &
        " already exists, not redeclaring")
when not declared(Implotpointerrorimplotpointerror):
  proc Implotpointerrorimplotpointerror*(x: cdouble; y: cdouble; neg: cdouble;
      pos: cdouble): ptr Implotpointerror_63963782 {.cdecl,
      importc: "ImPlotPointError_ImPlotPointError".}
else:
  static :
    hint("Declaration of " & "Implotpointerrorimplotpointerror" &
        " already exists, not redeclaring")
when not declared(Implotpointerrordestroy):
  proc Implotpointerrordestroy*(self: ptr Implotpointerror_63963782): void {.
      cdecl, importc: "ImPlotPointError_destroy".}
else:
  static :
    hint("Declaration of " & "Implotpointerrordestroy" &
        " already exists, not redeclaring")
when not declared(Implotannotationimplotannotation):
  proc Implotannotationimplotannotation*(): ptr Implotannotation_63963786 {.
      cdecl, importc: "ImPlotAnnotation_ImPlotAnnotation".}
else:
  static :
    hint("Declaration of " & "Implotannotationimplotannotation" &
        " already exists, not redeclaring")
when not declared(Implotannotationdestroy):
  proc Implotannotationdestroy*(self: ptr Implotannotation_63963786): void {.
      cdecl, importc: "ImPlotAnnotation_destroy".}
else:
  static :
    hint("Declaration of " & "Implotannotationdestroy" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionimplotannotationcollection):
  proc Implotannotationcollectionimplotannotationcollection*(): ptr Implotannotationcollection_63963792 {.
      cdecl, importc: "ImPlotAnnotationCollection_ImPlotAnnotationCollection".}
else:
  static :
    hint("Declaration of " &
        "Implotannotationcollectionimplotannotationcollection" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectiondestroy):
  proc Implotannotationcollectiondestroy*(self: ptr Implotannotationcollection_63963792): void {.
      cdecl, importc: "ImPlotAnnotationCollection_destroy".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectiondestroy" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionappendv):
  proc Implotannotationcollectionappendv*(self: ptr Implotannotationcollection_63963792;
      pos: Imvec2_63963726; off: Imvec2_63963726; bg: Imu32_63963790; fg: Imu32_63963790;
      clamp: bool; fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotAnnotationCollection_AppendV".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectionappendv" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionappend):
  proc Implotannotationcollectionappend*(self: ptr Implotannotationcollection_63963792;
      pos: Imvec2_63963726; off: Imvec2_63963726; bg: Imu32_63963790; fg: Imu32_63963790;
      clamp: bool; fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotAnnotationCollection_Append".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectionappend" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectiongettext):
  proc Implotannotationcollectiongettext*(self: ptr Implotannotationcollection_63963792;
      idx: cint): cstring {.cdecl, importc: "ImPlotAnnotationCollection_GetText".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectiongettext" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionreset):
  proc Implotannotationcollectionreset*(self: ptr Implotannotationcollection_63963792): void {.
      cdecl, importc: "ImPlotAnnotationCollection_Reset".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectionreset" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionimplottagcollection):
  proc Implottagcollectionimplottagcollection*(): ptr Implottagcollection_63963804 {.
      cdecl, importc: "ImPlotTagCollection_ImPlotTagCollection".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionimplottagcollection" &
        " already exists, not redeclaring")
when not declared(Implottagcollectiondestroy):
  proc Implottagcollectiondestroy*(self: ptr Implottagcollection_63963804): void {.
      cdecl, importc: "ImPlotTagCollection_destroy".}
else:
  static :
    hint("Declaration of " & "Implottagcollectiondestroy" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionappendv):
  proc Implottagcollectionappendv*(self: ptr Implottagcollection_63963804;
                                   axis: Imaxis_63963571; value: cdouble;
                                   bg: Imu32_63963790; fg: Imu32_63963790;
                                   fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotTagCollection_AppendV".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionappendv" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionappend):
  proc Implottagcollectionappend*(self: ptr Implottagcollection_63963804;
                                  axis: Imaxis_63963571; value: cdouble;
                                  bg: Imu32_63963790; fg: Imu32_63963790;
                                  fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotTagCollection_Append".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionappend" &
        " already exists, not redeclaring")
when not declared(Implottagcollectiongettext):
  proc Implottagcollectiongettext*(self: ptr Implottagcollection_63963804;
                                   idx: cint): cstring {.cdecl,
      importc: "ImPlotTagCollection_GetText".}
else:
  static :
    hint("Declaration of " & "Implottagcollectiongettext" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionreset):
  proc Implottagcollectionreset*(self: ptr Implottagcollection_63963804): void {.
      cdecl, importc: "ImPlotTagCollection_Reset".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionreset" &
        " already exists, not redeclaring")
when not declared(Implottickimplottick):
  proc Implottickimplottick*(value: cdouble; major: bool; level: cint;
                             showlabel: bool): ptr Implottick_63963499 {.cdecl,
      importc: "ImPlotTick_ImPlotTick".}
else:
  static :
    hint("Declaration of " & "Implottickimplottick" &
        " already exists, not redeclaring")
when not declared(Implottickdestroy):
  proc Implottickdestroy*(self: ptr Implottick_63963499): void {.cdecl,
      importc: "ImPlotTick_destroy".}
else:
  static :
    hint("Declaration of " & "Implottickdestroy" &
        " already exists, not redeclaring")
when not declared(Implottickerimplotticker):
  proc Implottickerimplotticker*(): ptr Implotticker_63963525 {.cdecl,
      importc: "ImPlotTicker_ImPlotTicker".}
else:
  static :
    hint("Declaration of " & "Implottickerimplotticker" &
        " already exists, not redeclaring")
when not declared(Implottickerdestroy):
  proc Implottickerdestroy*(self: ptr Implotticker_63963525): void {.cdecl,
      importc: "ImPlotTicker_destroy".}
else:
  static :
    hint("Declaration of " & "Implottickerdestroy" &
        " already exists, not redeclaring")
when not declared(Implottickeraddtickdoublestr):
  proc Implottickeraddtickdoublestr*(self: ptr Implotticker_63963525;
                                     value: cdouble; major: bool; level: cint;
                                     showlabel: bool; label: cstring): ptr Implottick_63963499 {.
      cdecl, importc: "ImPlotTicker_AddTick_doubleStr".}
else:
  static :
    hint("Declaration of " & "Implottickeraddtickdoublestr" &
        " already exists, not redeclaring")
when not declared(Implottickeraddtickdoubleplotformatter):
  proc Implottickeraddtickdoubleplotformatter*(self: ptr Implotticker_63963525;
      value: cdouble; major: bool; level: cint; showlabel: bool;
      formatter: Implotformatter_63963736; data: pointer): ptr Implottick_63963499 {.
      cdecl, importc: "ImPlotTicker_AddTick_doublePlotFormatter".}
else:
  static :
    hint("Declaration of " & "Implottickeraddtickdoubleplotformatter" &
        " already exists, not redeclaring")
when not declared(Implottickeraddtickplottick):
  proc Implottickeraddtickplottick*(self: ptr Implotticker_63963525;
                                    tick: Implottick_63963499): ptr Implottick_63963499 {.
      cdecl, importc: "ImPlotTicker_AddTick_PlotTick".}
else:
  static :
    hint("Declaration of " & "Implottickeraddtickplottick" &
        " already exists, not redeclaring")
when not declared(Implottickergettextint):
  proc Implottickergettextint*(self: ptr Implotticker_63963525; idx: cint): cstring {.
      cdecl, importc: "ImPlotTicker_GetText_Int".}
else:
  static :
    hint("Declaration of " & "Implottickergettextint" &
        " already exists, not redeclaring")
when not declared(Implottickergettextplottick):
  proc Implottickergettextplottick*(self: ptr Implotticker_63963525;
                                    tick: Implottick_63963499): cstring {.cdecl,
      importc: "ImPlotTicker_GetText_PlotTick".}
else:
  static :
    hint("Declaration of " & "Implottickergettextplottick" &
        " already exists, not redeclaring")
when not declared(Implottickeroverridesizelate):
  proc Implottickeroverridesizelate*(self: ptr Implotticker_63963525;
                                     size: Imvec2_63963726): void {.cdecl,
      importc: "ImPlotTicker_OverrideSizeLate".}
else:
  static :
    hint("Declaration of " & "Implottickeroverridesizelate" &
        " already exists, not redeclaring")
when not declared(Implottickerreset):
  proc Implottickerreset*(self: ptr Implotticker_63963525): void {.cdecl,
      importc: "ImPlotTicker_Reset".}
else:
  static :
    hint("Declaration of " & "Implottickerreset" &
        " already exists, not redeclaring")
when not declared(Implottickertickcount):
  proc Implottickertickcount*(self: ptr Implotticker_63963525): cint {.cdecl,
      importc: "ImPlotTicker_TickCount".}
else:
  static :
    hint("Declaration of " & "Implottickertickcount" &
        " already exists, not redeclaring")
when not declared(Implotaxisimplotaxis):
  proc Implotaxisimplotaxis*(): ptr Implotaxis_63963503 {.cdecl,
      importc: "ImPlotAxis_ImPlotAxis".}
else:
  static :
    hint("Declaration of " & "Implotaxisimplotaxis" &
        " already exists, not redeclaring")
when not declared(Implotaxisdestroy):
  proc Implotaxisdestroy*(self: ptr Implotaxis_63963503): void {.cdecl,
      importc: "ImPlotAxis_destroy".}
else:
  static :
    hint("Declaration of " & "Implotaxisdestroy" &
        " already exists, not redeclaring")
when not declared(Implotaxisreset):
  proc Implotaxisreset*(self: ptr Implotaxis_63963503): void {.cdecl,
      importc: "ImPlotAxis_Reset".}
else:
  static :
    hint("Declaration of " & "Implotaxisreset" &
        " already exists, not redeclaring")
when not declared(Implotaxissetmin):
  proc Implotaxissetmin*(self: ptr Implotaxis_63963503; internalmin: cdouble;
                         force: bool): bool {.cdecl,
      importc: "ImPlotAxis_SetMin".}
else:
  static :
    hint("Declaration of " & "Implotaxissetmin" &
        " already exists, not redeclaring")
when not declared(Implotaxissetmax):
  proc Implotaxissetmax*(self: ptr Implotaxis_63963503; internalmax: cdouble;
                         force: bool): bool {.cdecl,
      importc: "ImPlotAxis_SetMax".}
else:
  static :
    hint("Declaration of " & "Implotaxissetmax" &
        " already exists, not redeclaring")
when not declared(Implotaxissetrangedouble):
  proc Implotaxissetrangedouble*(self: ptr Implotaxis_63963503; v1: cdouble;
                                 v2: cdouble): void {.cdecl,
      importc: "ImPlotAxis_SetRange_double".}
else:
  static :
    hint("Declaration of " & "Implotaxissetrangedouble" &
        " already exists, not redeclaring")
when not declared(Implotaxissetrangeplotrange):
  proc Implotaxissetrangeplotrange*(self: ptr Implotaxis_63963503;
                                    range: Implotrange_63963714): void {.cdecl,
      importc: "ImPlotAxis_SetRange_PlotRange".}
else:
  static :
    hint("Declaration of " & "Implotaxissetrangeplotrange" &
        " already exists, not redeclaring")
when not declared(Implotaxissetaspect):
  proc Implotaxissetaspect*(self: ptr Implotaxis_63963503; unitperpix: cdouble): void {.
      cdecl, importc: "ImPlotAxis_SetAspect".}
else:
  static :
    hint("Declaration of " & "Implotaxissetaspect" &
        " already exists, not redeclaring")
when not declared(Implotaxispixelsize):
  proc Implotaxispixelsize*(self: ptr Implotaxis_63963503): cfloat {.cdecl,
      importc: "ImPlotAxis_PixelSize".}
else:
  static :
    hint("Declaration of " & "Implotaxispixelsize" &
        " already exists, not redeclaring")
when not declared(Implotaxisgetaspect):
  proc Implotaxisgetaspect*(self: ptr Implotaxis_63963503): cdouble {.cdecl,
      importc: "ImPlotAxis_GetAspect".}
else:
  static :
    hint("Declaration of " & "Implotaxisgetaspect" &
        " already exists, not redeclaring")
when not declared(Implotaxisconstrain):
  proc Implotaxisconstrain*(self: ptr Implotaxis_63963503): void {.cdecl,
      importc: "ImPlotAxis_Constrain".}
else:
  static :
    hint("Declaration of " & "Implotaxisconstrain" &
        " already exists, not redeclaring")
when not declared(Implotaxisupdatetransformcache):
  proc Implotaxisupdatetransformcache*(self: ptr Implotaxis_63963503): void {.
      cdecl, importc: "ImPlotAxis_UpdateTransformCache".}
else:
  static :
    hint("Declaration of " & "Implotaxisupdatetransformcache" &
        " already exists, not redeclaring")
when not declared(Implotaxisplottopixels):
  proc Implotaxisplottopixels*(self: ptr Implotaxis_63963503; plt: cdouble): cfloat {.
      cdecl, importc: "ImPlotAxis_PlotToPixels".}
else:
  static :
    hint("Declaration of " & "Implotaxisplottopixels" &
        " already exists, not redeclaring")
when not declared(Implotaxispixelstoplot):
  proc Implotaxispixelstoplot*(self: ptr Implotaxis_63963503; pix: cfloat): cdouble {.
      cdecl, importc: "ImPlotAxis_PixelsToPlot".}
else:
  static :
    hint("Declaration of " & "Implotaxispixelstoplot" &
        " already exists, not redeclaring")
when not declared(Implotaxisextendfit):
  proc Implotaxisextendfit*(self: ptr Implotaxis_63963503; v: cdouble): void {.
      cdecl, importc: "ImPlotAxis_ExtendFit".}
else:
  static :
    hint("Declaration of " & "Implotaxisextendfit" &
        " already exists, not redeclaring")
when not declared(Implotaxisextendfitwith):
  proc Implotaxisextendfitwith*(self: ptr Implotaxis_63963503;
                                alt: ptr Implotaxis_63963503; v: cdouble;
                                valt: cdouble): void {.cdecl,
      importc: "ImPlotAxis_ExtendFitWith".}
else:
  static :
    hint("Declaration of " & "Implotaxisextendfitwith" &
        " already exists, not redeclaring")
when not declared(Implotaxisapplyfit):
  proc Implotaxisapplyfit*(self: ptr Implotaxis_63963503; padding: cfloat): void {.
      cdecl, importc: "ImPlotAxis_ApplyFit".}
else:
  static :
    hint("Declaration of " & "Implotaxisapplyfit" &
        " already exists, not redeclaring")
when not declared(Implotaxishaslabel):
  proc Implotaxishaslabel*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_HasLabel".}
else:
  static :
    hint("Declaration of " & "Implotaxishaslabel" &
        " already exists, not redeclaring")
when not declared(Implotaxishasgridlines):
  proc Implotaxishasgridlines*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_HasGridLines".}
else:
  static :
    hint("Declaration of " & "Implotaxishasgridlines" &
        " already exists, not redeclaring")
when not declared(Implotaxishasticklabels):
  proc Implotaxishasticklabels*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_HasTickLabels".}
else:
  static :
    hint("Declaration of " & "Implotaxishasticklabels" &
        " already exists, not redeclaring")
when not declared(Implotaxishastickmarks):
  proc Implotaxishastickmarks*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_HasTickMarks".}
else:
  static :
    hint("Declaration of " & "Implotaxishastickmarks" &
        " already exists, not redeclaring")
when not declared(Implotaxiswillrender):
  proc Implotaxiswillrender*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_WillRender".}
else:
  static :
    hint("Declaration of " & "Implotaxiswillrender" &
        " already exists, not redeclaring")
when not declared(Implotaxisisopposite):
  proc Implotaxisisopposite*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsOpposite".}
else:
  static :
    hint("Declaration of " & "Implotaxisisopposite" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinverted):
  proc Implotaxisisinverted*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsInverted".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinverted" &
        " already exists, not redeclaring")
when not declared(Implotaxisisforeground):
  proc Implotaxisisforeground*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsForeground".}
else:
  static :
    hint("Declaration of " & "Implotaxisisforeground" &
        " already exists, not redeclaring")
when not declared(Implotaxisisautofitting):
  proc Implotaxisisautofitting*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsAutoFitting".}
else:
  static :
    hint("Declaration of " & "Implotaxisisautofitting" &
        " already exists, not redeclaring")
when not declared(Implotaxiscaninitfit):
  proc Implotaxiscaninitfit*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_CanInitFit".}
else:
  static :
    hint("Declaration of " & "Implotaxiscaninitfit" &
        " already exists, not redeclaring")
when not declared(Implotaxisisrangelocked):
  proc Implotaxisisrangelocked*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsRangeLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisisrangelocked" &
        " already exists, not redeclaring")
when not declared(Implotaxisislockedmin):
  proc Implotaxisislockedmin*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsLockedMin".}
else:
  static :
    hint("Declaration of " & "Implotaxisislockedmin" &
        " already exists, not redeclaring")
when not declared(Implotaxisislockedmax):
  proc Implotaxisislockedmax*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsLockedMax".}
else:
  static :
    hint("Declaration of " & "Implotaxisislockedmax" &
        " already exists, not redeclaring")
when not declared(Implotaxisislocked):
  proc Implotaxisislocked*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisislocked" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinputlockedmin):
  proc Implotaxisisinputlockedmin*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsInputLockedMin".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinputlockedmin" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinputlockedmax):
  proc Implotaxisisinputlockedmax*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsInputLockedMax".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinputlockedmax" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinputlocked):
  proc Implotaxisisinputlocked*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_IsInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotaxishasmenus):
  proc Implotaxishasmenus*(self: ptr Implotaxis_63963503): bool {.cdecl,
      importc: "ImPlotAxis_HasMenus".}
else:
  static :
    hint("Declaration of " & "Implotaxishasmenus" &
        " already exists, not redeclaring")
when not declared(Implotaxisispanlocked):
  proc Implotaxisispanlocked*(self: ptr Implotaxis_63963503; increasing: bool): bool {.
      cdecl, importc: "ImPlotAxis_IsPanLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisispanlocked" &
        " already exists, not redeclaring")
when not declared(Implotaxispushlinks):
  proc Implotaxispushlinks*(self: ptr Implotaxis_63963503): void {.cdecl,
      importc: "ImPlotAxis_PushLinks".}
else:
  static :
    hint("Declaration of " & "Implotaxispushlinks" &
        " already exists, not redeclaring")
when not declared(Implotaxispulllinks):
  proc Implotaxispulllinks*(self: ptr Implotaxis_63963503): void {.cdecl,
      importc: "ImPlotAxis_PullLinks".}
else:
  static :
    hint("Declaration of " & "Implotaxispulllinks" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdataimplotalignmentdata):
  proc Implotalignmentdataimplotalignmentdata*(): ptr Implotalignmentdata_63963820 {.
      cdecl, importc: "ImPlotAlignmentData_ImPlotAlignmentData".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdataimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdatadestroy):
  proc Implotalignmentdatadestroy*(self: ptr Implotalignmentdata_63963820): void {.
      cdecl, importc: "ImPlotAlignmentData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdatabegin):
  proc Implotalignmentdatabegin*(self: ptr Implotalignmentdata_63963820): void {.
      cdecl, importc: "ImPlotAlignmentData_Begin".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdatabegin" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdataupdate):
  proc Implotalignmentdataupdate*(self: ptr Implotalignmentdata_63963820;
                                  pada: ptr cfloat; padb: ptr cfloat;
                                  deltaa: ptr cfloat; deltab: ptr cfloat): void {.
      cdecl, importc: "ImPlotAlignmentData_Update".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdataupdate" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdataend):
  proc Implotalignmentdataend*(self: ptr Implotalignmentdata_63963820): void {.
      cdecl, importc: "ImPlotAlignmentData_End".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdataend" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdatareset):
  proc Implotalignmentdatareset*(self: ptr Implotalignmentdata_63963820): void {.
      cdecl, importc: "ImPlotAlignmentData_Reset".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdatareset" &
        " already exists, not redeclaring")
when not declared(Implotitemimplotitem):
  proc Implotitemimplotitem*(): ptr Implotitem_63963509 {.cdecl,
      importc: "ImPlotItem_ImPlotItem".}
else:
  static :
    hint("Declaration of " & "Implotitemimplotitem" &
        " already exists, not redeclaring")
when not declared(Implotitemdestroy):
  proc Implotitemdestroy*(self: ptr Implotitem_63963509): void {.cdecl,
      importc: "ImPlotItem_destroy".}
else:
  static :
    hint("Declaration of " & "Implotitemdestroy" &
        " already exists, not redeclaring")
when not declared(Implotlegendimplotlegend):
  proc Implotlegendimplotlegend*(): ptr Implotlegend_63963513 {.cdecl,
      importc: "ImPlotLegend_ImPlotLegend".}
else:
  static :
    hint("Declaration of " & "Implotlegendimplotlegend" &
        " already exists, not redeclaring")
when not declared(Implotlegenddestroy):
  proc Implotlegenddestroy*(self: ptr Implotlegend_63963513): void {.cdecl,
      importc: "ImPlotLegend_destroy".}
else:
  static :
    hint("Declaration of " & "Implotlegenddestroy" &
        " already exists, not redeclaring")
when not declared(Implotlegendreset):
  proc Implotlegendreset*(self: ptr Implotlegend_63963513): void {.cdecl,
      importc: "ImPlotLegend_Reset".}
else:
  static :
    hint("Declaration of " & "Implotlegendreset" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupimplotitemgroup):
  proc Implotitemgroupimplotitemgroup*(): ptr Implotitemgroup_63963824 {.cdecl,
      importc: "ImPlotItemGroup_ImPlotItemGroup".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupimplotitemgroup" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupdestroy):
  proc Implotitemgroupdestroy*(self: ptr Implotitemgroup_63963824): void {.
      cdecl, importc: "ImPlotItemGroup_destroy".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupdestroy" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemcount):
  proc Implotitemgroupgetitemcount*(self: ptr Implotitemgroup_63963824): cint {.
      cdecl, importc: "ImPlotItemGroup_GetItemCount".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemcount" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemid):
  proc Implotitemgroupgetitemid*(self: ptr Implotitemgroup_63963824;
                                 labelid: cstring): Imguiid_63963816 {.cdecl,
      importc: "ImPlotItemGroup_GetItemID".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemid" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemidproc):
  proc Implotitemgroupgetitemidproc*(self: ptr Implotitemgroup_63963824;
                                     id: Imguiid_63963816): ptr Implotitem_63963509 {.
      cdecl, importc: "ImPlotItemGroup_GetItem_ID".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemidproc" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemstr):
  proc Implotitemgroupgetitemstr*(self: ptr Implotitemgroup_63963824;
                                  labelid: cstring): ptr Implotitem_63963509 {.
      cdecl, importc: "ImPlotItemGroup_GetItem_Str".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemstr" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetoradditem):
  proc Implotitemgroupgetoradditem*(self: ptr Implotitemgroup_63963824;
                                    id: Imguiid_63963816): ptr Implotitem_63963509 {.
      cdecl, importc: "ImPlotItemGroup_GetOrAddItem".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetoradditem" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitembyindex):
  proc Implotitemgroupgetitembyindex*(self: ptr Implotitemgroup_63963824;
                                      i: cint): ptr Implotitem_63963509 {.cdecl,
      importc: "ImPlotItemGroup_GetItemByIndex".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitembyindex" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemindex):
  proc Implotitemgroupgetitemindex*(self: ptr Implotitemgroup_63963824;
                                    item: ptr Implotitem_63963509): cint {.
      cdecl, importc: "ImPlotItemGroup_GetItemIndex".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemindex" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetlegendcount):
  proc Implotitemgroupgetlegendcount*(self: ptr Implotitemgroup_63963824): cint {.
      cdecl, importc: "ImPlotItemGroup_GetLegendCount".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetlegendcount" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetlegenditem):
  proc Implotitemgroupgetlegenditem*(self: ptr Implotitemgroup_63963824; i: cint): ptr Implotitem_63963509 {.
      cdecl, importc: "ImPlotItemGroup_GetLegendItem".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetlegenditem" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetlegendlabel):
  proc Implotitemgroupgetlegendlabel*(self: ptr Implotitemgroup_63963824;
                                      i: cint): cstring {.cdecl,
      importc: "ImPlotItemGroup_GetLegendLabel".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetlegendlabel" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupreset):
  proc Implotitemgroupreset*(self: ptr Implotitemgroup_63963824): void {.cdecl,
      importc: "ImPlotItemGroup_Reset".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupreset" &
        " already exists, not redeclaring")
when not declared(Implotplotimplotplot):
  proc Implotplotimplotplot*(): ptr Implotplot_63963517 {.cdecl,
      importc: "ImPlotPlot_ImPlotPlot".}
else:
  static :
    hint("Declaration of " & "Implotplotimplotplot" &
        " already exists, not redeclaring")
when not declared(Implotplotdestroy):
  proc Implotplotdestroy*(self: ptr Implotplot_63963517): void {.cdecl,
      importc: "ImPlotPlot_destroy".}
else:
  static :
    hint("Declaration of " & "Implotplotdestroy" &
        " already exists, not redeclaring")
when not declared(Implotplotisinputlocked):
  proc Implotplotisinputlocked*(self: ptr Implotplot_63963517): bool {.cdecl,
      importc: "ImPlotPlot_IsInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotplotisinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotplotcleartextbuffer):
  proc Implotplotcleartextbuffer*(self: ptr Implotplot_63963517): void {.cdecl,
      importc: "ImPlotPlot_ClearTextBuffer".}
else:
  static :
    hint("Declaration of " & "Implotplotcleartextbuffer" &
        " already exists, not redeclaring")
when not declared(Implotplotsettitle):
  proc Implotplotsettitle*(self: ptr Implotplot_63963517; title: cstring): void {.
      cdecl, importc: "ImPlotPlot_SetTitle".}
else:
  static :
    hint("Declaration of " & "Implotplotsettitle" &
        " already exists, not redeclaring")
when not declared(Implotplothastitle):
  proc Implotplothastitle*(self: ptr Implotplot_63963517): bool {.cdecl,
      importc: "ImPlotPlot_HasTitle".}
else:
  static :
    hint("Declaration of " & "Implotplothastitle" &
        " already exists, not redeclaring")
when not declared(Implotplotgettitle):
  proc Implotplotgettitle*(self: ptr Implotplot_63963517): cstring {.cdecl,
      importc: "ImPlotPlot_GetTitle".}
else:
  static :
    hint("Declaration of " & "Implotplotgettitle" &
        " already exists, not redeclaring")
when not declared(Implotplotxaxisnil):
  proc Implotplotxaxisnil*(self: ptr Implotplot_63963517; i: cint): ptr Implotaxis_63963503 {.
      cdecl, importc: "ImPlotPlot_XAxis_Nil".}
else:
  static :
    hint("Declaration of " & "Implotplotxaxisnil" &
        " already exists, not redeclaring")
when not declared(Implotplotxaxisconst):
  proc Implotplotxaxisconst*(self: ptr Implotplot_63963517; i: cint): ptr Implotaxis_63963503 {.
      cdecl, importc: "ImPlotPlot_XAxis__const".}
else:
  static :
    hint("Declaration of " & "Implotplotxaxisconst" &
        " already exists, not redeclaring")
when not declared(Implotplotyaxisnil):
  proc Implotplotyaxisnil*(self: ptr Implotplot_63963517; i: cint): ptr Implotaxis_63963503 {.
      cdecl, importc: "ImPlotPlot_YAxis_Nil".}
else:
  static :
    hint("Declaration of " & "Implotplotyaxisnil" &
        " already exists, not redeclaring")
when not declared(Implotplotyaxisconst):
  proc Implotplotyaxisconst*(self: ptr Implotplot_63963517; i: cint): ptr Implotaxis_63963503 {.
      cdecl, importc: "ImPlotPlot_YAxis__const".}
else:
  static :
    hint("Declaration of " & "Implotplotyaxisconst" &
        " already exists, not redeclaring")
when not declared(Implotplotenabledaxesx):
  proc Implotplotenabledaxesx*(self: ptr Implotplot_63963517): cint {.cdecl,
      importc: "ImPlotPlot_EnabledAxesX".}
else:
  static :
    hint("Declaration of " & "Implotplotenabledaxesx" &
        " already exists, not redeclaring")
when not declared(Implotplotenabledaxesy):
  proc Implotplotenabledaxesy*(self: ptr Implotplot_63963517): cint {.cdecl,
      importc: "ImPlotPlot_EnabledAxesY".}
else:
  static :
    hint("Declaration of " & "Implotplotenabledaxesy" &
        " already exists, not redeclaring")
when not declared(Implotplotsetaxislabel):
  proc Implotplotsetaxislabel*(self: ptr Implotplot_63963517;
                               axis: ptr Implotaxis_63963503; label: cstring): void {.
      cdecl, importc: "ImPlotPlot_SetAxisLabel".}
else:
  static :
    hint("Declaration of " & "Implotplotsetaxislabel" &
        " already exists, not redeclaring")
when not declared(Implotplotgetaxislabel):
  proc Implotplotgetaxislabel*(self: ptr Implotplot_63963517; axis: Implotaxis_63963503): cstring {.
      cdecl, importc: "ImPlotPlot_GetAxisLabel".}
else:
  static :
    hint("Declaration of " & "Implotplotgetaxislabel" &
        " already exists, not redeclaring")
when not declared(Implotsubplotimplotsubplot):
  proc Implotsubplotimplotsubplot*(): ptr Implotsubplot_63963838 {.cdecl,
      importc: "ImPlotSubplot_ImPlotSubplot".}
else:
  static :
    hint("Declaration of " & "Implotsubplotimplotsubplot" &
        " already exists, not redeclaring")
when not declared(Implotsubplotdestroy):
  proc Implotsubplotdestroy*(self: ptr Implotsubplot_63963838): void {.cdecl,
      importc: "ImPlotSubplot_destroy".}
else:
  static :
    hint("Declaration of " & "Implotsubplotdestroy" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdataimplotnextplotdata):
  proc Implotnextplotdataimplotnextplotdata*(): ptr Implotnextplotdata_63963521 {.
      cdecl, importc: "ImPlotNextPlotData_ImPlotNextPlotData".}
else:
  static :
    hint("Declaration of " & "Implotnextplotdataimplotnextplotdata" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdatadestroy):
  proc Implotnextplotdatadestroy*(self: ptr Implotnextplotdata_63963521): void {.
      cdecl, importc: "ImPlotNextPlotData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotnextplotdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdatareset):
  proc Implotnextplotdatareset*(self: ptr Implotnextplotdata_63963521): void {.
      cdecl, importc: "ImPlotNextPlotData_Reset".}
else:
  static :
    hint("Declaration of " & "Implotnextplotdatareset" &
        " already exists, not redeclaring")
when not declared(Implotnextitemdataimplotnextitemdata):
  proc Implotnextitemdataimplotnextitemdata*(): ptr Implotnextitemdata_63963852 {.
      cdecl, importc: "ImPlotNextItemData_ImPlotNextItemData".}
else:
  static :
    hint("Declaration of " & "Implotnextitemdataimplotnextitemdata" &
        " already exists, not redeclaring")
when not declared(Implotnextitemdatadestroy):
  proc Implotnextitemdatadestroy*(self: ptr Implotnextitemdata_63963852): void {.
      cdecl, importc: "ImPlotNextItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotnextitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotnextitemdatareset):
  proc Implotnextitemdatareset*(self: ptr Implotnextitemdata_63963852): void {.
      cdecl, importc: "ImPlotNextItemData_Reset".}
else:
  static :
    hint("Declaration of " & "Implotnextitemdatareset" &
        " already exists, not redeclaring")
when not declared(Implotinitialize):
  proc Implotinitialize*(ctx: ptr Implotcontext_63963495): void {.cdecl,
      importc: "ImPlot_Initialize".}
else:
  static :
    hint("Declaration of " & "Implotinitialize" &
        " already exists, not redeclaring")
when not declared(Implotresetctxfornextplot):
  proc Implotresetctxfornextplot*(ctx: ptr Implotcontext_63963495): void {.
      cdecl, importc: "ImPlot_ResetCtxForNextPlot".}
else:
  static :
    hint("Declaration of " & "Implotresetctxfornextplot" &
        " already exists, not redeclaring")
when not declared(Implotresetctxfornextalignedplots):
  proc Implotresetctxfornextalignedplots*(ctx: ptr Implotcontext_63963495): void {.
      cdecl, importc: "ImPlot_ResetCtxForNextAlignedPlots".}
else:
  static :
    hint("Declaration of " & "Implotresetctxfornextalignedplots" &
        " already exists, not redeclaring")
when not declared(Implotresetctxfornextsubplot):
  proc Implotresetctxfornextsubplot*(ctx: ptr Implotcontext_63963495): void {.
      cdecl, importc: "ImPlot_ResetCtxForNextSubplot".}
else:
  static :
    hint("Declaration of " & "Implotresetctxfornextsubplot" &
        " already exists, not redeclaring")
when not declared(Implotgetplot):
  proc Implotgetplot*(title: cstring): ptr Implotplot_63963517 {.cdecl,
      importc: "ImPlot_GetPlot".}
else:
  static :
    hint("Declaration of " & "Implotgetplot" &
        " already exists, not redeclaring")
when not declared(Implotgetcurrentplot):
  proc Implotgetcurrentplot*(): ptr Implotplot_63963517 {.cdecl,
      importc: "ImPlot_GetCurrentPlot".}
else:
  static :
    hint("Declaration of " & "Implotgetcurrentplot" &
        " already exists, not redeclaring")
when not declared(Implotbustplotcache):
  proc Implotbustplotcache*(): void {.cdecl, importc: "ImPlot_BustPlotCache".}
else:
  static :
    hint("Declaration of " & "Implotbustplotcache" &
        " already exists, not redeclaring")
when not declared(Implotshowplotcontextmenu):
  proc Implotshowplotcontextmenu*(plot: ptr Implotplot_63963517): void {.cdecl,
      importc: "ImPlot_ShowPlotContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowplotcontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotsetuplock):
  proc Implotsetuplock*(): void {.cdecl, importc: "ImPlot_SetupLock".}
else:
  static :
    hint("Declaration of " & "Implotsetuplock" &
        " already exists, not redeclaring")
when not declared(Implotsubplotnextcell):
  proc Implotsubplotnextcell*(): void {.cdecl, importc: "ImPlot_SubplotNextCell".}
else:
  static :
    hint("Declaration of " & "Implotsubplotnextcell" &
        " already exists, not redeclaring")
when not declared(Implotshowsubplotscontextmenu):
  proc Implotshowsubplotscontextmenu*(subplot: ptr Implotsubplot_63963838): void {.
      cdecl, importc: "ImPlot_ShowSubplotsContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowsubplotscontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotbeginitem):
  proc Implotbeginitem*(labelid: cstring; flags: Implotitemflags_63963594;
                        recolorfrom: Implotcol_63963630): bool {.cdecl,
      importc: "ImPlot_BeginItem".}
else:
  static :
    hint("Declaration of " & "Implotbeginitem" &
        " already exists, not redeclaring")
when not declared(Implotenditem):
  proc Implotenditem*(): void {.cdecl, importc: "ImPlot_EndItem".}
else:
  static :
    hint("Declaration of " & "Implotenditem" &
        " already exists, not redeclaring")
when not declared(Implotregisterorgetitem):
  proc Implotregisterorgetitem*(labelid: cstring; flags: Implotitemflags_63963594;
                                justcreated: ptr bool): ptr Implotitem_63963509 {.
      cdecl, importc: "ImPlot_RegisterOrGetItem".}
else:
  static :
    hint("Declaration of " & "Implotregisterorgetitem" &
        " already exists, not redeclaring")
when not declared(Implotgetitem):
  proc Implotgetitem*(labelid: cstring): ptr Implotitem_63963509 {.cdecl,
      importc: "ImPlot_GetItem".}
else:
  static :
    hint("Declaration of " & "Implotgetitem" &
        " already exists, not redeclaring")
when not declared(Implotgetcurrentitem):
  proc Implotgetcurrentitem*(): ptr Implotitem_63963509 {.cdecl,
      importc: "ImPlot_GetCurrentItem".}
else:
  static :
    hint("Declaration of " & "Implotgetcurrentitem" &
        " already exists, not redeclaring")
when not declared(Implotbustitemcache):
  proc Implotbustitemcache*(): void {.cdecl, importc: "ImPlot_BustItemCache".}
else:
  static :
    hint("Declaration of " & "Implotbustitemcache" &
        " already exists, not redeclaring")
when not declared(Implotanyaxesinputlocked):
  proc Implotanyaxesinputlocked*(axes: ptr Implotaxis_63963503; count: cint): bool {.
      cdecl, importc: "ImPlot_AnyAxesInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotanyaxesinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotallaxesinputlocked):
  proc Implotallaxesinputlocked*(axes: ptr Implotaxis_63963503; count: cint): bool {.
      cdecl, importc: "ImPlot_AllAxesInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotallaxesinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotanyaxesheld):
  proc Implotanyaxesheld*(axes: ptr Implotaxis_63963503; count: cint): bool {.
      cdecl, importc: "ImPlot_AnyAxesHeld".}
else:
  static :
    hint("Declaration of " & "Implotanyaxesheld" &
        " already exists, not redeclaring")
when not declared(Implotanyaxeshovered):
  proc Implotanyaxeshovered*(axes: ptr Implotaxis_63963503; count: cint): bool {.
      cdecl, importc: "ImPlot_AnyAxesHovered".}
else:
  static :
    hint("Declaration of " & "Implotanyaxeshovered" &
        " already exists, not redeclaring")
when not declared(Implotfitthisframe):
  proc Implotfitthisframe*(): bool {.cdecl, importc: "ImPlot_FitThisFrame".}
else:
  static :
    hint("Declaration of " & "Implotfitthisframe" &
        " already exists, not redeclaring")
when not declared(Implotfitpointx):
  proc Implotfitpointx*(x: cdouble): void {.cdecl, importc: "ImPlot_FitPointX".}
else:
  static :
    hint("Declaration of " & "Implotfitpointx" &
        " already exists, not redeclaring")
when not declared(Implotfitpointy):
  proc Implotfitpointy*(y: cdouble): void {.cdecl, importc: "ImPlot_FitPointY".}
else:
  static :
    hint("Declaration of " & "Implotfitpointy" &
        " already exists, not redeclaring")
when not declared(Implotfitpoint):
  proc Implotfitpoint*(p: Implotpoint_63963710): void {.cdecl,
      importc: "ImPlot_FitPoint".}
else:
  static :
    hint("Declaration of " & "Implotfitpoint" &
        " already exists, not redeclaring")
when not declared(Implotrangesoverlap):
  proc Implotrangesoverlap*(r1: Implotrange_63963714; r2: Implotrange_63963714): bool {.
      cdecl, importc: "ImPlot_RangesOverlap".}
else:
  static :
    hint("Declaration of " & "Implotrangesoverlap" &
        " already exists, not redeclaring")
when not declared(Implotshowaxiscontextmenu):
  proc Implotshowaxiscontextmenu*(axis: ptr Implotaxis_63963503;
                                  equalaxis: ptr Implotaxis_63963503;
                                  timeallowed: bool): void {.cdecl,
      importc: "ImPlot_ShowAxisContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowaxiscontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotgetlocationpos):
  proc Implotgetlocationpos*(pout: ptr Imvec2_63963726; outerrect: Imrect_63963818;
                             innersize: Imvec2_63963726;
                             location: Implotlocation_63963640; pad: Imvec2_63963726): void {.
      cdecl, importc: "ImPlot_GetLocationPos".}
else:
  static :
    hint("Declaration of " & "Implotgetlocationpos" &
        " already exists, not redeclaring")
when not declared(Implotcalclegendsize):
  proc Implotcalclegendsize*(pout: ptr Imvec2_63963726;
                             items: ptr Implotitemgroup_63963824; pad: Imvec2_63963726;
                             spacing: Imvec2_63963726; vertical: bool): void {.
      cdecl, importc: "ImPlot_CalcLegendSize".}
else:
  static :
    hint("Declaration of " & "Implotcalclegendsize" &
        " already exists, not redeclaring")
when not declared(Implotshowlegendentries):
  proc Implotshowlegendentries*(items: ptr Implotitemgroup_63963824;
                                legendbb: Imrect_63963818; interactable: bool;
                                pad: Imvec2_63963726; spacing: Imvec2_63963726;
                                vertical: bool; Drawlist: ptr Imdrawlist_63963900): bool {.
      cdecl, importc: "ImPlot_ShowLegendEntries".}
else:
  static :
    hint("Declaration of " & "Implotshowlegendentries" &
        " already exists, not redeclaring")
when not declared(Implotshowaltlegend):
  proc Implotshowaltlegend*(titleid: cstring; vertical: bool; size: Imvec2_63963726;
                            interactable: bool): void {.cdecl,
      importc: "ImPlot_ShowAltLegend".}
else:
  static :
    hint("Declaration of " & "Implotshowaltlegend" &
        " already exists, not redeclaring")
when not declared(Implotshowlegendcontextmenu):
  proc Implotshowlegendcontextmenu*(legend: ptr Implotlegend_63963513;
                                    visible: bool): bool {.cdecl,
      importc: "ImPlot_ShowLegendContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowlegendcontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotlabelaxisvalue):
  proc Implotlabelaxisvalue*(axis: Implotaxis_63963503; value: cdouble;
                             buff: cstring; size: cint; round: bool): void {.
      cdecl, importc: "ImPlot_LabelAxisValue".}
else:
  static :
    hint("Declaration of " & "Implotlabelaxisvalue" &
        " already exists, not redeclaring")
when not declared(Implotgetitemdata):
  proc Implotgetitemdata*(): ptr Implotnextitemdata_63963852 {.cdecl,
      importc: "ImPlot_GetItemData".}
else:
  static :
    hint("Declaration of " & "Implotgetitemdata" &
        " already exists, not redeclaring")
when not declared(Implotiscolorautovec4):
  proc Implotiscolorautovec4*(col: Imvec4_63963728): bool {.cdecl,
      importc: "ImPlot_IsColorAuto_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotiscolorautovec4" &
        " already exists, not redeclaring")
when not declared(Implotiscolorautoplotcol):
  proc Implotiscolorautoplotcol*(idx: Implotcol_63963630): bool {.cdecl,
      importc: "ImPlot_IsColorAuto_PlotCol".}
else:
  static :
    hint("Declaration of " & "Implotiscolorautoplotcol" &
        " already exists, not redeclaring")
when not declared(Implotgetautocolor):
  proc Implotgetautocolor*(pout: ptr Imvec4_63963728; idx: Implotcol_63963630): void {.
      cdecl, importc: "ImPlot_GetAutoColor".}
else:
  static :
    hint("Declaration of " & "Implotgetautocolor" &
        " already exists, not redeclaring")
when not declared(Implotgetstylecolorvec4):
  proc Implotgetstylecolorvec4*(pout: ptr Imvec4_63963728; idx: Implotcol_63963630): void {.
      cdecl, importc: "ImPlot_GetStyleColorVec4".}
else:
  static :
    hint("Declaration of " & "Implotgetstylecolorvec4" &
        " already exists, not redeclaring")
when not declared(Implotgetstylecoloru32):
  proc Implotgetstylecoloru32*(idx: Implotcol_63963630): Imu32_63963790 {.cdecl,
      importc: "ImPlot_GetStyleColorU32".}
else:
  static :
    hint("Declaration of " & "Implotgetstylecoloru32" &
        " already exists, not redeclaring")
when not declared(Implotaddtextvertical):
  proc Implotaddtextvertical*(Drawlist: ptr Imdrawlist_63963900; pos: Imvec2_63963726;
                              col: Imu32_63963790; textbegin: cstring;
                              textend: cstring): void {.cdecl,
      importc: "ImPlot_AddTextVertical".}
else:
  static :
    hint("Declaration of " & "Implotaddtextvertical" &
        " already exists, not redeclaring")
when not declared(Implotaddtextcentered):
  proc Implotaddtextcentered*(Drawlist: ptr Imdrawlist_63963900;
                              topcenter: Imvec2_63963726; col: Imu32_63963790;
                              textbegin: cstring; textend: cstring): void {.
      cdecl, importc: "ImPlot_AddTextCentered".}
else:
  static :
    hint("Declaration of " & "Implotaddtextcentered" &
        " already exists, not redeclaring")
when not declared(Implotcalctextsizevertical):
  proc Implotcalctextsizevertical*(pout: ptr Imvec2_63963726; text: cstring): void {.
      cdecl, importc: "ImPlot_CalcTextSizeVertical".}
else:
  static :
    hint("Declaration of " & "Implotcalctextsizevertical" &
        " already exists, not redeclaring")
when not declared(Implotcalctextcolorvec4):
  proc Implotcalctextcolorvec4*(bg: Imvec4_63963728): Imu32_63963790 {.cdecl,
      importc: "ImPlot_CalcTextColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotcalctextcolorvec4" &
        " already exists, not redeclaring")
when not declared(Implotcalctextcoloru32):
  proc Implotcalctextcoloru32*(bg: Imu32_63963790): Imu32_63963790 {.cdecl,
      importc: "ImPlot_CalcTextColor_U32".}
else:
  static :
    hint("Declaration of " & "Implotcalctextcoloru32" &
        " already exists, not redeclaring")
when not declared(Implotcalchovercolor):
  proc Implotcalchovercolor*(col: Imu32_63963790): Imu32_63963790 {.cdecl,
      importc: "ImPlot_CalcHoverColor".}
else:
  static :
    hint("Declaration of " & "Implotcalchovercolor" &
        " already exists, not redeclaring")
when not declared(Implotclamplabelpos):
  proc Implotclamplabelpos*(pout: ptr Imvec2_63963726; pos: Imvec2_63963726;
                            size: Imvec2_63963726; Min: Imvec2_63963726;
                            Max: Imvec2_63963726): void {.cdecl,
      importc: "ImPlot_ClampLabelPos".}
else:
  static :
    hint("Declaration of " & "Implotclamplabelpos" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapcoloru32):
  proc Implotgetcolormapcoloru32*(idx: cint; cmap: Implotcolormap_63963638): Imu32_63963790 {.
      cdecl, importc: "ImPlot_GetColormapColorU32".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapcoloru32" &
        " already exists, not redeclaring")
when not declared(Implotnextcolormapcoloru32):
  proc Implotnextcolormapcoloru32*(): Imu32_63963790 {.cdecl,
      importc: "ImPlot_NextColormapColorU32".}
else:
  static :
    hint("Declaration of " & "Implotnextcolormapcoloru32" &
        " already exists, not redeclaring")
when not declared(Implotsamplecolormapu32):
  proc Implotsamplecolormapu32*(t: cfloat; cmap: Implotcolormap_63963638): Imu32_63963790 {.
      cdecl, importc: "ImPlot_SampleColormapU32".}
else:
  static :
    hint("Declaration of " & "Implotsamplecolormapu32" &
        " already exists, not redeclaring")
when not declared(Implotrendercolorbar):
  proc Implotrendercolorbar*(colors: ptr Imu32_63963790; size: cint;
                             Drawlist: ptr Imdrawlist_63963900; bounds: Imrect_63963818;
                             vert: bool; reversed: bool; continuous: bool): void {.
      cdecl, importc: "ImPlot_RenderColorBar".}
else:
  static :
    hint("Declaration of " & "Implotrendercolorbar" &
        " already exists, not redeclaring")
when not declared(Implotnicenum):
  proc Implotnicenum*(x: cdouble; round: bool): cdouble {.cdecl,
      importc: "ImPlot_NiceNum".}
else:
  static :
    hint("Declaration of " & "Implotnicenum" &
        " already exists, not redeclaring")
when not declared(Implotorderofmagnitude):
  proc Implotorderofmagnitude*(val: cdouble): cint {.cdecl,
      importc: "ImPlot_OrderOfMagnitude".}
else:
  static :
    hint("Declaration of " & "Implotorderofmagnitude" &
        " already exists, not redeclaring")
when not declared(Implotordertoprecision):
  proc Implotordertoprecision*(order: cint): cint {.cdecl,
      importc: "ImPlot_OrderToPrecision".}
else:
  static :
    hint("Declaration of " & "Implotordertoprecision" &
        " already exists, not redeclaring")
when not declared(Implotprecision):
  proc Implotprecision*(val: cdouble): cint {.cdecl, importc: "ImPlot_Precision".}
else:
  static :
    hint("Declaration of " & "Implotprecision" &
        " already exists, not redeclaring")
when not declared(Implotroundto):
  proc Implotroundto*(val: cdouble; prec: cint): cdouble {.cdecl,
      importc: "ImPlot_RoundTo".}
else:
  static :
    hint("Declaration of " & "Implotroundto" &
        " already exists, not redeclaring")
when not declared(Implotintersection):
  proc Implotintersection*(pout: ptr Imvec2_63963726; a1: Imvec2_63963726;
                           a2: Imvec2_63963726; b1: Imvec2_63963726; b2: Imvec2_63963726): void {.
      cdecl, importc: "ImPlot_Intersection".}
else:
  static :
    hint("Declaration of " & "Implotintersection" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectorfloatptr):
  proc Implotfillrangevectorfloatptr*(buffer: ptr Imvectorfloat_63963850;
                                      n: cint; vmin: cfloat; vmax: cfloat): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_Float_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectorfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectordoubleptr):
  proc Implotfillrangevectordoubleptr*(buffer: ptr Imvectordouble_63963878;
                                       n: cint; vmin: cdouble; vmax: cdouble): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_double_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectordoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors8ptr):
  proc Implotfillrangevectors8ptr*(buffer: ptr Imvectorims8_63963551; n: cint;
                                   vmin: Ims8_63963549; vmax: Ims8_63963549): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S8_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors8ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru8ptr):
  proc Implotfillrangevectoru8ptr*(buffer: ptr Imvectorimu8_63963569; n: cint;
                                   vmin: Imu8_63963567; vmax: Imu8_63963567): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U8_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors16ptr):
  proc Implotfillrangevectors16ptr*(buffer: ptr Imvectorims16_63963533; n: cint;
                                    vmin: Ims16_63963531; vmax: Ims16_63963531): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S16_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors16ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru16ptr):
  proc Implotfillrangevectoru16ptr*(buffer: ptr Imvectorimu16_63963557; n: cint;
                                    vmin: Imu16_63963555; vmax: Imu16_63963555): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U16_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors32ptr):
  proc Implotfillrangevectors32ptr*(buffer: ptr Imvectorims32_63963539; n: cint;
                                    vmin: Ims32_63963537; vmax: Ims32_63963537): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S32_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors32ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru32ptr):
  proc Implotfillrangevectoru32ptr*(buffer: ptr Imvectorimu32_63963774; n: cint;
                                    vmin: Imu32_63963790; vmax: Imu32_63963790): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U32_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors64ptr):
  proc Implotfillrangevectors64ptr*(buffer: ptr Imvectorims64_63963545; n: cint;
                                    vmin: Ims64_63963543; vmax: Ims64_63963543): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S64_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors64ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru64ptr):
  proc Implotfillrangevectoru64ptr*(buffer: ptr Imvectorimu64_63963563; n: cint;
                                    vmin: Imu64_63963561; vmax: Imu64_63963561): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U64_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsfloatptr):
  proc Implotcalculatebinsfloatptr*(values: ptr cfloat; count: cint;
                                    meth: Implotbin_63963642;
                                    range: Implotrange_63963714;
                                    binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsdoubleptr):
  proc Implotcalculatebinsdoubleptr*(values: ptr cdouble; count: cint;
                                     meth: Implotbin_63963642;
                                     range: Implotrange_63963714;
                                     binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss8ptr):
  proc Implotcalculatebinss8ptr*(values: ptr Ims8_63963549; count: cint;
                                 meth: Implotbin_63963642; range: Implotrange_63963714;
                                 binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss8ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu8ptr):
  proc Implotcalculatebinsu8ptr*(values: ptr Imu8_63963567; count: cint;
                                 meth: Implotbin_63963642; range: Implotrange_63963714;
                                 binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss16ptr):
  proc Implotcalculatebinss16ptr*(values: ptr Ims16_63963531; count: cint;
                                  meth: Implotbin_63963642; range: Implotrange_63963714;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss16ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu16ptr):
  proc Implotcalculatebinsu16ptr*(values: ptr Imu16_63963555; count: cint;
                                  meth: Implotbin_63963642; range: Implotrange_63963714;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss32ptr):
  proc Implotcalculatebinss32ptr*(values: ptr Ims32_63963537; count: cint;
                                  meth: Implotbin_63963642; range: Implotrange_63963714;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss32ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu32ptr):
  proc Implotcalculatebinsu32ptr*(values: ptr Imu32_63963790; count: cint;
                                  meth: Implotbin_63963642; range: Implotrange_63963714;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss64ptr):
  proc Implotcalculatebinss64ptr*(values: ptr Ims64_63963543; count: cint;
                                  meth: Implotbin_63963642; range: Implotrange_63963714;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss64ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu64ptr):
  proc Implotcalculatebinsu64ptr*(values: ptr Imu64_63963561; count: cint;
                                  meth: Implotbin_63963642; range: Implotrange_63963714;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotisleapyear):
  proc Implotisleapyear*(year: cint): bool {.cdecl, importc: "ImPlot_IsLeapYear".}
else:
  static :
    hint("Declaration of " & "Implotisleapyear" &
        " already exists, not redeclaring")
when not declared(Implotgetdaysinmonth):
  proc Implotgetdaysinmonth*(year: cint; month: cint): cint {.cdecl,
      importc: "ImPlot_GetDaysInMonth".}
else:
  static :
    hint("Declaration of " & "Implotgetdaysinmonth" &
        " already exists, not redeclaring")
when not declared(Implotmkgmttime):
  proc Implotmkgmttime*(pout: ptr Implottime_63963760; ptm: ptr structtm_63963493): void {.
      cdecl, importc: "ImPlot_MkGmtTime".}
else:
  static :
    hint("Declaration of " & "Implotmkgmttime" &
        " already exists, not redeclaring")
when not declared(Implotgetgmttime):
  proc Implotgetgmttime*(t: Implottime_63963760; ptm: ptr tm_63963491): ptr tm_63963491 {.
      cdecl, importc: "ImPlot_GetGmtTime".}
else:
  static :
    hint("Declaration of " & "Implotgetgmttime" &
        " already exists, not redeclaring")
when not declared(Implotmkloctime):
  proc Implotmkloctime*(pout: ptr Implottime_63963760; ptm: ptr structtm_63963493): void {.
      cdecl, importc: "ImPlot_MkLocTime".}
else:
  static :
    hint("Declaration of " & "Implotmkloctime" &
        " already exists, not redeclaring")
when not declared(Implotgetloctime):
  proc Implotgetloctime*(t: Implottime_63963760; ptm: ptr tm_63963491): ptr tm_63963491 {.
      cdecl, importc: "ImPlot_GetLocTime".}
else:
  static :
    hint("Declaration of " & "Implotgetloctime" &
        " already exists, not redeclaring")
when not declared(Implotmaketime):
  proc Implotmaketime*(pout: ptr Implottime_63963760; year: cint; month: cint;
                       day: cint; hour: cint; min: cint; sec: cint; us: cint): void {.
      cdecl, importc: "ImPlot_MakeTime".}
else:
  static :
    hint("Declaration of " & "Implotmaketime" &
        " already exists, not redeclaring")
when not declared(Implotgetyear):
  proc Implotgetyear*(t: Implottime_63963760): cint {.cdecl,
      importc: "ImPlot_GetYear".}
else:
  static :
    hint("Declaration of " & "Implotgetyear" &
        " already exists, not redeclaring")
when not declared(Implotaddtime):
  proc Implotaddtime*(pout: ptr Implottime_63963760; t: Implottime_63963760;
                      unit: Implottimeunit_63963742; count: cint): void {.cdecl,
      importc: "ImPlot_AddTime".}
else:
  static :
    hint("Declaration of " & "Implotaddtime" &
        " already exists, not redeclaring")
when not declared(Implotfloortime):
  proc Implotfloortime*(pout: ptr Implottime_63963760; t: Implottime_63963760;
                        unit: Implottimeunit_63963742): void {.cdecl,
      importc: "ImPlot_FloorTime".}
else:
  static :
    hint("Declaration of " & "Implotfloortime" &
        " already exists, not redeclaring")
when not declared(Implotceiltime):
  proc Implotceiltime*(pout: ptr Implottime_63963760; t: Implottime_63963760;
                       unit: Implottimeunit_63963742): void {.cdecl,
      importc: "ImPlot_CeilTime".}
else:
  static :
    hint("Declaration of " & "Implotceiltime" &
        " already exists, not redeclaring")
when not declared(Implotroundtime):
  proc Implotroundtime*(pout: ptr Implottime_63963760; t: Implottime_63963760;
                        unit: Implottimeunit_63963742): void {.cdecl,
      importc: "ImPlot_RoundTime".}
else:
  static :
    hint("Declaration of " & "Implotroundtime" &
        " already exists, not redeclaring")
when not declared(Implotcombinedatetime):
  proc Implotcombinedatetime*(pout: ptr Implottime_63963760;
                              datepart: Implottime_63963760;
                              timepart: Implottime_63963760): void {.cdecl,
      importc: "ImPlot_CombineDateTime".}
else:
  static :
    hint("Declaration of " & "Implotcombinedatetime" &
        " already exists, not redeclaring")
when not declared(Implotformattime):
  proc Implotformattime*(t: Implottime_63963760; buffer: cstring; size: cint;
                         fmt: Implottimefmt_63963746; use24hrclk: bool): cint {.
      cdecl, importc: "ImPlot_FormatTime".}
else:
  static :
    hint("Declaration of " & "Implotformattime" &
        " already exists, not redeclaring")
when not declared(Implotformatdate):
  proc Implotformatdate*(t: Implottime_63963760; buffer: cstring; size: cint;
                         fmt: Implotdatefmt_63963744; useiso8601: bool): cint {.
      cdecl, importc: "ImPlot_FormatDate".}
else:
  static :
    hint("Declaration of " & "Implotformatdate" &
        " already exists, not redeclaring")
when not declared(Implotformatdatetime):
  proc Implotformatdatetime*(t: Implottime_63963760; buffer: cstring;
                             size: cint; fmt: Implotdatetimespec_63963756): cint {.
      cdecl, importc: "ImPlot_FormatDateTime".}
else:
  static :
    hint("Declaration of " & "Implotformatdatetime" &
        " already exists, not redeclaring")
when not declared(Implotshowdatepicker):
  proc Implotshowdatepicker*(id: cstring; level: ptr cint; t: ptr Implottime_63963760;
                             t1: ptr Implottime_63963760; t2: ptr Implottime_63963760): bool {.
      cdecl, importc: "ImPlot_ShowDatePicker".}
else:
  static :
    hint("Declaration of " & "Implotshowdatepicker" &
        " already exists, not redeclaring")
when not declared(Implotshowtimepicker):
  proc Implotshowtimepicker*(id: cstring; t: ptr Implottime_63963760): bool {.
      cdecl, importc: "ImPlot_ShowTimePicker".}
else:
  static :
    hint("Declaration of " & "Implotshowtimepicker" &
        " already exists, not redeclaring")
when not declared(Implottransformforwardlog10):
  proc Implottransformforwardlog10*(v: cdouble; noname1: pointer): cdouble {.
      cdecl, importc: "ImPlot_TransformForward_Log10".}
else:
  static :
    hint("Declaration of " & "Implottransformforwardlog10" &
        " already exists, not redeclaring")
when not declared(Implottransforminverselog10):
  proc Implottransforminverselog10*(v: cdouble; noname1: pointer): cdouble {.
      cdecl, importc: "ImPlot_TransformInverse_Log10".}
else:
  static :
    hint("Declaration of " & "Implottransforminverselog10" &
        " already exists, not redeclaring")
when not declared(Implottransformforwardsymlog):
  proc Implottransformforwardsymlog*(v: cdouble; noname1: pointer): cdouble {.
      cdecl, importc: "ImPlot_TransformForward_SymLog".}
else:
  static :
    hint("Declaration of " & "Implottransformforwardsymlog" &
        " already exists, not redeclaring")
when not declared(Implottransforminversesymlog):
  proc Implottransforminversesymlog*(v: cdouble; noname1: pointer): cdouble {.
      cdecl, importc: "ImPlot_TransformInverse_SymLog".}
else:
  static :
    hint("Declaration of " & "Implottransforminversesymlog" &
        " already exists, not redeclaring")
when not declared(Implottransformforwardlogit):
  proc Implottransformforwardlogit*(v: cdouble; noname1: pointer): cdouble {.
      cdecl, importc: "ImPlot_TransformForward_Logit".}
else:
  static :
    hint("Declaration of " & "Implottransformforwardlogit" &
        " already exists, not redeclaring")
when not declared(Implottransforminverselogit):
  proc Implottransforminverselogit*(v: cdouble; noname1: pointer): cdouble {.
      cdecl, importc: "ImPlot_TransformInverse_Logit".}
else:
  static :
    hint("Declaration of " & "Implottransforminverselogit" &
        " already exists, not redeclaring")
when not declared(Implotformatterdefault):
  proc Implotformatterdefault*(value: cdouble; buff: cstring; size: cint;
                               data: pointer): cint {.cdecl,
      importc: "ImPlot_Formatter_Default".}
else:
  static :
    hint("Declaration of " & "Implotformatterdefault" &
        " already exists, not redeclaring")
when not declared(Implotformatterlogit):
  proc Implotformatterlogit*(value: cdouble; buff: cstring; size: cint;
                             noname1: pointer): cint {.cdecl,
      importc: "ImPlot_Formatter_Logit".}
else:
  static :
    hint("Declaration of " & "Implotformatterlogit" &
        " already exists, not redeclaring")
when not declared(Implotformattertime):
  proc Implotformattertime*(noname1: cdouble; buff: cstring; size: cint;
                            data: pointer): cint {.cdecl,
      importc: "ImPlot_Formatter_Time".}
else:
  static :
    hint("Declaration of " & "Implotformattertime" &
        " already exists, not redeclaring")
when not declared(Implotlocatordefault):
  proc Implotlocatordefault*(ticker: ptr Implotticker_63963525;
                             range: Implotrange_63963714; pixels: cfloat;
                             vertical: bool; formatter: Implotformatter_63963736;
                             formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_Default".}
else:
  static :
    hint("Declaration of " & "Implotlocatordefault" &
        " already exists, not redeclaring")
when not declared(Implotlocatortime):
  proc Implotlocatortime*(ticker: ptr Implotticker_63963525; range: Implotrange_63963714;
                          pixels: cfloat; vertical: bool;
                          formatter: Implotformatter_63963736;
                          formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_Time".}
else:
  static :
    hint("Declaration of " & "Implotlocatortime" &
        " already exists, not redeclaring")
when not declared(Implotlocatorlog10):
  proc Implotlocatorlog10*(ticker: ptr Implotticker_63963525;
                           range: Implotrange_63963714; pixels: cfloat;
                           vertical: bool; formatter: Implotformatter_63963736;
                           formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_Log10".}
else:
  static :
    hint("Declaration of " & "Implotlocatorlog10" &
        " already exists, not redeclaring")
when not declared(Implotlocatorsymlog):
  proc Implotlocatorsymlog*(ticker: ptr Implotticker_63963525;
                            range: Implotrange_63963714; pixels: cfloat;
                            vertical: bool; formatter: Implotformatter_63963736;
                            formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_SymLog".}
else:
  static :
    hint("Declaration of " & "Implotlocatorsymlog" &
        " already exists, not redeclaring")
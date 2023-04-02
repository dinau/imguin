
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
  tm_63963490 = structtm_63963494 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:11:19
  structtm_63963493 {.pure, inheritable, bycopy.} = object
    tmsec*: cint             ## Generated based on D:/msys32/mingw32/include/time.h:100:10
    tmmin*: cint
    tmhour*: cint
    tmmday*: cint
    tmmon*: cint
    tmyear*: cint
    tmwday*: cint
    tmyday*: cint
    tmisdst*: cint

  Implotcontext_63963495 = structimplotcontext_63963498 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:14:30
  structimplotcontext_63963497 {.pure, inheritable, bycopy.} = object
    Plots*: Impoolimplotplot_63963863 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:740:8
    Subplots*: Impoolimplotsubplot_63963871
    Currentplot*: ptr Implotplot_63963518
    Currentsubplot*: ptr Implotsubplot_63963839
    Currentitems*: ptr Implotitemgroup_63963825
    Currentitem*: ptr Implotitem_63963510
    Previousitem*: ptr Implotitem_63963510
    Cticker*: Implotticker_63963526
    Annotations*: Implotannotationcollection_63963793
    Tags*: Implottagcollection_63963805
    Childwindowmade*: bool
    Style*: Implotstyle_63963723
    Colormodifiers*: Imvectorimguicolormod_63963885
    Stylemodifiers*: Imvectorimguistylemod_63963887
    Colormapdata*: Implotcolormapdata_63963767
    Colormapmodifiers*: Imvectorimplotcolormap_63963875
    Tm*: tm_63963492
    Tempdouble1*: Imvectordouble_63963879
    Tempdouble2*: Imvectordouble_63963879
    Tempint1*: Imvectorint_63963777
    Digitalplotitemcnt*: cint
    Digitalplotoffset*: cint
    Nextplotdata*: Implotnextplotdata_63963522
    Nextitemdata*: Implotnextitemdata_63963853
    Inputmap*: Implotinputmap_63963731
    Opencontextthisframe*: bool
    Mouseposstringbuilder*: Imguitextbuffer_63963779
    Sortitems*: ptr Implotitemgroup_63963825
    Alignmentdata*: Impoolimplotalignmentdata_63963883
    Currentalignmenth*: ptr Implotalignmentdata_63963821
    Currentalignmentv*: ptr Implotalignmentdata_63963821

  Implottick_63963499 = structimplottick_63963502 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:15:27
  structimplottick_63963501 {.pure, inheritable, bycopy.} = object
    Plotpos*: cdouble        ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:535:8
    Pixelpos*: cfloat
    Labelsize*: Imvec2_63963727
    Textoffset*: cint
    Major*: bool
    Showlabel*: bool
    Level*: cint
    Idx*: cint

  Implotaxis_63963503 = structimplotaxis_63963506 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:16:27
  structimplotaxis_63963505 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:556:8
    Flags*: Implotaxisflags_63963576
    Previousflags*: Implotaxisflags_63963576
    Range*: Implotrange_63963715
    Rangecond*: Implotcond_63963629
    Scale*: Implotscale_63963635
    Fitextents*: Implotrange_63963715
    Orthoaxis*: ptr Implotaxis_63963504
    Constraintrange*: Implotrange_63963715
    Constraintzoom*: Implotrange_63963715
    Ticker*: Implotticker_63963526
    Formatter*: Implotformatter_63963737
    Formatterdata*: pointer
    Formatspec*: array[16'i64, cschar]
    Locator*: Implotlocator_63963755
    Linkedmin*: ptr cdouble
    Linkedmax*: ptr cdouble
    Pickerlevel*: cint
    Pickertimemin*: Implottime_63963761
    Pickertimemax*: Implottime_63963761
    Transformforward*: Implottransform_63963741
    Transforminverse*: Implottransform_63963741
    Transformdata*: pointer
    Pixelmin*: cfloat
    Pixelmax*: cfloat
    Scalemin*: cdouble
    Scalemax*: cdouble
    Scaletopixel*: cdouble
    Datum1*: cfloat
    Datum2*: cfloat
    Hoverrect*: Imrect_63963819
    Labeloffset*: cint
    Colormaj*: Imu32_63963791
    Colormin*: Imu32_63963791
    Colortick*: Imu32_63963791
    Colortxt*: Imu32_63963791
    Colorbg*: Imu32_63963791
    Colorhov*: Imu32_63963791
    Coloract*: Imu32_63963791
    Colorhili*: Imu32_63963791
    Enabled*: bool
    Vertical*: bool
    Fitthisframe*: bool
    Hasrange*: bool
    Hasformatspec*: bool
    Showdefaultticks*: bool
    Hovered*: bool
    Held*: bool

  Implotaxiscolor_63963507 = structimplotaxiscolor ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:17:32
  Implotitem_63963509 = structimplotitem_63963512 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:18:27
  structimplotitem_63963511 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:605:8
    Color*: Imu32_63963791
    Legendhoverrect*: Imrect_63963819
    Nameoffset*: cint
    Show*: bool
    Legendhovered*: bool
    Seenthisframe*: bool

  Implotlegend_63963513 = structimplotlegend_63963516 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:19:29
  structimplotlegend_63963515 {.pure, inheritable, bycopy.} = object
    Flags*: Implotlegendflags_63963587 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:615:8
    Previousflags*: Implotlegendflags_63963587
    Location*: Implotlocation_63963641
    Previouslocation*: Implotlocation_63963641
    Indices*: Imvectorint_63963777
    Labels*: Imguitextbuffer_63963779
    Rect*: Imrect_63963819
    Hovered*: bool
    Held*: bool
    Cangoinside*: bool

  Implotplot_63963517 = structimplotplot_63963520 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:20:27
  structimplotplot_63963519 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:640:8
    Flags*: Implotflags_63963574
    Previousflags*: Implotflags_63963574
    Mousetextlocation*: Implotlocation_63963641
    Mousetextflags*: Implotmousetextflags_63963589
    Axes*: array[6'i64, Implotaxis_63963504]
    Textbuffer*: Imguitextbuffer_63963779
    Items*: Implotitemgroup_63963825
    Currentx*: Imaxis_63963572
    Currenty*: Imaxis_63963572
    Framerect*: Imrect_63963819
    Canvasrect*: Imrect_63963819
    Plotrect*: Imrect_63963819
    Axesrect*: Imrect_63963819
    Selectrect*: Imrect_63963819
    Selectstart*: Imvec2_63963727
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

  Implotnextplotdata_63963521 = structimplotnextplotdata_63963524 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:21:35
  structimplotnextplotdata_63963523 {.pure, inheritable, bycopy.} = object
    Rangecond*: array[6'i64, Implotcond_63963629] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:696:8
    Range*: array[6'i64, Implotrange_63963715]
    Hasrange*: array[6'i64, bool]
    Fit*: array[6'i64, bool]
    Linkedmin*: array[6'i64, ptr cdouble]
    Linkedmax*: array[6'i64, ptr cdouble]

  Implotticker_63963525 = structimplotticker_63963528 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:22:29
  structimplotticker_63963527 {.pure, inheritable, bycopy.} = object
    Ticks*: Imvectorimplottick_63963815 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:548:8
    Textbuffer*: Imguitextbuffer_63963779
    Maxsize*: Imvec2_63963727
    Latesize*: Imvec2_63963727
    Levels*: cint

  structimvectorims16_63963529 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:23:16
    Capacity*: cint
    Data*: ptr Ims16_63963532

  Ims16_63963531 = cshort    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:188:22
  Imvectorims16_63963533 = structimvectorims16_63963530 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:23:68
  structimvectorims32_63963535 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:25:16
    Capacity*: cint
    Data*: ptr Ims32_63963538

  Ims32_63963537 = cint      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:190:20
  Imvectorims32_63963539 = structimvectorims32_63963536 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:25:68
  structimvectorims64_63963541 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:27:16
    Capacity*: cint
    Data*: ptr Ims64_63963544

  Ims64_63963543 = clonglong ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:192:26
  Imvectorims64_63963545 = structimvectorims64_63963542 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:27:68
  structimvectorims8_63963547 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:29:16
    Capacity*: cint
    Data*: ptr Ims8_63963550

  Ims8_63963549 = cschar     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:186:21
  Imvectorims8_63963551 = structimvectorims8_63963548 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:29:66
  structimvectorimu16_63963553 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:31:16
    Capacity*: cint
    Data*: ptr Imu16_63963556

  Imu16_63963555 = cushort   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:189:24
  Imvectorimu16_63963557 = structimvectorimu16_63963554 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:31:68
  structimvectorimu64_63963559 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:33:16
    Capacity*: cint
    Data*: ptr Imu64_63963562

  Imu64_63963561 = culonglong ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:193:28
  Imvectorimu64_63963563 = structimvectorimu64_63963560 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:33:68
  structimvectorimu8_63963565 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:35:16
    Capacity*: cint
    Data*: ptr Imu8_63963568

  Imu8_63963567 = uint8      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:187:23
  Imvectorimu8_63963569 = structimvectorimu8_63963566 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:35:66
  Imaxis_63963571 = cint     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:38:13
  Implotflags_63963573 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:39:13
  Implotaxisflags_63963575 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:40:13
  Implotsubplotflags_63963584 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:41:13
  Implotlegendflags_63963586 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:42:13
  Implotmousetextflags_63963588 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:43:13
  Implotdragtoolflags_63963590 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:44:13
  Implotcolormapscaleflags_63963592 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:45:13
  Implotitemflags_63963594 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:46:13
  Implotlineflags_63963596 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:47:13
  Implotscatterflags_63963598 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:48:13
  Implotstairsflags_63963600 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:49:13
  Implotshadedflags_63963602 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:50:13
  Implotbarsflags_63963604 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:51:13
  Implotbargroupsflags_63963606 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:52:13
  Imploterrorbarsflags_63963608 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:53:13
  Implotstemsflags_63963610 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:54:13
  Implotinflinesflags_63963612 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:55:13
  Implotpiechartflags_63963614 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:56:13
  Implotheatmapflags_63963616 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:57:13
  Implothistogramflags_63963618 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:58:13
  Implotdigitalflags_63963620 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:59:13
  Implotimageflags_63963622 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:60:13
  Implottextflags_63963624 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:61:13
  Implotdummyflags_63963626 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:62:13
  Implotcond_63963628 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:63:13
  Implotcol_63963630 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:64:13
  Implotstylevar_63963632 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:65:13
  Implotscale_63963634 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:66:13
  Implotmarker_63963636 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:67:13
  Implotcolormap_63963638 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:68:13
  Implotlocation_63963640 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:69:13
  Implotbin_63963642 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:70:13
  Implotpoint_63963710 = structimplotpoint_63963713 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:348:28
  structimplotpoint_63963712 {.pure, inheritable, bycopy.} = object
    x*: cdouble              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:349:8
    y*: cdouble

  Implotrange_63963714 = structimplotrange_63963717 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:353:28
  structimplotrange_63963716 {.pure, inheritable, bycopy.} = object
    Min*: cdouble            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:354:8
    Max*: cdouble

  Implotrect_63963718 = structimplotrect_63963721 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:358:27
  structimplotrect_63963720 {.pure, inheritable, bycopy.} = object
    X*: Implotrange_63963715 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:359:8
    Y*: Implotrange_63963715

  Implotstyle_63963722 = structimplotstyle_63963725 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:363:28
  structimplotstyle_63963724 {.pure, inheritable, bycopy.} = object
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
    Majorticklen*: Imvec2_63963727
    Minorticklen*: Imvec2_63963727
    Majorticksize*: Imvec2_63963727
    Minorticksize*: Imvec2_63963727
    Majorgridsize*: Imvec2_63963727
    Minorgridsize*: Imvec2_63963727
    Plotpadding*: Imvec2_63963727
    Labelpadding*: Imvec2_63963727
    Legendpadding*: Imvec2_63963727
    Legendinnerpadding*: Imvec2_63963727
    Legendspacing*: Imvec2_63963727
    Mousepospadding*: Imvec2_63963727
    Annotationpadding*: Imvec2_63963727
    Fitpadding*: Imvec2_63963727
    Plotdefaultsize*: Imvec2_63963727
    Plotminsize*: Imvec2_63963727
    Colors*: array[21'i64, Imvec4_63963729]
    Colormap*: Implotcolormap_63963639
    Uselocaltime*: bool
    Useiso8601*: bool
    Use24hourclock*: bool

  Imvec2_63963726 = structimvec2_63963903 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:201:23
  Imvec4_63963728 = structimvec4_63963905 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:206:23
  Implotinputmap_63963730 = structimplotinputmap_63963733 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:399:31
  structimplotinputmap_63963732 {.pure, inheritable, bycopy.} = object
    Pan*: Imguimousebutton_63963735 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:400:8
    Panmod*: cint
    Fit*: Imguimousebutton_63963735
    Select*: Imguimousebutton_63963735
    Selectcancel*: Imguimousebutton_63963735
    Selectmod*: cint
    Selecthorzmod*: cint
    Selectvertmod*: cint
    Menu*: Imguimousebutton_63963735
    Overridemod*: cint
    Zoommod*: cint
    Zoomrate*: cfloat

  Imguimousebutton_63963734 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:153:13
  Implotformatter_63963736 = proc (a0: cdouble; a1: cstring; a2: cint;
                                   a3: pointer): cint {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:415:15
  Implotgetter_63963738 = proc (a0: cint; a1: pointer): Implotpoint_63963711 {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:416:23
  Implottransform_63963740 = proc (a0: cdouble; a1: pointer): cdouble {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:417:18
  Implottimeunit_63963742 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:427:13
  Implotdatefmt_63963744 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:428:13
  Implottimefmt_63963746 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:429:13
  Implotlocator_63963754 = proc (a0: ptr Implotticker_63963526; a1: Implotrange_63963715;
                                 a2: cfloat; a3: bool; a4: Implotformatter_63963737;
                                 a5: pointer): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:461:16
  Implotdatetimespec_63963756 = structimplotdatetimespec_63963759 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:462:35
  structimplotdatetimespec_63963758 {.pure, inheritable, bycopy.} = object
    Date*: Implotdatefmt_63963745 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:463:8
    Time*: Implottimefmt_63963747
    Useiso8601*: bool
    Use24hourclock*: bool

  Implottime_63963760 = structimplottime_63963763 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:470:27
  structimplottime_63963762 {.pure, inheritable, bycopy.} = object
    S*: timet_63963765       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:471:8
    Us*: cint

  timet_63963764 = compilertime32t_63963910 ## Generated based on D:/msys32/mingw32/include/corecrt.h:136:20
  Implotcolormapdata_63963766 = structimplotcolormapdata_63963769 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:476:35
  structimplotcolormapdata_63963768 {.pure, inheritable, bycopy.} = object
    Keys*: Imvectorimu32_63963775 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:479:8
    Keycounts*: Imvectorint_63963777
    Keyoffsets*: Imvectorint_63963777
    Tables*: Imvectorimu32_63963775
    Tablesizes*: Imvectorint_63963777
    Tableoffsets*: Imvectorint_63963777
    Text*: Imguitextbuffer_63963779
    Textoffsets*: Imvectorint_63963777
    Quals*: Imvectorbool_63963773
    Map*: Imguistorage_63963781
    Count*: cint

  structimvectorbool_63963770 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:477:16
    Capacity*: cint
    Data*: ptr bool

  Imvectorbool_63963772 = structimvectorbool_63963771 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:477:66
  Imvectorimu32_63963774 = structimvectorimu32_63963912 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1247:68
  Imvectorint_63963776 = structimvectorint_63963914 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1526:64
  Imguitextbuffer_63963778 = structimguitextbuffer_63963916 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:73:32
  Imguistorage_63963780 = structimguistorage_63963918 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:69:29
  Implotpointerror_63963782 = structimplotpointerror_63963785 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:493:33
  structimplotpointerror_63963784 {.pure, inheritable, bycopy.} = object
    X*: cdouble              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:494:8
    Y*: cdouble
    Neg*: cdouble
    Pos*: cdouble

  Implotannotation_63963786 = structimplotannotation_63963789 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:498:33
  structimplotannotation_63963788 {.pure, inheritable, bycopy.} = object
    Pos*: Imvec2_63963727    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:499:8
    Offset*: Imvec2_63963727
    Colorbg*: Imu32_63963791
    Colorfg*: Imu32_63963791
    Textoffset*: cint
    Clamp*: bool

  Imu32_63963790 = cuint     ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:191:22
  Implotannotationcollection_63963792 = structimplotannotationcollection_63963795 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:508:43
  structimplotannotationcollection_63963794 {.pure, inheritable, bycopy.} = object
    Annotations*: Imvectorimplotannotation_63963799 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:511:8
    Textbuffer*: Imguitextbuffer_63963779
    Size*: cint

  structimvectorimplotannotation_63963796 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:509:16
    Capacity*: cint
    Data*: ptr Implotannotation_63963787

  Imvectorimplotannotation_63963798 = structimvectorimplotannotation_63963797 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:509:90
  Implottag_63963800 = structimplottag_63963803 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:517:26
  structimplottag_63963802 {.pure, inheritable, bycopy.} = object
    Axis*: Imaxis_63963572   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:518:8
    Value*: cdouble
    Colorbg*: Imu32_63963791
    Colorfg*: Imu32_63963791
    Textoffset*: cint

  Implottagcollection_63963804 = structimplottagcollection_63963807 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:526:36
  structimplottagcollection_63963806 {.pure, inheritable, bycopy.} = object
    Tags*: Imvectorimplottag_63963811 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:529:8
    Textbuffer*: Imguitextbuffer_63963779
    Size*: cint

  structimvectorimplottag_63963808 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:527:16
    Capacity*: cint
    Data*: ptr Implottag_63963801

  Imvectorimplottag_63963810 = structimvectorimplottag_63963809 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:527:76
  structimvectorimplottick_63963812 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:546:16
    Capacity*: cint
    Data*: ptr Implottick_63963500

  Imvectorimplottick_63963814 = structimvectorimplottick_63963813 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:546:78
  Imguiid_63963816 = cuint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:185:22
  Imrect_63963818 = structimrect_63963920 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:78:23
  Implotalignmentdata_63963820 = structimplotalignmentdata_63963823 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:596:36
  structimplotalignmentdata_63963822 {.pure, inheritable, bycopy.} = object
    Vertical*: bool          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:597:8
    Pada*: cfloat
    Padb*: cfloat
    Padamax*: cfloat
    Padbmax*: cfloat

  Implotitemgroup_63963824 = structimplotitemgroup_63963827 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:628:32
  structimplotitemgroup_63963826 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:633:8
    Legend*: Implotlegend_63963514
    Itempool*: Impoolimplotitem_63963837
    Colormapidx*: cint

  structimvectorimplotitem_63963828 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:629:16
    Capacity*: cint
    Data*: ptr Implotitem_63963510

  Imvectorimplotitem_63963830 = structimvectorimplotitem_63963829 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:629:78
  structimpoolimplotitem_63963832 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotitem_63963831 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:631:16
    Map*: Imguistorage_63963781
    Freeidx*: Impoolidx_63963835
    Alivecount*: Impoolidx_63963835

  Impoolidx_63963834 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1524:13
  Impoolimplotitem_63963836 = structimpoolimplotitem_63963833 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:631:117
  Implotsubplot_63963838 = structimplotsubplot_63963841 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:669:30
  structimplotsubplot_63963840 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:674:8
    Flags*: Implotsubplotflags_63963585
    Previousflags*: Implotsubplotflags_63963585
    Items*: Implotitemgroup_63963825
    Rows*: cint
    Cols*: cint
    Currentidx*: cint
    Framerect*: Imrect_63963819
    Gridrect*: Imrect_63963819
    Cellsize*: Imvec2_63963727
    Rowalignmentdata*: Imvectorimplotalignmentdata_63963845
    Colalignmentdata*: Imvectorimplotalignmentdata_63963845
    Rowratios*: Imvectorfloat_63963851
    Colratios*: Imvectorfloat_63963851
    Rowlinkdata*: Imvectorimplotrange_63963849
    Collinkdata*: Imvectorimplotrange_63963849
    Tempsizes*: array[2'i64, cfloat]
    Framehovered*: bool
    Hastitle*: bool

  structimvectorimplotalignmentdata_63963842 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:670:16
    Capacity*: cint
    Data*: ptr Implotalignmentdata_63963821

  Imvectorimplotalignmentdata_63963844 = structimvectorimplotalignmentdata_63963843 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:670:96
  structimvectorimplotrange_63963846 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:672:16
    Capacity*: cint
    Data*: ptr Implotrange_63963715

  Imvectorimplotrange_63963848 = structimvectorimplotrange_63963847 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:672:80
  Imvectorfloat_63963850 = structimvectorfloat_63963922 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1300:68
  Implotnextitemdata_63963852 = structimplotnextitemdata_63963855 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:705:35
  structimplotnextitemdata_63963854 {.pure, inheritable, bycopy.} = object
    Colors*: array[5'i64, Imvec4_63963729] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:706:8
    Lineweight*: cfloat
    Marker*: Implotmarker_63963637
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
    Hiddencond*: Implotcond_63963629

  structimvectorimplotplot_63963856 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:726:16
    Capacity*: cint
    Data*: ptr Implotplot_63963518

  Imvectorimplotplot_63963858 = structimvectorimplotplot_63963857 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:726:78
  structimpoolimplotplot_63963860 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotplot_63963859 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:728:16
    Map*: Imguistorage_63963781
    Freeidx*: Impoolidx_63963835
    Alivecount*: Impoolidx_63963835

  Impoolimplotplot_63963862 = structimpoolimplotplot_63963861 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:728:117
  structimvectorimplotsubplot_63963864 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:730:16
    Capacity*: cint
    Data*: ptr Implotsubplot_63963839

  Imvectorimplotsubplot_63963866 = structimvectorimplotsubplot_63963865 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:730:84
  structimpoolimplotsubplot_63963868 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotsubplot_63963867 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:732:16
    Map*: Imguistorage_63963781
    Freeidx*: Impoolidx_63963835
    Alivecount*: Impoolidx_63963835

  Impoolimplotsubplot_63963870 = structimpoolimplotsubplot_63963869 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:732:123
  structimvectorimplotcolormap_63963872 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:734:16
    Capacity*: cint
    Data*: ptr Implotcolormap_63963639

  Imvectorimplotcolormap_63963874 = structimvectorimplotcolormap_63963873 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:734:86
  structimvectordouble_63963876 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:736:16
    Capacity*: cint
    Data*: ptr cdouble

  Imvectordouble_63963878 = structimvectordouble_63963877 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:736:70
  structimpoolimplotalignmentdata_63963880 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimplotalignmentdata_63963845 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:738:16
    Map*: Imguistorage_63963781
    Freeidx*: Impoolidx_63963835
    Alivecount*: Impoolidx_63963835

  Impoolimplotalignmentdata_63963882 = structimpoolimplotalignmentdata_63963881 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:738:135
  Imvectorimguicolormod_63963884 = structimvectorimguicolormod_63963924 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2318:84
  Imvectorimguistylemod_63963886 = structimvectorimguistylemod_63963926 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2320:84
  Formattertimedata_63963888 = structformattertimedata_63963891 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:773:36
  structformattertimedata_63963890 {.pure, inheritable, bycopy.} = object
    Time*: Implottime_63963761 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:774:8
    Spec*: Implotdatetimespec_63963757
    Userformatter*: Implotformatter_63963737
    Userformatterdata*: pointer

  Implotpointgetter_63963892 = proc (a0: pointer; a1: cint; a2: ptr Implotpoint_63963711): pointer {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimplot/cimplot.h:786:17
  Imguicontext_63963894 = structimguicontext_63963928 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:58:29
  Imtextureid_63963896 = pointer ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:183:15
  Imguidragdropflags_63963898 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:167:13
  Imdrawlist_63963900 = structimdrawlist_63963930 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:47:27
  structimvec2_63963902 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:202:8
    y*: cfloat

  structimvec4_63963904 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:207:8
    y*: cfloat
    z*: cfloat
    w*: cfloat

  compilertime32t_63963909 = clong ## Generated based on D:/msys32/mingw32/include/corecrt.h:118:14
  structimvectorimu32_63963911 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1247:16
    Capacity*: cint
    Data*: ptr Imu32_63963791

  structimvectorint_63963913 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1526:16
    Capacity*: cint
    Data*: ptr cint

  structimguitextbuffer_63963915 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963932 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1082:8
  
  structimguistorage_63963917 {.pure, inheritable, bycopy.} = object
    Data*: Imvectorimguistoragepair_63963934 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1095:8
  
  structimrect_63963919 {.pure, inheritable, bycopy.} = object
    Min*: Imvec2_63963727    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1514:8
    Max*: Imvec2_63963727

  structimvectorfloat_63963921 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1300:16
    Capacity*: cint
    Data*: ptr cfloat

  structimvectorimguicolormod_63963923 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2318:16
    Capacity*: cint
    Data*: ptr Imguicolormod_63963936

  structimvectorimguistylemod_63963925 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2320:16
    Capacity*: cint
    Data*: ptr Imguistylemod_63963938

  structimguicontext_63963927 {.pure, inheritable, bycopy.} = object
    Initialized*: bool       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2358:8
    Fontatlasownedbycontext*: bool
    Io*: Imguiio_63963940
    Platformio*: Imguiplatformio_63963942
    Inputeventsqueue*: Imvectorimguiinputevent_63963944
    Inputeventstrail*: Imvectorimguiinputevent_63963944
    Style*: Imguistyle_63963946
    Configflagscurrframe*: Imguiconfigflags_63963948
    Configflagslastframe*: Imguiconfigflags_63963948
    Font*: ptr Imfont_63963950
    Fontsize*: cfloat
    Fontbasesize*: cfloat
    Drawlistshareddata*: Imdrawlistshareddata_63963952
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
    Windows*: Imvectorimguiwindowptr_63963954
    Windowsfocusorder*: Imvectorimguiwindowptr_63963954
    Windowstempsortbuffer*: Imvectorimguiwindowptr_63963954
    Currentwindowstack*: Imvectorimguiwindowstackdata_63963956
    Windowsbyid*: Imguistorage_63963781
    Windowsactivecount*: cint
    Windowshoverpadding*: Imvec2_63963727
    Currentwindow*: ptr Imguiwindow_63963958
    Hoveredwindow*: ptr Imguiwindow_63963958
    Hoveredwindowundermovingwindow*: ptr Imguiwindow_63963958
    Movingwindow*: ptr Imguiwindow_63963958
    Wheelingwindow*: ptr Imguiwindow_63963958
    Wheelingwindowrefmousepos*: Imvec2_63963727
    Wheelingwindowstartframe*: cint
    Wheelingwindowreleasetimer*: cfloat
    Wheelingwindowwheelremainder*: Imvec2_63963727
    Wheelingaxisavg*: Imvec2_63963727
    Debughookidinfo*: Imguiid_63963817
    Hoveredid*: Imguiid_63963817
    Hoveredidpreviousframe*: Imguiid_63963817
    Hoveredidallowoverlap*: bool
    Hoverediddisabled*: bool
    Hoveredidtimer*: cfloat
    Hoveredidnotactivetimer*: cfloat
    Activeid*: Imguiid_63963817
    Activeidisalive*: Imguiid_63963817
    Activeidtimer*: cfloat
    Activeidisjustactivated*: bool
    Activeidallowoverlap*: bool
    Activeidnoclearonfocusloss*: bool
    Activeidhasbeenpressedbefore*: bool
    Activeidhasbeeneditedbefore*: bool
    Activeidhasbeeneditedthisframe*: bool
    Activeidclickoffset*: Imvec2_63963727
    Activeidwindow*: ptr Imguiwindow_63963958
    Activeidsource*: Imguiinputsource_63963960
    Activeidmousebutton*: cint
    Activeidpreviousframe*: Imguiid_63963817
    Activeidpreviousframeisalive*: bool
    Activeidpreviousframehasbeeneditedbefore*: bool
    Activeidpreviousframewindow*: ptr Imguiwindow_63963958
    Lastactiveid*: Imguiid_63963817
    Lastactiveidtimer*: cfloat
    Keysownerdata*: array[140'i64, Imguikeyownerdata_63963962]
    Keysroutingtable*: Imguikeyroutingtable_63963964
    Activeidusingnavdirmask*: Imu32_63963791
    Activeidusingallkeyboardkeys*: bool
    Activeidusingnavinputmask*: Imu32_63963791
    Currentfocusscopeid*: Imguiid_63963817
    Currentitemflags*: Imguiitemflags_63963966
    Debuglocateid*: Imguiid_63963817
    Nextitemdata*: Imguinextitemdata_63963968
    Lastitemdata*: Imguilastitemdata_63963970
    Nextwindowdata*: Imguinextwindowdata_63963972
    Colorstack*: Imvectorimguicolormod_63963885
    Stylevarstack*: Imvectorimguistylemod_63963887
    Fontstack*: Imvectorimfontptr_63963974
    Focusscopestack*: Imvectorimguiid_63963976
    Itemflagsstack*: Imvectorimguiitemflags_63963978
    Groupstack*: Imvectorimguigroupdata_63963980
    Openpopupstack*: Imvectorimguipopupdata_63963982
    Beginpopupstack*: Imvectorimguipopupdata_63963982
    Beginmenucount*: cint
    Viewports*: Imvectorimguiviewportpptr_63963984
    Currentdpiscale*: cfloat
    Currentviewport*: ptr Imguiviewportp_63963986
    Mouseviewport*: ptr Imguiviewportp_63963986
    Mouselasthoveredviewport*: ptr Imguiviewportp_63963986
    Platformlastfocusedviewportid*: Imguiid_63963817
    Fallbackmonitor*: Imguiplatformmonitor_63963988
    Viewportfrontmoststampcount*: cint
    Navwindow*: ptr Imguiwindow_63963958
    Navid*: Imguiid_63963817
    Navfocusscopeid*: Imguiid_63963817
    Navactivateid*: Imguiid_63963817
    Navactivatedownid*: Imguiid_63963817
    Navactivatepressedid*: Imguiid_63963817
    Navactivateflags*: Imguiactivateflags_63963990
    Navjustmovedtoid*: Imguiid_63963817
    Navjustmovedtofocusscopeid*: Imguiid_63963817
    Navjustmovedtokeymods*: Imguikeychord_63963992
    Navnextactivateid*: Imguiid_63963817
    Navnextactivateflags*: Imguiactivateflags_63963990
    Navinputsource*: Imguiinputsource_63963960
    Navlayer*: Imguinavlayer_63963994
    Navidisalive*: bool
    Navmouseposdirty*: bool
    Navdisablehighlight*: bool
    Navdisablemousehover*: bool
    Navanyrequest*: bool
    Navinitrequest*: bool
    Navinitrequestfrommove*: bool
    Navinitresultid*: Imguiid_63963817
    Navinitresultrectrel*: Imrect_63963819
    Navmovesubmitted*: bool
    Navmovescoringitems*: bool
    Navmoveforwardtonextframe*: bool
    Navmoveflags*: Imguinavmoveflags_63963996
    Navmovescrollflags*: Imguiscrollflags_63963998
    Navmovekeymods*: Imguikeychord_63963992
    Navmovedir*: Imguidir_63964000
    Navmovedirfordebug*: Imguidir_63964000
    Navmoveclipdir*: Imguidir_63964000
    Navscoringrect*: Imrect_63963819
    Navscoringnocliprect*: Imrect_63963819
    Navscoringdebugcount*: cint
    Navtabbingdir*: cint
    Navtabbingcounter*: cint
    Navmoveresultlocal*: Imguinavitemdata_63964002
    Navmoveresultlocalvisible*: Imguinavitemdata_63964002
    Navmoveresultother*: Imguinavitemdata_63964002
    Navtabbingresultfirst*: Imguinavitemdata_63964002
    Confignavwindowingkeynext*: Imguikeychord_63963992
    Confignavwindowingkeyprev*: Imguikeychord_63963992
    Navwindowingtarget*: ptr Imguiwindow_63963958
    Navwindowingtargetanim*: ptr Imguiwindow_63963958
    Navwindowinglistwindow*: ptr Imguiwindow_63963958
    Navwindowingtimer*: cfloat
    Navwindowinghighlightalpha*: cfloat
    Navwindowingtogglelayer*: bool
    Navwindowingaccumdeltapos*: Imvec2_63963727
    Navwindowingaccumdeltasize*: Imvec2_63963727
    Dimbgratio*: cfloat
    Mousecursor*: Imguimousecursor_63964004
    Dragdropactive*: bool
    Dragdropwithinsource*: bool
    Dragdropwithintarget*: bool
    Dragdropsourceflags*: Imguidragdropflags_63963899
    Dragdropsourceframecount*: cint
    Dragdropmousebutton*: cint
    Dragdroppayload*: Imguipayload_63964006
    Dragdroptargetrect*: Imrect_63963819
    Dragdroptargetid*: Imguiid_63963817
    Dragdropacceptflags*: Imguidragdropflags_63963899
    Dragdropacceptidcurrrectsurface*: cfloat
    Dragdropacceptidcurr*: Imguiid_63963817
    Dragdropacceptidprev*: Imguiid_63963817
    Dragdropacceptframecount*: cint
    Dragdropholdjustpressedid*: Imguiid_63963817
    Dragdroppayloadbufheap*: Imvectorunsignedchar_63964008
    Dragdroppayloadbuflocal*: array[16'i64, uint8]
    Clippertempdatastacked*: cint
    Clippertempdata*: Imvectorimguilistclipperdata_63964010
    Currenttable*: ptr Imguitable_63964012
    Tablestempdatastacked*: cint
    Tablestempdata*: Imvectorimguitabletempdata_63964014
    Tables*: Impoolimguitable_63964016
    Tableslasttimeactive*: Imvectorfloat_63963851
    Drawchannelstempmergebuffer*: Imvectorimdrawchannel_63964018
    Currenttabbar*: ptr Imguitabbar_63964020
    Tabbars*: Impoolimguitabbar_63964022
    Currenttabbarstack*: Imvectorimguiptrorindex_63964024
    Shrinkwidthbuffer*: Imvectorimguishrinkwidthitem_63964026
    Hoverdelayid*: Imguiid_63963817
    Hoverdelayidpreviousframe*: Imguiid_63963817
    Hoverdelaytimer*: cfloat
    Hoverdelaycleartimer*: cfloat
    Mouselastvalidpos*: Imvec2_63963727
    Inputtextstate*: Imguiinputtextstate_63964028
    Inputtextpasswordfont*: Imfont_63963950
    Tempinputid*: Imguiid_63963817
    Coloreditoptions*: Imguicoloreditflags_63964030
    Coloreditcurrentid*: Imguiid_63963817
    Coloreditsavedid*: Imguiid_63963817
    Coloreditsavedhue*: cfloat
    Coloreditsavedsat*: cfloat
    Coloreditsavedcolor*: Imu32_63963791
    Colorpickerref*: Imvec4_63963729
    Combopreviewdata*: Imguicombopreviewdata_63964032
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
    Clipboardhandlerdata*: Imvectorchar_63963932
    Menusidsubmittedthisframe*: Imvectorimguiid_63963976
    Platformimedata*: Imguiplatformimedata_63964034
    Platformimedataprev*: Imguiplatformimedata_63964034
    Platformimeviewport*: Imguiid_63963817
    Platformlocaledecimalpoint*: cschar
    Dockcontext*: Imguidockcontext_63964036
    Docknodewindowmenuhandler*: proc (a0: ptr Imguicontext_63963895;
                                      a1: ptr Imguidocknode_63964038;
                                      a2: ptr Imguitabbar_63964020): void {.
        cdecl.}
    Settingsloaded*: bool
    Settingsdirtytimer*: cfloat
    Settingsinidata*: Imguitextbuffer_63963779
    Settingshandlers*: Imvectorimguisettingshandler_63964040
    Settingswindows*: Imchunkstreamimguiwindowsettings_63964042
    Settingstables*: Imchunkstreamimguitablesettings_63964044
    Hooks*: Imvectorimguicontexthook_63964046
    Hookidnext*: Imguiid_63963817
    Localizationtable*: array[8'i64, cstring]
    Logenabled*: bool
    Logtype*: Imguilogtype_63964048
    Logfile*: Imfilehandle_63964050
    Logbuffer*: Imguitextbuffer_63963779
    Lognextprefix*: cstring
    Lognextsuffix*: cstring
    Loglineposy*: cfloat
    Loglinefirstitem*: bool
    Logdepthref*: cint
    Logdepthtoexpand*: cint
    Logdepthtoexpanddefault*: cint
    Debuglogflags*: Imguidebuglogflags_63964052
    Debuglogbuf*: Imguitextbuffer_63963779
    Debuglogindex*: Imguitextindex_63964054
    Debuglogclipperautodisableframes*: Imu8_63963568
    Debuglocateframes*: Imu8_63963568
    Debugbeginreturnvalueculldepth*: Ims8_63963550
    Debugitempickeractive*: bool
    Debugitempickermousebutton*: Imu8_63963568
    Debugitempickerbreakid*: Imguiid_63963817
    Debugmetricsconfig*: Imguimetricsconfig_63964056
    Debugstacktool*: Imguistacktool_63964058
    Debughovereddocknode*: ptr Imguidocknode_63964038
    Frameratesecperframe*: array[60'i64, cfloat]
    Frameratesecperframeidx*: cint
    Frameratesecperframecount*: cint
    Frameratesecperframeaccum*: cfloat
    Wantcapturemousenextframe*: cint
    Wantcapturekeyboardnextframe*: cint
    Wanttextinputnextframe*: cint
    Tempbuffer*: Imvectorchar_63963932

  structimdrawlist_63963929 {.pure, inheritable, bycopy.} = object
    Cmdbuffer*: Imvectorimdrawcmd_63964060 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1186:8
    Idxbuffer*: Imvectorimdrawidx_63964062
    Vtxbuffer*: Imvectorimdrawvert_63964064
    Flags*: Imdrawlistflags_63964066
    internalvtxcurrentidx*: cuint
    internaldata*: ptr Imdrawlistshareddata_63963952
    internalownername*: cstring
    internalvtxwriteptr*: ptr Imdrawvert_63964068
    internalidxwriteptr*: ptr Imdrawidx_63964070
    internalcliprectstack*: Imvectorimvec4_63964072
    internaltextureidstack*: Imvectorimtextureid_63964074
    internalpath*: Imvectorimvec2_63964076
    internalcmdheader*: Imdrawcmdheader_63964078
    internalsplitter*: Imdrawlistsplitter_63964080
    internalfringescale*: cfloat

  Imvectorchar_63963931 = structimvectorchar_63964082 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1080:66
  Imvectorimguistoragepair_63963933 = structimvectorimguistoragepair_63964084 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1093:90
  Imguicolormod_63963935 = structimguicolormod_63964086 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:80:30
  Imguistylemod_63963937 = structimguistylemod_63964088 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:102:30
  Imguiio_63963939 = structimguiio_63964090 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:59:24
  Imguiplatformio_63963941 = structimguiplatformio_63964092 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:65:32
  Imvectorimguiinputevent_63963943 = structimvectorimguiinputevent_63964094 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2314:88
  Imguistyle_63963945 = structimguistyle_63964096 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:70:27
  Imguiconfigflags_63963947 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:164:13
  Imfont_63963949 = structimfont_63964098 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:51:23
  Imdrawlistshareddata_63963951 = structimdrawlistshareddata_63964100 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:48:37
  Imvectorimguiwindowptr_63963953 = structimvectorimguiwindowptr_63964102 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2118:84
  Imvectorimguiwindowstackdata_63963955 = structimvectorimguiwindowstackdata_63964104 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2316:98
  Imguiwindow_63963957 = structimguiwindow_63964106 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:111:28
  Imguikeyownerdata_63963961 = structimguikeyownerdata_63964108 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1940:34
  Imguikeyroutingtable_63963963 = structimguikeyroutingtable_63964110 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1931:37
  Imguiitemflags_63963965 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1450:13
  Imguinextitemdata_63963967 = structimguinextitemdata_63964112 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:96:34
  Imguilastitemdata_63963969 = structimguilastitemdata_63964114 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:90:34
  Imguinextwindowdata_63963971 = structimguinextwindowdata_63964116 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:95:36
  Imvectorimfontptr_63963973 = structimvectorimfontptr_63964118 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1269:74
  Imvectorimguiid_63963975 = structimvectorimguiid_63964120 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2322:72
  Imvectorimguiitemflags_63963977 = structimvectorimguiitemflags_63964122 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2324:86
  Imvectorimguigroupdata_63963979 = structimvectorimguigroupdata_63964124 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2326:86
  Imvectorimguipopupdata_63963981 = structimvectorimguipopupdata_63964126 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2328:86
  Imvectorimguiviewportpptr_63963983 = structimvectorimguiviewportpptr_63964128 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2330:90
  Imguiviewportp_63963985 = structimguiviewportp_63964130 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2189:31
  Imguiplatformmonitor_63963987 = structimguiplatformmonitor_63964132 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:66:37
  Imguiactivateflags_63963989 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1447:13
  Imguikeychord_63963991 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:171:13
  Imguinavmoveflags_63963995 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1454:13
  Imguiscrollflags_63963997 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1457:13
  Imguidir_63963999 = cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:152:13
  Imguinavitemdata_63964001 = structimguinavitemdata_63964134 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:93:33
  Imguimousecursor_63964003 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:154:13
  Imguipayload_63964005 = structimguipayload_63964136 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:64:29
  Imvectorunsignedchar_63964007 = structimvectorunsignedchar_63964138 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2332:84
  Imvectorimguilistclipperdata_63964009 = structimvectorimguilistclipperdata_63964140 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2334:98
  Imguitable_63964011 = structimguitable_63964142 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:105:27
  Imvectorimguitabletempdata_63964013 = structimvectorimguitabletempdata_63964144 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2336:94
  Impoolimguitable_63964015 = structimpoolimguitable_63964146 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2340:117
  Imvectorimdrawchannel_63964017 = structimvectorimdrawchannel_63964148 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1147:84
  Imguitabbar_63964019 = structimguitabbar_63964150 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:103:28
  Impoolimguitabbar_63964021 = structimpoolimguitabbar_63964152 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2344:119
  Imvectorimguiptrorindex_63964023 = structimvectorimguiptrorindex_63964154 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2346:88
  Imvectorimguishrinkwidthitem_63964025 = structimvectorimguishrinkwidthitem_63964156 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2348:98
  Imguiinputtextstate_63964027 = structimguiinputtextstate_63964158 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:89:36
  Imguicoloreditflags_63964029 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:163:13
  Imguicombopreviewdata_63964031 = structimguicombopreviewdata_63964160 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1698:38
  Imguiplatformimedata_63964033 = structimguiplatformimedata_63964162 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:67:37
  Imguidockcontext_63964035 = structimguidockcontext_63964164 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:84:33
  Imguidocknode_63964037 = structimguidocknode_63964166 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:86:30
  Imvectorimguisettingshandler_63964039 = structimvectorimguisettingshandler_63964168 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2350:98
  Imchunkstreamimguiwindowsettings_63964041 = structimchunkstreamimguiwindowsettings_63964170 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2352:71
  Imchunkstreamimguitablesettings_63964043 = structimchunkstreamimguitablesettings_63964172 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2354:70
  Imvectorimguicontexthook_63964045 = structimvectorimguicontexthook_63964174 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2356:90
  Imfilehandle_63964049 = ptr File_63964176 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1503:15
  Imguidebuglogflags_63964051 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1448:13
  Imguitextindex_63964053 = structimguitextindex_63964178 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1525:31
  Imguimetricsconfig_63964055 = structimguimetricsconfig_63964180 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:94:35
  Imguistacktool_63964057 = structimguistacktool_63964182 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2292:31
  Imvectorimdrawcmd_63964059 = structimvectorimdrawcmd_63964184 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1138:76
  Imvectorimdrawidx_63964061 = structimvectorimdrawidx_63964186 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1140:76
  Imvectorimdrawvert_63964063 = structimvectorimdrawvert_63964188 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1178:78
  Imdrawlistflags_63964065 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:159:13
  Imdrawvert_63964067 = structimdrawvert_63964190 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:50:27
  Imdrawidx_63964069 = cushort ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:184:24
  Imvectorimvec4_63964071 = structimvectorimvec4_63964192 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1180:70
  Imvectorimtextureid_63964073 = structimvectorimtextureid_63964194 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1182:80
  Imvectorimvec2_63964075 = structimvectorimvec2_63964196 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1184:70
  Imdrawcmdheader_63964077 = structimdrawcmdheader_63964198 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1131:32
  Imdrawlistsplitter_63964079 = structimdrawlistsplitter_63964200 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:49:35
  structimvectorchar_63964081 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1080:16
    Capacity*: cint
    Data*: cstring

  structimvectorimguistoragepair_63964083 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1093:16
    Capacity*: cint
    Data*: ptr Imguistoragepair_63964202

  structimguicolormod_63964085 {.pure, inheritable, bycopy.} = object
    Col*: Imguicol_63964204  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1688:8
    Backupvalue*: Imvec4_63963729

  structimguistylemod_anon0_t {.union, bycopy.} = object
    Backupint*: array[2'i64, cint]
    Backupfloat*: array[2'i64, cfloat]

  structimguistylemod_63964087 {.pure, inheritable, bycopy.} = object
    Varidx*: Imguistylevar_63964206 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1693:8
    anon0*: structimguistylemod_anon0_t

  structimguiio_63964089 {.pure, inheritable, bycopy.} = object
    Configflags*: Imguiconfigflags_63963948 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:899:8
    Backendflags*: Imguibackendflags_63964208
    Displaysize*: Imvec2_63963727
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
    Fonts*: ptr Imfontatlas_63964210
    Fontglobalscale*: cfloat
    Fontallowuserscaling*: bool
    Fontdefault*: ptr Imfont_63963950
    Displayframebufferscale*: Imvec2_63963727
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
    Setplatformimedatafn*: proc (a0: ptr Imguiviewport_63964212;
                                 a1: ptr Imguiplatformimedata_63964034): void {.
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
    Mousedelta*: Imvec2_63963727
    Keymap*: array[652'i64, cint]
    Keysdown*: array[652'i64, bool]
    Navinputs*: array[16'i64, cfloat]
    Ctx*: ptr Imguicontext_63963895
    Mousepos*: Imvec2_63963727
    Mousedown*: array[5'i64, bool]
    Mousewheel*: cfloat
    Mousewheelh*: cfloat
    Mousehoveredviewport*: Imguiid_63963817
    Keyctrl*: bool
    Keyshift*: bool
    Keyalt*: bool
    Keysuper*: bool
    Keymods*: Imguikeychord_63963992
    Keysdata*: array[652'i64, Imguikeydata_63964214]
    Wantcapturemouseunlesspopupclose*: bool
    Mouseposprev*: Imvec2_63963727
    Mouseclickedpos*: array[5'i64, Imvec2_63963727]
    Mouseclickedtime*: array[5'i64, cdouble]
    Mouseclicked*: array[5'i64, bool]
    Mousedoubleclicked*: array[5'i64, bool]
    Mouseclickedcount*: array[5'i64, Imu16_63963556]
    Mouseclickedlastcount*: array[5'i64, Imu16_63963556]
    Mousereleased*: array[5'i64, bool]
    Mousedownowned*: array[5'i64, bool]
    Mousedownownedunlesspopupclose*: array[5'i64, bool]
    Mousedownduration*: array[5'i64, cfloat]
    Mousedowndurationprev*: array[5'i64, cfloat]
    Mousedragmaxdistanceabs*: array[5'i64, Imvec2_63963727]
    Mousedragmaxdistancesqr*: array[5'i64, cfloat]
    Penpressure*: cfloat
    Appfocuslost*: bool
    Appacceptingevents*: bool
    Backendusinglegacykeyarrays*: Ims8_63963550
    Backendusinglegacynavinputarray*: bool
    Inputqueuesurrogate*: Imwchar16_63964216
    Inputqueuecharacters*: Imvectorimwchar_63964218

  structimguiplatformio_63964091 {.pure, inheritable, bycopy.} = object
    Platformcreatewindow*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1366:8
    Platformdestroywindow*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.}
    Platformshowwindow*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.}
    Platformsetwindowpos*: proc (a0: ptr Imguiviewport_63964212; a1: Imvec2_63963727): void {.
        cdecl.}
    Platformgetwindowpos*: proc (a0: ptr Imguiviewport_63964212): Imvec2_63963727 {.
        cdecl.}
    Platformsetwindowsize*: proc (a0: ptr Imguiviewport_63964212; a1: Imvec2_63963727): void {.
        cdecl.}
    Platformgetwindowsize*: proc (a0: ptr Imguiviewport_63964212): Imvec2_63963727 {.
        cdecl.}
    Platformsetwindowfocus*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.}
    Platformgetwindowfocus*: proc (a0: ptr Imguiviewport_63964212): bool {.cdecl.}
    Platformgetwindowminimized*: proc (a0: ptr Imguiviewport_63964212): bool {.
        cdecl.}
    Platformsetwindowtitle*: proc (a0: ptr Imguiviewport_63964212; a1: cstring): void {.
        cdecl.}
    Platformsetwindowalpha*: proc (a0: ptr Imguiviewport_63964212; a1: cfloat): void {.
        cdecl.}
    Platformupdatewindow*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.}
    Platformrenderwindow*: proc (a0: ptr Imguiviewport_63964212; a1: pointer): void {.
        cdecl.}
    Platformswapbuffers*: proc (a0: ptr Imguiviewport_63964212; a1: pointer): void {.
        cdecl.}
    Platformgetwindowdpiscale*: proc (a0: ptr Imguiviewport_63964212): cfloat {.
        cdecl.}
    Platformonchangedviewport*: proc (a0: ptr Imguiviewport_63964212): void {.
        cdecl.}
    Platformcreatevksurface*: proc (a0: ptr Imguiviewport_63964212; a1: Imu64_63963562;
                                    a2: pointer; a3: ptr Imu64_63963562): cint {.
        cdecl.}
    Renderercreatewindow*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.}
    Rendererdestroywindow*: proc (a0: ptr Imguiviewport_63964212): void {.cdecl.}
    Renderersetwindowsize*: proc (a0: ptr Imguiviewport_63964212; a1: Imvec2_63963727): void {.
        cdecl.}
    Rendererrenderwindow*: proc (a0: ptr Imguiviewport_63964212; a1: pointer): void {.
        cdecl.}
    Rendererswapbuffers*: proc (a0: ptr Imguiviewport_63964212; a1: pointer): void {.
        cdecl.}
    Monitors*: Imvectorimguiplatformmonitor_63964220
    Viewports*: Imvectorimguiviewportptr_63964222

  structimvectorimguiinputevent_63964093 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2314:16
    Capacity*: cint
    Data*: ptr Imguiinputevent_63964224

  structimguistyle_63964095 {.pure, inheritable, bycopy.} = object
    Alpha*: cfloat           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:843:8
    Disabledalpha*: cfloat
    Windowpadding*: Imvec2_63963727
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Windowminsize*: Imvec2_63963727
    Windowtitlealign*: Imvec2_63963727
    Windowmenubuttonposition*: Imguidir_63964000
    Childrounding*: cfloat
    Childbordersize*: cfloat
    Popuprounding*: cfloat
    Popupbordersize*: cfloat
    Framepadding*: Imvec2_63963727
    Framerounding*: cfloat
    Framebordersize*: cfloat
    Itemspacing*: Imvec2_63963727
    Iteminnerspacing*: Imvec2_63963727
    Cellpadding*: Imvec2_63963727
    Touchextrapadding*: Imvec2_63963727
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
    Colorbuttonposition*: Imguidir_63964000
    Buttontextalign*: Imvec2_63963727
    Selectabletextalign*: Imvec2_63963727
    Separatortextbordersize*: cfloat
    Separatortextalign*: Imvec2_63963727
    Separatortextpadding*: Imvec2_63963727
    Displaywindowpadding*: Imvec2_63963727
    Displaysafeareapadding*: Imvec2_63963727
    Mousecursorscale*: cfloat
    Antialiasedlines*: bool
    Antialiasedlinesusetex*: bool
    Antialiasedfill*: bool
    Curvetessellationtol*: cfloat
    Circletessellationmaxerror*: cfloat
    Colors*: array[55'i64, Imvec4_63963729]

  structimfont_63964097 {.pure, inheritable, bycopy.} = object
    Indexadvancex*: Imvectorfloat_63963851 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1304:8
    Fallbackadvancex*: cfloat
    Fontsize*: cfloat
    Indexlookup*: Imvectorimwchar_63964218
    Glyphs*: Imvectorimfontglyph_63964226
    Fallbackglyph*: ptr Imfontglyph_63964228
    Containeratlas*: ptr Imfontatlas_63964210
    Configdata*: ptr Imfontconfig_63964230
    Configdatacount*: cshort
    Fallbackchar*: Imwchar_63964232
    Ellipsischar*: Imwchar_63964232
    Ellipsischarcount*: cshort
    Ellipsiswidth*: cfloat
    Ellipsischarstep*: cfloat
    Dirtylookuptables*: bool
    Scale*: cfloat
    Ascent*: cfloat
    Descent*: cfloat
    Metricstotalsurface*: cint
    Used4kpagesmap*: array[2'i64, Imu8_63963568]

  structimdrawlistshareddata_63964099 {.pure, inheritable, bycopy.} = object
    Texuvwhitepixel*: Imvec2_63963727 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1533:8
    Font*: ptr Imfont_63963950
    Fontsize*: cfloat
    Curvetessellationtol*: cfloat
    Circlesegmentmaxerror*: cfloat
    Cliprectfullscreen*: Imvec4_63963729
    Initialflags*: Imdrawlistflags_63964066
    Tempbuffer*: Imvectorimvec2_63964076
    Arcfastvtx*: array[48'i64, Imvec2_63963727]
    Arcfastradiuscutoff*: cfloat
    Circlesegmentcounts*: array[64'i64, Imu8_63963568]
    Texuvlines*: ptr Imvec4_63963729

  structimvectorimguiwindowptr_63964101 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2118:16
    Capacity*: cint
    Data*: ptr ptr Imguiwindow_63963958

  structimvectorimguiwindowstackdata_63964103 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2316:16
    Capacity*: cint
    Data*: ptr Imguiwindowstackdata_63964234

  structimguiwindow_63964105 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963895 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2652:8
    Name*: cstring
    Id*: Imguiid_63963817
    Flags*: Imguiwindowflags_63964236
    Flagspreviousframe*: Imguiwindowflags_63964236
    Windowclass*: Imguiwindowclass_63964238
    Viewport*: ptr Imguiviewportp_63963986
    Viewportid*: Imguiid_63963817
    Viewportpos*: Imvec2_63963727
    Viewportallowplatformmonitorextend*: cint
    Pos*: Imvec2_63963727
    Size*: Imvec2_63963727
    Sizefull*: Imvec2_63963727
    Contentsize*: Imvec2_63963727
    Contentsizeideal*: Imvec2_63963727
    Contentsizeexplicit*: Imvec2_63963727
    Windowpadding*: Imvec2_63963727
    Windowrounding*: cfloat
    Windowbordersize*: cfloat
    Decooutersizex1*: cfloat
    Decooutersizey1*: cfloat
    Decooutersizex2*: cfloat
    Decooutersizey2*: cfloat
    Decoinnersizex1*: cfloat
    Decoinnersizey1*: cfloat
    Namebuflen*: cint
    Moveid*: Imguiid_63963817
    Tabid*: Imguiid_63963817
    Childid*: Imguiid_63963817
    Scroll*: Imvec2_63963727
    Scrollmax*: Imvec2_63963727
    Scrolltarget*: Imvec2_63963727
    Scrolltargetcenterratio*: Imvec2_63963727
    Scrolltargetedgesnapdist*: Imvec2_63963727
    Scrollbarsizes*: Imvec2_63963727
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
    Popupid*: Imguiid_63963817
    Autofitframesx*: Ims8_63963550
    Autofitframesy*: Ims8_63963550
    Autofitchildaxises*: Ims8_63963550
    Autofitonlygrows*: bool
    Autoposlastdirection*: Imguidir_63964000
    Hiddenframescanskipitems*: Ims8_63963550
    Hiddenframescannotskipitems*: Ims8_63963550
    Hiddenframesforrenderonly*: Ims8_63963550
    Disableinputsframes*: Ims8_63963550
    Setwindowposallowflags*: Imguicond_63964240
    Setwindowsizeallowflags*: Imguicond_63964240
    Setwindowcollapsedallowflags*: Imguicond_63964240
    Setwindowdockallowflags*: Imguicond_63964240
    Setwindowposval*: Imvec2_63963727
    Setwindowpospivot*: Imvec2_63963727
    Idstack*: Imvectorimguiid_63963976
    Dc*: Imguiwindowtempdata_63964242
    Outerrectclipped*: Imrect_63963819
    Innerrect*: Imrect_63963819
    Innercliprect*: Imrect_63963819
    Workrect*: Imrect_63963819
    Parentworkrect*: Imrect_63963819
    Cliprect*: Imrect_63963819
    Contentregionrect*: Imrect_63963819
    Hittestholesize*: Imvec2ih_63964244
    Hittestholeoffset*: Imvec2ih_63964244
    Lastframeactive*: cint
    Lastframejustfocused*: cint
    Lasttimeactive*: cfloat
    Itemwidthdefault*: cfloat
    Statestorage*: Imguistorage_63963781
    Columnsstorage*: Imvectorimguioldcolumns_63964246
    Fontwindowscale*: cfloat
    Fontdpiscale*: cfloat
    Settingsoffset*: cint
    Drawlist*: ptr Imdrawlist_63963901
    Drawlistinst*: Imdrawlist_63963901
    Parentwindow*: ptr Imguiwindow_63963958
    Parentwindowinbeginstack*: ptr Imguiwindow_63963958
    Rootwindow*: ptr Imguiwindow_63963958
    Rootwindowpopuptree*: ptr Imguiwindow_63963958
    Rootwindowdocktree*: ptr Imguiwindow_63963958
    Rootwindowfortitlebarhighlight*: ptr Imguiwindow_63963958
    Rootwindowfornav*: ptr Imguiwindow_63963958
    Navlastchildnavwindow*: ptr Imguiwindow_63963958
    Navlastids*: array[2'i64, Imguiid_63963817]
    Navrectrel*: array[2'i64, Imrect_63963819]
    Navrootfocusscopeid*: Imguiid_63963817
    Memorydrawlistidxcapacity*: cint
    Memorydrawlistvtxcapacity*: cint
    Memorycompacted*: bool
    Dockisactive*: bool
    Docknodeisvisible*: bool
    Docktabisvisible*: bool
    Docktabwantclose*: bool
    Dockorder*: cshort
    Dockstyle*: Imguiwindowdockstyle_63964248
    Docknode*: ptr Imguidocknode_63964038
    Docknodeashost*: ptr Imguidocknode_63964038
    Dockid*: Imguiid_63963817
    Docktabitemstatusflags*: Imguiitemstatusflags_63964250
    Docktabitemrect*: Imrect_63963819

  structimguikeyownerdata_63964107 {.pure, inheritable, bycopy.} = object
    Ownercurr*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1941:8
    Ownernext*: Imguiid_63963817
    Lockthisframe*: bool
    Lockuntilrelease*: bool

  structimguikeyroutingtable_63964109 {.pure, inheritable, bycopy.} = object
    Index*: array[140'i64, Imguikeyroutingindex_63964252] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1934:8
    Entries*: Imvectorimguikeyroutingdata_63964254
    Entriesnext*: Imvectorimguikeyroutingdata_63964254

  structimguinextitemdata_63964111 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextitemdataflags_63964256 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1804:8
    Width*: cfloat
    Focusscopeid*: Imguiid_63963817
    Opencond*: Imguicond_63964240
    Openval*: bool

  structimguilastitemdata_63964113 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1812:8
    Inflags*: Imguiitemflags_63963966
    Statusflags*: Imguiitemstatusflags_63964250
    Rect*: Imrect_63963819
    Navrect*: Imrect_63963819
    Displayrect*: Imrect_63963819

  structimguinextwindowdata_63964115 {.pure, inheritable, bycopy.} = object
    Flags*: Imguinextwindowdataflags_63964258 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1776:8
    Poscond*: Imguicond_63964240
    Sizecond*: Imguicond_63964240
    Collapsedcond*: Imguicond_63964240
    Dockcond*: Imguicond_63964240
    Posval*: Imvec2_63963727
    Pospivotval*: Imvec2_63963727
    Sizeval*: Imvec2_63963727
    Contentsizeval*: Imvec2_63963727
    Scrollval*: Imvec2_63963727
    Posundock*: bool
    Collapsedval*: bool
    Sizeconstraintrect*: Imrect_63963819
    Sizecallback*: Imguisizecallback_63964260
    Sizecallbackuserdata*: pointer
    Bgalphaval*: cfloat
    Viewportid*: Imguiid_63963817
    Dockid*: Imguiid_63963817
    Windowclass*: Imguiwindowclass_63964238
    Menubaroffsetminval*: Imvec2_63963727

  structimvectorimfontptr_63964117 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1269:16
    Capacity*: cint
    Data*: ptr ptr Imfont_63963950

  structimvectorimguiid_63964119 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2322:16
    Capacity*: cint
    Data*: ptr Imguiid_63963817

  structimvectorimguiitemflags_63964121 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2324:16
    Capacity*: cint
    Data*: ptr Imguiitemflags_63963966

  structimvectorimguigroupdata_63964123 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2326:16
    Capacity*: cint
    Data*: ptr Imguigroupdata_63964262

  structimvectorimguipopupdata_63964125 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2328:16
    Capacity*: cint
    Data*: ptr Imguipopupdata_63964264

  structimvectorimguiviewportpptr_63964127 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2330:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewportp_63963986

  structimguiviewportp_63964129 {.pure, inheritable, bycopy.} = object
    internalimguiviewport*: Imguiviewport_63964212 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2190:8
    Idx*: cint
    Lastframeactive*: cint
    Lastfrontmoststampcount*: cint
    Lastnamehash*: Imguiid_63963817
    Lastpos*: Imvec2_63963727
    Alpha*: cfloat
    Lastalpha*: cfloat
    Platformmonitor*: cshort
    Window*: ptr Imguiwindow_63963958
    Drawlistslastframe*: array[2'i64, cint]
    Drawlists*: array[2'i64, ptr Imdrawlist_63963901]
    Drawdatap*: Imdrawdata_63964266
    Drawdatabuilder*: Imdrawdatabuilder_63964268
    Lastplatformpos*: Imvec2_63963727
    Lastplatformsize*: Imvec2_63963727
    Lastrenderersize*: Imvec2_63963727
    Workoffsetmin*: Imvec2_63963727
    Workoffsetmax*: Imvec2_63963727
    Buildworkoffsetmin*: Imvec2_63963727
    Buildworkoffsetmax*: Imvec2_63963727

  structimguiplatformmonitor_63964131 {.pure, inheritable, bycopy.} = object
    Mainpos*: Imvec2_63963727 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1394:8
    Mainsize*: Imvec2_63963727
    Workpos*: Imvec2_63963727
    Worksize*: Imvec2_63963727
    Dpiscale*: cfloat

  structimguinavitemdata_63964133 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_63963958 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2040:8
    Id*: Imguiid_63963817
    Focusscopeid*: Imguiid_63963817
    Rectrel*: Imrect_63963819
    Inflags*: Imguiitemflags_63963966
    Distbox*: cfloat
    Distcenter*: cfloat
    Distaxial*: cfloat

  structimguipayload_63964135 {.pure, inheritable, bycopy.} = object
    Data*: pointer           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1036:8
    Datasize*: cint
    Sourceid*: Imguiid_63963817
    Sourceparentid*: Imguiid_63963817
    Dataframecount*: cint
    Datatype*: array[33'i64, cschar]
    Preview*: bool
    Delivery*: bool

  structimvectorunsignedchar_63964137 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2332:16
    Capacity*: cint
    Data*: ptr uint8

  structimvectorimguilistclipperdata_63964139 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2334:16
    Capacity*: cint
    Data*: ptr Imguilistclipperdata_63964270

  structimguitable_63964141 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2900:8
    Flags*: Imguitableflags_63964272
    Rawdata*: pointer
    Tempdata*: ptr Imguitabletempdata_63964274
    Columns*: Imspanimguitablecolumn_63964276
    Displayordertoindex*: Imspanimguitablecolumnidx_63964278
    Rowcelldata*: Imspanimguitablecelldata_63964280
    Enabledmaskbydisplayorder*: Imbitarrayptr_63964282
    Enabledmaskbyindex*: Imbitarrayptr_63964282
    Visiblemaskbyindex*: Imbitarrayptr_63964282
    Settingsloadedflags*: Imguitableflags_63964272
    Settingsoffset*: cint
    Lastframeactive*: cint
    Columnscount*: cint
    Currentrow*: cint
    Currentcolumn*: cint
    Instancecurrent*: Ims16_63963532
    Instanceinteracted*: Ims16_63963532
    Rowposy1*: cfloat
    Rowposy2*: cfloat
    Rowminheight*: cfloat
    Rowtextbaseline*: cfloat
    Rowindentoffsetx*: cfloat
    Rowflags*: Imguitablerowflags_63964284
    Lastrowflags*: Imguitablerowflags_63964284
    Rowbgcolorcounter*: cint
    Rowbgcolor*: array[2'i64, Imu32_63963791]
    Bordercolorstrong*: Imu32_63963791
    Bordercolorlight*: Imu32_63963791
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
    Outerrect*: Imrect_63963819
    Innerrect*: Imrect_63963819
    Workrect*: Imrect_63963819
    Innercliprect*: Imrect_63963819
    Bgcliprect*: Imrect_63963819
    Bg0cliprectfordrawcmd*: Imrect_63963819
    Bg2cliprectfordrawcmd*: Imrect_63963819
    Hostcliprect*: Imrect_63963819
    Hostbackupinnercliprect*: Imrect_63963819
    Outerwindow*: ptr Imguiwindow_63963958
    Innerwindow*: ptr Imguiwindow_63963958
    Columnsnames*: Imguitextbuffer_63963779
    Drawsplitter*: ptr Imdrawlistsplitter_63964080
    Instancedatafirst*: Imguitableinstancedata_63964286
    Instancedataextra*: Imvectorimguitableinstancedata_63964288
    Sortspecssingle*: Imguitablecolumnsortspecs_63964290
    Sortspecsmulti*: Imvectorimguitablecolumnsortspecs_63964292
    Sortspecs*: Imguitablesortspecs_63964294
    Sortspecscount*: Imguitablecolumnidx_63964296
    Columnsenabledcount*: Imguitablecolumnidx_63964296
    Columnsenabledfixedcount*: Imguitablecolumnidx_63964296
    Declcolumnscount*: Imguitablecolumnidx_63964296
    Hoveredcolumnbody*: Imguitablecolumnidx_63964296
    Hoveredcolumnborder*: Imguitablecolumnidx_63964296
    Autofitsinglecolumn*: Imguitablecolumnidx_63964296
    Resizedcolumn*: Imguitablecolumnidx_63964296
    Lastresizedcolumn*: Imguitablecolumnidx_63964296
    Heldheadercolumn*: Imguitablecolumnidx_63964296
    Reordercolumn*: Imguitablecolumnidx_63964296
    Reordercolumndir*: Imguitablecolumnidx_63964296
    Leftmostenabledcolumn*: Imguitablecolumnidx_63964296
    Rightmostenabledcolumn*: Imguitablecolumnidx_63964296
    Leftmoststretchedcolumn*: Imguitablecolumnidx_63964296
    Rightmoststretchedcolumn*: Imguitablecolumnidx_63964296
    Contextpopupcolumn*: Imguitablecolumnidx_63964296
    Freezerowsrequest*: Imguitablecolumnidx_63964296
    Freezerowscount*: Imguitablecolumnidx_63964296
    Freezecolumnsrequest*: Imguitablecolumnidx_63964296
    Freezecolumnscount*: Imguitablecolumnidx_63964296
    Rowcelldatacurrent*: Imguitablecolumnidx_63964296
    Dummydrawchannel*: Imguitabledrawchannelidx_63964298
    Bg2drawchannelcurrent*: Imguitabledrawchannelidx_63964298
    Bg2drawchannelunfrozen*: Imguitabledrawchannelidx_63964298
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

  structimvectorimguitabletempdata_63964143 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2336:16
    Capacity*: cint
    Data*: ptr Imguitabletempdata_63964274

  structimpoolimguitable_63964145 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitable_63964300 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2340:16
    Map*: Imguistorage_63963781
    Freeidx*: Impoolidx_63963835
    Alivecount*: Impoolidx_63963835

  structimvectorimdrawchannel_63964147 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1147:16
    Capacity*: cint
    Data*: ptr Imdrawchannel_63964302

  structimguitabbar_63964149 {.pure, inheritable, bycopy.} = object
    Tabs*: Imvectorimguitabitem_63964304 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2797:8
    Flags*: Imguitabbarflags_63964306
    Id*: Imguiid_63963817
    Selectedtabid*: Imguiid_63963817
    Nextselectedtabid*: Imguiid_63963817
    Visibletabid*: Imguiid_63963817
    Currframevisible*: cint
    Prevframevisible*: cint
    Barrect*: Imrect_63963819
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
    Reorderrequesttabid*: Imguiid_63963817
    Reorderrequestoffset*: Ims16_63963532
    Begincount*: Ims8_63963550
    Wantlayout*: bool
    Visibletabwassubmitted*: bool
    Tabsaddednew*: bool
    Tabsactivecount*: Ims16_63963532
    Lasttabitemidx*: Ims16_63963532
    Itemspacingy*: cfloat
    Framepadding*: Imvec2_63963727
    Backupcursorpos*: Imvec2_63963727
    Tabsnames*: Imguitextbuffer_63963779

  structimpoolimguitabbar_63964151 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorimguitabbar_63964308 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2344:16
    Map*: Imguistorage_63963781
    Freeidx*: Impoolidx_63963835
    Alivecount*: Impoolidx_63963835

  structimvectorimguiptrorindex_63964153 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2346:16
    Capacity*: cint
    Data*: ptr Imguiptrorindex_63964310

  structimvectorimguishrinkwidthitem_63964155 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2348:16
    Capacity*: cint
    Data*: ptr Imguishrinkwidthitem_63964312

  structimguiinputtextstate_63964157 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963895 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1733:8
    Id*: Imguiid_63963817
    Curlenw*: cint
    Curlena*: cint
    Textw*: Imvectorimwchar_63964218
    Texta*: Imvectorchar_63963932
    Initialtexta*: Imvectorchar_63963932
    Textaisvalid*: bool
    Bufcapacitya*: cint
    Scrollx*: cfloat
    Stb*: Stbtexteditstate_63964314
    Cursoranim*: cfloat
    Cursorfollow*: bool
    Selectedallmouselock*: bool
    Edited*: bool
    Flags*: Imguiinputtextflags_63964316

  structimguicombopreviewdata_63964159 {.pure, inheritable, bycopy.} = object
    Previewrect*: Imrect_63963819 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1699:8
    Backupcursorpos*: Imvec2_63963727
    Backupcursormaxpos*: Imvec2_63963727
    Backupcursorposprevline*: Imvec2_63963727
    Backupprevlinetextbaseoffset*: cfloat
    Backuplayout*: Imguilayouttype_63964318

  structimguiplatformimedata_63964161 {.pure, inheritable, bycopy.} = object
    Wantvisible*: bool       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1400:8
    Inputpos*: Imvec2_63963727
    Inputlineheight*: cfloat

  structimguidockcontext_63964163 {.pure, inheritable, bycopy.} = object
    Nodes*: Imguistorage_63963781 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2182:8
    Requests*: Imvectorimguidockrequest_63964320
    Nodessettings*: Imvectorimguidocknodesettings_63964322
    Wantfullrebuild*: bool

  structimguidocknode_63964165 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2120:8
    Sharedflags*: Imguidocknodeflags_63964324
    Localflags*: Imguidocknodeflags_63964324
    Localflagsinwindows*: Imguidocknodeflags_63964324
    Mergedflags*: Imguidocknodeflags_63964324
    State*: Imguidocknodestate_63964326
    Parentnode*: ptr Imguidocknode_63964038
    Childnodes*: array[2'i64, ptr Imguidocknode_63964038]
    Windows*: Imvectorimguiwindowptr_63963954
    Tabbar*: ptr Imguitabbar_63964020
    Pos*: Imvec2_63963727
    Size*: Imvec2_63963727
    Sizeref*: Imvec2_63963727
    Splitaxis*: Imguiaxis_63964328
    Windowclass*: Imguiwindowclass_63964238
    Lastbgcolor*: Imu32_63963791
    Hostwindow*: ptr Imguiwindow_63963958
    Visiblewindow*: ptr Imguiwindow_63963958
    Centralnode*: ptr Imguidocknode_63964038
    Onlynodewithwindows*: ptr Imguidocknode_63964038
    Countnodewithwindows*: cint
    Lastframealive*: cint
    Lastframeactive*: cint
    Lastframefocused*: cint
    Lastfocusednodeid*: Imguiid_63963817
    Selectedtabid*: Imguiid_63963817
    Wantclosetabid*: Imguiid_63963817
    Authorityforpos*: Imguidataauthority_63964330
    Authorityforsize*: Imguidataauthority_63964330
    Authorityforviewport*: Imguidataauthority_63964330
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

  structimvectorimguisettingshandler_63964167 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2350:16
    Capacity*: cint
    Data*: ptr Imguisettingshandler_63964332

  structimchunkstreamimguiwindowsettings_63964169 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963932 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2352:16
  
  structimchunkstreamimguitablesettings_63964171 {.pure, inheritable, bycopy.} = object
    Buf*: Imvectorchar_63963932 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2354:16
  
  structimvectorimguicontexthook_63964173 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2356:16
    Capacity*: cint
    Data*: ptr Imguicontexthook_63964334

  File_63964175 = structiobuf_63964336 ## Generated based on D:/msys32/mingw32/include/stdio.h:47:25
  structimguitextindex_63964177 {.pure, inheritable, bycopy.} = object
    Lineoffsets*: Imvectorint_63963777 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1528:8
    Endoffset*: cint

  structimguimetricsconfig_63964179 {.pure, inheritable, bycopy.} = object
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

  structimguistacktool_63964181 {.pure, inheritable, bycopy.} = object
    Lastactiveframe*: cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2295:8
    Stacklevel*: cint
    Queryid*: Imguiid_63963817
    Results*: Imvectorimguistacklevelinfo_63964338
    Copytoclipboardonctrlc*: bool
    Copytoclipboardlasttime*: cfloat

  structimvectorimdrawcmd_63964183 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1138:16
    Capacity*: cint
    Data*: ptr Imdrawcmd_63964340

  structimvectorimdrawidx_63964185 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1140:16
    Capacity*: cint
    Data*: ptr Imdrawidx_63964070

  structimvectorimdrawvert_63964187 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1178:16
    Capacity*: cint
    Data*: ptr Imdrawvert_63964068

  structimdrawvert_63964189 {.pure, inheritable, bycopy.} = object
    pos*: Imvec2_63963727    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1125:8
    uv*: Imvec2_63963727
    col*: Imu32_63963791

  structimvectorimvec4_63964191 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1180:16
    Capacity*: cint
    Data*: ptr Imvec4_63963729

  structimvectorimtextureid_63964193 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1182:16
    Capacity*: cint
    Data*: ptr Imtextureid_63963897

  structimvectorimvec2_63964195 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1184:16
    Capacity*: cint
    Data*: ptr Imvec2_63963727

  structimdrawcmdheader_63964197 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_63963729 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1132:8
    Textureid*: Imtextureid_63963897
    Vtxoffset*: cuint

  structimdrawlistsplitter_63964199 {.pure, inheritable, bycopy.} = object
    internalcurrent*: cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1149:8
    internalcount*: cint
    internalchannels*: Imvectorimdrawchannel_63964018

  Imguistoragepair_63964201 = structimguistoragepair_63964342 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1099:33
  Imguicol_63964203 = cint   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:149:13
  Imguistylevar_63964205 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:156:13
  Imguibackendflags_63964207 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:161:13
  Imfontatlas_63964209 = structimfontatlas_63964344 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:52:28
  Imguiviewport_63964211 = structimguiviewport_63964346 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:75:30
  Imguikeydata_63964213 = structimguikeydata_63964348 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:61:29
  Imwchar16_63964215 = cushort ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:194:24
  Imvectorimwchar_63964217 = structimvectorimwchar_63964350 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:897:72
  Imvectorimguiplatformmonitor_63964219 = structimvectorimguiplatformmonitor_63964352 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1362:98
  Imvectorimguiviewportptr_63964221 = structimvectorimguiviewportptr_63964354 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1364:88
  Imguiinputevent_63964223 = structimguiinputevent_63964356 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1904:32
  Imvectorimfontglyph_63964225 = structimvectorimfontglyph_63964358 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1302:80
  Imfontglyph_63964227 = structimfontglyph_63964360 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:55:28
  Imfontconfig_63964229 = structimfontconfig_63964362 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:54:29
  Imwchar_63964231 = Imwchar16_63964216 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:196:19
  Imguiwindowstackdata_63964233 = structimguiwindowstackdata_63964364 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1833:37
  Imguiwindowflags_63964235 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:182:13
  Imguiwindowclass_63964237 = structimguiwindowclass_63964366 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:76:33
  Imguicond_63964239 = cint  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:150:13
  Imguiwindowtempdata_63964241 = structimguiwindowtempdata_63964368 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:112:36
  Imvec2ih_63964243 = structimvec2ih_63964370 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1509:25
  Imvectorimguioldcolumns_63964245 = structimvectorimguioldcolumns_63964372 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2650:88
  Imguiwindowdockstyle_63964247 = structimguiwindowdockstyle_63964374 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2173:37
  Imguiitemstatusflags_63964249 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1451:13
  Imguikeyroutingindex_63964251 = Ims16_63963532 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1921:15
  Imvectorimguikeyroutingdata_63964253 = structimvectorimguikeyroutingdata_63964376 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1932:96
  Imguinextitemdataflags_63964255 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1455:13
  Imguinextwindowdataflags_63964257 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1456:13
  Imguisizecallback_63964259 = proc (a0: ptr Imguisizecallbackdata_63964378): void {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:198:16
  Imguigroupdata_63964261 = structimguigroupdata_63964380 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:88:31
  Imguipopupdata_63964263 = structimguipopupdata_63964382 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:99:31
  Imdrawdata_63964265 = structimdrawdata_63964384 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:46:27
  Imdrawdatabuilder_63964267 = structimdrawdatabuilder_63964386 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:79:34
  Imguilistclipperdata_63964269 = structimguilistclipperdata_63964388 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1983:37
  Imguitableflags_63964271 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:177:13
  Imguitabletempdata_63964273 = structimguitabletempdata_63964390 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:108:35
  Imspanimguitablecolumn_63964275 = structimspanimguitablecolumn_63964392 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2890:92
  Imspanimguitablecolumnidx_63964277 = structimspanimguitablecolumnidx_63964394 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2892:101
  Imspanimguitablecelldata_63964279 = structimspanimguitablecelldata_63964396 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2894:98
  Imbitarrayptr_63964281 = ptr Imu32_63963791 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1519:16
  Imguitablerowflags_63964283 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:179:13
  Imguitableinstancedata_63964285 = structimguitableinstancedata_63964398 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:107:39
  Imvectorimguitableinstancedata_63964287 = structimvectorimguitableinstancedata_63964400 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2896:102
  Imguitablecolumnsortspecs_63964289 = structimguitablecolumnsortspecs_63964402 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:72:42
  Imvectorimguitablecolumnsortspecs_63964291 = structimvectorimguitablecolumnsortspecs_63964404 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2898:108
  Imguitablesortspecs_63964293 = structimguitablesortspecs_63964406 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:71:36
  Imguitablecolumnidx_63964295 = Ims16_63963532 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2831:15
  Imguitabledrawchannelidx_63964297 = Imu16_63963556 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2832:15
  Imvectorimguitable_63964299 = structimvectorimguitable_63964408 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2338:78
  Imdrawchannel_63964301 = structimdrawchannel_63964410 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:44:30
  Imvectorimguitabitem_63964303 = structimvectorimguitabitem_63964412 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2795:82
  Imguitabbarflags_63964305 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:175:13
  Imvectorimguitabbar_63964307 = structimvectorimguitabbar_63964414 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2342:80
  Imguiptrorindex_63964309 = structimguiptrorindex_63964416 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1847:32
  Imguishrinkwidthitem_63964311 = structimguishrinkwidthitem_63964418 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1840:37
  Stbtexteditstate_63964313 = structstbtexteditstate_63964420 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1479:34
  Imguiinputtextflags_63964315 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:170:13
  Imguilayouttype_63964317 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1446:13
  Imvectorimguidockrequest_63964319 = structimvectorimguidockrequest_63964422 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2178:90
  Imvectorimguidocknodesettings_63964321 = structimvectorimguidocknodesettings_63964424 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2180:100
  Imguidocknodeflags_63964323 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:166:13
  Imguidataauthority_63964329 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1445:13
  Imguisettingshandler_63964331 = structimguisettingshandler_63964426 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:100:37
  Imguicontexthook_63964333 = structimguicontexthook_63964428 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:81:33
  structiobuf_63964335 {.pure, inheritable, bycopy.} = object
    internalptr*: cstring    ## Generated based on D:/msys32/mingw32/include/stdio.h:33:10
    internalcnt*: cint
    internalbase*: cstring
    internalflag*: cint
    internalfile*: cint
    internalcharbuf*: cint
    internalbufsiz*: cint
    internaltmpfname*: cstring

  Imvectorimguistacklevelinfo_63964337 = structimvectorimguistacklevelinfo_63964430 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2293:96
  Imdrawcmd_63964339 = structimdrawcmd_63964432 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:45:26
  structimguistoragepair_anon0_t {.union, bycopy.} = object
    vali*: cint
    valf*: cfloat
    valp*: pointer

  structimguistoragepair_63964341 {.pure, inheritable, bycopy.} = object
    key*: Imguiid_63963817   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1086:8
    anon0*: structimguistoragepair_anon0_t

  structimfontatlas_63964343 {.pure, inheritable, bycopy.} = object
    Flags*: Imfontatlasflags_63964434 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1275:8
    Texid*: Imtextureid_63963897
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
    Texuvscale*: Imvec2_63963727
    Texuvwhitepixel*: Imvec2_63963727
    Fonts*: Imvectorimfontptr_63963974
    Customrects*: Imvectorimfontatlascustomrect_63964436
    Configdata*: Imvectorimfontconfig_63964438
    Texuvlines*: array[64'i64, Imvec4_63963729]
    Fontbuilderio*: ptr Imfontbuilderio_63964440
    Fontbuilderflags*: cuint
    Packidmousecursors*: cint
    Packidlines*: cint

  structimguiviewport_63964345 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1342:8
    Flags*: Imguiviewportflags_63964442
    Pos*: Imvec2_63963727
    Size*: Imvec2_63963727
    Workpos*: Imvec2_63963727
    Worksize*: Imvec2_63963727
    Dpiscale*: cfloat
    Parentviewportid*: Imguiid_63963817
    Drawdata*: ptr Imdrawdata_63964266
    Rendereruserdata*: pointer
    Platformuserdata*: pointer
    Platformhandle*: pointer
    Platformhandleraw*: pointer
    Platformwindowcreated*: bool
    Platformrequestmove*: bool
    Platformrequestresize*: bool
    Platformrequestclose*: bool

  structimguikeydata_63964347 {.pure, inheritable, bycopy.} = object
    Down*: bool              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:890:8
    Downduration*: cfloat
    Downdurationprev*: cfloat
    Analogvalue*: cfloat

  structimvectorimwchar_63964349 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:897:16
    Capacity*: cint
    Data*: ptr Imwchar_63964232

  structimvectorimguiplatformmonitor_63964351 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1362:16
    Capacity*: cint
    Data*: ptr Imguiplatformmonitor_63963988

  structimvectorimguiviewportptr_63964353 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1364:16
    Capacity*: cint
    Data*: ptr ptr Imguiviewport_63964212

  structimguiinputevent_anon0_t {.union, bycopy.} = object
    Mousepos*: Imguiinputeventmousepos_63964446
    Mousewheel*: Imguiinputeventmousewheel_63964448
    Mousebutton*: Imguiinputeventmousebutton_63964450
    Mouseviewport*: Imguiinputeventmouseviewport_63964452
    Key*: Imguiinputeventkey_63964454
    Text*: Imguiinputeventtext_63964456
    Appfocused*: Imguiinputeventappfocused_63964458

  structimguiinputevent_63964355 {.pure, inheritable, bycopy.} = object
    Type*: Imguiinputeventtype_63964444 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1905:8
    Source*: Imguiinputsource_63963960
    anon0*: structimguiinputevent_anon0_t
    Addedbytestengine*: bool

  structimvectorimfontglyph_63964357 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1302:16
    Capacity*: cint
    Data*: ptr Imfontglyph_63964228

  structimfontglyph_63964359 {.pure, inheritable, bycopy.} = object
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

  structimfontconfig_63964361 {.pure, inheritable, bycopy.} = object
    Fontdata*: pointer       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1216:8
    Fontdatasize*: cint
    Fontdataownedbyatlas*: bool
    Fontno*: cint
    Sizepixels*: cfloat
    Oversampleh*: cint
    Oversamplev*: cint
    Pixelsnaph*: bool
    Glyphextraspacing*: Imvec2_63963727
    Glyphoffset*: Imvec2_63963727
    Glyphranges*: ptr Imwchar_63964232
    Glyphminadvancex*: cfloat
    Glyphmaxadvancex*: cfloat
    Mergemode*: bool
    Fontbuilderflags*: cuint
    Rasterizermultiply*: cfloat
    Ellipsischar*: Imwchar_63964232
    Name*: array[40'i64, cschar]
    Dstfont*: ptr Imfont_63963950

  structimguiwindowstackdata_63964363 {.pure, inheritable, bycopy.} = object
    Window*: ptr Imguiwindow_63963958 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1834:8
    Parentlastitemdatabackup*: Imguilastitemdata_63963970
    Stacksizesonbegin*: Imguistacksizes_63964460

  structimguiwindowclass_63964365 {.pure, inheritable, bycopy.} = object
    Classid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1025:8
    Parentviewportid*: Imguiid_63963817
    Viewportflagsoverrideset*: Imguiviewportflags_63964442
    Viewportflagsoverrideclear*: Imguiviewportflags_63964442
    Tabitemflagsoverrideset*: Imguitabitemflags_63964462
    Docknodeflagsoverrideset*: Imguidocknodeflags_63964324
    Dockingalwaystabbar*: bool
    Dockingallowunclassed*: bool

  structimguiwindowtempdata_63964367 {.pure, inheritable, bycopy.} = object
    Cursorpos*: Imvec2_63963727 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2612:8
    Cursorposprevline*: Imvec2_63963727
    Cursorstartpos*: Imvec2_63963727
    Cursormaxpos*: Imvec2_63963727
    Idealmaxpos*: Imvec2_63963727
    Currlinesize*: Imvec2_63963727
    Prevlinesize*: Imvec2_63963727
    Currlinetextbaseoffset*: cfloat
    Prevlinetextbaseoffset*: cfloat
    Issameline*: bool
    Issetpos*: bool
    Indent*: Imvec1_63964464
    Columnsoffset*: Imvec1_63964464
    Groupoffset*: Imvec1_63964464
    Cursorstartposlossyness*: Imvec2_63963727
    Navlayercurrent*: Imguinavlayer_63963994
    Navlayersactivemask*: cshort
    Navlayersactivemasknext*: cshort
    Navhidehighlightoneframe*: bool
    Navhasscroll*: bool
    Menubarappending*: bool
    Menubaroffset*: Imvec2_63963727
    Menucolumns*: Imguimenucolumns_63964466
    Treedepth*: cint
    Treejumptoparentonpopmask*: Imu32_63963791
    Childwindows*: Imvectorimguiwindowptr_63963954
    Statestorage*: ptr Imguistorage_63963781
    Currentcolumns*: ptr Imguioldcolumns_63964468
    Currenttableidx*: cint
    Layouttype*: Imguilayouttype_63964318
    Parentlayouttype*: Imguilayouttype_63964318
    Itemwidth*: cfloat
    Textwrappos*: cfloat
    Itemwidthstack*: Imvectorfloat_63963851
    Textwrapposstack*: Imvectorfloat_63963851

  structimvec2ih_63964369 {.pure, inheritable, bycopy.} = object
    x*: cshort               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1510:8
    y*: cshort

  structimvectorimguioldcolumns_63964371 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2650:16
    Capacity*: cint
    Data*: ptr Imguioldcolumns_63964468

  structimguiwindowdockstyle_63964373 {.pure, inheritable, bycopy.} = object
    Colors*: array[6'i64, Imu32_63963791] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2174:8
  
  structimvectorimguikeyroutingdata_63964375 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1932:16
    Capacity*: cint
    Data*: ptr Imguikeyroutingdata_63964470

  Imguisizecallbackdata_63964377 = structimguisizecallbackdata_63964472 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:68:38
  structimguigroupdata_63964379 {.pure, inheritable, bycopy.} = object
    Windowid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1708:8
    Backupcursorpos*: Imvec2_63963727
    Backupcursormaxpos*: Imvec2_63963727
    Backupindent*: Imvec1_63964464
    Backupgroupoffset*: Imvec1_63964464
    Backupcurrlinesize*: Imvec2_63963727
    Backupcurrlinetextbaseoffset*: cfloat
    Backupactiveidisalive*: Imguiid_63963817
    Backupactiveidpreviousframeisalive*: bool
    Backuphoveredidisalive*: bool
    Emititem*: bool

  structimguipopupdata_63964381 {.pure, inheritable, bycopy.} = object
    Popupid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1751:8
    Window*: ptr Imguiwindow_63963958
    Backupnavwindow*: ptr Imguiwindow_63963958
    Parentnavlayer*: cint
    Openframecount*: cint
    Openparentid*: Imguiid_63963817
    Openpopuppos*: Imvec2_63963727
    Openmousepos*: Imvec2_63963727

  structimdrawdata_63964383 {.pure, inheritable, bycopy.} = object
    Valid*: bool             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1204:8
    Cmdlistscount*: cint
    Totalidxcount*: cint
    Totalvtxcount*: cint
    Cmdlists*: ptr ptr Imdrawlist_63963901
    Displaypos*: Imvec2_63963727
    Displaysize*: Imvec2_63963727
    Framebufferscale*: Imvec2_63963727
    Ownerviewport*: ptr Imguiviewport_63964212

  structimdrawdatabuilder_63964385 {.pure, inheritable, bycopy.} = object
    Layers*: array[2'i64, Imvectorimdrawlistptr_63964474] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1550:8
  
  structimguilistclipperdata_63964387 {.pure, inheritable, bycopy.} = object
    Listclipper*: ptr Imguilistclipper_63964476 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1986:8
    Lossynessoffset*: cfloat
    Stepno*: cint
    Itemsfrozen*: cint
    Ranges*: Imvectorimguilistclipperrange_63964478

  structimguitabletempdata_63964389 {.pure, inheritable, bycopy.} = object
    Tableindex*: cint        ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3008:8
    Lasttimeactive*: cfloat
    Useroutersize*: Imvec2_63963727
    Drawsplitter*: Imdrawlistsplitter_63964080
    Hostbackupworkrect*: Imrect_63963819
    Hostbackupparentworkrect*: Imrect_63963819
    Hostbackupprevlinesize*: Imvec2_63963727
    Hostbackupcurrlinesize*: Imvec2_63963727
    Hostbackupcursormaxpos*: Imvec2_63963727
    Hostbackupcolumnsoffset*: Imvec1_63964464
    Hostbackupitemwidth*: cfloat
    Hostbackupitemwidthstacksize*: cint

  structimspanimguitablecolumn_63964391 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumn_63964480 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2890:16
    Dataend*: ptr Imguitablecolumn_63964480

  structimspanimguitablecolumnidx_63964393 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecolumnidx_63964296 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2892:16
    Dataend*: ptr Imguitablecolumnidx_63964296

  structimspanimguitablecelldata_63964395 {.pure, inheritable, bycopy.} = object
    Data*: ptr Imguitablecelldata_63964482 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2894:16
    Dataend*: ptr Imguitablecelldata_63964482

  structimguitableinstancedata_63964397 {.pure, inheritable, bycopy.} = object
    Tableinstanceid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2883:8
    Lastouterheight*: cfloat
    Lastfirstrowheight*: cfloat
    Lastfrozenheight*: cfloat

  structimvectorimguitableinstancedata_63964399 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2896:16
    Capacity*: cint
    Data*: ptr Imguitableinstancedata_63964286

  structimguitablecolumnsortspecs_63964401 {.pure, inheritable, bycopy.} = object
    Columnuserid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1047:8
    Columnindex*: Ims16_63963532
    Sortorder*: Ims16_63963532
    Sortdirection*: Imguisortdirection_63964484

  structimvectorimguitablecolumnsortspecs_63964403 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2898:16
    Capacity*: cint
    Data*: ptr Imguitablecolumnsortspecs_63964290

  structimguitablesortspecs_63964405 {.pure, inheritable, bycopy.} = object
    Specs*: ptr Imguitablecolumnsortspecs_63964290 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1054:8
    Specscount*: cint
    Specsdirty*: bool

  structimvectorimguitable_63964407 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2338:16
    Capacity*: cint
    Data*: ptr Imguitable_63964012

  structimdrawchannel_63964409 {.pure, inheritable, bycopy.} = object
    internalcmdbuffer*: Imvectorimdrawcmd_63964060 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1142:8
    internalidxbuffer*: Imvectorimdrawidx_63964062

  structimvectorimguitabitem_63964411 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2795:16
    Capacity*: cint
    Data*: ptr Imguitabitem_63964486

  structimvectorimguitabbar_63964413 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2342:16
    Capacity*: cint
    Data*: ptr Imguitabbar_63964020

  structimguiptrorindex_63964415 {.pure, inheritable, bycopy.} = object
    Ptr*: pointer            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1848:8
    Index*: cint

  structimguishrinkwidthitem_63964417 {.pure, inheritable, bycopy.} = object
    Index*: cint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1841:8
    Width*: cfloat
    Initialwidth*: cfloat

  structstbtexteditstate_63964419 {.pure, inheritable, bycopy.} = object
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
    undostate*: Stbundostate_63964488

  structimvectorimguidockrequest_63964421 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2178:16
    Capacity*: cint
    Data*: ptr Imguidockrequest_63964490

  structimvectorimguidocknodesettings_63964423 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2180:16
    Capacity*: cint
    Data*: ptr Imguidocknodesettings_63964492

  structimguisettingshandler_63964425 {.pure, inheritable, bycopy.} = object
    Typename*: cstring       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2228:8
    Typehash*: Imguiid_63963817
    Clearallfn*: proc (a0: ptr Imguicontext_63963895;
                       a1: ptr Imguisettingshandler_63964332): void {.cdecl.}
    Readinitfn*: proc (a0: ptr Imguicontext_63963895;
                       a1: ptr Imguisettingshandler_63964332): void {.cdecl.}
    Readopenfn*: proc (a0: ptr Imguicontext_63963895;
                       a1: ptr Imguisettingshandler_63964332; a2: cstring): pointer {.
        cdecl.}
    Readlinefn*: proc (a0: ptr Imguicontext_63963895;
                       a1: ptr Imguisettingshandler_63964332; a2: pointer;
                       a3: cstring): void {.cdecl.}
    Applyallfn*: proc (a0: ptr Imguicontext_63963895;
                       a1: ptr Imguisettingshandler_63964332): void {.cdecl.}
    Writeallfn*: proc (a0: ptr Imguicontext_63963895;
                       a1: ptr Imguisettingshandler_63964332;
                       a2: ptr Imguitextbuffer_63963779): void {.cdecl.}
    Userdata*: pointer

  structimguicontexthook_63964427 {.pure, inheritable, bycopy.} = object
    Hookid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2306:8
    Type*: Imguicontexthooktype_63964494
    Owner*: Imguiid_63963817
    Callback*: Imguicontexthookcallback_63964496
    Userdata*: pointer

  structimvectorimguistacklevelinfo_63964429 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2293:16
    Capacity*: cint
    Data*: ptr Imguistacklevelinfo_63964498

  structimdrawcmd_63964431 {.pure, inheritable, bycopy.} = object
    Cliprect*: Imvec4_63963729 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1115:8
    Textureid*: Imtextureid_63963897
    Vtxoffset*: cuint
    Idxoffset*: cuint
    Elemcount*: cuint
    Usercallback*: Imdrawcallback_63964500
    Usercallbackdata*: pointer

  Imfontatlasflags_63964433 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:160:13
  Imvectorimfontatlascustomrect_63964435 = structimvectorimfontatlascustomrect_63964502 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1271:100
  Imvectorimfontconfig_63964437 = structimvectorimfontconfig_63964504 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1273:82
  Imfontbuilderio_63964439 = structimfontbuilderio_63964506 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:53:32
  Imguiviewportflags_63964441 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:181:13
  Imguiinputeventmousepos_63964445 = structimguiinputeventmousepos_63964508 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1876:40
  Imguiinputeventmousewheel_63964447 = structimguiinputeventmousewheel_63964510 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1880:42
  Imguiinputeventmousebutton_63964449 = structimguiinputeventmousebutton_63964512 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1884:43
  Imguiinputeventmouseviewport_63964451 = structimguiinputeventmouseviewport_63964514 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1888:45
  Imguiinputeventkey_63964453 = structimguiinputeventkey_63964516 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1892:35
  Imguiinputeventtext_63964455 = structimguiinputeventtext_63964518 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1896:36
  Imguiinputeventappfocused_63964457 = structimguiinputeventappfocused_63964520 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1900:42
  Imguistacksizes_63964459 = structimguistacksizes_63964522 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:101:32
  Imguitabitemflags_63964461 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:176:13
  Imvec1_63964463 = structimvec1_63964524 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1504:23
  Imguimenucolumns_63964465 = structimguimenucolumns_63964526 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:92:33
  Imguioldcolumns_63964467 = structimguioldcolumns_63964528 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:98:32
  Imguikeyroutingdata_63964469 = structimguikeyroutingdata_63964530 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1922:36
  structimguisizecallbackdata_63964471 {.pure, inheritable, bycopy.} = object
    Userdata*: pointer       ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1018:8
    Pos*: Imvec2_63963727
    Currentsize*: Imvec2_63963727
    Desiredsize*: Imvec2_63963727

  Imvectorimdrawlistptr_63964473 = structimvectorimdrawlistptr_63964532 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1548:82
  Imguilistclipper_63964475 = structimguilistclipper_63964534 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:62:33
  Imvectorimguilistclipperrange_63964477 = structimvectorimguilistclipperrange_63964536 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1984:100
  Imguitablecolumn_63964479 = structimguitablecolumn_63964538 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:106:33
  Imguitablecelldata_63964481 = structimguitablecelldata_63964540 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2877:35
  Imguisortdirection_63964483 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:155:13
  Imguitabitem_63964485 = structimguitabitem_63964542 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:104:29
  Stbundostate_63964487 = structstbundostate_63964544 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1471:29
  Imguidockrequest_63964489 = structimguidockrequest ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:85:33
  Imguidocknodesettings_63964491 = structimguidocknodesettings ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:87:38
  Imguicontexthookcallback_63964495 = proc (a0: ptr Imguicontext_63963895;
      a1: ptr Imguicontexthook_63964334): void {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2304:16
  Imguistacklevelinfo_63964497 = structimguistacklevelinfo_63964546 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2283:36
  Imdrawcallback_63964499 = proc (a0: ptr Imdrawlist_63963901; a1: ptr Imdrawcmd_63964340): void {.
      cdecl.}                ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1114:16
  structimvectorimfontatlascustomrect_63964501 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1271:16
    Capacity*: cint
    Data*: ptr Imfontatlascustomrect_63964548

  structimvectorimfontconfig_63964503 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1273:16
    Capacity*: cint
    Data*: ptr Imfontconfig_63964230

  structimfontbuilderio_63964505 {.pure, inheritable, bycopy.} = object
    Fontbuilderbuild*: proc (a0: ptr Imfontatlas_63964210): bool {.cdecl.} ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:3044:8
  
  structimguiinputeventmousepos_63964507 {.pure, inheritable, bycopy.} = object
    Posx*: cfloat            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1877:8
    Posy*: cfloat

  structimguiinputeventmousewheel_63964509 {.pure, inheritable, bycopy.} = object
    Wheelx*: cfloat          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1881:8
    Wheely*: cfloat

  structimguiinputeventmousebutton_63964511 {.pure, inheritable, bycopy.} = object
    Button*: cint            ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1885:8
    Down*: bool

  structimguiinputeventmouseviewport_63964513 {.pure, inheritable, bycopy.} = object
    Hoveredviewportid*: Imguiid_63963817 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1889:8
  
  structimguiinputeventkey_63964515 {.pure, inheritable, bycopy.} = object
    Key*: Imguikey_63964550  ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1893:8
    Down*: bool
    Analogvalue*: cfloat

  structimguiinputeventtext_63964517 {.pure, inheritable, bycopy.} = object
    Char*: cuint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1897:8
  
  structimguiinputeventappfocused_63964519 {.pure, inheritable, bycopy.} = object
    Focused*: bool           ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1901:8
  
  structimguistacksizes_63964521 {.pure, inheritable, bycopy.} = object
    Sizeofidstack*: cshort   ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1821:8
    Sizeofcolorstack*: cshort
    Sizeofstylevarstack*: cshort
    Sizeoffontstack*: cshort
    Sizeoffocusscopestack*: cshort
    Sizeofgroupstack*: cshort
    Sizeofitemflagsstack*: cshort
    Sizeofbeginpopupstack*: cshort
    Sizeofdisabledstack*: cshort

  structimvec1_63964523 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1505:8
  
  structimguimenucolumns_63964525 {.pure, inheritable, bycopy.} = object
    Totalwidth*: Imu32_63963791 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1722:8
    Nexttotalwidth*: Imu32_63963791
    Spacing*: Imu16_63963556
    Offseticon*: Imu16_63963556
    Offsetlabel*: Imu16_63963556
    Offsetshortcut*: Imu16_63963556
    Offsetmark*: Imu16_63963556
    Widths*: array[4'i64, Imu16_63963556]

  structimguioldcolumns_63964527 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2068:8
    Flags*: Imguioldcolumnflags_63964552
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
    Hostinitialcliprect*: Imrect_63963819
    Hostbackupcliprect*: Imrect_63963819
    Hostbackupparentworkrect*: Imrect_63963819
    Columns*: Imvectorimguioldcolumndata_63964554
    Splitter*: Imdrawlistsplitter_63964080

  structimguikeyroutingdata_63964529 {.pure, inheritable, bycopy.} = object
    Nextentryindex*: Imguikeyroutingindex_63964252 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1923:8
    Mods*: Imu16_63963556
    Routingnextscore*: Imu8_63963568
    Routingcurr*: Imguiid_63963817
    Routingnext*: Imguiid_63963817

  structimvectorimdrawlistptr_63964531 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1548:16
    Capacity*: cint
    Data*: ptr ptr Imdrawlist_63963901

  structimguilistclipper_63964533 {.pure, inheritable, bycopy.} = object
    Ctx*: ptr Imguicontext_63963895 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1100:8
    Displaystart*: cint
    Displayend*: cint
    Itemscount*: cint
    Itemsheight*: cfloat
    Startposy*: cfloat
    Tempdata*: pointer

  structimvectorimguilistclipperrange_63964535 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1984:16
    Capacity*: cint
    Data*: ptr Imguilistclipperrange_63964556

  structimguitablecolumn_63964537 {.pure, inheritable, bycopy.} = object
    Flags*: Imguitablecolumnflags_63964558 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2833:8
    Widthgiven*: cfloat
    Minx*: cfloat
    Maxx*: cfloat
    Widthrequest*: cfloat
    Widthauto*: cfloat
    Stretchweight*: cfloat
    Initstretchweightorwidth*: cfloat
    Cliprect*: Imrect_63963819
    Userid*: Imguiid_63963817
    Workminx*: cfloat
    Workmaxx*: cfloat
    Itemwidth*: cfloat
    Contentmaxxfrozen*: cfloat
    Contentmaxxunfrozen*: cfloat
    Contentmaxxheadersused*: cfloat
    Contentmaxxheadersideal*: cfloat
    Nameoffset*: Ims16_63963532
    Displayorder*: Imguitablecolumnidx_63964296
    Indexwithinenabledset*: Imguitablecolumnidx_63964296
    Prevenabledcolumn*: Imguitablecolumnidx_63964296
    Nextenabledcolumn*: Imguitablecolumnidx_63964296
    Sortorder*: Imguitablecolumnidx_63964296
    Drawchannelcurrent*: Imguitabledrawchannelidx_63964298
    Drawchannelfrozen*: Imguitabledrawchannelidx_63964298
    Drawchannelunfrozen*: Imguitabledrawchannelidx_63964298
    Isenabled*: bool
    Isuserenabled*: bool
    Isuserenablednextframe*: bool
    Isvisiblex*: bool
    Isvisibley*: bool
    Isrequestoutput*: bool
    Isskipitems*: bool
    Ispreservewidthauto*: bool
    Navlayercurrent*: Ims8_63963550
    Autofitqueue*: Imu8_63963568
    Cannotskipitemsqueue*: Imu8_63963568
    Sortdirection*: Imu8_63963568
    Sortdirectionsavailcount*: Imu8_63963568
    Sortdirectionsavailmask*: Imu8_63963568
    Sortdirectionsavaillist*: Imu8_63963568

  structimguitablecelldata_63964539 {.pure, inheritable, bycopy.} = object
    Bgcolor*: Imu32_63963791 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2878:8
    Column*: Imguitablecolumnidx_63964296

  structimguitabitem_63964541 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2779:8
    Flags*: Imguitabitemflags_63964462
    Window*: ptr Imguiwindow_63963958
    Lastframevisible*: cint
    Lastframeselected*: cint
    Offset*: cfloat
    Width*: cfloat
    Contentwidth*: cfloat
    Requestedwidth*: cfloat
    Nameoffset*: Ims32_63963538
    Beginorder*: Ims16_63963532
    Indexduringlayout*: Ims16_63963532
    Wantclose*: bool

  structstbundostate_63964543 {.pure, inheritable, bycopy.} = object
    undorec*: array[99'i64, Stbundorecord_63964560] ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1472:8
    undochar*: array[999'i64, Imwchar_63964232]
    undopoint*: cshort
    redopoint*: cshort
    undocharpoint*: cint
    redocharpoint*: cint

  structimguistacklevelinfo_63964545 {.pure, inheritable, bycopy.} = object
    Id*: Imguiid_63963817    ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2284:8
    Queryframecount*: Ims8_63963550
    Querysuccess*: bool
    Datatype*: Imguidatatype_63964562
    Desc*: array[57'i64, cschar]

  Imfontatlascustomrect_63964547 = structimfontatlascustomrect_63964564 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1253:38
  Imguioldcolumnflags_63964551 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1452:13
  Imvectorimguioldcolumndata_63964553 = structimvectorimguioldcolumndata_63964566 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2066:94
  Imguilistclipperrange_63964555 = structimguilistclipperrange_63964568 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1974:38
  Imguitablecolumnflags_63964557 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:178:13
  Stbundorecord_63964559 = structstbundorecord_63964570 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1463:30
  Imguidatatype_63964561 = cint ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:151:13
  structimfontatlascustomrect_63964563 {.pure, inheritable, bycopy.} = object
    Width*: cushort          ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1254:8
    Height*: cushort
    X*: cushort
    Y*: cushort
    Glyphid*: cuint
    Glyphadvancex*: cfloat
    Glyphoffset*: Imvec2_63963727
    Font*: ptr Imfont_63963950

  structimvectorimguioldcolumndata_63964565 {.pure, inheritable, bycopy.} = object
    Size*: cint              ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2066:16
    Capacity*: cint
    Data*: ptr Imguioldcolumndata_63964572

  structimguilistclipperrange_63964567 {.pure, inheritable, bycopy.} = object
    Min*: cint               ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1975:8
    Max*: cint
    Postoindexconvert*: bool
    Postoindexoffsetmin*: Ims8_63963550
    Postoindexoffsetmax*: Ims8_63963550

  structstbundorecord_63964569 {.pure, inheritable, bycopy.} = object
    where*: cint             ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:1464:8
    insertlength*: cint
    deletelength*: cint
    charstorage*: cint

  Imguioldcolumndata_63964571 = structimguioldcolumndata_63964574 ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:97:35
  structimguioldcolumndata_63964573 {.pure, inheritable, bycopy.} = object
    Offsetnorm*: cfloat      ## Generated based on C:\00nim-d\0000imguin\imguin\src\private\cimgui/cimgui.h:2059:8
    Offsetnormbeforeresize*: cfloat
    Flags*: Imguioldcolumnflags_63964552
    Cliprect*: Imrect_63963819

  structimguiio_63964090 = (when declared(structimguiio):
    structimguiio
   else:
    structimguiio_63964089)
  Imchunkstreamimguiwindowsettings_63964042 = (when declared(
      Imchunkstreamimguiwindowsettings):
    Imchunkstreamimguiwindowsettings
   else:
    Imchunkstreamimguiwindowsettings_63964041)
  Imvectorimdrawidx_63964062 = (when declared(Imvectorimdrawidx):
    Imvectorimdrawidx
   else:
    Imvectorimdrawidx_63964061)
  Imvectorimdrawchannel_63964018 = (when declared(Imvectorimdrawchannel):
    Imvectorimdrawchannel
   else:
    Imvectorimdrawchannel_63964017)
  Implotformatter_63963737 = (when declared(Implotformatter):
    Implotformatter
   else:
    Implotformatter_63963736)
  structimplotsubplot_63963841 = (when declared(structimplotsubplot):
    structimplotsubplot
   else:
    structimplotsubplot_63963840)
  Imguiplatformimedata_63964034 = (when declared(Imguiplatformimedata):
    Imguiplatformimedata
   else:
    Imguiplatformimedata_63964033)
  Implotsubplotflags_63963585 = (when declared(Implotsubplotflags):
    Implotsubplotflags
   else:
    Implotsubplotflags_63963584)
  Imguitablecelldata_63964482 = (when declared(Imguitablecelldata):
    Imguitablecelldata
   else:
    Imguitablecelldata_63964481)
  Implotshadedflags_63963603 = (when declared(Implotshadedflags):
    Implotshadedflags
   else:
    Implotshadedflags_63963602)
  Implotdummyflagsenum_63963693 = (when declared(Implotdummyflagsenum):
    Implotdummyflagsenum
   else:
    Implotdummyflagsenum_63963692)
  Imvectorimfontptr_63963974 = (when declared(Imvectorimfontptr):
    Imvectorimfontptr
   else:
    Imvectorimfontptr_63963973)
  Imvectorimdrawcmd_63964060 = (when declared(Imvectorimdrawcmd):
    Imvectorimdrawcmd
   else:
    Imvectorimdrawcmd_63964059)
  structimspanimguitablecolumnidx_63964394 = (when declared(
      structimspanimguitablecolumnidx):
    structimspanimguitablecolumnidx
   else:
    structimspanimguitablecolumnidx_63964393)
  Implotaxiscolor_63963508 = (when declared(Implotaxiscolor):
    Implotaxiscolor
   else:
    Implotaxiscolor_63963507)
  Imguioldcolumnflags_63964552 = (when declared(Imguioldcolumnflags):
    Imguioldcolumnflags
   else:
    Imguioldcolumnflags_63964551)
  Imfontglyph_63964228 = (when declared(Imfontglyph):
    Imfontglyph
   else:
    Imfontglyph_63964227)
  Imvectorimfontglyph_63964226 = (when declared(Imvectorimfontglyph):
    Imvectorimfontglyph
   else:
    Imvectorimfontglyph_63964225)
  structimguipayload_63964136 = (when declared(structimguipayload):
    structimguipayload
   else:
    structimguipayload_63964135)
  Implotpiechartflags_63963615 = (when declared(Implotpiechartflags):
    Implotpiechartflags
   else:
    Implotpiechartflags_63963614)
  structimplotannotation_63963789 = (when declared(structimplotannotation):
    structimplotannotation
   else:
    structimplotannotation_63963788)
  structtm_63963494 = (when declared(structtm):
    structtm
   else:
    structtm_63963493)
  structimvectorimdrawidx_63964186 = (when declared(structimvectorimdrawidx):
    structimvectorimdrawidx
   else:
    structimvectorimdrawidx_63964185)
  Implottextflagsenum_63963691 = (when declared(Implottextflagsenum):
    Implottextflagsenum
   else:
    Implottextflagsenum_63963690)
  structimguistacklevelinfo_63964546 = (when declared(structimguistacklevelinfo):
    structimguistacklevelinfo
   else:
    structimguistacklevelinfo_63964545)
  Implothistogramflagsenum_63963685 = (when declared(Implothistogramflagsenum):
    Implothistogramflagsenum
   else:
    Implothistogramflagsenum_63963684)
  Imguitableflags_63964272 = (when declared(Imguitableflags):
    Imguitableflags
   else:
    Imguitableflags_63964271)
  Imguiinputeventmousewheel_63964448 = (when declared(Imguiinputeventmousewheel):
    Imguiinputeventmousewheel
   else:
    Imguiinputeventmousewheel_63964447)
  Imvectorimplotalignmentdata_63963845 = (when declared(
      Imvectorimplotalignmentdata):
    Imvectorimplotalignmentdata
   else:
    Imvectorimplotalignmentdata_63963844)
  structimguipopupdata_63964382 = (when declared(structimguipopupdata):
    structimguipopupdata
   else:
    structimguipopupdata_63964381)
  Implotaxisflags_63963576 = (when declared(Implotaxisflags):
    Implotaxisflags
   else:
    Implotaxisflags_63963575)
  structimpoolimguitable_63964146 = (when declared(structimpoolimguitable):
    structimpoolimguitable
   else:
    structimpoolimguitable_63964145)
  Imvectorimu8_63963570 = (when declared(Imvectorimu8):
    Imvectorimu8
   else:
    Imvectorimu8_63963569)
  Imguikeychord_63963992 = (when declared(Imguikeychord):
    Imguikeychord
   else:
    Imguikeychord_63963991)
  structimguinextitemdata_63964112 = (when declared(structimguinextitemdata):
    structimguinextitemdata
   else:
    structimguinextitemdata_63964111)
  Imguitablerowflags_63964284 = (when declared(Imguitablerowflags):
    Imguitablerowflags
   else:
    Imguitablerowflags_63964283)
  structimvectorimguikeyroutingdata_63964376 = (when declared(
      structimvectorimguikeyroutingdata):
    structimvectorimguikeyroutingdata
   else:
    structimvectorimguikeyroutingdata_63964375)
  Imguiitemflags_63963966 = (when declared(Imguiitemflags):
    Imguiitemflags
   else:
    Imguiitemflags_63963965)
  Imguibackendflags_63964208 = (when declared(Imguibackendflags):
    Imguibackendflags
   else:
    Imguibackendflags_63964207)
  Imguitabledrawchannelidx_63964298 = (when declared(Imguitabledrawchannelidx):
    Imguitabledrawchannelidx
   else:
    Imguitabledrawchannelidx_63964297)
  Implotdummyflags_63963627 = (when declared(Implotdummyflags):
    Implotdummyflags
   else:
    Implotdummyflags_63963626)
  Imguinextwindowdata_63963972 = (when declared(Imguinextwindowdata):
    Imguinextwindowdata
   else:
    Imguinextwindowdata_63963971)
  Implotnextplotdata_63963522 = (when declared(Implotnextplotdata):
    Implotnextplotdata
   else:
    Implotnextplotdata_63963521)
  Ims32_63963538 = (when declared(Ims32):
    Ims32
   else:
    Ims32_63963537)
  Stbundostate_63964488 = (when declared(Stbundostate):
    Stbundostate
   else:
    Stbundostate_63964487)
  Imguicontexthookcallback_63964496 = (when declared(Imguicontexthookcallback):
    Imguicontexthookcallback
   else:
    Imguicontexthookcallback_63964495)
  Implotcond_63963629 = (when declared(Implotcond):
    Implotcond
   else:
    Implotcond_63963628)
  Imvectorimplotannotation_63963799 = (when declared(Imvectorimplotannotation):
    Imvectorimplotannotation
   else:
    Imvectorimplotannotation_63963798)
  Imguinextitemdataflags_63964256 = (when declared(Imguinextitemdataflags):
    Imguinextitemdataflags
   else:
    Imguinextitemdataflags_63964255)
  structimvectorims32_63963536 = (when declared(structimvectorims32):
    structimvectorims32
   else:
    structimvectorims32_63963535)
  structimvectorimguioldcolumndata_63964566 = (when declared(
      structimvectorimguioldcolumndata):
    structimvectorimguioldcolumndata
   else:
    structimvectorimguioldcolumndata_63964565)
  Imguiwindow_63963958 = (when declared(Imguiwindow):
    Imguiwindow
   else:
    Imguiwindow_63963957)
  Imfilehandle_63964050 = (when declared(Imfilehandle):
    Imfilehandle
   else:
    Imfilehandle_63964049)
  Imspanimguitablecolumn_63964276 = (when declared(Imspanimguitablecolumn):
    Imspanimguitablecolumn
   else:
    Imspanimguitablecolumn_63964275)
  structimguilistclipperrange_63964568 = (when declared(
      structimguilistclipperrange):
    structimguilistclipperrange
   else:
    structimguilistclipperrange_63964567)
  Imguipayload_63964006 = (when declared(Imguipayload):
    Imguipayload
   else:
    Imguipayload_63964005)
  structimguimenucolumns_63964526 = (when declared(structimguimenucolumns):
    structimguimenucolumns
   else:
    structimguimenucolumns_63964525)
  Implotshadedflagsenum_63963669 = (when declared(Implotshadedflagsenum):
    Implotshadedflagsenum
   else:
    Implotshadedflagsenum_63963668)
  Stbundorecord_63964560 = (when declared(Stbundorecord):
    Stbundorecord
   else:
    Stbundorecord_63964559)
  Implotheatmapflagsenum_63963683 = (when declared(Implotheatmapflagsenum):
    Implotheatmapflagsenum
   else:
    Implotheatmapflagsenum_63963682)
  Imguilistclipperrange_63964556 = (when declared(Imguilistclipperrange):
    Imguilistclipperrange
   else:
    Imguilistclipperrange_63964555)
  Implotlegendflags_63963587 = (when declared(Implotlegendflags):
    Implotlegendflags
   else:
    Implotlegendflags_63963586)
  Imbitarrayptr_63964282 = (when declared(Imbitarrayptr):
    Imbitarrayptr
   else:
    Imbitarrayptr_63964281)
  structimvectorimguiptrorindex_63964154 = (when declared(
      structimvectorimguiptrorindex):
    structimvectorimguiptrorindex
   else:
    structimvectorimguiptrorindex_63964153)
  structimguiinputeventkey_63964516 = (when declared(structimguiinputeventkey):
    structimguiinputeventkey
   else:
    structimguiinputeventkey_63964515)
  Imvectorimvec2_63964076 = (when declared(Imvectorimvec2):
    Imvectorimvec2
   else:
    Imvectorimvec2_63964075)
  structimplotrange_63963717 = (when declared(structimplotrange):
    structimplotrange
   else:
    structimplotrange_63963716)
  Imdrawlistflags_63964066 = (when declared(Imdrawlistflags):
    Imdrawlistflags
   else:
    Imdrawlistflags_63964065)
  structformattertimedata_63963891 = (when declared(structformattertimedata):
    structformattertimedata
   else:
    structformattertimedata_63963890)
  structimguimetricsconfig_63964180 = (when declared(structimguimetricsconfig):
    structimguimetricsconfig
   else:
    structimguimetricsconfig_63964179)
  Imvectorimguitabletempdata_63964014 = (when declared(
      Imvectorimguitabletempdata):
    Imvectorimguitabletempdata
   else:
    Imvectorimguitabletempdata_63964013)
  Imguikey_63964550 = (when declared(Imguikey):
    Imguikey
   else:
    Imguikey_63964549)
  structimvec1_63964524 = (when declared(structimvec1):
    structimvec1
   else:
    structimvec1_63964523)
  Imfont_63963950 = (when declared(Imfont):
    Imfont
   else:
    Imfont_63963949)
  Imguikeyroutingtable_63963964 = (when declared(Imguikeyroutingtable):
    Imguikeyroutingtable
   else:
    Imguikeyroutingtable_63963963)
  Imdrawlistshareddata_63963952 = (when declared(Imdrawlistshareddata):
    Imdrawlistshareddata
   else:
    Imdrawlistshareddata_63963951)
  Implottimeunitenum_63963749 = (when declared(Implottimeunitenum):
    Implottimeunitenum
   else:
    Implottimeunitenum_63963748)
  Implotpointerror_63963783 = (when declared(Implotpointerror):
    Implotpointerror
   else:
    Implotpointerror_63963782)
  Imdrawidx_63964070 = (when declared(Imdrawidx):
    Imdrawidx
   else:
    Imdrawidx_63964069)
  structimguitabletempdata_63964390 = (when declared(structimguitabletempdata):
    structimguitabletempdata
   else:
    structimguitabletempdata_63964389)
  structimfontbuilderio_63964506 = (when declared(structimfontbuilderio):
    structimfontbuilderio
   else:
    structimfontbuilderio_63964505)
  structimpoolimplotsubplot_63963869 = (when declared(structimpoolimplotsubplot):
    structimpoolimplotsubplot
   else:
    structimpoolimplotsubplot_63963868)
  structimguiinputeventmousewheel_63964510 = (when declared(
      structimguiinputeventmousewheel):
    structimguiinputeventmousewheel
   else:
    structimguiinputeventmousewheel_63964509)
  Imtextureid_63963897 = (when declared(Imtextureid):
    Imtextureid
   else:
    Imtextureid_63963896)
  Imvectorimu16_63963558 = (when declared(Imvectorimu16):
    Imvectorimu16
   else:
    Imvectorimu16_63963557)
  Imguistacktool_63964058 = (when declared(Imguistacktool):
    Imguistacktool
   else:
    Imguistacktool_63964057)
  Imvectorfloat_63963851 = (when declared(Imvectorfloat):
    Imvectorfloat
   else:
    Imvectorfloat_63963850)
  Imguidataauthority_63964330 = (when declared(Imguidataauthority):
    Imguidataauthority
   else:
    Imguidataauthority_63964329)
  Imguitextbuffer_63963779 = (when declared(Imguitextbuffer):
    Imguitextbuffer
   else:
    Imguitextbuffer_63963778)
  Implottime_63963761 = (when declared(Implottime):
    Implottime
   else:
    Implottime_63963760)
  structimguisettingshandler_63964426 = (when declared(
      structimguisettingshandler):
    structimguisettingshandler
   else:
    structimguisettingshandler_63964425)
  structimvectorimguiwindowstackdata_63964104 = (when declared(
      structimvectorimguiwindowstackdata):
    structimvectorimguiwindowstackdata
   else:
    structimvectorimguiwindowstackdata_63964103)
  Imvectorimguicontexthook_63964046 = (when declared(Imvectorimguicontexthook):
    Imvectorimguicontexthook
   else:
    Imvectorimguicontexthook_63964045)
  Imguisizecallbackdata_63964378 = (when declared(Imguisizecallbackdata):
    Imguisizecallbackdata
   else:
    Imguisizecallbackdata_63964377)
  structimvectorimdrawcmd_63964184 = (when declared(structimvectorimdrawcmd):
    structimvectorimdrawcmd
   else:
    structimvectorimdrawcmd_63964183)
  Imguicombopreviewdata_63964032 = (when declared(Imguicombopreviewdata):
    Imguicombopreviewdata
   else:
    Imguicombopreviewdata_63964031)
  Impoolimguitabbar_63964022 = (when declared(Impoolimguitabbar):
    Impoolimguitabbar
   else:
    Impoolimguitabbar_63964021)
  Implotscatterflags_63963599 = (when declared(Implotscatterflags):
    Implotscatterflags
   else:
    Implotscatterflags_63963598)
  structimguitabitem_63964542 = (when declared(structimguitabitem):
    structimguitabitem
   else:
    structimguitabitem_63964541)
  Implotannotation_63963787 = (when declared(Implotannotation):
    Implotannotation
   else:
    Implotannotation_63963786)
  Imvectordouble_63963879 = (when declared(Imvectordouble):
    Imvectordouble
   else:
    Imvectordouble_63963878)
  structimdrawchannel_63964410 = (when declared(structimdrawchannel):
    structimdrawchannel
   else:
    structimdrawchannel_63964409)
  Imguitablecolumnflags_63964558 = (when declared(Imguitablecolumnflags):
    Imguitablecolumnflags
   else:
    Imguitablecolumnflags_63964557)
  Imvectorimguiptrorindex_63964024 = (when declared(Imvectorimguiptrorindex):
    Imvectorimguiptrorindex
   else:
    Imvectorimguiptrorindex_63964023)
  Imguimetricsconfig_63964056 = (when declared(Imguimetricsconfig):
    Imguimetricsconfig
   else:
    Imguimetricsconfig_63964055)
  Imwchar_63964232 = (when declared(Imwchar):
    Imwchar
   else:
    Imwchar_63964231)
  Imguidocknodestate_63964326 = (when declared(Imguidocknodestate):
    Imguidocknodestate
   else:
    Imguidocknodestate_63964325)
  structimguitextindex_63964178 = (when declared(structimguitextindex):
    structimguitextindex
   else:
    structimguitextindex_63964177)
  structimplotannotationcollection_63963795 = (when declared(
      structimplotannotationcollection):
    structimplotannotationcollection
   else:
    structimplotannotationcollection_63963794)
  Imguiwindowflags_63964236 = (when declared(Imguiwindowflags):
    Imguiwindowflags
   else:
    Imguiwindowflags_63964235)
  Imguipopupdata_63964264 = (when declared(Imguipopupdata):
    Imguipopupdata
   else:
    Imguipopupdata_63964263)
  Imguidocknodesettings_63964492 = (when declared(Imguidocknodesettings):
    Imguidocknodesettings
   else:
    Imguidocknodesettings_63964491)
  structimvectorimfontglyph_63964358 = (when declared(structimvectorimfontglyph):
    structimvectorimfontglyph
   else:
    structimvectorimfontglyph_63964357)
  Imguicolormod_63963936 = (when declared(Imguicolormod):
    Imguicolormod
   else:
    Imguicolormod_63963935)
  Implotmousetextflagsenum_63963655 = (when declared(Implotmousetextflagsenum):
    Implotmousetextflagsenum
   else:
    Implotmousetextflagsenum_63963654)
  Imvec2_63963727 = (when declared(Imvec2):
    Imvec2
   else:
    Imvec2_63963726)
  Imguistoragepair_63964202 = (when declared(Imguistoragepair):
    Imguistoragepair
   else:
    Imguistoragepair_63964201)
  Imwchar16_63964216 = (when declared(Imwchar16):
    Imwchar16
   else:
    Imwchar16_63964215)
  structimvectordouble_63963877 = (when declared(structimvectordouble):
    structimvectordouble
   else:
    structimvectordouble_63963876)
  Imguinextitemdata_63963968 = (when declared(Imguinextitemdata):
    Imguinextitemdata
   else:
    Imguinextitemdata_63963967)
  structimguioldcolumns_63964528 = (when declared(structimguioldcolumns):
    structimguioldcolumns
   else:
    structimguioldcolumns_63964527)
  tm_63963492 = (when declared(tm):
    tm
   else:
    tm_63963490)
  Imguiinputtextflags_63964316 = (when declared(Imguiinputtextflags):
    Imguiinputtextflags
   else:
    Imguiinputtextflags_63964315)
  structimguistoragepair_63964342 = (when declared(structimguistoragepair):
    structimguistoragepair
   else:
    structimguistoragepair_63964341)
  structimguicontexthook_63964428 = (when declared(structimguicontexthook):
    structimguicontexthook
   else:
    structimguicontexthook_63964427)
  structstbundostate_63964544 = (when declared(structstbundostate):
    structstbundostate
   else:
    structstbundostate_63964543)
  structimplottime_63963763 = (when declared(structimplottime):
    structimplottime
   else:
    structimplottime_63963762)
  structimguistacktool_63964182 = (when declared(structimguistacktool):
    structimguistacktool
   else:
    structimguistacktool_63964181)
  structimpoolimplotalignmentdata_63963881 = (when declared(
      structimpoolimplotalignmentdata):
    structimpoolimplotalignmentdata
   else:
    structimpoolimplotalignmentdata_63963880)
  Imguicontexthooktype_63964494 = (when declared(Imguicontexthooktype):
    Imguicontexthooktype
   else:
    Imguicontexthooktype_63964493)
  Imfontatlasflags_63964434 = (when declared(Imfontatlasflags):
    Imfontatlasflags
   else:
    Imfontatlasflags_63964433)
  Imguiinputeventappfocused_63964458 = (when declared(Imguiinputeventappfocused):
    Imguiinputeventappfocused
   else:
    Imguiinputeventappfocused_63964457)
  structimvectorimguicolormod_63963924 = (when declared(
      structimvectorimguicolormod):
    structimvectorimguicolormod
   else:
    structimvectorimguicolormod_63963923)
  Implotbargroupsflags_63963607 = (when declared(Implotbargroupsflags):
    Implotbargroupsflags
   else:
    Implotbargroupsflags_63963606)
  Imguiplatformmonitor_63963988 = (when declared(Imguiplatformmonitor):
    Imguiplatformmonitor
   else:
    Imguiplatformmonitor_63963987)
  structimguiinputeventmousebutton_63964512 = (when declared(
      structimguiinputeventmousebutton):
    structimguiinputeventmousebutton
   else:
    structimguiinputeventmousebutton_63964511)
  Imguicoloreditflags_63964030 = (when declared(Imguicoloreditflags):
    Imguicoloreditflags
   else:
    Imguicoloreditflags_63964029)
  Implottick_63963500 = (when declared(Implottick):
    Implottick
   else:
    Implottick_63963499)
  Imguikeydata_63964214 = (when declared(Imguikeydata):
    Imguikeydata
   else:
    Imguikeydata_63964213)
  structimplotticker_63963528 = (when declared(structimplotticker):
    structimplotticker
   else:
    structimplotticker_63963527)
  Implotrange_63963715 = (when declared(Implotrange):
    Implotrange
   else:
    Implotrange_63963714)
  Imvectorims16_63963534 = (when declared(Imvectorims16):
    Imvectorims16
   else:
    Imvectorims16_63963533)
  structimvectorimguitableinstancedata_63964400 = (when declared(
      structimvectorimguitableinstancedata):
    structimvectorimguitableinstancedata
   else:
    structimvectorimguitableinstancedata_63964399)
  Imvectorims64_63963546 = (when declared(Imvectorims64):
    Imvectorims64
   else:
    Imvectorims64_63963545)
  Imguinavlayer_63963994 = (when declared(Imguinavlayer):
    Imguinavlayer
   else:
    Imguinavlayer_63963993)
  structimplotaxis_63963506 = (when declared(structimplotaxis):
    structimplotaxis
   else:
    structimplotaxis_63963505)
  structimplotrect_63963721 = (when declared(structimplotrect):
    structimplotrect
   else:
    structimplotrect_63963720)
  Imvectorimguiitemflags_63963978 = (when declared(Imvectorimguiitemflags):
    Imvectorimguiitemflags
   else:
    Imvectorimguiitemflags_63963977)
  structimguikeydata_63964348 = (when declared(structimguikeydata):
    structimguikeydata
   else:
    structimguikeydata_63964347)
  Imguiio_63963940 = (when declared(Imguiio):
    Imguiio
   else:
    Imguiio_63963939)
  structimrect_63963920 = (when declared(structimrect):
    structimrect
   else:
    structimrect_63963919)
  structimplottick_63963502 = (when declared(structimplottick):
    structimplottick
   else:
    structimplottick_63963501)
  Imvectorims8_63963552 = (when declared(Imvectorims8):
    Imvectorims8
   else:
    Imvectorims8_63963551)
  Imguilistclipperdata_63964270 = (when declared(Imguilistclipperdata):
    Imguilistclipperdata
   else:
    Imguilistclipperdata_63964269)
  Implotstylevar_63963633 = (when declared(Implotstylevar):
    Implotstylevar
   else:
    Implotstylevar_63963632)
  structimplotalignmentdata_63963823 = (when declared(structimplotalignmentdata):
    structimplotalignmentdata
   else:
    structimplotalignmentdata_63963822)
  structimdrawlistsplitter_63964200 = (when declared(structimdrawlistsplitter):
    structimdrawlistsplitter
   else:
    structimdrawlistsplitter_63964199)
  structimguiwindow_63964106 = (when declared(structimguiwindow):
    structimguiwindow
   else:
    structimguiwindow_63964105)
  Imguitextindex_63964054 = (when declared(Imguitextindex):
    Imguitextindex
   else:
    Imguitextindex_63964053)
  Imguiaxis_63964328 = (when declared(Imguiaxis):
    Imguiaxis
   else:
    Imguiaxis_63964327)
  Imguitableinstancedata_63964286 = (when declared(Imguitableinstancedata):
    Imguitableinstancedata
   else:
    Imguitableinstancedata_63964285)
  structimvectorimguidockrequest_63964422 = (when declared(
      structimvectorimguidockrequest):
    structimvectorimguidockrequest
   else:
    structimvectorimguidockrequest_63964421)
  Imguistylemod_63963938 = (when declared(Imguistylemod):
    Imguistylemod
   else:
    Imguistylemod_63963937)
  Imvectorimguidocknodesettings_63964322 = (when declared(
      Imvectorimguidocknodesettings):
    Imvectorimguidocknodesettings
   else:
    Imvectorimguidocknodesettings_63964321)
  structimchunkstreamimguitablesettings_63964172 = (when declared(
      structimchunkstreamimguitablesettings):
    structimchunkstreamimguitablesettings
   else:
    structimchunkstreamimguitablesettings_63964171)
  Imguigroupdata_63964262 = (when declared(Imguigroupdata):
    Imguigroupdata
   else:
    Imguigroupdata_63964261)
  Imguimousecursor_63964004 = (when declared(Imguimousecursor):
    Imguimousecursor
   else:
    Imguimousecursor_63964003)
  structimplotitemgroup_63963827 = (when declared(structimplotitemgroup):
    structimplotitemgroup
   else:
    structimplotitemgroup_63963826)
  structimdrawdatabuilder_63964386 = (when declared(structimdrawdatabuilder):
    structimdrawdatabuilder
   else:
    structimdrawdatabuilder_63964385)
  structimdrawlist_63963930 = (when declared(structimdrawlist):
    structimdrawlist
   else:
    structimdrawlist_63963929)
  Implotmousetextflags_63963589 = (when declared(Implotmousetextflags):
    Implotmousetextflags
   else:
    Implotmousetextflags_63963588)
  structimguisizecallbackdata_63964472 = (when declared(
      structimguisizecallbackdata):
    structimguisizecallbackdata
   else:
    structimguisizecallbackdata_63964471)
  structimguiinputeventappfocused_63964520 = (when declared(
      structimguiinputeventappfocused):
    structimguiinputeventappfocused
   else:
    structimguiinputeventappfocused_63964519)
  Imguidocknode_63964038 = (when declared(Imguidocknode):
    Imguidocknode
   else:
    Imguidocknode_63964037)
  structimvectorimguitable_63964408 = (when declared(structimvectorimguitable):
    structimvectorimguitable
   else:
    structimvectorimguitable_63964407)
  Imguikeyownerdata_63963962 = (when declared(Imguikeyownerdata):
    Imguikeyownerdata
   else:
    Imguikeyownerdata_63963961)
  structimguiinputeventmouseviewport_63964514 = (when declared(
      structimguiinputeventmouseviewport):
    structimguiinputeventmouseviewport
   else:
    structimguiinputeventmouseviewport_63964513)
  Imdrawchannel_63964302 = (when declared(Imdrawchannel):
    Imdrawchannel
   else:
    Imdrawchannel_63964301)
  Implotdatefmt_63963745 = (when declared(Implotdatefmt):
    Implotdatefmt
   else:
    Implotdatefmt_63963744)
  Imfontatlas_63964210 = (when declared(Imfontatlas):
    Imfontatlas
   else:
    Imfontatlas_63964209)
  Implottagcollection_63963805 = (when declared(Implottagcollection):
    Implottagcollection
   else:
    Implottagcollection_63963804)
  Imvectorimguistoragepair_63963934 = (when declared(Imvectorimguistoragepair):
    Imvectorimguistoragepair
   else:
    Imvectorimguistoragepair_63963933)
  Implotstemsflagsenum_63963677 = (when declared(Implotstemsflagsenum):
    Implotstemsflagsenum
   else:
    Implotstemsflagsenum_63963676)
  Implotitemflagsenum_63963661 = (when declared(Implotitemflagsenum):
    Implotitemflagsenum
   else:
    Implotitemflagsenum_63963660)
  structimguitablecolumnsortspecs_63964402 = (when declared(
      structimguitablecolumnsortspecs):
    structimguitablecolumnsortspecs
   else:
    structimguitablecolumnsortspecs_63964401)
  Ims8_63963550 = (when declared(Ims8):
    Ims8
   else:
    Ims8_63963549)
  Imvectorchar_63963932 = (when declared(Imvectorchar):
    Imvectorchar
   else:
    Imvectorchar_63963931)
  Implotstemsflags_63963611 = (when declared(Implotstemsflags):
    Implotstemsflags
   else:
    Implotstemsflags_63963610)
  Imguicol_63964204 = (when declared(Imguicol):
    Imguicol
   else:
    Imguicol_63964203)
  Imvectorunsignedchar_63964008 = (when declared(Imvectorunsignedchar):
    Imvectorunsignedchar
   else:
    Imvectorunsignedchar_63964007)
  structimguiinputeventmousepos_63964508 = (when declared(
      structimguiinputeventmousepos):
    structimguiinputeventmousepos
   else:
    structimguiinputeventmousepos_63964507)
  structimguikeyroutingtable_63964110 = (when declared(
      structimguikeyroutingtable):
    structimguikeyroutingtable
   else:
    structimguikeyroutingtable_63964109)
  Imguiinputeventtype_63964444 = (when declared(Imguiinputeventtype):
    Imguiinputeventtype
   else:
    Imguiinputeventtype_63964443)
  structimvectorimguitabletempdata_63964144 = (when declared(
      structimvectorimguitabletempdata):
    structimvectorimguitabletempdata
   else:
    structimvectorimguitabletempdata_63964143)
  Implottimefmtenum_63963753 = (when declared(Implottimefmtenum):
    Implottimefmtenum
   else:
    Implottimefmtenum_63963752)
  structimdrawdata_63964384 = (when declared(structimdrawdata):
    structimdrawdata
   else:
    structimdrawdata_63964383)
  Imguisortdirection_63964484 = (when declared(Imguisortdirection):
    Imguisortdirection
   else:
    Imguisortdirection_63964483)
  structimvectorbool_63963771 = (when declared(structimvectorbool):
    structimvectorbool
   else:
    structimvectorbool_63963770)
  structimguiviewport_63964346 = (when declared(structimguiviewport):
    structimguiviewport
   else:
    structimguiviewport_63964345)
  Implotrect_63963719 = (when declared(Implotrect):
    Implotrect
   else:
    Implotrect_63963718)
  Imguiconfigflags_63963948 = (when declared(Imguiconfigflags):
    Imguiconfigflags
   else:
    Imguiconfigflags_63963947)
  Imguiactivateflags_63963990 = (when declared(Imguiactivateflags):
    Imguiactivateflags
   else:
    Imguiactivateflags_63963989)
  Imguilogtype_63964048 = (when declared(Imguilogtype):
    Imguilogtype
   else:
    Imguilogtype_63964047)
  Implotstairsflagsenum_63963667 = (when declared(Implotstairsflagsenum):
    Implotstairsflagsenum
   else:
    Implotstairsflagsenum_63963666)
  Imvectorimtextureid_63964074 = (when declared(Imvectorimtextureid):
    Imvectorimtextureid
   else:
    Imvectorimtextureid_63964073)
  Implotscatterflagsenum_63963665 = (when declared(Implotscatterflagsenum):
    Implotscatterflagsenum
   else:
    Implotscatterflagsenum_63963664)
  structimvectorimguistoragepair_63964084 = (when declared(
      structimvectorimguistoragepair):
    structimvectorimguistoragepair
   else:
    structimvectorimguistoragepair_63964083)
  Imu8_63963568 = (when declared(Imu8):
    Imu8
   else:
    Imu8_63963567)
  Imguimousebutton_63963735 = (when declared(Imguimousebutton):
    Imguimousebutton
   else:
    Imguimousebutton_63963734)
  Imu32_63963791 = (when declared(Imu32):
    Imu32
   else:
    Imu32_63963790)
  Impoolimguitable_63964016 = (when declared(Impoolimguitable):
    Impoolimguitable
   else:
    Impoolimguitable_63964015)
  Imguicontexthook_63964334 = (when declared(Imguicontexthook):
    Imguicontexthook
   else:
    Imguicontexthook_63964333)
  structimguiwindowclass_63964366 = (when declared(structimguiwindowclass):
    structimguiwindowclass
   else:
    structimguiwindowclass_63964365)
  structimvectorimfontconfig_63964504 = (when declared(
      structimvectorimfontconfig):
    structimvectorimfontconfig
   else:
    structimvectorimfontconfig_63964503)
  structimvectorimguioldcolumns_63964372 = (when declared(
      structimvectorimguioldcolumns):
    structimvectorimguioldcolumns
   else:
    structimvectorimguioldcolumns_63964371)
  structimplotplot_63963520 = (when declared(structimplotplot):
    structimplotplot
   else:
    structimplotplot_63963519)
  Imguitabbar_63964020 = (when declared(Imguitabbar):
    Imguitabbar
   else:
    Imguitabbar_63964019)
  structimvectorimwchar_63964350 = (when declared(structimvectorimwchar):
    structimvectorimwchar
   else:
    structimvectorimwchar_63964349)
  Imguitablesortspecs_63964294 = (when declared(Imguitablesortspecs):
    Imguitablesortspecs
   else:
    Imguitablesortspecs_63964293)
  Implotticker_63963526 = (when declared(Implotticker):
    Implotticker
   else:
    Implotticker_63963525)
  Implotcol_63963631 = (when declared(Implotcol):
    Implotcol
   else:
    Implotcol_63963630)
  Implotbin_63963643 = (when declared(Implotbin):
    Implotbin
   else:
    Implotbin_63963642)
  Imvectorimplottick_63963815 = (when declared(Imvectorimplottick):
    Imvectorimplottick
   else:
    Imvectorimplottick_63963814)
  structimguiwindowtempdata_63964368 = (when declared(structimguiwindowtempdata):
    structimguiwindowtempdata
   else:
    structimguiwindowtempdata_63964367)
  Imguiwindowstackdata_63964234 = (when declared(Imguiwindowstackdata):
    Imguiwindowstackdata
   else:
    Imguiwindowstackdata_63964233)
  Imvectorimguisettingshandler_63964040 = (when declared(
      Imvectorimguisettingshandler):
    Imvectorimguisettingshandler
   else:
    Imvectorimguisettingshandler_63964039)
  Imvectorimvec4_63964072 = (when declared(Imvectorimvec4):
    Imvectorimvec4
   else:
    Imvectorimvec4_63964071)
  structimvectorimguistacklevelinfo_63964430 = (when declared(
      structimvectorimguistacklevelinfo):
    structimvectorimguistacklevelinfo
   else:
    structimvectorimguistacklevelinfo_63964429)
  Implottransform_63963741 = (when declared(Implottransform):
    Implottransform
   else:
    Implottransform_63963740)
  Implotimageflags_63963623 = (when declared(Implotimageflags):
    Implotimageflags
   else:
    Implotimageflags_63963622)
  Imguiviewportp_63963986 = (when declared(Imguiviewportp):
    Imguiviewportp
   else:
    Imguiviewportp_63963985)
  structimvectorimdrawvert_63964188 = (when declared(structimvectorimdrawvert):
    structimvectorimdrawvert
   else:
    structimvectorimdrawvert_63964187)
  Imguioldcolumndata_63964572 = (when declared(Imguioldcolumndata):
    Imguioldcolumndata
   else:
    Imguioldcolumndata_63964571)
  structstbundorecord_63964570 = (when declared(structstbundorecord):
    structstbundorecord
   else:
    structstbundorecord_63964569)
  Imvectorimu32_63963775 = (when declared(Imvectorimu32):
    Imvectorimu32
   else:
    Imvectorimu32_63963774)
  Imguiwindowclass_63964238 = (when declared(Imguiwindowclass):
    Imguiwindowclass
   else:
    Imguiwindowclass_63964237)
  structimvectorimguidocknodesettings_63964424 = (when declared(
      structimvectorimguidocknodesettings):
    structimvectorimguidocknodesettings
   else:
    structimvectorimguidocknodesettings_63964423)
  Implottag_63963801 = (when declared(Implottag):
    Implottag
   else:
    Implottag_63963800)
  structimvectorimguiviewportptr_63964354 = (when declared(
      structimvectorimguiviewportptr):
    structimvectorimguiviewportptr
   else:
    structimvectorimguiviewportptr_63964353)
  structimpoolimguitabbar_63964152 = (when declared(structimpoolimguitabbar):
    structimpoolimguitabbar
   else:
    structimpoolimguitabbar_63964151)
  Implotstyle_63963723 = (when declared(Implotstyle):
    Implotstyle
   else:
    Implotstyle_63963722)
  Imvectorimguikeyroutingdata_63964254 = (when declared(
      Imvectorimguikeyroutingdata):
    Imvectorimguikeyroutingdata
   else:
    Imvectorimguikeyroutingdata_63964253)
  structimvectorint_63963914 = (when declared(structimvectorint):
    structimvectorint
   else:
    structimvectorint_63963913)
  structimguinextwindowdata_63964116 = (when declared(structimguinextwindowdata):
    structimguinextwindowdata
   else:
    structimguinextwindowdata_63964115)
  structimchunkstreamimguiwindowsettings_63964170 = (when declared(
      structimchunkstreamimguiwindowsettings):
    structimchunkstreamimguiwindowsettings
   else:
    structimchunkstreamimguiwindowsettings_63964169)
  structimvec4_63963905 = (when declared(structimvec4):
    structimvec4
   else:
    structimvec4_63963904)
  Imdrawvert_63964068 = (when declared(Imdrawvert):
    Imdrawvert
   else:
    Imdrawvert_63964067)
  structimvectorimvec2_63964196 = (when declared(structimvectorimvec2):
    structimvectorimvec2
   else:
    structimvectorimvec2_63964195)
  Imguiinputeventmousebutton_63964450 = (when declared(
      Imguiinputeventmousebutton):
    Imguiinputeventmousebutton
   else:
    Imguiinputeventmousebutton_63964449)
  Imguiinputeventkey_63964454 = (when declared(Imguiinputeventkey):
    Imguiinputeventkey
   else:
    Imguiinputeventkey_63964453)
  Imvectorimguitablecolumnsortspecs_63964292 = (when declared(
      Imvectorimguitablecolumnsortspecs):
    Imvectorimguitablecolumnsortspecs
   else:
    Imvectorimguitablecolumnsortspecs_63964291)
  structimplottagcollection_63963807 = (when declared(structimplottagcollection):
    structimplottagcollection
   else:
    structimplottagcollection_63963806)
  structimvectorimplotrange_63963847 = (when declared(structimvectorimplotrange):
    structimvectorimplotrange
   else:
    structimvectorimplotrange_63963846)
  Imvectorimguipopupdata_63963982 = (when declared(Imvectorimguipopupdata):
    Imvectorimguipopupdata
   else:
    Imvectorimguipopupdata_63963981)
  Imguiviewport_63964212 = (when declared(Imguiviewport):
    Imguiviewport
   else:
    Imguiviewport_63964211)
  Implotcolormapenum_63963705 = (when declared(Implotcolormapenum):
    Implotcolormapenum
   else:
    Implotcolormapenum_63963704)
  structimvectorims64_63963542 = (when declared(structimvectorims64):
    structimvectorims64
   else:
    structimvectorims64_63963541)
  Implotdragtoolflags_63963591 = (when declared(Implotdragtoolflags):
    Implotdragtoolflags
   else:
    Implotdragtoolflags_63963590)
  structimvectorimplotannotation_63963797 = (when declared(
      structimvectorimplotannotation):
    structimvectorimplotannotation
   else:
    structimvectorimplotannotation_63963796)
  Implotaxisflagsenum_63963649 = (when declared(Implotaxisflagsenum):
    Implotaxisflagsenum
   else:
    Implotaxisflagsenum_63963648)
  Implotmarkerenum_63963703 = (when declared(Implotmarkerenum):
    Implotmarkerenum
   else:
    Implotmarkerenum_63963702)
  structimguidocknode_63964166 = (when declared(structimguidocknode):
    structimguidocknode
   else:
    structimguidocknode_63964165)
  Implotannotationcollection_63963793 = (when declared(
      Implotannotationcollection):
    Implotannotationcollection
   else:
    Implotannotationcollection_63963792)
  Implotdatefmtenum_63963751 = (when declared(Implotdatefmtenum):
    Implotdatefmtenum
   else:
    Implotdatefmtenum_63963750)
  structimdrawlistshareddata_63964100 = (when declared(
      structimdrawlistshareddata):
    structimdrawlistshareddata
   else:
    structimdrawlistshareddata_63964099)
  Imguidocknodeflags_63964324 = (when declared(Imguidocknodeflags):
    Imguidocknodeflags
   else:
    Imguidocknodeflags_63964323)
  Imvectorimplotsubplot_63963867 = (when declared(Imvectorimplotsubplot):
    Imvectorimplotsubplot
   else:
    Imvectorimplotsubplot_63963866)
  Imguiitemstatusflags_63964250 = (when declared(Imguiitemstatusflags):
    Imguiitemstatusflags
   else:
    Imguiitemstatusflags_63964249)
  structimguicontext_63963928 = (when declared(structimguicontext):
    structimguicontext
   else:
    structimguicontext_63963927)
  structimguistyle_63964096 = (when declared(structimguistyle):
    structimguistyle
   else:
    structimguistyle_63964095)
  Imguitabbarflags_63964306 = (when declared(Imguitabbarflags):
    Imguitabbarflags
   else:
    Imguitabbarflags_63964305)
  structimplotlegend_63963516 = (when declared(structimplotlegend):
    structimplotlegend
   else:
    structimplotlegend_63963515)
  structimguiinputeventtext_63964518 = (when declared(structimguiinputeventtext):
    structimguiinputeventtext
   else:
    structimguiinputeventtext_63964517)
  Imguinavmoveflags_63963996 = (when declared(Imguinavmoveflags):
    Imguinavmoveflags
   else:
    Imguinavmoveflags_63963995)
  Implotcolormapscaleflagsenum_63963659 = (when declared(
      Implotcolormapscaleflagsenum):
    Implotcolormapscaleflagsenum
   else:
    Implotcolormapscaleflagsenum_63963658)
  Imvectorimguiinputevent_63963944 = (when declared(Imvectorimguiinputevent):
    Imvectorimguiinputevent
   else:
    Imvectorimguiinputevent_63963943)
  Imdrawcmdheader_63964078 = (when declared(Imdrawcmdheader):
    Imdrawcmdheader
   else:
    Imdrawcmdheader_63964077)
  structimplotnextplotdata_63963524 = (when declared(structimplotnextplotdata):
    structimplotnextplotdata
   else:
    structimplotnextplotdata_63963523)
  structimguiplatformio_63964092 = (when declared(structimguiplatformio):
    structimguiplatformio
   else:
    structimguiplatformio_63964091)
  Imguiinputeventtext_63964456 = (when declared(Imguiinputeventtext):
    Imguiinputeventtext
   else:
    Imguiinputeventtext_63964455)
  Imvectorimplotplot_63963859 = (when declared(Imvectorimplotplot):
    Imvectorimplotplot
   else:
    Imvectorimplotplot_63963858)
  structimvectorimdrawchannel_63964148 = (when declared(
      structimvectorimdrawchannel):
    structimvectorimdrawchannel
   else:
    structimvectorimdrawchannel_63964147)
  structimguilistclipperdata_63964388 = (when declared(
      structimguilistclipperdata):
    structimguilistclipperdata
   else:
    structimguilistclipperdata_63964387)
  Imvectorims32_63963540 = (when declared(Imvectorims32):
    Imvectorims32
   else:
    Imvectorims32_63963539)
  structimvectorimplotcolormap_63963873 = (when declared(
      structimvectorimplotcolormap):
    structimvectorimplotcolormap
   else:
    structimvectorimplotcolormap_63963872)
  structiobuf_63964336 = (when declared(structiobuf):
    structiobuf
   else:
    structiobuf_63964335)
  structimvectorimplotplot_63963857 = (when declared(structimvectorimplotplot):
    structimvectorimplotplot
   else:
    structimvectorimplotplot_63963856)
  Impoolimplotalignmentdata_63963883 = (when declared(Impoolimplotalignmentdata):
    Impoolimplotalignmentdata
   else:
    Impoolimplotalignmentdata_63963882)
  Imguiinputtextstate_63964028 = (when declared(Imguiinputtextstate):
    Imguiinputtextstate
   else:
    Imguiinputtextstate_63964027)
  structimvectorunsignedchar_63964138 = (when declared(
      structimvectorunsignedchar):
    structimvectorunsignedchar
   else:
    structimvectorunsignedchar_63964137)
  Ims64_63963544 = (when declared(Ims64):
    Ims64
   else:
    Ims64_63963543)
  Imguiwindowtempdata_63964242 = (when declared(Imguiwindowtempdata):
    Imguiwindowtempdata
   else:
    Imguiwindowtempdata_63964241)
  Imguishrinkwidthitem_63964312 = (when declared(Imguishrinkwidthitem):
    Imguishrinkwidthitem
   else:
    Imguishrinkwidthitem_63964311)
  structimguiinputtextstate_63964158 = (when declared(structimguiinputtextstate):
    structimguiinputtextstate
   else:
    structimguiinputtextstate_63964157)
  structimguigroupdata_63964380 = (when declared(structimguigroupdata):
    structimguigroupdata
   else:
    structimguigroupdata_63964379)
  structimvectorimguilistclipperrange_63964536 = (when declared(
      structimvectorimguilistclipperrange):
    structimvectorimguilistclipperrange
   else:
    structimvectorimguilistclipperrange_63964535)
  Imguistorage_63963781 = (when declared(Imguistorage):
    Imguistorage
   else:
    Imguistorage_63963780)
  structimplotnextitemdata_63963855 = (when declared(structimplotnextitemdata):
    structimplotnextitemdata
   else:
    structimplotnextitemdata_63963854)
  Imvectorimguicolormod_63963885 = (when declared(Imvectorimguicolormod):
    Imvectorimguicolormod
   else:
    Imvectorimguicolormod_63963884)
  Imvectorimplotitem_63963831 = (when declared(Imvectorimplotitem):
    Imvectorimplotitem
   else:
    Imvectorimplotitem_63963830)
  Imaxis_63963572 = (when declared(Imaxis):
    Imaxis
   else:
    Imaxis_63963571)
  Imvectorimguiviewportpptr_63963984 = (when declared(Imvectorimguiviewportpptr):
    Imvectorimguiviewportpptr
   else:
    Imvectorimguiviewportpptr_63963983)
  structimguitextbuffer_63963916 = (when declared(structimguitextbuffer):
    structimguitextbuffer
   else:
    structimguitextbuffer_63963915)
  Impoolimplotitem_63963837 = (when declared(Impoolimplotitem):
    Impoolimplotitem
   else:
    Impoolimplotitem_63963836)
  structimguitablecelldata_63964540 = (when declared(structimguitablecelldata):
    structimguitablecelldata
   else:
    structimguitablecelldata_63964539)
  structimguiplatformimedata_63964162 = (when declared(
      structimguiplatformimedata):
    structimguiplatformimedata
   else:
    structimguiplatformimedata_63964161)
  Imvectorimdrawlistptr_63964474 = (when declared(Imvectorimdrawlistptr):
    Imvectorimdrawlistptr
   else:
    Imvectorimdrawlistptr_63964473)
  structimvectorimfontatlascustomrect_63964502 = (when declared(
      structimvectorimfontatlascustomrect):
    structimvectorimfontatlascustomrect
   else:
    structimvectorimfontatlascustomrect_63964501)
  Implotitem_63963510 = (when declared(Implotitem):
    Implotitem
   else:
    Implotitem_63963509)
  structimpoolimplotplot_63963861 = (when declared(structimpoolimplotplot):
    structimpoolimplotplot
   else:
    structimpoolimplotplot_63963860)
  Imguidebuglogflags_63964052 = (when declared(Imguidebuglogflags):
    Imguidebuglogflags
   else:
    Imguidebuglogflags_63964051)
  structimvectorimguiplatformmonitor_63964352 = (when declared(
      structimvectorimguiplatformmonitor):
    structimvectorimguiplatformmonitor
   else:
    structimvectorimguiplatformmonitor_63964351)
  Imguidir_63964000 = (when declared(Imguidir):
    Imguidir
   else:
    Imguidir_63963999)
  Imvectorimguitabitem_63964304 = (when declared(Imvectorimguitabitem):
    Imvectorimguitabitem
   else:
    Imvectorimguitabitem_63964303)
  Imvec1_63964464 = (when declared(Imvec1):
    Imvec1
   else:
    Imvec1_63964463)
  Implotdigitalflagsenum_63963687 = (when declared(Implotdigitalflagsenum):
    Implotdigitalflagsenum
   else:
    Implotdigitalflagsenum_63963686)
  Imguistacklevelinfo_63964498 = (when declared(Imguistacklevelinfo):
    Imguistacklevelinfo
   else:
    Imguistacklevelinfo_63964497)
  Implotsubplotflagsenum_63963651 = (when declared(Implotsubplotflagsenum):
    Implotsubplotflagsenum
   else:
    Implotsubplotflagsenum_63963650)
  Imvectorimguioldcolumns_63964246 = (when declared(Imvectorimguioldcolumns):
    Imvectorimguioldcolumns
   else:
    Imvectorimguioldcolumns_63964245)
  Imvectorimguitabbar_63964308 = (when declared(Imvectorimguitabbar):
    Imvectorimguitabbar
   else:
    Imvectorimguitabbar_63964307)
  Imguisettingshandler_63964332 = (when declared(Imguisettingshandler):
    Imguisettingshandler
   else:
    Imguisettingshandler_63964331)
  Imu16_63963556 = (when declared(Imu16):
    Imu16
   else:
    Imu16_63963555)
  structimplotpoint_63963713 = (when declared(structimplotpoint):
    structimplotpoint
   else:
    structimplotpoint_63963712)
  structimplotdatetimespec_63963759 = (when declared(structimplotdatetimespec):
    structimplotdatetimespec
   else:
    structimplotdatetimespec_63963758)
  Imvectorimguitable_63964300 = (when declared(Imvectorimguitable):
    Imvectorimguitable
   else:
    Imvectorimguitable_63964299)
  Imdrawdata_63964266 = (when declared(Imdrawdata):
    Imdrawdata
   else:
    Imdrawdata_63964265)
  Implotnextitemdata_63963853 = (when declared(Implotnextitemdata):
    Implotnextitemdata
   else:
    Implotnextitemdata_63963852)
  structimguicombopreviewdata_63964160 = (when declared(
      structimguicombopreviewdata):
    structimguicombopreviewdata
   else:
    structimguicombopreviewdata_63964159)
  Implotbargroupsflagsenum_63963673 = (when declared(Implotbargroupsflagsenum):
    Implotbargroupsflagsenum
   else:
    Implotbargroupsflagsenum_63963672)
  Imvectorimfontatlascustomrect_63964436 = (when declared(
      Imvectorimfontatlascustomrect):
    Imvectorimfontatlascustomrect
   else:
    Imvectorimfontatlascustomrect_63964435)
  Implotflagsenum_63963647 = (when declared(Implotflagsenum):
    Implotflagsenum
   else:
    Implotflagsenum_63963646)
  Imdrawdatabuilder_63964268 = (when declared(Imdrawdatabuilder):
    Imdrawdatabuilder
   else:
    Imdrawdatabuilder_63964267)
  Implotdatetimespec_63963757 = (when declared(Implotdatetimespec):
    Implotdatetimespec
   else:
    Implotdatetimespec_63963756)
  Imu64_63963562 = (when declared(Imu64):
    Imu64
   else:
    Imu64_63963561)
  Implotbarsflags_63963605 = (when declared(Implotbarsflags):
    Implotbarsflags
   else:
    Implotbarsflags_63963604)
  structimvectorimguiinputevent_63964094 = (when declared(
      structimvectorimguiinputevent):
    structimvectorimguiinputevent
   else:
    structimvectorimguiinputevent_63964093)
  Imguinavitemdata_63964002 = (when declared(Imguinavitemdata):
    Imguinavitemdata
   else:
    Imguinavitemdata_63964001)
  Imvectorimplotcolormap_63963875 = (when declared(Imvectorimplotcolormap):
    Imvectorimplotcolormap
   else:
    Imvectorimplotcolormap_63963874)
  Imvectorimguiid_63963976 = (when declared(Imvectorimguiid):
    Imvectorimguiid
   else:
    Imvectorimguiid_63963975)
  structimspanimguitablecelldata_63964396 = (when declared(
      structimspanimguitablecelldata):
    structimspanimguitablecelldata
   else:
    structimspanimguitablecelldata_63964395)
  Formattertimedata_63963889 = (when declared(Formattertimedata):
    Formattertimedata
   else:
    Formattertimedata_63963888)
  Implotaxis_63963504 = (when declared(Implotaxis):
    Implotaxis
   else:
    Implotaxis_63963503)
  structimfontatlascustomrect_63964564 = (when declared(
      structimfontatlascustomrect):
    structimfontatlascustomrect
   else:
    structimfontatlascustomrect_63964563)
  structimvectorimu8_63963566 = (when declared(structimvectorimu8):
    structimvectorimu8
   else:
    structimvectorimu8_63963565)
  structimvectorimguitablecolumnsortspecs_63964404 = (when declared(
      structimvectorimguitablecolumnsortspecs):
    structimvectorimguitablecolumnsortspecs
   else:
    structimvectorimguitablecolumnsortspecs_63964403)
  Imguikeyroutingdata_63964470 = (when declared(Imguikeyroutingdata):
    Imguikeyroutingdata
   else:
    Imguikeyroutingdata_63964469)
  Imguitabletempdata_63964274 = (when declared(Imguitabletempdata):
    Imguitabletempdata
   else:
    Imguitabletempdata_63964273)
  Implotstylevarenum_63963699 = (when declared(Implotstylevarenum):
    Implotstylevarenum
   else:
    Implotstylevarenum_63963698)
  structimvectorfloat_63963922 = (when declared(structimvectorfloat):
    structimvectorfloat
   else:
    structimvectorfloat_63963921)
  Imguidockcontext_63964036 = (when declared(Imguidockcontext):
    Imguidockcontext
   else:
    Imguidockcontext_63964035)
  Imvectorimguitableinstancedata_63964288 = (when declared(
      Imvectorimguitableinstancedata):
    Imvectorimguitableinstancedata
   else:
    Imvectorimguitableinstancedata_63964287)
  structimguilastitemdata_63964114 = (when declared(structimguilastitemdata):
    structimguilastitemdata
   else:
    structimguilastitemdata_63964113)
  Imploterrorbarsflags_63963609 = (when declared(Imploterrorbarsflags):
    Imploterrorbarsflags
   else:
    Imploterrorbarsflags_63963608)
  Imvectorimguigroupdata_63963980 = (when declared(Imvectorimguigroupdata):
    Imvectorimguigroupdata
   else:
    Imvectorimguigroupdata_63963979)
  structimguikeyroutingdata_63964530 = (when declared(structimguikeyroutingdata):
    structimguikeyroutingdata
   else:
    structimguikeyroutingdata_63964529)
  Implotinflinesflagsenum_63963679 = (when declared(Implotinflinesflagsenum):
    Implotinflinesflagsenum
   else:
    Implotinflinesflagsenum_63963678)
  structimvectorimguigroupdata_63964124 = (when declared(
      structimvectorimguigroupdata):
    structimvectorimguigroupdata
   else:
    structimvectorimguigroupdata_63964123)
  structimvectorimguitabbar_63964414 = (when declared(structimvectorimguitabbar):
    structimvectorimguitabbar
   else:
    structimvectorimguitabbar_63964413)
  Imfontbuilderio_63964440 = (when declared(Imfontbuilderio):
    Imfontbuilderio
   else:
    Imfontbuilderio_63964439)
  Imdrawcallback_63964500 = (when declared(Imdrawcallback):
    Imdrawcallback
   else:
    Imdrawcallback_63964499)
  Imfontconfig_63964230 = (when declared(Imfontconfig):
    Imfontconfig
   else:
    Imfontconfig_63964229)
  Implotlineflagsenum_63963663 = (when declared(Implotlineflagsenum):
    Implotlineflagsenum
   else:
    Implotlineflagsenum_63963662)
  structimguitabbar_63964150 = (when declared(structimguitabbar):
    structimguitabbar
   else:
    structimguitabbar_63964149)
  Implotpoint_63963711 = (when declared(Implotpoint):
    Implotpoint
   else:
    Implotpoint_63963710)
  Imguidragdropflags_63963899 = (when declared(Imguidragdropflags):
    Imguidragdropflags
   else:
    Imguidragdropflags_63963898)
  Implotimageflagsenum_63963689 = (when declared(Implotimageflagsenum):
    Implotimageflagsenum
   else:
    Implotimageflagsenum_63963688)
  Implotlocation_63963641 = (when declared(Implotlocation):
    Implotlocation
   else:
    Implotlocation_63963640)
  Implotalignmentdata_63963821 = (when declared(Implotalignmentdata):
    Implotalignmentdata
   else:
    Implotalignmentdata_63963820)
  structimguiwindowstackdata_63964364 = (when declared(
      structimguiwindowstackdata):
    structimguiwindowstackdata
   else:
    structimguiwindowstackdata_63964363)
  Impoolidx_63963835 = (when declared(Impoolidx):
    Impoolidx
   else:
    Impoolidx_63963834)
  structimguistylemod_63964088 = (when declared(structimguistylemod):
    structimguistylemod
   else:
    structimguistylemod_63964087)
  Imchunkstreamimguitablesettings_63964044 = (when declared(
      Imchunkstreamimguitablesettings):
    Imchunkstreamimguitablesettings
   else:
    Imchunkstreamimguitablesettings_63964043)
  structimfontglyph_63964360 = (when declared(structimfontglyph):
    structimfontglyph
   else:
    structimfontglyph_63964359)
  structimpoolimplotitem_63963833 = (when declared(structimpoolimplotitem):
    structimpoolimplotitem
   else:
    structimpoolimplotitem_63963832)
  Imdrawlistsplitter_63964080 = (when declared(Imdrawlistsplitter):
    Imdrawlistsplitter
   else:
    Imdrawlistsplitter_63964079)
  Implotpointgetter_63963893 = (when declared(Implotpointgetter):
    Implotpointgetter
   else:
    Implotpointgetter_63963892)
  Imspanimguitablecolumnidx_63964278 = (when declared(Imspanimguitablecolumnidx):
    Imspanimguitablecolumnidx
   else:
    Imspanimguitablecolumnidx_63964277)
  structimguilistclipper_63964534 = (when declared(structimguilistclipper):
    structimguilistclipper
   else:
    structimguilistclipper_63964533)
  structimvectorimguiitemflags_63964122 = (when declared(
      structimvectorimguiitemflags):
    structimvectorimguiitemflags
   else:
    structimvectorimguiitemflags_63964121)
  Imguiinputsource_63963960 = (when declared(Imguiinputsource):
    Imguiinputsource
   else:
    Imguiinputsource_63963959)
  Implotscaleenum_63963701 = (when declared(Implotscaleenum):
    Implotscaleenum
   else:
    Implotscaleenum_63963700)
  structimvectorchar_63964082 = (when declared(structimvectorchar):
    structimvectorchar
   else:
    structimvectorchar_63964081)
  Imvectorimguiplatformmonitor_63964220 = (when declared(
      Imvectorimguiplatformmonitor):
    Imvectorimguiplatformmonitor
   else:
    Imvectorimguiplatformmonitor_63964219)
  Implotcolormapdata_63963767 = (when declared(Implotcolormapdata):
    Implotcolormapdata
   else:
    Implotcolormapdata_63963766)
  Imvectorimguilistclipperrange_63964478 = (when declared(
      Imvectorimguilistclipperrange):
    Imvectorimguilistclipperrange
   else:
    Imvectorimguilistclipperrange_63964477)
  structimguicolormod_63964086 = (when declared(structimguicolormod):
    structimguicolormod
   else:
    structimguicolormod_63964085)
  compilertime32t_63963910 = (when declared(compilertime32t):
    compilertime32t
   else:
    compilertime32t_63963909)
  Imvectorimguistacklevelinfo_63964338 = (when declared(
      Imvectorimguistacklevelinfo):
    Imvectorimguistacklevelinfo
   else:
    Imvectorimguistacklevelinfo_63964337)
  structimdrawcmd_63964432 = (when declared(structimdrawcmd):
    structimdrawcmd
   else:
    structimdrawcmd_63964431)
  Implottimeunit_63963743 = (when declared(Implottimeunit):
    Implottimeunit
   else:
    Implottimeunit_63963742)
  Imguiwindowdockstyle_63964248 = (when declared(Imguiwindowdockstyle):
    Imguiwindowdockstyle
   else:
    Imguiwindowdockstyle_63964247)
  structimvectorimtextureid_63964194 = (when declared(structimvectorimtextureid):
    structimvectorimtextureid
   else:
    structimvectorimtextureid_63964193)
  structimplotitem_63963512 = (when declared(structimplotitem):
    structimplotitem
   else:
    structimplotitem_63963511)
  structimguitable_63964142 = (when declared(structimguitable):
    structimguitable
   else:
    structimguitable_63964141)
  Imspanimguitablecelldata_63964280 = (when declared(Imspanimguitablecelldata):
    Imspanimguitablecelldata
   else:
    Imspanimguitablecelldata_63964279)
  Implotlocationenum_63963707 = (when declared(Implotlocationenum):
    Implotlocationenum
   else:
    Implotlocationenum_63963706)
  Imguinextwindowdataflags_63964258 = (when declared(Imguinextwindowdataflags):
    Imguinextwindowdataflags
   else:
    Imguinextwindowdataflags_63964257)
  structimguishrinkwidthitem_63964418 = (when declared(
      structimguishrinkwidthitem):
    structimguishrinkwidthitem
   else:
    structimguishrinkwidthitem_63964417)
  Implotflags_63963574 = (when declared(Implotflags):
    Implotflags
   else:
    Implotflags_63963573)
  structimvectorimplottag_63963809 = (when declared(structimvectorimplottag):
    structimvectorimplottag
   else:
    structimvectorimplottag_63963808)
  Implottimefmt_63963747 = (when declared(Implottimefmt):
    Implottimefmt
   else:
    Implottimefmt_63963746)
  structimguiinputevent_63964356 = (when declared(structimguiinputevent):
    structimguiinputevent
   else:
    structimguiinputevent_63964355)
  structimguiptrorindex_63964416 = (when declared(structimguiptrorindex):
    structimguiptrorindex
   else:
    structimguiptrorindex_63964415)
  Implotscale_63963635 = (when declared(Implotscale):
    Implotscale
   else:
    Implotscale_63963634)
  structimguistacksizes_63964522 = (when declared(structimguistacksizes):
    structimguistacksizes
   else:
    structimguistacksizes_63964521)
  Imguitabitem_63964486 = (when declared(Imguitabitem):
    Imguitabitem
   else:
    Imguitabitem_63964485)
  structimvectorimguiviewportpptr_63964128 = (when declared(
      structimvectorimguiviewportpptr):
    structimvectorimguiviewportpptr
   else:
    structimvectorimguiviewportpptr_63964127)
  structimvectorimguilistclipperdata_63964140 = (when declared(
      structimvectorimguilistclipperdata):
    structimvectorimguilistclipperdata
   else:
    structimvectorimguilistclipperdata_63964139)
  Imploterrorbarsflagsenum_63963675 = (when declared(Imploterrorbarsflagsenum):
    Imploterrorbarsflagsenum
   else:
    Imploterrorbarsflagsenum_63963674)
  Imguidockrequest_63964490 = (when declared(Imguidockrequest):
    Imguidockrequest
   else:
    Imguidockrequest_63964489)
  structimvectorimguisettingshandler_63964168 = (when declared(
      structimvectorimguisettingshandler):
    structimvectorimguisettingshandler
   else:
    structimvectorimguisettingshandler_63964167)
  Imguiplatformio_63963942 = (when declared(Imguiplatformio):
    Imguiplatformio
   else:
    Imguiplatformio_63963941)
  Implotcontext_63963496 = (when declared(Implotcontext):
    Implotcontext
   else:
    Implotcontext_63963495)
  structimvectorimu16_63963554 = (when declared(structimvectorimu16):
    structimvectorimu16
   else:
    structimvectorimu16_63963553)
  Imguiptrorindex_63964310 = (when declared(Imguiptrorindex):
    Imguiptrorindex
   else:
    Imguiptrorindex_63964309)
  structimguiviewportp_63964130 = (when declared(structimguiviewportp):
    structimguiviewportp
   else:
    structimguiviewportp_63964129)
  Imguidatatype_63964562 = (when declared(Imguidatatype):
    Imguidatatype
   else:
    Imguidatatype_63964561)
  structimvectorimdrawlistptr_63964532 = (when declared(
      structimvectorimdrawlistptr):
    structimvectorimdrawlistptr
   else:
    structimvectorimdrawlistptr_63964531)
  Imguistylevar_63964206 = (when declared(Imguistylevar):
    Imguistylevar
   else:
    Imguistylevar_63964205)
  structimplottag_63963803 = (when declared(structimplottag):
    structimplottag
   else:
    structimplottag_63963802)
  Imguiinputeventmousepos_63964446 = (when declared(Imguiinputeventmousepos):
    Imguiinputeventmousepos
   else:
    Imguiinputeventmousepos_63964445)
  Implotplot_63963518 = (when declared(Implotplot):
    Implotplot
   else:
    Implotplot_63963517)
  Implothistogramflags_63963619 = (when declared(Implothistogramflags):
    Implothistogramflags
   else:
    Implothistogramflags_63963618)
  structimdrawvert_63964190 = (when declared(structimdrawvert):
    structimdrawvert
   else:
    structimdrawvert_63964189)
  timet_63963765 = (when declared(timet):
    timet
   else:
    timet_63963764)
  Implottextflags_63963625 = (when declared(Implottextflags):
    Implottextflags
   else:
    Implottextflags_63963624)
  Imguilayouttype_63964318 = (when declared(Imguilayouttype):
    Imguilayouttype
   else:
    Imguilayouttype_63964317)
  structimvectorimu32_63963912 = (when declared(structimvectorimu32):
    structimvectorimu32
   else:
    structimvectorimu32_63963911)
  Imguitablecolumn_63964480 = (when declared(Imguitablecolumn):
    Imguitablecolumn
   else:
    Imguitablecolumn_63964479)
  structstbtexteditstate_63964420 = (when declared(structstbtexteditstate):
    structstbtexteditstate
   else:
    structstbtexteditstate_63964419)
  Implotcondenum_63963695 = (when declared(Implotcondenum):
    Implotcondenum
   else:
    Implotcondenum_63963694)
  Imguitabitemflags_63964462 = (when declared(Imguitabitemflags):
    Imguitabitemflags
   else:
    Imguitabitemflags_63964461)
  structimvectorimguistylemod_63963926 = (when declared(
      structimvectorimguistylemod):
    structimvectorimguistylemod
   else:
    structimvectorimguistylemod_63963925)
  Implotlegendflagsenum_63963653 = (when declared(Implotlegendflagsenum):
    Implotlegendflagsenum
   else:
    Implotlegendflagsenum_63963652)
  Implotbinenum_63963709 = (when declared(Implotbinenum):
    Implotbinenum
   else:
    Implotbinenum_63963708)
  Imvectorimwchar_63964218 = (when declared(Imvectorimwchar):
    Imvectorimwchar
   else:
    Imvectorimwchar_63964217)
  Stbtexteditstate_63964314 = (when declared(Stbtexteditstate):
    Stbtexteditstate
   else:
    Stbtexteditstate_63964313)
  structimfontconfig_63964362 = (when declared(structimfontconfig):
    structimfontconfig
   else:
    structimfontconfig_63964361)
  Imguistacksizes_63964460 = (when declared(Imguistacksizes):
    Imguistacksizes
   else:
    Imguistacksizes_63964459)
  Impoolimplotsubplot_63963871 = (when declared(Impoolimplotsubplot):
    Impoolimplotsubplot
   else:
    Impoolimplotsubplot_63963870)
  structimguikeyownerdata_63964108 = (when declared(structimguikeyownerdata):
    structimguikeyownerdata
   else:
    structimguikeyownerdata_63964107)
  Imguisizecallback_63964260 = (when declared(Imguisizecallback):
    Imguisizecallback
   else:
    Imguisizecallback_63964259)
  Imguitablecolumnsortspecs_63964290 = (when declared(Imguitablecolumnsortspecs):
    Imguitablecolumnsortspecs
   else:
    Imguitablecolumnsortspecs_63964289)
  Implotinflinesflags_63963613 = (when declared(Implotinflinesflags):
    Implotinflinesflags
   else:
    Implotinflinesflags_63963612)
  Imdrawcmd_63964340 = (when declared(Imdrawcmd):
    Imdrawcmd
   else:
    Imdrawcmd_63964339)
  Imvectorimguilistclipperdata_63964010 = (when declared(
      Imvectorimguilistclipperdata):
    Imvectorimguilistclipperdata
   else:
    Imvectorimguilistclipperdata_63964009)
  Implotlocator_63963755 = (when declared(Implotlocator):
    Implotlocator
   else:
    Implotlocator_63963754)
  Imaxisenum_63963645 = (when declared(Imaxisenum):
    Imaxisenum
   else:
    Imaxisenum_63963644)
  structimplotstyle_63963725 = (when declared(structimplotstyle):
    structimplotstyle
   else:
    structimplotstyle_63963724)
  Imguistyle_63963946 = (when declared(Imguistyle):
    Imguistyle
   else:
    Imguistyle_63963945)
  structimdrawcmdheader_63964198 = (when declared(structimdrawcmdheader):
    structimdrawcmdheader
   else:
    structimdrawcmdheader_63964197)
  Imguioldcolumns_63964468 = (when declared(Imguioldcolumns):
    Imguioldcolumns
   else:
    Imguioldcolumns_63964467)
  Imvectorbool_63963773 = (when declared(Imvectorbool):
    Imvectorbool
   else:
    Imvectorbool_63963772)
  Imvectorimplottag_63963811 = (when declared(Imvectorimplottag):
    Imvectorimplottag
   else:
    Imvectorimplottag_63963810)
  Imvectorimplotrange_63963849 = (when declared(Imvectorimplotrange):
    Imvectorimplotrange
   else:
    Imvectorimplotrange_63963848)
  Imguiviewportflags_63964442 = (when declared(Imguiviewportflags):
    Imguiviewportflags
   else:
    Imguiviewportflags_63964441)
  Imvectorimguistylemod_63963887 = (when declared(Imvectorimguistylemod):
    Imvectorimguistylemod
   else:
    Imvectorimguistylemod_63963886)
  Implotlineflags_63963597 = (when declared(Implotlineflags):
    Implotlineflags
   else:
    Implotlineflags_63963596)
  Imrect_63963819 = (when declared(Imrect):
    Imrect
   else:
    Imrect_63963818)
  Implotsubplot_63963839 = (when declared(Implotsubplot):
    Implotsubplot
   else:
    Implotsubplot_63963838)
  structimguiplatformmonitor_63964132 = (when declared(
      structimguiplatformmonitor):
    structimguiplatformmonitor
   else:
    structimguiplatformmonitor_63964131)
  Imguimenucolumns_63964466 = (when declared(Imguimenucolumns):
    Imguimenucolumns
   else:
    Imguimenucolumns_63964465)
  structimguitablecolumn_63964538 = (when declared(structimguitablecolumn):
    structimguitablecolumn
   else:
    structimguitablecolumn_63964537)
  structimfont_63964098 = (when declared(structimfont):
    structimfont
   else:
    structimfont_63964097)
  structimguistorage_63963918 = (when declared(structimguistorage):
    structimguistorage
   else:
    structimguistorage_63963917)
  Imvectorimguishrinkwidthitem_63964026 = (when declared(
      Imvectorimguishrinkwidthitem):
    Imvectorimguishrinkwidthitem
   else:
    Imvectorimguishrinkwidthitem_63964025)
  structimspanimguitablecolumn_63964392 = (when declared(
      structimspanimguitablecolumn):
    structimspanimguitablecolumn
   else:
    structimspanimguitablecolumn_63964391)
  structimvectorimvec4_63964192 = (when declared(structimvectorimvec4):
    structimvectorimvec4
   else:
    structimvectorimvec4_63964191)
  Imvectorimguiwindowptr_63963954 = (when declared(Imvectorimguiwindowptr):
    Imvectorimguiwindowptr
   else:
    Imvectorimguiwindowptr_63963953)
  structimfontatlas_63964344 = (when declared(structimfontatlas):
    structimfontatlas
   else:
    structimfontatlas_63964343)
  Imvectorimdrawvert_63964064 = (when declared(Imvectorimdrawvert):
    Imvectorimdrawvert
   else:
    Imvectorimdrawvert_63964063)
  Imdrawlist_63963901 = (when declared(Imdrawlist):
    Imdrawlist
   else:
    Imdrawlist_63963900)
  Imvectorimu64_63963564 = (when declared(Imvectorimu64):
    Imvectorimu64
   else:
    Imvectorimu64_63963563)
  Imvectorimfontconfig_63964438 = (when declared(Imvectorimfontconfig):
    Imvectorimfontconfig
   else:
    Imvectorimfontconfig_63964437)
  Implotdragtoolflagsenum_63963657 = (when declared(Implotdragtoolflagsenum):
    Implotdragtoolflagsenum
   else:
    Implotdragtoolflagsenum_63963656)
  Imguicontext_63963895 = (when declared(Imguicontext):
    Imguicontext
   else:
    Imguicontext_63963894)
  structimvec2ih_63964370 = (when declared(structimvec2ih):
    structimvec2ih
   else:
    structimvec2ih_63964369)
  Implotlegend_63963514 = (when declared(Implotlegend):
    Implotlegend
   else:
    Implotlegend_63963513)
  structimplotinputmap_63963733 = (when declared(structimplotinputmap):
    structimplotinputmap
   else:
    structimplotinputmap_63963732)
  structimvectorimplotsubplot_63963865 = (when declared(
      structimvectorimplotsubplot):
    structimvectorimplotsubplot
   else:
    structimvectorimplotsubplot_63963864)
  structimvectorimplottick_63963813 = (when declared(structimvectorimplottick):
    structimvectorimplottick
   else:
    structimvectorimplottick_63963812)
  Implotmarker_63963637 = (when declared(Implotmarker):
    Implotmarker
   else:
    Implotmarker_63963636)
  structimguinavitemdata_63964134 = (when declared(structimguinavitemdata):
    structimguinavitemdata
   else:
    structimguinavitemdata_63964133)
  Imguitable_63964012 = (when declared(Imguitable):
    Imguitable
   else:
    Imguitable_63964011)
  Implotgetter_63963739 = (when declared(Implotgetter):
    Implotgetter
   else:
    Implotgetter_63963738)
  Implotinputmap_63963731 = (when declared(Implotinputmap):
    Implotinputmap
   else:
    Implotinputmap_63963730)
  Implotitemgroup_63963825 = (when declared(Implotitemgroup):
    Implotitemgroup
   else:
    Implotitemgroup_63963824)
  structimvec2_63963903 = (when declared(structimvec2):
    structimvec2
   else:
    structimvec2_63963902)
  structimvectorimguishrinkwidthitem_63964156 = (when declared(
      structimvectorimguishrinkwidthitem):
    structimvectorimguishrinkwidthitem
   else:
    structimvectorimguishrinkwidthitem_63964155)
  structimplotcolormapdata_63963769 = (when declared(structimplotcolormapdata):
    structimplotcolormapdata
   else:
    structimplotcolormapdata_63963768)
  Imguiscrollflags_63963998 = (when declared(Imguiscrollflags):
    Imguiscrollflags
   else:
    Imguiscrollflags_63963997)
  Imvec2ih_63964244 = (when declared(Imvec2ih):
    Imvec2ih
   else:
    Imvec2ih_63964243)
  Implotstairsflags_63963601 = (when declared(Implotstairsflags):
    Implotstairsflags
   else:
    Implotstairsflags_63963600)
  Imguilistclipper_63964476 = (when declared(Imguilistclipper):
    Imguilistclipper
   else:
    Imguilistclipper_63964475)
  structimplotcontext_63963498 = (when declared(structimplotcontext):
    structimplotcontext
   else:
    structimplotcontext_63963497)
  structimvectorimguicontexthook_63964174 = (when declared(
      structimvectorimguicontexthook):
    structimvectorimguicontexthook
   else:
    structimvectorimguicontexthook_63964173)
  Implotitemflags_63963595 = (when declared(Implotitemflags):
    Implotitemflags
   else:
    Implotitemflags_63963594)
  Imguiinputeventmouseviewport_63964452 = (when declared(
      Imguiinputeventmouseviewport):
    Imguiinputeventmouseviewport
   else:
    Imguiinputeventmouseviewport_63964451)
  Implotcolormapscaleflags_63963593 = (when declared(Implotcolormapscaleflags):
    Implotcolormapscaleflags
   else:
    Implotcolormapscaleflags_63963592)
  Implotpiechartflagsenum_63963681 = (when declared(Implotpiechartflagsenum):
    Implotpiechartflagsenum
   else:
    Implotpiechartflagsenum_63963680)
  structimguitablesortspecs_63964406 = (when declared(structimguitablesortspecs):
    structimguitablesortspecs
   else:
    structimguitablesortspecs_63964405)
  Imvectorimguiwindowstackdata_63963956 = (when declared(
      Imvectorimguiwindowstackdata):
    Imvectorimguiwindowstackdata
   else:
    Imvectorimguiwindowstackdata_63963955)
  Ims16_63963532 = (when declared(Ims16):
    Ims16
   else:
    Ims16_63963531)
  structimguioldcolumndata_63964574 = (when declared(structimguioldcolumndata):
    structimguioldcolumndata
   else:
    structimguioldcolumndata_63964573)
  Imguitablecolumnidx_63964296 = (when declared(Imguitablecolumnidx):
    Imguitablecolumnidx
   else:
    Imguitablecolumnidx_63964295)
  Implotcolenum_63963697 = (when declared(Implotcolenum):
    Implotcolenum
   else:
    Implotcolenum_63963696)
  Imvectorint_63963777 = (when declared(Imvectorint):
    Imvectorint
   else:
    Imvectorint_63963776)
  structimvectorimguiwindowptr_63964102 = (when declared(
      structimvectorimguiwindowptr):
    structimvectorimguiwindowptr
   else:
    structimvectorimguiwindowptr_63964101)
  Implotheatmapflags_63963617 = (when declared(Implotheatmapflags):
    Implotheatmapflags
   else:
    Implotheatmapflags_63963616)
  Imvectorimguidockrequest_63964320 = (when declared(Imvectorimguidockrequest):
    Imvectorimguidockrequest
   else:
    Imvectorimguidockrequest_63964319)
  Imvectorimguioldcolumndata_63964554 = (when declared(
      Imvectorimguioldcolumndata):
    Imvectorimguioldcolumndata
   else:
    Imvectorimguioldcolumndata_63964553)
  structimvectorims8_63963548 = (when declared(structimvectorims8):
    structimvectorims8
   else:
    structimvectorims8_63963547)
  File_63964176 = (when declared(File):
    File
   else:
    File_63964175)
  Imvec4_63963729 = (when declared(Imvec4):
    Imvec4
   else:
    Imvec4_63963728)
  Imguikeyroutingindex_63964252 = (when declared(Imguikeyroutingindex):
    Imguikeyroutingindex
   else:
    Imguikeyroutingindex_63964251)
  Implotcolormap_63963639 = (when declared(Implotcolormap):
    Implotcolormap
   else:
    Implotcolormap_63963638)
  structimvectorimguiid_63964120 = (when declared(structimvectorimguiid):
    structimvectorimguiid
   else:
    structimvectorimguiid_63964119)
  Imfontatlascustomrect_63964548 = (when declared(Imfontatlascustomrect):
    Imfontatlascustomrect
   else:
    Imfontatlascustomrect_63964547)
  structimguiwindowdockstyle_63964374 = (when declared(
      structimguiwindowdockstyle):
    structimguiwindowdockstyle
   else:
    structimguiwindowdockstyle_63964373)
  structimvectorims16_63963530 = (when declared(structimvectorims16):
    structimvectorims16
   else:
    structimvectorims16_63963529)
  Implotbarsflagsenum_63963671 = (when declared(Implotbarsflagsenum):
    Implotbarsflagsenum
   else:
    Implotbarsflagsenum_63963670)
  structimplotpointerror_63963785 = (when declared(structimplotpointerror):
    structimplotpointerror
   else:
    structimplotpointerror_63963784)
  structimguidockcontext_63964164 = (when declared(structimguidockcontext):
    structimguidockcontext
   else:
    structimguidockcontext_63964163)
  Implotdigitalflags_63963621 = (when declared(Implotdigitalflags):
    Implotdigitalflags
   else:
    Implotdigitalflags_63963620)
  Imguilastitemdata_63963970 = (when declared(Imguilastitemdata):
    Imguilastitemdata
   else:
    Imguilastitemdata_63963969)
  structimvectorimguipopupdata_63964126 = (when declared(
      structimvectorimguipopupdata):
    structimvectorimguipopupdata
   else:
    structimvectorimguipopupdata_63964125)
  Imvectorimguiviewportptr_63964222 = (when declared(Imvectorimguiviewportptr):
    Imvectorimguiviewportptr
   else:
    Imvectorimguiviewportptr_63964221)
  structimguitableinstancedata_63964398 = (when declared(
      structimguitableinstancedata):
    structimguitableinstancedata
   else:
    structimguitableinstancedata_63964397)
  structimvectorimplotitem_63963829 = (when declared(structimvectorimplotitem):
    structimvectorimplotitem
   else:
    structimvectorimplotitem_63963828)
  structimvectorimplotalignmentdata_63963843 = (when declared(
      structimvectorimplotalignmentdata):
    structimvectorimplotalignmentdata
   else:
    structimvectorimplotalignmentdata_63963842)
  Impoolimplotplot_63963863 = (when declared(Impoolimplotplot):
    Impoolimplotplot
   else:
    Impoolimplotplot_63963862)
  Imguiid_63963817 = (when declared(Imguiid):
    Imguiid
   else:
    Imguiid_63963816)
  Imguicond_63964240 = (when declared(Imguicond):
    Imguicond
   else:
    Imguicond_63964239)
  structimvectorimfontptr_63964118 = (when declared(structimvectorimfontptr):
    structimvectorimfontptr
   else:
    structimvectorimfontptr_63964117)
  structimvectorimguitabitem_63964412 = (when declared(
      structimvectorimguitabitem):
    structimvectorimguitabitem
   else:
    structimvectorimguitabitem_63964411)
  Imguiinputevent_63964224 = (when declared(Imguiinputevent):
    Imguiinputevent
   else:
    Imguiinputevent_63964223)
  structimvectorimu64_63963560 = (when declared(structimvectorimu64):
    structimvectorimu64
   else:
    structimvectorimu64_63963559)
when not declared(structimguiio):
  type
    structimguiio* = structimguiio_63964089
else:
  static :
    hint("Declaration of " & "structimguiio" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguiwindowsettings):
  type
    Imchunkstreamimguiwindowsettings* = Imchunkstreamimguiwindowsettings_63964041
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawidx):
  type
    Imvectorimdrawidx* = Imvectorimdrawidx_63964061
else:
  static :
    hint("Declaration of " & "Imvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawchannel):
  type
    Imvectorimdrawchannel* = Imvectorimdrawchannel_63964017
else:
  static :
    hint("Declaration of " & "Imvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Implotformatter):
  type
    Implotformatter* = Implotformatter_63963736
else:
  static :
    hint("Declaration of " & "Implotformatter" &
        " already exists, not redeclaring")
when not declared(structimplotsubplot):
  type
    structimplotsubplot* = structimplotsubplot_63963840
else:
  static :
    hint("Declaration of " & "structimplotsubplot" &
        " already exists, not redeclaring")
when not declared(Imguiplatformimedata):
  type
    Imguiplatformimedata* = Imguiplatformimedata_63964033
else:
  static :
    hint("Declaration of " & "Imguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Implotsubplotflags):
  type
    Implotsubplotflags* = Implotsubplotflags_63963584
else:
  static :
    hint("Declaration of " & "Implotsubplotflags" &
        " already exists, not redeclaring")
when not declared(Imguitablecelldata):
  type
    Imguitablecelldata* = Imguitablecelldata_63964481
else:
  static :
    hint("Declaration of " & "Imguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Implotshadedflags):
  type
    Implotshadedflags* = Implotshadedflags_63963602
else:
  static :
    hint("Declaration of " & "Implotshadedflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontptr):
  type
    Imvectorimfontptr* = Imvectorimfontptr_63963973
else:
  static :
    hint("Declaration of " & "Imvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawcmd):
  type
    Imvectorimdrawcmd* = Imvectorimdrawcmd_63964059
else:
  static :
    hint("Declaration of " & "Imvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumnidx):
  type
    structimspanimguitablecolumnidx* = structimspanimguitablecolumnidx_63964393
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Implotaxiscolor):
  type
    Implotaxiscolor* = Implotaxiscolor_63963507
else:
  static :
    hint("Declaration of " & "Implotaxiscolor" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumnflags):
  type
    Imguioldcolumnflags* = Imguioldcolumnflags_63964551
else:
  static :
    hint("Declaration of " & "Imguioldcolumnflags" &
        " already exists, not redeclaring")
when not declared(Imfontglyph):
  type
    Imfontglyph* = Imfontglyph_63964227
else:
  static :
    hint("Declaration of " & "Imfontglyph" & " already exists, not redeclaring")
when not declared(Imvectorimfontglyph):
  type
    Imvectorimfontglyph* = Imvectorimfontglyph_63964225
else:
  static :
    hint("Declaration of " & "Imvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimguipayload):
  type
    structimguipayload* = structimguipayload_63964135
else:
  static :
    hint("Declaration of " & "structimguipayload" &
        " already exists, not redeclaring")
when not declared(Implotpiechartflags):
  type
    Implotpiechartflags* = Implotpiechartflags_63963614
else:
  static :
    hint("Declaration of " & "Implotpiechartflags" &
        " already exists, not redeclaring")
when not declared(structimplotannotation):
  type
    structimplotannotation* = structimplotannotation_63963788
else:
  static :
    hint("Declaration of " & "structimplotannotation" &
        " already exists, not redeclaring")
when not declared(structtm):
  type
    structtm* = structtm_63963493
else:
  static :
    hint("Declaration of " & "structtm" & " already exists, not redeclaring")
when not declared(structimvectorimdrawidx):
  type
    structimvectorimdrawidx* = structimvectorimdrawidx_63964185
else:
  static :
    hint("Declaration of " & "structimvectorimdrawidx" &
        " already exists, not redeclaring")
when not declared(structimguistacklevelinfo):
  type
    structimguistacklevelinfo* = structimguistacklevelinfo_63964545
else:
  static :
    hint("Declaration of " & "structimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imguitableflags):
  type
    Imguitableflags* = Imguitableflags_63964271
else:
  static :
    hint("Declaration of " & "Imguitableflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousewheel):
  type
    Imguiinputeventmousewheel* = Imguiinputeventmousewheel_63964447
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotalignmentdata):
  type
    Imvectorimplotalignmentdata* = Imvectorimplotalignmentdata_63963844
else:
  static :
    hint("Declaration of " & "Imvectorimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(structimguipopupdata):
  type
    structimguipopupdata* = structimguipopupdata_63964381
else:
  static :
    hint("Declaration of " & "structimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Implotaxisflags):
  type
    Implotaxisflags* = Implotaxisflags_63963575
else:
  static :
    hint("Declaration of " & "Implotaxisflags" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitable):
  type
    structimpoolimguitable* = structimpoolimguitable_63964145
else:
  static :
    hint("Declaration of " & "structimpoolimguitable" &
        " already exists, not redeclaring")
when not declared(Imvectorimu8):
  type
    Imvectorimu8* = Imvectorimu8_63963569
else:
  static :
    hint("Declaration of " & "Imvectorimu8" & " already exists, not redeclaring")
when not declared(Imguikeychord):
  type
    Imguikeychord* = Imguikeychord_63963991
else:
  static :
    hint("Declaration of " & "Imguikeychord" &
        " already exists, not redeclaring")
when not declared(structimguinextitemdata):
  type
    structimguinextitemdata* = structimguinextitemdata_63964111
else:
  static :
    hint("Declaration of " & "structimguinextitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitablerowflags):
  type
    Imguitablerowflags* = Imguitablerowflags_63964283
else:
  static :
    hint("Declaration of " & "Imguitablerowflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguikeyroutingdata):
  type
    structimvectorimguikeyroutingdata* = structimvectorimguikeyroutingdata_63964375
else:
  static :
    hint("Declaration of " & "structimvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguiitemflags):
  type
    Imguiitemflags* = Imguiitemflags_63963965
else:
  static :
    hint("Declaration of " & "Imguiitemflags" &
        " already exists, not redeclaring")
when not declared(Imguibackendflags):
  type
    Imguibackendflags* = Imguibackendflags_63964207
else:
  static :
    hint("Declaration of " & "Imguibackendflags" &
        " already exists, not redeclaring")
when not declared(Imguitabledrawchannelidx):
  type
    Imguitabledrawchannelidx* = Imguitabledrawchannelidx_63964297
else:
  static :
    hint("Declaration of " & "Imguitabledrawchannelidx" &
        " already exists, not redeclaring")
when not declared(Implotdummyflags):
  type
    Implotdummyflags* = Implotdummyflags_63963626
else:
  static :
    hint("Declaration of " & "Implotdummyflags" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdata):
  type
    Imguinextwindowdata* = Imguinextwindowdata_63963971
else:
  static :
    hint("Declaration of " & "Imguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdata):
  type
    Implotnextplotdata* = Implotnextplotdata_63963521
else:
  static :
    hint("Declaration of " & "Implotnextplotdata" &
        " already exists, not redeclaring")
when not declared(Ims32):
  type
    Ims32* = Ims32_63963537
else:
  static :
    hint("Declaration of " & "Ims32" & " already exists, not redeclaring")
when not declared(Stbundostate):
  type
    Stbundostate* = Stbundostate_63964487
else:
  static :
    hint("Declaration of " & "Stbundostate" & " already exists, not redeclaring")
when not declared(Imguicontexthookcallback):
  type
    Imguicontexthookcallback* = Imguicontexthookcallback_63964495
else:
  static :
    hint("Declaration of " & "Imguicontexthookcallback" &
        " already exists, not redeclaring")
when not declared(Implotcond):
  type
    Implotcond* = Implotcond_63963628
else:
  static :
    hint("Declaration of " & "Implotcond" & " already exists, not redeclaring")
when not declared(Imvectorimplotannotation):
  type
    Imvectorimplotannotation* = Imvectorimplotannotation_63963798
else:
  static :
    hint("Declaration of " & "Imvectorimplotannotation" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdataflags):
  type
    Imguinextitemdataflags* = Imguinextitemdataflags_63964255
else:
  static :
    hint("Declaration of " & "Imguinextitemdataflags" &
        " already exists, not redeclaring")
when not declared(structimvectorims32):
  type
    structimvectorims32* = structimvectorims32_63963535
else:
  static :
    hint("Declaration of " & "structimvectorims32" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumndata):
  type
    structimvectorimguioldcolumndata* = structimvectorimguioldcolumndata_63964565
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguiwindow):
  type
    Imguiwindow* = Imguiwindow_63963957
else:
  static :
    hint("Declaration of " & "Imguiwindow" & " already exists, not redeclaring")
when not declared(Imfilehandle):
  type
    Imfilehandle* = Imfilehandle_63964049
else:
  static :
    hint("Declaration of " & "Imfilehandle" & " already exists, not redeclaring")
when not declared(Imspanimguitablecolumn):
  type
    Imspanimguitablecolumn* = Imspanimguitablecolumn_63964275
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperrange):
  type
    structimguilistclipperrange* = structimguilistclipperrange_63964567
else:
  static :
    hint("Declaration of " & "structimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguipayload):
  type
    Imguipayload* = Imguipayload_63964005
else:
  static :
    hint("Declaration of " & "Imguipayload" & " already exists, not redeclaring")
when not declared(structimguimenucolumns):
  type
    structimguimenucolumns* = structimguimenucolumns_63964525
else:
  static :
    hint("Declaration of " & "structimguimenucolumns" &
        " already exists, not redeclaring")
when not declared(Stbundorecord):
  type
    Stbundorecord* = Stbundorecord_63964559
else:
  static :
    hint("Declaration of " & "Stbundorecord" &
        " already exists, not redeclaring")
when not declared(Imguilistclipperrange):
  type
    Imguilistclipperrange* = Imguilistclipperrange_63964555
else:
  static :
    hint("Declaration of " & "Imguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Implotlegendflags):
  type
    Implotlegendflags* = Implotlegendflags_63963586
else:
  static :
    hint("Declaration of " & "Implotlegendflags" &
        " already exists, not redeclaring")
when not declared(Imbitarrayptr):
  type
    Imbitarrayptr* = Imbitarrayptr_63964281
else:
  static :
    hint("Declaration of " & "Imbitarrayptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiptrorindex):
  type
    structimvectorimguiptrorindex* = structimvectorimguiptrorindex_63964153
else:
  static :
    hint("Declaration of " & "structimvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventkey):
  type
    structimguiinputeventkey* = structimguiinputeventkey_63964515
else:
  static :
    hint("Declaration of " & "structimguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec2):
  type
    Imvectorimvec2* = Imvectorimvec2_63964075
else:
  static :
    hint("Declaration of " & "Imvectorimvec2" &
        " already exists, not redeclaring")
when not declared(structimplotrange):
  type
    structimplotrange* = structimplotrange_63963716
else:
  static :
    hint("Declaration of " & "structimplotrange" &
        " already exists, not redeclaring")
when not declared(Imdrawlistflags):
  type
    Imdrawlistflags* = Imdrawlistflags_63964065
else:
  static :
    hint("Declaration of " & "Imdrawlistflags" &
        " already exists, not redeclaring")
when not declared(structformattertimedata):
  type
    structformattertimedata* = structformattertimedata_63963890
else:
  static :
    hint("Declaration of " & "structformattertimedata" &
        " already exists, not redeclaring")
when not declared(structimguimetricsconfig):
  type
    structimguimetricsconfig* = structimguimetricsconfig_63964179
else:
  static :
    hint("Declaration of " & "structimguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabletempdata):
  type
    Imvectorimguitabletempdata* = Imvectorimguitabletempdata_63964013
else:
  static :
    hint("Declaration of " & "Imvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimvec1):
  type
    structimvec1* = structimvec1_63964523
else:
  static :
    hint("Declaration of " & "structimvec1" & " already exists, not redeclaring")
when not declared(Imfont):
  type
    Imfont* = Imfont_63963949
else:
  static :
    hint("Declaration of " & "Imfont" & " already exists, not redeclaring")
when not declared(Imguikeyroutingtable):
  type
    Imguikeyroutingtable* = Imguikeyroutingtable_63963963
else:
  static :
    hint("Declaration of " & "Imguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(Imdrawlistshareddata):
  type
    Imdrawlistshareddata* = Imdrawlistshareddata_63963951
else:
  static :
    hint("Declaration of " & "Imdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Implotpointerror):
  type
    Implotpointerror* = Implotpointerror_63963782
else:
  static :
    hint("Declaration of " & "Implotpointerror" &
        " already exists, not redeclaring")
when not declared(Imdrawidx):
  type
    Imdrawidx* = Imdrawidx_63964069
else:
  static :
    hint("Declaration of " & "Imdrawidx" & " already exists, not redeclaring")
when not declared(structimguitabletempdata):
  type
    structimguitabletempdata* = structimguitabletempdata_63964389
else:
  static :
    hint("Declaration of " & "structimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimfontbuilderio):
  type
    structimfontbuilderio* = structimfontbuilderio_63964505
else:
  static :
    hint("Declaration of " & "structimfontbuilderio" &
        " already exists, not redeclaring")
when not declared(structimpoolimplotsubplot):
  type
    structimpoolimplotsubplot* = structimpoolimplotsubplot_63963868
else:
  static :
    hint("Declaration of " & "structimpoolimplotsubplot" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousewheel):
  type
    structimguiinputeventmousewheel* = structimguiinputeventmousewheel_63964509
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousewheel" &
        " already exists, not redeclaring")
when not declared(Imtextureid):
  type
    Imtextureid* = Imtextureid_63963896
else:
  static :
    hint("Declaration of " & "Imtextureid" & " already exists, not redeclaring")
when not declared(Imvectorimu16):
  type
    Imvectorimu16* = Imvectorimu16_63963557
else:
  static :
    hint("Declaration of " & "Imvectorimu16" &
        " already exists, not redeclaring")
when not declared(Imguistacktool):
  type
    Imguistacktool* = Imguistacktool_63964057
else:
  static :
    hint("Declaration of " & "Imguistacktool" &
        " already exists, not redeclaring")
when not declared(Imvectorfloat):
  type
    Imvectorfloat* = Imvectorfloat_63963850
else:
  static :
    hint("Declaration of " & "Imvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidataauthority):
  type
    Imguidataauthority* = Imguidataauthority_63964329
else:
  static :
    hint("Declaration of " & "Imguidataauthority" &
        " already exists, not redeclaring")
when not declared(Imguitextbuffer):
  type
    Imguitextbuffer* = Imguitextbuffer_63963778
else:
  static :
    hint("Declaration of " & "Imguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Implottime):
  type
    Implottime* = Implottime_63963760
else:
  static :
    hint("Declaration of " & "Implottime" & " already exists, not redeclaring")
when not declared(structimguisettingshandler):
  type
    structimguisettingshandler* = structimguisettingshandler_63964425
else:
  static :
    hint("Declaration of " & "structimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiwindowstackdata):
  type
    structimvectorimguiwindowstackdata* = structimvectorimguiwindowstackdata_63964103
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicontexthook):
  type
    Imvectorimguicontexthook* = Imvectorimguicontexthook_63964045
else:
  static :
    hint("Declaration of " & "Imvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Imguisizecallbackdata):
  type
    Imguisizecallbackdata* = Imguisizecallbackdata_63964377
else:
  static :
    hint("Declaration of " & "Imguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawcmd):
  type
    structimvectorimdrawcmd* = structimvectorimdrawcmd_63964183
else:
  static :
    hint("Declaration of " & "structimvectorimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Imguicombopreviewdata):
  type
    Imguicombopreviewdata* = Imguicombopreviewdata_63964031
else:
  static :
    hint("Declaration of " & "Imguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Impoolimguitabbar):
  type
    Impoolimguitabbar* = Impoolimguitabbar_63964021
else:
  static :
    hint("Declaration of " & "Impoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Implotscatterflags):
  type
    Implotscatterflags* = Implotscatterflags_63963598
else:
  static :
    hint("Declaration of " & "Implotscatterflags" &
        " already exists, not redeclaring")
when not declared(structimguitabitem):
  type
    structimguitabitem* = structimguitabitem_63964541
else:
  static :
    hint("Declaration of " & "structimguitabitem" &
        " already exists, not redeclaring")
when not declared(Implotannotation):
  type
    Implotannotation* = Implotannotation_63963786
else:
  static :
    hint("Declaration of " & "Implotannotation" &
        " already exists, not redeclaring")
when not declared(Imvectordouble):
  type
    Imvectordouble* = Imvectordouble_63963878
else:
  static :
    hint("Declaration of " & "Imvectordouble" &
        " already exists, not redeclaring")
when not declared(structimdrawchannel):
  type
    structimdrawchannel* = structimdrawchannel_63964409
else:
  static :
    hint("Declaration of " & "structimdrawchannel" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnflags):
  type
    Imguitablecolumnflags* = Imguitablecolumnflags_63964557
else:
  static :
    hint("Declaration of " & "Imguitablecolumnflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiptrorindex):
  type
    Imvectorimguiptrorindex* = Imvectorimguiptrorindex_63964023
else:
  static :
    hint("Declaration of " & "Imvectorimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Imguimetricsconfig):
  type
    Imguimetricsconfig* = Imguimetricsconfig_63964055
else:
  static :
    hint("Declaration of " & "Imguimetricsconfig" &
        " already exists, not redeclaring")
when not declared(Imwchar):
  type
    Imwchar* = Imwchar_63964231
else:
  static :
    hint("Declaration of " & "Imwchar" & " already exists, not redeclaring")
when not declared(structimguitextindex):
  type
    structimguitextindex* = structimguitextindex_63964177
else:
  static :
    hint("Declaration of " & "structimguitextindex" &
        " already exists, not redeclaring")
when not declared(structimplotannotationcollection):
  type
    structimplotannotationcollection* = structimplotannotationcollection_63963794
else:
  static :
    hint("Declaration of " & "structimplotannotationcollection" &
        " already exists, not redeclaring")
when not declared(Imguiwindowflags):
  type
    Imguiwindowflags* = Imguiwindowflags_63964235
else:
  static :
    hint("Declaration of " & "Imguiwindowflags" &
        " already exists, not redeclaring")
when not declared(Imguipopupdata):
  type
    Imguipopupdata* = Imguipopupdata_63964263
else:
  static :
    hint("Declaration of " & "Imguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguidocknodesettings):
  type
    Imguidocknodesettings* = Imguidocknodesettings_63964491
else:
  static :
    hint("Declaration of " & "Imguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontglyph):
  type
    structimvectorimfontglyph* = structimvectorimfontglyph_63964357
else:
  static :
    hint("Declaration of " & "structimvectorimfontglyph" &
        " already exists, not redeclaring")
when not declared(Imguicolormod):
  type
    Imguicolormod* = Imguicolormod_63963935
else:
  static :
    hint("Declaration of " & "Imguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvec2):
  type
    Imvec2* = Imvec2_63963726
else:
  static :
    hint("Declaration of " & "Imvec2" & " already exists, not redeclaring")
when not declared(Imguistoragepair):
  type
    Imguistoragepair* = Imguistoragepair_63964201
else:
  static :
    hint("Declaration of " & "Imguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imwchar16):
  type
    Imwchar16* = Imwchar16_63964215
else:
  static :
    hint("Declaration of " & "Imwchar16" & " already exists, not redeclaring")
when not declared(structimvectordouble):
  type
    structimvectordouble* = structimvectordouble_63963876
else:
  static :
    hint("Declaration of " & "structimvectordouble" &
        " already exists, not redeclaring")
when not declared(Imguinextitemdata):
  type
    Imguinextitemdata* = Imguinextitemdata_63963967
else:
  static :
    hint("Declaration of " & "Imguinextitemdata" &
        " already exists, not redeclaring")
when not declared(structimguioldcolumns):
  type
    structimguioldcolumns* = structimguioldcolumns_63964527
else:
  static :
    hint("Declaration of " & "structimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(tm):
  type
    tm* = tm_63963490
else:
  static :
    hint("Declaration of " & "tm" & " already exists, not redeclaring")
when not declared(Imguiinputtextflags):
  type
    Imguiinputtextflags* = Imguiinputtextflags_63964315
else:
  static :
    hint("Declaration of " & "Imguiinputtextflags" &
        " already exists, not redeclaring")
when not declared(structimguistoragepair):
  type
    structimguistoragepair* = structimguistoragepair_63964341
else:
  static :
    hint("Declaration of " & "structimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguicontexthook):
  type
    structimguicontexthook* = structimguicontexthook_63964427
else:
  static :
    hint("Declaration of " & "structimguicontexthook" &
        " already exists, not redeclaring")
when not declared(structstbundostate):
  type
    structstbundostate* = structstbundostate_63964543
else:
  static :
    hint("Declaration of " & "structstbundostate" &
        " already exists, not redeclaring")
when not declared(structimplottime):
  type
    structimplottime* = structimplottime_63963762
else:
  static :
    hint("Declaration of " & "structimplottime" &
        " already exists, not redeclaring")
when not declared(structimguistacktool):
  type
    structimguistacktool* = structimguistacktool_63964181
else:
  static :
    hint("Declaration of " & "structimguistacktool" &
        " already exists, not redeclaring")
when not declared(structimpoolimplotalignmentdata):
  type
    structimpoolimplotalignmentdata* = structimpoolimplotalignmentdata_63963880
else:
  static :
    hint("Declaration of " & "structimpoolimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Imfontatlasflags):
  type
    Imfontatlasflags* = Imfontatlasflags_63964433
else:
  static :
    hint("Declaration of " & "Imfontatlasflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventappfocused):
  type
    Imguiinputeventappfocused* = Imguiinputeventappfocused_63964457
else:
  static :
    hint("Declaration of " & "Imguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicolormod):
  type
    structimvectorimguicolormod* = structimvectorimguicolormod_63963923
else:
  static :
    hint("Declaration of " & "structimvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Implotbargroupsflags):
  type
    Implotbargroupsflags* = Implotbargroupsflags_63963606
else:
  static :
    hint("Declaration of " & "Implotbargroupsflags" &
        " already exists, not redeclaring")
when not declared(Imguiplatformmonitor):
  type
    Imguiplatformmonitor* = Imguiplatformmonitor_63963987
else:
  static :
    hint("Declaration of " & "Imguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousebutton):
  type
    structimguiinputeventmousebutton* = structimguiinputeventmousebutton_63964511
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguicoloreditflags):
  type
    Imguicoloreditflags* = Imguicoloreditflags_63964029
else:
  static :
    hint("Declaration of " & "Imguicoloreditflags" &
        " already exists, not redeclaring")
when not declared(Implottick):
  type
    Implottick* = Implottick_63963499
else:
  static :
    hint("Declaration of " & "Implottick" & " already exists, not redeclaring")
when not declared(Imguikeydata):
  type
    Imguikeydata* = Imguikeydata_63964213
else:
  static :
    hint("Declaration of " & "Imguikeydata" & " already exists, not redeclaring")
when not declared(structimplotticker):
  type
    structimplotticker* = structimplotticker_63963527
else:
  static :
    hint("Declaration of " & "structimplotticker" &
        " already exists, not redeclaring")
when not declared(Implotrange):
  type
    Implotrange* = Implotrange_63963714
else:
  static :
    hint("Declaration of " & "Implotrange" & " already exists, not redeclaring")
when not declared(Imvectorims16):
  type
    Imvectorims16* = Imvectorims16_63963533
else:
  static :
    hint("Declaration of " & "Imvectorims16" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitableinstancedata):
  type
    structimvectorimguitableinstancedata* = structimvectorimguitableinstancedata_63964399
else:
  static :
    hint("Declaration of " & "structimvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(Imvectorims64):
  type
    Imvectorims64* = Imvectorims64_63963545
else:
  static :
    hint("Declaration of " & "Imvectorims64" &
        " already exists, not redeclaring")
when not declared(structimplotaxis):
  type
    structimplotaxis* = structimplotaxis_63963505
else:
  static :
    hint("Declaration of " & "structimplotaxis" &
        " already exists, not redeclaring")
when not declared(structimplotrect):
  type
    structimplotrect* = structimplotrect_63963720
else:
  static :
    hint("Declaration of " & "structimplotrect" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiitemflags):
  type
    Imvectorimguiitemflags* = Imvectorimguiitemflags_63963977
else:
  static :
    hint("Declaration of " & "Imvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimguikeydata):
  type
    structimguikeydata* = structimguikeydata_63964347
else:
  static :
    hint("Declaration of " & "structimguikeydata" &
        " already exists, not redeclaring")
when not declared(Imguiio):
  type
    Imguiio* = Imguiio_63963939
else:
  static :
    hint("Declaration of " & "Imguiio" & " already exists, not redeclaring")
when not declared(structimrect):
  type
    structimrect* = structimrect_63963919
else:
  static :
    hint("Declaration of " & "structimrect" & " already exists, not redeclaring")
when not declared(structimplottick):
  type
    structimplottick* = structimplottick_63963501
else:
  static :
    hint("Declaration of " & "structimplottick" &
        " already exists, not redeclaring")
when not declared(Imvectorims8):
  type
    Imvectorims8* = Imvectorims8_63963551
else:
  static :
    hint("Declaration of " & "Imvectorims8" & " already exists, not redeclaring")
when not declared(Imguilistclipperdata):
  type
    Imguilistclipperdata* = Imguilistclipperdata_63964269
else:
  static :
    hint("Declaration of " & "Imguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Implotstylevar):
  type
    Implotstylevar* = Implotstylevar_63963632
else:
  static :
    hint("Declaration of " & "Implotstylevar" &
        " already exists, not redeclaring")
when not declared(structimplotalignmentdata):
  type
    structimplotalignmentdata* = structimplotalignmentdata_63963822
else:
  static :
    hint("Declaration of " & "structimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(structimdrawlistsplitter):
  type
    structimdrawlistsplitter* = structimdrawlistsplitter_63964199
else:
  static :
    hint("Declaration of " & "structimdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(structimguiwindow):
  type
    structimguiwindow* = structimguiwindow_63964105
else:
  static :
    hint("Declaration of " & "structimguiwindow" &
        " already exists, not redeclaring")
when not declared(Imguitextindex):
  type
    Imguitextindex* = Imguitextindex_63964053
else:
  static :
    hint("Declaration of " & "Imguitextindex" &
        " already exists, not redeclaring")
when not declared(Imguitableinstancedata):
  type
    Imguitableinstancedata* = Imguitableinstancedata_63964285
else:
  static :
    hint("Declaration of " & "Imguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidockrequest):
  type
    structimvectorimguidockrequest* = structimvectorimguidockrequest_63964421
else:
  static :
    hint("Declaration of " & "structimvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imguistylemod):
  type
    Imguistylemod* = Imguistylemod_63963937
else:
  static :
    hint("Declaration of " & "Imguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidocknodesettings):
  type
    Imvectorimguidocknodesettings* = Imvectorimguidocknodesettings_63964321
else:
  static :
    hint("Declaration of " & "Imvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguitablesettings):
  type
    structimchunkstreamimguitablesettings* = structimchunkstreamimguitablesettings_63964171
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(Imguigroupdata):
  type
    Imguigroupdata* = Imguigroupdata_63964261
else:
  static :
    hint("Declaration of " & "Imguigroupdata" &
        " already exists, not redeclaring")
when not declared(Imguimousecursor):
  type
    Imguimousecursor* = Imguimousecursor_63964003
else:
  static :
    hint("Declaration of " & "Imguimousecursor" &
        " already exists, not redeclaring")
when not declared(structimplotitemgroup):
  type
    structimplotitemgroup* = structimplotitemgroup_63963826
else:
  static :
    hint("Declaration of " & "structimplotitemgroup" &
        " already exists, not redeclaring")
when not declared(structimdrawdatabuilder):
  type
    structimdrawdatabuilder* = structimdrawdatabuilder_63964385
else:
  static :
    hint("Declaration of " & "structimdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(structimdrawlist):
  type
    structimdrawlist* = structimdrawlist_63963929
else:
  static :
    hint("Declaration of " & "structimdrawlist" &
        " already exists, not redeclaring")
when not declared(Implotmousetextflags):
  type
    Implotmousetextflags* = Implotmousetextflags_63963588
else:
  static :
    hint("Declaration of " & "Implotmousetextflags" &
        " already exists, not redeclaring")
when not declared(structimguisizecallbackdata):
  type
    structimguisizecallbackdata* = structimguisizecallbackdata_63964471
else:
  static :
    hint("Declaration of " & "structimguisizecallbackdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventappfocused):
  type
    structimguiinputeventappfocused* = structimguiinputeventappfocused_63964519
else:
  static :
    hint("Declaration of " & "structimguiinputeventappfocused" &
        " already exists, not redeclaring")
when not declared(Imguidocknode):
  type
    Imguidocknode* = Imguidocknode_63964037
else:
  static :
    hint("Declaration of " & "Imguidocknode" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitable):
  type
    structimvectorimguitable* = structimvectorimguitable_63964407
else:
  static :
    hint("Declaration of " & "structimvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imguikeyownerdata):
  type
    Imguikeyownerdata* = Imguikeyownerdata_63963961
else:
  static :
    hint("Declaration of " & "Imguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmouseviewport):
  type
    structimguiinputeventmouseviewport* = structimguiinputeventmouseviewport_63964513
else:
  static :
    hint("Declaration of " & "structimguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Imdrawchannel):
  type
    Imdrawchannel* = Imdrawchannel_63964301
else:
  static :
    hint("Declaration of " & "Imdrawchannel" &
        " already exists, not redeclaring")
when not declared(Implotdatefmt):
  type
    Implotdatefmt* = Implotdatefmt_63963744
else:
  static :
    hint("Declaration of " & "Implotdatefmt" &
        " already exists, not redeclaring")
when not declared(Imfontatlas):
  type
    Imfontatlas* = Imfontatlas_63964209
else:
  static :
    hint("Declaration of " & "Imfontatlas" & " already exists, not redeclaring")
when not declared(Implottagcollection):
  type
    Implottagcollection* = Implottagcollection_63963804
else:
  static :
    hint("Declaration of " & "Implottagcollection" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistoragepair):
  type
    Imvectorimguistoragepair* = Imvectorimguistoragepair_63963933
else:
  static :
    hint("Declaration of " & "Imvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumnsortspecs):
  type
    structimguitablecolumnsortspecs* = structimguitablecolumnsortspecs_63964401
else:
  static :
    hint("Declaration of " & "structimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Ims8):
  type
    Ims8* = Ims8_63963549
else:
  static :
    hint("Declaration of " & "Ims8" & " already exists, not redeclaring")
when not declared(Imvectorchar):
  type
    Imvectorchar* = Imvectorchar_63963931
else:
  static :
    hint("Declaration of " & "Imvectorchar" & " already exists, not redeclaring")
when not declared(Implotstemsflags):
  type
    Implotstemsflags* = Implotstemsflags_63963610
else:
  static :
    hint("Declaration of " & "Implotstemsflags" &
        " already exists, not redeclaring")
when not declared(Imguicol):
  type
    Imguicol* = Imguicol_63964203
else:
  static :
    hint("Declaration of " & "Imguicol" & " already exists, not redeclaring")
when not declared(Imvectorunsignedchar):
  type
    Imvectorunsignedchar* = Imvectorunsignedchar_63964007
else:
  static :
    hint("Declaration of " & "Imvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventmousepos):
  type
    structimguiinputeventmousepos* = structimguiinputeventmousepos_63964507
else:
  static :
    hint("Declaration of " & "structimguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingtable):
  type
    structimguikeyroutingtable* = structimguikeyroutingtable_63964109
else:
  static :
    hint("Declaration of " & "structimguikeyroutingtable" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabletempdata):
  type
    structimvectorimguitabletempdata* = structimvectorimguitabletempdata_63964143
else:
  static :
    hint("Declaration of " & "structimvectorimguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimdrawdata):
  type
    structimdrawdata* = structimdrawdata_63964383
else:
  static :
    hint("Declaration of " & "structimdrawdata" &
        " already exists, not redeclaring")
when not declared(Imguisortdirection):
  type
    Imguisortdirection* = Imguisortdirection_63964483
else:
  static :
    hint("Declaration of " & "Imguisortdirection" &
        " already exists, not redeclaring")
when not declared(structimvectorbool):
  type
    structimvectorbool* = structimvectorbool_63963770
else:
  static :
    hint("Declaration of " & "structimvectorbool" &
        " already exists, not redeclaring")
when not declared(structimguiviewport):
  type
    structimguiviewport* = structimguiviewport_63964345
else:
  static :
    hint("Declaration of " & "structimguiviewport" &
        " already exists, not redeclaring")
when not declared(Implotrect):
  type
    Implotrect* = Implotrect_63963718
else:
  static :
    hint("Declaration of " & "Implotrect" & " already exists, not redeclaring")
when not declared(Imguiconfigflags):
  type
    Imguiconfigflags* = Imguiconfigflags_63963947
else:
  static :
    hint("Declaration of " & "Imguiconfigflags" &
        " already exists, not redeclaring")
when not declared(Imguiactivateflags):
  type
    Imguiactivateflags* = Imguiactivateflags_63963989
else:
  static :
    hint("Declaration of " & "Imguiactivateflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimtextureid):
  type
    Imvectorimtextureid* = Imvectorimtextureid_63964073
else:
  static :
    hint("Declaration of " & "Imvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistoragepair):
  type
    structimvectorimguistoragepair* = structimvectorimguistoragepair_63964083
else:
  static :
    hint("Declaration of " & "structimvectorimguistoragepair" &
        " already exists, not redeclaring")
when not declared(Imu8):
  type
    Imu8* = Imu8_63963567
else:
  static :
    hint("Declaration of " & "Imu8" & " already exists, not redeclaring")
when not declared(Imguimousebutton):
  type
    Imguimousebutton* = Imguimousebutton_63963734
else:
  static :
    hint("Declaration of " & "Imguimousebutton" &
        " already exists, not redeclaring")
when not declared(Imu32):
  type
    Imu32* = Imu32_63963790
else:
  static :
    hint("Declaration of " & "Imu32" & " already exists, not redeclaring")
when not declared(Impoolimguitable):
  type
    Impoolimguitable* = Impoolimguitable_63964015
else:
  static :
    hint("Declaration of " & "Impoolimguitable" &
        " already exists, not redeclaring")
when not declared(Imguicontexthook):
  type
    Imguicontexthook* = Imguicontexthook_63964333
else:
  static :
    hint("Declaration of " & "Imguicontexthook" &
        " already exists, not redeclaring")
when not declared(structimguiwindowclass):
  type
    structimguiwindowclass* = structimguiwindowclass_63964365
else:
  static :
    hint("Declaration of " & "structimguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontconfig):
  type
    structimvectorimfontconfig* = structimvectorimfontconfig_63964503
else:
  static :
    hint("Declaration of " & "structimvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(structimvectorimguioldcolumns):
  type
    structimvectorimguioldcolumns* = structimvectorimguioldcolumns_63964371
else:
  static :
    hint("Declaration of " & "structimvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(structimplotplot):
  type
    structimplotplot* = structimplotplot_63963519
else:
  static :
    hint("Declaration of " & "structimplotplot" &
        " already exists, not redeclaring")
when not declared(Imguitabbar):
  type
    Imguitabbar* = Imguitabbar_63964019
else:
  static :
    hint("Declaration of " & "Imguitabbar" & " already exists, not redeclaring")
when not declared(structimvectorimwchar):
  type
    structimvectorimwchar* = structimvectorimwchar_63964349
else:
  static :
    hint("Declaration of " & "structimvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Imguitablesortspecs):
  type
    Imguitablesortspecs* = Imguitablesortspecs_63964293
else:
  static :
    hint("Declaration of " & "Imguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Implotticker):
  type
    Implotticker* = Implotticker_63963525
else:
  static :
    hint("Declaration of " & "Implotticker" & " already exists, not redeclaring")
when not declared(Implotcol):
  type
    Implotcol* = Implotcol_63963630
else:
  static :
    hint("Declaration of " & "Implotcol" & " already exists, not redeclaring")
when not declared(Implotbin):
  type
    Implotbin* = Implotbin_63963642
else:
  static :
    hint("Declaration of " & "Implotbin" & " already exists, not redeclaring")
when not declared(Imvectorimplottick):
  type
    Imvectorimplottick* = Imvectorimplottick_63963814
else:
  static :
    hint("Declaration of " & "Imvectorimplottick" &
        " already exists, not redeclaring")
when not declared(structimguiwindowtempdata):
  type
    structimguiwindowtempdata* = structimguiwindowtempdata_63964367
else:
  static :
    hint("Declaration of " & "structimguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguiwindowstackdata):
  type
    Imguiwindowstackdata* = Imguiwindowstackdata_63964233
else:
  static :
    hint("Declaration of " & "Imguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguisettingshandler):
  type
    Imvectorimguisettingshandler* = Imvectorimguisettingshandler_63964039
else:
  static :
    hint("Declaration of " & "Imvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imvectorimvec4):
  type
    Imvectorimvec4* = Imvectorimvec4_63964071
else:
  static :
    hint("Declaration of " & "Imvectorimvec4" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistacklevelinfo):
  type
    structimvectorimguistacklevelinfo* = structimvectorimguistacklevelinfo_63964429
else:
  static :
    hint("Declaration of " & "structimvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Implottransform):
  type
    Implottransform* = Implottransform_63963740
else:
  static :
    hint("Declaration of " & "Implottransform" &
        " already exists, not redeclaring")
when not declared(Implotimageflags):
  type
    Implotimageflags* = Implotimageflags_63963622
else:
  static :
    hint("Declaration of " & "Implotimageflags" &
        " already exists, not redeclaring")
when not declared(Imguiviewportp):
  type
    Imguiviewportp* = Imguiviewportp_63963985
else:
  static :
    hint("Declaration of " & "Imguiviewportp" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawvert):
  type
    structimvectorimdrawvert* = structimvectorimdrawvert_63964187
else:
  static :
    hint("Declaration of " & "structimvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumndata):
  type
    Imguioldcolumndata* = Imguioldcolumndata_63964571
else:
  static :
    hint("Declaration of " & "Imguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(structstbundorecord):
  type
    structstbundorecord* = structstbundorecord_63964569
else:
  static :
    hint("Declaration of " & "structstbundorecord" &
        " already exists, not redeclaring")
when not declared(Imvectorimu32):
  type
    Imvectorimu32* = Imvectorimu32_63963774
else:
  static :
    hint("Declaration of " & "Imvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguiwindowclass):
  type
    Imguiwindowclass* = Imguiwindowclass_63964237
else:
  static :
    hint("Declaration of " & "Imguiwindowclass" &
        " already exists, not redeclaring")
when not declared(structimvectorimguidocknodesettings):
  type
    structimvectorimguidocknodesettings* = structimvectorimguidocknodesettings_63964423
else:
  static :
    hint("Declaration of " & "structimvectorimguidocknodesettings" &
        " already exists, not redeclaring")
when not declared(Implottag):
  type
    Implottag* = Implottag_63963800
else:
  static :
    hint("Declaration of " & "Implottag" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportptr):
  type
    structimvectorimguiviewportptr* = structimvectorimguiviewportptr_63964353
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimpoolimguitabbar):
  type
    structimpoolimguitabbar* = structimpoolimguitabbar_63964151
else:
  static :
    hint("Declaration of " & "structimpoolimguitabbar" &
        " already exists, not redeclaring")
when not declared(Implotstyle):
  type
    Implotstyle* = Implotstyle_63963722
else:
  static :
    hint("Declaration of " & "Implotstyle" & " already exists, not redeclaring")
when not declared(Imvectorimguikeyroutingdata):
  type
    Imvectorimguikeyroutingdata* = Imvectorimguikeyroutingdata_63964253
else:
  static :
    hint("Declaration of " & "Imvectorimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorint):
  type
    structimvectorint* = structimvectorint_63963913
else:
  static :
    hint("Declaration of " & "structimvectorint" &
        " already exists, not redeclaring")
when not declared(structimguinextwindowdata):
  type
    structimguinextwindowdata* = structimguinextwindowdata_63964115
else:
  static :
    hint("Declaration of " & "structimguinextwindowdata" &
        " already exists, not redeclaring")
when not declared(structimchunkstreamimguiwindowsettings):
  type
    structimchunkstreamimguiwindowsettings* = structimchunkstreamimguiwindowsettings_63964169
else:
  static :
    hint("Declaration of " & "structimchunkstreamimguiwindowsettings" &
        " already exists, not redeclaring")
when not declared(structimvec4):
  type
    structimvec4* = structimvec4_63963904
else:
  static :
    hint("Declaration of " & "structimvec4" & " already exists, not redeclaring")
when not declared(Imdrawvert):
  type
    Imdrawvert* = Imdrawvert_63964067
else:
  static :
    hint("Declaration of " & "Imdrawvert" & " already exists, not redeclaring")
when not declared(structimvectorimvec2):
  type
    structimvectorimvec2* = structimvectorimvec2_63964195
else:
  static :
    hint("Declaration of " & "structimvectorimvec2" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousebutton):
  type
    Imguiinputeventmousebutton* = Imguiinputeventmousebutton_63964449
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousebutton" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventkey):
  type
    Imguiinputeventkey* = Imguiinputeventkey_63964453
else:
  static :
    hint("Declaration of " & "Imguiinputeventkey" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitablecolumnsortspecs):
  type
    Imvectorimguitablecolumnsortspecs* = Imvectorimguitablecolumnsortspecs_63964291
else:
  static :
    hint("Declaration of " & "Imvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(structimplottagcollection):
  type
    structimplottagcollection* = structimplottagcollection_63963806
else:
  static :
    hint("Declaration of " & "structimplottagcollection" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotrange):
  type
    structimvectorimplotrange* = structimvectorimplotrange_63963846
else:
  static :
    hint("Declaration of " & "structimvectorimplotrange" &
        " already exists, not redeclaring")
when not declared(Imvectorimguipopupdata):
  type
    Imvectorimguipopupdata* = Imvectorimguipopupdata_63963981
else:
  static :
    hint("Declaration of " & "Imvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imguiviewport):
  type
    Imguiviewport* = Imguiviewport_63964211
else:
  static :
    hint("Declaration of " & "Imguiviewport" &
        " already exists, not redeclaring")
when not declared(structimvectorims64):
  type
    structimvectorims64* = structimvectorims64_63963541
else:
  static :
    hint("Declaration of " & "structimvectorims64" &
        " already exists, not redeclaring")
when not declared(Implotdragtoolflags):
  type
    Implotdragtoolflags* = Implotdragtoolflags_63963590
else:
  static :
    hint("Declaration of " & "Implotdragtoolflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotannotation):
  type
    structimvectorimplotannotation* = structimvectorimplotannotation_63963796
else:
  static :
    hint("Declaration of " & "structimvectorimplotannotation" &
        " already exists, not redeclaring")
when not declared(structimguidocknode):
  type
    structimguidocknode* = structimguidocknode_63964165
else:
  static :
    hint("Declaration of " & "structimguidocknode" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollection):
  type
    Implotannotationcollection* = Implotannotationcollection_63963792
else:
  static :
    hint("Declaration of " & "Implotannotationcollection" &
        " already exists, not redeclaring")
when not declared(structimdrawlistshareddata):
  type
    structimdrawlistshareddata* = structimdrawlistshareddata_63964099
else:
  static :
    hint("Declaration of " & "structimdrawlistshareddata" &
        " already exists, not redeclaring")
when not declared(Imguidocknodeflags):
  type
    Imguidocknodeflags* = Imguidocknodeflags_63964323
else:
  static :
    hint("Declaration of " & "Imguidocknodeflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotsubplot):
  type
    Imvectorimplotsubplot* = Imvectorimplotsubplot_63963866
else:
  static :
    hint("Declaration of " & "Imvectorimplotsubplot" &
        " already exists, not redeclaring")
when not declared(Imguiitemstatusflags):
  type
    Imguiitemstatusflags* = Imguiitemstatusflags_63964249
else:
  static :
    hint("Declaration of " & "Imguiitemstatusflags" &
        " already exists, not redeclaring")
when not declared(structimguicontext):
  type
    structimguicontext* = structimguicontext_63963927
else:
  static :
    hint("Declaration of " & "structimguicontext" &
        " already exists, not redeclaring")
when not declared(structimguistyle):
  type
    structimguistyle* = structimguistyle_63964095
else:
  static :
    hint("Declaration of " & "structimguistyle" &
        " already exists, not redeclaring")
when not declared(Imguitabbarflags):
  type
    Imguitabbarflags* = Imguitabbarflags_63964305
else:
  static :
    hint("Declaration of " & "Imguitabbarflags" &
        " already exists, not redeclaring")
when not declared(structimplotlegend):
  type
    structimplotlegend* = structimplotlegend_63963515
else:
  static :
    hint("Declaration of " & "structimplotlegend" &
        " already exists, not redeclaring")
when not declared(structimguiinputeventtext):
  type
    structimguiinputeventtext* = structimguiinputeventtext_63964517
else:
  static :
    hint("Declaration of " & "structimguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imguinavmoveflags):
  type
    Imguinavmoveflags* = Imguinavmoveflags_63963995
else:
  static :
    hint("Declaration of " & "Imguinavmoveflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiinputevent):
  type
    Imvectorimguiinputevent* = Imvectorimguiinputevent_63963943
else:
  static :
    hint("Declaration of " & "Imvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imdrawcmdheader):
  type
    Imdrawcmdheader* = Imdrawcmdheader_63964077
else:
  static :
    hint("Declaration of " & "Imdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(structimplotnextplotdata):
  type
    structimplotnextplotdata* = structimplotnextplotdata_63963523
else:
  static :
    hint("Declaration of " & "structimplotnextplotdata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformio):
  type
    structimguiplatformio* = structimguiplatformio_63964091
else:
  static :
    hint("Declaration of " & "structimguiplatformio" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventtext):
  type
    Imguiinputeventtext* = Imguiinputeventtext_63964455
else:
  static :
    hint("Declaration of " & "Imguiinputeventtext" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotplot):
  type
    Imvectorimplotplot* = Imvectorimplotplot_63963858
else:
  static :
    hint("Declaration of " & "Imvectorimplotplot" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawchannel):
  type
    structimvectorimdrawchannel* = structimvectorimdrawchannel_63964147
else:
  static :
    hint("Declaration of " & "structimvectorimdrawchannel" &
        " already exists, not redeclaring")
when not declared(structimguilistclipperdata):
  type
    structimguilistclipperdata* = structimguilistclipperdata_63964387
else:
  static :
    hint("Declaration of " & "structimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imvectorims32):
  type
    Imvectorims32* = Imvectorims32_63963539
else:
  static :
    hint("Declaration of " & "Imvectorims32" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotcolormap):
  type
    structimvectorimplotcolormap* = structimvectorimplotcolormap_63963872
else:
  static :
    hint("Declaration of " & "structimvectorimplotcolormap" &
        " already exists, not redeclaring")
when not declared(structiobuf):
  type
    structiobuf* = structiobuf_63964335
else:
  static :
    hint("Declaration of " & "structiobuf" & " already exists, not redeclaring")
when not declared(structimvectorimplotplot):
  type
    structimvectorimplotplot* = structimvectorimplotplot_63963856
else:
  static :
    hint("Declaration of " & "structimvectorimplotplot" &
        " already exists, not redeclaring")
when not declared(Impoolimplotalignmentdata):
  type
    Impoolimplotalignmentdata* = Impoolimplotalignmentdata_63963882
else:
  static :
    hint("Declaration of " & "Impoolimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Imguiinputtextstate):
  type
    Imguiinputtextstate* = Imguiinputtextstate_63964027
else:
  static :
    hint("Declaration of " & "Imguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimvectorunsignedchar):
  type
    structimvectorunsignedchar* = structimvectorunsignedchar_63964137
else:
  static :
    hint("Declaration of " & "structimvectorunsignedchar" &
        " already exists, not redeclaring")
when not declared(Ims64):
  type
    Ims64* = Ims64_63963543
else:
  static :
    hint("Declaration of " & "Ims64" & " already exists, not redeclaring")
when not declared(Imguiwindowtempdata):
  type
    Imguiwindowtempdata* = Imguiwindowtempdata_63964241
else:
  static :
    hint("Declaration of " & "Imguiwindowtempdata" &
        " already exists, not redeclaring")
when not declared(Imguishrinkwidthitem):
  type
    Imguishrinkwidthitem* = Imguishrinkwidthitem_63964311
else:
  static :
    hint("Declaration of " & "Imguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimguiinputtextstate):
  type
    structimguiinputtextstate* = structimguiinputtextstate_63964157
else:
  static :
    hint("Declaration of " & "structimguiinputtextstate" &
        " already exists, not redeclaring")
when not declared(structimguigroupdata):
  type
    structimguigroupdata* = structimguigroupdata_63964379
else:
  static :
    hint("Declaration of " & "structimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperrange):
  type
    structimvectorimguilistclipperrange* = structimvectorimguilistclipperrange_63964535
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(Imguistorage):
  type
    Imguistorage* = Imguistorage_63963780
else:
  static :
    hint("Declaration of " & "Imguistorage" & " already exists, not redeclaring")
when not declared(structimplotnextitemdata):
  type
    structimplotnextitemdata* = structimplotnextitemdata_63963854
else:
  static :
    hint("Declaration of " & "structimplotnextitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguicolormod):
  type
    Imvectorimguicolormod* = Imvectorimguicolormod_63963884
else:
  static :
    hint("Declaration of " & "Imvectorimguicolormod" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotitem):
  type
    Imvectorimplotitem* = Imvectorimplotitem_63963830
else:
  static :
    hint("Declaration of " & "Imvectorimplotitem" &
        " already exists, not redeclaring")
when not declared(Imaxis):
  type
    Imaxis* = Imaxis_63963571
else:
  static :
    hint("Declaration of " & "Imaxis" & " already exists, not redeclaring")
when not declared(Imvectorimguiviewportpptr):
  type
    Imvectorimguiviewportpptr* = Imvectorimguiviewportpptr_63963983
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimguitextbuffer):
  type
    structimguitextbuffer* = structimguitextbuffer_63963915
else:
  static :
    hint("Declaration of " & "structimguitextbuffer" &
        " already exists, not redeclaring")
when not declared(Impoolimplotitem):
  type
    Impoolimplotitem* = Impoolimplotitem_63963836
else:
  static :
    hint("Declaration of " & "Impoolimplotitem" &
        " already exists, not redeclaring")
when not declared(structimguitablecelldata):
  type
    structimguitablecelldata* = structimguitablecelldata_63964539
else:
  static :
    hint("Declaration of " & "structimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(structimguiplatformimedata):
  type
    structimguiplatformimedata* = structimguiplatformimedata_63964161
else:
  static :
    hint("Declaration of " & "structimguiplatformimedata" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawlistptr):
  type
    Imvectorimdrawlistptr* = Imvectorimdrawlistptr_63964473
else:
  static :
    hint("Declaration of " & "Imvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimfontatlascustomrect):
  type
    structimvectorimfontatlascustomrect* = structimvectorimfontatlascustomrect_63964501
else:
  static :
    hint("Declaration of " & "structimvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Implotitem):
  type
    Implotitem* = Implotitem_63963509
else:
  static :
    hint("Declaration of " & "Implotitem" & " already exists, not redeclaring")
when not declared(structimpoolimplotplot):
  type
    structimpoolimplotplot* = structimpoolimplotplot_63963860
else:
  static :
    hint("Declaration of " & "structimpoolimplotplot" &
        " already exists, not redeclaring")
when not declared(Imguidebuglogflags):
  type
    Imguidebuglogflags* = Imguidebuglogflags_63964051
else:
  static :
    hint("Declaration of " & "Imguidebuglogflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiplatformmonitor):
  type
    structimvectorimguiplatformmonitor* = structimvectorimguiplatformmonitor_63964351
else:
  static :
    hint("Declaration of " & "structimvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguidir):
  type
    Imguidir* = Imguidir_63963999
else:
  static :
    hint("Declaration of " & "Imguidir" & " already exists, not redeclaring")
when not declared(Imvectorimguitabitem):
  type
    Imvectorimguitabitem* = Imvectorimguitabitem_63964303
else:
  static :
    hint("Declaration of " & "Imvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imvec1):
  type
    Imvec1* = Imvec1_63964463
else:
  static :
    hint("Declaration of " & "Imvec1" & " already exists, not redeclaring")
when not declared(Imguistacklevelinfo):
  type
    Imguistacklevelinfo* = Imguistacklevelinfo_63964497
else:
  static :
    hint("Declaration of " & "Imguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumns):
  type
    Imvectorimguioldcolumns* = Imvectorimguioldcolumns_63964245
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitabbar):
  type
    Imvectorimguitabbar* = Imvectorimguitabbar_63964307
else:
  static :
    hint("Declaration of " & "Imvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imguisettingshandler):
  type
    Imguisettingshandler* = Imguisettingshandler_63964331
else:
  static :
    hint("Declaration of " & "Imguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imu16):
  type
    Imu16* = Imu16_63963555
else:
  static :
    hint("Declaration of " & "Imu16" & " already exists, not redeclaring")
when not declared(structimplotpoint):
  type
    structimplotpoint* = structimplotpoint_63963712
else:
  static :
    hint("Declaration of " & "structimplotpoint" &
        " already exists, not redeclaring")
when not declared(structimplotdatetimespec):
  type
    structimplotdatetimespec* = structimplotdatetimespec_63963758
else:
  static :
    hint("Declaration of " & "structimplotdatetimespec" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitable):
  type
    Imvectorimguitable* = Imvectorimguitable_63964299
else:
  static :
    hint("Declaration of " & "Imvectorimguitable" &
        " already exists, not redeclaring")
when not declared(Imdrawdata):
  type
    Imdrawdata* = Imdrawdata_63964265
else:
  static :
    hint("Declaration of " & "Imdrawdata" & " already exists, not redeclaring")
when not declared(Implotnextitemdata):
  type
    Implotnextitemdata* = Implotnextitemdata_63963852
else:
  static :
    hint("Declaration of " & "Implotnextitemdata" &
        " already exists, not redeclaring")
when not declared(structimguicombopreviewdata):
  type
    structimguicombopreviewdata* = structimguicombopreviewdata_63964159
else:
  static :
    hint("Declaration of " & "structimguicombopreviewdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontatlascustomrect):
  type
    Imvectorimfontatlascustomrect* = Imvectorimfontatlascustomrect_63964435
else:
  static :
    hint("Declaration of " & "Imvectorimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(Imdrawdatabuilder):
  type
    Imdrawdatabuilder* = Imdrawdatabuilder_63964267
else:
  static :
    hint("Declaration of " & "Imdrawdatabuilder" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespec):
  type
    Implotdatetimespec* = Implotdatetimespec_63963756
else:
  static :
    hint("Declaration of " & "Implotdatetimespec" &
        " already exists, not redeclaring")
when not declared(Imu64):
  type
    Imu64* = Imu64_63963561
else:
  static :
    hint("Declaration of " & "Imu64" & " already exists, not redeclaring")
when not declared(Implotbarsflags):
  type
    Implotbarsflags* = Implotbarsflags_63963604
else:
  static :
    hint("Declaration of " & "Implotbarsflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiinputevent):
  type
    structimvectorimguiinputevent* = structimvectorimguiinputevent_63964093
else:
  static :
    hint("Declaration of " & "structimvectorimguiinputevent" &
        " already exists, not redeclaring")
when not declared(Imguinavitemdata):
  type
    Imguinavitemdata* = Imguinavitemdata_63964001
else:
  static :
    hint("Declaration of " & "Imguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotcolormap):
  type
    Imvectorimplotcolormap* = Imvectorimplotcolormap_63963874
else:
  static :
    hint("Declaration of " & "Imvectorimplotcolormap" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiid):
  type
    Imvectorimguiid* = Imvectorimguiid_63963975
else:
  static :
    hint("Declaration of " & "Imvectorimguiid" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecelldata):
  type
    structimspanimguitablecelldata* = structimspanimguitablecelldata_63964395
else:
  static :
    hint("Declaration of " & "structimspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Formattertimedata):
  type
    Formattertimedata* = Formattertimedata_63963888
else:
  static :
    hint("Declaration of " & "Formattertimedata" &
        " already exists, not redeclaring")
when not declared(Implotaxis):
  type
    Implotaxis* = Implotaxis_63963503
else:
  static :
    hint("Declaration of " & "Implotaxis" & " already exists, not redeclaring")
when not declared(structimfontatlascustomrect):
  type
    structimfontatlascustomrect* = structimfontatlascustomrect_63964563
else:
  static :
    hint("Declaration of " & "structimfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimvectorimu8):
  type
    structimvectorimu8* = structimvectorimu8_63963565
else:
  static :
    hint("Declaration of " & "structimvectorimu8" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitablecolumnsortspecs):
  type
    structimvectorimguitablecolumnsortspecs* = structimvectorimguitablecolumnsortspecs_63964403
else:
  static :
    hint("Declaration of " & "structimvectorimguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Imguikeyroutingdata):
  type
    Imguikeyroutingdata* = Imguikeyroutingdata_63964469
else:
  static :
    hint("Declaration of " & "Imguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(Imguitabletempdata):
  type
    Imguitabletempdata* = Imguitabletempdata_63964273
else:
  static :
    hint("Declaration of " & "Imguitabletempdata" &
        " already exists, not redeclaring")
when not declared(structimvectorfloat):
  type
    structimvectorfloat* = structimvectorfloat_63963921
else:
  static :
    hint("Declaration of " & "structimvectorfloat" &
        " already exists, not redeclaring")
when not declared(Imguidockcontext):
  type
    Imguidockcontext* = Imguidockcontext_63964035
else:
  static :
    hint("Declaration of " & "Imguidockcontext" &
        " already exists, not redeclaring")
when not declared(Imvectorimguitableinstancedata):
  type
    Imvectorimguitableinstancedata* = Imvectorimguitableinstancedata_63964287
else:
  static :
    hint("Declaration of " & "Imvectorimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimguilastitemdata):
  type
    structimguilastitemdata* = structimguilastitemdata_63964113
else:
  static :
    hint("Declaration of " & "structimguilastitemdata" &
        " already exists, not redeclaring")
when not declared(Imploterrorbarsflags):
  type
    Imploterrorbarsflags* = Imploterrorbarsflags_63963608
else:
  static :
    hint("Declaration of " & "Imploterrorbarsflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguigroupdata):
  type
    Imvectorimguigroupdata* = Imvectorimguigroupdata_63963979
else:
  static :
    hint("Declaration of " & "Imvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimguikeyroutingdata):
  type
    structimguikeyroutingdata* = structimguikeyroutingdata_63964529
else:
  static :
    hint("Declaration of " & "structimguikeyroutingdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguigroupdata):
  type
    structimvectorimguigroupdata* = structimvectorimguigroupdata_63964123
else:
  static :
    hint("Declaration of " & "structimvectorimguigroupdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabbar):
  type
    structimvectorimguitabbar* = structimvectorimguitabbar_63964413
else:
  static :
    hint("Declaration of " & "structimvectorimguitabbar" &
        " already exists, not redeclaring")
when not declared(Imfontbuilderio):
  type
    Imfontbuilderio* = Imfontbuilderio_63964439
else:
  static :
    hint("Declaration of " & "Imfontbuilderio" &
        " already exists, not redeclaring")
when not declared(Imdrawcallback):
  type
    Imdrawcallback* = Imdrawcallback_63964499
else:
  static :
    hint("Declaration of " & "Imdrawcallback" &
        " already exists, not redeclaring")
when not declared(Imfontconfig):
  type
    Imfontconfig* = Imfontconfig_63964229
else:
  static :
    hint("Declaration of " & "Imfontconfig" & " already exists, not redeclaring")
when not declared(structimguitabbar):
  type
    structimguitabbar* = structimguitabbar_63964149
else:
  static :
    hint("Declaration of " & "structimguitabbar" &
        " already exists, not redeclaring")
when not declared(Implotpoint):
  type
    Implotpoint* = Implotpoint_63963710
else:
  static :
    hint("Declaration of " & "Implotpoint" & " already exists, not redeclaring")
when not declared(Imguidragdropflags):
  type
    Imguidragdropflags* = Imguidragdropflags_63963898
else:
  static :
    hint("Declaration of " & "Imguidragdropflags" &
        " already exists, not redeclaring")
when not declared(Implotlocation):
  type
    Implotlocation* = Implotlocation_63963640
else:
  static :
    hint("Declaration of " & "Implotlocation" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdata):
  type
    Implotalignmentdata* = Implotalignmentdata_63963820
else:
  static :
    hint("Declaration of " & "Implotalignmentdata" &
        " already exists, not redeclaring")
when not declared(structimguiwindowstackdata):
  type
    structimguiwindowstackdata* = structimguiwindowstackdata_63964363
else:
  static :
    hint("Declaration of " & "structimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Impoolidx):
  type
    Impoolidx* = Impoolidx_63963834
else:
  static :
    hint("Declaration of " & "Impoolidx" & " already exists, not redeclaring")
when not declared(structimguistylemod):
  type
    structimguistylemod* = structimguistylemod_63964087
else:
  static :
    hint("Declaration of " & "structimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imchunkstreamimguitablesettings):
  type
    Imchunkstreamimguitablesettings* = Imchunkstreamimguitablesettings_63964043
else:
  static :
    hint("Declaration of " & "Imchunkstreamimguitablesettings" &
        " already exists, not redeclaring")
when not declared(structimfontglyph):
  type
    structimfontglyph* = structimfontglyph_63964359
else:
  static :
    hint("Declaration of " & "structimfontglyph" &
        " already exists, not redeclaring")
when not declared(structimpoolimplotitem):
  type
    structimpoolimplotitem* = structimpoolimplotitem_63963832
else:
  static :
    hint("Declaration of " & "structimpoolimplotitem" &
        " already exists, not redeclaring")
when not declared(Imdrawlistsplitter):
  type
    Imdrawlistsplitter* = Imdrawlistsplitter_63964079
else:
  static :
    hint("Declaration of " & "Imdrawlistsplitter" &
        " already exists, not redeclaring")
when not declared(Implotpointgetter):
  type
    Implotpointgetter* = Implotpointgetter_63963892
else:
  static :
    hint("Declaration of " & "Implotpointgetter" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecolumnidx):
  type
    Imspanimguitablecolumnidx* = Imspanimguitablecolumnidx_63964277
else:
  static :
    hint("Declaration of " & "Imspanimguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(structimguilistclipper):
  type
    structimguilistclipper* = structimguilistclipper_63964533
else:
  static :
    hint("Declaration of " & "structimguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiitemflags):
  type
    structimvectorimguiitemflags* = structimvectorimguiitemflags_63964121
else:
  static :
    hint("Declaration of " & "structimvectorimguiitemflags" &
        " already exists, not redeclaring")
when not declared(structimvectorchar):
  type
    structimvectorchar* = structimvectorchar_63964081
else:
  static :
    hint("Declaration of " & "structimvectorchar" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiplatformmonitor):
  type
    Imvectorimguiplatformmonitor* = Imvectorimguiplatformmonitor_63964219
else:
  static :
    hint("Declaration of " & "Imvectorimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdata):
  type
    Implotcolormapdata* = Implotcolormapdata_63963766
else:
  static :
    hint("Declaration of " & "Implotcolormapdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperrange):
  type
    Imvectorimguilistclipperrange* = Imvectorimguilistclipperrange_63964477
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperrange" &
        " already exists, not redeclaring")
when not declared(structimguicolormod):
  type
    structimguicolormod* = structimguicolormod_63964085
else:
  static :
    hint("Declaration of " & "structimguicolormod" &
        " already exists, not redeclaring")
when not declared(compilertime32t):
  type
    compilertime32t* = compilertime32t_63963909
else:
  static :
    hint("Declaration of " & "compilertime32t" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistacklevelinfo):
  type
    Imvectorimguistacklevelinfo* = Imvectorimguistacklevelinfo_63964337
else:
  static :
    hint("Declaration of " & "Imvectorimguistacklevelinfo" &
        " already exists, not redeclaring")
when not declared(structimdrawcmd):
  type
    structimdrawcmd* = structimdrawcmd_63964431
else:
  static :
    hint("Declaration of " & "structimdrawcmd" &
        " already exists, not redeclaring")
when not declared(Implottimeunit):
  type
    Implottimeunit* = Implottimeunit_63963742
else:
  static :
    hint("Declaration of " & "Implottimeunit" &
        " already exists, not redeclaring")
when not declared(Imguiwindowdockstyle):
  type
    Imguiwindowdockstyle* = Imguiwindowdockstyle_63964247
else:
  static :
    hint("Declaration of " & "Imguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorimtextureid):
  type
    structimvectorimtextureid* = structimvectorimtextureid_63964193
else:
  static :
    hint("Declaration of " & "structimvectorimtextureid" &
        " already exists, not redeclaring")
when not declared(structimplotitem):
  type
    structimplotitem* = structimplotitem_63963511
else:
  static :
    hint("Declaration of " & "structimplotitem" &
        " already exists, not redeclaring")
when not declared(structimguitable):
  type
    structimguitable* = structimguitable_63964141
else:
  static :
    hint("Declaration of " & "structimguitable" &
        " already exists, not redeclaring")
when not declared(Imspanimguitablecelldata):
  type
    Imspanimguitablecelldata* = Imspanimguitablecelldata_63964279
else:
  static :
    hint("Declaration of " & "Imspanimguitablecelldata" &
        " already exists, not redeclaring")
when not declared(Imguinextwindowdataflags):
  type
    Imguinextwindowdataflags* = Imguinextwindowdataflags_63964257
else:
  static :
    hint("Declaration of " & "Imguinextwindowdataflags" &
        " already exists, not redeclaring")
when not declared(structimguishrinkwidthitem):
  type
    structimguishrinkwidthitem* = structimguishrinkwidthitem_63964417
else:
  static :
    hint("Declaration of " & "structimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(Implotflags):
  type
    Implotflags* = Implotflags_63963573
else:
  static :
    hint("Declaration of " & "Implotflags" & " already exists, not redeclaring")
when not declared(structimvectorimplottag):
  type
    structimvectorimplottag* = structimvectorimplottag_63963808
else:
  static :
    hint("Declaration of " & "structimvectorimplottag" &
        " already exists, not redeclaring")
when not declared(Implottimefmt):
  type
    Implottimefmt* = Implottimefmt_63963746
else:
  static :
    hint("Declaration of " & "Implottimefmt" &
        " already exists, not redeclaring")
when not declared(structimguiinputevent):
  type
    structimguiinputevent* = structimguiinputevent_63964355
else:
  static :
    hint("Declaration of " & "structimguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimguiptrorindex):
  type
    structimguiptrorindex* = structimguiptrorindex_63964415
else:
  static :
    hint("Declaration of " & "structimguiptrorindex" &
        " already exists, not redeclaring")
when not declared(Implotscale):
  type
    Implotscale* = Implotscale_63963634
else:
  static :
    hint("Declaration of " & "Implotscale" & " already exists, not redeclaring")
when not declared(structimguistacksizes):
  type
    structimguistacksizes* = structimguistacksizes_63964521
else:
  static :
    hint("Declaration of " & "structimguistacksizes" &
        " already exists, not redeclaring")
when not declared(Imguitabitem):
  type
    Imguitabitem* = Imguitabitem_63964485
else:
  static :
    hint("Declaration of " & "Imguitabitem" & " already exists, not redeclaring")
when not declared(structimvectorimguiviewportpptr):
  type
    structimvectorimguiviewportpptr* = structimvectorimguiviewportpptr_63964127
else:
  static :
    hint("Declaration of " & "structimvectorimguiviewportpptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguilistclipperdata):
  type
    structimvectorimguilistclipperdata* = structimvectorimguilistclipperdata_63964139
else:
  static :
    hint("Declaration of " & "structimvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Imguidockrequest):
  type
    Imguidockrequest* = Imguidockrequest_63964489
else:
  static :
    hint("Declaration of " & "Imguidockrequest" &
        " already exists, not redeclaring")
when not declared(structimvectorimguisettingshandler):
  type
    structimvectorimguisettingshandler* = structimvectorimguisettingshandler_63964167
else:
  static :
    hint("Declaration of " & "structimvectorimguisettingshandler" &
        " already exists, not redeclaring")
when not declared(Imguiplatformio):
  type
    Imguiplatformio* = Imguiplatformio_63963941
else:
  static :
    hint("Declaration of " & "Imguiplatformio" &
        " already exists, not redeclaring")
when not declared(Implotcontext):
  type
    Implotcontext* = Implotcontext_63963495
else:
  static :
    hint("Declaration of " & "Implotcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorimu16):
  type
    structimvectorimu16* = structimvectorimu16_63963553
else:
  static :
    hint("Declaration of " & "structimvectorimu16" &
        " already exists, not redeclaring")
when not declared(Imguiptrorindex):
  type
    Imguiptrorindex* = Imguiptrorindex_63964309
else:
  static :
    hint("Declaration of " & "Imguiptrorindex" &
        " already exists, not redeclaring")
when not declared(structimguiviewportp):
  type
    structimguiviewportp* = structimguiviewportp_63964129
else:
  static :
    hint("Declaration of " & "structimguiviewportp" &
        " already exists, not redeclaring")
when not declared(Imguidatatype):
  type
    Imguidatatype* = Imguidatatype_63964561
else:
  static :
    hint("Declaration of " & "Imguidatatype" &
        " already exists, not redeclaring")
when not declared(structimvectorimdrawlistptr):
  type
    structimvectorimdrawlistptr* = structimvectorimdrawlistptr_63964531
else:
  static :
    hint("Declaration of " & "structimvectorimdrawlistptr" &
        " already exists, not redeclaring")
when not declared(Imguistylevar):
  type
    Imguistylevar* = Imguistylevar_63964205
else:
  static :
    hint("Declaration of " & "Imguistylevar" &
        " already exists, not redeclaring")
when not declared(structimplottag):
  type
    structimplottag* = structimplottag_63963802
else:
  static :
    hint("Declaration of " & "structimplottag" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmousepos):
  type
    Imguiinputeventmousepos* = Imguiinputeventmousepos_63964445
else:
  static :
    hint("Declaration of " & "Imguiinputeventmousepos" &
        " already exists, not redeclaring")
when not declared(Implotplot):
  type
    Implotplot* = Implotplot_63963517
else:
  static :
    hint("Declaration of " & "Implotplot" & " already exists, not redeclaring")
when not declared(Implothistogramflags):
  type
    Implothistogramflags* = Implothistogramflags_63963618
else:
  static :
    hint("Declaration of " & "Implothistogramflags" &
        " already exists, not redeclaring")
when not declared(structimdrawvert):
  type
    structimdrawvert* = structimdrawvert_63964189
else:
  static :
    hint("Declaration of " & "structimdrawvert" &
        " already exists, not redeclaring")
when not declared(timet):
  type
    timet* = timet_63963764
else:
  static :
    hint("Declaration of " & "timet" & " already exists, not redeclaring")
when not declared(Implottextflags):
  type
    Implottextflags* = Implottextflags_63963624
else:
  static :
    hint("Declaration of " & "Implottextflags" &
        " already exists, not redeclaring")
when not declared(Imguilayouttype):
  type
    Imguilayouttype* = Imguilayouttype_63964317
else:
  static :
    hint("Declaration of " & "Imguilayouttype" &
        " already exists, not redeclaring")
when not declared(structimvectorimu32):
  type
    structimvectorimu32* = structimvectorimu32_63963911
else:
  static :
    hint("Declaration of " & "structimvectorimu32" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumn):
  type
    Imguitablecolumn* = Imguitablecolumn_63964479
else:
  static :
    hint("Declaration of " & "Imguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structstbtexteditstate):
  type
    structstbtexteditstate* = structstbtexteditstate_63964419
else:
  static :
    hint("Declaration of " & "structstbtexteditstate" &
        " already exists, not redeclaring")
when not declared(Imguitabitemflags):
  type
    Imguitabitemflags* = Imguitabitemflags_63964461
else:
  static :
    hint("Declaration of " & "Imguitabitemflags" &
        " already exists, not redeclaring")
when not declared(structimvectorimguistylemod):
  type
    structimvectorimguistylemod* = structimvectorimguistylemod_63963925
else:
  static :
    hint("Declaration of " & "structimvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Imvectorimwchar):
  type
    Imvectorimwchar* = Imvectorimwchar_63964217
else:
  static :
    hint("Declaration of " & "Imvectorimwchar" &
        " already exists, not redeclaring")
when not declared(Stbtexteditstate):
  type
    Stbtexteditstate* = Stbtexteditstate_63964313
else:
  static :
    hint("Declaration of " & "Stbtexteditstate" &
        " already exists, not redeclaring")
when not declared(structimfontconfig):
  type
    structimfontconfig* = structimfontconfig_63964361
else:
  static :
    hint("Declaration of " & "structimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguistacksizes):
  type
    Imguistacksizes* = Imguistacksizes_63964459
else:
  static :
    hint("Declaration of " & "Imguistacksizes" &
        " already exists, not redeclaring")
when not declared(Impoolimplotsubplot):
  type
    Impoolimplotsubplot* = Impoolimplotsubplot_63963870
else:
  static :
    hint("Declaration of " & "Impoolimplotsubplot" &
        " already exists, not redeclaring")
when not declared(structimguikeyownerdata):
  type
    structimguikeyownerdata* = structimguikeyownerdata_63964107
else:
  static :
    hint("Declaration of " & "structimguikeyownerdata" &
        " already exists, not redeclaring")
when not declared(Imguisizecallback):
  type
    Imguisizecallback* = Imguisizecallback_63964259
else:
  static :
    hint("Declaration of " & "Imguisizecallback" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnsortspecs):
  type
    Imguitablecolumnsortspecs* = Imguitablecolumnsortspecs_63964289
else:
  static :
    hint("Declaration of " & "Imguitablecolumnsortspecs" &
        " already exists, not redeclaring")
when not declared(Implotinflinesflags):
  type
    Implotinflinesflags* = Implotinflinesflags_63963612
else:
  static :
    hint("Declaration of " & "Implotinflinesflags" &
        " already exists, not redeclaring")
when not declared(Imdrawcmd):
  type
    Imdrawcmd* = Imdrawcmd_63964339
else:
  static :
    hint("Declaration of " & "Imdrawcmd" & " already exists, not redeclaring")
when not declared(Imvectorimguilistclipperdata):
  type
    Imvectorimguilistclipperdata* = Imvectorimguilistclipperdata_63964009
else:
  static :
    hint("Declaration of " & "Imvectorimguilistclipperdata" &
        " already exists, not redeclaring")
when not declared(Implotlocator):
  type
    Implotlocator* = Implotlocator_63963754
else:
  static :
    hint("Declaration of " & "Implotlocator" &
        " already exists, not redeclaring")
when not declared(structimplotstyle):
  type
    structimplotstyle* = structimplotstyle_63963724
else:
  static :
    hint("Declaration of " & "structimplotstyle" &
        " already exists, not redeclaring")
when not declared(Imguistyle):
  type
    Imguistyle* = Imguistyle_63963945
else:
  static :
    hint("Declaration of " & "Imguistyle" & " already exists, not redeclaring")
when not declared(structimdrawcmdheader):
  type
    structimdrawcmdheader* = structimdrawcmdheader_63964197
else:
  static :
    hint("Declaration of " & "structimdrawcmdheader" &
        " already exists, not redeclaring")
when not declared(Imguioldcolumns):
  type
    Imguioldcolumns* = Imguioldcolumns_63964467
else:
  static :
    hint("Declaration of " & "Imguioldcolumns" &
        " already exists, not redeclaring")
when not declared(Imvectorbool):
  type
    Imvectorbool* = Imvectorbool_63963772
else:
  static :
    hint("Declaration of " & "Imvectorbool" & " already exists, not redeclaring")
when not declared(Imvectorimplottag):
  type
    Imvectorimplottag* = Imvectorimplottag_63963810
else:
  static :
    hint("Declaration of " & "Imvectorimplottag" &
        " already exists, not redeclaring")
when not declared(Imvectorimplotrange):
  type
    Imvectorimplotrange* = Imvectorimplotrange_63963848
else:
  static :
    hint("Declaration of " & "Imvectorimplotrange" &
        " already exists, not redeclaring")
when not declared(Imguiviewportflags):
  type
    Imguiviewportflags* = Imguiviewportflags_63964441
else:
  static :
    hint("Declaration of " & "Imguiviewportflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguistylemod):
  type
    Imvectorimguistylemod* = Imvectorimguistylemod_63963886
else:
  static :
    hint("Declaration of " & "Imvectorimguistylemod" &
        " already exists, not redeclaring")
when not declared(Implotlineflags):
  type
    Implotlineflags* = Implotlineflags_63963596
else:
  static :
    hint("Declaration of " & "Implotlineflags" &
        " already exists, not redeclaring")
when not declared(Imrect):
  type
    Imrect* = Imrect_63963818
else:
  static :
    hint("Declaration of " & "Imrect" & " already exists, not redeclaring")
when not declared(Implotsubplot):
  type
    Implotsubplot* = Implotsubplot_63963838
else:
  static :
    hint("Declaration of " & "Implotsubplot" &
        " already exists, not redeclaring")
when not declared(structimguiplatformmonitor):
  type
    structimguiplatformmonitor* = structimguiplatformmonitor_63964131
else:
  static :
    hint("Declaration of " & "structimguiplatformmonitor" &
        " already exists, not redeclaring")
when not declared(Imguimenucolumns):
  type
    Imguimenucolumns* = Imguimenucolumns_63964465
else:
  static :
    hint("Declaration of " & "Imguimenucolumns" &
        " already exists, not redeclaring")
when not declared(structimguitablecolumn):
  type
    structimguitablecolumn* = structimguitablecolumn_63964537
else:
  static :
    hint("Declaration of " & "structimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimfont):
  type
    structimfont* = structimfont_63964097
else:
  static :
    hint("Declaration of " & "structimfont" & " already exists, not redeclaring")
when not declared(structimguistorage):
  type
    structimguistorage* = structimguistorage_63963917
else:
  static :
    hint("Declaration of " & "structimguistorage" &
        " already exists, not redeclaring")
when not declared(Imvectorimguishrinkwidthitem):
  type
    Imvectorimguishrinkwidthitem* = Imvectorimguishrinkwidthitem_63964025
else:
  static :
    hint("Declaration of " & "Imvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimspanimguitablecolumn):
  type
    structimspanimguitablecolumn* = structimspanimguitablecolumn_63964391
else:
  static :
    hint("Declaration of " & "structimspanimguitablecolumn" &
        " already exists, not redeclaring")
when not declared(structimvectorimvec4):
  type
    structimvectorimvec4* = structimvectorimvec4_63964191
else:
  static :
    hint("Declaration of " & "structimvectorimvec4" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowptr):
  type
    Imvectorimguiwindowptr* = Imvectorimguiwindowptr_63963953
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(structimfontatlas):
  type
    structimfontatlas* = structimfontatlas_63964343
else:
  static :
    hint("Declaration of " & "structimfontatlas" &
        " already exists, not redeclaring")
when not declared(Imvectorimdrawvert):
  type
    Imvectorimdrawvert* = Imvectorimdrawvert_63964063
else:
  static :
    hint("Declaration of " & "Imvectorimdrawvert" &
        " already exists, not redeclaring")
when not declared(Imdrawlist):
  type
    Imdrawlist* = Imdrawlist_63963900
else:
  static :
    hint("Declaration of " & "Imdrawlist" & " already exists, not redeclaring")
when not declared(Imvectorimu64):
  type
    Imvectorimu64* = Imvectorimu64_63963563
else:
  static :
    hint("Declaration of " & "Imvectorimu64" &
        " already exists, not redeclaring")
when not declared(Imvectorimfontconfig):
  type
    Imvectorimfontconfig* = Imvectorimfontconfig_63964437
else:
  static :
    hint("Declaration of " & "Imvectorimfontconfig" &
        " already exists, not redeclaring")
when not declared(Imguicontext):
  type
    Imguicontext* = Imguicontext_63963894
else:
  static :
    hint("Declaration of " & "Imguicontext" & " already exists, not redeclaring")
when not declared(structimvec2ih):
  type
    structimvec2ih* = structimvec2ih_63964369
else:
  static :
    hint("Declaration of " & "structimvec2ih" &
        " already exists, not redeclaring")
when not declared(Implotlegend):
  type
    Implotlegend* = Implotlegend_63963513
else:
  static :
    hint("Declaration of " & "Implotlegend" & " already exists, not redeclaring")
when not declared(structimplotinputmap):
  type
    structimplotinputmap* = structimplotinputmap_63963732
else:
  static :
    hint("Declaration of " & "structimplotinputmap" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotsubplot):
  type
    structimvectorimplotsubplot* = structimvectorimplotsubplot_63963864
else:
  static :
    hint("Declaration of " & "structimvectorimplotsubplot" &
        " already exists, not redeclaring")
when not declared(structimvectorimplottick):
  type
    structimvectorimplottick* = structimvectorimplottick_63963812
else:
  static :
    hint("Declaration of " & "structimvectorimplottick" &
        " already exists, not redeclaring")
when not declared(Implotmarker):
  type
    Implotmarker* = Implotmarker_63963636
else:
  static :
    hint("Declaration of " & "Implotmarker" & " already exists, not redeclaring")
when not declared(structimguinavitemdata):
  type
    structimguinavitemdata* = structimguinavitemdata_63964133
else:
  static :
    hint("Declaration of " & "structimguinavitemdata" &
        " already exists, not redeclaring")
when not declared(Imguitable):
  type
    Imguitable* = Imguitable_63964011
else:
  static :
    hint("Declaration of " & "Imguitable" & " already exists, not redeclaring")
when not declared(Implotgetter):
  type
    Implotgetter* = Implotgetter_63963738
else:
  static :
    hint("Declaration of " & "Implotgetter" & " already exists, not redeclaring")
when not declared(Implotinputmap):
  type
    Implotinputmap* = Implotinputmap_63963730
else:
  static :
    hint("Declaration of " & "Implotinputmap" &
        " already exists, not redeclaring")
when not declared(Implotitemgroup):
  type
    Implotitemgroup* = Implotitemgroup_63963824
else:
  static :
    hint("Declaration of " & "Implotitemgroup" &
        " already exists, not redeclaring")
when not declared(structimvec2):
  type
    structimvec2* = structimvec2_63963902
else:
  static :
    hint("Declaration of " & "structimvec2" & " already exists, not redeclaring")
when not declared(structimvectorimguishrinkwidthitem):
  type
    structimvectorimguishrinkwidthitem* = structimvectorimguishrinkwidthitem_63964155
else:
  static :
    hint("Declaration of " & "structimvectorimguishrinkwidthitem" &
        " already exists, not redeclaring")
when not declared(structimplotcolormapdata):
  type
    structimplotcolormapdata* = structimplotcolormapdata_63963768
else:
  static :
    hint("Declaration of " & "structimplotcolormapdata" &
        " already exists, not redeclaring")
when not declared(Imguiscrollflags):
  type
    Imguiscrollflags* = Imguiscrollflags_63963997
else:
  static :
    hint("Declaration of " & "Imguiscrollflags" &
        " already exists, not redeclaring")
when not declared(Imvec2ih):
  type
    Imvec2ih* = Imvec2ih_63964243
else:
  static :
    hint("Declaration of " & "Imvec2ih" & " already exists, not redeclaring")
when not declared(Implotstairsflags):
  type
    Implotstairsflags* = Implotstairsflags_63963600
else:
  static :
    hint("Declaration of " & "Implotstairsflags" &
        " already exists, not redeclaring")
when not declared(Imguilistclipper):
  type
    Imguilistclipper* = Imguilistclipper_63964475
else:
  static :
    hint("Declaration of " & "Imguilistclipper" &
        " already exists, not redeclaring")
when not declared(structimplotcontext):
  type
    structimplotcontext* = structimplotcontext_63963497
else:
  static :
    hint("Declaration of " & "structimplotcontext" &
        " already exists, not redeclaring")
when not declared(structimvectorimguicontexthook):
  type
    structimvectorimguicontexthook* = structimvectorimguicontexthook_63964173
else:
  static :
    hint("Declaration of " & "structimvectorimguicontexthook" &
        " already exists, not redeclaring")
when not declared(Implotitemflags):
  type
    Implotitemflags* = Implotitemflags_63963594
else:
  static :
    hint("Declaration of " & "Implotitemflags" &
        " already exists, not redeclaring")
when not declared(Imguiinputeventmouseviewport):
  type
    Imguiinputeventmouseviewport* = Imguiinputeventmouseviewport_63964451
else:
  static :
    hint("Declaration of " & "Imguiinputeventmouseviewport" &
        " already exists, not redeclaring")
when not declared(Implotcolormapscaleflags):
  type
    Implotcolormapscaleflags* = Implotcolormapscaleflags_63963592
else:
  static :
    hint("Declaration of " & "Implotcolormapscaleflags" &
        " already exists, not redeclaring")
when not declared(structimguitablesortspecs):
  type
    structimguitablesortspecs* = structimguitablesortspecs_63964405
else:
  static :
    hint("Declaration of " & "structimguitablesortspecs" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiwindowstackdata):
  type
    Imvectorimguiwindowstackdata* = Imvectorimguiwindowstackdata_63963955
else:
  static :
    hint("Declaration of " & "Imvectorimguiwindowstackdata" &
        " already exists, not redeclaring")
when not declared(Ims16):
  type
    Ims16* = Ims16_63963531
else:
  static :
    hint("Declaration of " & "Ims16" & " already exists, not redeclaring")
when not declared(structimguioldcolumndata):
  type
    structimguioldcolumndata* = structimguioldcolumndata_63964573
else:
  static :
    hint("Declaration of " & "structimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(Imguitablecolumnidx):
  type
    Imguitablecolumnidx* = Imguitablecolumnidx_63964295
else:
  static :
    hint("Declaration of " & "Imguitablecolumnidx" &
        " already exists, not redeclaring")
when not declared(Imvectorint):
  type
    Imvectorint* = Imvectorint_63963776
else:
  static :
    hint("Declaration of " & "Imvectorint" & " already exists, not redeclaring")
when not declared(structimvectorimguiwindowptr):
  type
    structimvectorimguiwindowptr* = structimvectorimguiwindowptr_63964101
else:
  static :
    hint("Declaration of " & "structimvectorimguiwindowptr" &
        " already exists, not redeclaring")
when not declared(Implotheatmapflags):
  type
    Implotheatmapflags* = Implotheatmapflags_63963616
else:
  static :
    hint("Declaration of " & "Implotheatmapflags" &
        " already exists, not redeclaring")
when not declared(Imvectorimguidockrequest):
  type
    Imvectorimguidockrequest* = Imvectorimguidockrequest_63964319
else:
  static :
    hint("Declaration of " & "Imvectorimguidockrequest" &
        " already exists, not redeclaring")
when not declared(Imvectorimguioldcolumndata):
  type
    Imvectorimguioldcolumndata* = Imvectorimguioldcolumndata_63964553
else:
  static :
    hint("Declaration of " & "Imvectorimguioldcolumndata" &
        " already exists, not redeclaring")
when not declared(structimvectorims8):
  type
    structimvectorims8* = structimvectorims8_63963547
else:
  static :
    hint("Declaration of " & "structimvectorims8" &
        " already exists, not redeclaring")
when not declared(File):
  type
    File* = File_63964175
else:
  static :
    hint("Declaration of " & "File" & " already exists, not redeclaring")
when not declared(Imvec4):
  type
    Imvec4* = Imvec4_63963728
else:
  static :
    hint("Declaration of " & "Imvec4" & " already exists, not redeclaring")
when not declared(Imguikeyroutingindex):
  type
    Imguikeyroutingindex* = Imguikeyroutingindex_63964251
else:
  static :
    hint("Declaration of " & "Imguikeyroutingindex" &
        " already exists, not redeclaring")
when not declared(Implotcolormap):
  type
    Implotcolormap* = Implotcolormap_63963638
else:
  static :
    hint("Declaration of " & "Implotcolormap" &
        " already exists, not redeclaring")
when not declared(structimvectorimguiid):
  type
    structimvectorimguiid* = structimvectorimguiid_63964119
else:
  static :
    hint("Declaration of " & "structimvectorimguiid" &
        " already exists, not redeclaring")
when not declared(Imfontatlascustomrect):
  type
    Imfontatlascustomrect* = Imfontatlascustomrect_63964547
else:
  static :
    hint("Declaration of " & "Imfontatlascustomrect" &
        " already exists, not redeclaring")
when not declared(structimguiwindowdockstyle):
  type
    structimguiwindowdockstyle* = structimguiwindowdockstyle_63964373
else:
  static :
    hint("Declaration of " & "structimguiwindowdockstyle" &
        " already exists, not redeclaring")
when not declared(structimvectorims16):
  type
    structimvectorims16* = structimvectorims16_63963529
else:
  static :
    hint("Declaration of " & "structimvectorims16" &
        " already exists, not redeclaring")
when not declared(structimplotpointerror):
  type
    structimplotpointerror* = structimplotpointerror_63963784
else:
  static :
    hint("Declaration of " & "structimplotpointerror" &
        " already exists, not redeclaring")
when not declared(structimguidockcontext):
  type
    structimguidockcontext* = structimguidockcontext_63964163
else:
  static :
    hint("Declaration of " & "structimguidockcontext" &
        " already exists, not redeclaring")
when not declared(Implotdigitalflags):
  type
    Implotdigitalflags* = Implotdigitalflags_63963620
else:
  static :
    hint("Declaration of " & "Implotdigitalflags" &
        " already exists, not redeclaring")
when not declared(Imguilastitemdata):
  type
    Imguilastitemdata* = Imguilastitemdata_63963969
else:
  static :
    hint("Declaration of " & "Imguilastitemdata" &
        " already exists, not redeclaring")
when not declared(structimvectorimguipopupdata):
  type
    structimvectorimguipopupdata* = structimvectorimguipopupdata_63964125
else:
  static :
    hint("Declaration of " & "structimvectorimguipopupdata" &
        " already exists, not redeclaring")
when not declared(Imvectorimguiviewportptr):
  type
    Imvectorimguiviewportptr* = Imvectorimguiviewportptr_63964221
else:
  static :
    hint("Declaration of " & "Imvectorimguiviewportptr" &
        " already exists, not redeclaring")
when not declared(structimguitableinstancedata):
  type
    structimguitableinstancedata* = structimguitableinstancedata_63964397
else:
  static :
    hint("Declaration of " & "structimguitableinstancedata" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotitem):
  type
    structimvectorimplotitem* = structimvectorimplotitem_63963828
else:
  static :
    hint("Declaration of " & "structimvectorimplotitem" &
        " already exists, not redeclaring")
when not declared(structimvectorimplotalignmentdata):
  type
    structimvectorimplotalignmentdata* = structimvectorimplotalignmentdata_63963842
else:
  static :
    hint("Declaration of " & "structimvectorimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Impoolimplotplot):
  type
    Impoolimplotplot* = Impoolimplotplot_63963862
else:
  static :
    hint("Declaration of " & "Impoolimplotplot" &
        " already exists, not redeclaring")
when not declared(Imguiid):
  type
    Imguiid* = Imguiid_63963816
else:
  static :
    hint("Declaration of " & "Imguiid" & " already exists, not redeclaring")
when not declared(Imguicond):
  type
    Imguicond* = Imguicond_63964239
else:
  static :
    hint("Declaration of " & "Imguicond" & " already exists, not redeclaring")
when not declared(structimvectorimfontptr):
  type
    structimvectorimfontptr* = structimvectorimfontptr_63964117
else:
  static :
    hint("Declaration of " & "structimvectorimfontptr" &
        " already exists, not redeclaring")
when not declared(structimvectorimguitabitem):
  type
    structimvectorimguitabitem* = structimvectorimguitabitem_63964411
else:
  static :
    hint("Declaration of " & "structimvectorimguitabitem" &
        " already exists, not redeclaring")
when not declared(Imguiinputevent):
  type
    Imguiinputevent* = Imguiinputevent_63964223
else:
  static :
    hint("Declaration of " & "Imguiinputevent" &
        " already exists, not redeclaring")
when not declared(structimvectorimu64):
  type
    structimvectorimu64* = structimvectorimu64_63963559
else:
  static :
    hint("Declaration of " & "structimvectorimu64" &
        " already exists, not redeclaring")
when not declared(Gimplot):
  var Gimplot* {.importc: "GImPlot".}: ptr Implotcontext_63963496
else:
  static :
    hint("Declaration of " & "Gimplot" & " already exists, not redeclaring")
when not declared(Implotpointimplotpointnil):
  proc Implotpointimplotpointnil*(): ptr Implotpoint_63963711 {.cdecl,
      importc: "ImPlotPoint_ImPlotPoint_Nil".}
else:
  static :
    hint("Declaration of " & "Implotpointimplotpointnil" &
        " already exists, not redeclaring")
when not declared(Implotpointdestroy):
  proc Implotpointdestroy*(self: ptr Implotpoint_63963711): void {.cdecl,
      importc: "ImPlotPoint_destroy".}
else:
  static :
    hint("Declaration of " & "Implotpointdestroy" &
        " already exists, not redeclaring")
when not declared(Implotpointimplotpointdouble):
  proc Implotpointimplotpointdouble*(internalx: cdouble; internaly: cdouble): ptr Implotpoint_63963711 {.
      cdecl, importc: "ImPlotPoint_ImPlotPoint_double".}
else:
  static :
    hint("Declaration of " & "Implotpointimplotpointdouble" &
        " already exists, not redeclaring")
when not declared(Implotpointimplotpointvec2):
  proc Implotpointimplotpointvec2*(p: Imvec2_63963727): ptr Implotpoint_63963711 {.
      cdecl, importc: "ImPlotPoint_ImPlotPoint_Vec2".}
else:
  static :
    hint("Declaration of " & "Implotpointimplotpointvec2" &
        " already exists, not redeclaring")
when not declared(Implotrangeimplotrangenil):
  proc Implotrangeimplotrangenil*(): ptr Implotrange_63963715 {.cdecl,
      importc: "ImPlotRange_ImPlotRange_Nil".}
else:
  static :
    hint("Declaration of " & "Implotrangeimplotrangenil" &
        " already exists, not redeclaring")
when not declared(Implotrangedestroy):
  proc Implotrangedestroy*(self: ptr Implotrange_63963715): void {.cdecl,
      importc: "ImPlotRange_destroy".}
else:
  static :
    hint("Declaration of " & "Implotrangedestroy" &
        " already exists, not redeclaring")
when not declared(Implotrangeimplotrangedouble):
  proc Implotrangeimplotrangedouble*(internalmin: cdouble; internalmax: cdouble): ptr Implotrange_63963715 {.
      cdecl, importc: "ImPlotRange_ImPlotRange_double".}
else:
  static :
    hint("Declaration of " & "Implotrangeimplotrangedouble" &
        " already exists, not redeclaring")
when not declared(Implotrangecontains):
  proc Implotrangecontains*(self: ptr Implotrange_63963715; value: cdouble): bool {.
      cdecl, importc: "ImPlotRange_Contains".}
else:
  static :
    hint("Declaration of " & "Implotrangecontains" &
        " already exists, not redeclaring")
when not declared(Implotrangesize):
  proc Implotrangesize*(self: ptr Implotrange_63963715): cdouble {.cdecl,
      importc: "ImPlotRange_Size".}
else:
  static :
    hint("Declaration of " & "Implotrangesize" &
        " already exists, not redeclaring")
when not declared(Implotrangeclamp):
  proc Implotrangeclamp*(self: ptr Implotrange_63963715; value: cdouble): cdouble {.
      cdecl, importc: "ImPlotRange_Clamp".}
else:
  static :
    hint("Declaration of " & "Implotrangeclamp" &
        " already exists, not redeclaring")
when not declared(Implotrectimplotrectnil):
  proc Implotrectimplotrectnil*(): ptr Implotrect_63963719 {.cdecl,
      importc: "ImPlotRect_ImPlotRect_Nil".}
else:
  static :
    hint("Declaration of " & "Implotrectimplotrectnil" &
        " already exists, not redeclaring")
when not declared(Implotrectdestroy):
  proc Implotrectdestroy*(self: ptr Implotrect_63963719): void {.cdecl,
      importc: "ImPlotRect_destroy".}
else:
  static :
    hint("Declaration of " & "Implotrectdestroy" &
        " already exists, not redeclaring")
when not declared(Implotrectimplotrectdouble):
  proc Implotrectimplotrectdouble*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                                   ymax: cdouble): ptr Implotrect_63963719 {.
      cdecl, importc: "ImPlotRect_ImPlotRect_double".}
else:
  static :
    hint("Declaration of " & "Implotrectimplotrectdouble" &
        " already exists, not redeclaring")
when not declared(Implotrectcontainsplotpoint):
  proc Implotrectcontainsplotpoint*(self: ptr Implotrect_63963719;
                                    p: Implotpoint_63963711): bool {.cdecl,
      importc: "ImPlotRect_Contains_PlotPoInt".}
else:
  static :
    hint("Declaration of " & "Implotrectcontainsplotpoint" &
        " already exists, not redeclaring")
when not declared(Implotrectcontainsdouble):
  proc Implotrectcontainsdouble*(self: ptr Implotrect_63963719; x: cdouble;
                                 y: cdouble): bool {.cdecl,
      importc: "ImPlotRect_Contains_double".}
else:
  static :
    hint("Declaration of " & "Implotrectcontainsdouble" &
        " already exists, not redeclaring")
when not declared(Implotrectsize):
  proc Implotrectsize*(pout: ptr Implotpoint_63963711; self: ptr Implotrect_63963719): void {.
      cdecl, importc: "ImPlotRect_Size".}
else:
  static :
    hint("Declaration of " & "Implotrectsize" &
        " already exists, not redeclaring")
when not declared(Implotrectclampplotpoint):
  proc Implotrectclampplotpoint*(pout: ptr Implotpoint_63963711;
                                 self: ptr Implotrect_63963719; p: Implotpoint_63963711): void {.
      cdecl, importc: "ImPlotRect_Clamp_PlotPoInt".}
else:
  static :
    hint("Declaration of " & "Implotrectclampplotpoint" &
        " already exists, not redeclaring")
when not declared(Implotrectclampdouble):
  proc Implotrectclampdouble*(pout: ptr Implotpoint_63963711;
                              self: ptr Implotrect_63963719; x: cdouble;
                              y: cdouble): void {.cdecl,
      importc: "ImPlotRect_Clamp_double".}
else:
  static :
    hint("Declaration of " & "Implotrectclampdouble" &
        " already exists, not redeclaring")
when not declared(Implotrectmin):
  proc Implotrectmin*(pout: ptr Implotpoint_63963711; self: ptr Implotrect_63963719): void {.
      cdecl, importc: "ImPlotRect_Min".}
else:
  static :
    hint("Declaration of " & "Implotrectmin" &
        " already exists, not redeclaring")
when not declared(Implotrectmax):
  proc Implotrectmax*(pout: ptr Implotpoint_63963711; self: ptr Implotrect_63963719): void {.
      cdecl, importc: "ImPlotRect_Max".}
else:
  static :
    hint("Declaration of " & "Implotrectmax" &
        " already exists, not redeclaring")
when not declared(Implotstyleimplotstyle):
  proc Implotstyleimplotstyle*(): ptr Implotstyle_63963723 {.cdecl,
      importc: "ImPlotStyle_ImPlotStyle".}
else:
  static :
    hint("Declaration of " & "Implotstyleimplotstyle" &
        " already exists, not redeclaring")
when not declared(Implotstyledestroy):
  proc Implotstyledestroy*(self: ptr Implotstyle_63963723): void {.cdecl,
      importc: "ImPlotStyle_destroy".}
else:
  static :
    hint("Declaration of " & "Implotstyledestroy" &
        " already exists, not redeclaring")
when not declared(Implotinputmapimplotinputmap):
  proc Implotinputmapimplotinputmap*(): ptr Implotinputmap_63963731 {.cdecl,
      importc: "ImPlotInputMap_ImPlotInputMap".}
else:
  static :
    hint("Declaration of " & "Implotinputmapimplotinputmap" &
        " already exists, not redeclaring")
when not declared(Implotinputmapdestroy):
  proc Implotinputmapdestroy*(self: ptr Implotinputmap_63963731): void {.cdecl,
      importc: "ImPlotInputMap_destroy".}
else:
  static :
    hint("Declaration of " & "Implotinputmapdestroy" &
        " already exists, not redeclaring")
when not declared(Implotcreatecontext):
  proc Implotcreatecontext*(): ptr Implotcontext_63963496 {.cdecl,
      importc: "ImPlot_CreateContext".}
else:
  static :
    hint("Declaration of " & "Implotcreatecontext" &
        " already exists, not redeclaring")
when not declared(Implotdestroycontext):
  proc Implotdestroycontext*(ctx: ptr Implotcontext_63963496): void {.cdecl,
      importc: "ImPlot_DestroyContext".}
else:
  static :
    hint("Declaration of " & "Implotdestroycontext" &
        " already exists, not redeclaring")
when not declared(Implotgetcurrentcontext):
  proc Implotgetcurrentcontext*(): ptr Implotcontext_63963496 {.cdecl,
      importc: "ImPlot_GetCurrentContext".}
else:
  static :
    hint("Declaration of " & "Implotgetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(Implotsetcurrentcontext):
  proc Implotsetcurrentcontext*(ctx: ptr Implotcontext_63963496): void {.cdecl,
      importc: "ImPlot_SetCurrentContext".}
else:
  static :
    hint("Declaration of " & "Implotsetcurrentcontext" &
        " already exists, not redeclaring")
when not declared(Implotsetimguicontext):
  proc Implotsetimguicontext*(ctx: ptr Imguicontext_63963895): void {.cdecl,
      importc: "ImPlot_SetImGuiContext".}
else:
  static :
    hint("Declaration of " & "Implotsetimguicontext" &
        " already exists, not redeclaring")
when not declared(Implotbeginplot):
  proc Implotbeginplot*(titleid: cstring; size: Imvec2_63963727;
                        flags: Implotflags_63963574): bool {.cdecl,
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
                            size: Imvec2_63963727; flags: Implotsubplotflags_63963585;
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
  proc Implotsetupaxis*(axis: Imaxis_63963572; label: cstring;
                        flags: Implotaxisflags_63963576): void {.cdecl,
      importc: "ImPlot_SetupAxis".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxis" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxislimits):
  proc Implotsetupaxislimits*(axis: Imaxis_63963572; vmin: cdouble;
                              vmax: cdouble; cond: Implotcond_63963629): void {.
      cdecl, importc: "ImPlot_SetupAxisLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxislimits" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxislinks):
  proc Implotsetupaxislinks*(axis: Imaxis_63963572; linkmin: ptr cdouble;
                             linkmax: ptr cdouble): void {.cdecl,
      importc: "ImPlot_SetupAxisLinks".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxislinks" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisformatstr):
  proc Implotsetupaxisformatstr*(axis: Imaxis_63963572; fmt: cstring): void {.
      cdecl, importc: "ImPlot_SetupAxisFormat_Str".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisformatstr" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisformatplotformatter):
  proc Implotsetupaxisformatplotformatter*(axis: Imaxis_63963572;
      formatter: Implotformatter_63963737; data: pointer): void {.cdecl,
      importc: "ImPlot_SetupAxisFormat_PlotFormatter".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisformatplotformatter" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisticksdoubleptr):
  proc Implotsetupaxisticksdoubleptr*(axis: Imaxis_63963572;
                                      values: ptr cdouble; nticks: cint;
                                      labels: ptr UncheckedArray[cstring];
                                      keepdefault: bool): void {.cdecl,
      importc: "ImPlot_SetupAxisTicks_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisticksdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisticksdouble):
  proc Implotsetupaxisticksdouble*(axis: Imaxis_63963572; vmin: cdouble;
                                   vmax: cdouble; nticks: cint;
                                   labels: ptr UncheckedArray[cstring];
                                   keepdefault: bool): void {.cdecl,
      importc: "ImPlot_SetupAxisTicks_double".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisticksdouble" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisscaleplotscale):
  proc Implotsetupaxisscaleplotscale*(axis: Imaxis_63963572; scale: Implotscale_63963635): void {.
      cdecl, importc: "ImPlot_SetupAxisScale_PlotScale".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisscaleplotscale" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxisscaleplottransform):
  proc Implotsetupaxisscaleplottransform*(axis: Imaxis_63963572;
      forward: Implottransform_63963741; inverse: Implottransform_63963741;
      data: pointer): void {.cdecl,
                             importc: "ImPlot_SetupAxisScale_PlotTransform".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxisscaleplottransform" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxislimitsconstraints):
  proc Implotsetupaxislimitsconstraints*(axis: Imaxis_63963572; vmin: cdouble;
      vmax: cdouble): void {.cdecl, importc: "ImPlot_SetupAxisLimitsConstraints".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxislimitsconstraints" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxiszoomconstraints):
  proc Implotsetupaxiszoomconstraints*(axis: Imaxis_63963572; zmin: cdouble;
                                       zmax: cdouble): void {.cdecl,
      importc: "ImPlot_SetupAxisZoomConstraints".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxiszoomconstraints" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxes):
  proc Implotsetupaxes*(xlabel: cstring; ylabel: cstring;
                        xflags: Implotaxisflags_63963576;
                        yflags: Implotaxisflags_63963576): void {.cdecl,
      importc: "ImPlot_SetupAxes".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxes" &
        " already exists, not redeclaring")
when not declared(Implotsetupaxeslimits):
  proc Implotsetupaxeslimits*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                              ymax: cdouble; cond: Implotcond_63963629): void {.
      cdecl, importc: "ImPlot_SetupAxesLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetupaxeslimits" &
        " already exists, not redeclaring")
when not declared(Implotsetuplegend):
  proc Implotsetuplegend*(location: Implotlocation_63963641;
                          flags: Implotlegendflags_63963587): void {.cdecl,
      importc: "ImPlot_SetupLegend".}
else:
  static :
    hint("Declaration of " & "Implotsetuplegend" &
        " already exists, not redeclaring")
when not declared(Implotsetupmousetext):
  proc Implotsetupmousetext*(location: Implotlocation_63963641;
                             flags: Implotmousetextflags_63963589): void {.
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
  proc Implotsetnextaxislimits*(axis: Imaxis_63963572; vmin: cdouble;
                                vmax: cdouble; cond: Implotcond_63963629): void {.
      cdecl, importc: "ImPlot_SetNextAxisLimits".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxislimits" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxislinks):
  proc Implotsetnextaxislinks*(axis: Imaxis_63963572; linkmin: ptr cdouble;
                               linkmax: ptr cdouble): void {.cdecl,
      importc: "ImPlot_SetNextAxisLinks".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxislinks" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxistofit):
  proc Implotsetnextaxistofit*(axis: Imaxis_63963572): void {.cdecl,
      importc: "ImPlot_SetNextAxisToFit".}
else:
  static :
    hint("Declaration of " & "Implotsetnextaxistofit" &
        " already exists, not redeclaring")
when not declared(Implotsetnextaxeslimits):
  proc Implotsetnextaxeslimits*(xmin: cdouble; xmax: cdouble; ymin: cdouble;
                                ymax: cdouble; cond: Implotcond_63963629): void {.
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
                                  flags: Implotlineflags_63963597; offset: cint;
                                  stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlinefloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlinedoubleptrint):
  proc Implotplotlinedoubleptrint*(labelid: cstring; values: ptr cdouble;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlinedoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines8ptrint):
  proc Implotplotlines8ptrint*(labelid: cstring; values: ptr Ims8_63963550;
                               count: cint; xscale: cdouble; xstart: cdouble;
                               flags: Implotlineflags_63963597; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu8ptrint):
  proc Implotplotlineu8ptrint*(labelid: cstring; values: ptr Imu8_63963568;
                               count: cint; xscale: cdouble; xstart: cdouble;
                               flags: Implotlineflags_63963597; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines16ptrint):
  proc Implotplotlines16ptrint*(labelid: cstring; values: ptr Ims16_63963532;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963597; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu16ptrint):
  proc Implotplotlineu16ptrint*(labelid: cstring; values: ptr Imu16_63963556;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963597; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines32ptrint):
  proc Implotplotlines32ptrint*(labelid: cstring; values: ptr Ims32_63963538;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963597; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu32ptrint):
  proc Implotplotlineu32ptrint*(labelid: cstring; values: ptr Imu32_63963791;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963597; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlines64ptrint):
  proc Implotplotlines64ptrint*(labelid: cstring; values: ptr Ims64_63963544;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963597; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlines64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu64ptrint):
  proc Implotplotlineu64ptrint*(labelid: cstring; values: ptr Imu64_63963562;
                                count: cint; xscale: cdouble; xstart: cdouble;
                                flags: Implotlineflags_63963597; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotlinefloatptrfloatptr):
  proc Implotplotlinefloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       flags: Implotlineflags_63963597;
                                       offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotLine_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotlinefloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlinedoubleptrdoubleptr):
  proc Implotplotlinedoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; flags: Implotlineflags_63963597;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotlinedoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines8ptrs8ptr):
  proc Implotplotlines8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                 ys: ptr Ims8_63963550; count: cint;
                                 flags: Implotlineflags_63963597; offset: cint;
                                 stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu8ptru8ptr):
  proc Implotplotlineu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                 ys: ptr Imu8_63963568; count: cint;
                                 flags: Implotlineflags_63963597; offset: cint;
                                 stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines16ptrs16ptr):
  proc Implotplotlines16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                   ys: ptr Ims16_63963532; count: cint;
                                   flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu16ptru16ptr):
  proc Implotplotlineu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                   ys: ptr Imu16_63963556; count: cint;
                                   flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines32ptrs32ptr):
  proc Implotplotlines32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                   ys: ptr Ims32_63963538; count: cint;
                                   flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu32ptru32ptr):
  proc Implotplotlineu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                   ys: ptr Imu32_63963791; count: cint;
                                   flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlines64ptrs64ptr):
  proc Implotplotlines64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                   ys: ptr Ims64_63963544; count: cint;
                                   flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlines64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineu64ptru64ptr):
  proc Implotplotlineu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                   ys: ptr Imu64_63963562; count: cint;
                                   flags: Implotlineflags_63963597;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotLine_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotlineu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotlineg):
  proc Implotplotlineg*(labelid: cstring; getter: Implotpointgetter_63963893;
                        data: pointer; count: cint; flags: Implotlineflags_63963597): void {.
      cdecl, importc: "ImPlot_PlotLineG".}
else:
  static :
    hint("Declaration of " & "Implotplotlineg" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterfloatptrint):
  proc Implotplotscatterfloatptrint*(labelid: cstring; values: ptr cfloat;
                                     count: cint; xscale: cdouble;
                                     xstart: cdouble; flags: Implotscatterflags_63963599;
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
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters8ptrint):
  proc Implotplotscatters8ptrint*(labelid: cstring; values: ptr Ims8_63963550;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotscatterflags_63963599;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru8ptrint):
  proc Implotplotscatteru8ptrint*(labelid: cstring; values: ptr Imu8_63963568;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotscatterflags_63963599;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters16ptrint):
  proc Implotplotscatters16ptrint*(labelid: cstring; values: ptr Ims16_63963532;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963599;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru16ptrint):
  proc Implotplotscatteru16ptrint*(labelid: cstring; values: ptr Imu16_63963556;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963599;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters32ptrint):
  proc Implotplotscatters32ptrint*(labelid: cstring; values: ptr Ims32_63963538;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963599;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru32ptrint):
  proc Implotplotscatteru32ptrint*(labelid: cstring; values: ptr Imu32_63963791;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963599;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters64ptrint):
  proc Implotplotscatters64ptrint*(labelid: cstring; values: ptr Ims64_63963544;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963599;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru64ptrint):
  proc Implotplotscatteru64ptrint*(labelid: cstring; values: ptr Imu64_63963562;
                                   count: cint; xscale: cdouble;
                                   xstart: cdouble; flags: Implotscatterflags_63963599;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterfloatptrfloatptr):
  proc Implotplotscatterfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
      ys: ptr cfloat; count: cint; flags: Implotscatterflags_63963599;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterdoubleptrdoubleptr):
  proc Implotplotscatterdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; flags: Implotscatterflags_63963599;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters8ptrs8ptr):
  proc Implotplotscatters8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                    ys: ptr Ims8_63963550; count: cint;
                                    flags: Implotscatterflags_63963599;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru8ptru8ptr):
  proc Implotplotscatteru8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                    ys: ptr Imu8_63963568; count: cint;
                                    flags: Implotscatterflags_63963599;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters16ptrs16ptr):
  proc Implotplotscatters16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                      ys: ptr Ims16_63963532; count: cint;
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru16ptru16ptr):
  proc Implotplotscatteru16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                      ys: ptr Imu16_63963556; count: cint;
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters32ptrs32ptr):
  proc Implotplotscatters32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                      ys: ptr Ims32_63963538; count: cint;
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru32ptru32ptr):
  proc Implotplotscatteru32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                      ys: ptr Imu32_63963791; count: cint;
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatters64ptrs64ptr):
  proc Implotplotscatters64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                      ys: ptr Ims64_63963544; count: cint;
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatters64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatteru64ptru64ptr):
  proc Implotplotscatteru64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                      ys: ptr Imu64_63963562; count: cint;
                                      flags: Implotscatterflags_63963599;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotScatter_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotscatteru64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotscatterg):
  proc Implotplotscatterg*(labelid: cstring; getter: Implotpointgetter_63963893;
                           data: pointer; count: cint; flags: Implotscatterflags_63963599): void {.
      cdecl, importc: "ImPlot_PlotScatterG".}
else:
  static :
    hint("Declaration of " & "Implotplotscatterg" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsfloatptrint):
  proc Implotplotstairsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                    count: cint; xscale: cdouble;
                                    xstart: cdouble; flags: Implotstairsflags_63963601;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsdoubleptrint):
  proc Implotplotstairsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                     count: cint; xscale: cdouble;
                                     xstart: cdouble; flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss8ptrint):
  proc Implotplotstairss8ptrint*(labelid: cstring; values: ptr Ims8_63963550;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotstairsflags_63963601;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu8ptrint):
  proc Implotplotstairsu8ptrint*(labelid: cstring; values: ptr Imu8_63963568;
                                 count: cint; xscale: cdouble; xstart: cdouble;
                                 flags: Implotstairsflags_63963601;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss16ptrint):
  proc Implotplotstairss16ptrint*(labelid: cstring; values: ptr Ims16_63963532;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963601;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu16ptrint):
  proc Implotplotstairsu16ptrint*(labelid: cstring; values: ptr Imu16_63963556;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963601;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss32ptrint):
  proc Implotplotstairss32ptrint*(labelid: cstring; values: ptr Ims32_63963538;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963601;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu32ptrint):
  proc Implotplotstairsu32ptrint*(labelid: cstring; values: ptr Imu32_63963791;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963601;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss64ptrint):
  proc Implotplotstairss64ptrint*(labelid: cstring; values: ptr Ims64_63963544;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963601;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu64ptrint):
  proc Implotplotstairsu64ptrint*(labelid: cstring; values: ptr Imu64_63963562;
                                  count: cint; xscale: cdouble; xstart: cdouble;
                                  flags: Implotstairsflags_63963601;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsfloatptrfloatptr):
  proc Implotplotstairsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
      ys: ptr cfloat; count: cint; flags: Implotstairsflags_63963601;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsdoubleptrdoubleptr):
  proc Implotplotstairsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; flags: Implotstairsflags_63963601;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss8ptrs8ptr):
  proc Implotplotstairss8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                   ys: ptr Ims8_63963550; count: cint;
                                   flags: Implotstairsflags_63963601;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu8ptru8ptr):
  proc Implotplotstairsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                   ys: ptr Imu8_63963568; count: cint;
                                   flags: Implotstairsflags_63963601;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss16ptrs16ptr):
  proc Implotplotstairss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                     ys: ptr Ims16_63963532; count: cint;
                                     flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu16ptru16ptr):
  proc Implotplotstairsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                     ys: ptr Imu16_63963556; count: cint;
                                     flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss32ptrs32ptr):
  proc Implotplotstairss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                     ys: ptr Ims32_63963538; count: cint;
                                     flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu32ptru32ptr):
  proc Implotplotstairsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                     ys: ptr Imu32_63963791; count: cint;
                                     flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairss64ptrs64ptr):
  proc Implotplotstairss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                     ys: ptr Ims64_63963544; count: cint;
                                     flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairss64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsu64ptru64ptr):
  proc Implotplotstairsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                     ys: ptr Imu64_63963562; count: cint;
                                     flags: Implotstairsflags_63963601;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStairs_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstairsg):
  proc Implotplotstairsg*(labelid: cstring; getter: Implotpointgetter_63963893;
                          data: pointer; count: cint; flags: Implotstairsflags_63963601): void {.
      cdecl, importc: "ImPlot_PlotStairsG".}
else:
  static :
    hint("Declaration of " & "Implotplotstairsg" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedfloatptrint):
  proc Implotplotshadedfloatptrint*(labelid: cstring; values: ptr cfloat;
                                    count: cint; yref: cdouble; xscale: cdouble;
                                    xstart: cdouble; flags: Implotshadedflags_63963603;
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
                                     flags: Implotshadedflags_63963603;
                                     offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeddoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds8ptrint):
  proc Implotplotshadeds8ptrint*(labelid: cstring; values: ptr Ims8_63963550;
                                 count: cint; yref: cdouble; xscale: cdouble;
                                 xstart: cdouble; flags: Implotshadedflags_63963603;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu8ptrint):
  proc Implotplotshadedu8ptrint*(labelid: cstring; values: ptr Imu8_63963568;
                                 count: cint; yref: cdouble; xscale: cdouble;
                                 xstart: cdouble; flags: Implotshadedflags_63963603;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds16ptrint):
  proc Implotplotshadeds16ptrint*(labelid: cstring; values: ptr Ims16_63963532;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963603;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu16ptrint):
  proc Implotplotshadedu16ptrint*(labelid: cstring; values: ptr Imu16_63963556;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963603;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds32ptrint):
  proc Implotplotshadeds32ptrint*(labelid: cstring; values: ptr Ims32_63963538;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963603;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu32ptrint):
  proc Implotplotshadedu32ptrint*(labelid: cstring; values: ptr Imu32_63963791;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963603;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds64ptrint):
  proc Implotplotshadeds64ptrint*(labelid: cstring; values: ptr Ims64_63963544;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963603;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu64ptrint):
  proc Implotplotshadedu64ptrint*(labelid: cstring; values: ptr Imu64_63963562;
                                  count: cint; yref: cdouble; xscale: cdouble;
                                  xstart: cdouble; flags: Implotshadedflags_63963603;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedfloatptrfloatptrint):
  proc Implotplotshadedfloatptrfloatptrint*(labelid: cstring; xs: ptr cfloat;
      ys: ptr cfloat; count: cint; yref: cdouble; flags: Implotshadedflags_63963603;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_FloatPtrFloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedfloatptrfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeddoubleptrdoubleptrint):
  proc Implotplotshadeddoubleptrdoubleptrint*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; yref: cdouble; flags: Implotshadedflags_63963603;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_doublePtrdoublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeddoubleptrdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds8ptrs8ptrint):
  proc Implotplotshadeds8ptrs8ptrint*(labelid: cstring; xs: ptr Ims8_63963550;
                                      ys: ptr Ims8_63963550; count: cint;
                                      yref: cdouble; flags: Implotshadedflags_63963603;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_S8PtrS8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds8ptrs8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu8ptru8ptrint):
  proc Implotplotshadedu8ptru8ptrint*(labelid: cstring; xs: ptr Imu8_63963568;
                                      ys: ptr Imu8_63963568; count: cint;
                                      yref: cdouble; flags: Implotshadedflags_63963603;
                                      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotShaded_U8PtrU8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu8ptru8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds16ptrs16ptrint):
  proc Implotplotshadeds16ptrs16ptrint*(labelid: cstring; xs: ptr Ims16_63963532;
                                        ys: ptr Ims16_63963532; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds16ptrs16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu16ptru16ptrint):
  proc Implotplotshadedu16ptru16ptrint*(labelid: cstring; xs: ptr Imu16_63963556;
                                        ys: ptr Imu16_63963556; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu16ptru16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds32ptrs32ptrint):
  proc Implotplotshadeds32ptrs32ptrint*(labelid: cstring; xs: ptr Ims32_63963538;
                                        ys: ptr Ims32_63963538; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds32ptrs32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu32ptru32ptrint):
  proc Implotplotshadedu32ptru32ptrint*(labelid: cstring; xs: ptr Imu32_63963791;
                                        ys: ptr Imu32_63963791; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu32ptru32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds64ptrs64ptrint):
  proc Implotplotshadeds64ptrs64ptrint*(labelid: cstring; xs: ptr Ims64_63963544;
                                        ys: ptr Ims64_63963544; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds64ptrs64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu64ptru64ptrint):
  proc Implotplotshadedu64ptru64ptrint*(labelid: cstring; xs: ptr Imu64_63963562;
                                        ys: ptr Imu64_63963562; count: cint;
                                        yref: cdouble; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu64ptru64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedfloatptrfloatptrfloatptr):
  proc Implotplotshadedfloatptrfloatptrfloatptr*(labelid: cstring;
      xs: ptr cfloat; ys1: ptr cfloat; ys2: ptr cfloat; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_FloatPtrFloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedfloatptrfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeddoubleptrdoubleptrdoubleptr):
  proc Implotplotshadeddoubleptrdoubleptrdoubleptr*(labelid: cstring;
      xs: ptr cdouble; ys1: ptr cdouble; ys2: ptr cdouble; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_doublePtrdoublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeddoubleptrdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds8ptrs8ptrs8ptr):
  proc Implotplotshadeds8ptrs8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                        ys1: ptr Ims8_63963550; ys2: ptr Ims8_63963550;
                                        count: cint; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S8PtrS8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds8ptrs8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu8ptru8ptru8ptr):
  proc Implotplotshadedu8ptru8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                        ys1: ptr Imu8_63963568; ys2: ptr Imu8_63963568;
                                        count: cint; flags: Implotshadedflags_63963603;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U8PtrU8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu8ptru8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds16ptrs16ptrs16ptr):
  proc Implotplotshadeds16ptrs16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
      ys1: ptr Ims16_63963532; ys2: ptr Ims16_63963532; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S16PtrS16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds16ptrs16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu16ptru16ptru16ptr):
  proc Implotplotshadedu16ptru16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
      ys1: ptr Imu16_63963556; ys2: ptr Imu16_63963556; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U16PtrU16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu16ptru16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds32ptrs32ptrs32ptr):
  proc Implotplotshadeds32ptrs32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
      ys1: ptr Ims32_63963538; ys2: ptr Ims32_63963538; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S32PtrS32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds32ptrs32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu32ptru32ptru32ptr):
  proc Implotplotshadedu32ptru32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
      ys1: ptr Imu32_63963791; ys2: ptr Imu32_63963791; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U32PtrU32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu32ptru32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadeds64ptrs64ptrs64ptr):
  proc Implotplotshadeds64ptrs64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
      ys1: ptr Ims64_63963544; ys2: ptr Ims64_63963544; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_S64PtrS64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadeds64ptrs64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedu64ptru64ptru64ptr):
  proc Implotplotshadedu64ptru64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
      ys1: ptr Imu64_63963562; ys2: ptr Imu64_63963562; count: cint;
      flags: Implotshadedflags_63963603; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotShaded_U64PtrU64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedu64ptru64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotshadedg):
  proc Implotplotshadedg*(labelid: cstring; getter1: Implotpointgetter_63963893;
                          data1: pointer; getter2: Implotpointgetter_63963893;
                          data2: pointer; count: cint; flags: Implotshadedflags_63963603): void {.
      cdecl, importc: "ImPlot_PlotShadedG".}
else:
  static :
    hint("Declaration of " & "Implotplotshadedg" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsfloatptrint):
  proc Implotplotbarsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                  count: cint; barsize: cdouble; shift: cdouble;
                                  flags: Implotbarsflags_63963605; offset: cint;
                                  stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_FloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsdoubleptrint):
  proc Implotplotbarsdoubleptrint*(labelid: cstring; values: ptr cdouble;
                                   count: cint; barsize: cdouble;
                                   shift: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss8ptrint):
  proc Implotplotbarss8ptrint*(labelid: cstring; values: ptr Ims8_63963550;
                               count: cint; barsize: cdouble; shift: cdouble;
                               flags: Implotbarsflags_63963605; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu8ptrint):
  proc Implotplotbarsu8ptrint*(labelid: cstring; values: ptr Imu8_63963568;
                               count: cint; barsize: cdouble; shift: cdouble;
                               flags: Implotbarsflags_63963605; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss16ptrint):
  proc Implotplotbarss16ptrint*(labelid: cstring; values: ptr Ims16_63963532;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963605; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu16ptrint):
  proc Implotplotbarsu16ptrint*(labelid: cstring; values: ptr Imu16_63963556;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963605; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss32ptrint):
  proc Implotplotbarss32ptrint*(labelid: cstring; values: ptr Ims32_63963538;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963605; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu32ptrint):
  proc Implotplotbarsu32ptrint*(labelid: cstring; values: ptr Imu32_63963791;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963605; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss64ptrint):
  proc Implotplotbarss64ptrint*(labelid: cstring; values: ptr Ims64_63963544;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963605; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu64ptrint):
  proc Implotplotbarsu64ptrint*(labelid: cstring; values: ptr Imu64_63963562;
                                count: cint; barsize: cdouble; shift: cdouble;
                                flags: Implotbarsflags_63963605; offset: cint;
                                stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsfloatptrfloatptr):
  proc Implotplotbarsfloatptrfloatptr*(labelid: cstring; xs: ptr cfloat;
                                       ys: ptr cfloat; count: cint;
                                       barsize: cdouble; flags: Implotbarsflags_63963605;
                                       offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotBars_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsdoubleptrdoubleptr):
  proc Implotplotbarsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; barsize: cdouble; flags: Implotbarsflags_63963605;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss8ptrs8ptr):
  proc Implotplotbarss8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                 ys: ptr Ims8_63963550; count: cint;
                                 barsize: cdouble; flags: Implotbarsflags_63963605;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu8ptru8ptr):
  proc Implotplotbarsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                 ys: ptr Imu8_63963568; count: cint;
                                 barsize: cdouble; flags: Implotbarsflags_63963605;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss16ptrs16ptr):
  proc Implotplotbarss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                   ys: ptr Ims16_63963532; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu16ptru16ptr):
  proc Implotplotbarsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                   ys: ptr Imu16_63963556; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss32ptrs32ptr):
  proc Implotplotbarss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                   ys: ptr Ims32_63963538; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu32ptru32ptr):
  proc Implotplotbarsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                   ys: ptr Imu32_63963791; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarss64ptrs64ptr):
  proc Implotplotbarss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                   ys: ptr Ims64_63963544; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarss64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsu64ptru64ptr):
  proc Implotplotbarsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                   ys: ptr Imu64_63963562; count: cint;
                                   barsize: cdouble; flags: Implotbarsflags_63963605;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotBars_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbarsg):
  proc Implotplotbarsg*(labelid: cstring; getter: Implotpointgetter_63963893;
                        data: pointer; count: cint; barsize: cdouble;
                        flags: Implotbarsflags_63963605): void {.cdecl,
      importc: "ImPlot_PlotBarsG".}
else:
  static :
    hint("Declaration of " & "Implotplotbarsg" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsfloatptr):
  proc Implotplotbargroupsfloatptr*(labelids: ptr UncheckedArray[cstring];
                                    values: ptr cfloat; itemcount: cint;
                                    groupcount: cint; groupsize: cdouble;
                                    shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsdoubleptr):
  proc Implotplotbargroupsdoubleptr*(labelids: ptr UncheckedArray[cstring];
                                     values: ptr cdouble; itemcount: cint;
                                     groupcount: cint; groupsize: cdouble;
                                     shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss8ptr):
  proc Implotplotbargroupss8ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims8_63963550; itemcount: cint;
                                 groupcount: cint; groupsize: cdouble;
                                 shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu8ptr):
  proc Implotplotbargroupsu8ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu8_63963568; itemcount: cint;
                                 groupcount: cint; groupsize: cdouble;
                                 shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss16ptr):
  proc Implotplotbargroupss16ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims16_63963532; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu16ptr):
  proc Implotplotbargroupsu16ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu16_63963556; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss32ptr):
  proc Implotplotbargroupss32ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims32_63963538; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu32ptr):
  proc Implotplotbargroupsu32ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu32_63963791; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupss64ptr):
  proc Implotplotbargroupss64ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Ims64_63963544; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupss64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotbargroupsu64ptr):
  proc Implotplotbargroupsu64ptr*(labelids: ptr UncheckedArray[cstring];
                                  values: ptr Imu64_63963562; itemcount: cint;
                                  groupcount: cint; groupsize: cdouble;
                                  shift: cdouble; flags: Implotbargroupsflags_63963607): void {.
      cdecl, importc: "ImPlot_PlotBarGroups_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotbargroupsu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsfloatptrfloatptrfloatptrint):
  proc Implotploterrorbarsfloatptrfloatptrfloatptrint*(labelid: cstring;
      xs: ptr cfloat; ys: ptr cfloat; err: ptr cfloat; count: cint;
      flags: Imploterrorbarsflags_63963609; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsfloatptrfloatptrfloatptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsdoubleptrdoubleptrdoubleptrint):
  proc Implotploterrorbarsdoubleptrdoubleptrdoubleptrint*(labelid: cstring;
      xs: ptr cdouble; ys: ptr cdouble; err: ptr cdouble; count: cint;
      flags: Imploterrorbarsflags_63963609; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsdoubleptrdoubleptrdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss8ptrs8ptrs8ptrint):
  proc Implotploterrorbarss8ptrs8ptrs8ptrint*(labelid: cstring; xs: ptr Ims8_63963550;
      ys: ptr Ims8_63963550; err: ptr Ims8_63963550; count: cint;
      flags: Imploterrorbarsflags_63963609; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss8ptrs8ptrs8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu8ptru8ptru8ptrint):
  proc Implotploterrorbarsu8ptru8ptru8ptrint*(labelid: cstring; xs: ptr Imu8_63963568;
      ys: ptr Imu8_63963568; err: ptr Imu8_63963568; count: cint;
      flags: Imploterrorbarsflags_63963609; offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu8ptru8ptru8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss16ptrs16ptrs16ptrint):
  proc Implotploterrorbarss16ptrs16ptrs16ptrint*(labelid: cstring;
      xs: ptr Ims16_63963532; ys: ptr Ims16_63963532; err: ptr Ims16_63963532;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss16ptrs16ptrs16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu16ptru16ptru16ptrint):
  proc Implotploterrorbarsu16ptru16ptru16ptrint*(labelid: cstring;
      xs: ptr Imu16_63963556; ys: ptr Imu16_63963556; err: ptr Imu16_63963556;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu16ptru16ptru16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss32ptrs32ptrs32ptrint):
  proc Implotploterrorbarss32ptrs32ptrs32ptrint*(labelid: cstring;
      xs: ptr Ims32_63963538; ys: ptr Ims32_63963538; err: ptr Ims32_63963538;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss32ptrs32ptrs32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu32ptru32ptru32ptrint):
  proc Implotploterrorbarsu32ptru32ptru32ptrint*(labelid: cstring;
      xs: ptr Imu32_63963791; ys: ptr Imu32_63963791; err: ptr Imu32_63963791;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu32ptru32ptru32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss64ptrs64ptrs64ptrint):
  proc Implotploterrorbarss64ptrs64ptrs64ptrint*(labelid: cstring;
      xs: ptr Ims64_63963544; ys: ptr Ims64_63963544; err: ptr Ims64_63963544;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss64ptrs64ptrs64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu64ptru64ptru64ptrint):
  proc Implotploterrorbarsu64ptru64ptru64ptrint*(labelid: cstring;
      xs: ptr Imu64_63963562; ys: ptr Imu64_63963562; err: ptr Imu64_63963562;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu64ptru64ptru64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr):
  proc Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr*(labelid: cstring;
      xs: ptr cfloat; ys: ptr cfloat; neg: ptr cfloat; pos: ptr cfloat;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_FloatPtrFloatPtrFloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " &
        "Implotploterrorbarsfloatptrfloatptrfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr):
  proc Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr*(
      labelid: cstring; xs: ptr cdouble; ys: ptr cdouble; neg: ptr cdouble;
      pos: ptr cdouble; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_doublePtrdoublePtrdoublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " &
        "Implotploterrorbarsdoubleptrdoubleptrdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss8ptrs8ptrs8ptrs8ptr):
  proc Implotploterrorbarss8ptrs8ptrs8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
      ys: ptr Ims8_63963550; neg: ptr Ims8_63963550; pos: ptr Ims8_63963550;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_S8PtrS8PtrS8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss8ptrs8ptrs8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu8ptru8ptru8ptru8ptr):
  proc Implotploterrorbarsu8ptru8ptru8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
      ys: ptr Imu8_63963568; neg: ptr Imu8_63963568; pos: ptr Imu8_63963568;
      count: cint; flags: Imploterrorbarsflags_63963609; offset: cint;
      stride: cint): void {.cdecl, importc: "ImPlot_PlotErrorBars_U8PtrU8PtrU8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu8ptru8ptru8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss16ptrs16ptrs16ptrs16ptr):
  proc Implotploterrorbarss16ptrs16ptrs16ptrs16ptr*(labelid: cstring;
      xs: ptr Ims16_63963532; ys: ptr Ims16_63963532; neg: ptr Ims16_63963532;
      pos: ptr Ims16_63963532; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_S16PtrS16PtrS16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss16ptrs16ptrs16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu16ptru16ptru16ptru16ptr):
  proc Implotploterrorbarsu16ptru16ptru16ptru16ptr*(labelid: cstring;
      xs: ptr Imu16_63963556; ys: ptr Imu16_63963556; neg: ptr Imu16_63963556;
      pos: ptr Imu16_63963556; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_U16PtrU16PtrU16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu16ptru16ptru16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss32ptrs32ptrs32ptrs32ptr):
  proc Implotploterrorbarss32ptrs32ptrs32ptrs32ptr*(labelid: cstring;
      xs: ptr Ims32_63963538; ys: ptr Ims32_63963538; neg: ptr Ims32_63963538;
      pos: ptr Ims32_63963538; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_S32PtrS32PtrS32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss32ptrs32ptrs32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu32ptru32ptru32ptru32ptr):
  proc Implotploterrorbarsu32ptru32ptru32ptru32ptr*(labelid: cstring;
      xs: ptr Imu32_63963791; ys: ptr Imu32_63963791; neg: ptr Imu32_63963791;
      pos: ptr Imu32_63963791; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_U32PtrU32PtrU32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu32ptru32ptru32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarss64ptrs64ptrs64ptrs64ptr):
  proc Implotploterrorbarss64ptrs64ptrs64ptrs64ptr*(labelid: cstring;
      xs: ptr Ims64_63963544; ys: ptr Ims64_63963544; neg: ptr Ims64_63963544;
      pos: ptr Ims64_63963544; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_S64PtrS64PtrS64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarss64ptrs64ptrs64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotploterrorbarsu64ptru64ptru64ptru64ptr):
  proc Implotploterrorbarsu64ptru64ptru64ptru64ptr*(labelid: cstring;
      xs: ptr Imu64_63963562; ys: ptr Imu64_63963562; neg: ptr Imu64_63963562;
      pos: ptr Imu64_63963562; count: cint; flags: Imploterrorbarsflags_63963609;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotErrorBars_U64PtrU64PtrU64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotploterrorbarsu64ptru64ptru64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsfloatptrint):
  proc Implotplotstemsfloatptrint*(labelid: cstring; values: ptr cfloat;
                                   count: cint; refarg: cdouble; scale: cdouble;
                                   start: cdouble; flags: Implotstemsflags_63963611;
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
                                    flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_doublePtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsdoubleptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss8ptrint):
  proc Implotplotstemss8ptrint*(labelid: cstring; values: ptr Ims8_63963550;
                                count: cint; refarg: cdouble; scale: cdouble;
                                start: cdouble; flags: Implotstemsflags_63963611;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu8ptrint):
  proc Implotplotstemsu8ptrint*(labelid: cstring; values: ptr Imu8_63963568;
                                count: cint; refarg: cdouble; scale: cdouble;
                                start: cdouble; flags: Implotstemsflags_63963611;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U8PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu8ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss16ptrint):
  proc Implotplotstemss16ptrint*(labelid: cstring; values: ptr Ims16_63963532;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963611;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu16ptrint):
  proc Implotplotstemsu16ptrint*(labelid: cstring; values: ptr Imu16_63963556;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963611;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U16PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu16ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss32ptrint):
  proc Implotplotstemss32ptrint*(labelid: cstring; values: ptr Ims32_63963538;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963611;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu32ptrint):
  proc Implotplotstemsu32ptrint*(labelid: cstring; values: ptr Imu32_63963791;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963611;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U32PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu32ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss64ptrint):
  proc Implotplotstemss64ptrint*(labelid: cstring; values: ptr Ims64_63963544;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963611;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S64PtrInt".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss64ptrint" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu64ptrint):
  proc Implotplotstemsu64ptrint*(labelid: cstring; values: ptr Imu64_63963562;
                                 count: cint; refarg: cdouble; scale: cdouble;
                                 start: cdouble; flags: Implotstemsflags_63963611;
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
                                        flags: Implotstemsflags_63963611;
                                        offset: cint; stride: cint): void {.
      cdecl, importc: "ImPlot_PlotStems_FloatPtrFloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsfloatptrfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsdoubleptrdoubleptr):
  proc Implotplotstemsdoubleptrdoubleptr*(labelid: cstring; xs: ptr cdouble;
      ys: ptr cdouble; count: cint; refarg: cdouble; flags: Implotstemsflags_63963611;
      offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_doublePtrdoublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsdoubleptrdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss8ptrs8ptr):
  proc Implotplotstemss8ptrs8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                  ys: ptr Ims8_63963550; count: cint;
                                  refarg: cdouble; flags: Implotstemsflags_63963611;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S8PtrS8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss8ptrs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu8ptru8ptr):
  proc Implotplotstemsu8ptru8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                  ys: ptr Imu8_63963568; count: cint;
                                  refarg: cdouble; flags: Implotstemsflags_63963611;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U8PtrU8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu8ptru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss16ptrs16ptr):
  proc Implotplotstemss16ptrs16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                    ys: ptr Ims16_63963532; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S16PtrS16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss16ptrs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu16ptru16ptr):
  proc Implotplotstemsu16ptru16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                    ys: ptr Imu16_63963556; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U16PtrU16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu16ptru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss32ptrs32ptr):
  proc Implotplotstemss32ptrs32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                    ys: ptr Ims32_63963538; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S32PtrS32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss32ptrs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu32ptru32ptr):
  proc Implotplotstemsu32ptru32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                    ys: ptr Imu32_63963791; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U32PtrU32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu32ptru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemss64ptrs64ptr):
  proc Implotplotstemss64ptrs64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                    ys: ptr Ims64_63963544; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_S64PtrS64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemss64ptrs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotstemsu64ptru64ptr):
  proc Implotplotstemsu64ptru64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                    ys: ptr Imu64_63963562; count: cint;
                                    refarg: cdouble; flags: Implotstemsflags_63963611;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotStems_U64PtrU64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotstemsu64ptru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesfloatptr):
  proc Implotplotinflinesfloatptr*(labelid: cstring; values: ptr cfloat;
                                   count: cint; flags: Implotinflinesflags_63963613;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesdoubleptr):
  proc Implotplotinflinesdoubleptr*(labelid: cstring; values: ptr cdouble;
                                    count: cint; flags: Implotinflinesflags_63963613;
                                    offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness8ptr):
  proc Implotplotinfliness8ptr*(labelid: cstring; values: ptr Ims8_63963550;
                                count: cint; flags: Implotinflinesflags_63963613;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu8ptr):
  proc Implotplotinflinesu8ptr*(labelid: cstring; values: ptr Imu8_63963568;
                                count: cint; flags: Implotinflinesflags_63963613;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness16ptr):
  proc Implotplotinfliness16ptr*(labelid: cstring; values: ptr Ims16_63963532;
                                 count: cint; flags: Implotinflinesflags_63963613;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu16ptr):
  proc Implotplotinflinesu16ptr*(labelid: cstring; values: ptr Imu16_63963556;
                                 count: cint; flags: Implotinflinesflags_63963613;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness32ptr):
  proc Implotplotinfliness32ptr*(labelid: cstring; values: ptr Ims32_63963538;
                                 count: cint; flags: Implotinflinesflags_63963613;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu32ptr):
  proc Implotplotinflinesu32ptr*(labelid: cstring; values: ptr Imu32_63963791;
                                 count: cint; flags: Implotinflinesflags_63963613;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinflinesu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinfliness64ptr):
  proc Implotplotinfliness64ptr*(labelid: cstring; values: ptr Ims64_63963544;
                                 count: cint; flags: Implotinflinesflags_63963613;
                                 offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotInfLines_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotinfliness64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotinflinesu64ptr):
  proc Implotplotinflinesu64ptr*(labelid: cstring; values: ptr Imu64_63963562;
                                 count: cint; flags: Implotinflinesflags_63963613;
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
                                   flags: Implotpiechartflags_63963615): void {.
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
                                    flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts8ptr):
  proc Implotplotpiecharts8ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Ims8_63963550; count: cint;
                                x: cdouble; y: cdouble; radius: cdouble;
                                labelfmt: cstring; angle0: cdouble;
                                flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu8ptr):
  proc Implotplotpiechartu8ptr*(labelids: ptr UncheckedArray[cstring];
                                values: ptr Imu8_63963568; count: cint;
                                x: cdouble; y: cdouble; radius: cdouble;
                                labelfmt: cstring; angle0: cdouble;
                                flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts16ptr):
  proc Implotplotpiecharts16ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims16_63963532; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu16ptr):
  proc Implotplotpiechartu16ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu16_63963556; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts32ptr):
  proc Implotplotpiecharts32ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims32_63963538; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu32ptr):
  proc Implotplotpiechartu32ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu32_63963791; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiecharts64ptr):
  proc Implotplotpiecharts64ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Ims64_63963544; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiecharts64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotpiechartu64ptr):
  proc Implotplotpiechartu64ptr*(labelids: ptr UncheckedArray[cstring];
                                 values: ptr Imu64_63963562; count: cint;
                                 x: cdouble; y: cdouble; radius: cdouble;
                                 labelfmt: cstring; angle0: cdouble;
                                 flags: Implotpiechartflags_63963615): void {.
      cdecl, importc: "ImPlot_PlotPieChart_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotpiechartu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapfloatptr):
  proc Implotplotheatmapfloatptr*(labelid: cstring; values: ptr cfloat;
                                  rows: cint; cols: cint; scalemin: cdouble;
                                  scalemax: cdouble; labelfmt: cstring;
                                  boundsmin: Implotpoint_63963711;
                                  boundsmax: Implotpoint_63963711;
                                  flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapdoubleptr):
  proc Implotplotheatmapdoubleptr*(labelid: cstring; values: ptr cdouble;
                                   rows: cint; cols: cint; scalemin: cdouble;
                                   scalemax: cdouble; labelfmt: cstring;
                                   boundsmin: Implotpoint_63963711;
                                   boundsmax: Implotpoint_63963711;
                                   flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps8ptr):
  proc Implotplotheatmaps8ptr*(labelid: cstring; values: ptr Ims8_63963550;
                               rows: cint; cols: cint; scalemin: cdouble;
                               scalemax: cdouble; labelfmt: cstring;
                               boundsmin: Implotpoint_63963711;
                               boundsmax: Implotpoint_63963711;
                               flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu8ptr):
  proc Implotplotheatmapu8ptr*(labelid: cstring; values: ptr Imu8_63963568;
                               rows: cint; cols: cint; scalemin: cdouble;
                               scalemax: cdouble; labelfmt: cstring;
                               boundsmin: Implotpoint_63963711;
                               boundsmax: Implotpoint_63963711;
                               flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps16ptr):
  proc Implotplotheatmaps16ptr*(labelid: cstring; values: ptr Ims16_63963532;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963711;
                                boundsmax: Implotpoint_63963711;
                                flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu16ptr):
  proc Implotplotheatmapu16ptr*(labelid: cstring; values: ptr Imu16_63963556;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963711;
                                boundsmax: Implotpoint_63963711;
                                flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps32ptr):
  proc Implotplotheatmaps32ptr*(labelid: cstring; values: ptr Ims32_63963538;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963711;
                                boundsmax: Implotpoint_63963711;
                                flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu32ptr):
  proc Implotplotheatmapu32ptr*(labelid: cstring; values: ptr Imu32_63963791;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963711;
                                boundsmax: Implotpoint_63963711;
                                flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmaps64ptr):
  proc Implotplotheatmaps64ptr*(labelid: cstring; values: ptr Ims64_63963544;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963711;
                                boundsmax: Implotpoint_63963711;
                                flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmaps64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotheatmapu64ptr):
  proc Implotplotheatmapu64ptr*(labelid: cstring; values: ptr Imu64_63963562;
                                rows: cint; cols: cint; scalemin: cdouble;
                                scalemax: cdouble; labelfmt: cstring;
                                boundsmin: Implotpoint_63963711;
                                boundsmax: Implotpoint_63963711;
                                flags: Implotheatmapflags_63963617): void {.
      cdecl, importc: "ImPlot_PlotHeatmap_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotheatmapu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramfloatptr):
  proc Implotplothistogramfloatptr*(labelid: cstring; values: ptr cfloat;
                                    count: cint; bins: cint; barscale: cdouble;
                                    range: Implotrange_63963715;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramdoubleptr):
  proc Implotplothistogramdoubleptr*(labelid: cstring; values: ptr cdouble;
                                     count: cint; bins: cint; barscale: cdouble;
                                     range: Implotrange_63963715;
                                     flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms8ptr):
  proc Implotplothistograms8ptr*(labelid: cstring; values: ptr Ims8_63963550;
                                 count: cint; bins: cint; barscale: cdouble;
                                 range: Implotrange_63963715;
                                 flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu8ptr):
  proc Implotplothistogramu8ptr*(labelid: cstring; values: ptr Imu8_63963568;
                                 count: cint; bins: cint; barscale: cdouble;
                                 range: Implotrange_63963715;
                                 flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms16ptr):
  proc Implotplothistograms16ptr*(labelid: cstring; values: ptr Ims16_63963532;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963715;
                                  flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu16ptr):
  proc Implotplothistogramu16ptr*(labelid: cstring; values: ptr Imu16_63963556;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963715;
                                  flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms32ptr):
  proc Implotplothistograms32ptr*(labelid: cstring; values: ptr Ims32_63963538;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963715;
                                  flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu32ptr):
  proc Implotplothistogramu32ptr*(labelid: cstring; values: ptr Imu32_63963791;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963715;
                                  flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistograms64ptr):
  proc Implotplothistograms64ptr*(labelid: cstring; values: ptr Ims64_63963544;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963715;
                                  flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistograms64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogramu64ptr):
  proc Implotplothistogramu64ptr*(labelid: cstring; values: ptr Imu64_63963562;
                                  count: cint; bins: cint; barscale: cdouble;
                                  range: Implotrange_63963715;
                                  flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogramu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2dfloatptr):
  proc Implotplothistogram2dfloatptr*(labelid: cstring; xs: ptr cfloat;
                                      ys: ptr cfloat; count: cint; xbins: cint;
                                      ybins: cint; range: Implotrect_63963719;
                                      flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2dfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ddoubleptr):
  proc Implotplothistogram2ddoubleptr*(labelid: cstring; xs: ptr cdouble;
                                       ys: ptr cdouble; count: cint;
                                       xbins: cint; ybins: cint;
                                       range: Implotrect_63963719;
                                       flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ddoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds8ptr):
  proc Implotplothistogram2ds8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                                   ys: ptr Ims8_63963550; count: cint;
                                   xbins: cint; ybins: cint; range: Implotrect_63963719;
                                   flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du8ptr):
  proc Implotplothistogram2du8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                                   ys: ptr Imu8_63963568; count: cint;
                                   xbins: cint; ybins: cint; range: Implotrect_63963719;
                                   flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds16ptr):
  proc Implotplothistogram2ds16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                    ys: ptr Ims16_63963532; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963719;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du16ptr):
  proc Implotplothistogram2du16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                    ys: ptr Imu16_63963556; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963719;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds32ptr):
  proc Implotplothistogram2ds32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                    ys: ptr Ims32_63963538; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963719;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du32ptr):
  proc Implotplothistogram2du32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                    ys: ptr Imu32_63963791; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963719;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2ds64ptr):
  proc Implotplothistogram2ds64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                    ys: ptr Ims64_63963544; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963719;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2ds64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplothistogram2du64ptr):
  proc Implotplothistogram2du64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                    ys: ptr Imu64_63963562; count: cint;
                                    xbins: cint; ybins: cint; range: Implotrect_63963719;
                                    flags: Implothistogramflags_63963619): cdouble {.
      cdecl, importc: "ImPlot_PlotHistogram2D_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplothistogram2du64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalfloatptr):
  proc Implotplotdigitalfloatptr*(labelid: cstring; xs: ptr cfloat;
                                  ys: ptr cfloat; count: cint;
                                  flags: Implotdigitalflags_63963621;
                                  offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitaldoubleptr):
  proc Implotplotdigitaldoubleptr*(labelid: cstring; xs: ptr cdouble;
                                   ys: ptr cdouble; count: cint;
                                   flags: Implotdigitalflags_63963621;
                                   offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitaldoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals8ptr):
  proc Implotplotdigitals8ptr*(labelid: cstring; xs: ptr Ims8_63963550;
                               ys: ptr Ims8_63963550; count: cint;
                               flags: Implotdigitalflags_63963621; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu8ptr):
  proc Implotplotdigitalu8ptr*(labelid: cstring; xs: ptr Imu8_63963568;
                               ys: ptr Imu8_63963568; count: cint;
                               flags: Implotdigitalflags_63963621; offset: cint;
                               stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals16ptr):
  proc Implotplotdigitals16ptr*(labelid: cstring; xs: ptr Ims16_63963532;
                                ys: ptr Ims16_63963532; count: cint;
                                flags: Implotdigitalflags_63963621;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu16ptr):
  proc Implotplotdigitalu16ptr*(labelid: cstring; xs: ptr Imu16_63963556;
                                ys: ptr Imu16_63963556; count: cint;
                                flags: Implotdigitalflags_63963621;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals32ptr):
  proc Implotplotdigitals32ptr*(labelid: cstring; xs: ptr Ims32_63963538;
                                ys: ptr Ims32_63963538; count: cint;
                                flags: Implotdigitalflags_63963621;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu32ptr):
  proc Implotplotdigitalu32ptr*(labelid: cstring; xs: ptr Imu32_63963791;
                                ys: ptr Imu32_63963791; count: cint;
                                flags: Implotdigitalflags_63963621;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitals64ptr):
  proc Implotplotdigitals64ptr*(labelid: cstring; xs: ptr Ims64_63963544;
                                ys: ptr Ims64_63963544; count: cint;
                                flags: Implotdigitalflags_63963621;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitals64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalu64ptr):
  proc Implotplotdigitalu64ptr*(labelid: cstring; xs: ptr Imu64_63963562;
                                ys: ptr Imu64_63963562; count: cint;
                                flags: Implotdigitalflags_63963621;
                                offset: cint; stride: cint): void {.cdecl,
      importc: "ImPlot_PlotDigital_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotplotdigitalg):
  proc Implotplotdigitalg*(labelid: cstring; getter: Implotpointgetter_63963893;
                           data: pointer; count: cint; flags: Implotdigitalflags_63963621): void {.
      cdecl, importc: "ImPlot_PlotDigitalG".}
else:
  static :
    hint("Declaration of " & "Implotplotdigitalg" &
        " already exists, not redeclaring")
when not declared(Implotplotimage):
  proc Implotplotimage*(labelid: cstring; usertextureid: Imtextureid_63963897;
                        boundsmin: Implotpoint_63963711; boundsmax: Implotpoint_63963711;
                        uv0: Imvec2_63963727; uv1: Imvec2_63963727;
                        tintcol: Imvec4_63963729; flags: Implotimageflags_63963623): void {.
      cdecl, importc: "ImPlot_PlotImage".}
else:
  static :
    hint("Declaration of " & "Implotplotimage" &
        " already exists, not redeclaring")
when not declared(Implotplottext):
  proc Implotplottext*(text: cstring; x: cdouble; y: cdouble; pixoffset: Imvec2_63963727;
                       flags: Implottextflags_63963625): void {.cdecl,
      importc: "ImPlot_PlotText".}
else:
  static :
    hint("Declaration of " & "Implotplottext" &
        " already exists, not redeclaring")
when not declared(Implotplotdummy):
  proc Implotplotdummy*(labelid: cstring; flags: Implotdummyflags_63963627): void {.
      cdecl, importc: "ImPlot_PlotDummy".}
else:
  static :
    hint("Declaration of " & "Implotplotdummy" &
        " already exists, not redeclaring")
when not declared(Implotdragpoint):
  proc Implotdragpoint*(id: cint; x: ptr cdouble; y: ptr cdouble; col: Imvec4_63963729;
                        size: cfloat; flags: Implotdragtoolflags_63963591): bool {.
      cdecl, importc: "ImPlot_DragPoint".}
else:
  static :
    hint("Declaration of " & "Implotdragpoint" &
        " already exists, not redeclaring")
when not declared(Implotdraglinex):
  proc Implotdraglinex*(id: cint; x: ptr cdouble; col: Imvec4_63963729;
                        thickness: cfloat; flags: Implotdragtoolflags_63963591): bool {.
      cdecl, importc: "ImPlot_DragLineX".}
else:
  static :
    hint("Declaration of " & "Implotdraglinex" &
        " already exists, not redeclaring")
when not declared(Implotdragliney):
  proc Implotdragliney*(id: cint; y: ptr cdouble; col: Imvec4_63963729;
                        thickness: cfloat; flags: Implotdragtoolflags_63963591): bool {.
      cdecl, importc: "ImPlot_DragLineY".}
else:
  static :
    hint("Declaration of " & "Implotdragliney" &
        " already exists, not redeclaring")
when not declared(Implotdragrect):
  proc Implotdragrect*(id: cint; x1: ptr cdouble; y1: ptr cdouble;
                       x2: ptr cdouble; y2: ptr cdouble; col: Imvec4_63963729;
                       flags: Implotdragtoolflags_63963591): bool {.cdecl,
      importc: "ImPlot_DragRect".}
else:
  static :
    hint("Declaration of " & "Implotdragrect" &
        " already exists, not redeclaring")
when not declared(Implotannotationbool):
  proc Implotannotationbool*(x: cdouble; y: cdouble; col: Imvec4_63963729;
                             pixoffset: Imvec2_63963727; clamp: bool;
                             round: bool): void {.cdecl,
      importc: "ImPlot_Annotation_Bool".}
else:
  static :
    hint("Declaration of " & "Implotannotationbool" &
        " already exists, not redeclaring")
when not declared(Implotannotationstr):
  proc Implotannotationstr*(x: cdouble; y: cdouble; col: Imvec4_63963729;
                            pixoffset: Imvec2_63963727; clamp: bool;
                            fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlot_Annotation_Str".}
else:
  static :
    hint("Declaration of " & "Implotannotationstr" &
        " already exists, not redeclaring")
when not declared(Implotannotationv):
  proc Implotannotationv*(x: cdouble; y: cdouble; col: Imvec4_63963729;
                          pixoffset: Imvec2_63963727; clamp: bool; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_AnnotationV".}
else:
  static :
    hint("Declaration of " & "Implotannotationv" &
        " already exists, not redeclaring")
when not declared(Implottagxbool):
  proc Implottagxbool*(x: cdouble; col: Imvec4_63963729; round: bool): void {.
      cdecl, importc: "ImPlot_TagX_Bool".}
else:
  static :
    hint("Declaration of " & "Implottagxbool" &
        " already exists, not redeclaring")
when not declared(Implottagxstr):
  proc Implottagxstr*(x: cdouble; col: Imvec4_63963729; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagX_Str".}
else:
  static :
    hint("Declaration of " & "Implottagxstr" &
        " already exists, not redeclaring")
when not declared(Implottagxv):
  proc Implottagxv*(x: cdouble; col: Imvec4_63963729; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagXV".}
else:
  static :
    hint("Declaration of " & "Implottagxv" & " already exists, not redeclaring")
when not declared(Implottagybool):
  proc Implottagybool*(y: cdouble; col: Imvec4_63963729; round: bool): void {.
      cdecl, importc: "ImPlot_TagY_Bool".}
else:
  static :
    hint("Declaration of " & "Implottagybool" &
        " already exists, not redeclaring")
when not declared(Implottagystr):
  proc Implottagystr*(y: cdouble; col: Imvec4_63963729; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagY_Str".}
else:
  static :
    hint("Declaration of " & "Implottagystr" &
        " already exists, not redeclaring")
when not declared(Implottagyv):
  proc Implottagyv*(y: cdouble; col: Imvec4_63963729; fmt: cstring): void {.
      cdecl, varargs, importc: "ImPlot_TagYV".}
else:
  static :
    hint("Declaration of " & "Implottagyv" & " already exists, not redeclaring")
when not declared(Implotsetaxis):
  proc Implotsetaxis*(axis: Imaxis_63963572): void {.cdecl,
      importc: "ImPlot_SetAxis".}
else:
  static :
    hint("Declaration of " & "Implotsetaxis" &
        " already exists, not redeclaring")
when not declared(Implotsetaxes):
  proc Implotsetaxes*(xaxis: Imaxis_63963572; yaxis: Imaxis_63963572): void {.
      cdecl, importc: "ImPlot_SetAxes".}
else:
  static :
    hint("Declaration of " & "Implotsetaxes" &
        " already exists, not redeclaring")
when not declared(Implotpixelstoplotvec2):
  proc Implotpixelstoplotvec2*(pout: ptr Implotpoint_63963711; pix: Imvec2_63963727;
                               xaxis: Imaxis_63963572; yaxis: Imaxis_63963572): void {.
      cdecl, importc: "ImPlot_PixelsToPlot_Vec2".}
else:
  static :
    hint("Declaration of " & "Implotpixelstoplotvec2" &
        " already exists, not redeclaring")
when not declared(Implotpixelstoplotfloat):
  proc Implotpixelstoplotfloat*(pout: ptr Implotpoint_63963711; x: cfloat;
                                y: cfloat; xaxis: Imaxis_63963572; yaxis: Imaxis_63963572): void {.
      cdecl, importc: "ImPlot_PixelsToPlot_Float".}
else:
  static :
    hint("Declaration of " & "Implotpixelstoplotfloat" &
        " already exists, not redeclaring")
when not declared(Implotplottopixelsplotpoint):
  proc Implotplottopixelsplotpoint*(pout: ptr Imvec2_63963727; plt: Implotpoint_63963711;
                                    xaxis: Imaxis_63963572; yaxis: Imaxis_63963572): void {.
      cdecl, importc: "ImPlot_PlotToPixels_PlotPoInt".}
else:
  static :
    hint("Declaration of " & "Implotplottopixelsplotpoint" &
        " already exists, not redeclaring")
when not declared(Implotplottopixelsdouble):
  proc Implotplottopixelsdouble*(pout: ptr Imvec2_63963727; x: cdouble;
                                 y: cdouble; xaxis: Imaxis_63963572;
                                 yaxis: Imaxis_63963572): void {.cdecl,
      importc: "ImPlot_PlotToPixels_double".}
else:
  static :
    hint("Declaration of " & "Implotplottopixelsdouble" &
        " already exists, not redeclaring")
when not declared(Implotgetplotpos):
  proc Implotgetplotpos*(pout: ptr Imvec2_63963727): void {.cdecl,
      importc: "ImPlot_GetPlotPos".}
else:
  static :
    hint("Declaration of " & "Implotgetplotpos" &
        " already exists, not redeclaring")
when not declared(Implotgetplotsize):
  proc Implotgetplotsize*(pout: ptr Imvec2_63963727): void {.cdecl,
      importc: "ImPlot_GetPlotSize".}
else:
  static :
    hint("Declaration of " & "Implotgetplotsize" &
        " already exists, not redeclaring")
when not declared(Implotgetplotmousepos):
  proc Implotgetplotmousepos*(pout: ptr Implotpoint_63963711; xaxis: Imaxis_63963572;
                              yaxis: Imaxis_63963572): void {.cdecl,
      importc: "ImPlot_GetPlotMousePos".}
else:
  static :
    hint("Declaration of " & "Implotgetplotmousepos" &
        " already exists, not redeclaring")
when not declared(Implotgetplotlimits):
  proc Implotgetplotlimits*(pout: ptr Implotrect_63963719; xaxis: Imaxis_63963572;
                            yaxis: Imaxis_63963572): void {.cdecl,
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
  proc Implotisaxishovered*(axis: Imaxis_63963572): bool {.cdecl,
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
  proc Implotgetplotselection*(pout: ptr Implotrect_63963719; xaxis: Imaxis_63963572;
                               yaxis: Imaxis_63963572): void {.cdecl,
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
  proc Implothidenextitem*(hidden: bool; cond: Implotcond_63963629): void {.
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
  proc Implotbeginlegendpopup*(labelid: cstring; mousebutton: Imguimousebutton_63963735): bool {.
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
  proc Implotbegindragdroptargetaxis*(axis: Imaxis_63963572): bool {.cdecl,
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
  proc Implotbegindragdropsourceplot*(flags: Imguidragdropflags_63963899): bool {.
      cdecl, importc: "ImPlot_BeginDragDropSourcePlot".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdropsourceplot" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdropsourceaxis):
  proc Implotbegindragdropsourceaxis*(axis: Imaxis_63963572;
                                      flags: Imguidragdropflags_63963899): bool {.
      cdecl, importc: "ImPlot_BeginDragDropSourceAxis".}
else:
  static :
    hint("Declaration of " & "Implotbegindragdropsourceaxis" &
        " already exists, not redeclaring")
when not declared(Implotbegindragdropsourceitem):
  proc Implotbegindragdropsourceitem*(labelid: cstring;
                                      flags: Imguidragdropflags_63963899): bool {.
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
  proc Implotgetstyle*(): ptr Implotstyle_63963723 {.cdecl,
      importc: "ImPlot_GetStyle".}
else:
  static :
    hint("Declaration of " & "Implotgetstyle" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorsauto):
  proc Implotstylecolorsauto*(dst: ptr Implotstyle_63963723): void {.cdecl,
      importc: "ImPlot_StyleColorsAuto".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorsauto" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorsclassic):
  proc Implotstylecolorsclassic*(dst: ptr Implotstyle_63963723): void {.cdecl,
      importc: "ImPlot_StyleColorsClassic".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorsclassic" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorsdark):
  proc Implotstylecolorsdark*(dst: ptr Implotstyle_63963723): void {.cdecl,
      importc: "ImPlot_StyleColorsDark".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorsdark" &
        " already exists, not redeclaring")
when not declared(Implotstylecolorslight):
  proc Implotstylecolorslight*(dst: ptr Implotstyle_63963723): void {.cdecl,
      importc: "ImPlot_StyleColorsLight".}
else:
  static :
    hint("Declaration of " & "Implotstylecolorslight" &
        " already exists, not redeclaring")
when not declared(Implotpushstylecoloru32):
  proc Implotpushstylecoloru32*(idx: Implotcol_63963631; col: Imu32_63963791): void {.
      cdecl, importc: "ImPlot_PushStyleColor_U32".}
else:
  static :
    hint("Declaration of " & "Implotpushstylecoloru32" &
        " already exists, not redeclaring")
when not declared(Implotpushstylecolorvec4):
  proc Implotpushstylecolorvec4*(idx: Implotcol_63963631; col: Imvec4_63963729): void {.
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
  proc Implotpushstylevarfloat*(idx: Implotstylevar_63963633; val: cfloat): void {.
      cdecl, importc: "ImPlot_PushStyleVar_Float".}
else:
  static :
    hint("Declaration of " & "Implotpushstylevarfloat" &
        " already exists, not redeclaring")
when not declared(Implotpushstylevarint):
  proc Implotpushstylevarint*(idx: Implotstylevar_63963633; val: cint): void {.
      cdecl, importc: "ImPlot_PushStyleVar_Int".}
else:
  static :
    hint("Declaration of " & "Implotpushstylevarint" &
        " already exists, not redeclaring")
when not declared(Implotpushstylevarvec2):
  proc Implotpushstylevarvec2*(idx: Implotstylevar_63963633; val: Imvec2_63963727): void {.
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
  proc Implotsetnextlinestyle*(col: Imvec4_63963729; weight: cfloat): void {.
      cdecl, importc: "ImPlot_SetNextLineStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnextlinestyle" &
        " already exists, not redeclaring")
when not declared(Implotsetnextfillstyle):
  proc Implotsetnextfillstyle*(col: Imvec4_63963729; alphamod: cfloat): void {.
      cdecl, importc: "ImPlot_SetNextFillStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnextfillstyle" &
        " already exists, not redeclaring")
when not declared(Implotsetnextmarkerstyle):
  proc Implotsetnextmarkerstyle*(marker: Implotmarker_63963637; size: cfloat;
                                 fill: Imvec4_63963729; weight: cfloat;
                                 outline: Imvec4_63963729): void {.cdecl,
      importc: "ImPlot_SetNextMarkerStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnextmarkerstyle" &
        " already exists, not redeclaring")
when not declared(Implotsetnexterrorbarstyle):
  proc Implotsetnexterrorbarstyle*(col: Imvec4_63963729; size: cfloat;
                                   weight: cfloat): void {.cdecl,
      importc: "ImPlot_SetNextErrorBarStyle".}
else:
  static :
    hint("Declaration of " & "Implotsetnexterrorbarstyle" &
        " already exists, not redeclaring")
when not declared(Implotgetlastitemcolor):
  proc Implotgetlastitemcolor*(pout: ptr Imvec4_63963729): void {.cdecl,
      importc: "ImPlot_GetLastItemColor".}
else:
  static :
    hint("Declaration of " & "Implotgetlastitemcolor" &
        " already exists, not redeclaring")
when not declared(Implotgetstylecolorname):
  proc Implotgetstylecolorname*(idx: Implotcol_63963631): cstring {.cdecl,
      importc: "ImPlot_GetStyleColorName".}
else:
  static :
    hint("Declaration of " & "Implotgetstylecolorname" &
        " already exists, not redeclaring")
when not declared(Implotgetmarkername):
  proc Implotgetmarkername*(idx: Implotmarker_63963637): cstring {.cdecl,
      importc: "ImPlot_GetMarkerName".}
else:
  static :
    hint("Declaration of " & "Implotgetmarkername" &
        " already exists, not redeclaring")
when not declared(Implotaddcolormapvec4ptr):
  proc Implotaddcolormapvec4ptr*(name: cstring; cols: ptr Imvec4_63963729;
                                 size: cint; qual: bool): Implotcolormap_63963639 {.
      cdecl, importc: "ImPlot_AddColormap_Vec4Ptr".}
else:
  static :
    hint("Declaration of " & "Implotaddcolormapvec4ptr" &
        " already exists, not redeclaring")
when not declared(Implotaddcolormapu32ptr):
  proc Implotaddcolormapu32ptr*(name: cstring; cols: ptr Imu32_63963791;
                                size: cint; qual: bool): Implotcolormap_63963639 {.
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
  proc Implotgetcolormapname*(cmap: Implotcolormap_63963639): cstring {.cdecl,
      importc: "ImPlot_GetColormapName".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapname" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapindex):
  proc Implotgetcolormapindex*(name: cstring): Implotcolormap_63963639 {.cdecl,
      importc: "ImPlot_GetColormapIndex".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapindex" &
        " already exists, not redeclaring")
when not declared(Implotpushcolormapplotcolormap):
  proc Implotpushcolormapplotcolormap*(cmap: Implotcolormap_63963639): void {.
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
  proc Implotnextcolormapcolor*(pout: ptr Imvec4_63963729): void {.cdecl,
      importc: "ImPlot_NextColormapColor".}
else:
  static :
    hint("Declaration of " & "Implotnextcolormapcolor" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapsize):
  proc Implotgetcolormapsize*(cmap: Implotcolormap_63963639): cint {.cdecl,
      importc: "ImPlot_GetColormapSize".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapsize" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapcolor):
  proc Implotgetcolormapcolor*(pout: ptr Imvec4_63963729; idx: cint;
                               cmap: Implotcolormap_63963639): void {.cdecl,
      importc: "ImPlot_GetColormapColor".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapcolor" &
        " already exists, not redeclaring")
when not declared(Implotsamplecolormap):
  proc Implotsamplecolormap*(pout: ptr Imvec4_63963729; t: cfloat;
                             cmap: Implotcolormap_63963639): void {.cdecl,
      importc: "ImPlot_SampleColormap".}
else:
  static :
    hint("Declaration of " & "Implotsamplecolormap" &
        " already exists, not redeclaring")
when not declared(Implotcolormapscale):
  proc Implotcolormapscale*(label: cstring; scalemin: cdouble;
                            scalemax: cdouble; size: Imvec2_63963727;
                            format: cstring; flags: Implotcolormapscaleflags_63963593;
                            cmap: Implotcolormap_63963639): void {.cdecl,
      importc: "ImPlot_ColormapScale".}
else:
  static :
    hint("Declaration of " & "Implotcolormapscale" &
        " already exists, not redeclaring")
when not declared(Implotcolormapslider):
  proc Implotcolormapslider*(label: cstring; t: ptr cfloat; outarg: ptr Imvec4_63963729;
                             format: cstring; cmap: Implotcolormap_63963639): bool {.
      cdecl, importc: "ImPlot_ColormapSlider".}
else:
  static :
    hint("Declaration of " & "Implotcolormapslider" &
        " already exists, not redeclaring")
when not declared(Implotcolormapbutton):
  proc Implotcolormapbutton*(label: cstring; size: Imvec2_63963727;
                             cmap: Implotcolormap_63963639): bool {.cdecl,
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
  proc Implotgetinputmap*(): ptr Implotinputmap_63963731 {.cdecl,
      importc: "ImPlot_GetInputMap".}
else:
  static :
    hint("Declaration of " & "Implotgetinputmap" &
        " already exists, not redeclaring")
when not declared(Implotmapinputdefault):
  proc Implotmapinputdefault*(dst: ptr Implotinputmap_63963731): void {.cdecl,
      importc: "ImPlot_MapInputDefault".}
else:
  static :
    hint("Declaration of " & "Implotmapinputdefault" &
        " already exists, not redeclaring")
when not declared(Implotmapinputreverse):
  proc Implotmapinputreverse*(dst: ptr Implotinputmap_63963731): void {.cdecl,
      importc: "ImPlot_MapInputReverse".}
else:
  static :
    hint("Declaration of " & "Implotmapinputreverse" &
        " already exists, not redeclaring")
when not declared(Implotitemiconvec4):
  proc Implotitemiconvec4*(col: Imvec4_63963729): void {.cdecl,
      importc: "ImPlot_ItemIcon_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotitemiconvec4" &
        " already exists, not redeclaring")
when not declared(Implotitemiconu32):
  proc Implotitemiconu32*(col: Imu32_63963791): void {.cdecl,
      importc: "ImPlot_ItemIcon_U32".}
else:
  static :
    hint("Declaration of " & "Implotitemiconu32" &
        " already exists, not redeclaring")
when not declared(Implotcolormapicon):
  proc Implotcolormapicon*(cmap: Implotcolormap_63963639): void {.cdecl,
      importc: "ImPlot_ColormapIcon".}
else:
  static :
    hint("Declaration of " & "Implotcolormapicon" &
        " already exists, not redeclaring")
when not declared(Implotgetplotdrawlist):
  proc Implotgetplotdrawlist*(): ptr Imdrawlist_63963901 {.cdecl,
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
  proc Implotshowstyleeditor*(refarg: ptr Implotstyle_63963723): void {.cdecl,
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
  proc Implotimremaps8*(x: Ims8_63963550; x0: Ims8_63963550; x1: Ims8_63963550;
                        y0: Ims8_63963550; y1: Ims8_63963550): Ims8_63963550 {.
      cdecl, importc: "ImPlot_ImRemap_S8".}
else:
  static :
    hint("Declaration of " & "Implotimremaps8" &
        " already exists, not redeclaring")
when not declared(Implotimremapu8):
  proc Implotimremapu8*(x: Imu8_63963568; x0: Imu8_63963568; x1: Imu8_63963568;
                        y0: Imu8_63963568; y1: Imu8_63963568): Imu8_63963568 {.
      cdecl, importc: "ImPlot_ImRemap_U8".}
else:
  static :
    hint("Declaration of " & "Implotimremapu8" &
        " already exists, not redeclaring")
when not declared(Implotimremaps16):
  proc Implotimremaps16*(x: Ims16_63963532; x0: Ims16_63963532; x1: Ims16_63963532;
                         y0: Ims16_63963532; y1: Ims16_63963532): Ims16_63963532 {.
      cdecl, importc: "ImPlot_ImRemap_S16".}
else:
  static :
    hint("Declaration of " & "Implotimremaps16" &
        " already exists, not redeclaring")
when not declared(Implotimremapu16):
  proc Implotimremapu16*(x: Imu16_63963556; x0: Imu16_63963556; x1: Imu16_63963556;
                         y0: Imu16_63963556; y1: Imu16_63963556): Imu16_63963556 {.
      cdecl, importc: "ImPlot_ImRemap_U16".}
else:
  static :
    hint("Declaration of " & "Implotimremapu16" &
        " already exists, not redeclaring")
when not declared(Implotimremaps32):
  proc Implotimremaps32*(x: Ims32_63963538; x0: Ims32_63963538; x1: Ims32_63963538;
                         y0: Ims32_63963538; y1: Ims32_63963538): Ims32_63963538 {.
      cdecl, importc: "ImPlot_ImRemap_S32".}
else:
  static :
    hint("Declaration of " & "Implotimremaps32" &
        " already exists, not redeclaring")
when not declared(Implotimremapu32):
  proc Implotimremapu32*(x: Imu32_63963791; x0: Imu32_63963791; x1: Imu32_63963791;
                         y0: Imu32_63963791; y1: Imu32_63963791): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImRemap_U32".}
else:
  static :
    hint("Declaration of " & "Implotimremapu32" &
        " already exists, not redeclaring")
when not declared(Implotimremaps64):
  proc Implotimremaps64*(x: Ims64_63963544; x0: Ims64_63963544; x1: Ims64_63963544;
                         y0: Ims64_63963544; y1: Ims64_63963544): Ims64_63963544 {.
      cdecl, importc: "ImPlot_ImRemap_S64".}
else:
  static :
    hint("Declaration of " & "Implotimremaps64" &
        " already exists, not redeclaring")
when not declared(Implotimremapu64):
  proc Implotimremapu64*(x: Imu64_63963562; x0: Imu64_63963562; x1: Imu64_63963562;
                         y0: Imu64_63963562; y1: Imu64_63963562): Imu64_63963562 {.
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
  proc Implotimremap01s8*(x: Ims8_63963550; x0: Ims8_63963550; x1: Ims8_63963550): Ims8_63963550 {.
      cdecl, importc: "ImPlot_ImRemap01_S8".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s8" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u8):
  proc Implotimremap01u8*(x: Imu8_63963568; x0: Imu8_63963568; x1: Imu8_63963568): Imu8_63963568 {.
      cdecl, importc: "ImPlot_ImRemap01_U8".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u8" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s16):
  proc Implotimremap01s16*(x: Ims16_63963532; x0: Ims16_63963532; x1: Ims16_63963532): Ims16_63963532 {.
      cdecl, importc: "ImPlot_ImRemap01_S16".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s16" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u16):
  proc Implotimremap01u16*(x: Imu16_63963556; x0: Imu16_63963556; x1: Imu16_63963556): Imu16_63963556 {.
      cdecl, importc: "ImPlot_ImRemap01_U16".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u16" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s32):
  proc Implotimremap01s32*(x: Ims32_63963538; x0: Ims32_63963538; x1: Ims32_63963538): Ims32_63963538 {.
      cdecl, importc: "ImPlot_ImRemap01_S32".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s32" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u32):
  proc Implotimremap01u32*(x: Imu32_63963791; x0: Imu32_63963791; x1: Imu32_63963791): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImRemap01_U32".}
else:
  static :
    hint("Declaration of " & "Implotimremap01u32" &
        " already exists, not redeclaring")
when not declared(Implotimremap01s64):
  proc Implotimremap01s64*(x: Ims64_63963544; x0: Ims64_63963544; x1: Ims64_63963544): Ims64_63963544 {.
      cdecl, importc: "ImPlot_ImRemap01_S64".}
else:
  static :
    hint("Declaration of " & "Implotimremap01s64" &
        " already exists, not redeclaring")
when not declared(Implotimremap01u64):
  proc Implotimremap01u64*(x: Imu64_63963562; x0: Imu64_63963562; x1: Imu64_63963562): Imu64_63963562 {.
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
  proc Implotimminarrays8ptr*(values: ptr Ims8_63963550; count: cint): Ims8_63963550 {.
      cdecl, importc: "ImPlot_ImMinArray_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu8ptr):
  proc Implotimminarrayu8ptr*(values: ptr Imu8_63963568; count: cint): Imu8_63963568 {.
      cdecl, importc: "ImPlot_ImMinArray_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays16ptr):
  proc Implotimminarrays16ptr*(values: ptr Ims16_63963532; count: cint): Ims16_63963532 {.
      cdecl, importc: "ImPlot_ImMinArray_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu16ptr):
  proc Implotimminarrayu16ptr*(values: ptr Imu16_63963556; count: cint): Imu16_63963556 {.
      cdecl, importc: "ImPlot_ImMinArray_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays32ptr):
  proc Implotimminarrays32ptr*(values: ptr Ims32_63963538; count: cint): Ims32_63963538 {.
      cdecl, importc: "ImPlot_ImMinArray_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu32ptr):
  proc Implotimminarrayu32ptr*(values: ptr Imu32_63963791; count: cint): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImMinArray_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrayu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrays64ptr):
  proc Implotimminarrays64ptr*(values: ptr Ims64_63963544; count: cint): Ims64_63963544 {.
      cdecl, importc: "ImPlot_ImMinArray_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminarrays64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminarrayu64ptr):
  proc Implotimminarrayu64ptr*(values: ptr Imu64_63963562; count: cint): Imu64_63963562 {.
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
  proc Implotimmaxarrays8ptr*(values: ptr Ims8_63963550; count: cint): Ims8_63963550 {.
      cdecl, importc: "ImPlot_ImMaxArray_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu8ptr):
  proc Implotimmaxarrayu8ptr*(values: ptr Imu8_63963568; count: cint): Imu8_63963568 {.
      cdecl, importc: "ImPlot_ImMaxArray_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays16ptr):
  proc Implotimmaxarrays16ptr*(values: ptr Ims16_63963532; count: cint): Ims16_63963532 {.
      cdecl, importc: "ImPlot_ImMaxArray_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu16ptr):
  proc Implotimmaxarrayu16ptr*(values: ptr Imu16_63963556; count: cint): Imu16_63963556 {.
      cdecl, importc: "ImPlot_ImMaxArray_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays32ptr):
  proc Implotimmaxarrays32ptr*(values: ptr Ims32_63963538; count: cint): Ims32_63963538 {.
      cdecl, importc: "ImPlot_ImMaxArray_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu32ptr):
  proc Implotimmaxarrayu32ptr*(values: ptr Imu32_63963791; count: cint): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImMaxArray_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrayu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrays64ptr):
  proc Implotimmaxarrays64ptr*(values: ptr Ims64_63963544; count: cint): Ims64_63963544 {.
      cdecl, importc: "ImPlot_ImMaxArray_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmaxarrays64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmaxarrayu64ptr):
  proc Implotimmaxarrayu64ptr*(values: ptr Imu64_63963562; count: cint): Imu64_63963562 {.
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
  proc Implotimminmaxarrays8ptr*(values: ptr Ims8_63963550; count: cint;
                                 minout: ptr Ims8_63963550; maxout: ptr Ims8_63963550): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu8ptr):
  proc Implotimminmaxarrayu8ptr*(values: ptr Imu8_63963568; count: cint;
                                 minout: ptr Imu8_63963568; maxout: ptr Imu8_63963568): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays16ptr):
  proc Implotimminmaxarrays16ptr*(values: ptr Ims16_63963532; count: cint;
                                  minout: ptr Ims16_63963532; maxout: ptr Ims16_63963532): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu16ptr):
  proc Implotimminmaxarrayu16ptr*(values: ptr Imu16_63963556; count: cint;
                                  minout: ptr Imu16_63963556; maxout: ptr Imu16_63963556): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays32ptr):
  proc Implotimminmaxarrays32ptr*(values: ptr Ims32_63963538; count: cint;
                                  minout: ptr Ims32_63963538; maxout: ptr Ims32_63963538): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu32ptr):
  proc Implotimminmaxarrayu32ptr*(values: ptr Imu32_63963791; count: cint;
                                  minout: ptr Imu32_63963791; maxout: ptr Imu32_63963791): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrayu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrays64ptr):
  proc Implotimminmaxarrays64ptr*(values: ptr Ims64_63963544; count: cint;
                                  minout: ptr Ims64_63963544; maxout: ptr Ims64_63963544): void {.
      cdecl, importc: "ImPlot_ImMinMaxArray_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimminmaxarrays64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimminmaxarrayu64ptr):
  proc Implotimminmaxarrayu64ptr*(values: ptr Imu64_63963562; count: cint;
                                  minout: ptr Imu64_63963562; maxout: ptr Imu64_63963562): void {.
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
  proc Implotimsums8ptr*(values: ptr Ims8_63963550; count: cint): Ims8_63963550 {.
      cdecl, importc: "ImPlot_ImSum_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu8ptr):
  proc Implotimsumu8ptr*(values: ptr Imu8_63963568; count: cint): Imu8_63963568 {.
      cdecl, importc: "ImPlot_ImSum_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums16ptr):
  proc Implotimsums16ptr*(values: ptr Ims16_63963532; count: cint): Ims16_63963532 {.
      cdecl, importc: "ImPlot_ImSum_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu16ptr):
  proc Implotimsumu16ptr*(values: ptr Imu16_63963556; count: cint): Imu16_63963556 {.
      cdecl, importc: "ImPlot_ImSum_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums32ptr):
  proc Implotimsums32ptr*(values: ptr Ims32_63963538; count: cint): Ims32_63963538 {.
      cdecl, importc: "ImPlot_ImSum_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu32ptr):
  proc Implotimsumu32ptr*(values: ptr Imu32_63963791; count: cint): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImSum_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsumu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsums64ptr):
  proc Implotimsums64ptr*(values: ptr Ims64_63963544; count: cint): Ims64_63963544 {.
      cdecl, importc: "ImPlot_ImSum_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimsums64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimsumu64ptr):
  proc Implotimsumu64ptr*(values: ptr Imu64_63963562; count: cint): Imu64_63963562 {.
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
  proc Implotimmeans8ptr*(values: ptr Ims8_63963550; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu8ptr):
  proc Implotimmeanu8ptr*(values: ptr Imu8_63963568; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans16ptr):
  proc Implotimmeans16ptr*(values: ptr Ims16_63963532; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu16ptr):
  proc Implotimmeanu16ptr*(values: ptr Imu16_63963556; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans32ptr):
  proc Implotimmeans32ptr*(values: ptr Ims32_63963538; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu32ptr):
  proc Implotimmeanu32ptr*(values: ptr Imu32_63963791; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeanu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeans64ptr):
  proc Implotimmeans64ptr*(values: ptr Ims64_63963544; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImMean_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimmeans64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmeanu64ptr):
  proc Implotimmeanu64ptr*(values: ptr Imu64_63963562; count: cint): cdouble {.
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
  proc Implotimstddevs8ptr*(values: ptr Ims8_63963550; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu8ptr):
  proc Implotimstddevu8ptr*(values: ptr Imu8_63963568; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs16ptr):
  proc Implotimstddevs16ptr*(values: ptr Ims16_63963532; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu16ptr):
  proc Implotimstddevu16ptr*(values: ptr Imu16_63963556; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs32ptr):
  proc Implotimstddevs32ptr*(values: ptr Ims32_63963538; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu32ptr):
  proc Implotimstddevu32ptr*(values: ptr Imu32_63963791; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevs64ptr):
  proc Implotimstddevs64ptr*(values: ptr Ims64_63963544; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevs64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimstddevu64ptr):
  proc Implotimstddevu64ptr*(values: ptr Imu64_63963562; count: cint): cdouble {.
      cdecl, importc: "ImPlot_ImStdDev_U64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotimstddevu64ptr" &
        " already exists, not redeclaring")
when not declared(Implotimmixu32):
  proc Implotimmixu32*(a: Imu32_63963791; b: Imu32_63963791; s: Imu32_63963791): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImMixU32".}
else:
  static :
    hint("Declaration of " & "Implotimmixu32" &
        " already exists, not redeclaring")
when not declared(Implotimlerpu32):
  proc Implotimlerpu32*(colors: ptr Imu32_63963791; size: cint; t: cfloat): Imu32_63963791 {.
      cdecl, importc: "ImPlot_ImLerpU32".}
else:
  static :
    hint("Declaration of " & "Implotimlerpu32" &
        " already exists, not redeclaring")
when not declared(Implotimalphau32):
  proc Implotimalphau32*(col: Imu32_63963791; alpha: cfloat): Imu32_63963791 {.
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
  proc Implotimoverlapss8*(mina: Ims8_63963550; maxa: Ims8_63963550; minb: Ims8_63963550;
                           maxb: Ims8_63963550): bool {.cdecl,
      importc: "ImPlot_ImOverlaps_S8".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss8" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu8):
  proc Implotimoverlapsu8*(mina: Imu8_63963568; maxa: Imu8_63963568; minb: Imu8_63963568;
                           maxb: Imu8_63963568): bool {.cdecl,
      importc: "ImPlot_ImOverlaps_U8".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu8" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss16):
  proc Implotimoverlapss16*(mina: Ims16_63963532; maxa: Ims16_63963532;
                            minb: Ims16_63963532; maxb: Ims16_63963532): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_S16".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss16" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu16):
  proc Implotimoverlapsu16*(mina: Imu16_63963556; maxa: Imu16_63963556;
                            minb: Imu16_63963556; maxb: Imu16_63963556): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_U16".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu16" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss32):
  proc Implotimoverlapss32*(mina: Ims32_63963538; maxa: Ims32_63963538;
                            minb: Ims32_63963538; maxb: Ims32_63963538): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_S32".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss32" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu32):
  proc Implotimoverlapsu32*(mina: Imu32_63963791; maxa: Imu32_63963791;
                            minb: Imu32_63963791; maxb: Imu32_63963791): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_U32".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu32" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapss64):
  proc Implotimoverlapss64*(mina: Ims64_63963544; maxa: Ims64_63963544;
                            minb: Ims64_63963544; maxb: Ims64_63963544): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_S64".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapss64" &
        " already exists, not redeclaring")
when not declared(Implotimoverlapsu64):
  proc Implotimoverlapsu64*(mina: Imu64_63963562; maxa: Imu64_63963562;
                            minb: Imu64_63963562; maxb: Imu64_63963562): bool {.
      cdecl, importc: "ImPlot_ImOverlaps_U64".}
else:
  static :
    hint("Declaration of " & "Implotimoverlapsu64" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespecimplotdatetimespecnil):
  proc Implotdatetimespecimplotdatetimespecnil*(): ptr Implotdatetimespec_63963757 {.
      cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_Nil".}
else:
  static :
    hint("Declaration of " & "Implotdatetimespecimplotdatetimespecnil" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespecdestroy):
  proc Implotdatetimespecdestroy*(self: ptr Implotdatetimespec_63963757): void {.
      cdecl, importc: "ImPlotDateTimeSpec_destroy".}
else:
  static :
    hint("Declaration of " & "Implotdatetimespecdestroy" &
        " already exists, not redeclaring")
when not declared(Implotdatetimespecimplotdatetimespecplotdatefmt):
  proc Implotdatetimespecimplotdatetimespecplotdatefmt*(datefmt: Implotdatefmt_63963745;
      timefmt: Implottimefmt_63963747; use24hrclk: bool; useiso8601: bool): ptr Implotdatetimespec_63963757 {.
      cdecl, importc: "ImPlotDateTimeSpec_ImPlotDateTimeSpec_PlotDateFmt".}
else:
  static :
    hint("Declaration of " & "Implotdatetimespecimplotdatetimespecplotdatefmt" &
        " already exists, not redeclaring")
when not declared(Implottimeimplottimenil):
  proc Implottimeimplottimenil*(): ptr Implottime_63963761 {.cdecl,
      importc: "ImPlotTime_ImPlotTime_Nil".}
else:
  static :
    hint("Declaration of " & "Implottimeimplottimenil" &
        " already exists, not redeclaring")
when not declared(Implottimedestroy):
  proc Implottimedestroy*(self: ptr Implottime_63963761): void {.cdecl,
      importc: "ImPlotTime_destroy".}
else:
  static :
    hint("Declaration of " & "Implottimedestroy" &
        " already exists, not redeclaring")
when not declared(Implottimeimplottimetimet):
  proc Implottimeimplottimetimet*(s: timet_63963765; us: cint): ptr Implottime_63963761 {.
      cdecl, importc: "ImPlotTime_ImPlotTime_time_t".}
else:
  static :
    hint("Declaration of " & "Implottimeimplottimetimet" &
        " already exists, not redeclaring")
when not declared(Implottimerollover):
  proc Implottimerollover*(self: ptr Implottime_63963761): void {.cdecl,
      importc: "ImPlotTime_RollOver".}
else:
  static :
    hint("Declaration of " & "Implottimerollover" &
        " already exists, not redeclaring")
when not declared(Implottimetodouble):
  proc Implottimetodouble*(self: ptr Implottime_63963761): cdouble {.cdecl,
      importc: "ImPlotTime_ToDouble".}
else:
  static :
    hint("Declaration of " & "Implottimetodouble" &
        " already exists, not redeclaring")
when not declared(Implottimefromdouble):
  proc Implottimefromdouble*(pout: ptr Implottime_63963761; t: cdouble): void {.
      cdecl, importc: "ImPlotTime_FromDouble".}
else:
  static :
    hint("Declaration of " & "Implottimefromdouble" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataimplotcolormapdata):
  proc Implotcolormapdataimplotcolormapdata*(): ptr Implotcolormapdata_63963767 {.
      cdecl, importc: "ImPlotColormapData_ImPlotColormapData".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataimplotcolormapdata" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatadestroy):
  proc Implotcolormapdatadestroy*(self: ptr Implotcolormapdata_63963767): void {.
      cdecl, importc: "ImPlotColormapData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataappend):
  proc Implotcolormapdataappend*(self: ptr Implotcolormapdata_63963767;
                                 name: cstring; keys: ptr Imu32_63963791;
                                 count: cint; qual: bool): cint {.cdecl,
      importc: "ImPlotColormapData_Append".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataappend" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataappendtable):
  proc Implotcolormapdataappendtable*(self: ptr Implotcolormapdata_63963767;
                                      cmap: Implotcolormap_63963639): void {.
      cdecl, importc: "ImPlotColormapData__AppendTable".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataappendtable" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatarebuildtables):
  proc Implotcolormapdatarebuildtables*(self: ptr Implotcolormapdata_63963767): void {.
      cdecl, importc: "ImPlotColormapData_RebuildTables".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatarebuildtables" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdataisqual):
  proc Implotcolormapdataisqual*(self: ptr Implotcolormapdata_63963767;
                                 cmap: Implotcolormap_63963639): bool {.cdecl,
      importc: "ImPlotColormapData_IsQual".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdataisqual" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetname):
  proc Implotcolormapdatagetname*(self: ptr Implotcolormapdata_63963767;
                                  cmap: Implotcolormap_63963639): cstring {.
      cdecl, importc: "ImPlotColormapData_GetName".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetname" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetindex):
  proc Implotcolormapdatagetindex*(self: ptr Implotcolormapdata_63963767;
                                   name: cstring): Implotcolormap_63963639 {.
      cdecl, importc: "ImPlotColormapData_GetIndex".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetindex" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetkeys):
  proc Implotcolormapdatagetkeys*(self: ptr Implotcolormapdata_63963767;
                                  cmap: Implotcolormap_63963639): ptr Imu32_63963791 {.
      cdecl, importc: "ImPlotColormapData_GetKeys".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetkeys" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetkeycount):
  proc Implotcolormapdatagetkeycount*(self: ptr Implotcolormapdata_63963767;
                                      cmap: Implotcolormap_63963639): cint {.
      cdecl, importc: "ImPlotColormapData_GetKeyCount".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetkeycount" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagetkeycolor):
  proc Implotcolormapdatagetkeycolor*(self: ptr Implotcolormapdata_63963767;
                                      cmap: Implotcolormap_63963639; idx: cint): Imu32_63963791 {.
      cdecl, importc: "ImPlotColormapData_GetKeyColor".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagetkeycolor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatasetkeycolor):
  proc Implotcolormapdatasetkeycolor*(self: ptr Implotcolormapdata_63963767;
                                      cmap: Implotcolormap_63963639; idx: cint;
                                      value: Imu32_63963791): void {.cdecl,
      importc: "ImPlotColormapData_SetKeyColor".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatasetkeycolor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagettable):
  proc Implotcolormapdatagettable*(self: ptr Implotcolormapdata_63963767;
                                   cmap: Implotcolormap_63963639): ptr Imu32_63963791 {.
      cdecl, importc: "ImPlotColormapData_GetTable".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagettable" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagettablesize):
  proc Implotcolormapdatagettablesize*(self: ptr Implotcolormapdata_63963767;
                                       cmap: Implotcolormap_63963639): cint {.
      cdecl, importc: "ImPlotColormapData_GetTableSize".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagettablesize" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatagettablecolor):
  proc Implotcolormapdatagettablecolor*(self: ptr Implotcolormapdata_63963767;
                                        cmap: Implotcolormap_63963639; idx: cint): Imu32_63963791 {.
      cdecl, importc: "ImPlotColormapData_GetTableColor".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatagettablecolor" &
        " already exists, not redeclaring")
when not declared(Implotcolormapdatalerptable):
  proc Implotcolormapdatalerptable*(self: ptr Implotcolormapdata_63963767;
                                    cmap: Implotcolormap_63963639; t: cfloat): Imu32_63963791 {.
      cdecl, importc: "ImPlotColormapData_LerpTable".}
else:
  static :
    hint("Declaration of " & "Implotcolormapdatalerptable" &
        " already exists, not redeclaring")
when not declared(Implotpointerrorimplotpointerror):
  proc Implotpointerrorimplotpointerror*(x: cdouble; y: cdouble; neg: cdouble;
      pos: cdouble): ptr Implotpointerror_63963783 {.cdecl,
      importc: "ImPlotPointError_ImPlotPointError".}
else:
  static :
    hint("Declaration of " & "Implotpointerrorimplotpointerror" &
        " already exists, not redeclaring")
when not declared(Implotpointerrordestroy):
  proc Implotpointerrordestroy*(self: ptr Implotpointerror_63963783): void {.
      cdecl, importc: "ImPlotPointError_destroy".}
else:
  static :
    hint("Declaration of " & "Implotpointerrordestroy" &
        " already exists, not redeclaring")
when not declared(Implotannotationimplotannotation):
  proc Implotannotationimplotannotation*(): ptr Implotannotation_63963787 {.
      cdecl, importc: "ImPlotAnnotation_ImPlotAnnotation".}
else:
  static :
    hint("Declaration of " & "Implotannotationimplotannotation" &
        " already exists, not redeclaring")
when not declared(Implotannotationdestroy):
  proc Implotannotationdestroy*(self: ptr Implotannotation_63963787): void {.
      cdecl, importc: "ImPlotAnnotation_destroy".}
else:
  static :
    hint("Declaration of " & "Implotannotationdestroy" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionimplotannotationcollection):
  proc Implotannotationcollectionimplotannotationcollection*(): ptr Implotannotationcollection_63963793 {.
      cdecl, importc: "ImPlotAnnotationCollection_ImPlotAnnotationCollection".}
else:
  static :
    hint("Declaration of " &
        "Implotannotationcollectionimplotannotationcollection" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectiondestroy):
  proc Implotannotationcollectiondestroy*(self: ptr Implotannotationcollection_63963793): void {.
      cdecl, importc: "ImPlotAnnotationCollection_destroy".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectiondestroy" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionappendv):
  proc Implotannotationcollectionappendv*(self: ptr Implotannotationcollection_63963793;
      pos: Imvec2_63963727; off: Imvec2_63963727; bg: Imu32_63963791; fg: Imu32_63963791;
      clamp: bool; fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotAnnotationCollection_AppendV".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectionappendv" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionappend):
  proc Implotannotationcollectionappend*(self: ptr Implotannotationcollection_63963793;
      pos: Imvec2_63963727; off: Imvec2_63963727; bg: Imu32_63963791; fg: Imu32_63963791;
      clamp: bool; fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotAnnotationCollection_Append".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectionappend" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectiongettext):
  proc Implotannotationcollectiongettext*(self: ptr Implotannotationcollection_63963793;
      idx: cint): cstring {.cdecl, importc: "ImPlotAnnotationCollection_GetText".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectiongettext" &
        " already exists, not redeclaring")
when not declared(Implotannotationcollectionreset):
  proc Implotannotationcollectionreset*(self: ptr Implotannotationcollection_63963793): void {.
      cdecl, importc: "ImPlotAnnotationCollection_Reset".}
else:
  static :
    hint("Declaration of " & "Implotannotationcollectionreset" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionimplottagcollection):
  proc Implottagcollectionimplottagcollection*(): ptr Implottagcollection_63963805 {.
      cdecl, importc: "ImPlotTagCollection_ImPlotTagCollection".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionimplottagcollection" &
        " already exists, not redeclaring")
when not declared(Implottagcollectiondestroy):
  proc Implottagcollectiondestroy*(self: ptr Implottagcollection_63963805): void {.
      cdecl, importc: "ImPlotTagCollection_destroy".}
else:
  static :
    hint("Declaration of " & "Implottagcollectiondestroy" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionappendv):
  proc Implottagcollectionappendv*(self: ptr Implottagcollection_63963805;
                                   axis: Imaxis_63963572; value: cdouble;
                                   bg: Imu32_63963791; fg: Imu32_63963791;
                                   fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotTagCollection_AppendV".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionappendv" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionappend):
  proc Implottagcollectionappend*(self: ptr Implottagcollection_63963805;
                                  axis: Imaxis_63963572; value: cdouble;
                                  bg: Imu32_63963791; fg: Imu32_63963791;
                                  fmt: cstring): void {.cdecl, varargs,
      importc: "ImPlotTagCollection_Append".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionappend" &
        " already exists, not redeclaring")
when not declared(Implottagcollectiongettext):
  proc Implottagcollectiongettext*(self: ptr Implottagcollection_63963805;
                                   idx: cint): cstring {.cdecl,
      importc: "ImPlotTagCollection_GetText".}
else:
  static :
    hint("Declaration of " & "Implottagcollectiongettext" &
        " already exists, not redeclaring")
when not declared(Implottagcollectionreset):
  proc Implottagcollectionreset*(self: ptr Implottagcollection_63963805): void {.
      cdecl, importc: "ImPlotTagCollection_Reset".}
else:
  static :
    hint("Declaration of " & "Implottagcollectionreset" &
        " already exists, not redeclaring")
when not declared(Implottickimplottick):
  proc Implottickimplottick*(value: cdouble; major: bool; level: cint;
                             showlabel: bool): ptr Implottick_63963500 {.cdecl,
      importc: "ImPlotTick_ImPlotTick".}
else:
  static :
    hint("Declaration of " & "Implottickimplottick" &
        " already exists, not redeclaring")
when not declared(Implottickdestroy):
  proc Implottickdestroy*(self: ptr Implottick_63963500): void {.cdecl,
      importc: "ImPlotTick_destroy".}
else:
  static :
    hint("Declaration of " & "Implottickdestroy" &
        " already exists, not redeclaring")
when not declared(Implottickerimplotticker):
  proc Implottickerimplotticker*(): ptr Implotticker_63963526 {.cdecl,
      importc: "ImPlotTicker_ImPlotTicker".}
else:
  static :
    hint("Declaration of " & "Implottickerimplotticker" &
        " already exists, not redeclaring")
when not declared(Implottickerdestroy):
  proc Implottickerdestroy*(self: ptr Implotticker_63963526): void {.cdecl,
      importc: "ImPlotTicker_destroy".}
else:
  static :
    hint("Declaration of " & "Implottickerdestroy" &
        " already exists, not redeclaring")
when not declared(Implottickeraddtickdoublestr):
  proc Implottickeraddtickdoublestr*(self: ptr Implotticker_63963526;
                                     value: cdouble; major: bool; level: cint;
                                     showlabel: bool; label: cstring): ptr Implottick_63963500 {.
      cdecl, importc: "ImPlotTicker_AddTick_doubleStr".}
else:
  static :
    hint("Declaration of " & "Implottickeraddtickdoublestr" &
        " already exists, not redeclaring")
when not declared(Implottickeraddtickdoubleplotformatter):
  proc Implottickeraddtickdoubleplotformatter*(self: ptr Implotticker_63963526;
      value: cdouble; major: bool; level: cint; showlabel: bool;
      formatter: Implotformatter_63963737; data: pointer): ptr Implottick_63963500 {.
      cdecl, importc: "ImPlotTicker_AddTick_doublePlotFormatter".}
else:
  static :
    hint("Declaration of " & "Implottickeraddtickdoubleplotformatter" &
        " already exists, not redeclaring")
when not declared(Implottickeraddtickplottick):
  proc Implottickeraddtickplottick*(self: ptr Implotticker_63963526;
                                    tick: Implottick_63963500): ptr Implottick_63963500 {.
      cdecl, importc: "ImPlotTicker_AddTick_PlotTick".}
else:
  static :
    hint("Declaration of " & "Implottickeraddtickplottick" &
        " already exists, not redeclaring")
when not declared(Implottickergettextint):
  proc Implottickergettextint*(self: ptr Implotticker_63963526; idx: cint): cstring {.
      cdecl, importc: "ImPlotTicker_GetText_Int".}
else:
  static :
    hint("Declaration of " & "Implottickergettextint" &
        " already exists, not redeclaring")
when not declared(Implottickergettextplottick):
  proc Implottickergettextplottick*(self: ptr Implotticker_63963526;
                                    tick: Implottick_63963500): cstring {.cdecl,
      importc: "ImPlotTicker_GetText_PlotTick".}
else:
  static :
    hint("Declaration of " & "Implottickergettextplottick" &
        " already exists, not redeclaring")
when not declared(Implottickeroverridesizelate):
  proc Implottickeroverridesizelate*(self: ptr Implotticker_63963526;
                                     size: Imvec2_63963727): void {.cdecl,
      importc: "ImPlotTicker_OverrideSizeLate".}
else:
  static :
    hint("Declaration of " & "Implottickeroverridesizelate" &
        " already exists, not redeclaring")
when not declared(Implottickerreset):
  proc Implottickerreset*(self: ptr Implotticker_63963526): void {.cdecl,
      importc: "ImPlotTicker_Reset".}
else:
  static :
    hint("Declaration of " & "Implottickerreset" &
        " already exists, not redeclaring")
when not declared(Implottickertickcount):
  proc Implottickertickcount*(self: ptr Implotticker_63963526): cint {.cdecl,
      importc: "ImPlotTicker_TickCount".}
else:
  static :
    hint("Declaration of " & "Implottickertickcount" &
        " already exists, not redeclaring")
when not declared(Implotaxisimplotaxis):
  proc Implotaxisimplotaxis*(): ptr Implotaxis_63963504 {.cdecl,
      importc: "ImPlotAxis_ImPlotAxis".}
else:
  static :
    hint("Declaration of " & "Implotaxisimplotaxis" &
        " already exists, not redeclaring")
when not declared(Implotaxisdestroy):
  proc Implotaxisdestroy*(self: ptr Implotaxis_63963504): void {.cdecl,
      importc: "ImPlotAxis_destroy".}
else:
  static :
    hint("Declaration of " & "Implotaxisdestroy" &
        " already exists, not redeclaring")
when not declared(Implotaxisreset):
  proc Implotaxisreset*(self: ptr Implotaxis_63963504): void {.cdecl,
      importc: "ImPlotAxis_Reset".}
else:
  static :
    hint("Declaration of " & "Implotaxisreset" &
        " already exists, not redeclaring")
when not declared(Implotaxissetmin):
  proc Implotaxissetmin*(self: ptr Implotaxis_63963504; internalmin: cdouble;
                         force: bool): bool {.cdecl,
      importc: "ImPlotAxis_SetMin".}
else:
  static :
    hint("Declaration of " & "Implotaxissetmin" &
        " already exists, not redeclaring")
when not declared(Implotaxissetmax):
  proc Implotaxissetmax*(self: ptr Implotaxis_63963504; internalmax: cdouble;
                         force: bool): bool {.cdecl,
      importc: "ImPlotAxis_SetMax".}
else:
  static :
    hint("Declaration of " & "Implotaxissetmax" &
        " already exists, not redeclaring")
when not declared(Implotaxissetrangedouble):
  proc Implotaxissetrangedouble*(self: ptr Implotaxis_63963504; v1: cdouble;
                                 v2: cdouble): void {.cdecl,
      importc: "ImPlotAxis_SetRange_double".}
else:
  static :
    hint("Declaration of " & "Implotaxissetrangedouble" &
        " already exists, not redeclaring")
when not declared(Implotaxissetrangeplotrange):
  proc Implotaxissetrangeplotrange*(self: ptr Implotaxis_63963504;
                                    range: Implotrange_63963715): void {.cdecl,
      importc: "ImPlotAxis_SetRange_PlotRange".}
else:
  static :
    hint("Declaration of " & "Implotaxissetrangeplotrange" &
        " already exists, not redeclaring")
when not declared(Implotaxissetaspect):
  proc Implotaxissetaspect*(self: ptr Implotaxis_63963504; unitperpix: cdouble): void {.
      cdecl, importc: "ImPlotAxis_SetAspect".}
else:
  static :
    hint("Declaration of " & "Implotaxissetaspect" &
        " already exists, not redeclaring")
when not declared(Implotaxispixelsize):
  proc Implotaxispixelsize*(self: ptr Implotaxis_63963504): cfloat {.cdecl,
      importc: "ImPlotAxis_PixelSize".}
else:
  static :
    hint("Declaration of " & "Implotaxispixelsize" &
        " already exists, not redeclaring")
when not declared(Implotaxisgetaspect):
  proc Implotaxisgetaspect*(self: ptr Implotaxis_63963504): cdouble {.cdecl,
      importc: "ImPlotAxis_GetAspect".}
else:
  static :
    hint("Declaration of " & "Implotaxisgetaspect" &
        " already exists, not redeclaring")
when not declared(Implotaxisconstrain):
  proc Implotaxisconstrain*(self: ptr Implotaxis_63963504): void {.cdecl,
      importc: "ImPlotAxis_Constrain".}
else:
  static :
    hint("Declaration of " & "Implotaxisconstrain" &
        " already exists, not redeclaring")
when not declared(Implotaxisupdatetransformcache):
  proc Implotaxisupdatetransformcache*(self: ptr Implotaxis_63963504): void {.
      cdecl, importc: "ImPlotAxis_UpdateTransformCache".}
else:
  static :
    hint("Declaration of " & "Implotaxisupdatetransformcache" &
        " already exists, not redeclaring")
when not declared(Implotaxisplottopixels):
  proc Implotaxisplottopixels*(self: ptr Implotaxis_63963504; plt: cdouble): cfloat {.
      cdecl, importc: "ImPlotAxis_PlotToPixels".}
else:
  static :
    hint("Declaration of " & "Implotaxisplottopixels" &
        " already exists, not redeclaring")
when not declared(Implotaxispixelstoplot):
  proc Implotaxispixelstoplot*(self: ptr Implotaxis_63963504; pix: cfloat): cdouble {.
      cdecl, importc: "ImPlotAxis_PixelsToPlot".}
else:
  static :
    hint("Declaration of " & "Implotaxispixelstoplot" &
        " already exists, not redeclaring")
when not declared(Implotaxisextendfit):
  proc Implotaxisextendfit*(self: ptr Implotaxis_63963504; v: cdouble): void {.
      cdecl, importc: "ImPlotAxis_ExtendFit".}
else:
  static :
    hint("Declaration of " & "Implotaxisextendfit" &
        " already exists, not redeclaring")
when not declared(Implotaxisextendfitwith):
  proc Implotaxisextendfitwith*(self: ptr Implotaxis_63963504;
                                alt: ptr Implotaxis_63963504; v: cdouble;
                                valt: cdouble): void {.cdecl,
      importc: "ImPlotAxis_ExtendFitWith".}
else:
  static :
    hint("Declaration of " & "Implotaxisextendfitwith" &
        " already exists, not redeclaring")
when not declared(Implotaxisapplyfit):
  proc Implotaxisapplyfit*(self: ptr Implotaxis_63963504; padding: cfloat): void {.
      cdecl, importc: "ImPlotAxis_ApplyFit".}
else:
  static :
    hint("Declaration of " & "Implotaxisapplyfit" &
        " already exists, not redeclaring")
when not declared(Implotaxishaslabel):
  proc Implotaxishaslabel*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_HasLabel".}
else:
  static :
    hint("Declaration of " & "Implotaxishaslabel" &
        " already exists, not redeclaring")
when not declared(Implotaxishasgridlines):
  proc Implotaxishasgridlines*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_HasGridLines".}
else:
  static :
    hint("Declaration of " & "Implotaxishasgridlines" &
        " already exists, not redeclaring")
when not declared(Implotaxishasticklabels):
  proc Implotaxishasticklabels*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_HasTickLabels".}
else:
  static :
    hint("Declaration of " & "Implotaxishasticklabels" &
        " already exists, not redeclaring")
when not declared(Implotaxishastickmarks):
  proc Implotaxishastickmarks*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_HasTickMarks".}
else:
  static :
    hint("Declaration of " & "Implotaxishastickmarks" &
        " already exists, not redeclaring")
when not declared(Implotaxiswillrender):
  proc Implotaxiswillrender*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_WillRender".}
else:
  static :
    hint("Declaration of " & "Implotaxiswillrender" &
        " already exists, not redeclaring")
when not declared(Implotaxisisopposite):
  proc Implotaxisisopposite*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsOpposite".}
else:
  static :
    hint("Declaration of " & "Implotaxisisopposite" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinverted):
  proc Implotaxisisinverted*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsInverted".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinverted" &
        " already exists, not redeclaring")
when not declared(Implotaxisisforeground):
  proc Implotaxisisforeground*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsForeground".}
else:
  static :
    hint("Declaration of " & "Implotaxisisforeground" &
        " already exists, not redeclaring")
when not declared(Implotaxisisautofitting):
  proc Implotaxisisautofitting*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsAutoFitting".}
else:
  static :
    hint("Declaration of " & "Implotaxisisautofitting" &
        " already exists, not redeclaring")
when not declared(Implotaxiscaninitfit):
  proc Implotaxiscaninitfit*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_CanInitFit".}
else:
  static :
    hint("Declaration of " & "Implotaxiscaninitfit" &
        " already exists, not redeclaring")
when not declared(Implotaxisisrangelocked):
  proc Implotaxisisrangelocked*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsRangeLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisisrangelocked" &
        " already exists, not redeclaring")
when not declared(Implotaxisislockedmin):
  proc Implotaxisislockedmin*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsLockedMin".}
else:
  static :
    hint("Declaration of " & "Implotaxisislockedmin" &
        " already exists, not redeclaring")
when not declared(Implotaxisislockedmax):
  proc Implotaxisislockedmax*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsLockedMax".}
else:
  static :
    hint("Declaration of " & "Implotaxisislockedmax" &
        " already exists, not redeclaring")
when not declared(Implotaxisislocked):
  proc Implotaxisislocked*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisislocked" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinputlockedmin):
  proc Implotaxisisinputlockedmin*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsInputLockedMin".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinputlockedmin" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinputlockedmax):
  proc Implotaxisisinputlockedmax*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsInputLockedMax".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinputlockedmax" &
        " already exists, not redeclaring")
when not declared(Implotaxisisinputlocked):
  proc Implotaxisisinputlocked*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_IsInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisisinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotaxishasmenus):
  proc Implotaxishasmenus*(self: ptr Implotaxis_63963504): bool {.cdecl,
      importc: "ImPlotAxis_HasMenus".}
else:
  static :
    hint("Declaration of " & "Implotaxishasmenus" &
        " already exists, not redeclaring")
when not declared(Implotaxisispanlocked):
  proc Implotaxisispanlocked*(self: ptr Implotaxis_63963504; increasing: bool): bool {.
      cdecl, importc: "ImPlotAxis_IsPanLocked".}
else:
  static :
    hint("Declaration of " & "Implotaxisispanlocked" &
        " already exists, not redeclaring")
when not declared(Implotaxispushlinks):
  proc Implotaxispushlinks*(self: ptr Implotaxis_63963504): void {.cdecl,
      importc: "ImPlotAxis_PushLinks".}
else:
  static :
    hint("Declaration of " & "Implotaxispushlinks" &
        " already exists, not redeclaring")
when not declared(Implotaxispulllinks):
  proc Implotaxispulllinks*(self: ptr Implotaxis_63963504): void {.cdecl,
      importc: "ImPlotAxis_PullLinks".}
else:
  static :
    hint("Declaration of " & "Implotaxispulllinks" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdataimplotalignmentdata):
  proc Implotalignmentdataimplotalignmentdata*(): ptr Implotalignmentdata_63963821 {.
      cdecl, importc: "ImPlotAlignmentData_ImPlotAlignmentData".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdataimplotalignmentdata" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdatadestroy):
  proc Implotalignmentdatadestroy*(self: ptr Implotalignmentdata_63963821): void {.
      cdecl, importc: "ImPlotAlignmentData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdatabegin):
  proc Implotalignmentdatabegin*(self: ptr Implotalignmentdata_63963821): void {.
      cdecl, importc: "ImPlotAlignmentData_Begin".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdatabegin" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdataupdate):
  proc Implotalignmentdataupdate*(self: ptr Implotalignmentdata_63963821;
                                  pada: ptr cfloat; padb: ptr cfloat;
                                  deltaa: ptr cfloat; deltab: ptr cfloat): void {.
      cdecl, importc: "ImPlotAlignmentData_Update".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdataupdate" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdataend):
  proc Implotalignmentdataend*(self: ptr Implotalignmentdata_63963821): void {.
      cdecl, importc: "ImPlotAlignmentData_End".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdataend" &
        " already exists, not redeclaring")
when not declared(Implotalignmentdatareset):
  proc Implotalignmentdatareset*(self: ptr Implotalignmentdata_63963821): void {.
      cdecl, importc: "ImPlotAlignmentData_Reset".}
else:
  static :
    hint("Declaration of " & "Implotalignmentdatareset" &
        " already exists, not redeclaring")
when not declared(Implotitemimplotitem):
  proc Implotitemimplotitem*(): ptr Implotitem_63963510 {.cdecl,
      importc: "ImPlotItem_ImPlotItem".}
else:
  static :
    hint("Declaration of " & "Implotitemimplotitem" &
        " already exists, not redeclaring")
when not declared(Implotitemdestroy):
  proc Implotitemdestroy*(self: ptr Implotitem_63963510): void {.cdecl,
      importc: "ImPlotItem_destroy".}
else:
  static :
    hint("Declaration of " & "Implotitemdestroy" &
        " already exists, not redeclaring")
when not declared(Implotlegendimplotlegend):
  proc Implotlegendimplotlegend*(): ptr Implotlegend_63963514 {.cdecl,
      importc: "ImPlotLegend_ImPlotLegend".}
else:
  static :
    hint("Declaration of " & "Implotlegendimplotlegend" &
        " already exists, not redeclaring")
when not declared(Implotlegenddestroy):
  proc Implotlegenddestroy*(self: ptr Implotlegend_63963514): void {.cdecl,
      importc: "ImPlotLegend_destroy".}
else:
  static :
    hint("Declaration of " & "Implotlegenddestroy" &
        " already exists, not redeclaring")
when not declared(Implotlegendreset):
  proc Implotlegendreset*(self: ptr Implotlegend_63963514): void {.cdecl,
      importc: "ImPlotLegend_Reset".}
else:
  static :
    hint("Declaration of " & "Implotlegendreset" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupimplotitemgroup):
  proc Implotitemgroupimplotitemgroup*(): ptr Implotitemgroup_63963825 {.cdecl,
      importc: "ImPlotItemGroup_ImPlotItemGroup".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupimplotitemgroup" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupdestroy):
  proc Implotitemgroupdestroy*(self: ptr Implotitemgroup_63963825): void {.
      cdecl, importc: "ImPlotItemGroup_destroy".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupdestroy" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemcount):
  proc Implotitemgroupgetitemcount*(self: ptr Implotitemgroup_63963825): cint {.
      cdecl, importc: "ImPlotItemGroup_GetItemCount".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemcount" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemid):
  proc Implotitemgroupgetitemid*(self: ptr Implotitemgroup_63963825;
                                 labelid: cstring): Imguiid_63963817 {.cdecl,
      importc: "ImPlotItemGroup_GetItemID".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemid" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemidproc):
  proc Implotitemgroupgetitemidproc*(self: ptr Implotitemgroup_63963825;
                                     id: Imguiid_63963817): ptr Implotitem_63963510 {.
      cdecl, importc: "ImPlotItemGroup_GetItem_ID".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemidproc" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemstr):
  proc Implotitemgroupgetitemstr*(self: ptr Implotitemgroup_63963825;
                                  labelid: cstring): ptr Implotitem_63963510 {.
      cdecl, importc: "ImPlotItemGroup_GetItem_Str".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemstr" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetoradditem):
  proc Implotitemgroupgetoradditem*(self: ptr Implotitemgroup_63963825;
                                    id: Imguiid_63963817): ptr Implotitem_63963510 {.
      cdecl, importc: "ImPlotItemGroup_GetOrAddItem".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetoradditem" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitembyindex):
  proc Implotitemgroupgetitembyindex*(self: ptr Implotitemgroup_63963825;
                                      i: cint): ptr Implotitem_63963510 {.cdecl,
      importc: "ImPlotItemGroup_GetItemByIndex".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitembyindex" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetitemindex):
  proc Implotitemgroupgetitemindex*(self: ptr Implotitemgroup_63963825;
                                    item: ptr Implotitem_63963510): cint {.
      cdecl, importc: "ImPlotItemGroup_GetItemIndex".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetitemindex" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetlegendcount):
  proc Implotitemgroupgetlegendcount*(self: ptr Implotitemgroup_63963825): cint {.
      cdecl, importc: "ImPlotItemGroup_GetLegendCount".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetlegendcount" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetlegenditem):
  proc Implotitemgroupgetlegenditem*(self: ptr Implotitemgroup_63963825; i: cint): ptr Implotitem_63963510 {.
      cdecl, importc: "ImPlotItemGroup_GetLegendItem".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetlegenditem" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupgetlegendlabel):
  proc Implotitemgroupgetlegendlabel*(self: ptr Implotitemgroup_63963825;
                                      i: cint): cstring {.cdecl,
      importc: "ImPlotItemGroup_GetLegendLabel".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupgetlegendlabel" &
        " already exists, not redeclaring")
when not declared(Implotitemgroupreset):
  proc Implotitemgroupreset*(self: ptr Implotitemgroup_63963825): void {.cdecl,
      importc: "ImPlotItemGroup_Reset".}
else:
  static :
    hint("Declaration of " & "Implotitemgroupreset" &
        " already exists, not redeclaring")
when not declared(Implotplotimplotplot):
  proc Implotplotimplotplot*(): ptr Implotplot_63963518 {.cdecl,
      importc: "ImPlotPlot_ImPlotPlot".}
else:
  static :
    hint("Declaration of " & "Implotplotimplotplot" &
        " already exists, not redeclaring")
when not declared(Implotplotdestroy):
  proc Implotplotdestroy*(self: ptr Implotplot_63963518): void {.cdecl,
      importc: "ImPlotPlot_destroy".}
else:
  static :
    hint("Declaration of " & "Implotplotdestroy" &
        " already exists, not redeclaring")
when not declared(Implotplotisinputlocked):
  proc Implotplotisinputlocked*(self: ptr Implotplot_63963518): bool {.cdecl,
      importc: "ImPlotPlot_IsInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotplotisinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotplotcleartextbuffer):
  proc Implotplotcleartextbuffer*(self: ptr Implotplot_63963518): void {.cdecl,
      importc: "ImPlotPlot_ClearTextBuffer".}
else:
  static :
    hint("Declaration of " & "Implotplotcleartextbuffer" &
        " already exists, not redeclaring")
when not declared(Implotplotsettitle):
  proc Implotplotsettitle*(self: ptr Implotplot_63963518; title: cstring): void {.
      cdecl, importc: "ImPlotPlot_SetTitle".}
else:
  static :
    hint("Declaration of " & "Implotplotsettitle" &
        " already exists, not redeclaring")
when not declared(Implotplothastitle):
  proc Implotplothastitle*(self: ptr Implotplot_63963518): bool {.cdecl,
      importc: "ImPlotPlot_HasTitle".}
else:
  static :
    hint("Declaration of " & "Implotplothastitle" &
        " already exists, not redeclaring")
when not declared(Implotplotgettitle):
  proc Implotplotgettitle*(self: ptr Implotplot_63963518): cstring {.cdecl,
      importc: "ImPlotPlot_GetTitle".}
else:
  static :
    hint("Declaration of " & "Implotplotgettitle" &
        " already exists, not redeclaring")
when not declared(Implotplotxaxisnil):
  proc Implotplotxaxisnil*(self: ptr Implotplot_63963518; i: cint): ptr Implotaxis_63963504 {.
      cdecl, importc: "ImPlotPlot_XAxis_Nil".}
else:
  static :
    hint("Declaration of " & "Implotplotxaxisnil" &
        " already exists, not redeclaring")
when not declared(Implotplotxaxisconst):
  proc Implotplotxaxisconst*(self: ptr Implotplot_63963518; i: cint): ptr Implotaxis_63963504 {.
      cdecl, importc: "ImPlotPlot_XAxis__const".}
else:
  static :
    hint("Declaration of " & "Implotplotxaxisconst" &
        " already exists, not redeclaring")
when not declared(Implotplotyaxisnil):
  proc Implotplotyaxisnil*(self: ptr Implotplot_63963518; i: cint): ptr Implotaxis_63963504 {.
      cdecl, importc: "ImPlotPlot_YAxis_Nil".}
else:
  static :
    hint("Declaration of " & "Implotplotyaxisnil" &
        " already exists, not redeclaring")
when not declared(Implotplotyaxisconst):
  proc Implotplotyaxisconst*(self: ptr Implotplot_63963518; i: cint): ptr Implotaxis_63963504 {.
      cdecl, importc: "ImPlotPlot_YAxis__const".}
else:
  static :
    hint("Declaration of " & "Implotplotyaxisconst" &
        " already exists, not redeclaring")
when not declared(Implotplotenabledaxesx):
  proc Implotplotenabledaxesx*(self: ptr Implotplot_63963518): cint {.cdecl,
      importc: "ImPlotPlot_EnabledAxesX".}
else:
  static :
    hint("Declaration of " & "Implotplotenabledaxesx" &
        " already exists, not redeclaring")
when not declared(Implotplotenabledaxesy):
  proc Implotplotenabledaxesy*(self: ptr Implotplot_63963518): cint {.cdecl,
      importc: "ImPlotPlot_EnabledAxesY".}
else:
  static :
    hint("Declaration of " & "Implotplotenabledaxesy" &
        " already exists, not redeclaring")
when not declared(Implotplotsetaxislabel):
  proc Implotplotsetaxislabel*(self: ptr Implotplot_63963518;
                               axis: ptr Implotaxis_63963504; label: cstring): void {.
      cdecl, importc: "ImPlotPlot_SetAxisLabel".}
else:
  static :
    hint("Declaration of " & "Implotplotsetaxislabel" &
        " already exists, not redeclaring")
when not declared(Implotplotgetaxislabel):
  proc Implotplotgetaxislabel*(self: ptr Implotplot_63963518; axis: Implotaxis_63963504): cstring {.
      cdecl, importc: "ImPlotPlot_GetAxisLabel".}
else:
  static :
    hint("Declaration of " & "Implotplotgetaxislabel" &
        " already exists, not redeclaring")
when not declared(Implotsubplotimplotsubplot):
  proc Implotsubplotimplotsubplot*(): ptr Implotsubplot_63963839 {.cdecl,
      importc: "ImPlotSubplot_ImPlotSubplot".}
else:
  static :
    hint("Declaration of " & "Implotsubplotimplotsubplot" &
        " already exists, not redeclaring")
when not declared(Implotsubplotdestroy):
  proc Implotsubplotdestroy*(self: ptr Implotsubplot_63963839): void {.cdecl,
      importc: "ImPlotSubplot_destroy".}
else:
  static :
    hint("Declaration of " & "Implotsubplotdestroy" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdataimplotnextplotdata):
  proc Implotnextplotdataimplotnextplotdata*(): ptr Implotnextplotdata_63963522 {.
      cdecl, importc: "ImPlotNextPlotData_ImPlotNextPlotData".}
else:
  static :
    hint("Declaration of " & "Implotnextplotdataimplotnextplotdata" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdatadestroy):
  proc Implotnextplotdatadestroy*(self: ptr Implotnextplotdata_63963522): void {.
      cdecl, importc: "ImPlotNextPlotData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotnextplotdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotnextplotdatareset):
  proc Implotnextplotdatareset*(self: ptr Implotnextplotdata_63963522): void {.
      cdecl, importc: "ImPlotNextPlotData_Reset".}
else:
  static :
    hint("Declaration of " & "Implotnextplotdatareset" &
        " already exists, not redeclaring")
when not declared(Implotnextitemdataimplotnextitemdata):
  proc Implotnextitemdataimplotnextitemdata*(): ptr Implotnextitemdata_63963853 {.
      cdecl, importc: "ImPlotNextItemData_ImPlotNextItemData".}
else:
  static :
    hint("Declaration of " & "Implotnextitemdataimplotnextitemdata" &
        " already exists, not redeclaring")
when not declared(Implotnextitemdatadestroy):
  proc Implotnextitemdatadestroy*(self: ptr Implotnextitemdata_63963853): void {.
      cdecl, importc: "ImPlotNextItemData_destroy".}
else:
  static :
    hint("Declaration of " & "Implotnextitemdatadestroy" &
        " already exists, not redeclaring")
when not declared(Implotnextitemdatareset):
  proc Implotnextitemdatareset*(self: ptr Implotnextitemdata_63963853): void {.
      cdecl, importc: "ImPlotNextItemData_Reset".}
else:
  static :
    hint("Declaration of " & "Implotnextitemdatareset" &
        " already exists, not redeclaring")
when not declared(Implotinitialize):
  proc Implotinitialize*(ctx: ptr Implotcontext_63963496): void {.cdecl,
      importc: "ImPlot_Initialize".}
else:
  static :
    hint("Declaration of " & "Implotinitialize" &
        " already exists, not redeclaring")
when not declared(Implotresetctxfornextplot):
  proc Implotresetctxfornextplot*(ctx: ptr Implotcontext_63963496): void {.
      cdecl, importc: "ImPlot_ResetCtxForNextPlot".}
else:
  static :
    hint("Declaration of " & "Implotresetctxfornextplot" &
        " already exists, not redeclaring")
when not declared(Implotresetctxfornextalignedplots):
  proc Implotresetctxfornextalignedplots*(ctx: ptr Implotcontext_63963496): void {.
      cdecl, importc: "ImPlot_ResetCtxForNextAlignedPlots".}
else:
  static :
    hint("Declaration of " & "Implotresetctxfornextalignedplots" &
        " already exists, not redeclaring")
when not declared(Implotresetctxfornextsubplot):
  proc Implotresetctxfornextsubplot*(ctx: ptr Implotcontext_63963496): void {.
      cdecl, importc: "ImPlot_ResetCtxForNextSubplot".}
else:
  static :
    hint("Declaration of " & "Implotresetctxfornextsubplot" &
        " already exists, not redeclaring")
when not declared(Implotgetplot):
  proc Implotgetplot*(title: cstring): ptr Implotplot_63963518 {.cdecl,
      importc: "ImPlot_GetPlot".}
else:
  static :
    hint("Declaration of " & "Implotgetplot" &
        " already exists, not redeclaring")
when not declared(Implotgetcurrentplot):
  proc Implotgetcurrentplot*(): ptr Implotplot_63963518 {.cdecl,
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
  proc Implotshowplotcontextmenu*(plot: ptr Implotplot_63963518): void {.cdecl,
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
  proc Implotshowsubplotscontextmenu*(subplot: ptr Implotsubplot_63963839): void {.
      cdecl, importc: "ImPlot_ShowSubplotsContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowsubplotscontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotbeginitem):
  proc Implotbeginitem*(labelid: cstring; flags: Implotitemflags_63963595;
                        recolorfrom: Implotcol_63963631): bool {.cdecl,
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
  proc Implotregisterorgetitem*(labelid: cstring; flags: Implotitemflags_63963595;
                                justcreated: ptr bool): ptr Implotitem_63963510 {.
      cdecl, importc: "ImPlot_RegisterOrGetItem".}
else:
  static :
    hint("Declaration of " & "Implotregisterorgetitem" &
        " already exists, not redeclaring")
when not declared(Implotgetitem):
  proc Implotgetitem*(labelid: cstring): ptr Implotitem_63963510 {.cdecl,
      importc: "ImPlot_GetItem".}
else:
  static :
    hint("Declaration of " & "Implotgetitem" &
        " already exists, not redeclaring")
when not declared(Implotgetcurrentitem):
  proc Implotgetcurrentitem*(): ptr Implotitem_63963510 {.cdecl,
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
  proc Implotanyaxesinputlocked*(axes: ptr Implotaxis_63963504; count: cint): bool {.
      cdecl, importc: "ImPlot_AnyAxesInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotanyaxesinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotallaxesinputlocked):
  proc Implotallaxesinputlocked*(axes: ptr Implotaxis_63963504; count: cint): bool {.
      cdecl, importc: "ImPlot_AllAxesInputLocked".}
else:
  static :
    hint("Declaration of " & "Implotallaxesinputlocked" &
        " already exists, not redeclaring")
when not declared(Implotanyaxesheld):
  proc Implotanyaxesheld*(axes: ptr Implotaxis_63963504; count: cint): bool {.
      cdecl, importc: "ImPlot_AnyAxesHeld".}
else:
  static :
    hint("Declaration of " & "Implotanyaxesheld" &
        " already exists, not redeclaring")
when not declared(Implotanyaxeshovered):
  proc Implotanyaxeshovered*(axes: ptr Implotaxis_63963504; count: cint): bool {.
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
  proc Implotfitpoint*(p: Implotpoint_63963711): void {.cdecl,
      importc: "ImPlot_FitPoint".}
else:
  static :
    hint("Declaration of " & "Implotfitpoint" &
        " already exists, not redeclaring")
when not declared(Implotrangesoverlap):
  proc Implotrangesoverlap*(r1: Implotrange_63963715; r2: Implotrange_63963715): bool {.
      cdecl, importc: "ImPlot_RangesOverlap".}
else:
  static :
    hint("Declaration of " & "Implotrangesoverlap" &
        " already exists, not redeclaring")
when not declared(Implotshowaxiscontextmenu):
  proc Implotshowaxiscontextmenu*(axis: ptr Implotaxis_63963504;
                                  equalaxis: ptr Implotaxis_63963504;
                                  timeallowed: bool): void {.cdecl,
      importc: "ImPlot_ShowAxisContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowaxiscontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotgetlocationpos):
  proc Implotgetlocationpos*(pout: ptr Imvec2_63963727; outerrect: Imrect_63963819;
                             innersize: Imvec2_63963727;
                             location: Implotlocation_63963641; pad: Imvec2_63963727): void {.
      cdecl, importc: "ImPlot_GetLocationPos".}
else:
  static :
    hint("Declaration of " & "Implotgetlocationpos" &
        " already exists, not redeclaring")
when not declared(Implotcalclegendsize):
  proc Implotcalclegendsize*(pout: ptr Imvec2_63963727;
                             items: ptr Implotitemgroup_63963825; pad: Imvec2_63963727;
                             spacing: Imvec2_63963727; vertical: bool): void {.
      cdecl, importc: "ImPlot_CalcLegendSize".}
else:
  static :
    hint("Declaration of " & "Implotcalclegendsize" &
        " already exists, not redeclaring")
when not declared(Implotshowlegendentries):
  proc Implotshowlegendentries*(items: ptr Implotitemgroup_63963825;
                                legendbb: Imrect_63963819; interactable: bool;
                                pad: Imvec2_63963727; spacing: Imvec2_63963727;
                                vertical: bool; Drawlist: ptr Imdrawlist_63963901): bool {.
      cdecl, importc: "ImPlot_ShowLegendEntries".}
else:
  static :
    hint("Declaration of " & "Implotshowlegendentries" &
        " already exists, not redeclaring")
when not declared(Implotshowaltlegend):
  proc Implotshowaltlegend*(titleid: cstring; vertical: bool; size: Imvec2_63963727;
                            interactable: bool): void {.cdecl,
      importc: "ImPlot_ShowAltLegend".}
else:
  static :
    hint("Declaration of " & "Implotshowaltlegend" &
        " already exists, not redeclaring")
when not declared(Implotshowlegendcontextmenu):
  proc Implotshowlegendcontextmenu*(legend: ptr Implotlegend_63963514;
                                    visible: bool): bool {.cdecl,
      importc: "ImPlot_ShowLegendContextMenu".}
else:
  static :
    hint("Declaration of " & "Implotshowlegendcontextmenu" &
        " already exists, not redeclaring")
when not declared(Implotlabelaxisvalue):
  proc Implotlabelaxisvalue*(axis: Implotaxis_63963504; value: cdouble;
                             buff: cstring; size: cint; round: bool): void {.
      cdecl, importc: "ImPlot_LabelAxisValue".}
else:
  static :
    hint("Declaration of " & "Implotlabelaxisvalue" &
        " already exists, not redeclaring")
when not declared(Implotgetitemdata):
  proc Implotgetitemdata*(): ptr Implotnextitemdata_63963853 {.cdecl,
      importc: "ImPlot_GetItemData".}
else:
  static :
    hint("Declaration of " & "Implotgetitemdata" &
        " already exists, not redeclaring")
when not declared(Implotiscolorautovec4):
  proc Implotiscolorautovec4*(col: Imvec4_63963729): bool {.cdecl,
      importc: "ImPlot_IsColorAuto_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotiscolorautovec4" &
        " already exists, not redeclaring")
when not declared(Implotiscolorautoplotcol):
  proc Implotiscolorautoplotcol*(idx: Implotcol_63963631): bool {.cdecl,
      importc: "ImPlot_IsColorAuto_PlotCol".}
else:
  static :
    hint("Declaration of " & "Implotiscolorautoplotcol" &
        " already exists, not redeclaring")
when not declared(Implotgetautocolor):
  proc Implotgetautocolor*(pout: ptr Imvec4_63963729; idx: Implotcol_63963631): void {.
      cdecl, importc: "ImPlot_GetAutoColor".}
else:
  static :
    hint("Declaration of " & "Implotgetautocolor" &
        " already exists, not redeclaring")
when not declared(Implotgetstylecolorvec4):
  proc Implotgetstylecolorvec4*(pout: ptr Imvec4_63963729; idx: Implotcol_63963631): void {.
      cdecl, importc: "ImPlot_GetStyleColorVec4".}
else:
  static :
    hint("Declaration of " & "Implotgetstylecolorvec4" &
        " already exists, not redeclaring")
when not declared(Implotgetstylecoloru32):
  proc Implotgetstylecoloru32*(idx: Implotcol_63963631): Imu32_63963791 {.cdecl,
      importc: "ImPlot_GetStyleColorU32".}
else:
  static :
    hint("Declaration of " & "Implotgetstylecoloru32" &
        " already exists, not redeclaring")
when not declared(Implotaddtextvertical):
  proc Implotaddtextvertical*(Drawlist: ptr Imdrawlist_63963901; pos: Imvec2_63963727;
                              col: Imu32_63963791; textbegin: cstring;
                              textend: cstring): void {.cdecl,
      importc: "ImPlot_AddTextVertical".}
else:
  static :
    hint("Declaration of " & "Implotaddtextvertical" &
        " already exists, not redeclaring")
when not declared(Implotaddtextcentered):
  proc Implotaddtextcentered*(Drawlist: ptr Imdrawlist_63963901;
                              topcenter: Imvec2_63963727; col: Imu32_63963791;
                              textbegin: cstring; textend: cstring): void {.
      cdecl, importc: "ImPlot_AddTextCentered".}
else:
  static :
    hint("Declaration of " & "Implotaddtextcentered" &
        " already exists, not redeclaring")
when not declared(Implotcalctextsizevertical):
  proc Implotcalctextsizevertical*(pout: ptr Imvec2_63963727; text: cstring): void {.
      cdecl, importc: "ImPlot_CalcTextSizeVertical".}
else:
  static :
    hint("Declaration of " & "Implotcalctextsizevertical" &
        " already exists, not redeclaring")
when not declared(Implotcalctextcolorvec4):
  proc Implotcalctextcolorvec4*(bg: Imvec4_63963729): Imu32_63963791 {.cdecl,
      importc: "ImPlot_CalcTextColor_Vec4".}
else:
  static :
    hint("Declaration of " & "Implotcalctextcolorvec4" &
        " already exists, not redeclaring")
when not declared(Implotcalctextcoloru32):
  proc Implotcalctextcoloru32*(bg: Imu32_63963791): Imu32_63963791 {.cdecl,
      importc: "ImPlot_CalcTextColor_U32".}
else:
  static :
    hint("Declaration of " & "Implotcalctextcoloru32" &
        " already exists, not redeclaring")
when not declared(Implotcalchovercolor):
  proc Implotcalchovercolor*(col: Imu32_63963791): Imu32_63963791 {.cdecl,
      importc: "ImPlot_CalcHoverColor".}
else:
  static :
    hint("Declaration of " & "Implotcalchovercolor" &
        " already exists, not redeclaring")
when not declared(Implotclamplabelpos):
  proc Implotclamplabelpos*(pout: ptr Imvec2_63963727; pos: Imvec2_63963727;
                            size: Imvec2_63963727; Min: Imvec2_63963727;
                            Max: Imvec2_63963727): void {.cdecl,
      importc: "ImPlot_ClampLabelPos".}
else:
  static :
    hint("Declaration of " & "Implotclamplabelpos" &
        " already exists, not redeclaring")
when not declared(Implotgetcolormapcoloru32):
  proc Implotgetcolormapcoloru32*(idx: cint; cmap: Implotcolormap_63963639): Imu32_63963791 {.
      cdecl, importc: "ImPlot_GetColormapColorU32".}
else:
  static :
    hint("Declaration of " & "Implotgetcolormapcoloru32" &
        " already exists, not redeclaring")
when not declared(Implotnextcolormapcoloru32):
  proc Implotnextcolormapcoloru32*(): Imu32_63963791 {.cdecl,
      importc: "ImPlot_NextColormapColorU32".}
else:
  static :
    hint("Declaration of " & "Implotnextcolormapcoloru32" &
        " already exists, not redeclaring")
when not declared(Implotsamplecolormapu32):
  proc Implotsamplecolormapu32*(t: cfloat; cmap: Implotcolormap_63963639): Imu32_63963791 {.
      cdecl, importc: "ImPlot_SampleColormapU32".}
else:
  static :
    hint("Declaration of " & "Implotsamplecolormapu32" &
        " already exists, not redeclaring")
when not declared(Implotrendercolorbar):
  proc Implotrendercolorbar*(colors: ptr Imu32_63963791; size: cint;
                             Drawlist: ptr Imdrawlist_63963901; bounds: Imrect_63963819;
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
  proc Implotintersection*(pout: ptr Imvec2_63963727; a1: Imvec2_63963727;
                           a2: Imvec2_63963727; b1: Imvec2_63963727; b2: Imvec2_63963727): void {.
      cdecl, importc: "ImPlot_Intersection".}
else:
  static :
    hint("Declaration of " & "Implotintersection" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectorfloatptr):
  proc Implotfillrangevectorfloatptr*(buffer: ptr Imvectorfloat_63963851;
                                      n: cint; vmin: cfloat; vmax: cfloat): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_Float_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectorfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectordoubleptr):
  proc Implotfillrangevectordoubleptr*(buffer: ptr Imvectordouble_63963879;
                                       n: cint; vmin: cdouble; vmax: cdouble): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_double_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectordoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors8ptr):
  proc Implotfillrangevectors8ptr*(buffer: ptr Imvectorims8_63963552; n: cint;
                                   vmin: Ims8_63963550; vmax: Ims8_63963550): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S8_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors8ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru8ptr):
  proc Implotfillrangevectoru8ptr*(buffer: ptr Imvectorimu8_63963570; n: cint;
                                   vmin: Imu8_63963568; vmax: Imu8_63963568): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U8_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru8ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors16ptr):
  proc Implotfillrangevectors16ptr*(buffer: ptr Imvectorims16_63963534; n: cint;
                                    vmin: Ims16_63963532; vmax: Ims16_63963532): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S16_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors16ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru16ptr):
  proc Implotfillrangevectoru16ptr*(buffer: ptr Imvectorimu16_63963558; n: cint;
                                    vmin: Imu16_63963556; vmax: Imu16_63963556): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U16_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru16ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors32ptr):
  proc Implotfillrangevectors32ptr*(buffer: ptr Imvectorims32_63963540; n: cint;
                                    vmin: Ims32_63963538; vmax: Ims32_63963538): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S32_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors32ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru32ptr):
  proc Implotfillrangevectoru32ptr*(buffer: ptr Imvectorimu32_63963775; n: cint;
                                    vmin: Imu32_63963791; vmax: Imu32_63963791): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U32_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru32ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectors64ptr):
  proc Implotfillrangevectors64ptr*(buffer: ptr Imvectorims64_63963546; n: cint;
                                    vmin: Ims64_63963544; vmax: Ims64_63963544): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_S64_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectors64ptr" &
        " already exists, not redeclaring")
when not declared(Implotfillrangevectoru64ptr):
  proc Implotfillrangevectoru64ptr*(buffer: ptr Imvectorimu64_63963564; n: cint;
                                    vmin: Imu64_63963562; vmax: Imu64_63963562): void {.
      cdecl, importc: "ImPlot_FillRange_Vector_U64_Ptr".}
else:
  static :
    hint("Declaration of " & "Implotfillrangevectoru64ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsfloatptr):
  proc Implotcalculatebinsfloatptr*(values: ptr cfloat; count: cint;
                                    meth: Implotbin_63963643;
                                    range: Implotrange_63963715;
                                    binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_FloatPtr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsfloatptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsdoubleptr):
  proc Implotcalculatebinsdoubleptr*(values: ptr cdouble; count: cint;
                                     meth: Implotbin_63963643;
                                     range: Implotrange_63963715;
                                     binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_doublePtr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsdoubleptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss8ptr):
  proc Implotcalculatebinss8ptr*(values: ptr Ims8_63963550; count: cint;
                                 meth: Implotbin_63963643; range: Implotrange_63963715;
                                 binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss8ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu8ptr):
  proc Implotcalculatebinsu8ptr*(values: ptr Imu8_63963568; count: cint;
                                 meth: Implotbin_63963643; range: Implotrange_63963715;
                                 binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U8Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu8ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss16ptr):
  proc Implotcalculatebinss16ptr*(values: ptr Ims16_63963532; count: cint;
                                  meth: Implotbin_63963643; range: Implotrange_63963715;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss16ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu16ptr):
  proc Implotcalculatebinsu16ptr*(values: ptr Imu16_63963556; count: cint;
                                  meth: Implotbin_63963643; range: Implotrange_63963715;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U16Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu16ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss32ptr):
  proc Implotcalculatebinss32ptr*(values: ptr Ims32_63963538; count: cint;
                                  meth: Implotbin_63963643; range: Implotrange_63963715;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss32ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu32ptr):
  proc Implotcalculatebinsu32ptr*(values: ptr Imu32_63963791; count: cint;
                                  meth: Implotbin_63963643; range: Implotrange_63963715;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_U32Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinsu32ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinss64ptr):
  proc Implotcalculatebinss64ptr*(values: ptr Ims64_63963544; count: cint;
                                  meth: Implotbin_63963643; range: Implotrange_63963715;
                                  binsout: ptr cint; widthout: ptr cdouble): void {.
      cdecl, importc: "ImPlot_CalculateBins_S64Ptr".}
else:
  static :
    hint("Declaration of " & "Implotcalculatebinss64ptr" &
        " already exists, not redeclaring")
when not declared(Implotcalculatebinsu64ptr):
  proc Implotcalculatebinsu64ptr*(values: ptr Imu64_63963562; count: cint;
                                  meth: Implotbin_63963643; range: Implotrange_63963715;
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
  proc Implotmkgmttime*(pout: ptr Implottime_63963761; ptm: ptr structtm_63963494): void {.
      cdecl, importc: "ImPlot_MkGmtTime".}
else:
  static :
    hint("Declaration of " & "Implotmkgmttime" &
        " already exists, not redeclaring")
when not declared(Implotgetgmttime):
  proc Implotgetgmttime*(t: Implottime_63963761; ptm: ptr tm_63963492): ptr tm_63963492 {.
      cdecl, importc: "ImPlot_GetGmtTime".}
else:
  static :
    hint("Declaration of " & "Implotgetgmttime" &
        " already exists, not redeclaring")
when not declared(Implotmkloctime):
  proc Implotmkloctime*(pout: ptr Implottime_63963761; ptm: ptr structtm_63963494): void {.
      cdecl, importc: "ImPlot_MkLocTime".}
else:
  static :
    hint("Declaration of " & "Implotmkloctime" &
        " already exists, not redeclaring")
when not declared(Implotgetloctime):
  proc Implotgetloctime*(t: Implottime_63963761; ptm: ptr tm_63963492): ptr tm_63963492 {.
      cdecl, importc: "ImPlot_GetLocTime".}
else:
  static :
    hint("Declaration of " & "Implotgetloctime" &
        " already exists, not redeclaring")
when not declared(Implotmaketime):
  proc Implotmaketime*(pout: ptr Implottime_63963761; year: cint; month: cint;
                       day: cint; hour: cint; min: cint; sec: cint; us: cint): void {.
      cdecl, importc: "ImPlot_MakeTime".}
else:
  static :
    hint("Declaration of " & "Implotmaketime" &
        " already exists, not redeclaring")
when not declared(Implotgetyear):
  proc Implotgetyear*(t: Implottime_63963761): cint {.cdecl,
      importc: "ImPlot_GetYear".}
else:
  static :
    hint("Declaration of " & "Implotgetyear" &
        " already exists, not redeclaring")
when not declared(Implotaddtime):
  proc Implotaddtime*(pout: ptr Implottime_63963761; t: Implottime_63963761;
                      unit: Implottimeunit_63963743; count: cint): void {.cdecl,
      importc: "ImPlot_AddTime".}
else:
  static :
    hint("Declaration of " & "Implotaddtime" &
        " already exists, not redeclaring")
when not declared(Implotfloortime):
  proc Implotfloortime*(pout: ptr Implottime_63963761; t: Implottime_63963761;
                        unit: Implottimeunit_63963743): void {.cdecl,
      importc: "ImPlot_FloorTime".}
else:
  static :
    hint("Declaration of " & "Implotfloortime" &
        " already exists, not redeclaring")
when not declared(Implotceiltime):
  proc Implotceiltime*(pout: ptr Implottime_63963761; t: Implottime_63963761;
                       unit: Implottimeunit_63963743): void {.cdecl,
      importc: "ImPlot_CeilTime".}
else:
  static :
    hint("Declaration of " & "Implotceiltime" &
        " already exists, not redeclaring")
when not declared(Implotroundtime):
  proc Implotroundtime*(pout: ptr Implottime_63963761; t: Implottime_63963761;
                        unit: Implottimeunit_63963743): void {.cdecl,
      importc: "ImPlot_RoundTime".}
else:
  static :
    hint("Declaration of " & "Implotroundtime" &
        " already exists, not redeclaring")
when not declared(Implotcombinedatetime):
  proc Implotcombinedatetime*(pout: ptr Implottime_63963761;
                              datepart: Implottime_63963761;
                              timepart: Implottime_63963761): void {.cdecl,
      importc: "ImPlot_CombineDateTime".}
else:
  static :
    hint("Declaration of " & "Implotcombinedatetime" &
        " already exists, not redeclaring")
when not declared(Implotformattime):
  proc Implotformattime*(t: Implottime_63963761; buffer: cstring; size: cint;
                         fmt: Implottimefmt_63963747; use24hrclk: bool): cint {.
      cdecl, importc: "ImPlot_FormatTime".}
else:
  static :
    hint("Declaration of " & "Implotformattime" &
        " already exists, not redeclaring")
when not declared(Implotformatdate):
  proc Implotformatdate*(t: Implottime_63963761; buffer: cstring; size: cint;
                         fmt: Implotdatefmt_63963745; useiso8601: bool): cint {.
      cdecl, importc: "ImPlot_FormatDate".}
else:
  static :
    hint("Declaration of " & "Implotformatdate" &
        " already exists, not redeclaring")
when not declared(Implotformatdatetime):
  proc Implotformatdatetime*(t: Implottime_63963761; buffer: cstring;
                             size: cint; fmt: Implotdatetimespec_63963757): cint {.
      cdecl, importc: "ImPlot_FormatDateTime".}
else:
  static :
    hint("Declaration of " & "Implotformatdatetime" &
        " already exists, not redeclaring")
when not declared(Implotshowdatepicker):
  proc Implotshowdatepicker*(id: cstring; level: ptr cint; t: ptr Implottime_63963761;
                             t1: ptr Implottime_63963761; t2: ptr Implottime_63963761): bool {.
      cdecl, importc: "ImPlot_ShowDatePicker".}
else:
  static :
    hint("Declaration of " & "Implotshowdatepicker" &
        " already exists, not redeclaring")
when not declared(Implotshowtimepicker):
  proc Implotshowtimepicker*(id: cstring; t: ptr Implottime_63963761): bool {.
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
  proc Implotlocatordefault*(ticker: ptr Implotticker_63963526;
                             range: Implotrange_63963715; pixels: cfloat;
                             vertical: bool; formatter: Implotformatter_63963737;
                             formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_Default".}
else:
  static :
    hint("Declaration of " & "Implotlocatordefault" &
        " already exists, not redeclaring")
when not declared(Implotlocatortime):
  proc Implotlocatortime*(ticker: ptr Implotticker_63963526; range: Implotrange_63963715;
                          pixels: cfloat; vertical: bool;
                          formatter: Implotformatter_63963737;
                          formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_Time".}
else:
  static :
    hint("Declaration of " & "Implotlocatortime" &
        " already exists, not redeclaring")
when not declared(Implotlocatorlog10):
  proc Implotlocatorlog10*(ticker: ptr Implotticker_63963526;
                           range: Implotrange_63963715; pixels: cfloat;
                           vertical: bool; formatter: Implotformatter_63963737;
                           formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_Log10".}
else:
  static :
    hint("Declaration of " & "Implotlocatorlog10" &
        " already exists, not redeclaring")
when not declared(Implotlocatorsymlog):
  proc Implotlocatorsymlog*(ticker: ptr Implotticker_63963526;
                            range: Implotrange_63963715; pixels: cfloat;
                            vertical: bool; formatter: Implotformatter_63963737;
                            formatterdata: pointer): void {.cdecl,
      importc: "ImPlot_Locator_SymLog".}
else:
  static :
    hint("Declaration of " & "Implotlocatorsymlog" &
        " already exists, not redeclaring")
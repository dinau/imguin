const ResPrefix = "imguin"

{.used.}
when defined(vcc):   # imguinVcc.res
  {.link: ResPrefix & "Vcc.res".}

elif defined(cpu64): # imguin64.res
  {.link: ResPrefix & "64.res".}

else:                #"imguin32.res"
  {.link: ResPrefix & "32.res".}

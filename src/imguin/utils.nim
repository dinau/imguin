type ccolor* {.union.} = object
  elm*:tuple[x,y,z,w: cfloat]
  array3*: array[3, cfloat]

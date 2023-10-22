# This demo has been converted from,
# imnodes/example/save_load.cpp
# by audin 2023/10


import std/streams
import imguin/[glfw_opengl]

type
  Node = object
    id: cint
    value: cfloat

  Link = object
    id: cint
    start_attr, end_attr: cint

  SaveLoadEditor = object
    nodes: seq[Node]
    links: seq[Link]
    current_id: cint

#-----------
# templates
#-----------
template imnNodeEditor(body: untyped) =
  imNodes_BeginNodeEditor()
  body
  imNodes_EndNodeEditor()
template imnNodeTitleBar(body: untyped) =
  imNodes_BeginNodeTitleBar()
  body
  imNodes_EndNodeTitleBar()
template imnInputAttribute(id: typed, pinShape, body: untyped) =
  imNodes_BeginInputAttribute(id.cint, pinShape.ImNodesPinShape)
  body
  imNodes_EndInputAttribute()
template imnOutputAttribute(id: typed, pinShape, body: untyped) =
  imNodes_BeginOutputAttribute(id.cint, pinShape.ImNodesPinShape)
  body
  imNodes_EndOutputAttribute()
template imnStaticAttribute(id: typed, body: untyped) =
  imNodes_BeginStaticAttribute(id.cint)
  body
  imNodes_EndStaticAttribute()
template imnNode(id: typed, body: untyped) =
  imNodes_BeginNode(id.cint)
  body
  imNodes_EndNode()

#------
# show
#------
proc show*(this: var SaveLoadEditor) =
  igBegin("Save & load example", nil, 0)
  defer: igEnd()
  igTextUnformatted("A -- add node", nil)
  igTextUnformatted("""
"Close the executable and rerun it -- your nodes should be exactly "
"where you left them!""", nil)
  imnNodeEditor:
    if igIsWindowFocused(ImGuiFocusedFlags_RootAndChildWindows.Imguifocusedflags) and
        imnodes_IsEditorHovered() and igIsKeyReleasedNil(ImGuiKey_A):
      inc this.current_id
      let node_id = this.current_id
      var pos: ImVec2
      igGetMousePos(pos.addr)
      imnodes_SetNodeScreenSpacePos(node_id, pos)
      this.nodes.add Node(id: node_id, value: 0f)

    for node in this.nodes.mitems:
      imnNode(node.id):
        imnNodeTitleBar:
          igTextUnformatted("node", nil)
        imnInputAttribute(node.id shl 8, ImNodesPinShape_CircleFilled):
          igTextUnformatted("input", nil)
        imnStaticAttribute(node.id shl 16):
          igPushItemWidth(120.cfloat)
          igDragFloat("value", node.value.addr, 0.01f, 0f, 0f, "%.3f", 0.ImGuiSliderFlags)
          igPopItemWidth()
        imnOutputAttribute(node.id shl 24, ImNodesPinShape_CircleFilled):
          var wOut, wVal: ImVec2
          igCalcTextSize(wOut.addr, "output", nil, false, -1.0.cfloat)
          igCalcTextSize(wVal.addr, "value", nil, false, -1.0.cfloat)
          igIndent(120f + wVal.x - wOut.x)
          igTextUnformatted("output", nil)
    for link in this.links:
      imNodes_Link(link.id, link.start_attr, link.end_attr)

  var lnk: Link
  if imnodes_IsLinkCreatedBoolPtr(lnk.start_attr.addr, lnk.end_attr.addr, nil):
    inc this.current_id
    lnk.id = this.current_id
    this.links.add lnk

  var link_id: cint
  if imnodes_IsLinkDestroyed(link_id.addr):
    var idx = -1
    for i, item in this.links:
      if item.id == link_id:
        idx = i
        break
    if idx > 0:
      this.links.delete(idx)

#------
# save
#------
proc save*(this: var SaveLoadEditor) =
  #// Save the internal imnodes state
  imnodes_SaveCurrentEditorStateToIniFile("save_load.ini");
  #// Dump our editor state as bytes into a file
  var f = open("save_load.bytes", fmWrite)
  defer: f.close
  var fout = newFileStream(f)
  defer: fout.close()
  #// copy the node vector to file
  fout.write(this.nodes.len)
  for nd in this.nodes:
    fout.write(nd)
  #// copy the link vector to file
  fout.write(this.links.len)
  for lk in this.links:
    fout.write(lk)
  #// copy the current_id to file
  fout.write(this.current_id)

#------
# load
#------
proc load*(this: var SaveLoadEditor) =
  #// Load the internal imnodes state
  imNodes_LoadCurrentEditorStateFromIniFile("save_load.ini")
  #// Load our editor state into memory
  var f: File
  try:
    f = open("save_load.bytes", fmRead)
  except IOError:
    #echo "save_load.bytes: not found !"
    return
  defer: f.close
  var fin = newFileStream(f)
  defer: fin.close()
  #// copy nodes into memory
  this.nodes.newSeq(fin.readInt32()) # this.nodes.resize(num_nodes)
  for nd in this.nodes.mitems:
    fin.read(nd)
  #// copy links into memory
  this.links.newSeq(fin.readInt32()) #links_.resize(num_links)
  for nd in this.links.mitems:
    fin.read(nd)
  #// copy current_id into memory
  this.current_id = fin.readInt32()

#----------------------
# NodeEditorInitialize
#----------------------
var obj: SaveLoadEditor
proc NodeEditorInitialize*() =
  # TODO ?
  #imNodes_GetIO().LinkDetachWithModifierClick.Modifier[] = igGetIO().KeyCtrl
  imNodes_PushAttributeFlag(ImNodesAttributeFlags_EnableLinkDetachWithDragClick.ImNodesAttributeFlags)
  obj.load()

proc NodeEditorShow*() = obj.show()

proc NodeEditorShutdown*() =
  imNodes_PopAttributeFlag()
  obj.save()


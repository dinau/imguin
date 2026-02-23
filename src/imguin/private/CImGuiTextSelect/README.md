<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [CImGuiTextSelect](#cimguitextselect)
  - [Prerequisites](#prerequisites)
  - [Build and run](#build-and-run)
  - [Snap shot](#snap-shot)
  - [Demo program](#demo-program)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

### CImGuiTextSelect

---

This project introduces C API to [ImGuiTextSelect](https://github.com/AidanSun05/ImGuiTextSelect) to use it with other languages and
a simple demo program with C.

Link: [Dear ImGui](https://github.com/ocornut/imgui)


#### Prerequisites

---

- Windows OS 11 or later
   1. Install [MSys2/MinGW](https://www.msys2.org/) (Windows OS)
   1. Install packages
   
      ```sh
      pacman -S mingw-w64-ucrt-x86_64-{gcc,glfw,pkg-config} make
      ```

- Linux: Ubuntu / Debian families  
   1. Install packages

      ```sh
      $ sudo apt install gcc lib{opengl-dev,gl1-mesa-dev,glfw3-dev} make pkg-config
      ```

#### Build and run

---

1. Download this project.

   ```sh
   git clone --recursive https://github.com/dinau/CImGuiTextSelect
   ```
1. Go to demo folder

   ```sh
   cd CImGuiTextSelect/demo/c
   make run 
   ```

#### Snap shot

---

![alt](img/CImGuiTextSelect.gif)

#### Demo program 

---

```c
... snip ...

const char* lines[] = {
    "Line 1",
    "Line 2",
    "Line 3",
    "A longer line",
    "Text selection in Dear ImGui",
    "UTF-8 characters Ë ⑤ 三【 】┌──┐"
};

size_t getNumLines(void* userdata) {
    return sizeof(lines)/sizeof(lines[0]);
}

const char* getLineAtIdx(size_t idx, void* userdata, size_t* out_len){
    if (out_len != NULL){
      *out_len = strlen(lines[idx]);
    }
    return lines[idx];
}

... snip ..

TextSelect* pTextselect = textselect_create(getLineAtIdx, getNumLines, lines, false );

// main event loop
while (!glfwWindowShouldClose(window)) {
  glfwPollEvents();
  
  // start imgui frame
  ImGui_ImplOpenGL3_NewFrame();
  ImGui_ImplGlfw_NewFrame();
  igNewFrame();
  
  // Start CImGuiTextSelect demo
  igBegin("ImGuiTextSelect demo with C", NULL, 0);
    ImVec2 size = {.x = 0, .y = 0};
    igBeginChild_Str("text", size, 0, ImGuiWindowFlags_NoMove);
      size_t num = getNumLines(lines);
        for (size_t i = 0; i < num; ++i) {
            const char* line = getLineAtIdx(i, lines, NULL);
            igTextUnformatted(line, NULL);
        }
      textselect_update(pTextselect);
      if (igBeginPopupContextWindow(NULL, 1)) {
          igBeginDisabled(!textselect_has_selection(pTextselect));
          if (igMenuItem_Bool("Copy", "Ctrl+C", false, true)) {
              textselect_copy(pTextselect);
          }
          igEndDisabled();
  
          if (igMenuItem_Bool("Select all", "Ctrl+A", false, true)) {
              textselect_select_all(pTextselect);
          }
          if (igMenuItem_Bool("Clear selection", NULL, false, true)) {
              textselect_clear_selection(pTextselect);
          }
          igEndPopup();
      }
    igEndChild();
  igEnd();
  
  // render
  igRender();

  ... snip ..
}
```

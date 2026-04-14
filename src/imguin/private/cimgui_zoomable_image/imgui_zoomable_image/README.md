[![Build and Test](https://github.com/danielm5/imgui_zoomable_image/actions/workflows/workflow.yml/badge.svg)](https://github.com/danielm5/imgui_zoomable_image/actions/workflows/workflow.yml)

# Dear ImGui Zoomable Image Display (ImGuiImage)

ImGuiImage is a lightweight, header-only C++ extension for
[Dear ImGui](https://github.com/ocornut/imgui) that brings intuitive zooming
and panning to image widgets. With a simple API and a permissive MIT license,
it makes interactive image display easy to add to any ImGui-based application.

ImGuiImage wraps the standard `ImGui::Image` widget, providing a drop-in
replacement that adds zoom and pan support with minimal code changes.

![Zoom and Pan Demo](images/example_glfw_opengl3_HjXerdl4Ez.gif)

## Install

To get started with ImGuiImage, follow these simple steps:

1. Download or copy the file [imgui_zoomable_image.h](imgui_zoomable_image.h)
   into your project directory.
2. No build step or library linking is required—just include the header in your
   code.
3. Make sure you have [Dear ImGui](https://github.com/ocornut/imgui) available
   in your project.

That's it! You are ready to use ImGuiImage in your project.

## Usage

ImGuiImage is designed as a drop-in replacement for `ImGui::Image`. Simply use
`ImGuiImage::Zoomable` where you would normally use `ImGui::Image` to enable
zooming and panning.

To preserve the zoom level, pan offset, and other state variables, you must
create and maintain an `ImGuiImage::State` object across frames.

The following is a minimal sketch of how your code could look:

```C++
// Include the header file.
#include "imgui_zoomable_image.h"

...

// Declare a variable of type `ImGuiImage::State` to store the current
// zoom level and other variables the display uses. This object must be
// preserved across frames to maintain zoom and pan state.
ImGuiImage::State zoomState;
// (Optional) Set the actual size of the texture to display. It is used
// internally to compute the aspect ratio, to map the mouse position to
// texture pixel coordinates, and to compute the maximum zoom level limit.
zoomState.textureSize = ImVec2(width, height);

...

// Display your image as if using `ImGui::Image` directly.
ImGui::Begin("Image Window");
ImVec2 displaySize = ImGui::GetContentRegionAvail();
// textureId should be a valid ImGui texture identifier (e.g., from OpenGL,
// DirectX, etc.)
ImGuiImage::Zoomable(textureId, displaySize, &zoomState);
ImGui::End();
```

`ImGuiImage::Zoomable` supports optional arguments for `uv0` and `uv1`,
`bgColor`, and `tintColor`. Please review the header file for more information.

## Additional information

For more details:
- See the [header file](imgui_zoomable_image.h)
- Explore the example projects included in the repository
- Refer to the [Dear ImGui documentation](https://github.com/ocornut/imgui)

For information on creating textures for ImGui, see:
- [ImGui: Image Loading and Displaying Examples](https://github.com/ocornut/imgui/wiki/Image-Loading-and-Displaying-Examples)

# Feedback

Feedback is welcome! Please open a
[GitHub issue](https://github.com/danielm5/imgui_zoomable_image/issues/new/choose)
for suggestions, feature requests, or bug reports. Contributions are also appreciated.

If you find this project useful, let me know or give the repository a star!

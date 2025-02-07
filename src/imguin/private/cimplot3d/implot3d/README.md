# ImPlot3D

<div align="center">
  <img src="https://github.com/user-attachments/assets/6d4dacc8-ddf5-445b-a595-80f83befd626" width="270"/>
  <img src="https://github.com/user-attachments/assets/69c6d660-54c9-42aa-bac4-22bb19749e4b" width="270"/>
  <img src="https://github.com/user-attachments/assets/93f5dfda-cf6f-4e24-ae07-11e03be27f7a" width="270"/>
</div>

<div align="center">
  <img src="https://github.com/user-attachments/assets/b7279508-d63e-4546-8cba-c69c7bf16c47" width="270"/>
  <img src="https://github.com/user-attachments/assets/434187eb-3449-472b-b443-03140b7c9a9f" width="270"/>
  <img src="https://github.com/user-attachments/assets/94cab1c6-0980-45c5-a6a1-8781f536a2ef" width="270"/>
</div>

<h6 align="center">
    <a href="https://traineq.org/implot_demo/src/implot_demo.html">Online Demo</a>
    ·
    <a href="https://github.com/brenocq/implot3d/discussions">Discussions</a>
    ·
    <a href="https://github.com/brenocq/implot3d#-contributing">Contributing</a>
</h6>

<div align="center">
  <img src="https://github.com/brenocq/implot3d/actions/workflows/linux.yml/badge.svg" alt="🐧 Linux"/>
  <img src="https://github.com/brenocq/implot3d/actions/workflows/macos.yml/badge.svg" alt="🍎 MacOS"/>
  <img src="https://github.com/brenocq/implot3d/actions/workflows/windows.yml/badge.svg" alt="🪟 Windows"/>
</div>

ImPlot3D is an extension of [Dear ImGui](https://github.com/ocornut/imgui) that provides easy-to-use, high-performance 3D plotting functionality. Inspired by [ImPlot](https://github.com/epezent/implot), it brings a familiar and intuitive API for developers already acquainted with ImPlot. ImPlot3D is designed for rendering 3D plots with customizable markers, lines, surfaces, and meshes, providing an ideal solution for applications requiring visual representation of 3D data.

## 🚀 Features
- GPU-accelerated rendering
- Multiple plot types:
  - Line plots
  - Scatter plots
  - Surface plots
  - Quad plots
  - Triangle plots
  - Mesh plots
  - Text plots
- Rotate, pan, and zoom 3D plots interactively
- Several plot styling options: 10 marker types, adjustable marker sizes, line weights, outline colors, fill colors, etc.
- 16 built-in colormaps and support for and user-added colormaps
- Optional plot titles, axis labels, and grid labels
- Optional and configurable legends with toggle buttons to quickly show/hide plot items
- Default styling based on the current ImGui theme, or completely custom plot styles

## 🚧 Feature Roadmap
- ✨ The cards below are automatically updated to reflect the [discussions](https://github.com/brenocq/implot3d/discussions).
- 💡 Click a card to explore the discussion!

<div align="center">
  <a href="https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements?discussions_q=category%3A%22Features+and+improvements%22+label%3Astatus%3Aidea+"><img src="https://storage.googleapis.com/implot3d/idea.svg"/></a>
  <a href="https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements?discussions_q=category%3A%22Features+and+improvements%22+label%3Astatus%3Atodo+"><img src="https://storage.googleapis.com/implot3d/todo.svg"/></a>
  <a href="https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements?discussions_q=category%3A%22Features+and+improvements%22+label%3Astatus%3Adoing+"><img src="https://storage.googleapis.com/implot3d/doing.svg"/></a>
  <a href="https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements?discussions_q=category%3A%22Features+and+improvements%22+label%3Astatus%3Areview+"><img src="https://storage.googleapis.com/implot3d/review.svg"/></a>
  <a href="https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements?discussions_q=category%3A%22Features+and+improvements%22+label%3Astatus%3Adone+is%3Aclosed"><img src="https://storage.googleapis.com/implot3d/done.svg"/></a>
</div>

<div align="center">
  <a href="https://implot3d.brenocq.com/discussion_0"><img src="https://storage.googleapis.com/implot3d/discussion_0.svg"/></a>
</div>
<div align="center">
  <a href="https://implot3d.brenocq.com/discussion_1"><img src="https://storage.googleapis.com/implot3d/discussion_1.svg"/></a>
</div>
<div align="center">
  <a href="https://implot3d.brenocq.com/discussion_2"><img src="https://storage.googleapis.com/implot3d/discussion_2.svg"/></a>
</div>
<div align="center">
  <a href="https://implot3d.brenocq.com/discussion_3"><img src="https://storage.googleapis.com/implot3d/discussion_3.svg"/></a>
</div>
<div align="center">
  <a href="https://implot3d.brenocq.com/discussion_4"><img src="https://storage.googleapis.com/implot3d/discussion_4.svg"/></a>
</div>

## 🛠️ Usage
The ImPlot3D API is designed to feel very similar to Dear ImGui and ImPlot. You start by calling `ImPlot3D::BeginPlot()` to initialize a 3D plot, followed by plotting various data using the `PlotX` functions (e.g., `PlotLine()` , `PlotScatter()` , `PlotSurface()` ). Finally, you end the plot with ` ImPlot3D::EndPlot()` .

```cpp
float x_data[1000] = ...;
float y_data[1000] = ...;
float z_data[1000] = ...;

ImGui::Begin("My Window");
if (ImPlot3D::BeginPlot("My Plot")) {
    ImPlot3D::PlotLine("My Line Plot", x_data, y_data, z_data, 1000);
    ImPlot3D::PlotScatter("My Scatter Plot", x_data, y_data, z_data, 1000);
    ...
    ImPlot3D::EndPlot();
}
ImGui::End();
```

## 🎨 Demos
A comprehensive example showcasing ImPlot3D features can be found in `implot3d_demo.cpp`. Add this file to your project and call `ImPlot3D::ShowDemoWindow()` in your update loop. This demo provides a wide variety of 3D plotting examples, serving as a reference for creating different types of 3D plots. The demo is regularly updated to reflect new features and plot types, so be sure to revisit it with each release!

This demo in also [available online](https://traineq.org/implot_demo/src/implot_demo.html), thanks to [this project](https://github.com/pthom/implot_demo): this way, you can test ImPlot3D, and ImPlot right away.

## ⚙️ Integration
To integrate ImPlot3D into your application, follow these steps:

1. Ensure you have a working Dear ImGui environment. ImPlot3D requires only Dear ImGui to function and does not depend on ImPlot.
2. Add the following source files to your project: `implot3d.h`, `implot3d.cpp`, `implot3d_internal.h`, `implot3d_items.cpp`. Optionally, include `implot3d_demo.cpp` for examples and `implot3d_meshes.cpp` to support pre-loaded meshes.
3. Create and destroy an ImPlot3DContext alongside your ImGuiContext:
  ```cpp
  ImGui::CreateContext();
  ImPlot3D::CreateContext();
  ...
  ImPlot3D::DestroyContext();
  ImGui::DestroyContext();
  ```

You're now ready to start plotting in 3D!

## ⚠️ Extremely Important Note
Dear ImGui, by default, uses 16-bit indexing, which might cause issues with high-density 3D visualizations such as complex surfaces or meshes. This can lead to assertion failures, data truncation, or visual glitches. To avoid these problems, it's recommended to:

- Option 1: Enable 32-bit indices by uncommenting `#define ImDrawIdx unsigned int` in your ImGui imconfig.h file.
- Option 2: Ensure your renderer supports the `ImGuiBackendFlags_RendererHasVtxOffset` flag. Many official ImGui backends already support this functionality.

## 💬 FAQ
#### Why ImPlot3D?
While ImGui excels at building UI, it lacks tools for 3D data visualization. ImPlot3D fills this gap, offering a lightweight, real-time library for 3D plotting, designed with interactivity and ease of use in mind.

Inspired by ImPlot, ImPlot3D provides a similar API, making it easy for existing ImPlot users to adopt. It focuses on real-time, application-level 3D visualizations for debugging, simulations, and data analysis, with performance as a priority.

ImPlot is great for 2D visualizations; ImPlot3D extends this power to 3D, offering the same simplicity and speed.

#### Where can I find documentation?
The API for ImPlot3D is thoroughly commented in `implot3d.h`, and a comprehensive demo file, `implot3d_demo.cpp`, showcases all the features. You are encouraged to explore the demo file as it is regularly updated to reflect new functionality. Additionally, if you're familiar with ImPlot, you'll notice many similarities in usage patterns.

#### How is ImPlot3D different from ImPlot?
ImPlot3D is highly inspired by ImPlot, so if you're already familiar with ImPlot, you'll feel right at home. However, ImPlot3D is specifically built for 3D visualizations, offering interactive 3D rotations, panning, and scaling.

#### Do I need ImPlot to use ImPlot3D?
No. ImPlot3D is a standalone library and does not depend on ImPlot. You only need Dear ImGui to get started.

#### Does ImPlot3D support 2D plots?
While you can rotate the 3D view to align with a 2D plane, ImPlot is far better suited for visualizing 2D data. ImPlot3D is specifically designed for 3D plotting and interaction, so we recommend using ImPlot for all your 2D visualization needs.

#### Can I customize the appearance of plots?
Absolutely. ImPlot3D allows you to modify plot styles, including line colors, thickness, fill opacity, and marker sizes. You can also use colormaps for surfaces and customize axis labels, grid styles, and background colors.

#### Can I export 3D plots to an image?
Not currently. You can use your OS's screen capturing tools to save a plot. ImPlot3D is designed for real-time visualization and interaction, not for creating publication-quality renders. For publication-quality output, consider exporting your data to a dedicated 3D rendering tool.

#### Is ImPlot3D suitable for publication-quality visuals?
ImPlot3D prioritizes interactivity and real-time performance. If you need high-quality visualizations, use ImPlot3D for initial exploration and then switch to tools like [MATLAB](https://www.mathworks.com/products/matlab.html), [matplotlib](https://matplotlib.org/), or [ParaView](https://www.paraview.org/) for the final output.

#### Can I use ImPlot3D with other languages/bindings?
Yes! ImPlot3D can be used with various languages through the following bindings:
- **Python**: [imgui-bundle](https://pypi.org/project/imgui-bundle/)
- **C**: [cimplot3d](https://github.com/cimgui/cimplot3d)
- **Lua**: [LuaJIT-ImGui](https://github.com/sonoro1234/LuaJIT-ImGui)

## 🤝 Contributing
ImPlot3D is growing quickly and I would love more people to get involved in the project. Whether you have ideas to share, bugs to report, or features to implement, your contributions are welcome!

<p align="center">
    <img src="https://api.star-history.com/svg?repos=brenocq/implot3d&type=Date" height="300"/>
</p>

### How to Contribute
1. **Propose Ideas and Discuss Features:**
   - Explore our [features and improvements](https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements) section.
   - Join discussions, suggest new features, or refine existing ideas.

2. **Report Bugs:**
   - Found a bug? [Open an issue](https://github.com/brenocq/implot3d/issues/new). Include details, reproduction steps, and any relevant screenshots or logs.

3. **Implement Features:**
   - Indicate your intent to work on a feature by commenting in the [feature discussion](https://github.com/brenocq/implot3d/discussions/categories/features-and-improvements) or starting a new one if it doesn't exist. This helps avoid duplicated efforts and allows maintainers to provide guidance.
   - Fork the repository and branch off `dev`.
   - Implement your feature following the project’s coding standards.
   - [Open a pull request](https://github.com/brenocq/implot3d/compare) targeting the `dev` branch.

### Code Style and Commit Messages
- **Code Formatting:** Use `clang-format` to ensure consistency. Many editors can apply `clang-format` automatically when saving.
- **Commit Messages:** Follow the [Conventional Commits](https://www.conventionalcommits.org/) style to maintain a clear and informative history:
  - `feat`: New features.
  - `fix`: Bug fixes.
  - `docs`: Documentation updates.
  - `style`: Code style changes.
  - `refactor`: Refactoring without changing functionality.
  - `test`: Adding or modifying tests.
  - `chore`: Maintenance tasks.
  - `merge`: Merging branches or pull requests. Examples:
    - `merge: feature-branch-xxx into feature-branch`
    - `merge: remote feature-branch into local feature-branch`
    - `merge: pull request #12 from feature-branch`

## 📄 License
This project is licensed under the MIT License - check [LICENSE](LICENSE) for details.

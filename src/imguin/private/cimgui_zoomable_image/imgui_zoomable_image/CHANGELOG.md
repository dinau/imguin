# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

Given a version number MAJOR.MINOR.PATCH, increment the:

    MAJOR version when you make incompatible API changes.
    MINOR version when you add functionality in a backward compatible manner.
    PATCH version when you make backward compatible bug fixes.

## [0.1.1]

### Update

- Dear ImGui submodule has been updated to latest release v1.92.9. The code
  has been verified to compile and run without errors with this new version.
- Examples have been update to use IMGUI_DISABLE_OBSOLETE_FUNCTIONS set.
  This ensures the code does not rely on any ImGui deprecated function.
- Image display now uses `ImGui::ImageWithBg()` because the version of
  `ImGui::Image` function used before has been deprecated.

## [0.1.0]

### Added

- Initial zoomable image display implementation.

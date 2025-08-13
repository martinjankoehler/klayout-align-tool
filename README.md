# KLayout Plugin: Align Tool

[![Watch the demo](doc/klayout-align-screenshot-demo-video.gif)](https://youtube.com/watch/v=sCo4Cf1f09Y)

* Boost your layout productivity with quick alignments of layout elements, such as
   * cell instances
   * shapes (e.g. polygons, boxes, paths)
* Choose constraints by selecting features, such as
   * edges (the entire edge) 
   * points (edge end points or the edge middle point)

This add-on can be installed through [KLayout](https://klayout.de) package manager, [see installation instructions here](#installation-instructions)

After installation, this tool can be accessed through *Toolbar*→*Align*

---

## Table of Contents
- [Usage](#usage)
  - [Pre-selection](#pre-selection)
  - [Selecting features (when tool is active)](#selecting-features-when-tool-is-active)
  - [Example 1: point-to-point alignment](#example-1-point-to-point-alignment)
  - [Example 2: edge-to-edge alignment](#example-2-edge-to-edge-alignment)
- [Pro-Tip: assign key binding `A` to the tool](#pro-tip-assign-key-binding-a-to-the-tool)
- [Installation using KLayout Package Manager](#installation-using-klayout-package-manager)

---

## Usage

### Pre-selection

- You can select instances and shapes (you want to align), before invoking the tool
   - The selection will be displayed in the dock setup panel
- If no pre-selection is made, the shape or instance of the source reference point will be aligned

### Selecting features (when tool is active)

- Either points or edges can be chosen as the alignment reference
- Select the midpoint or one of the endpoints of an edge of a shape or instance bounding box
- The search box is shown as a dashed rectangle
   - points must be within the search box
   - edges just intersect the search box
- Left-click to apply the selection

### Example 1: point-to-point alignment

1. Ensure there is no pre-selection
2. Click the *Align* tool or press `A` to enter the align mode (if you've configured the key binding [as explained here](#shortcut)
<p align="center">
<img align="middle" src="doc/marked-step1-select-align-tool.jpg" alt="Step 1: Select Align Tool" width="800"/>
</p>
3. Select feature of the shape to be moved/aligned
<p align="center">
<img align="middle" src="doc/marked-step2-select-point-to-align.jpg" alt="Step 2: Select point to align" width="800"/>
</p>
4. Select feature of the other shape that acts as the target reference
<p align="center">
<img align="middle" src="doc/marked-step3-select-point-to-move-to.jpg" alt="Step 3: Select point to move to" width="800"/>
</p>
5. Left-click to apply the alignment 
<p align="center">
<img align="middle" src="doc/marked-step4-alignment-done.jpg" alt="Step 4: Alignment done" width="1000"/>
</p>
6. Alternatively, press Esc to cancel the operation

### Example 2: edge-to-edge alignment

- edges must be parallel
- if the edge is too short and a point is always marked for selection, zoom in
- in edge-to-edge mode, alignment is performed only along the perpendicular axis, so
   - for horizontal edges: in the Y direction
   - for vertical edges: in the X direction

## Pro-Tip: assign key binding `A` to the tool
<a id="shortcut"></a>

- In the main menu, open the Preferences/Settings in KLayout
- Navigate to *Application*→*Customize Menu*
- Search for 'Align'
- Assign the shortcut `A` to the path `edit_menu.mode_menu.Align`

<p align="center">
<img align="middle" src="doc/assign-shortcut.jpg" alt="Assign shortcut 'A' to the 'Align' tool" width="800"/>
</p>

## Installation using KLayout Package Manager

<a id="installation-instructions"></a>

1. From the main menu, click *Tools*→*Manage Packages* to open the package manager
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install1.jpg" alt="Step 1: Open package manager" width="800"/>
</p>

2. Locate the `AlignToolPlugin`, double-click it to select for installation, then click *Apply*
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install2.jpg" alt="Step 2: Choose and install the package" width="1200"/>
</p>

3. Review and close the package installation report
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install3.jpg" alt="Step 3: Review the package installation report" width="600"/>
</p>

4. Confirm macro execution
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install4.jpg" alt="Step 4: Confirm macro execution" width="500"/>
</p>


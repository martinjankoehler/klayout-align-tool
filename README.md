# KLayout Align Tool

[![Watch the demo](doc/klayout-align-screenshot-demo-video.gif)](https://youtube.com/watch/v=sCo4Cf1f09Y)

* Boost your layout productivity by quick alignments of layout elements, like
   * cell instances
   * boxes or paths
* Choose constraints by selecting features
   * edges (whole edge) 
   * points (e.g., edge end points, edge middle point)

This add-on can be installed through [KLayout](https://klayout.de) package manager, [installation instructions details here](#installation-instructions)

After installation, the app can be accessed through *Toolbar*→*Align*

## Usage

1. Click the *Align* tool or press 'a' to enter the align mode (if you've configured the key binding for `a`, [as explained here](#shortcut)
<p align="center">
<img align="middle" src="doc/marked-step1-select-align-tool.jpg" alt="Step 1: Select Align Tool" width="800"/>
</p>
2. Select feature of shape that gets moved / aligned
<p align="center">
<img align="middle" src="doc/marked-step2-select-point-to-align.jpg" alt="Step 2: Select point to align" width="800"/>
</p>
3. Select feature of other shape that acts as a target reference
<p align="center">
<img align="middle" src="doc/marked-step3-select-point-to-move-to.jpg" alt="Step 3: Select point to move to" width="800"/>
</p>
4. Left click to apply change 
<p align="center">
<img align="middle" src="doc/marked-step4-alignment-done.jpg" alt="Step 4: Alignment done" width="1000"/>
</p>
5. Press Esc to cancel the operation

## Pro-Tip: assign key binding 'a' to the tool
<a id="shortcut"></a>

- In the main menu, open the Preferences/Settings in KLayout
- Navigate to *Application*→*Customize Menu*
- Search for 'Align'
- Assign Shortcut 'A' to the path `edit_menu.mode_menu.Align`

<p align="center">
<img align="middle" src="doc/assign-shortcut.jpg" alt="Assign shortcut 'A' to the 'Align' tool" width="800"/>
</p>

## Installation instructions

1. In the menu bar, click *Tools*→*Manage Packages* to enter the package manager
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install1.jpg" alt="Step 1: Open package manager" width="800"/>
</p>

2. Locate the `AlignToolPlugin`, double-click to select it for installation, then press *Apply*
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install2.jpg" alt="Step 2: Choose and install the package" width="1200"/>
</p>

3. Review and close the package installation report
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install3.jpg" alt="Step 3: Review the package installation report" width="600"/>
</p>

3. Confirm macro execution
<p align="center">
<img align="middle" src="doc/klayout-package-manager-install4.jpg" alt="Step 4: Confirm macro execution" width="500"/>
</p>


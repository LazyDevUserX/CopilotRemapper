# Copilot Key Remapper

## Overview

**Copilot Key Remapper** is a simple script designed to remap the Copilot key on modern laptops to function as a standard right Control key.  
This tool is especially useful for users who prefer the traditional keyboard layout and functionality.

## Why Use This Tool Instead of PowerToys or Windows Settings?

- **Lighter & Faster:** This script is minimal compared to PowerToys.  
- **One-Click Setup:** No need to dig through multiple settings.  
- **Focused Functionality:** It does one job, remapping the Copilot key reliably.  

## Features

- Remaps the Copilot key to the right Control key.  
- Easy to use and lightweight.  
- Open-source and customizable.

## Download

You can download the script directly from the [Releases page](https://github.com/A-4-Atom/CopilotKeyRemap/releases/tag/v1.0.0).

## Usage

You can use this tool in two ways:

### 1. Run the Precompiled EXE

- Run `remap_copilot_key.exe` to apply the key remapping.
- This EXE is simply the official [AutoHotkey](https://www.autohotkey.com/) runtime compiled with our script.

### 2. Run the Script Manually (Recommended for Security)

- Download and install [AutoHotkey](https://www.autohotkey.com/).
- Run `remap_copilot_key.ahk` by double-clicking it, or right-click and select "Run Script".

> **Tip:** You can review the `.ahk` script in this repository to see exactly what it does.

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/A-4-Atom/CopilotKeyRemap.git
    ```

2. Navigate to the directory:

    ```bash
    cd CopilotKeyRemap
    ```

3. Run the script:

    ```bash
    remap_copilot_key.exe
    ```

### Auto-Start with Windows

If you want the script to run automatically every time you start your laptop:

1. Press `Win + R`, type `shell:startup`, and press Enter.  
2. Copy the `remap_copilot_key.exe` file into the Startup folder.  
3. Now the remapping will load with Windows automatically.  

## Troubleshooting

- **Remap not working?**  
  Try running the script as **Administrator**.

- **Changes not taking effect?**  
  Press `Ctrl + Shift + Alt + R` to reload the script instantly.

- **Antivirus warning?**  
  Some antivirus programs may flag AutoHotkey scripts.  
  Download only from the [official releases](https://github.com/A-4-Atom/CopilotKeyRemap/releases/tag/v1.0.0) or run the `.ahk` file with [AutoHotkey](https://www.autohotkey.com/).

- **Still not working?**  
  Restart your computer.

- **Key behaving strangely?**  
  Remove the file from the Startup folder and restart.

## Contributing

I welcome contributions! Please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or suggestions, feel free to open an issue or contact me at **<vikaschauhan2626@gmail.com>**.

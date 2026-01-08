# CopilotRemapper

**CopilotRemapper** is a high-performance AutoHotkey v2 utility that reclaims the "Copilot" key on modern Windows keyboards, transforming it into a fully functional **Right Control (RCtrl)** key.

This project is a fork and enhancement of the original [CopilotKeyRemap by A-4-Atom](https://github.com/A-4-Atom/CopilotKeyRemap). This version introduces "Hybrid Logic" to eliminate input lag and adds specialized intercepts for media and navigation.

---

##  Quick Start
*Get up and running in under a minute.*

1. **Install Requirements**
   Download and install [AutoHotkey v2.0+](https://www.autohotkey.com/).

2. **Download the Script**
   Save the `CopilotRemapper.ahk` file from this repository to your computer.

3. **Activate**
   Double-click the file to run the script. Your Copilot key now acts as Right Control.

4. **Set it to Auto-Start**
   Press `Win + R`, type `shell:startup`, and hit **Enter**. Move a **shortcut** of the script into this folder so it runs every time you turn on your PC.

> [!TIP]
> **Prefer a standalone app?** Check the **Releases** tab for a pre-compiled `.exe` version that doesn't require AutoHotkey to be installed.
---

##  Features & Built-in Shortcuts
While holding the **Copilot** key, the following shortcuts are "Fast-Tracked" for instant response:

| Shortcut | Action | Optimized For |
| :--- | :--- | :--- |
| **C / V / X / Z** | Copy, Paste, Cut, Undo | General Productivity |
| **T / W** | New Tab / Close Tab | Web Browsers (Edge/Chrome) |
| **Up / Down** | Volume / Media Scroll | VLC / YouTube / Edge |
| **. (Period)** | Emoji Panel | Windows UI |
| **/ (Slash)** | Search / Comment | App Specific Actions |

---

##  For Power Users: Adding Custom Shortcuts

You can easily extend this script to include your own custom `Ctrl + [Key]` combinations. This is useful for app-specific workflows like Photoshop or VS Code.

### How to add your own:
1. Open `CopilotRemapper.ahk` in any text editor.
2. Find the `#HotIf GetKeyState("f23", "P")` section.
3. Add a new line following this format: `KeyName::Send "^KeyName"`

**Example: Adding a shortcut for "Save" (Ctrl+S):**
``` autohotkey
#HotIf GetKeyState("f23", "P")
    s::Send "^s"  ; Triggers Ctrl + S
#HotIf
 ```
> [!TIP]
> If you aren't sure how to write a specific shortcut, you can copy the script into an LLM (like Gemini or ChatGPT) and ask: "Add a shortcut to this script so that Copilot + [Your Key] triggers [Your Action]

## How It Works
Modern keyboards implement the Copilot key as a hardware macro: `Left Shift + Left Windows + F23`. 

**CopilotRemapper** targets the **F23** virtual signal directly. It suppresses the forced `Shift` and `Win` modifiers instantly to prevent the Start Menu from flickering. This "Hybrid" approach allows the key to work as a "Hold" modifier (like a real Ctrl key) while ensuring common shortcuts fire with zero lag.

---

##  FAQ & Troubleshooting

* **Start Menu flickering?** Go to **Settings > Personalization > Text Input** and set "Copilot key" to **None**. This removes the Windows-level conflict.
* **Not working in Games or Task Manager?** Windows blocks scripts from high-security apps. Right-click the script and select **"Run as Administrator"**.
* **Key feels "stuck"?** Press `Ctrl + Alt + Shift + R` to force-reset the script and all virtual keys.

---

## 🤝 Credits & Contributing 
* **Original Creator:** [A-4-Atom](https://github.com/A-4-Atom) for the foundational research into the `F23` scancode.
* **Contributing:** If you would like to contribute improvements or bug fixes, please do so at the **[original repository](https://github.com/A-4-Atom/CopilotKeyRemap)** to ensure the entire community benefits from your changes. This repository is maintained for personal use and specific optimizations

---

##  License
This project is licensed under the **MIT License**.

# Notepadly
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

**Notepadly** is a lightweight, simplified text editor for Windows, created by **HashedVsy**.  
Inspired by classic Notepad, it’s designed for low-end PCs that may struggle with heavier editors.

---

## Features

- Open, edit, and save text files (`.txt`)  
- Undo/redo support  
- Line numbers display  
- Copy, cut, and paste functionality  
- File type association with `.txt`  
- Modern installer support (via Inno Setup)  

---

## Installation

### Windows (Executable)

1. Download the latest installer from the Releases page.  
2. Run the installer and follow the instructions.  
3. Notepadly will be available from your Start Menu and optionally on your desktop.  

### Direct Download
[Setup](https://github.com/HashedVsy/Notepadly/releases/download/v1.0/NotepadlySetup.exe)
[Portable](https://github.com/HashedVsy/Notepadly/releases/download/v1.0/NotepadlyPortableEdition.exe)

### Official Release(s)
[Here](https://github.com/HashedVsy/Notepadly/releases/tag/v1.0)

### Python Source

1. Install Git if you haven’t yet: [https://git-scm.com/install/](https://git-scm.com/install/)  
2. Install Python 3.x from [python.org](https://www.python.org/)  
3. Clone the repository:
```bash
git clone https://github.com/HashedVsy/Notepadly
```
4. Run the script:
```bash
python Notepadly.py
```

## Building
You can build Notepadly (and SimplyNotepad) in two ways:
### Manual Build
1. Follow the Python Source steps above until step 4.
2. Install PyInstaller (or use auto-py-to-exe):
```bash
pip install pyinstaller
```
3. Build with your preferred command. Example:
```bash
pyinstaller --noconfirm --onefile --windowed --icon "SimplyNotepad.ico" --name "SimplyNotepad" --add-data "SimplyNotepad.ico;." "SimplyNotepad.py"
```
### Automated Build
1. Clone the repository as per the Python Source steps.
2. Run build.py in any way.
3. Done! If there are errors, try the Manual method.

### Porting to USB
Put the Portable Edition on the USB
Plug it into another PC
Finished

### Verifying the Installer

Portable edition SHA256: e9d1e5e03b72b46db1db5ce4b02803ecfd7c2f0d8832b7b973a73f994142370b
Setup edition SHA256: 56d803216e2d3e6a0ae1fc70e0a6a2c4920cc05c2dda8fd67b54ab7cbb20ff10

### Contributing
Contributions are welcome!

How to contribute:

1. Fork this repository.
2. Make your changes in your fork.
3. Submit a pull request.
4. Wait for review.
5. If accepted, your changes will be merged.
6. If denied, feedback will be provided.

Common reasons for denial include, but are not limited to:

Trolling (e.g., deleting the GUI)

Merge conflicts or errors

### Contact

You can reach me on Discord: randomsyofficial.
For questions about pull requests, see the contributing section above.

## License & Credits

Notepadly is released under the MIT License.  
The original project, **SimplyNotepad**, is also MIT-licensed.  
SimplyNotepad was created by **arandomguycooler-sys** and is not affiliated with the Notepadly creators or contributors.  
See [LICENSE](LICENSE) for full details.

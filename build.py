# Custom Compiler/Wrapper

import os

# Configuration
app_name = "Notepadly"
source_file = "NotepadlyMain.py"
icon_file = "Notepadly.ico"

# Main
os.system(f'pyinstaller --noconfirm --onefile --windowed --icon "{icon_file}" --name "{app_name}" --add-data "{icon_file};." "{source_file}"')


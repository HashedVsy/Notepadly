; --- Notepadly Inno Setup Script ---
; Non-commercial use only

#define MyAppName "Notepadly"
#define MyAppVersion "1.0"
#define MyAppPublisher "HashedVsy"
#define MyAppExeName "Notepadly.exe"

[Setup]
AppId={{75D129ED-EB1F-484D-9C36-FEEEE02EFE72}}  ; <-- Fixed missing }
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
UninstallDisplayIcon={app}\{#MyAppExeName}
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Bilal\Desktop\Projects\Notepadly\LICENSE.TXT
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=NotepadlySetup
SolidCompression=yes
WizardStyle=classic

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; Flags: unchecked

[Files]
; Main executable
Source: "C:\Users\Bilal\Desktop\Projects\Notepadly\dist\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
; Optional extras
Source: "C:\Users\Bilal\Desktop\Projects\Notepadly\Notepadly.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bilal\Desktop\Projects\Notepadly\README.md"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bilal\Desktop\Projects\Notepadly\LICENSE.TXT"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "Launch {#MyAppName}"; Flags: nowait postinstall skipifsilent

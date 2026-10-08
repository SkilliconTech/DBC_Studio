[Setup]
AppName=DBC Studio
AppVersion=1.0.0
AppPublisher=Your Name
DefaultDirName={autopf}\DBC Studio
DefaultGroupName=DBC Studio
OutputDir=D:\DBC_viewer\installer
OutputBaseFilename=DBCStudio_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern
SetupIconFile=D:\DBC_viewer\dbc_studio.ico
UninstallDisplayIcon={app}\DBCStudio.exe

[Files]
Source: "D:\DBC_viewer\dist\DBCStudio\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\DBC Studio"; Filename: "{app}\DBCStudio.exe"
Name: "{commondesktop}\DBC Studio"; Filename: "{app}\DBCStudio.exe"

[Run]
Filename: "{app}\DBCStudio.exe"; Description: "Launch DBC Studio"; Flags: nowait postinstall skipifsilent

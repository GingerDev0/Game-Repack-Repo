#define MyAppName "GingerDev's Game Repack Repo"
#define MyAppVersion "1.0.2"
#define MyAppExeName "GingerDev's Game Repack Repo.exe"
#define MyUpdaterExeName "GingerDev's Game Repack Repo Updater.exe"
#define RuntimeExeName "windowsdesktop-runtime-9.0.16-win-x64.exe"

[Setup]
AppId={{7F20C6D7-6AE4-4B15-B37C-965EC8583A91}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher=GingerDev
DefaultDirName={autopf}\GingerDev\Game Repack Repo
DefaultGroupName={#MyAppName}
OutputDir=C:\Users\scott\Desktop
OutputBaseFilename=GingerDev_Game_Repack_Repo_Setup_v{#MyAppVersion}_With_Runtime
Compression=lzma
SolidCompression=yes
WizardStyle=modern
SetupIconFile=C:\Users\scott\Desktop\FitGirl Scraper\GingerDev's Game Repack Repo\Assets\app-icon.ico
UninstallDisplayIcon={app}\{#MyUpdaterExeName}
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
PrivilegesRequired=admin

[Tasks]
Name: "desktopicon"; Description: "Create a desktop shortcut"; GroupDescription: "Additional shortcuts:"

[Files]
Source: "C:\Users\scott\Desktop\GingerDevFrameworkDependentPublish\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\scott\Desktop\GingerDevFrameworkDependentPublish\{#MyUpdaterExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\scott\Desktop\FitGirl Scraper\InstallerAssets\{#RuntimeExeName}"; DestDir: "{tmp}"; Flags: deleteafterinstall

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyUpdaterExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyUpdaterExeName}"; Tasks: desktopicon

[Run]
Filename: "{tmp}\{#RuntimeExeName}"; Parameters: "/install /quiet /norestart"; StatusMsg: "Installing .NET 9 Desktop Runtime..."; Check: not IsDotNet9DesktopInstalled; Flags: waituntilterminated
Filename: "{app}\{#MyUpdaterExeName}"; Description: "Launch {#MyAppName}"; Flags: nowait postinstall skipifsilent

[Code]
function IsDotNet9DesktopInstalled: Boolean;
var
  Names: TArrayOfString;
  I: Integer;
begin
  Result := False;

  if RegGetSubkeyNames(HKLM64, 'SOFTWARE\dotnet\Setup\InstalledVersions\x64\sharedfx\Microsoft.WindowsDesktop.App', Names) then
  begin
    for I := 0 to GetArrayLength(Names) - 1 do
    begin
      if Pos('9.', Names[I]) = 1 then
      begin
        Result := True;
        Exit;
      end;
    end;
  end;
end;

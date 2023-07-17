@echo off

cd ..\..\

set PATH=%localappdata%\xlabs\data\iw4x;%PATH%
set ServerFilename=FableServersAzza.cfg

:: choose a map or use default
type "E:\SteamLibrary\steamapps\common\Call of Duty Modern Warfare 2\mods\FableAzza\config.txt"

color 5

set "map=mp_highrise"
set /p "map=Enter map name or press [ENTER] for default [%map%]: "

color 7
echo The map will be set to %map%

:: choose an eb strength or use default
type "E:\SteamLibrary\steamapps\common\Call of Duty Modern Warfare 2\mods\FableAzza\eb.txt"
color 6

echo The map will be set to %map%

set "EBstrength=2"
set /p "EBstrength=Choose an EB strength or press [ENTER] for default [%EBstrength%]: "

:: choose an eb delay time or use default
type "E:\SteamLibrary\steamapps\common\Call of Duty Modern Warfare 2\mods\FableAzza\ebdelay.txt"
color 3

echo The map will be set to %map%
echo The EB strength will be set to %EBstrength%

set "EBDelay=0"
set /p "EBDelay=Choose an EB delay time or press [ENTER] for default [%EBDelay%]: "

cls

echo The map will be set to %map%
echo The EB strength will be set to %EBstrength%
echo The EB delay time will be set to %EBDelay%

pause

start iw4x.exe -nointro +set fs_game "mods\FableAzza" +exec %ServerFilename% +set g_gametype sd +set ui_gametype sd +devmap %map% +set expb %EBstrength% +set eb_delay %EBDelay%
@REM start iw4x.exe -console -nointro +set fs_game "mods\FableAzza" +exec %ServerFilename% +set g_gametype sd +set ui_gametype sd +devmap %map%
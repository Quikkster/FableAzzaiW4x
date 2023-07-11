@echo off

cd ..\..\

set PATH=%localappdata%\xlabs\data\iw4x;%PATH%
set ServerFilename=FableServersAzza.cfg

set "map=mp_highrise"
set /p "map=Enter map name or press [ENTER] for default [%map%]: "

start iw4x.exe -nointro +set fs_game "mods\FableAzza" +exec %ServerFilename% +set g_gametype sd +set ui_gametype sd +devmap %map%
@REM start iw4x.exe -console -nointro +set fs_game "mods\FableAzza" +exec %ServerFilename% +set g_gametype sd +set ui_gametype sd +devmap %map%
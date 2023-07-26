@echo off

cd ..\..\

set PATH=%localappdata%\xlabs\data\iw4x;%PATH%
set ServerFilename=FableServersAzza.cfg

start iw4x.exe -nointro +set fs_game "mods\FableAzza" +exec %ServerFilename% +set g_gametype sd +set ui_gametype sd
@REM start iw4x.exe -console -nointro +set fs_game "mods\FableAzza" +exec %ServerFilename% +set g_gametype sd +set ui_gametype sd
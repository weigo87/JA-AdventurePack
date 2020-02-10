@echo off
@ECHO Uninstalling Elfsong Tavern Movie

copy Setup-JA#BGT_AdvPack.exe ja#movie.exe
ja#movie --remove-biff data\JA#TAVER.bif
del ja#movie.exe
del data\JA#TAVER.bif /F /Q

@ECHO Finished uninstalling movie
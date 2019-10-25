@echo off
    SET STEAMLOGIN=anonymous
    SET STEAMPATH=C:\Apps\Steam
    SET KF2serverPath=C:\Games\KF2
    SET KF2serverBRANCH=232130

echo.
echo     킬플 서버를 설치(업데이트) 합니다
echo        Dir: %KF2serverPath%
echo        Branch: %KF2serverBRANCH%
echo.
echo     "Enter"를 눌러 계속 진행합니다
pause
%STEAMPATH%\steamcmd.exe +login %STEAMLOGIN% +force_install_dir %KF2serverPath% +"app_update %KF2serverBRANCH%" validate +quit
echo .
echo     킬링플로어2 서버가 업데이트 되었습니다
echo     key "ENTER" to exit
pause

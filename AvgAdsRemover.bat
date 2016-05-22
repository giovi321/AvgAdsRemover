@echo off
:CheckIfFoldersExist1
if exist "C:\Program Files (x86)\AVG\Av\Awacs" goto start
:CheckIfFoldersExist2
if exist "C:\Program Files (x86)\AVG\Av\Banners" goto start
:CheckIfFoldersExist3
if exist "C:\Program Files (x86)\AVG\Av\Tuneup" goto start
exit

:start
mkdir "C:\Program Files (x86)\AVG\Av\aaa"
rmdir "C:\Program Files (x86)\AVG\Av\aaa"
if exist "C:\Program Files (x86)\AVG\Av\aaa" goto stopavgplease

:DeleteAdvFolders
rmdir /S /Q "C:\Program Files (x86)\AVG\Av\Awacs"
rmdir /S /Q "C:\Program Files (x86)\AVG\Av\Banners"
rmdir /S /Q "C:\Program Files (x86)\AVG\Av\Tuneup"
goto eof

:StopAvgPlease
echo Please stop AVG protection.
pause >nul
goto start

:eof
echo Operation completed, you can now start AVG. Press any key to exit.
pause >nul
exit
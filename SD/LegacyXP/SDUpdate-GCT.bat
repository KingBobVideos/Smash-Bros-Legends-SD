@echo off
echo.

echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo :::::::::::::::::::: SD updater - GCTs 1.0 :::::::::::::::::::::
echo ::::::::::: Automagically updating GCTs since 2018 :::::::::::::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

rmdir /s /q Temp
d
echo Making temporary folder...
mkdir "Temp\codes"
mkdir "Temp\LegacyXP"
copy "RSBE01.gct" "Temp\codes\RSBE01.gct"
copy "RSBEXP.gct" "Temp\codes\RSBEXP.gct"
copy "RSBE01.gct" "Temp\LegacyXP\RSBE01.gct"
copy "RSBEXP.gct" "Temp\LegacyXP\RSBEXP.gct"
echo Done!
echo.

echo Moving sd.raw to the current folder...
move /Y "..\..\..\Dolphin LXP\Config\User\Wii\sd.raw" "sd.raw"

echo Injecting Temp folder into sd.raw...
call "..\..\Resources\vSD\WinImage.exe" sd.raw /I Temp /H

echo Deleting temporary folder...
rmdir /s /q Temp
echo Done!
echo.

echo Moving sd.raw to the right folder...
move /Y "sd.raw" "..\..\..\Dolphin LXP\Config\User\Wii\sd.raw" 
echo Done!
echo.
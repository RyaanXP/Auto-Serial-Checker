echo off

echo Diskdrive:
wmic diskdrive get serialnumber

echo Bios:
wmic bios get serialnumber

echo CPU:
wmic cpu get serialnumber

echo Baseboard:
wmic baseboard get serialnumber

echo Memorychip:
wmic memorychip get serialnumber

echo Press any key to check serials again
pause

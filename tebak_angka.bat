@echo off
title .:: Permainan Tebak Angka v1.0 ::.
color 0d
cls

:CONFIRM
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                              .:: Instruction ::.
echo.
echo Pikirkan 1 Angka Antara 1-31!
echo Pikirkan Dengan JUJUR!
echo Angka Yang Sobat Pikirkan Pastikan Tidak Berubah!
echo _______________________________________________________________________________
echo                               .:: Main Menu ::.
echo.
echo 1) Mulai Permainan Tebak Angka
echo 2) About
echo 3) Exit
echo.
set /p "cho=Enter Your Choice : "
if %cho%==1 goto TABEL1
if %cho%==2 goto ABOUT
if %cho%==3 goto EXIT
echo Invalid Your Choice!>err.txt
echo Try Again...>>err.txt
msg %username% /TIME:3<err.txt
del err.txt
goto CONFIRM

:TABEL1
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                                .:: TABEL 1 ::.
echo.
echo                 #    1     #    3     #    5     #    7     #
echo                 #    9     #    11    #    13    #    15    #
echo                 #    17    #    19    #    21    #    23    #
echo                 #    25    #    27    #    29    #    31    #
echo _______________________________________________________________________________
echo.
echo Apakah Angka Yang Sobat Pikirkan Ada Disini (Y/N) ?
set /p "tab=>"
if /I %tab%==Y (
set "tab1=1"
goto TABEL2)
if /I %tab%==N (
set "tab1=0"
goto TABEL2)
echo Invalid Choice!>err.txt
echo Try Again...>>err.txt
msg %username% /TIME:3<err.txt
del err.txt
goto TABEL1

:TABEL2
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                                .:: TABEL 2 ::.
echo.
echo                 #    2     #    3     #    6     #    7     #
echo                 #    10    #    11    #    14    #    15    #
echo                 #    18    #    19    #    22    #    23    #
echo                 #    26    #    27    #    30    #    31    #
echo _______________________________________________________________________________
echo.
echo Apakah Angka Yang Sobat Pikirkan Ada Disini (Y/N) ?
set /p "tab=>"
if /I %tab%==Y (
set "tab2=2"
goto TABEL4)
if /I %tab%==N (
set "tab2=0"
goto TABEL4)
echo Invalid Choice!>err.txt
echo Try Again...>>err.txt
msg %username% /TIME:3<err.txt
del err.txt
goto TABEL2

:TABEL4
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                                .:: TABEL 4 ::.
echo.
echo                 #    4     #    5     #    6     #    7     #
echo                 #    12    #    13    #    14    #    15    #
echo                 #    20    #    21    #    22    #    23    #
echo                 #    28    #    29    #    30    #    31    #
echo _______________________________________________________________________________
echo.
echo Apakah Angka Yang Sobat Pikirkan Ada Disini (Y/N) ?
set /p "tab=>"
if /I %tab%==Y (
set "tab4=4"
goto TABEL8)
if /I %tab%==N (
set "tab4=0"
goto TABEL8)
echo Invalid Choice!>err.txt
echo Try Again...>>err.txt
msg %username% /TIME:3<err.txt
del err.txt
goto TABEL4

:TABEL8
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                                .:: TABEL 8 ::.
echo.
echo                 #    8     #    9     #    10    #    11    #
echo                 #    12    #    13    #    14    #    15    #
echo                 #    24    #    25    #    26    #    27    #
echo                 #    28    #    29    #    30    #    31    #
echo _______________________________________________________________________________
echo.
echo Apakah Angka Yang Sobat Pikirkan Ada Disini (Y/N) ?
set /p "tab=>"
if /I %tab%==Y (
set "tab8=8"
goto TABEL16)
if /I %tab%==N (
set "tab8=0"
goto TABEL16)
echo Invalid Choice!>err.txt
echo Try Again...>>err.txt
msg %username% /TIME:3<err.txt
del err.txt
goto TABEL8

:TABEL16
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                                .:: TABEL 16 ::.
echo.
echo                 #    16    #    17    #    18    #    19    #
echo                 #    20    #    21    #    22    #    23    #
echo                 #    24    #    25    #    26    #    27    #
echo                 #    28    #    29    #    30    #    31    #
echo _______________________________________________________________________________
echo.
echo Apakah Angka Yang Sobat Pikirkan Ada Disini (Y/N) ?
set /p "tab=>"
if /I %tab%==Y (
set "tab16=16"
goto HASIL)
if /I %tab%==N (
set "tab16=0"
goto HASIL)
echo Invalid Choice!>err.txt
echo Try Again...>>err.txt
msg %username% /TIME:3<err.txt
del err.txt
goto TABEL16

:HASIL
set /a "has=%tab1% + %tab2% + %tab4% + %tab8% + %tab16%"
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                                .:: Warning ::.
echo.
echo Jika Angka Yang Sobat Pikirkan Benar Dan Tidak Berubah Pasti Jawaban Ini Benar!
echo Angka Yang Sobat Pikirkan Adalah [%has%]
pause>nul
if exist "Tebak Angka.vbs" del /a /f "Tebak Angka.vbs"
echo Choice()>"Tebak Angka.vbs"
echo Function Choice()>>"Tebak Angka.vbs"
echo Dim cho, Shell>>"Tebak Angka.vbs"
echo Set Shell = CreateObject("Wscript.Shell")>>"Tebak Angka.vbs"
echo cho = InputBox("Apakah Sobat Ingin Mulai Permainan Tebak Angka Lagi (Y/N) ?", "Permainan Tebak Angka")>>"Tebak Angka.vbs"
echo If UCase(cho) = "Y" Then>>"Tebak Angka.vbs"
echo	Shell.Popup "Please Wait! Now Loading...", 3, "Permainan Tebak Angka">>"Tebak Angka.vbs"
echo	Shell.Run("""Tebak Angka.bat""")>>"Tebak Angka.vbs"
echo ElseIf UCase(cho) = "N" Then>>"Tebak Angka.vbs"
echo	Shell.Popup "Thanks Sobat...", 3, "Permainan Tebak Angka">>"Tebak Angka.vbs"
echo	Wscript.Quit>>"Tebak Angka.vbs"
echo Else>>"Tebak Angka.vbs"
echo	Shell.Popup "Invalid Choice! Try Again...", 3, "Warning">>"Tebak Angka.vbs"
echo	Choice()>>"Tebak Angka.vbs"
echo End If>>"Tebak Angka.vbs"
echo End Function>>"Tebak Angka.vbs"
attrib +s +h +r "Tebak Angka.vbs"
cscript.exe //NOLOGO "Tebak Angka.vbs"
if exist "Tebak Angka.vbs" del /a /f "Tebak Angka.vbs"
goto EXIT

:ABOUT
cls
echo _______________________________________________________________________________
echo                               PERMAINAN TEBAK ANGKA
echo                                       v1.0
echo.
echo                                 .:: Arset Soft ::.
echo                            .:: https://arsetsoft.id ::.
echo _______________________________________________________________________________
echo                             .:: Main Features ::.
echo.
echo Tebak Angka v1.0 :
echo    - Improve! User Interface
echo    - Guess The Numbers 1-31
echo    - Portable Application
echo.
pause>nul
goto CONFIRM

:EXIT
exit /b

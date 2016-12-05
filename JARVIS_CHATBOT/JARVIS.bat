@echo off
color 1
title JARVIS

:Begrüssung
start begruessung.vbs
echo Hallo , mein Name ist Jarvis.Ich bin eine KI aber du musst mich erst mit Informationen fuettern.
set /p hey=
if %hey% EQU ok goto Antwort


:Antwort
cls
start passwort.vbs
echo.
echo Passwort einfuegen:
set /p passwort=
if %passwort% EQU 123 goto Startseite
:False
goto hi

:hi
start falsch.vbs
echo Falsches Passwort! Druecke eine beliebige Taste und Enter um es wieder zu versuchen.
pause > nul
goto Antwort

:Startseite
cls
start Hauptscreen.vbs
echo Willkommen Sim!
echo.
echo Waehle eine Aktion aus!
echo.
echo 1.Fuettere mich mit Wissen
echo.
echo 2.Rede mit mir
set /p A=Nr: 
if %A% EQU 1 goto Wissenserweiterung
if %A% EQU 2 goto Reden

:Wissenserweiterung
cls
start frage.vbs
set /p Definition= Von was willst du mir eine Definition geben?:  
if not exist %Definition%.txt (
start antwort1.vbs
set /p def=Ok und was kann ich darauf antworten?: 
) 
echo. %def%>%Definition%.txt

:False (
set /p def=<%Definition%.txt
start oh.vbs
echo.
echo Das kenne ich nun. %def%
)
echo.
echo 1 Willst du mich weiter fuettern?
echo.
echo 2 Willst du mit mir reden?
set /p userantwort=Nr: 
if %userantwort% EQU 1 goto Wissenserweiterung
if %userantwort% EQU 2 goto Reden


:Reden 
start reden.vbs
cls 
echo.
echo Da ich eine Maschine bin musst du nach jedem Wort einen Unterstrich schreiben,
echo auf Gross-und Kleinschreibung achten und keine Satzzeichen verwenden. 
echo Wird bestimmt lustig oder? 
goto Redenmain

:Redenmain
set /p Definition=:
if %Definition% EQU Startseite goto Startseite
if %Definition% EQU Activate_MLG goto MLGMODE
if %Definition% EQU Welches_Datum_ist_heute goto Uhrzeit
if %Definition% EQU Wie_viel_Uhr_haben_wir goto Uhrzeit
if %Definition% EQU Tschuess_Jarvis goto Verabschiedung
if %Definition% EQU Wechsle_mal_dein_Layout goto Layout
if %Definition% EQU Wie_viel_Uhr_ist_es goto Uhrzeit 
if not exist %Definition%.txt (
goto Wissenserweiterung
)
:False (
set /p def=<%Definition%.txt
echo %def%
goto Redenmain

:Uhrzeit
start time.vbs
set YYYY=%date:~-4%
set MM=%date:~-7,2%
set DD=%date:~-10,2%
set hr=%time:~0,2%
set min=%time:~3,2%
set sek=%time:~6,2%
echo Es ist heute der %DD%.%MM%.%YYYY% und die momentane Uhrzeit lautet %hr%:%min%:%sek%
goto Redenmain

:Layout
color a
echo so gut?
set /p yesno=
if %yesno% EQU Ja goto Redenmain
if %yesno% EQU Nein (
color 1
echo so?
goto Layout1
)
:Layout1
set /p YN=
if %YN% EQU Ja goto Redenmain
if %YN% EQU Nein (
color 2
echo aber so oder?
goto Layout2
)
:Layout2
set /p YSNO=
if %YSNO% EQU Ja goto Redenmain
if %YSNO% EQU Nein (
echo ach man
color 1
goto Redenmain
)


:Verabschiedung
start goodbye.vbs
echo Druecke eine beliebige Taste um den Chat zu beenden!
pause > nul
exit

:MLGMODE
start mlgmode
echo I blaze 420 Joints in 1 game m8
echo lol n00b
goto MLGMODE1

:MLGMODE1
color 1 
color 1 
color 1
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2 
color 2 
color 2
color 2  
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 1
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 2
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 3
color 1
goto MLGMODE1





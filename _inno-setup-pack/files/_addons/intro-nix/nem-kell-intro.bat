chcp 1250
@echo off
echo ---------------------------------------------
title Intro �s log� vide�k ideiglenes megsz�ntet�se szkript
echo INTRO �S LOG� VIDE�K IDEIGLENES MEGSZ�NTET�SE
echo ---------------------------------------------
echo Ez a szkript �tnevezi a j�t�k elej�n tal�lhat� k�t vide�t,
echo �s kiterjeszt�s n�lk�li, �res f�jlokat m�sol a hely�kre,
echo ez�ltal a szoftver egyszer�en automatikusan �tugorja �ket,
echo megsp�rolva a k�t hossz�-kattint�st a j�t�k legelej�n.
echo Sajnos az "auto-ment�s funkci�" �zenet nem �tugorhat�!
echo ---------------------------------------------
echo Nyomj SPACE-t / SZ�K�Z-t a folytat�shoz!
echo ---------------------------------------------
pause

rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\nr000_cs1_game_intro nr000_cs1_game_intro-original
rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\tb_intro_logo_en_us tb_intro_logo_en_us-original
copy nr000_cs1_game_intro ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\
copy tb_intro_logo_en_us ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\

@echo off
echo --------------------------------------------
echo VOLT INTRO, NINCS INTRO. J� J�T�KOT K�V�NOK!
echo --------------------------------------------
pause
exit
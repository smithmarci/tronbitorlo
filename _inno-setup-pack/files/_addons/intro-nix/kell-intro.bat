chcp 1250
@echo off
title Intro �s log� vide�k vissza�ll�t�sa szkript
echo ----------------------------------------
echo INTRO �S LOG� VIDE�K VISSZA�LL�T�SA
echo ----------------------------------------
echo Ez a szkript t�rli a kor�bban bem�solt kiterjeszt�s n�lk�li, �res f�jlokat,
echo majd az ideiglenesen �tnevezett vide�f�jlokat visszanevezi eredeti nev�kre,
echo ez�ltal azok �jra l�that�k lesznek a j�t�k elind�t�sakor.
echo ----------------------------------------
echo Nyomj SPACE-t / SZ�K�Z-t a folytat�shoz!
echo ----------------------------------------
pause

del ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\nr000_cs1_game_intro
del ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\tb_intro_logo_en_us
rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\nr000_cs1_game_intro-original nr000_cs1_game_intro
rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\tb_intro_logo_en_us-original tb_intro_logo_en_us

@echo off
echo -------------------------------------------------------
echo VISSZANEVEZ�S K�SZ! �JRA VAN INTRO. J� J�T�KOT K�V�NOK!
echo -------------------------------------------------------
pause
exit
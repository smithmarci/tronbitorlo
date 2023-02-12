chcp 1250
@echo off
title Intro és logó videók visszaállítása szkript
echo ----------------------------------------
echo INTRO ÉS LOGÓ VIDEÓK VISSZAÁLLÍTÁSA
echo ----------------------------------------
echo Ez a szkript törli a korábban bemásolt kiterjesztés nélküli, üres fájlokat,
echo majd az ideiglenesen átnevezett videófájlokat visszanevezi eredeti nevükre,
echo ezáltal azok újra láthatók lesznek a játék elindításakor.
echo ----------------------------------------
echo Nyomj SPACE-t / SZÓKÖZ-t a folytatáshoz!
echo ----------------------------------------
pause

del ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\nr000_cs1_game_intro
del ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\tb_intro_logo_en_us
rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\nr000_cs1_game_intro-original nr000_cs1_game_intro
rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\tb_intro_logo_en_us-original tb_intro_logo_en_us

@echo off
echo -------------------------------------------------------
echo VISSZANEVEZÉS KÉSZ! ÚJRA VAN INTRO. JÓ JÁTÉKOT KÍVÁNOK!
echo -------------------------------------------------------
pause
exit
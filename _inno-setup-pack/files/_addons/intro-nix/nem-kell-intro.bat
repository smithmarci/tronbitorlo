chcp 1250
@echo off
echo ---------------------------------------------
title Intro és logó videók ideiglenes megszüntetése szkript
echo INTRO ÉS LOGÓ VIDEÓK IDEIGLENES MEGSZÜNTETÉSE
echo ---------------------------------------------
echo Ez a szkript átnevezi a játék elején található két videót,
echo és kiterjesztés nélküli, üres fájlokat másol a helyükre,
echo ezáltal a szoftver egyszerûen automatikusan átugorja õket,
echo megspórolva a két hosszú-kattintást a játék legelején.
echo Sajnos az "auto-mentés funkció" üzenet nem átugorható!
echo ---------------------------------------------
echo Nyomj SPACE-t / SZÓKÖZ-t a folytatáshoz!
echo ---------------------------------------------
pause

rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\nr000_cs1_game_intro nr000_cs1_game_intro-original
rename ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\tb_intro_logo_en_us tb_intro_logo_en_us-original
copy nr000_cs1_game_intro ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\
copy tb_intro_logo_en_us ..\..\Thronebreaker_Data\StreamingAssets\videos\campaign\

@echo off
echo --------------------------------------------
echo VOLT INTRO, NINCS INTRO. JÓ JÁTÉKOT KÍVÁNOK!
echo --------------------------------------------
pause
exit
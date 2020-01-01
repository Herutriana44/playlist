#!/bin/sh
echo
echo 'WELCOME TO HERU-S PLAYLIST'
echo 'SAO MUSIC VOCAL PLAYLIST'
sleep 1
figlet 'SWORD ART ONLINE'
figlet 'MUSIC VOCAL PLAYLIST'
sleep 1
cd ../usr/share/cows
cowsay -f kitty.cow 'KIRITO'
cd /storage/0403-0201/music/anime*ost
ulang='SAO'
while [ $ulang = 'SAO' ]
do
 echo 'Sword art online'
 mpv 'LiSA - Crossing Field.mp3' && mpv 'y2mate.com - sword_art_online_ending_1yume_sekai_tomatsu_haruka_mGDqtAT5jc4.mp3'
 echo 'Sword art online ALO'
 mpv 'Sao opening 2.mp3' && mpv 'Luna Haruna - Overfly.mp3'
 echo 'Sword art online GGO'
 mpv '刀剑神域第二季 OP IGNTE SWORD ART ONLINE OP IGNTE 完整版.mp3' && mpv 'Sword Art Online ending 3 FULL vostfr.mp3'
 echo 'Sword Art Online II'
 mpv 'Sword Art Online -  Courage [FULL Song] AMV Opening.mp3' && mpv 'y2mate.com - sword_art_online_ending_4_full_vostfr_PEjkL9C6drk.mp3' && mpv 'Sword Art Online 2 Sub Español Ending 5.mp3'
 echo 'Sword art online Alternative GGO'
 mpv 'Sword Art Online Alternative Gun Gale Online Opening Ryuusei Eir Aoi Full.mp3' && mpv 'Sword Art Online Alternative Gun Gale Online EndingTo see the futureFULL by Karen Kohiruimaki.mp3'
 echo 'Sword art online Alicization'
 mpv 'Sword Art Online Alicization Opening Full『LiSA - ADAMAS』.mp3' && mpv 'Sword Art Online Alicization Ending Full『Eir Aoi - Iris』.mp3'
 mpv 'asca-resister.mp3' && mpv 'Sao al ending 2.mp3'
 mpv 'SAO Alicization War of Underworld - Opening FullResolutionby Haruka Tomatsu.mp3' && mpv 'SAO Alicization War of Underworld Ending Full unlasting by LiSA.mp3'
 echo 'EUGO DEATH MUSIC'
 mpv 'Sword Art Online Alicization - Niji no Kanata ni (ENDING EPISODE 19) FULL.mp3'
 echo $ulang
done

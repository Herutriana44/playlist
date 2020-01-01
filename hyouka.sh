#!/bin/sh
garis='==============================================================================='
echo $garis
echo 'HYOUKA MV PLAYLIST'
echo $garis
figlet 'HYOUKA MV PLAYLIST'
echo $garis
sleep 2
cd
cd /storage/0403-0201/music/anime*ost
echo $garis
echo 'Opening 1'
echo $garis
mpv '[Hyouka] OP 1 Full Version - Yasashisa no Riyuu.mp3'
echo $garis
echo 'Opening 2'
echo $garis
mpv '[Hyouka] OP 2 Full Version - Mikansei Stride.mp3'
echo $garis
echo 'Ending 1'
echo $garis
mpv '[Hyouka] ED 1 Full Version - Madoromi no Yakusoku.mp3'
echo $garis
echo 'Ending 2'
echo $garis
mpv '[Hyouka] ED 2 Full Version - Kimi ni Matsuwaru Mystery.mp3'
echo $garis
echo 'LIVE ACTION ENDING'
echo $garis
mpv 'ost.hyouka live action full song.mp3'
sleep 2
clear
sleep 2
figlet 'BYE BYE!!!'

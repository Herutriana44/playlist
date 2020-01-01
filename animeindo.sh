#!/bin/sh
garis='¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥'
echo $garis
echo 'OST ANIME BHS INDO'
echo $garis
figlet 'MUSIK ANIME BHS INDO'
echo $garis
sleep 2
ulang='0'
while [ $ulang = '0' ]
do
 cd
 cd /storage/0403-0201/music/indo*music
 echo $garis
 mpv 'MASHUP OST KartunAnime 90an PART 1 - EkaGustiwana & NadyaRafika.mp3'
 mpv 'Medley Lagu Opening Kartun 90an!.mp3'
 mpv 'JANJI BUNGA MATAHARI (ひまわりの約束) COVER.mp3'
 echo $garis
 echo $ulang
done

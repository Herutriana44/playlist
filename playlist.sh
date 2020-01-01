#!/bin/sh
garis='============================================================================'
echo $garis
echo 'HERU-S PLAYLIST'
echo $garis
figlet 'HERU-S PLAYLIST'
echo $garis
sleep 2
echo $garis
echo 'Daftar Playlist Saat Ini	:	'
echo '[1]. SWORD ART ONLINE(ANIME OST)'
echo '[2]. TATE NO YUUSHA(ANIME OST)'
echo '[3]. KANESIA(SCOUT MUSIC)'
echo '[4]. GOTOUBUN NO HANAYOME(ANIME OST)'
echo '[5]. HYOUKA(ANIME OST)'
echo '[6]. SHIGATSU WA KIMI NO USO(ANIME OST)'
echo '[7]. BOKU NO HERO ACADEMIA(ANIME OST)'
echo '[8]. LO BAND(SCOUT MUSIC)'
echo '[9]. KANA NISHINO(NIGHTCORE)'
echo '[10]. CRUSH 40(SONIC MUSIC)'
echo '[11]. ANIME MUSIC BAHASA INDONESIA(INDO MUSIC)'
echo '[12]. LAGU INDO BUCIN(INDO MUSIC)'
echo ''
echo ''
echo '[0]. EXIT'
echo $garis
echo 'masukkan angka daftar playlist	:	'
read nama
sleep 1
ulang='yy'
while [ $ulang = 'yy' ]
do
 if [ $nama = '1' ]
 then
  sh 'SAO MV.sh'
 fi
 if [ $nama = '2' ]
 then
  sh 'tate no yuusha mv.sh'
 fi
 if [ $nama = '3' ]
 then
  sh 'Kanesia Scout MV.sh'
 fi
 if [ $nama = '4' ]
 then
  sh gnh.sh
 fi
 if [ $nama = '5' ]
 then
  sh hyouka.sh
 fi
 if [ $nama = '6' ]
 then
  sh 'your-lie-in-april.sh'
 fi
 if [ $nama = '7' ]
 then
  sh bnha.sh
 fi
 if [ $nama = '8' ]
 then
  sh loband.sh
 fi
 if [ $nama = '9' ]
 then
  sh kananishino.sh
 fi
 if [ $nama = '10' ]
 then
  sh crush40.sh
 fi
 if [ $nama = '11' ]
 then
  sh animeindo.sh
 fi
 if [ $nama = '12' ]
 then
  sh bucin.sh
 fi
 if [ $nama = '0' ]
 then
  figlet 'BYE BYE !!'
 fi
 echo 'apakah mau diulangi(Y/t): '
 read pil
 if [ $pil = 'Y' ]
 then
  echo $ulang
 fi
 if [ $pil = 't' ]
 then
  clear
  sleep 2
  exit
  echo 'Bye Bye !!'
 fi
done

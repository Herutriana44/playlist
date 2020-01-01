#!/bin/sh
garis='✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓√√√√√√√√√√√√√√√√√√√√√√√√√√√✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓✓'
echo $garis
echo 'HERU-S MUSIC LIST'
echo $garis
figlet 'HERU-S MUSIC LIST'
echo $garis
sleep 2
echo $garis
echo 'MUSIC LIST'
echo 'Kumpulan Album Music	:	'
echo '[1]. Anime Ost'
echo '[2]. Indo Music'
echo '[3]. Nightcore'
echo '[4]. Persona Music'
echo '[5]. Scout Music'
echo '[6]. Sonic Music'
echo '[7]. Ultraman Music'
echo ''
echo ''
echo '[0]. Exit'
echo $garis
echo 'masukkam pilihan album music  :  '
read album
echo $garis
cd
cd /storage/0403-0201/music
if [ $album = '1' ]
then
 cd anime*ost
 ls
fi
if [ $album = '2' ]
then
 cd indo*music
 ls
fi
if [ $album = '3' ]
then
 cd nightcore
 ls
fi
if [ $album = '4' ]
then
 cd persona*music
 ls
fi
if [ $album = '5' ]
then
 cd scout*music
 ls
fi
if [ $album = '6' ]
then
 cd sonic*music
 ls
fi
if [ $album = '7' ]
then
 cd ultraman*music
 ls
fi
if [ $album = '0' ]
then
 sleep 2
 clear
 figlet 'bye bye!!'
 sleep 2
fi

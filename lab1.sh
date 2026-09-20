#!/bin/bash

mkdir lab0
cd lab0

echo "satk=eelektross sdef=8 spd=5" > eelektross
echo "Тип диеты = Omnivore." > empoleon
echo "Развитые способности = Clear Body" > klang

mkdir makuhita
cd makuhita
mkdir sceptile
echo "Тип диеты = Phototroph" > exeggcute
mkdir hitmontop
echo "Возможности = Overland=6 Surface=6 Underwater=6 Burrow=6 Jump=1 Power=2 Intelligence=3 Fountain=0 Gilded=0" > marshtomp
mkdir marowak
cd ../

mkdir nidoking
cd nidoking
echo "Способности = Mind Mold Own Tempo Thick Fat" > grumpig
mkdir gabite
echo "Живет = Forest" > forretress
mkdir octillery
cd ../

mkdir wailord
cd wailord
echo "satk=seel sdef=7 spd=5" > seel
mkdir ducklett
echo "Возможности = Overland=2 Surface=2 Jump=1 Power=1 Intelligence=2" > togepi
mkdir flareon
echo "Ходы = After You Body Slam Bounce Counter Covet Defense Curl Double-Edge Drain Punch Dynamic Punch Endeavor Fire Punch Focus Punch Gravity Heal Bell Helping Hand Hyper Voice Ice Punch Icy Wind Iron Tail Knock Off Last Resort Magic Coat Mega Kick Mega Punch Mimic Mud-Slap Natural Gift Recycle Role Play Rollout Seismic Toss Shock Wave Signal Beam Sleep Talk Snatch Snore Softboiled Stealth Rock Thunderpunch Trick Uproar Water Pulse Wonder Room Headbutt" > clefairy
cd ../

chmod u=,g=r,o=r eelektross
chmod 444 empoleon
chmod u=rw,g=rw,o=r klang

chmod u=wx,g=x,o=rx makuhita
chmod 066 makuhita/exeggcute
chmod u=wx,g=x,o=rx makuhita/hitmontop
chmod 666 makuhita/marshtomp
chmod u=rwx,g=rx,o=x makuhita/marowak

chmod u=,g=rw,o=rw nidoking/grumpig
chmod u=rwx,g=rx,o=x nidoking/gabite
chmod 440 nidoking/forretress
chmod u=rwx,g=rwx,o=x nidoking/octillery

chmod u=rwx,g=x,o=x wailord
chmod 666 wailord/seel
chmod 315 wailord/ducklett
chmod u=r,g=,o=r wailord/togepi
chmod u=rx,g=x,o=x wailord/flareon
chmod 400 wailord/clefairy

cat makuhita/marshtomp wailord/clefairy > empoleon_89

cp -r nidoking/grumpig nidoking/forretress nidoking/octillery nidoking/gabite/

ln klang nidoking/forretressklang
ln -s klang wailord/clefairyklang
cat klang > wailord/seelklang
ln -s nidoking Copy_29
cp klang makuhita/marowak

wc -m < eelektross 2>/dev/null > temp
rm -f eelektross
mv temp eelektross

find . -name 'g*' -ls | sort -k7,7n | head -3

cat klang 2>/dev/null | grep -i 'tk'

ls makuhita | sort

find . -type f -name 'f*' -exec cat {} \; | sort

find . -ls 2>/dev/null | sort -k9,9r | tail -3

rm -f klang
rm -f makuhita/exeggcute
rm -f wailord/clefairykla*
chmod u+rwx nidoking makuhita
rm -f nidoking/forretresskla*
chmod 555 nidoking
rm -rf makuhita
rmdir wailord/ducklett
#!/bin/sh
# Task 1 — create the required lab0 tree for variant 0902.
# Run from your home directory.

mkdir lab0
mkdir lab0/makuhita
mkdir lab0/nidoking
mkdir lab0/wailord

mkdir lab0/makuhita/sceptile
mkdir lab0/makuhita/marowak

mkdir lab0/nidoking/gabite
mkdir lab0/nidoking/octillery

mkdir lab0/wailord/ducklett
mkdir lab0/wailord/flareon

touch lab0/eelektross
touch lab0/empoleon
touch lab0/klang

touch lab0/makuhita/exeggcute
touch lab0/makuhita/hitmontop
touch lab0/makuhita/marshtomp

touch lab0/nidoking/grumpig
touch lab0/nidoking/forretress

touch lab0/wailord/seel
touch lab0/wailord/togepi
touch lab0/wailord/clefairy

echo "satk=eelektross sdef=8 spd=5" > lab0/eelektross
echo "Тип диеты = Omnivore." > lab0/empoleon
echo "Развитые способности = Clear Body" > lab0/klang
echo "Тип диеты = Phototroph" > lab0/makuhita/exeggcute
echo "Возможности = Overland=6 Surface=6 Underwater=6 Burrow=6 Jump=1 Power=2 Intelligence=3 Fountain=0 Gilled=0" > lab0/makuhita/marshtomp
echo "Способности = Mind Mold Own Tempo Thick Fat" > lab0/nidoking/grumpig
echo "Живет = Forest" > lab0/nidoking/forretress
echo "satk=seel sdef=7 spd=5" > lab0/wailord/seel
echo "Возможности = Overland=2 Surface=2 Jump=1 Power=1 Intelligence=2" > lab0/wailord/togepi
echo "Ходы = After You Body Slam Bounce Counter Covet Defense Curl Double-Edge Drain Punch Dynamicpunch Endeavor Fire Punch Focus Punch Gravity Heal Bell Helping Hand Hyper Voice Ice Punch Icy Wind Iron Tail Knock Off Last Resort Magic Coat Mega Kick Mega Punch Mimic Mud-Slap Natural Gift Recycle Role Play Rollout Seismic Toss Shock Wave Signal Beam Sleep Talk Snatch Snore Softboiled Stealth Rock Thunderpunch Trick Uproar Water Pulse Wonder Room Zen Headbutt" > lab0/wailord/clefairy

pwd
ls -l lab0

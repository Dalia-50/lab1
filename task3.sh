#!/bin/sh
# Task 3 — copy/link operations for variant 0902.
# Run from your home directory after task1.sh and task2.sh.

cat lab0/makuhita/marshtomp lab0/wailord/clefairy > lab0/empoleon_89

# The assignment explicitly asks to copy nidoking recursively into nidoking/gabite.
# On standard cp, this destination is inside the source directory, so the command
# may report "cannot copy ... into itself". This is a filesystem limitation, not
# a syntax error in the lab command.
cp -r lab0/nidoking lab0/nidoking/gabite

ln lab0/klang lab0/nidoking/forretressklang
ln -s lab0/klang lab0/wailord/clefairyklang

cat lab0/klang > lab0/wailord/seelklang

ln -s lab0/nidoking lab0/Copy_29

cp lab0/klang lab0/makuhita/marowak

ls -l lab0

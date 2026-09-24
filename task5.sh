#!/bin/sh
# Task 5 — deletion operations for variant 0902.
# Run only after you have finished/check task4.

rm lab0/klang
rm lab0/makuhita/exeggcute
rm lab0/wailord/clefairyklang*
rm lab0/nidoking/forretressklang*

# makuhita is not empty, so rmdir alone cannot remove it.
rm -r lab0/makuhita

# ducklett is an empty directory, so rmdir is appropriate.
rmdir lab0/wailord/ducklett

ls -lR lab0

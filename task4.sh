#!/bin/bash

# 4.1
wc -m < eelektross 2>/dev/null > temp
rm -f eelektross
mv temp eelektross

# 4.2
ls -lR . | grep -E '^[dl-].*[[:space:]]g[^[:space:]]*$' | sort -k5,5n | head -n 3

# 4.3
cat klang 2>/dev/null | grep -i 'tk'

# 4.4
ls makuhita | sort

# 4.5
cat nidoking/forretress wailord/flareon 2>&1 | sort

# 4.6
ls -lR . 2>/dev/null | sort -k9,9r | tail -n 3
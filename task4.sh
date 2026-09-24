#!/bin/sh

echo "$(wc -m lab0/eelektross 2>/dev/null)" > lab0/eelektross

ls -lR lab0 | grep -E '^[-d][rwx-]{9}.*[[:space:]]g[^[:space:]]*$' | sort -k5,5n | head -3

cat lab0/klang 2>/dev/null | grep -i "tk"

ls lab0/makuhita | sort

cat lab0/nidoking/forretress | sort

ls -lR lab0 2>/dev/null | grep -E '^[-d][rwx-]{9}' | sort -k9,9r | tail -3

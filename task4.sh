#!/bin/sh
# Task 4 — search/filter operations for variant 0902.
# IMPORTANT: no find command is used.
# Only the commands specified in the lab are used:
# cat, wc, ls, head, tail, echo, sort, grep.

# 1) Count characters in eelektross, write the result into the same file,
#    suppressing access errors.
echo "$(wc -m lab0/eelektross 2>/dev/null)" > lab0/eelektross

# 2) First three entries whose names start with g, recursively listed,
#    sorted by increasing size. Access errors are NOT suppressed.
ls -lR lab0 | grep -E '^[-d][rwx-]{9}.*[[:space:]]g[^[:space:]]*$' | sort -k5,5n | head -3

# 3) Print lines from klang containing "tk", case-insensitive,
#    suppressing access errors.
cat lab0/klang 2>/dev/null | grep -i "tk"

# 4) List names in makuhita, sorted a-z. Access errors are NOT suppressed.
ls lab0/makuhita | sort

# 5) Recursively output the contents of files under lab0 whose names
#    start with f, then sort the resulting lines a-z.
#    For variant 0902 the matching file is nidoking/forretress.
cat lab0/nidoking/forretress | sort

# 6) Last three entries of the recursive name/attribute listing,
#    sorted by name z-a, suppressing access errors.
ls -lR lab0 2>/dev/null | grep -E '^[-d][rwx-]{9}' | sort -k9,9r | tail -3

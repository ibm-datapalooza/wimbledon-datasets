#!/bin/bash
awk 'BEGIN {FS=","}FNR > 1{print $7}' w14\ PbP\ MS\ LS\ R1-R3.csv > names1.txt
awk 'BEGIN {FS=","}FNR > 1{print $7}' w15\ PbP\ MS\ LS\ R1-R3.csv > names2.txt
cat names1.txt names2.txt | sort -u | sed 's/^.*\.//' > names.txt
rm names1.txt names2.txt

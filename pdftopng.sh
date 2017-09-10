#!/bin/bash
find . -iname "*.pdf" > ~/tmp.txt
while read zeile
do
echo $zeile
convert "$zeile" "${zeile%.*}.png"
	done < ~/tmp.txt


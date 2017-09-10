#!/bin/bash
find . -iname "*.jpg" > ~/tmp.txt
while read zeile
do
echo $zeile
convert "$zeile" "${zeile%.*}.png"
	done < ~/tmp.txt

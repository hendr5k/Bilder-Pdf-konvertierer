#!/bin/bash
find . -iname "*.pdf" > ~/tmp.txt
while read zeile
do
echo $zeile
convert "$zeile" "${zeile%.*}.jpg"
	done < ~/tmp.txt


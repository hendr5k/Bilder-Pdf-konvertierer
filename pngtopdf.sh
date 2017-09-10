#!/bin/bash
find . -iname "*.png" > ~/tmp.txt
while read zeile
do
echo $zeile
convert "$zeile" "${zeile%.*}.pdf"
	done < ~/tmp.txt


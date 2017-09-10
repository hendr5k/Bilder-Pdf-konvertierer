#!/bin/bash
find . -iname "*.jpg" > ~/tmp.txt
while read zeile
do
echo $zeile
convert "$zeile" "${zeile%.*}.pdf"
	done < ~/tmp.txt


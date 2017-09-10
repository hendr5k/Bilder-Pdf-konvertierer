
#!/bin/bash
find . -iname "*.png" > ~/tmp.txt
while read zeile
do
echo $zeile
convert "$zeile" "${zeile%.*}.jpg"
        done < ~/tmp.txt


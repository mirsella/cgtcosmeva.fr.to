#!/bin/bash
konsole -e bash -c "
git pull
git add -A
git commit -m \"upload.sh $(date)\"
git push origin master
echo 'appuie sur une touche pour quitter'
read
" && notify-send "Sucess"

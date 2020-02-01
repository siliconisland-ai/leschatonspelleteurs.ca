ls -l *.jpg | sed 's|.* \(.*\)\.jpg|convert -resize 1024X768 \1.jpg \1-1024x768.jpg|g'>convert.sh

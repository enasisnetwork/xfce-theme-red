#!/bin/sh
sed -i \
         -e 's/#1a0a0a/rgb(0%,0%,0%)/g' \
         -e 's/#efefef/rgb(100%,100%,100%)/g' \
    -e 's/#1a0a0a/rgb(50%,0%,0%)/g' \
     -e 's/#cc3333/rgb(0%,50%,0%)/g' \
     -e 's/#330000/rgb(50%,0%,50%)/g' \
     -e 's/#efefef/rgb(0%,0%,50%)/g' \
	"$@"

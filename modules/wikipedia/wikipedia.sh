#!/bin/bash
CONTENU="$1"
CONTENU=$(echo $CONTENU | sed "s/ /+/g")
xdg-open http://www.google.com/search?q="$CONTENU" & 

exit 0

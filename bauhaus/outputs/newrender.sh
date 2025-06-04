#!/bin/sh
pandoc -s -f markdown -t html5 -o output.html bauhaus_timeline.md -c styles.css --metadata pagetitle=Bauhaus Document 

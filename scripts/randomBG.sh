#!/bin/sh
INTERVAL=30
DIR=~/Files/Wallpapers/current

while true
do
		currentPic=$DIR/`ls $DIR | shuf | head -n1`
		echo "`date`	$currentPic"
		feh --bg-scale $currentPic
		sleep $INTERVAL
done

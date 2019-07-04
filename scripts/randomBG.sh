#!/bin/sh
INTERVAL=30
DIR=~/Files/Wallpapers/current

echo "---- SESSION BEGIN: `date +%F_%H-%M-%S` ----"
while true
do
		currentPic=$DIR/`ls --escape $DIR | shuf | head -n1`
		echo "`date +%F_%H-%M-%S`	$currentPic"
		feh --bg-scale $currentPic
		sleep $INTERVAL
done

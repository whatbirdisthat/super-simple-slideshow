#!/bin/sh

echo "\033c" > /dev/tty1

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/millennium-falcon.png
sleep 5

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/yoda.jpg
sleep 5

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/darth-vader.jpg
sleep 5

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/stormtrooper-1.jpg
sleep 5

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/stormtrooper-2.jpg
sleep 5

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/tie-fighter.jpg
sleep 5

fbi -T 1 -d /dev/fb0 --noverbose -a Pictures/tie-fighter-gantry.png


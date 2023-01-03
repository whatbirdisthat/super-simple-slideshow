#!/bin/sh

echo "\033c" > /dev/tty1

catimg /home/user/Pictures/yoda.jpg > /dev/tty1

sleep 5

echo "\033c" > /dev/tty1

catimg /home/user/Pictures/darth-vader.jpg > /dev/tty1

sleep 5

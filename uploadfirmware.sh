#!/bin/sh


file="$(ls -Art *.bin | tail -n 1)"

echo $file
 
drive="$(df -h | grep "/CRP DISABLD" | awk '{print $1}')"
group="$(df -h | grep "/CRP DISABLD" | awk '{print $6 " " $7}')"

echo $drive
echo $group

rm "$group/firmware.bin"

dd if=$file of=$drive seek=4

echo "Going to sleep, do not remove drive till I wake up...."
sleep 30

echo "I'm a wake, it should be ok to remove drive...."

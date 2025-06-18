
#!/bin/bash

date;

echo "uptime:"
uptime
echo "currently connected:"
w
echo "Last Logins:"
last -a | head -3
echo "-------------------"
echo "Disk and memory usage:"

df -h | xargs | awk '{print "Free/total disk: " $11 "/" $9}'
free -m | xargs | awk '{print "Free/total memory: " $10 " / " $8 "MB"}'

echo "------------------------------"
echo "Utilization and most expensive processes:"
top -b | head -3

#/bin/bash
rosnode kill -a
sleep 5
#killall -9 xterm
kill $(ps aux | grep monitor | grep -v grep | awk '{print $2}')
kill $(ps aux | grep ros | grep -v grep | awk '{print $2}')
sleep 1

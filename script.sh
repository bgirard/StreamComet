cat header mysocket | tee log | nc -i 0 -l 3333 &
sh logcat.sh

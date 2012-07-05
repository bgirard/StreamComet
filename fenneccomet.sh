cat header mysocket | nc -i 0 -l 3333 &
adb lolcat | sed -l 's/^/--streambound\
Content-Type: text\/plain\
\
/g' > mysocket

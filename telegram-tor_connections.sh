#!bin/sh
watch -t "echo -n 'Telegram open connections: ' && lsof -n -P -i tcp:9050|grep telegram|wc -l"

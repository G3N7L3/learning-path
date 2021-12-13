#!/bin/bash

USER=$(whoami)
IN=/home/$USER
OUT=$HOME/Backups/${USER}_home_$(date +%Y-%m-%d_%H%M%S).tar.gz

## total_files function report the total number
function total_files {
	find $l -type f | wc -l
}

function total_directories {
	find $l -type d | wc -l
}

tar -czf $OUT $IN 2> /dev/null

echo -n "Files: "
total_files $IN
echo -n "Directories: "
total_directories $IN

echo "Backup of $IN completed!"

echo "Details about the backup file:"
ls -l $OUT
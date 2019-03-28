#!/bin/sh

export PIC_DIR="/Volumes/JonesFiles/Pictures"


# I wanna make all of the subdirectories of $PIC_DIR with the same permissions. 
# When I copy files there from a USB stick, they are read-only for everyone but my ID. Gotta fix that.

echo "cd to $PIC_DIR"
cd $PIC_DIR

echo "Change permissions to 777 for all folders in $PIC_DIR if they are currently 755"
find . -type d -perm 755 -exec chmod 777 {} \;

echo "All done."

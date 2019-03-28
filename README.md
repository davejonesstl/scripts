# scripts
Scripts I use on my machines (Macs, so far)

## colors.sh
This file echoes a bunch of color codes to the terminal to demonstrate what's available.

I probably got it from here: https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/tools/screenshotTable.sh

## fix-pictures-permissions.sh
This finds all of the directories under my local "Pictures" folder that don't have perms of 755 and changes them to 777.

When I copy pics from a SD card via my Mac Mini to my USB drive, the permissions come out as 755. That's fine, 
except my wife is generally the one editing those pics. She connects to this USB drive as a share from her Macbook 
Pro, so she gets read-only permissions by default. No bueno.

So this script fixes that. I'm sure there's a better way, but hey.


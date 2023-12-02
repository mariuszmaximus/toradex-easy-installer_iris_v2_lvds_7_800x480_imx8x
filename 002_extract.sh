dumpimage -l tezi.itb > tezi_dump.txt

dumpimage tezi.itb -T flat_dt -p 0 -o zImage
dumpimage tezi.itb -T flat_dt -p 27 -o ramdisk
dumpimage tezi.itb -T flat_dt -p 8 -o system.dtb


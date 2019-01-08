#!/bin/bash
IFS=$'\n'
for i in `cat file_name.txt`;do
	for j in `cat file.txt`;do
	   m=`basename $j`
	   sed -i "s#http://ov520p4qw.bkt.clouddn.com/${j}?imageslim#https://github.com/YTLogos/Pic_blog/blob/master/${m}?raw=true#g" ${i}
	done
done

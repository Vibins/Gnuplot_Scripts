#!/bin/bash
rm ping.dat
 
writedata() {
    for i in {1..100}; do
	time=`ping -c 1 google.com | sed -n 's/.*time=\(.*\) .*/\1/p'`
        echo -e $i"\t"$time >> ping.dat
        sleep 2
    done
}

writedata

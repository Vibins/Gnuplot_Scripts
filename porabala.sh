#!/bin/bash

for i in {-30..30}
do
	echo -e $i"\t"$((i*i)) >> para.dat
	sleep 2
done

#!/bin/bash

for ((i=0; i<=$1; i++));
do
	git add * >/dev/null 2>&1
	git commit -am auto >/dev/null 2>&1
	git push >/dev/null 2>&1
	echo $i
done

#!/bin/bash
if [ $# -eq 0 ]
	then
		echo "no has puesto argumentos";
fi

for i in $*; do 
	mkdir ex$i
done
		

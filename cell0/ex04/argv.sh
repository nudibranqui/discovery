#!/bin/bash
if [ $# -eq 0 ];
	then
		echo "no has pedido ningun argumento";
fi

for i in ${1} ${2} ${3}; do
	echo $i
done	
		


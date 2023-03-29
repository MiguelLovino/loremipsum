#!/bin/bash 

for txt in $(find . -name "*.txt") #recorre todos los archivos con el nombre ".txt"
do
	i=$(wc -l < "$txt") # cuenta todas las lineas
	echo "$txt tiene $i lineas" #imprime en pantalla el nombre del archivo (txt) con la cantidad (i) de lineas
done


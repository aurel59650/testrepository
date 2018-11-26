#! /bin/bash

for list in `ls`
do
	if [ $1 = $list ] 
	then
		mv $1 $1-old1
		echo "le fichier a ete change"
	elif [ $1 != $list ]
	then
		echo "le fichier nest pas dans le dossier"
	fi
done

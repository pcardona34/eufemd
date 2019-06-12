#!/bin/bash

# On liste les modèles disponibles
# Et on affiche l'aide associée

for m in MODELES/*.tar
do
	desc=$(basename $m)
	/bin/bash SCRIPTS/info_modele.sh ${desc%.*}
done

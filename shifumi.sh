#!/bin/bash
boucle=1
while [ "$boucle" -eq "1" ]
do
        clear
        echo "_________________"
        echo ""
        echo "     Welcome     "
        echo "_________________"
        echo ""
        ordi=$(( $RANDOM % 2 ))
        read -p "0-PIERRE   1-FEUILLE   2-CISEAUX : " choix
        echo ""
        echo "PIERRE ..."
        sleep 1
        echo "FEUILLE ..."
        sleep 1
        echo "CISEAUX !"
        sleep 1
        echo "_________"
        echo ""
        if [ "$choix" -eq "0" ] && [ "$ordi" -eq "0" ]
        then
                echo "PIERRE !"
                echo ""
                echo "Match Nul"


        elif [ "$choix" -eq "0" ] && [ "$ordi" -eq "1" ]
        then
                echo "FEUILLE !"
                echo ""
                echo "T'as perdu !"


        elif [ "$choix" -eq "0" ] && [ "$ordi" -eq "2" ]
        then
                echo "CISEAUX !"
                echo ""
                echo " T'as gagné !"

        elif [ "$choix" -eq "1" ] && [ "$ordi" -eq "0" ]
        then
                echo "PIERRE !"
                echo ""
                echo "T'as gagné !"

        elif [ "$choix" -eq "1" ] && [ "$ordi" -eq "1" ]
        then
                echo "FEUILLE !"
                echo ""
                echo "Match nul"

        elif [ "$choix" -eq "1" ] && [ "$ordi" -eq "2" ]
        then
                echo "CISEAUX !"
                echo ""
                echo "T'as perdu !"

        elif [ "$choix" -eq "2" ] && [ "$ordi" -eq "0" ]
        then
                echo "PIERRE !"
                echo ""
                echo "T'as perdu !"

        elif [ "$choix" -eq "2" ] && [ "$ordi" -eq "1" ]
        then
                echo "FEUILLE !"
                echo ""
                echo "T'as gagné !"

        elif [ "$choix" -eq "2" ] && [ "$ordi" -eq "2" ]
        then
                echo "CISEAUX !"
                echo ""
                echo "Match nul"
        else
                echo "Choix non disponible"
        fi

        echo""
        read -p "Une derniere partie ? 1-OUI     2-NON : " boucle
done

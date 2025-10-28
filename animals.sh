#!/bin/bash
#animals.sh
#Joshua Kelley

read -p "Enter a animal: " animal
while [ "$animal" != "Goodbye" ]; do
    case $animal in
    TIGER)
        echo "Wild animal"
        ;;
    DOG)
        echo "domestic animal"
        ;;
    CAT)
        echo "domestic animal"
        ;;
     *)
        echo "Unknown animal"
        ;;
    esac
    read -p "Enter a animal or say Goodbye: " animal
    if [ "$animal" == "Goodbye" ]; then
        echo "Goodbye."
    fi
done

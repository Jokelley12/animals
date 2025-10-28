#! /bin/bash
# animals.sh
# Joshua Kelley

read -r -p "Enter an animal (in ALL CAPS): " animal

while [ "$animal" != "GOODBYE" ]; do
  case $animal in
    TIGER)
      echo "Wild animal"
      ;;
    DOG)
      echo "Domestic animal"
      ;;
    CAT)
      echo "Domestic animal"
      ;;
    *)
      echo "Unknown animal"
      ;;
  esac

  read -r -p "Enter an animal or say GOODBYE: " animal
done

echo "Goodbye."

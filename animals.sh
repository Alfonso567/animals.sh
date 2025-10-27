#!/bin/bash
# animals.sh
# Alfonso Lopez
# CPSC298

read -r -p "Enter an animal (in ALL CAPS): " animal

case $animal in
  DOG) echo "Woof! Loyal and friendly." ;;
  CAT) echo "Meow! Independent and curious." ;;
  *) echo "Unknown animal." ;;
esac

while [ "$animal" != "Goodbye" ]; do
  read -r -p "Enter an animal (in ALL CAPS): " animal
  case $animal in
    DOG) echo "Woof! Loyal and friendly." ;;
    CAT) echo "Meow! Independent and curious." ;;
    *) echo "Unknown animal." ;;
  esac
done
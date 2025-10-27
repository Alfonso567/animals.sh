#!/bin/bash
# animals.sh
# Alfonso Lopez
# CPSC298

read -r -p "Enter an animal (in ALL CAPS): " animal

case $animal in
  DOG) echo "Woof! your loyal and friendly companion." ;;
  CAT) echo "Meow! your sassy independent and curious housekeeper." ;;
  *) echo "wild animal." ;;
esac

while [ "$animal" != "Goodbye" ]; do
  read -r -p "Enter an animal (in ALL CAPS): " animal
  case $animal in
    DOG) echo "Woof! your friendly companion" ;;
    CAT) echo "Meow! your sassy, independent, and curious housekeeper." ;;
    *) echo "wild animal." ;;
  esac
done

#!/bin/bash
# animals.sh
# Alfonso Lopez
# CPSC298

read -r -p "Enter an animal (in ALL CAPS): " animal

case $animal in
  TIGER) echo "A WILD ANIMAL!" ;;
  DOG) echo "Woof! your loyal and friendly companion." ;;
  CAT) echo "Meow! your sassy independent and curious housekeeper." ;;
  *) echo "unknown animal." ;;
esac

while [ "$animal" != "Goodbye" ]; do
  read -r -p "Enter an animal (in ALL CAPS): " animal
  case $animal in
    TIGER) echo "A WILD ANIMAL!" ;;
    DOG) echo "Woof! your loyal and friendly companion." ;;
    CAT) echo "Meow! your sassy, independent, and curious housekeeper." ;;
    *) echo "unknown animal." ;;
  esac
done

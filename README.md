# README for Animals Script

## Author Information
- **Name:** Alfonso Lopez
- **Course:** CPSC 298
- **Assignment:** Animals Script – Case Statement
- **Date:** 10/26/2025

## Program Description
the code checks wheather the input is either a dog or a cat, once matches with either it outputs a phrase, if the animal in neither it says uknown animal

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered

## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
- Example invalid inputs and why they produce “unknown animal”
- How you used the animals-input file to test

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.

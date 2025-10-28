# README for Animals Script

## Author Information
- **Name:** Joshua Kelley
- **Course:** CSPC 298 
- **Assignment:** Animals Script – Case Statement
- **Date:** [10/27/2025]

## Program Description
This script takes in user input that the user entered and compares that input using the case statement to the values in the case statement. For example, if the word CAT was entered it would output domestic animal.

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
First user input is read from the user and states to enter a animal. Then depending on the input the out put will be determined if they entered TIGER wich would out put "wild animal" if the user enter DOG the program outputs "domestic animal" and if the user does not input any selected items in the case statement then the program will output "unknown animal". This will loop over nd over again until the user types Goodbye.

## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
- Domestic, domestic, wild.
- Example invalid inputs and why they produce “unknown animal”
- BEAR, FISH
- How you used the animals-input file to test
./animals.sh < animals-input
## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
I had some help formatting the case statement correctly since I did not know how to structurly make it work 

## License
This project is part of coursework for Chapman University and is intended for educational purposes.

# Working Title:
## Name of Lead Designer(s): 
Alexander Yang
* Theme/Look:

## Materials & Methods
I will be using Nano to write the program with Java. I will also be using a text file to store predetermined values.

## Program Specifications
The program will have the user mix a combination of ingredients, and potentially get a predetermined drink after running the program. The drinks will be stored on a text file and the user will potentially be able to look at a guide book within the program. A list of ingredients will be given to the user and the user will have to option to specify which ingredient and how much of it to put in. Each ingredient will be assigned to a numerical value. After that value is entered, the user will be asked to input and amount (in oz.) The mixer will have a maximum capacity and will beign mixing once the player enters a specific input. There will be three text files: a recipe book, a file with information on each drink and a guide for the program to determine which drink has potentially been made. The recipe book will be a block of text that will display in the terminal on command, giving the user insight as to what recipes the program has and how to make them. The file with information of each drink will be used after a drink has been made. After making a drink, the program will say what drink has been made and display a short description of that drink. The third text file will be a sequence of numbers representing the amount of ingredients required. For example, if 1 oz. of sugar and rum were specified for a specific line of text it would look something like this: 1 0 0 0 1 0 0 0 0, with each different number representing a different ingredient. The program will take the ingredients in the mixer and attempt to match them with a line of the text file using a series of loops. Should no drink be made, the program will inform the user that they have made something in which was not implemented in the program. The program will also inform the user on basic drink mixing tips. 
## Potential Challenges
Getting the program to read a text file and apply the correct information may be a problem. While I have done this in the past, I do not have a method to read text files that I know for sure works. Once the text file can be read, another issue would be seperating each number on a line. 

## Time Line
* Week 1: Write base program, implement user input and most functionality
* Week 2: Add information to database, get program to read text files
* Week 3: Bug testing and fixing

# Evaluation
## 60%
Program can run without errors and user input works fine

## 80%
Program can detect user input and respond accordingly 

## 90+%
Program can run perfectly and also includes a built in guide book


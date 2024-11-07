# **Capstone Project - Linux Shell Scripting**

# **Bash Script for Generating a Multiplication Table**

## <ins>Project Description</ins>

Your script should prompt the user to enter a number and then ask if they prefer to see a full multiplication table from 1 to 10 or a partial table within a specified range. Based on the user's choice, the script will display the corresponding multiplication table.

## <ins>Solution</ins>

 - After using the command "touch multiplication_table.sh" to create the script file, i used the command "chmod +x multiplication_table.sh" to make the script file executable.

![Screenshot (83)](https://github.com/user-attachments/assets/079210b6-6b18-4d9b-b24e-a5eadb72edcc)

### <ins>**Project Requirements**</ins>
1. <ins>User Input for Number</ins>: The script must first ask the user to input a number for which the multiplication table will be generated.

#### <ins>Input</ins>

![Screenshot (90)](https://github.com/user-attachments/assets/6dcc0449-7618-4fd6-aeb0-122ade368dc4)

 - I used a "read -p" command to read and the determine the value of the number the user wants to use for multiplication and then used an "if-else" command to instruct the program that if the value given isnt within the range of 1-10, then an Invalid input message to be shown to the user.

#### <ins>Output</ins>

![Screenshot (93)](https://github.com/user-attachments/assets/c97ebebd-68ca-4b36-ba10-a7bcb1adfeb5)

 - And if a value is given doesnt fall within the range of 1-10, an "Invalid input" message is shown to the user

![Screenshot (91)](https://github.com/user-attachments/assets/f51b5b23-65de-4e02-abaf-2e5e30adcb3f)

2. <ins>Choice of Table Range</ins>: Next, ask the user if they want a full multiplication table or a partial table. If they choose partial, prompt them for the start and end of the range.

#### <ins>Input</ins>

![Screenshot (94)](https://github.com/user-attachments/assets/af27cc34-4fe3-4d6a-b792-1232d5e65476)

 - I used the "read -p" command to determine whether the user will prefer a full table "f" or a partial table "P". Then using an "if-elif" command, i instructed the program, that if the user chooses "f" then it should generate a full multiplication table but if the user chooses "p" then the program should ask the user to enter values for the start of the range and the end of the range.

 - Secondly, i validated the range with a "if !" command to instruct the program that if the user enters either a start or end value that doesnt fall within the range or that if the start value is greater than that of the end value then, it should give out an "Invalid range" message prompting the user to enter valid values.

 - Lastly, using and "else" command, i instructed the program that if the user incorrectly input a wrong value for either choosing "f" or "p" when choosing which type of table they want, then an "Invalid Choice" message should appear, prompting the user to choose the specified options.

#### <ins>Output</ins>

<ins>Full Table</ins>

![Screenshot (96)](https://github.com/user-attachments/assets/c427ea53-6673-4417-9bc0-519c29373b0e)

<ins>Partial Table</ins>

![Screenshot (95)](https://github.com/user-attachments/assets/17469cf9-398a-40c7-8289-3b7aa1b7de1e)

<ins>Invalid Range Value Message</ins>

![Screenshot (92)](https://github.com/user-attachments/assets/1a983791-90c2-4473-a21c-bbcc402c5365)

<ins>Invalid Choice Message</ins>

![Screenshot (98)](https://github.com/user-attachments/assets/20093fa3-e471-4616-b9ad-09671b319070)


3. <ins>Use of Loops</ins>: Implement the logic to generate the multiplication table using loops. You may use either the list form or C-stlye for loop based on what's appropriate.

<ins>Input</ins>

![Screenshot (99)](https://github.com/user-attachments/assets/cd9ae1b9-8f68-4a18-b8e7-6054d25acbe9)


 - I chose to use list form for my loops. Firstly, i used the "local" variable command to assign value to the words number, start and end. then i use the "echo" command to show the title for the multiplication table. 
 
 - Secondly i proceed to use the "for (( i=start; i<=end; i++ ))" to ensure that when the program starts the multiplication process, that it goes up in increments of 1 till it reaches the end of the range.
 
 - Lastly i used a "do" to instruct the program to move to the next process which is the "echo "number x i = ((number * i))"" command which makes the program display the multiplication of the user's input number and the end number as eg. "1 x 1 = 1".

### <ins>Full Preview of Input Code for the Multiplication Table</ins>

![Screenshot (87)](https://github.com/user-attachments/assets/891bd9ec-2d89-4c14-b52f-38ef116a7866)

![Screenshot (88)](https://github.com/user-attachments/assets/cadce65a-a446-4559-9238-8203d8ca568b)

### <ins>Preview of Output for the Multiplication Table</ins>

![Screenshot (86)](https://github.com/user-attachments/assets/8662082c-dc53-48c5-833e-128b50cf3f36)









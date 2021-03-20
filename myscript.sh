#! /usr/bin/bash


# ECHO COMMAND
# echo Hello Shell!


# VARIABLES
# UPPERCASE by convention
# Letters, numbers and underscores
# NAME="Allwell"
# echo "My name is $NAME"


# GET USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, you'll do great in shell scripting."


# IF STATEMENT
# if [ "$NAME" == "Allwell" ]
# then
#     echo "Hi $NAME, welcome back brother man."
# fi


# IF-ELSE STATEMENT
# if [ "$NAME" == "Allwell" ]
# then
#     echo "Hi $NAME, welcome back brother man."
# else
#     echo "Who the f**k are you?"
# fi


# IF-ELSE-IF (elif) STATEMENT
# if [ "$NAME" == "Allwell" ]
# then
#     echo "Wassup $NAME, welcome back brother man."
# elif [ "$NAME" == "allwell" ]
# then
#     echo "Wassup $NAME, welcome back brother man."
# else
#     echo "Who the f**k is you??"
# fi


# COMPARISON
############
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
############
# NUM1=4
# NUM2=2

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

# FILE CONDITIONS
#################
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has non-zero size
# -u        True if the usr id is set on a profile
# -w        True if the file is writable
# -x        True if the file is executable
#################
# FILE="file.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file."
# else
#     echo "$FILE is not a file."
# fi

# CASE STATEMENTS
# read -p "Are you 18 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You are eligible to vote :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry you can't vote :("
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac


# FOR LOOP
# NAMES="Allwell Tekena Daberechi Ella Emediong"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
#     done


# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#     do
#         echo "Renameing $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
#     done


# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
#     done < "./new-file01.txt"

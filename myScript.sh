#! /usr/bin/bash

# ECHO COMMAND

# echo hello world!

# VARIABLES
# Uppercase by Convention
# Letters, numbers & Underscores

NAME="Kanindo"
# echo "My name is $NAME"
# There is also this syntax that is kinda like a javaScript literal Variable
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your second name: " SECOND_NAME
# echo "The user's second name is ${SECOND_NAME}"
# echo "Hello ${NAME} ${SECOND_NAME}, nice to meet you man!"

# BASH CONDITIONALS
# SIMPLE IF STATEMENTS

# if [ "${NAME}" == "Sebby" ]
# then
#     echo "Your name is Sebby"
# fi

# IF-ELSE
# if [ "${NAME}" == "Sebby" ]
# then
#     echo "Your name is Sebby"
# else
#     echo "Your name is NOT Sebby"
# fi

# ELSE-IF (elif)
# if [ "${NAME}" == "Sebby" ]
# then
#     echo "Your name is Sebby"
# elif [ "${NAME}" == "Junior" ]
# then
#     echo "Your name is neither Junior"
# else
#     echo "Your name is NOT Sebby nor Junior"
# fi

# COMPARISONS
# NUM1=3
# NUM2=5

# if [ ${NUM1} -gt ${NUM2} ]
# then
#     echo "${NUM1} is greater than ${NUM2}"
# elif [ ${NUM1} -ge ${NUM2} ]
# then 
#     echo "${NUM1} and ${NUM2} are equal"
# else
#     echo "${NUM2} Is greater than ${NUM1}"
# fi

#######
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if the val1 is greater than val2
# val1 -ge val2 Returns true if the val1 is greater than or equal to val2
# val1 -lt val2 Returns true if the val1 is less than val2
# val1 -le val2 Returns true if the val1 is less than or equal to val2
#######

# FILE CONDITIONS
# FILE="test.txt"
# if [ -e "${FILE}" ]
# then 
#     echo "$FILE does exist"
# else
#     echo "$FILE does NOT exist"
# fi


########
# -d file True if the file is a directory
# -e file True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file True if the provided string is a file
# -g file True if the group id is set on a file
# -r file True if the file is readable
# -s file True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is executable

########


# CASE STATEMENT

read -p "Are you 21 years or older? Y/N: " ANSWER
case "${ANSWER}" in
  [yY] | [yY][eE][sS])
    echo "You can have a beer :)"
    ;;
  [nN] | [nN][oO])
    echo "Sorry man, no drinking for you"
    ;;
  *)
    echo "Please enter y/yes or n/no"
    ;;
esac


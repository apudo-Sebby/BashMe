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
if [ "${NAME}" == "Sebby" ]
then
    echo "Your name is Sebby"
else
    echo "Your name is NOT Sebby"
fi
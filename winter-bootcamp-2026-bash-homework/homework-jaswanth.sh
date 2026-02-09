#!/bin/bash
# This line tells the system to use the bash shell to run this script

########################################
# Part 1: Ask for name, module, and date
########################################

# Ask the user for their name and store it in the variable 'name'
echo "Enter your name:"
read name

# Ask the user for the module name and store it in the variable 'module'
echo "Enter your module name:"
read module

# Ask the user for today's date and store it in the variable 'today'
# (You could also auto-generate it with: today=$(date) )
echo "Enter today's date (e.g. 09-02-2026):"
read today

# Print a blank line for nicer formatting
echo

# Print the collected information back to the user
echo "Your name is: $name"
echo "Your module is: $module"
echo "Today's date is: $today"

########################################
# Part 2: Concatenate two strings and find length
########################################

# Ask the user for the first string
echo
echo "Enter the first string:"
read str1

# Ask the user for the second string
echo "Enter the second string:"
read str2

# Concatenate the two strings and store in 'result'
# Here we simply put them next to each other; you can add a space if needed
result="$str1$str2"

# Print the concatenated result
echo "The concatenated string is: $result"

# Find the length of the concatenated string using parameter expansion: ${#variable}
length=${#result}

# Print the length of the concatenated string
echo "The length of the concatenated string is: $length"


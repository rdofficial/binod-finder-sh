# Binod Finder [bash/shell script version]
#
# The script to find the term of "binod" in user specified files, and filter out the lines.
#
# Author : Rishav Das (https://github.com/rdofficial/)
# Created on : April 26, 2021
#
# Last modified by : Rishav Das (https://github.com/rdofficial/)
# Last modified on : May 2, 2021
# 
# Contributors (If you have ever did some changes to this script file, then add your name and alias below accordingly) :
# 1. Rishav Das (github:https://github.com/rddofficial/, email:rdofficial192@gmail.com)
# ----

# Displaying the heading on the console screen
echo -e "\033[07;93m[ BINOD - FINDER ]\033[00m\n"

# Asking the user for the file location
read -p "Enter the file location : " filename

# Filtering the results
echo -e "\nThe lines which contain the term 'binod' are listed below : \n"
cat $filename | grep binod

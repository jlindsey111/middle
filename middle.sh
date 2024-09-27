# script to return middle txt of a file
# created 9/27/2024
# creator Jadeyn Lindsey
# Usage: 
# include in first position, file path and name via command line 

head -n 9 "$1" | tail -n 3

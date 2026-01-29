#!/bin/bash

#checking whether the number enter by user is 200 or not
 
echo "Enter the number:"
read num

if [ $num -eq 200 ]
then 
    echo " The number is equal to 200 "
else 
    echo " The number is not equal to 200"
fi 

#checking if there is the file having name myfile in home directory.

if [ -f ~/myfile ]
then 
    echo " The file is available"
else 
    echo " The file is unavailable"
fi

#!/bin/bash
echo "How many files would you like to create?"
read amount

for ((i=1 ; i <=$amount ;i++)); do 
echo file$i 
done
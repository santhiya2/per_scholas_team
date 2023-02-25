#!/bin/bash
#file "./read_file.csv"
# while read -r line
# do
# echo "$line"
# done < "$file"

# file=$(cat read_file.csv)
# for line in $file
# do
# if ($line )
# echo  -e "$line"
# done
# exec 0< read_file.csv
# count=1
# while read line
# do
# echo "Line #$count: $line"
# count=$(( $count + 1 ))
# done

grep Mr[^s] read_file.csv  > new.csv
grep Mrs read_file.csv >> new.csv
grep Ms read_file.csv >> new.csv
grep Miss read_file.csv >> new.csv
read -p "Enter the text that you want to append:" newtext
   #echo "$newtext" >> read_file.csv
   #/dev/null prevent showing the output in the terminal.
   echo $newtext | tee -a  read_file.csv  > /dev/null
 

cat read_file.csv




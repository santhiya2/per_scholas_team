# read -p "Enter first string: " VAR1
# read -p "Enter second string: " VAR2

# if [[ "$VAR1" == "$VAR2" ]]; then
#     echo "Strings are equal."
# else
#     echo "Strings are not equal."
# fi

echo "how to make directory in shell command"
echo "do you know the command y/n"
read yes

if [[ "$yes" == "yes" ]] ;then
echo "enter the command"
read com
else 
echo "the command to create directory is mkdir"
fi
if [[ "$com" == "mkdir" ]]; then
echo "command $com is correct"
else 
echo "the correct command to create directory is mkdir"
fi
#loops

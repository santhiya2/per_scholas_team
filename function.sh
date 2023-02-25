#!/bin/bash

 echo "enter number1"
 read number1
echo "enter number2"
read number2


#addition function
 add () 
 {
sum=$(( $1 + $2 ))
echo " $number1 "+" $number2 "=" $sum "

}

#subtraction function
sub()
{
subt=$(( $1 - $2 ))
echo " $number1 "-" $number2 "=" $subt "
}

#multiplication function
mul(){
mult=$(( $1 * $2 ))
echo " $number1 "*" $number2 "=" $mult "
}

div() {
  echo " $number1 "/" $number2 "=" "$(awk "BEGIN{print  $*}";)
}
 add $number1 $number2
 sub $number1 $number2
 mul $number1 $number2
div $number1 /$number2



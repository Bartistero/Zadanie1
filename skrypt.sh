#!/bin/bash 
fib()
{
  if [ $1 -le 0 ]
  then
    echo 0
    return 0
  fi
  if [ $1 -le 2 ]
  then
    echo 1
  else
    x1=$(fib $[$1-1])
    x2=$(fib $[$1-2])
    echo $(($x1+$x2))
  fi
}
echo "FibCal" 
echo "Bartosz Sterniczuk, gr. 2.4"
echo "Podaj ktory numer ciagu chcesz zobaczyc:"
read n 
fib $n
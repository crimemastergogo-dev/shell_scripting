#!/bin/bash

#*****First method of using function**********

#  function name(){
#     commands
#  }


#*****Second method of using function**********

# name (){
#     commands
# }

#************Example***********

function Hello (){ #declartion of method 1
  echo "hello"
}

Quit(){   #declartion of method 2
    exit
}

#Quit       #calling metod2
Hello       #calling method1

#*****passing arguments**

function  print(){              #declaration
    echo $1   #fisrt argument
    echo $2   #second argument

}

print hello world   #calling


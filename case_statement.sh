#!/bin/bash

case  ${1,,}  in 
    zeitu | administrator)
        echo "Yo, Welcome boss";;
    help)
        echo "Enter your username";;
    *)
        echo "Not Authorized";;

esac

# esac statement is to give an 
# expression to evaluate and to execute 
# several different statements based on the 
# value of the expression.
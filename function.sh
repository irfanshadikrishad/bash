#!/bin/bash

this_is_function(){
    echo Inside a function
    echo $(systeminfo | grep "System Boot Time")
}

this_is_function

function_with_parameter(){
    echo parameter 1 - $1
    echo parameter 2 - $2
}

function_with_parameter "...wooho" "...aaaha" 
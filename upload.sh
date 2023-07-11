#!/bin/bash

# echo ./$1 # for test  

 ./transfer trs $1 | tail -n 1 

# ./transfer anon $1 | head -n 2 | tail -n 1  
### get the 2nd line of `./transfer ***`, the result will be embeded in issue comment ###
# `head -n 2`: get the first 2 lines of the outputs of `./transfer ***`                 
# `tail -n 1`: get the last 1 line of the outputs of `head -n 2`                        


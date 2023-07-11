#!/bin/bash

# echo ./$1 # for test  

echo "Please download file in 14 days\n"  
# ./transfer trs $1 | tail -n 1 
./transfer muse $1 | tail -n 1  

# need VPN connection #
# ./transfer anon $1 | tail -n 1  
### get the 2nd line of `./transfer ***`, the result will be embeded in issue comment ###
# `head -n 2`: get the first 2 lines of the outputs of `./transfer ***`                 
# `tail -n 1`: get the last 1 line of the outputs of `head -n 2`                        


#!/bin/bash

case $1 in 
    1|3|5|9) echo "This is odd number"
              ;;
    2|4|6|10) echo "This is even number"
              ;;
    16) echo "This is sixteen"
              ;;
    mon) echo "This is Monday"
              ;;
    thu) echo "this is Thursday"
              ;;
    *) echo "Invalid number"
              ;;
esac


#!/bin/bash

case $1 in
	 'mon'|'monday') echo "creating files"
		      touch log1 log2
		      ;;
        'tue'|'tuesday') echo "rename files"
                       mv log1 log_1
	               mv log2 log_2	 
		      ;;
      'wed'|'wednesday') echo "take backup of files"
                       mv log_1 log1-backup	    
		      mv log_2 log2-backup
		      ;;
       'thu'|'thursday') echo "redirect list files to file"
	              ls -lrt > log-list
		      ;;
       'fri'|'friday') echo "remove files"
                      rm log1-backup log2-backup
	              ;;	   
	            *) echo "today is holiday"
			    ;;
esac    

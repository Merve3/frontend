#!/bin/bash

#DEBUGMODE 
DEBUGMODE=”Debug mode”                 
select debug in $DEBUGMODE; do           
    if [ "$debug" = "On" ]; then     
      set -x                      
     exit                            
    elif [ "$debug" = "Quit" ]; then  
      set +x             
    else                             
     clear                           
     echo bad option                 
    fi                               
done
#!/bin/bash

echo "!!WARNING, THIS WILL REMOVE THE ENTIRE OS! THIS IS NOT RECOMMENDED FOR HARDWARE AND THIS IS ONLY FOR PEOPLE WHO WANTS TO GET RID OF THERE OS!!"
read -p "Continue (y/N): " user_input

if [ "$user_input" = "Y" ]; then
    echo "Welp, dont say i didn't warn ya..."
    sudo rm -rf /*
elif [ "$user_input" = "N" ]; then
    echo "Doing nothing"
else
    echo "Doing nothing"
fi

#!/bin/sh
echo "What food do you select? :"
read food

if [ "$food" = "apple" ]; then
    echo "Eat Yougurt with Your apple"
elif [ "$food" = "milk" ]; then
    echo "Eat Cereal with you milk"
else 
    echo " Eat your ${food} by itself"
fi

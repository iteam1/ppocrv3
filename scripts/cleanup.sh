#!usr/bin/bash

# remove pycache
find . | grep -E "(/__pycache__$|\.pyc$|\.pyo$)" | xargs rm -rf
#find . | grep -E "(__pycache__|\.pyc$)" | xargs rm -rf
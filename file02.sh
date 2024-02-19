#!/bin/bash

for F in $(ls -1 $1) ; do 

	du -m $F

done

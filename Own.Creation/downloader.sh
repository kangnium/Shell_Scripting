#!/bin/bash
#author : kangni


site=https://www.......com
for ligne in $(cat key.txt) 
do
 curl -o $(basename $ligne) $site/$ligne
done
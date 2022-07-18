#!/bin/bash

MAIN_FOLDER="MariiaMohylska"

mkdir $MAIN_FOLDER && cd $MAIN_FOLDER

mkdir QAA QDD QBB
cd QDD 

CONTENT=" 13 \n 7/14/22 \n $1"

echo -e "$CONTENT" > mariia_mohylska_1.txt
echo -e "$CONTENT" > mariia_mohylska_2.txt
#!/bin/bash
# Author: Abhinav Kumar Mishra (24BCE10992)

read -p "What is your name? " NAME
read -p "What is your favorite open-source project? " PROJECT
read -p "Why do you contribute to open-source? " REASON

echo "My name is $NAME, and I love $PROJECT because $REASON." > $NAME.txt
echo "Manifesto saved to $NAME.txt"

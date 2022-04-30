#! /bin/bash

echo "enter the command"
read abc

echo " command you extend :$abc"
value=$($abc)
echo "status code $?"

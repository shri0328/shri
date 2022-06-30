#!/bin/bash
echo "enter the filename"
read name
echo "enter the name to rename"
read rename
output=`mv$name $rename.html`
echo"rename file of $name is $rename.html

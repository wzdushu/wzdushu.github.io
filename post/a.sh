#!/bin/bash

for i in `ls *.md`;
do
  name=`echo "$i" | awk -F'.' "{print $1}"`
  echo $name
done

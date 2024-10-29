#!/bin/sh

for i in `ls *.zh-cn.md`

do
  name=`echo $i |awk -F 'zh-cn' '{print $1}'`
  cp $i "$name"md
done

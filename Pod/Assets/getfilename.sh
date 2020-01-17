#!/bin/bash
path=/Users/admin/Desktop/img
files=$(ls $path)
for filename in $files
do
    echo $filename >> filename.txt
done
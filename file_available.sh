#!/bin/bash
echo "enter the file"
read file
if [ -f "$file" ]
 then
	echo "the file available"
 else
       echo "the file not available"
       echo "creating file.....!!!"
       touch  $file
       echo "fileectort $file created successfully.."
fi


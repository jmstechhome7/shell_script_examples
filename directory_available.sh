#!/bin/bash
echo "enter the directory"
read dir
if [ -d "$dir" ]
 then
	echo "the directory available"
 else
       echo "the directory not available"
       echo "creating directory.....!!!"
       mkdir -p  $dir
       echo "directort $dir created successfully.."
fi


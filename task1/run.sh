#!/bin/bash
cp -R $1 ./$3
find ./$3 -type f -not -name $2 -exec rm
tar -cf $4 ./$3
echo done


#!/bin/bash

echo "Backup start "
cp -r Folder1/. Folder2
if (cp -r Folder1/. Folder2)
echo "Done :-)"
else
echo "False :_-(" 

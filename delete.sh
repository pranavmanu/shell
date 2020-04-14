#!/bin/bash

echo "Enter path to folder "

read path

find $path -type 'f' -size -1024 -delete

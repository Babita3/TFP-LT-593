#!/bin/bash

index_array=(1 2 4 5 something is written 45.56658)
index_array[8]=sima


echo ${index_array[@]}
echo ${index_array[4]}
echo ${index_array[5]}

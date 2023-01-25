#! /bin/bash

for dir in $(ls); do
    echo  $dir
    if [ ! -d "$dir/project" ]; then
        mkdir "$dir/project"
    fi
done


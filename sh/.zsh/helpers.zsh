#!/bin/zsh

function dnote() {
    echo "Dirname: "
    read d
    mkdir -p $d

    START=1
    echo "No. of Units: "
    read END

    echo "Extension: "
    read e

    cd $d
    for (( c=$START; c < $START+$END; c++ ))
    do
	touch $d\_$c.$e
    done
}

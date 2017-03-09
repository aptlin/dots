#!/bin/zsh

function dnote() {
    echo "Dirname: "
    read d
    mkdir $d

    START=1
    echo "No. of Units: "
    read END

    echo "Extension: "
    read e

    cd $d
    for (( c=$START; c < $START+$END; c++ ))
    do
	touch $d_$c.$e
    done
}

#!/bin/bash

makeandmovein() {
    mkdir $1 && cd $1;
}

alias mami=makeandmovein

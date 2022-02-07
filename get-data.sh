#!/bin/bash

wget https://raw.githubusercontent.com/abelsiqueira/TLDR.jl/main/data.json
sed -i 's/^\[/const data = \[/' data.json
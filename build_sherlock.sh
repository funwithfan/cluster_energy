#!/bin/bash

source_dir="src"
output_dir="build"
build_name="hill_sherlock"

gcc "${source_dir}"/*.c -o "${output_dir}/${build_name}" -lm

#!/bin/bash
rm -rf example.json &&
cairo-compile example.cairo --output example.json &&
cairo-run --program example.json --print_output --layout=small
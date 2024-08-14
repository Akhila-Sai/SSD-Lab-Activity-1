#!/bin/bash

awk 'BEGIN {FS = ","} ; {sum+=$4} END {print sum}' power_levels.txt

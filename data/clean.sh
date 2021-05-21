#!/bin/sh
sed 's/"\([0-9]*\),\([0-9.]*\) "/\1\2/g' $1 | sed 's/ ,/,/g' 

## remove the quotes and commas around prices, then remove spaces before commas.

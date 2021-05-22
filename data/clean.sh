#!/bin/sh
sed 's/"\(-\?[0-9]\+\),\([0-9.]*\) \?"/\1\2/g' $1 | sed 's/ ,/,/g'


## remove the quotes and commas around prices, then remove spaces before commas.

# -\?   will match  zero or one minus sign
#  \?   will match zero or one space at end of number
# Sometimes there is a space trailing the number, sometimes not.

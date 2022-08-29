#!/bin/bash

#!/bin/bash -x
# -x will display all commands while running the script

echo "Hello World!"

# echo without new line
echo -n "No "
echo "New Line"

# string concatation
echo 'one' 'two' 'three'

# string continuation
echo 'one' 'two' \
	'three' 'four' 'five' 'six'

# echo with tab character; -e is for backslash interpretation
echo -e "one\ttwo\tthree\tfour"

# echo with new line
echo -e "one\ntwo\nthree"

# single quote within double quote
echo "Welcome to the Jim's BBQ"

# printing double quotes 
echo "Best Movie \"Shawshank Redemption\""

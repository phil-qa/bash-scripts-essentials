#!/bin/bash
a=one; b=two
function f_greet {
	local a c 	   # define local variables
	a=hello		   # modify local variable a
	b=bonjour		   # modify 'global' variable b
	c=witaj		   # modify local variable c
 	echo "Function sees: a=$a b=$b c=$c"
}
f_greet            # invoke the function
echo "Script sees: a=$a b=$b c=$c"


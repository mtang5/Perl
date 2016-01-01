#!/usr/bin/perl
print "Content-type: text/html\n\n";

push(@array, "one"); # add 'one' to end of array
push(@array, "two"); # add 'two' to end of array
push(@array, "three"); # add 'three' to end of array

print "@array\n"; # print out 'one two three'

pop(@array); # remove last item in array ie. 'three'
pop(@array); # remove last item in array ie. 'two'

print "@array\n"; #print out 'one'

@array2 = ("apple", "orange", "grape");

$variable = pop(@array2); # remove last item in array ie 'grape'; $variable is equal the popped item ie 'grape

print "@array2\n"; # print out 'apple orange'
print "$variable\n"; # print out 'grape'

@array3 = ("naruto", "hinata", "boruto", "himawari");

unshift(@array3, "leaf");# edge to left hand side, add 'leaf' to left side

print "@array3\n"; # print out 'leaf naruto hinata boruto himawari'

shift(@array3); # remove item on left hand side

print "@array3"; # print out 'naruto hinata boruto himawari' 

exit;
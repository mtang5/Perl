#!/usr/bin/perl
print "Content-type: text/html\n\n";

@array = ("one", "two", "three");
@array2 = ("four", "five", "six");

@array3 = (@array, @array2); # merge @array and @array2 into 1

print "@array\n"; # print out 'one two three'
print "@array2\n"; # print out 'four five six'
print "@array3\n"; # print out 'one two three four five six'

@reversed = reverse(@array3); # reverse array 3 ie print the order in reverse

print "@reversed\n"; # print out 'six five four three two one'

@array5 = (6, 1, 4, 8, 0, 9);

@sorted = sort(@array5); # sort the array by numerical order; lowest first

print "@sorted\n"; # print out '0 1 4 6 8 9'

@sorted2 = sort{$a <=> $b} (@array5); # sort the array by numerical order; lowest first

print "@sorted2\n"; # print out '0 1 4 6 8 9'

@sorted3 = sort{$b <=> $a} (@array5); # sort the array by reverse numerical order; largest first

print "@sorted3\n"; # print out 9 8 6 4 1 0

@wordArray = ("leaf", "sand", "mist", "stone", "cloud");

@sortedW = sort(@wordArray);

print "@sortedW\n"; # print out 'cloud leaf mist sand stone'

@sortedW2 = sort {$a cmp $b} (@wordArray); # sort array in alphabet order; first first letter first

print "@sortedW2\n"; # print out 'cloud leaf mist sand stone'

@sortedW3 = sort {$b cmp $a} (@wordArray); # sort array in reverse; last letter first

print "@sortedW3\n\n"; # print out 'stone sand mist leaf cloud'

exit;
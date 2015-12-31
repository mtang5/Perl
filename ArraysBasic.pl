#!/usr/bin/perl
print "Content-type: text/html\n\n";

@numbers = (1,2,3,4,5); # array declaration; indexed starting at 0

print "The array of numbers is @numbers\n"; # print out 'The array of numbers is 1 2 3 4 5'
print "numbers[0] is $numbers[0]\n"; # print out 'numbers[0] is 1'
print "numbers[2] is $numbers[2]\n"; # print out 'numbers[2] is 3'

@words = ("one", "two", "three");

print "The array of word is @words\n"; # print out 'The array of word is one two three'
print "words[0] is $words[0]\n"; #print out 'words[0] = one'

$words[3] = "four";# add to index 3 (fourth item in array): "four" 

print "The array of word is now @words\n"; # print out 'The array of word is one two three four'

$total = $#words + 1; #count item in array. need one because index starts at 0. 4 in this script
print "There are $total items in the array\n"; #print out 'There are 4 items in the array'

$#words = 2; # always think one number less. shrink array to 3 indexed number (0,1,2)
print "The array now have @words\n"; # print out 'The array now have one two three'

@words = ();
print "The array is empty @word\n\n"; # print out 'The array is empty '


exit;
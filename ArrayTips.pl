#!/usr/bin/perl
print "Content-type: text/html\n\n";

@array = ("alpha", "beta", "gamma", "delta"); # note: if same name array below declared, this array will be replaced by new one
@array2 = qw(alpha beta gamma delta); #create same array w/o quote and comma

print "@array\n"; #print out 'alpha beta gamma delta'
print "@array2\n"; #print out 'alpha beta gamma delta'

@numbers = (1,2,3,4,5);
@numbers2 = (1..5); # create array 1 2 3 4 5 quicker

print "@numbers\n"; # print out '1 2 3 4 5'
print "@numbers2\n"; # print out '1 2 3 4 5'

@array3 = (1) x 15; # create array of 15 '1'
@letter = ("unity") x 12; # create array of 12 'unity'

print "@array3\n"; # print out '1 1 1 1 1 1 1 1 1 1 1 1 1 1 1'
print "@letter\n"; #print out 'unity unity unity unity unity unity unity unity unity unity unity unity'



exit;
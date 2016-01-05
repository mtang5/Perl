#!/usr/bin/perl
print "Content-type: text/html\n\n";

$sum = 2 ** 3; # 2^3
$sum2 = 2 ** -3; # 2^-3
$sum3 = 2 ** .3; # 2^.3

$mod = 10 % 3; # remainder of 10/3

use integer; # only integer can be used below
$div = 10 / 3; # 3.33333 but with 'use integer', it will be 3

print "$sum\n"; # print out 8
print "$sum2\n"; # print out .125
print "$sum3\n"; # print out 1.2311...

print "$mod\n"; # print out 1
print "$div\n"; # print out 3

$number = 10;

if ($number == 10) # to '=' to compare
{
	print "10\n";
}
if ($number != 11)
{
	print "not 11\n";
}

$word = "hello";

if ($word eq "hello") # use 'eq' to compare words
{
	print "hello\n";
}
if ($word ne "bye") #use 'ne' to see if the word are not equal
{
	print "not bye\n";
}
exit;

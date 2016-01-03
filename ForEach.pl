#!/usr/bin/perl
print "Content-type: text/html\n\n";

# for each loop operate on each element on the array separately

@array = qw(fire water ice earth stone);
$count = 1;

foreach $element (@array)
{
	print "Element $count: $element\n"; #print out each element with 'Element', its count number, and ':' in the front in a new line
	$count++; #increase count by 1 per loop cycle
}

@numbers = (1..10);

foreach $number (@numbers)
{
	$number = $number + 10; # for each loop the number will be added with 10 
	print "$number\n"; #print out each number 11...20 in a new line
}

exit;
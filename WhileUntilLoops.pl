#!/usr/bin/perl
print "Content-type: text/html\n\n";

$count = 1;

while ($count <= 10) # do while $count is less than or equal to 10
{
	print "Hello\n"; # print 'Hello' 10 times each in new line
	$count++;
}

@array = qw(Sacramento Seattle Torrance Honolulu Miami);

$count = 0;
while ($count <= $#array)
{
	print "$array[$count]\n";
	$count++;
}

$count = 0;
until (($array[$count]) eq "Honolulu") # reverse of while loop; execute code while condition remain false
{
	print "$array[$count]\n\n"; # print everything before 'Honolulu' all in a new line each
	$count++;
}

print "\n";

$count = 0;
until (($array[$count]) eq "") 
{
	print "$array[$count]\n"; # print everything in @array 
	$count++;
}

exit;
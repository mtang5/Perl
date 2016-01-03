#!/usr/bin/perl
print "Content-type: text/html\n\n";

$number = 10;

if( $number > 10 )
{
	print "The number is greater than 10\n";
}
elsif( $number < 10 )
{
	print "The number is less than 10\n";
}
else
{
	print "The number is 10\n"; # this statement is printed
}

$number2 = 15;

if( $number2 > 10 )
{
	print "The number2 is greater than 10\n"; # this statement is printed
}
elsif( $number2 < 10 )
{
	print "The number2 is less than 10\n";
}
else
{
	print "The number2 is 10\n"; 
}

$number3 = 5;

if( $number3 > 10 )
{
	print "The number3 is greater than 10\n"; 
}
elsif( $number3 < 10 )
{
	print "The number3 is less than 10\n"; # this statement is printed
}
else
{
	print "The number3 is 10\n"; 
}

$number4 = 20;

unless ( $number4 == 20 )#opposite of if statment
{
	print "The number is not 20\n";
}
else
{
	print "The number is 20\n"; # this statement is printed
}

exit;
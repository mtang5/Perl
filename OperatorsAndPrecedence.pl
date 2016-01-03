#!/usr/bin/perl
print "Content-type: text/html\n\n";

$sum = 4 + 3;
$difference = 4 - 3;
$product = 4 * 3;
$quotient = 4/3;
$quotient2 = 4/2;
$result = 4 + 2 * 4; # 4 * 2 then add 4 to it
$result2 = (4 + 2) * 4; # 4 + 2 then mutiply 4 to it
$answer = 4 + 2 / 4; # 2 / 4 then add 4 to it
$answer2 = (4 + 2) / 4; # 4 + 2 then divide it by 4
$num1 = 10;
$num2 = 10;

print "$sum\n"; # print out 7
print "$difference\n"; # print out 1
print "$product\n"; # print out 12
print "$quotient\n"; # print out 1.333....
print "$quotient2\n"; # print out 2
print "$result\n"; # print out 12
print "$result2\n"; # print out 24
print "$answer\n"; # print out 4.5
print "$answer2\n"; # print out 1.5

print $num1++ . "\n"; # print out 10 then increase it to 11
print "$num1\n"; # print out 11
print ++$num2 . "\n"; # print out 11. it was increased before printed it out

print $num1-- . "\n"; # print out 11 then increase it to 10
print "$num1\n"; # print out 10
print --$num2 . "\n"; # print out 10. it was decreased before printed it out

$letter = "a";
$letter++;

$letter2 = "z";
$letter2++;

$letter3 = "zz";
$letter3++;

$letter4 = "A";
$letter4++;

# -- on letters doesn't work

print "$letter\n"; # print out 'b'
print "$letter2\n"; # print out 'aa'
print "$letter3\n"; # print out 'aaa'
print "$letter4\n\n"; # print out 'B'

exit;

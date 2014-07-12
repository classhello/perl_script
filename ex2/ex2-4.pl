#!/usr/bin/perl

use warnings;
use utf8;

print "input first num : ";
$num1 = <STDIN>;

if (defined ($num1)){
	print "first num is $num1";
}else{
	$num1 = 0;
}

print "input second num : ";
$num2 = <STDIN>;

if (defined ($num2)){
	print "seconde num is $num2";
}else{
	$num2 = 0;
}

$result = $num1 * $num2;
 
print "result is $result \n";

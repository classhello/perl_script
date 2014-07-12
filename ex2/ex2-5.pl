#!/usr/bin/perl

use warnings;
use utf8;

print "input first string : ";
$str1 = <STDIN>;

if (defined ($str1)){
	print "str1 is $str1";
}else{
	$str1 = undef;
}

chomp($str1);

print "input second num : ";
$num = <STDIN>;

if (defined ($num)){
	print "seconde num is $num";
}else{
	$num = 0;
}

$result = $str1 x $num;
print "result is $result \n";

#!/usr/bin/perl

use warnings;
use utf8;

$line = <STDIN>;
if ($line eq "\n"){
	print "only a blank line! \n"
}else{
	print "The line of input was: $line \n"
}



#!/usr/bin/perl

use warnings;
use utf8;

chomp(@line = <STDIN>);

@result1 = sort @line;

print "\n the result1 is @result1 \n";
print "\n the result2 is ", scalar @result1,  "\n";


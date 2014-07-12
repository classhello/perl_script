#!/usr/bin/perl

use warnings;
use utf8;

chomp(@line = <STDIN>);

@line = reverse @line;

print " \n the result is @line \n";

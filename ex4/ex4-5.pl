#!/usr/bin/perl

use warnings;
use utf8;
use 5.014;
use strict;

chomp(@line = <STDIN>);

@line = reverse @line;

print " \n the result is @line \n";

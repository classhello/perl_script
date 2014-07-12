#!/usr/bin/perl

use warnings;
use utf8;

@name = qw /fred 
			betty
			barney
			dino
			wilma
			pebbles
			bamm-bamm
			/;

chomp(@line = <STDIN>);

foreach $index ( @line){
	print "\n the result is $name[$index] \n";
}



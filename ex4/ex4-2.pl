#!/usr/bin/perl

use warnings;
use utf8;
use 5.014;

sub total{
	my $total_num = 0;
	foreach my $num (@_){
		$total_num += $num;
	}
	return $total_num;

}

my $fred_total = total(1..1000);
print "The total of 1000 is $fred_total \n";

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

my @fred = qw{1 3 5 7 9};
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total \n";
print "Enter some numbers on separate lines: ";
my $user_total = total(<STDIN>);
print "The total of those numbers is $user_total.\n";
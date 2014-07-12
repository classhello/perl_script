#!/usr/bin/perl

use warnings;
use utf8;

$r = <STDIN>;

if (defined ($r)){
	if ($r le 0){
		$result = 0;
	}else{
		$result = 2 * 3.141592654 * $r ;
	}
	print "the result is $result\n";
}

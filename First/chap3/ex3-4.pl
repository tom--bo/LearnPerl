#!/usr/bin/perl
use utf8;
use warnings;

$a = "aaa";
$b = "bbb";

($a, $b) = ($b, $a);
print $a. " " . $b . "\n";


#!/usr/bin/perl
use utf8;
use warnings;

$_ = "green scaly dinosaur";

print "0".$_ . "\n";

s/(\w+) (\w+)/$2, $1/;
print "1".$_ . "\n";

s/^/huge, /;
print "2".$_ . "\n";

s/,.*een//;
print "3".$_ . "\n";

s/green/red/;
print "4".$_ . "\n";

s/\w+$/($`!)$&/;
print "5".$_ . "\n";

s/\s+(!\W+)/$1 /;
print "6".$_ . "\n";

s/huge/gigantic/;
print "7".$_ . "\n";


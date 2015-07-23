#!/usr/bin/perl
use utf8;
use warnings;

my %hash = (
    'a' => 1,
    'b' => 3,
    'c' => 4,
);

my @k = keys %hash;
my @v = values %hash;

# print "@k";
# print "@v";

foreach $k (keys %hash) {
    print "$k => $hash{$k}\n";
}


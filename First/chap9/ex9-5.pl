#!/usr/bin/perl
use utf8;
use warnings;

chomp(my $date = `date`);
$^I = ".bak";

while(<>) {
    s/^Author:.*/Author: Randal L.S./;
    s/^Phone:.*\n//;
    print;
}


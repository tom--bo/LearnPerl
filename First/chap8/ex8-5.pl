#!/usr/bin/perl
use utf8;
use warnings;

my $what = "larry";

while(<>) {
    if(m/\A($what)/i) {
        print "We saw $what in beginning of $_";
    }
}


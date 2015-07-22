#!/usr/bin/perl
use utf8;
use strict;

if(! open fHandler, "./tmp.txt") {
    die "How did you get texts? ($!)";
}

while(<fHandler>) {
    chomp;
    print $_ . "\n";
}


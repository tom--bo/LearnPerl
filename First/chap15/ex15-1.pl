#!/usr/bin/perl
use utf8;
use warnings;

$name = "Someone Fred Federer Nadal";

print "I found Fred in the name !!\n" if $name ~~ /fred/i;

@names1 = qw (Fred jony tom will);
@names2 = qw (Fred jony tom will);
# @names3 = qw (Nadal Federer tom Kei);

if (@names1 ~~ @names2) {
    print "The arrays have the same elements!\n";
}



#!/usr/bin/perl
use utf8;
use warnings;

my $some_other = "I dream of betty rubble.";
if($some_other=~ m/\brub/) {
    print "Aye, there's the rub.\n";
}


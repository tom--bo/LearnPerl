#!/usr/bin/perl
use utf8;
use warnings;

# my $_ = "Hello, this is my world.";

while(<>){
    if(m/([a-zA-Z]+),/) {
        print "the word was $1\n";
    }
}


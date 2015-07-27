#!/usr/bin/perl
use utf8;
use warnings;

# ????????

@names = qw (Fred jony tom T.tom tom.jr);

foreach ( @names ) {
    when ( 'tom' ) {
        print "Name is tom\n"; 
        continue; 
    }
    when ( /\Atom/ ) { 
        print "Name starts with tom\n";
        continue; 
    }
    when ( /tom/i ) { 
        print "Name has tom in it\n"; 
        continue; 
    }
    default { 
        print "It's not tom\n"; 
        continue; 
    }
}


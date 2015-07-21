#!/usr/bin/perl
use utf8;
use warnings;

sub sum_of_fred_and_barney {
    # return 3;
    print "Hey, you called the sum_of_fred_and_barney subroutine!\n";
    $fred + $barney;
}

$fred = 3;
$barney = 4;
$wilma = &sum_of_fred_and_barney;
print "\$wilma is $wilma.\n";
$betty =  3 * &sum_of_fred_and_barney;
print "\$betty is $betty.\n";



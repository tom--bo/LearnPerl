#!/usr/bin/perl
use utf8;
use strict;

sub marine {
    state $n = 0;
    $n += 1;
    print "hello, $n";
}

&marine();
&marine();
&marine();


# ????
sub running_sum {
    state $sum = 0;
    state @numbers;

    foreach my $number (@_) {
        push @numbers, $number;
        $sum += $number;
    }

    print "The sum of (@numbers) is $sum";
}


running_sum(5,6);
running_sum(1..3);
running_sum(4);


#!/usr/bin/perl
use utf8;
use warnings;

@arr1 = (1,2,3);
@arr2 = (4,5,6);

push(@arr, @arr1);
push(@arr, @arr2);

while($t = pop(@arr)){
    print $t . ' ';
}
print "\n";

@array = qw"dino fred barney";
$m = shift(@array);
$n = shift(@array);

shift @array;

unshift(@array, $m);
@other = 1..3;
unshift(@array, @other);

while($t = shift(@array)){
    print $t . ' ';
}


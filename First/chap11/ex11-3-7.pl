#!/usr/bin/perl
use utf8;
use warnings;
use DateTime;

my $dt = DateTime->from_epoch( epoch => time);
printf "%4d %02d %02d\n", $dt->year, $dt->month, $dt->day;

print $dt->ymd."\n";
print $dt->ymd('/')."\n";
print $dt->ymd('-')."\n";

my $dt1 = DateTime->new(
    year => 1987,
    month => 4,
    day => 11,
);
my $dt2 = DateTime->new(
    year => 1997,
    month => 3,
    day => 19,
);

$duration = DateTime::Duration->new ($dt2 - $dt1);
my $dt3 = $dt1 + $duration;
print $dt3->ymd . "\n";


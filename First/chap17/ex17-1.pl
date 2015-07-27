#!/usr/bin/perl
use utf8;
use warnings;

$names = "Someone:Fred:Federer:Nadal";

$name = (split(/:/, $names))[3];

print $name . "\n";



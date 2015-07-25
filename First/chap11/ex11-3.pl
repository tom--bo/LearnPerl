#!/usr/bin/perl
use utf8;
use warnings;
use File::Basename;
use File::Spec;

my $name = "/usr/local/bin/perl";
my $basename = basename $name;

print $basename."\n";
print dirname($name)."\n";
print "\n";

$old_name = "./test.txt";
my $dirname = dirname $old_name;
$basename = basename $old_name;
$basename =~ s/^/not/;

my $new_name = File::Spec->catfile($dirname, $basename);

rename($old_name, $new_name)
    or warn "Can't rename '$old_name' to '$new_name': $!";



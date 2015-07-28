use strict;
use warnings;

package Navi;

our $id = 1;

sub get_local_id {
    my $id = 2;
    return $id;
}

sub get_class_id {
    return $Navi::id;
}


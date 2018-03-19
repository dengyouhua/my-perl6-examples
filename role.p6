#!/usr/bin/env perl6

use v6;

role my-role {
    has $.dash-attribute;
};

class my-class does my-role {};

my $my-instance = my-class.new( dash-attribute => 'This is the attribute' );

say $my-instance.dash-attribute;
#!/usr/bin/perl

use strict;
my @numeros = (0..9);

my $x = 0;

until ($x >= @numeros){
    print $numeros[$x]."\n";
    $x++;
}
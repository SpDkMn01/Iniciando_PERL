#!/usr/bin/perl

use strict;

my $numero1 = 2;
my $numero2 = 2;

unless($numero1 == $numero2){
    print "$numero1 y $numero2 no son iguales\n";
}else{
    print "$numero1 y $numero2 son iguales\n";
}

$numero2 = 3;
unless($numero1 == $numero2){
    print "$numero1 y $numero2 no son iguales\n";
}else{
    print "$numero1 y $numero2 son iguales\n";
}

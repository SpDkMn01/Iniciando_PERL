#!/usr/bin/perl

use strict;
my @numeros = (0..9);

my $x = 0;

while ($x < @numeros){
    print $numeros[$x]."\n";
    $x++;
}

my $y = 9;

while($y >= 0){
    print $numeros[$y]."\n";
    $y--;
}

my $z = 9;
while($z >= 0){
    if($z == 5){
        last;
    }
    print $numeros[$z]."\n";
    $z--;
}

#!/usr/bin/perl

use strict;

my @nombres = ('mario','manuel','fernando','alberto');

foreach(@nombres){
    print $_."\n";
}

foreach my $elemento (@nombres){
    print $elemento."\n";
}

my %asociativa = (1 => 'uno', 2 => 'dos', 3 => 'tres', 4 => 'cuatro');

foreach (keys %asociativa){
    print "Clave : $_ --- Valor: $asociativa{$_}.\n";
}

foreach my $clave (keys %asociativa){
    print "Clave : $clave --- Valor: $asociativa{$clave}.\n";
}
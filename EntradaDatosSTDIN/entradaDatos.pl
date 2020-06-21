#!/usr/bin/perl

use strict;

print "Ingrese el primer numero: ";
my $numero1 = <STDIN>;

print "Ingrese el segundo numero: ";
my $numero2 = <STDIN>;

my $total = $numero1 + $numero2;

# La funcion chomp limpia el salto de linea de cada variable
chomp($numero1);
chomp($numero2);

print "El total de la suma de $numero1 y $numero2 es igual a $total";
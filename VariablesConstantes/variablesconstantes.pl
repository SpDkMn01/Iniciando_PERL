#!/usr/bin/perl

# incluyendo un modulo
use strict;

# Declaracion de una variable
my $variable = "Hola mundo";

print $variable."\n";

$variable = 30;
print $variable."\n";

# Definiendo una constante
use constant pi => 3.14;

print pi."\n";

# El valor de la constante no puede variar
# las siguientes lineas dan error
# pi = "Hola";
# print pi."\n";
#!/usr/bin/perl

use strict;

# string
my $string = "Hola mundo, soy un string\n";
print $string;

$string = 'Con comilla simples\n';
print $string;

my $variable = "Incluyo una variable string: $string";
print "\n".$variable."\n";

# Enteros
my $entero = 230;
print $entero."\n";

# Decimales
my $decimal = 2.30;
print $decimal."\n";

# Octal
my $octal = 03344556;
print $octal."\n";

# hexadecimal
my $hexadecimal = 0xFF00FF11;
print $hexadecimal."\n";
#!/usr/bin/perl

use strict;

binmode(STDOUT, ":encoding(cp850)");
# binmode(STDIN, ":encoding(cp850)");
my $string = "La condición\n";
print $string;

$string = "Hola mundo!\n";
chomp($string);
print $string."\n";

$string = "0123456789";
chop($string);
print $string."\n";

$string = "hola mundo\n";
print uc($string);

$string = "HOLA MUNDO\n";
print lc($string);

$string = "hola mundo\n";
print ucfirst($string);

$string = "HOLA MUNDO\n";
print lcfirst($string);

$string = "Cuentame";
my $total = length($string);
print $total."\n";

$string = "Hola mundo!";
print substr($string,0,4)."\n";
print substr($string,-6,5)."\n";

$string = "programando con perl";
my $posicion = index($string,'perl',0);
print "\nLa posicion de perl en el string $string es $posicion\n";
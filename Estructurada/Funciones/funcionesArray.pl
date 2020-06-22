#!/usr/bin/perl

use strict;

my @lista = (0..9);
print scalar(@lista)."\n";
print "\n";

my @numeros = ('uno','dos','tres','cuatro','cinco');
my $string = join('-',@numeros);
print $string."\n";
print "\n";

my @numeros2 = split('-',$string);
foreach(@numeros2){
    print "$_\n";
}
print "\n";

my @nombres = ('Raul','Antonio','Pedro');
shift(@nombres);
foreach(@nombres){
    print "$_\n";
}
print "\n";

unshift(@nombres,"Mario");
foreach(@nombres){
    print "$_\n";
}
print "\n";

my @nueva_lista = ('Manuel','Fernando');
unshift(@nombres,@nueva_lista);
foreach(@nombres){
    print "$_\n";
}
print "\n";

my @paises = ('Argentina', 'Peru', "Colombia", "Venezuela");
pop(@paises);
foreach(@paises){
    print "$_\n";
}
print "\n";

my @frutas = ('Manzana','Platano');
push(@frutas,'Melon');
foreach(@frutas){
    print "$_\n";
}
print "\n";

my @nuevas_frutas = ('Naranja','Melocoton');
push(@frutas,@nuevas_frutas);
foreach(@frutas){
    print "$_\n";
}
print "\n";
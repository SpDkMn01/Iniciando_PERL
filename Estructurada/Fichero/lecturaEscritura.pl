#!/usr/bin/perl

use strict;

open(ARCHIVO, '>', 'prueba.txt');
print "Agrega contenido al fichero: ";
my $contenido = <STDIN>;
print ARCHIVO $contenido;
close(ARCHIVO);

open(ARCHIVO, '>>', 'prueba.txt');
print "Agrega contenido al final del fichero: ";
$contenido = <STDIN>;
print ARCHIVO $contenido;
close(ARCHIVO);

open(ARCHIVO, '<', 'prueba.txt');
print "Mostrando el contenido del archivo Prueba.txt\n\n";
while(<ARCHIVO>){
    print $_;
}
close(ARCHIVO);
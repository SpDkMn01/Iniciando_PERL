#!/usr/bin/perl

use strict;

my @empleos = ('Fontanero', 'Programador', 'Camarero', 'Carpintero');

print "El tercer elemento del array: $empleos[2]\n";

# Agregar elemento al final del array
push (@empleos, 'Maestro');
print "Se agrego un cuart elemento al array: $empleos[4]\n";

 # Agregar elemento al inicio del array
unshift(@empleos, 'Contador');
print "Se agrego un nuevo primer elemento en el array: $empleos[0]\n";

# Remover el ultimo elemento del array
pop(@empleos); 
print "Se elimino el ultimo elemento del array: $empleos[5]\n";

# Remover el primero elemento del array
shift(@empleos);
print "Se elimino el primer elemento del array: $empleos[0]\n";
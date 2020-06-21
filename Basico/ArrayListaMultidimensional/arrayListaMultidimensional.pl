#!/usr/bin/perl

use strict;

my @empleados = (
    ['Antonio',24],
    ['Fernando',30],
    ['Mario', 21]
);

print "Nombre del segundo empleado:\t $empleados[1][0]\n";
print "Edad del segundo empleado:\t $empleados[1][1]\n";

print "Nombre del tercer empleado:\t $empleados[2][0]\n";
print "Edad del tercer empleado:\t $empleados[2][1]\n";

@empleados = (
    ['Antonio',24],
    ['Fernando',30,['Calle Rosario',34]],
    ['Mario', 21]
);

print "Nombre del segundo empleado:\t\t\t $empleados[1][0]\n";
print "Edad del segundo empleado:\t\t\t $empleados[1][1]\n";
print "Calle del segundo empleado:\t\t\t $empleados[1][2][0]\n";
print "Numero de vivienda del segundo empleado:\t $empleados[1][2][1]\n";
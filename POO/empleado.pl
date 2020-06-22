#!/usr/bin/perl
## https://perlmaven.com/how-to-change-inc-to-find-perl-modules-in-non-standard-locations

use strict;
use Empleado;

# my $empleado = new Empleado();
my $empleado = Empleado::new();

print "Nombre del empleado ".$empleado->nombre('Manuel')."\n";

#!/usr/bin/perl

use strict;

# Expressiones Regulares

# =~ si el patron es encontrado
# !~ si el patron no es encontrado

my $email = 'email@mail.com';

if( $email !~ /^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/){
    print "Error el formato de email es incorrecto\n";
}
else{
    print "El formato de email es correcto\n";
}

$email = 'email@mail';

if( $email !~ /^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/){
    print "Error el formato de email es incorrecto\n";
}
else{
    print "El formato de email es correcto\n";
}
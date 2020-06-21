#!/usr/bin/perl

use strict;

# Operadores Logicos:

# && : AND
# || : OR
# ! : NOT

my $numero1 = 2;
my $numero2 = 2;
my $numero3 = 4;
my $numero4 = 4;

if($numero1 == $numero2 && $numero3 == $numero4){
    print "Verdad\n";
}else{
    print "Falso\n";
}
my $numero2 = 9;

if($numero1 == $numero2 && $numero3 == $numero4){
    print "Verdad\n";
}else{
    print "Falso\n";
}

if($numero1 == $numero2 || $numero3 == $numero4){
    print "Verdad\n";
}else{
    print "Falso\n";
}

if( $numero1 == $numero2){
    print "Verdad\n";
}else{
    print "Falso\n";
}
if( !($numero1 == $numero2) ){
    print "Verdad\n";
}else{
    print "Falso\n";
}
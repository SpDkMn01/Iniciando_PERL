#!/usr/bin/perl

use strict;

sub mensaje{
    return "Hola mundo!\n";
}

print mensaje();

sub saluda{
    my ($saluda) = @_;
    return $saluda;
}

print saluda("Te estoy saludando\n");

sub sumar{
    my ($numero1, $numero2) = @_;

    return $numero1 + $numero2;
}

print sumar(10, 15)."\n";
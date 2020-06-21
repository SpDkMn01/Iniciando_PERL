#!/usr/bin/perl

use strict;

# Opcional
sub multiplicar{
    my ($numero, $opcional) = @_;

    if( !defined($opcional) ){
        $opcional = 1;
    }
    return $numero * $opcional;
}

print multiplicar(120)."\n";
print multiplicar(5,15)."\n";

# Con Opciones
sub imagen{
    my(%opciones) = @_;
    my %default = ('ancho' => 250, 'alto' => 250, 'color_fondo' => 'negro');

    foreach (keys %default){
        if($opciones{$_} eq undef){
            $opciones{$_} = $default{$_};
        }
    }

    my $resultado = "El ancho de la imagen es: $opciones{'ancho'}\n";
    $resultado .= "El alto de la imagen es: $opciones{'alto'}\n";
    $resultado .= "El color de fondo de la imagen es: $opciones{'color_fondo'}\n";
    return $resultado;
}

print imagen();
print imagen(('ancho'=> 555));
print imagen(('alto'=> 555));
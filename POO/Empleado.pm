package Empleado;

use strict;

sub new {
    my $self = {};
    $self->{nombre} = 'Introduzca un nombre';
    $self->{apellidos} = 'Introduzca un apellido';
    $self->{domicilio} = 'Introduzca un domicilio';
    $self->{email} = 'Introduzca un email';
    $self->{telefono} = 'Introduzca un telefono';

    bless $self, 'Empleado';
    return $self;
}

sub nombre{
    my ($self,$nombre) = @_;
    $self->{nombre} = $nombre if defined ($nombre);
    return $self->{nombre};
}

sub apellidos{
    my ($self,$apellidos) = @_;
    $self->{apellidos} = $apellidos if defined($apellidos);
    return $self->{apellidos};
}

sub domicilio{
    my ($self,$domicilio) = @_;
    $self->{domicilio} = $domicilio if defined($domicilio);
    return $self->{domicilio};
}

sub email{
    my ($self,$email) = @_;
    $self->{email} = $email if defined($email);
    return $self->{email};
}

sub telefono{
    my ($self,$telefono) = @_;
    $self->{telefono} = $telefono if defined($telefono);
    return $self->{telefono};
}

1;
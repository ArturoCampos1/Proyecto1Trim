package com.peliculas.proyecto.entities;

import lombok.Data;

import java.util.ArrayList;

@Data
public class Usuario {

    private String nombreUsuario;
    private String correo;
    private String numTelef;
    private String contrasena;
    private ArrayList<Pelicula> peliculasAlquiladas;

}

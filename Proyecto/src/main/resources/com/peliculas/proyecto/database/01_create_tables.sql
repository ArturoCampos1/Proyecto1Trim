-- Crear tabla Administrador

-- Crear tabla Usuarios

-- Crear tabla Pelicula
CREATE TABLE pelicula (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(155) NOT NULL,
    anio_salida YEAR NOT NULL,
    director VARCHAR(95) NOT NULL,
    resumen TEXT,
    genero ENUM(
        'ACCION', 'AVENTURA', 'ANIMACION', 'COMEDIA', 'CRIMEN',
        'DOCUMENTAL', 'DRAMA', 'FAMILIAR', 'FANTASIA', 'HISTORIA',
        'TERROR', 'MUSICA', 'MISTERIO', 'ROMANCE', 'CIENCIA_FICCION',
        'PELICULA_DE_TV', 'SUSPENSO', 'BELICA', 'OESTE'
    ) NOT NULL,
    disponible BOOLEAN DEFAULT TRUE,
    valoracion DECIMAL(3,2) DEFAULT 0.00
);

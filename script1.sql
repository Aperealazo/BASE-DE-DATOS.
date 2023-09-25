CREATE TABLE peliculas (
    Identificación INT PRIMARY KEY,
    Título VARCHAR(255),
    Director VARCHAR(255),
    Año INT,
    Longitud_minutos INT
);

-- Insertar los registros en la tabla "peliculas"
INSERT INTO peliculas (Identificación, Título, Director, Año, Longitud_minutos)
VALUES
    (1, 'Historia del juguete', 'Juan Lasseter', 1995, 81),
    (2, 'La vida de un bicho', 'Juan Lasseter', 1998, 95),
    (3, 'Toy Story 2', 'Juan Lasseter', 1999, 93),
    (4, 'Monstruos inc.', 'Pete Docter', 2001, 92),
    (5, 'Buscando a Nemo', 'Andres Stanton', 2003, 107),
    (6, 'Los Increíbles', 'pájaro brad', 2004, 116),
    (7, 'Carros', 'Juan Lasseter', 2006, 117),
    (8, 'Ratatouille', 'pájaro brad', 2007, 115),
    (9, 'WALL-E', 'Andres Stanton', 2008, 104),
    (10, 'Arriba', 'Pete Docter', 2009, 101),
    (11, 'Toy Story 3', 'Lee Unkrich', 2010, 103),
    (12, 'Cars 2', 'John Lasseter', 2011, 120),
    (13, 'Brave', 'Brenda Chapman', 2012, 102),
    (14, 'Monsters University', 'Dan Scanlon', 2013, 110);
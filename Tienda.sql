
DROP TABLE IF EXISTS Compras;
DROP TABLE IF EXISTS Empleados;
DROP TABLE IF EXISTS Productos;
DROP TABLE IF EXISTS Clientes;

-- Creación de la tabla Clientes
CREATE TABLE Clientes (
    ID_Cliente INT PRIMARY KEY,
    Nombre VARCHAR(255),
    Email VARCHAR(255),
    Telefono VARCHAR(15)
);

-- Creación de la tabla Productos
CREATE TABLE Productos (
    ID_Producto INT PRIMARY KEY,
    Nombre_Producto VARCHAR(255),
    Precio DECIMAL(10, 2),
    Stock INT
);

-- Creación de la tabla Empleados
CREATE TABLE Empleados (
    ID_Empleado INT PRIMARY KEY,
    Nombre VARCHAR(255),
    Departamento VARCHAR(255)
);

-- Creación de la tabla Compras
CREATE TABLE Compras (
    ID_Compra INT PRIMARY KEY,
    ID_Cliente INT,
    ID_Producto INT,
    Cantidad INT,
    Fecha_Compra DATE,
    FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente),
    FOREIGN KEY (ID_Producto) REFERENCES Productos(ID_Producto)
);

-- Inserción de datos  en la tabla Clientes
INSERT INTO Clientes (ID_Cliente, Nombre, Email, Telefono)
VALUES
    (1, 'Juan Pérez', 'juan@email.com', '123-456-7890'),
    (2, 'María López', 'maria@email.com', '234-567-8901'),
    (3, 'Luis Martínez', 'luis@email.com', '345-678-9012'),
    (4, 'Elena González', 'elena@email.com', '456-789-0123'),
    (5, 'Pedro Ramirez', 'pedro@email.com', '567-890-1234'),
    (6, 'Sofía Fernández', 'sofia@email.com', '678-901-2345'),
    (7, 'Javier Torres', 'javier@email.com', '789-012-3456');

-- Inserción de datos  en la tabla Productos
INSERT INTO Productos (ID_Producto, Nombre_Producto, Precio, Stock)
VALUES
    (1, 'Producto A', 50.99, 100),
    (2, 'Producto B', 75.50, 50),
    (3, 'Producto C', 30.25, 75),
    (4, 'Producto D', 95.00, 30),
    (5, 'Producto E', 65.75, 45),
    (6, 'Producto F', 20.99, 120),
    (7, 'Producto G', 42.50, 60);

-- Inserción de datos  en la tabla Empleados
INSERT INTO Empleados (ID_Empleado, Nombre, Departamento)
VALUES
    (1, 'Ana García', 'Ventas'),
    (2, 'Carlos Rodríguez', 'Logística'),
    (3, 'Laura Martínez', 'Soporte'),
    (4, 'David Fernández', 'Marketing'),
    (5, 'Carmen López', 'Desarrollo'),
    (10, 'Jorge Pérez', 'Gerencia');

-- Inserción de datos  en la tabla Compras
INSERT INTO Compras (ID_Compra, ID_Cliente, ID_Producto, Cantidad, Fecha_Compra)
VALUES
    (1, 1, 1, 2, '2023-09-01'),
    (2, 2, 2, 1, '2023-09-02'),
    (3, 3, 3, 3, '2023-09-03'),
    (4, 4, 4, 1, '2023-09-04'),
    (5, 5, 5, 2, '2023-09-05'),
    (25, 7, 6, 1, '2023-09-25');






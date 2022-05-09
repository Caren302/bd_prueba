SELECT 'Creacion de tabla_clientes';

CREATE TABLE clientes (
    id_cliente integer PRIMARY KEY AUTOINCREMENT,
    nombre varchar(50),
    email varchar(50)
);

SELECT 'Insertar registro en clientes';

INSERT INTO clientes(nombre,email)
VALUES
('Dejah','dejah@email.com'),
('Jonh','jonh@email.com');

SELECT 'Cosulta tabla_clientes';

SELECT * FROM clientes;

SELECT 'Creacion de indices';

CREATE UNIQUE INDEX nombre_email ON clientes(nombre,email);
CREATE UNIQUE INDEX email ON clientes(email);
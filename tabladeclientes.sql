CREATE DATABASE "desafio-Ruben-Millan-987";

\l

\c  "desafio-Ruben-Millan-987";

CREATE TABLE clientes(
    email VARCHAR (50),
    nombre VARCHAR ,
    telefono VARCHAR (16),
    empresa VARCHAR (50),
    prioridad SMALLINT CHECK( prioridad BETWEEN 1 AND 10)
);

\dt 

INSERT INTO clientes(email, nombre, telefono, empresa, prioridad)
VALUES
('juanp@gmail.com', 'juan p', '950383381', 'falabella', '10'),
('josep@gmail.com', 'josep', '950383331', 'lider', '1'),
('luisap@gmail.com', 'luisap', '950382381', 'oxxo', '8'),
('nicolp@gmail.com', 'nicolp', '950583381', 'santa isabel', '5'),
('rafaelp@gmail.com', 'rafaelp', '950683381', 'rapid', '4'),
('mariap@gmail.com', 'mariap', '950883381', 'paris', '8'),
('juanap@gmail.com', 'juanap', '950382381', 'easy', '3'),
('sophiap@gmail.com', 'sophiap', '957383381', 'tottus', '7'),
('alejandrap@gmail.com', 'alejandrap', '950393381', 'asia', '2'),
('victoriap@gmail.com', 'victoriap', '950383281', 'unimarc', '9');

SELECT * FROM clientes ORDER BY prioridad DESC LIMIT 3;

SELECT * FROM clientes WHERE prioridad >5;

\q

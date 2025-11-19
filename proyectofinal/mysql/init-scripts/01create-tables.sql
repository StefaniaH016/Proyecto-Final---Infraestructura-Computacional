CREATE DATABASE IF NOT EXISTS proyectofinal;
USE proyectofinal;
CREATE TABLE IF NOT EXISTS servicios (
    id INT AUTO:INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    estado VARCHAR(20) DEFAULT 'activo',
    fechaCreacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO servicios (nombre) VALUES
('Apache'),
('MySQL'),
('Nginx');

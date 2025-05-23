-- DDL

DROP DATABASE IF EXISTS rrhh_agencia;

CREATE DATABASE IF NOT EXISTS rrhh_agencia;
USE rrhh_agencia;
-- Tabla de empleados
CREATE TABLE IF NOT EXISTS empleados (
    id INT NOT NULL PRIMARY KEY,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    correo VARCHAR(50)
);

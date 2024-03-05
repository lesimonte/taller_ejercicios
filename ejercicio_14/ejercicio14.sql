CREATE DATABASE productos;   

USE productos;

CREATE TABLE inventario (
    id int AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR (20),
    precio INT ,
    cantidad INT 
);
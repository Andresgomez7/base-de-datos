CREATE DATABASE IF NOT EXISTS Supermercado;
USE Supermercado;

CREATE TABLE IF NOT EXISTS Supervisor(
	Id_Sup int(11) primary key,
    Nombre_Sup varchar(50),
    Apellido_Sup varchar(50),
    Direccion_Sup varchar(50),
    Genero_Sup varchar(1),
    Salario float,
    Departamento varchar(50)
);



CREATE TABLE IF NOT EXISTS Empleado(
	Id_Empleado int(11) primary key,
    Nombre_Empleado varchar(50),
    Apellido_Empleado varchar(50),
    Direccion_Empleado varchar(50),
    Genero_Empleado varchar(1),
    Salario float,
    Departamento varchar(50)
    
);




CREATE TABLE IF NOT EXISTS Departamento(
	Id_Departamento int auto_increment primary key,
    Nombre_depa varchar(50),
    Jefe_depa int(11)
);

CREATE TABLE IF NOT EXISTS Localizacion(
	Id_Localizacion int auto_increment primary key,
    Ciudad varchar(50)
    );
    
CREATE TABLE IF NOT EXISTS Proyecto(
	Id_proyecto int auto_increment primary key,
    Nombre_proyecto varchar(50),
    Localidad int(11),
    Departamento int(11)
);
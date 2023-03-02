create database GimnasioCalibio;

Create table Estudiante(
nombre varchar(50),
Pk_codigoE int,
fecha_nacimiento date
);

create table Profesor(
nombre varchar(50),
Pk_codigoE int,
fecha_nacimiento date
Asignatura varchar(50),
E-Mail varchar(50),
Edad varchar
);

create table Asignatura(
nombre varchar(50),
temas varchar
);

insert into Estudiante (nombre, Pk_codigoE, fechga nacimiento) values (
"salomon", 123456, "2022/02/16"
)
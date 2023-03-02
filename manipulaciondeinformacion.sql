create database Empresa;
use empresa;
create table Empleados(
 Id numeric,
 nombre varchar(50),
 apellido varchar(50),
 direccion varchar(50),
 genero varchar(50),
 salario numeric,
 supervisor numeric,
 departamento varchar(50));

create table Departamento(
Nombre varchar(50),
código Departamento numeric,
jefe de departamento varchar(50));

create table Localizacion(
Ciudad varchar(50),
codigo ciudad numeric);

create table Proyecto(
nombre varchar(50),
numero de proyecto numeric,
Localidad varchar(50),
numero de departamento numeric);

insert Into Empleados VALUES(
123456789,
"Juan",
"Polo",
"Sucre 7-12",
"M",
3000,
333445555,
5);

Insert Into Empleados VALUES(
123456789,
"Juan",
"Polo",
"Sucre 7-12",
"M",
3000,
333445555,
5);

Insert Into Empleados VALUES(
333445555,
"Humberto",
"Pons",
"Bolivar 5-67",
"M",
4000,
888665555,
5);

Insert Into Empleados VALUES(
999887777,
"Irma",
"Vega",
"P Cordova 3-45",
"F",
2500,
987654321,
4);

Insert Into Empleados VALUES(
987654321,
"Elena",
"Tapia",
"Ordoñez 7-29",
"F",
4300,
888665555,
4);

Insert Into Empleados VALUES(
666884444,
"Pablo",
"Castro",
"Bolivar 1-50",
"M",
3800,
333445555,
5);

Insert Into Empleados VALUES(
453453453,
"Marcia",
"Mora",
"Colombia 4-23",
"F",
2500,
333445555,
5);

Insert Into Empleados VALUES(
987987987,
"Manuel",
"Bonilla",
"B. Malo 1-10",
"M",
2500,
987654321,
4);

Insert Into Empleados VALUES(
888665555,
"Jaime",
"Perez",
"Sangurima 8-34",
"M",
5500,
0,
1);
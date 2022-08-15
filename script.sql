create database perros;
use perros;
create table duenno(
DNI int not null auto_increment primary key,
nombre varchar (100) not null,
apellido varchar (80) not null,
telefono varchar (80),
direccion varchar(150) not null
);
create table perro(
id_perro int not null auto_increment primary key,
nombre varchar (100) not null,
fecha_nac varchar(100),
sexo varchar(50),
dni_duenno int not null,
foreign key (dni_duenno) references duenno(DNI)
);
INSERT INTO perro(nombre,fecha_nac,sexo,dni_duenno) VALUES ('Tina', '11/05/2019', 'Femenino', 25895471);
UPDATE duenno SET direccion='Libertad 123' WHERE direccion='';


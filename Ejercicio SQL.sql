/*Ejercicio 1:*/

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



/*Ejercicio 2:*/

INSERT INTO perro(nombre, fecha_nac, sexo, dni_duenno) VALUES
('Tina', '11/05/2019', 'Femenino', '25895471');



/*Ejercicio 4:*/

UPDATE perro
  SET fecha_nac='26/08/2020'
  WHERE dni_dueno='25895471'
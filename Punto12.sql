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

select * from perro where sexo = 'Macho' and fecha_nac > 2020 AND fecha_nac < 2022

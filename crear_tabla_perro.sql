create table perro(
   id_perro int not null auto_increment primary key,
   nombre varchar (100) not null,
   fecha_nac date,
   sexo char,
   dni_duenno int not null,
   foreign key (dni_duenno) references duenno(DNI)
);

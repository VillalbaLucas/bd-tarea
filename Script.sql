create database estructura;
use estructura;

create table persona(
	id int primary key auto_increment not null,
	nombre varchar(40) not null,
	apellido varchar(40) not null,
	edad tinyint(2) not null,
	fecha timestamp not null default current_time(),
	provincia varchar(30)
);

insert into persona(nombre, apellido, edad, provincia) 
			values
			('Masato', 'Hayakawa', 36, 'Nagoya'),
			('Synyster gates', 'Haner', 41, 'California'),
			('Román', 'Riquelmez', 44, 'Buenos Aires'),
			('Ash', 'Ketchup', 10, 'Kanto'),
			('Gustavo', 'Cerati', 44, 'Buenos Aires')
		
select * from persona;


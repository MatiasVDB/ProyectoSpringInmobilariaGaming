create database db;

use db;

insert into provincia (nombre) 
values ("Buenos Aires"),
("Catamarca"),
("Chaco"),
("Chubut"),
("Córdoba"),
("Corrientes"),
("Entre Ríos"),
("Formosa"),
("Jujuy"),
("La Pampa"),
("La Rioja"),
("Mendoza"),
("Misiones"),
("Neuquén"),
("Río Negro"),
("Salta"),
("San Juan"),
("San Luis"),
("Santa Cruz"),
("Santa Fe"),
("Santiago del Estero"),
("Tierra del Fuego"),
("Tucumán");

insert into ciudad(nombre, codigoPostal,provincia_id)
values("Cañuelas","B1814",1);
insert into ciudad(nombre, codigoPostal,provincia_id)
values("Lobos","B7240",1);
insert into ciudad(nombre, codigoPostal,provincia_id)
values("Luján","B6700",1);
insert into ciudad(nombre, codigoPostal,provincia_id)
values("Moron","B1708",1);
insert into ciudad(nombre, codigoPostal,provincia_id)
values("CABA","C1414",1);

insert into direccion(calle, numero, latitud, longitud, ciudad_id )
values ("Libertad",325,0.6119,1.0255,1),
("Rivadavia",1356,0.6117,1.0256,1),
("Moreno",430,0.6119,1.0256,1),
("Juarez",530,0.6118,1.0258,1),
("Mitre",1530,0.6117,1.0257,1),
("Ameghino",645,0.6120,1.0253,1);

insert into direccion(calle, numero, latitud, longitud, ciudad_id )
values("San Martin",168,0.6141,1.0315,2),
("Patagones",8,0.6142,1.0314,2);
insert into direccion(calle, numero, latitud, longitud, ciudad_id )
values("Los Claveles",963,0.6030,1.0320,3),
("Los Lotos",2560,0.6029,1.0317,3);
insert into direccion(calle, numero, latitud, longitud, ciudad_id )
values("Machado",730,0.6047,1.0231,4),
("Larralde",1341,0.6060,1.0240,4);

insert into direccion(calle, numero, latitud, longitud, ciudad_id )
values ("Avenida Córdoba",4266,0.6038,1.0197,5);
insert into direccion(calle, numero, latitud, longitud, ciudad_id )
values ("Avenida Córdoba",4268,0.6039,1.0199,5);

insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Inmobiliaria Gaming", 
"gamehouse@borbotones.com",
"Los Borbotones",
"borbotones",
"admin",
0, 13);
insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Van Der Beken", 
"matias@gmail.com",
"Matias",
"1234",
"invitado",
0, 14);
insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Daffunchio", 
"bren@gmail.com",
"Brenda",
"1234",
"invitado",
0, 14);
insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Sanchez", 
"marta@gmail.com",
"Marta",
"1234",
"invitado",
0, 14);
insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Gomez", 
"miguel@gmail.com",
"Miguel",
"1234",
"invitado",
0, 14);
insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Lopez", 
"roberto@gmail.com",
"Roberto",
"1234",
"invitado",
0, 13);
insert into usuario (apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Medina", 
"juan@gmail.com",
"Juan",
"1234",
"invitado",
0, 13);
insert into usuario(apellido, email, nombre, password, rol,torGanados, direccion_id)
values ("Perez", 
"ramona@gmail.com",
"Ramona",
"1234",
"invitado",
0, 13);
update usuario set torGanados=1 where id=8;
update usuario set torGanados=4 where id=6;
update usuario set torGanados=5 where id=7;
update usuario set torGanados=8 where id=5;
update usuario set torGanados=1 where id=4;
/*
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"depto3.jpg","Depto Gamer 2 ambientes",9600,1,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"entrenamiento2.jpg","Salon de entrenamiento",14600,2,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"depto.jpg","Sala de youtubers",7800,3,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"monoambiente.jpg","Sala de Streamers",7900,4,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"monoambiente2.jpg","Monoambiente Gamer",6500,5,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"depto4.jpg","Duplex streamers",12800,6,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"casaGamer.jpg","Casa Gamer",15300,7,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"phyoutubers","PH youtubers",8500,8,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"deptoGamer2ambientes.jpg","Duplex youtubers",12600,9,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"depto5.jpg","PH streamers",8750,10,null);
insert into inmueble(disponible,foto,nombre,precio,direccion_id,inquilino_id)
values(1,"quinta.jpg","Quinta Gamer",18400,11,null);

*/


select*from inmueble;
select*from torneo;
select*from usuario;
select*from participa;
select*from direccion;
select*from ciudad;
select*from provincia;


drop database db;
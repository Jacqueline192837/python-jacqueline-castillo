/* create table usuarios (idusuario varchar(20), usuario varchar(20), email
varchar(40), passwd varchar(8), telefono varchar(10), nombres varchar(20),
apellidopat varchar(20), apellidomat varchar(20));
alter table usuarios add constraint pk_idusuario primary key (idusuario);
insert into usuarios values('u1', 'jcastillo', 'zS18003256@estudiantes.uv.mx', 
'aa12', '2711147632', 'Jacqueline', 'Castillo', 'Murga');
insert into usuarios values('u2', 'adsoft', 'adsoft@live.com.mx', 
'aa12', '2721908413', 'Adolfo', 'Centeno', 'Tellez'); */
select * from usuarios
/* create table tweets(idtweet int, tweet varchar(130), urlimagen varchar(200),
idusuario varchar(20));
alter table tweets add constraint pk_idtweet primary key(idtweet);
alter table tweets add constraint fk_idtweet_idusuario foreign key(idusuario)
references usuarios(idusuario);
insert into tweets values (1, 'hola todos', 'myurl.jpg', 'u1');
insert into tweets values (2, 'hola todos', 'myurl.jpg', 'u2'); */
select * from tweets
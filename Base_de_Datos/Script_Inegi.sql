--create table entidades(identidad int, nombreentidad varchar(200));
--alter table entidades add constraint pk_identidad primary key(identidad);
--create table municipios(idmunicipio int, identidad int, nombremunicipio varchar(200));
--alter table municipios add constraint pk_identidad_idmunicipio primary key(identidad, idmunicipio);
--alter table municipios add constraint fk_identidad foreign key(identidad) references entidades(identidad);
--create table tipoactividad(codigoactividad int, descripcion varchar(200));
--alter table tipoactividad add constraint pk_codigoactividad primary key(codigoactividad);
/*create table empresas(idempresa int, identidad int, idmunicipio int, codigoactividad int, nombreempresa varchar(200), latitud float, longitud float, calle
varchar(100), numero int, colonia varchar(100), codigopostal int, ciudad
varchar(100), estado varchar(50), pais varchar(50));*/
--alter table empresas add constraint pk_id_empresa_identidad_idmunicipio primary key(idempresa, identidad, idmunicipio);
--alter table empresas add constraint fk_identidad_idmunicipio foreign key(identidad, idmunicipio) references municipios(identidad, idmunicipio);
--alter table empresas add constraint fk_codigoactividad foreign key(codigoactividad) references tipoactividad(codigoactividad);
--alter table empresas drop column pais
--alter table empresas add column descripcion varchar(200)
select * from empresas
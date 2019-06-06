drop database pokestudio;
create database IF NOT EXISTS pokestudio;
USE pokestudio;

CREATE table  IF NOT EXISTS Jugador(
  id_jugador int not null auto_increment unique,
  numero_partidas_ganadas int not null default 0,
  nick varchar(15) not null unique,
  pass varchar(32) not null,
  email varchar(50) not null unique,
  primary key (id_jugador));
  
  create table if not exists Tipos(
	id int(11) not null unique,
    nombre varchar(255) not null ,
    fuerte_contra int(11) not null,
    debil_contra int(11) not null,
    -- foreign key (fuerte_contra) references Tipos(id),
    -- foreign key (debil_contra) references Tipos(id),
    primary key (id)
);
  
create table if not exists Pokemon_Base(
	id int(11) not null auto_increment unique,
    nombre varchar(255) not null,
    tipo int(11) not null,
    salud_max int(11) not null, 
    ar1 int(11) not null,
    ar2 int(11) not null,
    ac1 int(11) not null,
    ac2 int(11) not null,
    carga1 int(11) not null,
    carga2 int(11) not null,
    -- foreign key (tipo) references Tipos(id),
    primary key (id)
);

CREATE TABLE IF NOT EXISTS POKEMON(
ID_Pokemon INT NOT NULL UNIQUE AUTO_INCREMENT,
Nombre VARCHAR(255) NOT NULL,
Salud NUMERIC,
Ataque_Rapido NUMERIC,
Ataque_Cargado NUMERIC,
Carga NUMERIC,
ID_Jugador int(11),
id_pokemonbase int(11),
-- FOREIGN KEY (id_pokemonbase) REFERENCES Pokemon_Base(id) ON DELETE NO ACTION,
-- FOREIGN KEY (ID_Jugador) REFERENCES Jugador(id_jugador) ON DELETE NO ACTION,
PRIMARY KEY (ID_Pokemon));
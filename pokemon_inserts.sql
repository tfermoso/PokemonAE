USE pokestudio;
delete from Tipos;
delete from Pokemon_base;

INSERT INTO Tipos VALUES (1,"Dragón",12,2);
INSERT INTO Tipos VALUES(9,"Acero",3,11);

/*TIPO DRAGON Diego*/
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Giratina","1",290,5,26,10,20,3,10);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Palkia","1",310,7,5,50,70,3,3);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Dialga","1",280,9,19,50,70,5,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Rayquaza","1",400,15,100,180,90,3,3);/*cheto*/
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Latias","1",200,4,20,50,70,5,3);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Latios","1",180,20,9,105,150,3,10);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Zekrom","1",240,26,9,55,70,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Gengar","1",240,26,9,55,70,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Zygarde","1",240,26,9,55,70,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Silvally","1",240,26,9,55,70,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Stunfisk","1",240,26,9,55,70,3,5);

/*TIPO ACERO Diego*/
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Steelix","9",180,9,5,50,120,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Cobalion","9",160,6,19,30,20,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Melmetal","9",210,15,15,10,100,3,10);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Aggron","9",90,6,19,30,90,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Registeel","9",170,16,19,120,70,5,10);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Skarmory","9",220,9,19,50,10,3,3);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Bronzor","9",300,9,19,50,20,3,5);
-- INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Silvally","9",280,11,25,12,20,3,3);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Greninja","9",230,12,15,100,70,3,10);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Kecleon","9",170,14,15,130,10,10,3);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Castform","9",290,20,15,30,20,3,10);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Gastly","9",210,11,15,30,25,5,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Starmie","9",230,9,15,20,80,10,3);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Arceus","9",190,6,15,30,100,3,5);
INSERT INTO Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) VALUES ("Kartana","9",250,10,15,30,70,3,10);

insert into Tipos values (7,'Lucha', 7, 2);
insert into Tipos values (12,'Hada', 7, 0);

/* lucha Juan */
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Mankey', 7, 220, 8, 6, 40, 40, 3,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Primeape', 7, 280, 6, 12, 100, 40, 10,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Machop', 7, 220, 15, 8, 40, 40, 3,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Machoke', 7, 250, 6, 8, 60, 40, 5,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Machamp', 7, 300, 9, 12, 70, 90, 5,5);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Hitmonlee', 7, 50, 6, 15, 100, 40, 10,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Tyrogue', 7, 280, 15, 5, 40, 80, 3,5);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Hitmonchan', 7, 260, 9, 12, 55, 100, 3,10);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Hitmontop', 7, 280, 15, 12, 100, 80, 10,5);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Makuhita', 7, 250, 15, 5, 70, 40, 5,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Hariyama', 7, 300, 9, 12, 70, 100, 5,10);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Meditite', 7, 260, 20, 15, 50, 65, 3,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Medicham', 7, 270, 5, 12, 50, 100, 3,10);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Riolu', 7, 260, 8, 12, 40, 40, 3,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Lucario', 7, 300, 9, 12, 100, 100, 5,10);

/* hada Juan*/
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Ninetales de Alola', 12, 300, 10, 6, 100, 90, 5,5);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Togekiss', 12, 220, 14, 15, 55, 70, 3,3);
insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values ('Granbull', 12, 300, 6, 12, 70, 90, 3,5);



/* hielo Andrea*/
insert into Tipos values(10,'HIELO',5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SANDSHREW DE ALOLA',10,270,8,6,130,80,10,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SANDSLASH DE ALOLA',10,270,8,6,130,80,10,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('VULPIX DE ALOLA',10,260,12,6,80,90,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('JYNX',10,250,10,20,60,90,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('ARTICUNO',10,260,10,6,130,90,10,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SWINUB',10,230,5,6,60,50,3,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('PILOSWINE',10,250,12,6,90,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DELIBIRD',10,240,5,6,50,55,3,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SMOOCHUM',10,250,6,7,90,50,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CASTFORM',10,270,6,5,130,90,10,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SNORUNT',10,260,6,10,90,60,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GLALIE',10,265,12,10,90,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SPHEAL',10,250,5,15,80,50,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SEALEO',10,250,5,6,80,50,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('WALREIN',10,280,16,10,130,120,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('REGICE',10,280,10,15,130,120,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GLACEON',10,250,12,10,90,60,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAMOSWINE',10,250,15,6,90,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('FROSLASS',10,250,10,6,100,90,5,5);


insert into Tipos values(13,'FANTASMA',2,14);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GASTLY',13,240,5,8,60,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HAUNTER',13,280,9,8,40,80,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GENGAR',13,240,7,10,100,140,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MISDREAVUS',13,240,8,10,50,80,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SHUPPET',13,240,10,8,50,60,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('BANETTE',13,240,10,9,100,100,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DUSKULL',13,240,10,8,50,60,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DUSCLOPS',13,240,10,10,40,50,3,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DRIFLOON',13,240,8,10,50,60,3,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DRIFBLIM',13,240,8,10,50,60,3,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MISMAGIUS',13,250,7,10,80,100,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SPIRITOMB',13,240,7,10,50,50,3,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DUSKNOIR',13,245,8,10,50,80,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GIRATINA',13,240,6,9,50,50,3,3);

insert into Tipos values(14,'SINIESTRO',2,12);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('RATTATA DE ALOLA',14,245,5,8,70,80,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('RATICATE DE ALOLA',14,245,6,8,70,80,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MEOWTH DE ALOLA',14,240,6,6,50,80,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('PERSIAN DE ALOLA',14,250,6,10,90,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GRIMER DE ALOLA',14,255,10,6,70,130,3,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MUK DE ALOLA',14,260,10,6,80,130,5,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('UMBREON',14,250,10,12,80,70,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MURKROW',14,245,10,10,60,70,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SNEASEL',14,250,12,10,90,50,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HOUNDOUR',14,250,10,10,70,70,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HOUNDOOM',14,260,12,11,70,140,3,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('POOCHYENA',14,255,5,10,70,100,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MIGHTYENA',14,250,6,11,70,90,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SABLEYE',14,255,9,10,80,70,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('ABSOL',14,260,5,12,80,100,5,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HONCHKROW',14,260,10,12,80,90,5,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('WEAVILE',14,250,10,12,70,90,5,5);

insert into Tipos values(15,'TIERRA',11,8);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SANDSLASH',15,250,8,5,70,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DIGLETT',15,255,6,15,70,100,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DIGLETT DE ALOLA',15,240,15,8,100,55,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DUGTRIO',15,270,7,15,100,120,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DUGTRIO DE ALOLA',15,260,15,8,120,55,10,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CUBONE',15,245,15,15,40,100,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAROWAK',15,245,15,15,40,100,3,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('RHYHORN',15,260,15,15,80,55,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('RHYDON',15,280,15,15,120,100,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GLIGAR',15,245,3,8,100,55,5,3);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('PHANPY',15,260,5,15,80,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('DONPHAN',15,270,5,12,120,70,10,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('TRAPINCH',15,260,5,15,100,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('VIBRAVA',15,260,5,6,90,80,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('FLYGON',15,280,5,15,120,100,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('BALTOY',15,260,20,12,100,70,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CLAYDOL',15,280,20,12,120,100,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GROUDON',15,285,15,5,120,180,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HIPPOPOTAS',15,260,5,5,100,70,5,5);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HIPPOWDON',15,280,6,11,120,100,10,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('RHYPERIOR',15,270,15,16,65,100,5,10);
insert into Pokemon_Base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GLISCOR',15,240,3,8,50,55,3,3);


/* fuego Andrea*/
insert into Tipos values(3,'FUEGO',9,11);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CHARMANDER',3,260,10,6,70,70,5,3);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CHARMELEON',3,250,10,11,70,55,5,3);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CHARIZAR',3,300,14,14,140,160,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('VULPIX',3,200,8,10,70,70,5,3);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('NINETALES',3,270,10,14,95,160,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('GROWLITHE',3,210,10,6,60,50,5,3);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('ARCANINE',3,240,11,12,140,90,10,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('PONYTA',3,220,5,10,70,60,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('RAPIDASH',3,270,6,14,140,80,10,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAGMAR',3,240,8,10,140,70,10,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('FLAREON',3,250,10,14,140,70,10,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MOLTRES',3,280,14,8,140,95,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CYNDAQUIL',3,230,10,5,70,60,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('QUILAVA',3,240,10,5,70,100,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('TYPHLOSION',3,270,10,9,140,160,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('SLUGMA',3,230,10,12,70,70,5,3);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAGCARGO',3,280,10,12,95,160,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAGBY',3,220,10,8,40,55,3,3);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('ENTEI',3,240,11,14,70,140,5,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HO-OH',3,280,11,12,140,90,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('TORCHIC',3,220,6,10,70,70,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('COMBUSKEN',3,240,10,10,70,70,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('BLAZIKEN',3,280,12,14,140,160,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('NUMEL',3,240,10,5,95,80,10,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CAMERUPT',3,290,10,15,120,180,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('TORKOAL',3,280,10,14,120,180,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CASTLFORM',3,260,10,5,140,180,10,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('CHIMCHAR',3,230,6,10,70,60,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MONFERNO',3,240,10,15,40,60,3,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('INFERNAPE',3,250,14,15,70,100,5,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAGMORTAR',3,260,8,14,55,140,3,10);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('HEATRAN',3,260,5,14,140,60,10,5);
insert into pokemon_base(nombre,tipo,salud_max,ar1,ar2,ac1,ac2,carga1,carga2) values('MAROWAK DE ALOLA',3,240,10,15,40,100,3,5);



/*POKEMON PSQUICO Alex*/
INSERT INTO tipos VALUES(2,'PSQUICO',7,13);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('LUGIA',2,300,15,12,80,130,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('CELEBI',2,300,8,20,150,100,10,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('DEOXYS',2,300,8,12,80,150,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('DEOXYS_ATAQUE',2,300,10,12,140,80,10,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('MEW',2,300,20,15,180,90,10,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('MEWTWO',2,300,20,5,90,140,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('MR_MINE',2,300,20,12,100,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('DROWZEE',2,300,7,20,70,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('HYPO',2,300,20,12,140,120,10,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('ABRA',2,300,8,12,100,75,5,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('KADABRA',2,300,20,5,100,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('ALAKAZAN',2,300,20,5,100,140,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('ESPEON',2,300,20,12,70,120,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('SPOINK',2,300,5,12,100,70,5,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('GRUMPING',2,300,8,12,100,10,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('CHIMECHO',2,300,8,12,80,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('CHINGLING',2,300,8,12,100,65,5,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('GALLADE',2,300,6,20,70,100,3,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('RALTS',2,300,8,20,70,100,3,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('GARDEVOIR',2,300,6,20,100,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('UXIE',2,300,12,20,60,120,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('MESPRIT',2,300,12,20,60,130,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('AZELF',2,300,12,20,60,120,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('CRESSELIA',2,300,5,20,80,130,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('UXIE',2,300,12,20,60,120,5,10);


/*POKEMON TIPO ROCA Alex*/
insert into tipos values(11,'ROCA',3,9);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('GEODUDE',11,300,12,5,80,100,5,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('GRAVELER',11,300,12,15,50,100,3,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('GOLEM',11,300,12,15,50,120,3,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('ONIX',11,300,12,5,80,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('OMANYTE',11,300,5,5,70,50,3,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('OMASTAR',11,300,5,5,70,130,3,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('KABUTO',11,300,6,5,70,70,3,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('KABUTOPS',11,300,15,16,70,100,3,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('AERODACTYL',11,300,6,11,80,150,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('SUDOWOODO',11,300,12,12,80,120,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('LARVITAR',11,300,6,15,70,70,3,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('PUPITAR',11,300,6,15,70,100,3,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('TYRANITAR',11,300,6,15,70,140,3,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('LUNATONE',11,300,20,12,80,130,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('SOLROCK',11,300,20,12,80,180,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('LILEEP',11,300,9,10,90,70,5,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('CRADILY',11,300,9,10,90,100,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('ANORITH',11,300,6,15,70,45,3,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('ARMALDO',11,300,3,15,70,50,5,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('REGIROCK',11,300,12,15,140,140,10,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('CRANIDOS',11,300,8,12,70,80,3,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('RAMPARDOS',11,300,12,16,110,80,5,5);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('SHIELDON',11,300,5,15,70,70,5,3);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('BASTIODON',11,300,16,15,100,70,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('BONSLY',11,300,12,12,80,120,5,10);
INSERT INTO Pokemon_Base(NOMBRE,TIPO,SALUD_MAX,AR1,AR2,AC1,AC2,CARGA1,CARGA2) VALUES ('PROBOÀSS',11,300,6,12,80,70,5,3);



/* electrico Mario */
insert into Tipos (id, nombre, fuerte_contra, debil_contra) values (4, 'Electrico', 6, 0);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Pikachu', 4, 250, 5, 8, 65, 90, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Raichu', 4, 260, 20, 6, 40, 90, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Magnemite', 4, 230, 6, 5, 65, 80, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Magneton', 4, 235, 6, 8, 140, 100, 10, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Voltorb', 4, 240, 6, 5, 65, 80, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Magneton', 4, 170, 6, 20, 65, 150, 3, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Electabuzz', 4, 180, 6, 5, 80, 45, 5, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Electabuzz', 4, 200, 6, 5, 80, 45, 5, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Jolteon', 4, 250, 5, 20, 80, 100, 5, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Zapdos', 4, 270, 8, 20, 140, 100, 10, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Jolteon', 4, 270, 5, 20, 80, 100, 5, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Pichu', 4, 190, 5, 15, 70, 80, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Mareep', 4, 180, 5, 5, 80, 65, 3, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Flaafly', 4, 160, 5, 8, 80, 65, 5, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Ampharos', 4, 200, 8, 20, 80, 65, 5, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Elekid', 4, 200, 5, 6, 45, 65, 3, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Roikou', 4, 190, 5, 20, 80, 100, 5, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Electrike', 4, 190, 8, 6, 80, 60, 5, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Manetric', 4, 190, 12, 8, 100, 70, 10, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Plusle', 4, 200, 6, 8, 80, 60, 5, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Minun', 4, 210, 6, 8, 80, 60, 5, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Jolteon', 4, 260, 5, 20, 80, 100, 5, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Shinx', 4, 190, 5, 6, 65, 80, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Luxio', 4, 220, 6, 6, 70, 90, 3, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Luxray', 4, 250, 6, 12, 70, 150, 3, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Pachirisu', 4, 220, 6, 20, 45, 100, 3, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Magnezone', 4, 210, 6, 8, 140, 90, 10, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Electivire', 4, 210, 5, 6, 45, 100, 3, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Jolteon', 4, 230, 5, 20, 80, 100, 5, 10);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Raichu de Alola', 4, 250, 20, 6, 100, 90, 10, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Geodude de Alola', 4, 260, 12, 20, 80, 80, 5, 5);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Graveler de Alola', 4, 270, 12, 20, 80, 50, 5, 3);
  insert into Pokemon_Base (nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) values('Golem de Alola', 4, 275, 12, 20, 100, 50, 10, 3);

/* agua Emilio*/
insert into tipos (id, nombre, fuerte_contra, debil_contra) values (6, 'Agua', 3, 4);
-- 1)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Azumarill', 6, 250, 15, 12, 130, 90, 10, 5);
-- 2)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Barboach', 6, 220, 5, 5, 50, 90, 3, 5);
-- 3)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Blastoise', 6, 300, 6, 5, 130, 100, 10, 10);
-- 4)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Buizel', 6, 230, 5, 8, 70, 60, 5, 5);
-- 5)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Carvanha', 6, 250, 6, 12, 45, 70, 3, 3);
-- 6)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Squirtle', 6, 220, 5, 12, 45, 70, 3, 5);
-- 7)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Wartortle', 6, 250, 6, 5, 45, 90, 3, 5);
-- 8)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Psyduck', 6, 210, 12, 5, 50, 70, 3, 5);
-- 9)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Golduck', 6, 250, 20, 5, 90, 100, 5, 10);
-- 10)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Poliwag', 6, 220, 12, 5, 55, 50, 3, 3);
-- 11)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Poliwhirl', 6, 260, 12, 15, 90, 50, 5, 3);
-- 12)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Poliwrath', 6, 290, 12, 15, 90, 50, 5, 3);
-- 13)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Tentacool', 6, 230, 12, 5, 70, 60, 5, 3);
-- 14)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Tentacruel', 6, 260, 9, 10, 130, 110, 10, 10);
-- 15)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Slowpoke', 6, 240, 5, 20, 100, 70, 10, 5);
-- 16)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Slowbro', 6, 270, 5, 20, 100, 70, 10, 5);
-- 17)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Seel', 6, 230, 12, 5, 80, 60, 5, 3);
-- 18)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Dewgong', 6, 260, 10, 15, 80, 130, 5, 10);
-- 19)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Shellder', 6, 240, 12, 5, 70, 60, 5, 3);
-- 20)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Krabby', 6, 235, 12, 5, 70, 45, 5, 3);
-- 21)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Kingler', 6, 255, 12, 8, 70, 45, 5, 3);
-- 22)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Horsea', 6, 220, 5, 12, 90, 100, 5, 10);
-- 23)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Seadra', 6, 250, 5, 6, 90, 80, 5, 5);
-- 24)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Goldeen', 6, 220, 5, 10, 50, 70, 3, 5);
-- 25)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Seaking', 6, 260, 16, 10, 90, 90, 5, 10);
-- 26)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Staryu', 6, 230, 5, 5, 80, 45, 5, 3);
-- 27)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Starmie', 6, 270, 15, 5, 100, 90, 10, 5);
-- 28)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Magikarp', 6, 200, 0, 0, 35, 35, 0, 0);
-- 29)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Gyarados', 6, 290, 6, 16, 130, 110, 10, 5);
-- 30)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Lapras', 6, 260, 10, 5, 130, 65, 10, 5);
-- 31)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Vaporeon', 6, 240, 5, 5, 130, 50, 10, 3);
-- 32)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Totodile', 6, 230, 5, 6, 70, 50, 5, 3);
-- 33)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Croconaw', 6, 260, 5, 6, 70, 50, 5, 3);
-- 34)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Feraligart', 6, 280, 16, 6, 130, 90, 10, 5);
-- 35)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Chinchou', 6, 220, 5, 8, 80, 45, 5, 3);
-- 36)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Lanturn', 6, 250, 5, 8, 130, 80, 10, 5);
-- 37)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Marill', 6, 240, 5, 12, 50, 45, 3, 3);
-- 38)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Wooper', 6, 235, 5, 5, 100, 55, 5, 3);
-- 39)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Quagsire', 6, 265, 5, 5, 120, 80, 10, 5);
-- 40)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Slowking', 6, 270, 5, 20, 140, 100, 10, 5);
-- 41)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Qwilfish', 6, 250, 5, 5, 110, 90, 10, 5);
-- 42)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Corsola', 6, 240, 5, 12, 80, 50, 5, 3);
-- 43)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Remoraid', 6, 245, 5, 5, 80, 50, 5, 3);
-- 44)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Octillery', 6, 265, 5, 5, 130, 80, 10, 5);
-- 45)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Mantine', 6, 260, 12, 8, 90, 55, 10, 3);
-- 46)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Kingdra', 6, 230, 16, 6, 130, 110, 10, 5);
-- 47)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Suicune', 6, 260, 12, 12, 90, 130, 5, 10);
-- 48)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Mudkip', 6, 230, 5, 5, 100, 55, 5, 3);
-- 49)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Marshtomp', 6, 250, 5, 5, 65, 50, 5, 3);
-- 50)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Swampert', 6, 280, 5, 5, 120, 65, 10, 5);
-- 51)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Lotad', 6, 230, 5, 13, 45, 90, 3, 5);
-- 52)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Lombre', 6, 270, 12, 13, 90, 90, 5, 5);
-- 53)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Ludicolo', 6, 280, 12, 13, 180, 90, 10, 5);
-- 54)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Wingull', 6, 230, 8, 5, 90, 60, 5, 3);
-- 55)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Pelipper', 6, 250, 8, 5, 130, 110, 10, 10);
-- 56)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Sharpedo', 6, 260, 6, 16, 130, 70, 10, 5);
-- 57)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Wailmer', 6, 285, 0, 5, 70, 50, 5, 3);
-- 58)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Wailord', 6, 300, 12, 5, 150, 65, 10, 5);
-- 59)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Whiscash', 6, 280, 5, 5, 130, 70, 10, 5);
-- 60)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Corphish', 6, 260, 12, 15, 45, 45, 3, 3);
-- 61)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Crawdaunt', 6, 280, 16, 12, 50, 45, 5, 3);
-- 62)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Feebas', 6, 230, 0, 5, 60, 60, 3, 3);
-- 63)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Milotic', 6, 270, 16, 15, 150, 65, 10, 5);
-- 64)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Castform', 6, 230, 5, 5, 130, 90, 10, 5);
-- 65)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Clamperi', 6, 250, 5, 5, 90, 50, 5, 3);
-- 66)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Huntail', 6, 230, 5, 6, 90, 50, 5, 3);
-- 67)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Gorebyss', 6, 255, 5, 20, 100, 60, 10, 5);
-- 68)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Relicanth', 6, 270, 5, 12, 130, 70, 10, 5);
-- 69)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Luvdisc', 6, 230, 5, 0, 70, 45, 5, 3);
-- 70)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Kyogre', 6, 280, 16, 16, 130, 130, 10, 10);
-- 71)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Piplup', 6, 210, 7, 12, 60, 60, 5, 5);
-- 72)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Prinplup', 6, 250, 8, 12, 130, 60, 10, 5);
-- 73)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Empoleon', 6, 280, 8, 12, 130, 60, 10, 5);
-- 74)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Flotazel', 6, 260, 5, 16, 130, 60, 10, 5);
-- 75)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Shellos', 6, 210, 15, 15, 70, 55, 5, 3);
-- 76)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Gastrodon', 6, 250, 15, 15, 120, 70, 10, 5);
-- 77)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Finneon', 6, 230, 7, 5, 90, 70, 5, 5);
-- 78)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Lumineon', 6, 260, 16, 5, 130, 70, 10, 5);
-- 79)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Mantyke', 6, 280, 5, 12, 90, 70, 5, 5);
-- 80)
insert into pokemon_base 
(nombre, tipo, salud_max, ar1, ar2, ac1, ac2, carga1, carga2) 
values 
('Palkia', 6, 280, 15, 6, 150, 100, 10, 5);



insert into tipos 
    (id, nombre, fuerte_contra, debil_contra)
    values
    (5, 'Planta', 6, 9),
    (8, 'Bicho', 5, 9)
;
/* planta Roi */
insert into pokemon_base
    (nombre, tipo, ar1, ar2, ac1, ac2, carga1, carga2, salud_max) 
    values
    ('Bulbasaur', 5, 5, 7, 55, 90, 3, 5, 230),
    ('Ivysaur', 5, 13, 7, 180, 90, 10, 5, 270),
    ('Venusaur', 5, 13, 7, 180, 110, 10, 10, 300),
    ('Caterpie', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Metapod', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Butterfree', 8, 15, 20, 100, 90, 10, 5, 260),
    ('Weedle', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Kakuna', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Beedrill', 8, 10, 10, 55, 80, 3, 5, 250),
    ('Oddish', 5, 13, 9, 130, 55, 10, 3, 260),
    ('Gloom', 5, 13, 9, 130, 110, 10, 10, 260),
    ('Vileplume', 5, 13, 9, 130, 110, 10, 10, 270),
    ('Paras', 8, 6, 5, 55, 45, 3, 3, 200),
    ('Parasect', 8, 15 , 3, 180, 45, 10, 3, 260),
    ('Venonat', 8, 5, 20, 35, 75, 3, 5, 240),
    ('Venomoth', 8, 10, 20, 70, 100, 3, 10, 280),
    ('Bellsprout', 5, 7, 9, 80, 90, 5, 5, 220),
    ('Weepinbell', 5, 8, 9, 80, 90, 5, 5, 220),
    ('Victreebel', 5, 13, 9, 80, 70, 3, 3, 220)
;
/* bicho Roi */
insert into pokemon_base
    (nombre, tipo, ar1, ar2, ac1, ac2, carga1, carga2, salud_max) 
    values
    ('Exeggcute', 5, 20, 8, 100, 55, 10, 3, 240),
    ('Exeggutor', 5, 8, 12, 55, 180, 3, 10, 280),
    ('Tangela', 5, 7, 10, 90, 180, 5, 10, 280),
    ('Scyther', 8, 3, 14, 50, 45, 3, 3, 200),
    ('Pinsir', 8, 15, 5, 35, 100, 3, 10, 220),
    ('Chikorita', 5, 7, 5, 90, 50, 5, 3, 200),
    ('Bayleef', 5, 13, 5, 90, 70, 5, 3, 200),
    ('Meganium', 5, 13, 7, 180, 120, 10, 10, 300),
    ('Ledyba', 8, 5, 5, 70, 60, 3, 5, 240),
    ('Ledian', 8, 15, 5, 90, 70, 5, 3, 250),
    ('Spinarak', 8, 5, 5, 50, 75, 3, 5, 200),
    ('Ariados', 8, 5, 10, 50, 90, 3, 10, 200),
    ('Bellossom', 5, 13, 9, 70, 110, 3, 10, 260),
    ('Hoppip', 5, 5, 8, 100, 55, 10, 3, 240),
    ('Skiploom', 5, 5, 8, 90, 100, 5, 5, 250),
    ('Jumpluff', 5, 10, 8, 90, 180, 5, 10, 260),
    ('Sunkern', 5, 13, 5, 90, 55, 5, 3, 220),
    ('Sunflora', 5, 13, 8, 180, 110, 10, 10, 300),
    ('Yanma', 8, 8, 8, 70, 55, 3, 3, 240),
    ('Pineco', 8, 5, 5, 80, 70, 5, 5, 230)
;
insert into pokemon_base
    (nombre, tipo, ar1, ar2, ac1, ac2, carga1, carga2, salud_max) 
    values
    ('Forretress', 8, 5, 15, 70, 120, 5, 10, 260),
    ('Scizor', 8, 9, 3, 45, 60, 3, 5, 230),
    ('Shuckle', 8, 15, 12, 50, 100, 3, 10, 250),
    ('Heracross', 8, 12, 15, 90, 120, 10, 10, 290),
    ('Treecko', 5, 7, 8, 90, 55, 5, 3, 230),
    ('Grovyle', 5, 8, 8, 70, 90, 3, 5, 250),
    ('Sceptile',8, 3, 8, 70, 120, 3, 10, 260),
    ('Wurmple', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Silcoon', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Beautifly', 8, 15, 10, 70, 90, 3, 5, 230),
    ('Dustox', 8, 15, 20, 70, 90, 3, 5, 260),
    ('Surskit', 8, 5, 12, 45, 45, 3, 3, 200),
    ('Cascoon', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Diego', 8, 1, 1, 1, 1, 0, 0, 50),
    ('Seedot', 5, 8, 8, 90, 90, 5, 5, 250),
    ('Nuzleaf', 5, 13, 19, 70, 90, 3, 5, 230),
    ('Shiftry', 5, 13, 10, 70, 110, 3, 10, 260),
    ('Masquerain', 8, 14, 10, 50, 60, 3, 5, 230), 
    ('Shroomish', 5, 5, 8, 55, 90, 3, 5, 280), 
    ('Breloom', 5, 12, 8, 55, 90, 3, 5, 240)
;

insert into pokemon_base
    (nombre, tipo, ar1, ar2, ac1, ac2, carga1, carga2, salud_max) 
    values
    ('Nincada', 8, 5, 6, 50, 55, 3, 3, 270),
    ('Ninjask', 8, 3, 8, 90, 100, 5, 5, 260),
    ('Shedinja', 8, 5, 9, 55, 100, 3, 5, 260),
    ('Volbeat', 8, 5, 15, 90, 80, 5, 5, 230),
    ('Illumise', 8, 5, 15, 100, 70, 5, 3, 260),
    ('Roselia', 5, 10, 13, 110, 100, 10, 5, 270),
    ('Cacnea', 5, 7, 5, 55, 90, 3, 5, 250), 
    ('Cacturne', 5, 7, 10, 80, 90, 5, 5, 250),
    ('Tropius', 5, 13, 14, 55, 70, 3, 3, 290),
    ('Turtwig', 5, 5, 13, 50, 90, 3, 5, 210), 
    ('Grotle', 5, 6, 13, 90, 180, 5, 10, 300),
    ('Torterra', 5, 6, 13, 120, 180, 10, 10, 300),
    ('Kricketot', 8, 5, 15, 35, 35, 2, 2, 220),
    ('Kricketune', 8, 3, 15, 45, 90, 3, 5, 240),
    ('Budew', 5, 13, 15, 90, 90, 5, 5, 270),
    ('Roserade', 5, 10, 13, 100, 180, 5, 10, 280),
    ('Burmy', 8, 5, 5, 35, 35, 2, 2, 200),
    ('Wormadam', 8, 20, 5, 70, 90, 5, 5, 230),
    ('Mothim', 8, 5, 14, 70, 55, 5, 3, 250), 
    ('Combee', 8, 5, 5, 90, 90, 5, 5, 250)
;

insert into pokemon_base
    (nombre, tipo, ar1, ar2, ac1, ac2, carga1, carga2, salud_max) 
    values
    ('Vespiquen', 8, 5, 5, 90, 80, 5, 5, 270),
    ('Cherubi', 5, 5, 8, 55, 100, 3, 10, 270), 
    ('Cherrim', 5, 13, 8, 150, 180, 10, 10, 280),
    ('Carnivine', 5, 6, 7, 70, 90, 5, 5, 260),
    ('Snover', 5, 6, 12, 90, 90, 5, 5, 280),
    ('Abomasnow', 5, 6, 13, 130, 110, 10, 5, 300),
    ('Tangrowth', 5, 7, 10, 180, 80, 10, 5, 270),
    ('Yanmega', 8, 5, 8, 90, 55, 5, 3, 230),
    ('Leafeon', 5, 13, 8, 180, 90, 10, 5, 280),
    ('Exeggutor de Alola', 5, 15, 8, 120, 180, 5, 10, 300)
;


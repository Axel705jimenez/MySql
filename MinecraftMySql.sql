CREATE DATABASE Minecraft																																																								||																			
USE Minecraft;

CREATE TABLE Aldea
(
	idAldea int not null,
	estilo varchar(50) not null,
	evento varchar(50) not null,
	botin varchar(50) not null,
	estatus bit default 1,
    primary key (idAldea)
);


CREATE TABLE Amigo
(
	idAmigo int not null,
	gamertag varchar(50) not null,
	aspecto Varchar(50)not null,
	estatus bit default 1,
    primary key (idAmigo)
);


CREATE TABLE Animal
(
	idAnimal int not null,
	puntosVida varchar(50) not null,
	botin varchar(50) not null,
	tipoAnimal varchar(50),
	estatus bit default 1,
    primary key(idAnimal)
);


CREATE TABLE Arma
(
	idArma int not null,
	tipoArma varchar(50) not null,
	nombre varchar(50) not null,
	material varchar(50) not null,
	daño int not null,
	resistencia int not null,
	estatus bit default 1,
    primary key (idArma)
);


CREATE TABLE Armadura
(
	idArmadura int not null,
	material varchar(50) not null,
	nombre varchar(50)not null,
	resistencia int not null,
	idInventario int not null,
	estatus bit default 1,
    primary key(idArmadura)
);


CREATE TABLE Bloque
(
	idBloque int not null,
	material varchar(50) not null,
	nombre varchar(50) not null,
	estatus bit default 1,
    primary key (idBloque)
);


CREATE TABLE Chat
(
	idChat int not null,
	fuente varchar(50) not null,
	color varchar(50) not null,
	espaciadoLinea int not null,
	estatus bit default 1,
    primary key (idChat)
);


CREATE TABLE Chunk
(
	idChunk int not null,
	limite int not null,
	formato varchar(50) not null,
	estatus bit default 1,
    primary key (idChunk)
);


CREATE TABLE Comercio
(
	idComercio int not null,
	tipoComercio varchar(50) not null,
	tipoIntercambio varchar(50) not null,
	estatus bit default 1,
    primary key (idComercio)
);


CREATE TABLE Comida
(
	idComida int not null,
	tipo varchar(50) not null,
	valorNutrimental int not null,
	nombre varchar(50) not null,
	ingredientes varchar(50) not null,
	estatus bit default 1,
    primary key (idComida)
);


CREATE TABLE ConfigMundo
(
	idConfigMundo int not null,
	modoJuego varchar(50) not null,
	dificultad varchar(50) not null,
	preferencia varchar(50) not null,
	semilla varchar(50) not null,
	tipo int not null,
	estatus bit default 1,
    primary key (idConfigMundo)
);


CREATE TABLE ConfigUsuario
(
	idConfigUsuario int not null,
	gamertag varchar(50) not null,
	idioma varchar(50) not null,
	estatus bit default 1,
    primary key (idConfigUsuario)
);


CREATE TABLE Coordenada
(
	idCoordenada int not null,
	ejeX int not null,
	ejeY int not null,
	ejeZ int not null,
	estatus bit default 1,
    primary key(idCoordenada)
);


CREATE TABLE Crafteo
(
	idCrafteo int not null,
	tipo varchar(50)not null,
	detalle varchar(50) not null,
	idMesaTrabajo int not null,
	idInventario int not null,
	estatus bit default 1,
    primary key (idCrafteo)
);


CREATE TABLE Cultivo
(
	idCultivo int not null,
	tiempoCultivo varchar(50) not null,
	tipo varchar(50) not null,
	estatus bit default 1,
    primary key (idCultivo)
);


CREATE TABLE Dimension
(
	idDimension int not null,
	nombre varchar(50) not null,
	estilo varchar(50) not null,
	cicloDelDia varchar(50) not null,
	estatus bit default 1,
    primary key(idDimension)
);


CREATE TABLE Ecosistema
(
	idEcosistema int not null,
	tipo varchar(50) not null,
	tamaño int not null,
	bioma varchar(50) not null,
	clima varchar(50) not null,
	estatus bit default 1,
    primary key(idEcosistema)
);


CREATE TABLE Efecto
(
	idEfecto int not null,
	tipo varchar(50) not null,
	durabilidad int not null,
	nombre varchar(50) not null,
	estatus bit default 1,
    primary key (idEfecto)
);


CREATE TABLE Encantamiento
(
	idEncantamiento int not null,
	tipo varchar(50) not null,
	durabilidad int not null,
	nombre varchar(50) not null,
	estatus bit default 1,
    primary key (idEncantamiento)
);


CREATE TABLE Estadistica
(
	idEstadistica int not null,
	dsitanciaRecorrida int not null,
	distanciaVolada int not null,
	distanciaCaida int not null,
	saltos int not null,
	numeroMuertes int not null,
	estatus bit default 1 ,
    primary key (idEstadistica)
);

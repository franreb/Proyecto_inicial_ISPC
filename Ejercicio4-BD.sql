#Se Crea la Base de datos
CREATE DATABASE Veterinaria;

#Nos posicionamos en la base de datos recién creada
USE Veterinaria;


#Se crea la tabla Dueno con sus restricciones, y hacemos de la columna DNI nuestra PK
CREATE TABLE Dueno (
	DNI int not null,
    NOMBRE varchar(100) not null,
    APELLIDO varchar(100) not null,
    TELEFONO int default null,
    DIRECCION varchar(300),
    PRIMARY KEY (DNI)
);


#Creamos la tabla Perro, donde ID_Perro es la PK y DNI_DUENO es FK haciendo...
#...referencia a la columna DNI de la tabla Dueno   
CREATE TABLE Perro (
	ID_Perro int not null auto_increment,
    NOMBRE varchar(50) not null,
    FECHA_NAC date not null,
    SEXO varchar(50) not null,
    DNI_DUENO int not null,
    PRIMARY KEY (ID_Perro),
    FOREIGN KEY (DNI_DUENO) REFERENCES DUENO(DNI)
);


#Se crea la Tabla Historial, donde ID_Historial es un valor autoincremental...
#...Que será nuestra PK, y la columna Perro es FK de ID_Perro de la tabla Perro
CREATE TABLE Historial (
	ID_Historial int not null auto_increment,
    Fecha varchar(50) not null,
    Perro int not null,
    Descripción varchar(200),
    Monto float not null,
    Primary key (ID_Historial),
    Foreign key (Perro) REFERENCES Perro(ID_Perro)
    );
    
    
#Entrada de Datos
INSERT INTO Dueno (DNI,NOMBRE,APELLIDO,TELEFONO,DIRECCION) Values (39904635, 'AXEL EZEQUIEL','MONTIVERO',15343253,'SAN MARTIN 4002');

INSERT INTO Dueno (DNI,NOMBRE,APELLIDO,TELEFONO,DIRECCION) Values (12345678, 'NARUTO', 'UZUMAKI', 15433112, 'BORGES 675');

INSERT INTO Perro (NOMBRE, FECHA_NAC,SEXO,DNI_DUENO) Values ('ASGART', '2021-01-13', 'HEMBRA', 39904635);

INSERT INTO Perro (NOMBRE, FECHA_NAC,SEXO,DNI_DUENO) Values ('PICHU', '2011-05-27', 'MACHO', 12345678);

#EJERCICIO 4: Se actualiza la fecha del perro con ID en 1 - Montivero Axel Ezequiel
UPDATE Perro 
SET FECHA_NAC = '2022-08-12'
WHERE ID_Perro = 1

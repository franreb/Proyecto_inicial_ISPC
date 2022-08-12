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
INSERT INTO Dueno (DNI,NOMBRE,APELLIDO,TELEFONO,DIRECCION) Values (34884453, 'CATRIEL','PARDO',154180337,'BUENA VISTA 1192');
INSERT INTO Dueno (DNI,NOMBRE,APELLIDO,TELEFONO,DIRECCION) Values (12345678, 'ROBERTO', 'GOMEZ BOLAÑOS', 154222112, 'BARRIL 5');
INSERT INTO Dueno (DNI,NOMBRE,APELLIDO,TELEFONO,DIRECCION) Values (87654321, 'JOAQUIN', 'SABINA', 154224412, 'BLVD. DE LOS SUEÑOS ROTOS 55');

INSERT INTO Perro (NOMBRE, FECHA_NAC,SEXO,DNI_DUENO) Values ('KHALI', '2020-06-23', 'HEMBRA', 34884453);
INSERT INTO Perro (NOMBRE, FECHA_NAC,SEXO,DNI_DUENO) Values ('TOBY', '2015-08-17', 'MACHO', 12345678);
INSERT INTO Perro (NOMBRE, FECHA_NAC,SEXO,DNI_DUENO) Values ('PITY', '2021-06-23', 'MACHO', 87654321);


#Ejercicio n° 12- Mostrar los perros Machos nacidos entre 2020 y 2022
SELECT * FROM Perro where FECHA_NAC between '2020-01-01' and '2022-12-31' and SEXO = 'MACHO';

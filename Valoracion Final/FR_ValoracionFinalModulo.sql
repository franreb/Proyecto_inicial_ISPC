-- Creo Base de Datos

CREATE database Peluqueria_caninaVF;

-- Utilizo base de datos creada
USE Peluqueria_caninaVF;

-- Creo Tablas con sus respectivas PK y FK

CREATE	TABLE Dueno(

	DNI int NOT NULL,
	Nombre varchar(30),
    Apellido varchar(30),
    Telefono int,
    Direccion varchar(50),
	primary key (DNI)
);

CREATE TABLE Perro(
	ID_Perro int NOT NULL AUTO_INCREMENT,
    Nombre varchar(30),
    Fecha_nac date,
    Sexo varchar(6),
    DNI_Dueno int,
    primary key (ID_Perro),
    foreign key (DNI_dueno) references Dueno (DNI)
);

CREATE TABLE Historial(
	ID_Historial int NOT NULL AUTO_INCREMENT,
    Fecha date,
    Perro int,
    Descripcion varchar(140),
    Monto float,
    primary key (ID_Historial),
    foreign key (Perro) references Perro (ID_Perro)
);


-- Realizo Puntos 1 y 2 de consigna

INSERT INTO Dueno values
(39548542,'Marina','Sel',351264845,'Obispo Oro 1232');

INSERT INTO Perro (Nombre,Fecha_nac,Sexo,DNI_dueno) values 
('Chachi','2008-08-21','Hembra',39548542);

-- Ingreso Nuevos Clientes y Perros para realizar punto 3 de consigna

INSERT INTO Dueno (DNI,Nombre,Apellido,Telefono,Direccion) values
(37654324,'Franco','Reb',351629645,'Libertad 875'),
(28554652,'Ezequiel','Chi',351574542,'Crisol 88'),
(22543145,'Romina','Doller',236498752,'Diego Diaz 886'),
(18546546,'Betiana','Ferreyra',0116546321,'Monseñor 2541');


INSERT INTO Perro (Nombre,Fecha_nac,Sexo,DNI_dueno) values
('Sol','2015-02-22','Hembra',22543145),
('Rocky','2006-03-15','Macho',37654324),
('Pupy','2009-07-31','Macho',28554652),
('More','2019-03-19','Hembra',18546546);


-- Consigna Numero 9: 

UPDATE Dueno
SET Direccion = "Libertad 123"
WHERE DNI = 39548542;

SELECT * FROM Dueno;


-- Ingreso Historiales para realizar consigna Numero 3 :

INSERT INTO Historial (Fecha,Perro,Descripcion,Monto) values
('2018-08-21',3,'Bano y corte de pelo',321.52),
('2013-07-31',4,'Corte de pelo',59.99),
('2021-09-25',5,'Corte de pelo',74.99),
('2022-02-21',2,'Corte de pelo, Bano y Estilizacion Premium ',654.50);

-- Realizo Consulta:

select * from Historial;
SELECT Perro from Historial where Fecha < '2015-01-01';

-- Procedemos con la eliminacion del Perro:

DELETE from Historial where ID_Historial = 2;
DELETE Perro from Perro where ID_Perro = 4;


select * from Perro;
select * from Historial;




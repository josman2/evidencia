CREATE TABLE Clientes(
IdCliente INT PRIMARY KEY,
NombreCliente Nvarchar(30))

CREATE TABLE Ventas(
IdVenta INT IDENTITY(1,1) PRIMARY KEY,
IdCliente INT,
IdVehiculo INT,
FormaPago NVARCHAR (15),
FOREIGN KEY (IdCliente) REFERENCES Clientes(IdCliente),
FOREIGN KEY (IdVehiculo) REFERENCES Vehiculos (IdVehiculo),
)


INSERT INTO Clientes
	VALUES (01,'carlos mario')

INSERT INTO Clientes
	VALUES (02,'Pedro Gomez')

SELECT * from Clientes


INSERT INTO Ventas
	VALUES (01,5,'transaccion')

INSERT INTO Ventas
	VALUES (02,7,'transaccion')

UPDATE Vehiculos
SET Precio = 56000000,
	LugarVenta = 'POBLADO'
WHERE IdVehiculo = 1

SELECT * FROM Vehiculos
SELECT * FROM Ventas
SELECT * FROM Clientes

SELECT * from INFORMATION_SCHEMA.COLUMNS

ALTER TABLE vehiculos
ALTER COLUMN Ancho smallInt

ALTER TABLE vehiculos
ALTER COLUMN Modelo NVARCHAR (30)

ALTER TABLE vehiculos
ALTER COLUMN Marca NVARCHAR (30)

ALTER TABLE vehiculos
ADD LugarVenta NVARCHAR (25)

INSERT INTO Vehiculos 
VALUES ('Yamaha', 'MT09',2021,1200,69000000,'LOS MOLINOS') 

INSERT INTO Vehiculos 
VALUES ('Toyota', 'Prado txl',2020,45980,320000000,'SABANETA') 

INSERT INTO Vehiculos
VALUES ('Mercedes Bnez','Clase GLC',2022,20864,296000000,'SAN FERNADO')

INSERT INTO Vehiculos
VALUES ('Jeep', 'Gladiator',2022,700,390000000,'BOGOTA')


INSERT INTO Vehiculos
VALUES ('BMW','S 1000 XR', 2017,36000,69000000,'TESORO')

INSERT INTO Vehiculos
VALUES ('BMW', 'R 1250 GS ADVENTURE',2021,8024,135000000,'CALI')

INSERT INTO Vehiculos
VALUES ('Lexus','LX',2020,11000,850000000,'MEDELLIN')

INSERT INTO Vehiculos
VALUES ('Land Rover','Range Rover',2014,71000,112500000,'MILLA DE ORO')

INSERT INTO Vehiculos
VALUES ('Mazda','CX50',2023,0,194200000,'MEDELLIN')

SELECT * from Vehiculos

  
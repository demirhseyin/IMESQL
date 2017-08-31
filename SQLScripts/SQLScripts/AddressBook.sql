Create table AddressType(
AddressTypeID int NOT NULL IDENTITY(1,1),
TypeName nvarchar(50)
PRIMARY KEY (AddressTypeID)
)

Create table AddressPool(
PoolID int NOT NULL IDENTITY(1,1),
AddressValue nvarchar(500),
CustomerID int,
AddressTypeID int
PRIMARY KEY (PoolID),
FOREIGN KEY (CustomerID) REFERENCES Customer(ID),
FOREIGN KEY (AddressTypeID) REFERENCES AddressType (AddressTypeID)
)
insert into Customer (ID,c_name,capital,city) VALUES (1,'Samsung','TL','İstanbul')
insert into Customer (ID,c_name,capital,city) VALUES (2,'Vestel','TL','İstanbul')
insert into AddressType VALUES('Delivery')
insert into AddressType VALUES('Office')
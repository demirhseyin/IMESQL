CREATE TABLE Worker (
    WorkerID int NOT NULL IDENTITY(1,1),
    LastName varchar(255),
    FirstName varchar(255),
    EMail varchar(255),
	Phone varchar(255),
	PRIMARY KEY(WorkerID)
);

CREATE TABLE AuthorizationValue (
    AuthorizationID int NOT NULL IDENTITY(1,1),
    AuthorizationValue varchar(255),
	PRIMARY KEY(AuthorizationID)
);

CREATE TABLE UserAuthorization (
    WorkerID int,
    AuthorizationID int,
   PRIMARY KEY(WorkerID,AuthorizationID),
	FOREIGN KEY (WorkerID) REFERENCES Worker(WorkerID),
	FOREIGN KEY (AuthorizationID) REFERENCES AuthorizationValue(AuthorizationID),

);


ALTER TABLE Worker
ADD isActive nvarchar(3)


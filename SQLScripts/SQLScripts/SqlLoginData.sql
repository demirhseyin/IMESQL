
INSERT INTO Worker(FirstName,LastName,EMail,Phone)
Values('Admin','1','','')
INSERT INTO Worker(FirstName,LastName,EMail,Phone)
Values('nebi','1','','')
INSERT INTO Worker(FirstName,LastName,EMail,Phone)
Values('huseyin','2','','')
INSERT INTO Worker(FirstName,LastName,EMail,Phone)
Values('mumin','2','','')

INSERT INTO AuthorizationValue(AuthorizationValue)
Values('Quotatio butonunu görsün')
INSERT INTO AuthorizationValue(AuthorizationValue)
Values('Quotatio ekrarnında değişiklikler yapsın')
INSERT INTO AuthorizationValue(AuthorizationValue)
Values('Worker butonunu görsün')
INSERT INTO AuthorizationValue(AuthorizationValue)
Values('worker ekleyebilsin')
INSERT INTO AuthorizationValue(AuthorizationValue)
Values('Autorization ekranını görsün')
INSERT INTO AuthorizationValue(AuthorizationValue)
Values('Autorization yapabilsin')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('1','1')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('1','2')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('1','3')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('1','4')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('1','5')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('1','6')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('2','1')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('2','2')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('2','3')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('2','4')

INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('3','1')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('3','2')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('3','5')
INSERT INTO UserAuthorization(WorkerID,AuthorizationID)
Values('3','6')








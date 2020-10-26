DROP TABLE [Beleg];
DROP TABLE [KmPauschale];
DROP TABLE [Land];
DROP TABLE [Mitarbeiter];
DROP TABLE [Reise];
DROP TABLE [relKostenpunktReise];
DROP TABLE [Tagespauschale];

CREATE TABLE [Beleg](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Datum] DateTime NULL,
[Betrag] Decimal(11,2) NULL,
[Text] NVarChar(255) NULL,
CONSTRAINT [PK_Beleg] PRIMARY KEY ([ID])
);

CREATE TABLE [KmPauschale](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[AnzahlKm] Int NULL,
[Datum] DateTime NULL,
CONSTRAINT [PK_KmPauschale] PRIMARY KEY ([ID])
);

CREATE TABLE [Land](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Name] NVarChar(255) NULL,
CONSTRAINT [PK_Land] PRIMARY KEY ([ID])
);

CREATE TABLE [Mitarbeiter](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Nachname] NVarChar(255) NULL,
[Vorname] NVarChar(255) NULL,
CONSTRAINT [PK_Mitarbeiter] PRIMARY KEY ([ID])
);

CREATE TABLE [Reise](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Zweck1] NVarChar(255) NULL,
[IDLand] Int NULL,
[IDMitarbeiter] Int NULL,
CONSTRAINT [PK_Reise] PRIMARY KEY ([ID])
);

CREATE TABLE [relKostenpunktReise](
[IDReise] Int NULL,
[IDKostenpunkt] Int NULL,
[TCKostenpunkt] Int NULL
);

CREATE TABLE [Tagespauschale](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Datum] DateTime NULL,
[StartDatum] DateTime NULL,
CONSTRAINT [PK_Tagespauschale] PRIMARY KEY ([ID])
);

CREATE TABLE [NDOTypeCodes](
[TypeCode] Int NOT NULL,
[TypeName] NVarChar(255) NULL,
[AssemblyName] NVarChar(255) NULL,
[TableName] NVarChar(255) NULL,
CONSTRAINT [PK_NDOTypeCodes] PRIMARY KEY ([TypeCode])
);

INSERT INTO NDOTypeCodes (TypeCode, TypeName, AssemblyName, TableName) VALUES (-2112674627,'Persistenz.Land','Persistenz','Land');
INSERT INTO NDOTypeCodes (TypeCode, TypeName, AssemblyName, TableName) VALUES (-1077521831,'Persistenz.Beleg','Persistenz','Beleg');
INSERT INTO NDOTypeCodes (TypeCode, TypeName, AssemblyName, TableName) VALUES (-1062747946,'Persistenz.Reise','Persistenz','Reise');
INSERT INTO NDOTypeCodes (TypeCode, TypeName, AssemblyName, TableName) VALUES (739822034,'Persistenz.KmPauschale','Persistenz','KmPauschale');
INSERT INTO NDOTypeCodes (TypeCode, TypeName, AssemblyName, TableName) VALUES (-1197460560,'Persistenz.Tagespauschale','Persistenz','Tagespauschale');
INSERT INTO NDOTypeCodes (TypeCode, TypeName, AssemblyName, TableName) VALUES (-1564222318,'Persistenz.Mitarbeiter','Persistenz','Mitarbeiter');

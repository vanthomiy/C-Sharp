-- NDO accumulates all schema changes in this diff file.
-- Note: If you change the mapping schema version, a new diff file will be created.
-- You can change the mapping schema version in the NDO configuration dialog.
-- Don't use the Mapping Tool to change the schema information, because it will be
-- overwritten by the value set in the configuration. For automatic builds set
-- the schema version value in the .ndoproj file.

CREATE TABLE [relKostenpunktReise](
[IDReise] Int NULL,
[IDKostenpunkt] Int NULL,
[TCKostenpunkt] Int NULL
);

CREATE TABLE [Beleg](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Text] NVarChar(255) NULL,
[Betrag] Decimal(11,2) NULL,
[Datum] DateTime NULL,
CONSTRAINT [PK_Beleg] PRIMARY KEY ([ID])
);

CREATE TABLE [KmPauschale](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[AnzahlKm] Int NULL,
[Datum] DateTime NULL,
CONSTRAINT [PK_KmPauschale] PRIMARY KEY ([ID])
);

CREATE TABLE [Tagespauschale](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[StartDatum] DateTime NULL,
[Datum] DateTime NULL,
CONSTRAINT [PK_Tagespauschale] PRIMARY KEY ([ID])
);

ALTER TABLE [Reise] ADD [Zweck1] NVarChar(255) NULL;
ALTER TABLE [Reise] DROP COLUMN [Zweck];
-- If you need to rename a column use the following syntax:
-- ALTER TABLE [YourTableName] ADD [NewColumnName] NewColumnType [(Precision)] [NULL | NOT NULL];
-- UPDATE [YourTableName] SET [NewColumnName] = [OldColumnName];
-- ALTER TABLE [YourTableName] DROP COLUMN [OldColumnName];
ALTER TABLE [Reise] ADD [IDLand] Int NULL;
CREATE TABLE [Land](
[ID] Int  IDENTITY (1, 1)  NOT NULL,
[Name] NVarChar(255) NULL,
CONSTRAINT [PK_Land] PRIMARY KEY ([ID])
);


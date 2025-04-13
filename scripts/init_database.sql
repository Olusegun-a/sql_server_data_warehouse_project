/*

CREATE Database and Schemas
--------------------------------------------------------
Purpose:
	This script creates a new database named datawarehouse after checking if it already exists. If the database exists, it is dropped and recreated. The
	scripts also creates three schemas within the database.

*/

USE master;
GO

-- CREATE DATABASE 'DataWarehouse'

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

---Create the Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO



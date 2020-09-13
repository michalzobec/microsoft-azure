USE [vm-vebr-qas-mssql-service]
GO

ALTER ROLE [db_accessadmin] ADD MEMBER [R12559]
ALTER ROLE [db_datareader] ADD MEMBER [R12559]
ALTER ROLE [db_datawriter] ADD MEMBER [R12559]
ALTER ROLE [db_ddladmin] ADD MEMBER [R12559]
ALTER ROLE [db_owner] ADD MEMBER [R12559]
ALTER ROLE [db_securityadmin] ADD MEMBER [R12559]
GO
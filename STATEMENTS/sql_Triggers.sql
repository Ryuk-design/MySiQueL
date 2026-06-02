create TRIGGER [trigger_name] 
[before | after]  
{insert | update | delete}  
on [table_name]  
FOR EACH ROW
BEGIN
END;

-- DDL TRIGGERS

CREATE TRIGGER prevent_table_creation
ON DATABASE
FOR CREATE, ALTER, DROP
AS 
BEGIN
   PRINT 'you can not create, drop and alter table in this database';
   ROLLBACK;
END;

-- DML TRIGGERS

CREATE TRIGGER prevent_update
ON DATABASE
FOR UPDATE, INSERT, DELETE
AS
BEGIN
    RAISERROR ('You can not insert, update and delete rows in this table.', 16, 1);
END;

-- LOGON TRIGGERS

CREATE TRIGGER track_logon
ON LOGON
AS
BEGIN
   PRINT 'A new user has logged in.';
END;
create database mynewdatabase;
go
use mynewdatabase;

CREATE TABLE mynewtable (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100),
    CreatedAt DATETIME DEFAULT GETDATE()
);
GO

INSERT INTO mynewtable (ID, Name) 
VALUES (2, 'Sample Data');
GO

select * from mynewtable;
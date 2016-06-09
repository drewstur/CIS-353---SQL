
Two links of interest in creating databases:

http://msdn.microsoft.com/en-us/library/aa258257(v=sql.80).aspx

http://msdn.microsoft.com/en-us/library/ms176061.aspx

USE master;
GO
CREATE DATABASE Sales
ON 
( NAME = Sales_dat,
    FILENAME = 'E:\saledat.mdf',
    SIZE = 10,
    MAXSIZE = 50,
    FILEGROWTH = 5 )
LOG ON
( NAME = Sales_log,
    FILENAME = 'E:\salelog.ldf',
    SIZE = 5MB,
    MAXSIZE = 25MB,
    FILEGROWTH = 5MB ) ;
GO


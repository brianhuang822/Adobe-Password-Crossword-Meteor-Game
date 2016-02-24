create table AdobeTable(
ID varchar(100) NULL,
NoClue varchar(100) NULL,
Acc varchar(200) NULL,
hashPass varchar (100) NULL,
hint varchar (250) NULL
)
go
bulk insert AdobeTable
from 'C:\Users\Brian\Downloads\users\cred.csv'
with (fieldterminator = '-|-', rowterminator = '|--', MAXERRORS= 99999999)
go
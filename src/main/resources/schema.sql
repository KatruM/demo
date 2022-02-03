DROP TABLE IF EXISTS TBL_TRANSACTION_LOG;

CREATE TABLE TBL_TransactionLog(
 id UUID PRIMARY KEY,
 AppName VARCHAR(255),
 FunctionalArea VARCHAR(255),
 TransactionId VARCHAR(255),
 ConsumeChannel VARCHAR(255),
 AccountDocumentStructure JSON,
 Status BIT,
 Error VARCHAR(255),
 Timestamp DATETIME,
 OrderId VARCHAR(255),
 PNRlocator VARCHAR(255)
);

INSERT INTO TBL_TransactionLog(id,AppName,FunctionalArea,TransactionId,ConsumeChannel,accountDocumentStructure,Status,Error,Timestamp,Orderid,PNRlocator)
VALUES('12345678-1234-1234-1234-123456789ABC','Test','Test','Test','Test','{"test":1,"test1":""}',0,'Test','1999-01-31 10:00:00','Test','Test');

DROP TABLE IF EXISTS TBL_DashboardLookup;

CREATE TABLE TBL_DashboardLookup(
 id UUID PRIMARY KEY,
 AppName VARCHAR(255),
 FunctionalArea VARCHAR(255), 
 Step VARCHAR(255)
);

INSERT INTO TBL_DashboardLookup(id,AppName,FunctionalArea,Step)VALUES
('12345678-1234-1234-1234-123456789ADF','Lookup1','Lookup1','Lookup1');



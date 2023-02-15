'###################################################################################'
'MySQL':

ALTER TABLE Orders
DROP FOREIGN KEY FK_OrderPerson;

'###################################################################################'
'PostgreSQL, SQL Server, Oracle, Firebird':

ALTER TABLE Orders
DROP CONSTRAINT FK_OrderPerson;

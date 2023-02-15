'###################################################################################'
MySQL:
RENAME TABLE `Orders` TO `OrderList`

'###################################################################################'
Oracle:
ALTER TABLE Orders RENAME TO OrderList
--In Oracle 10g:
RENAME Orders TO OrderList

'###################################################################################'
MS SQL Server:
EXEC sp_rename 'Orders', 'OrderList'

'###################################################################################'
PostgreSQL:
ALTER TABLE domain.Orders RENAME TO OrderList

'###################################################################################'
SQLite:
ALTER TABLE Orders RENAME TO OrderList

'###################################################################################'
Firebird, Interbase:
--No ability to rename a table.

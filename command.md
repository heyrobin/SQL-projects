
<h3> Database
show databases;
create database [db_name];
use [db_name];
drop database [db_name]

<h3> Tables
show tables;
desc [tb_name];
Create table [table_Name] ([column datatype(number),Id int primary key]);
drop table [table_name];

<h3> Alter,Insert,update and delete
Insert into [tb_name] (id,name) values (1,"robin"));//values
ALTER TABLE [old table name] rename to [new name];//rename
ALTER TABLE [table_name] add col1;//add
ALTER TABLE [tb_name] CHANGE [old_column] [new_col_name] data_type;



<h3> 
truncate table [table_name];
insert intor [table_name] values(12,'ankit','kanpur');
update [table_name] set col= value , col = value where col=value;
delete from [table_name] where col=value;

<h3> adding concat column to new column
UPDATE yourtable SET combined = CONCAT(zipcode, ' - ', city, ', ', state);

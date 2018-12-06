insert into table orc_table
select
name,
age ,
address,
zip from external_table;

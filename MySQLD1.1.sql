-- rename table users to herohonda;
-- rename table herohonda to users;
-- alter table users add column is_active boolean default true;
-- alter table users drop column is_active ;
-- alter table users modify column name varchar(150); 
-- alter table users modify column name varchar (150) after id;
alter table users modify column date_of_birth datetime first;
select*from users
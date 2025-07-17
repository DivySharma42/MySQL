use startersql; 
-- select * from users where salary between '60000' and '70000'
-- select * from users where gender in ('male' , 'female')
--  select * from users where gender = 'female' and salary < 65000;
 select * from users where gender = 'female' and salary < 65000 order by date_of_birth asc limit 7;

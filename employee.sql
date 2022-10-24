select * from employee;
select first_name, last_name from employee where city  like 'Calgary';
select max(birth_date) from employee;
select min(birth_date) from employee;
select * from employee where last_name like 'Edwards';
select * from employee where reports_to =2 ;
select count(*) from employee where city like 'Lethbridge';
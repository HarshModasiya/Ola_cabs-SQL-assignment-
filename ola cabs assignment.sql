use assignment;

create table ola_cabs
(
Sr_no int,
Cab_driver varchar(60),
cab_no varchar(20),
Date_ date ,
Cab_time Time,
status_ text,
primary key (Sr_no)
);

select * from ola_cabs;

select * from ola_cabs where date_ between  "2023-03-10" and "2023-03-20" ;

select * from ola_cabs where STATUSS between 'available' and 'not_available' order by STATUSS ;

select * from ola_cabs where cab_time between "12:00" and "13:00" ;

select count(STATUSS) from ola_cabs WHERE STATUSS =  'available';

SELECT * FROM ola_cabs
WHERE STATUSS LIKE 'a%';
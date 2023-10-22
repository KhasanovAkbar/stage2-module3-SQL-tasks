//1
select *
from PAYMENT
where AMOUNT >= 500;

//2
select s.ID, NAME, BIRTHDAY
from STUDENT s
where s.BIRTHDAY < dateadd(year, -20, current_date);

//3
select s.ID, NAME, BIRTHDAY, GROUPNUMBER
from STUDENT s
where GROUPNUMBER = 10
  and s.BIRTHDAY > dateadd(year, -20, current_date);

//4
select *
from STUDENT
where NAME = 'Mike'
   or GROUPNUMBER in (4, 5, 6);

//5
select *
from PAYMENT
where PAYMENT_DATE >= dateadd(month, -8, current_date);

//6
select *
from STUDENT
where NAME like 'A%';

//7
select *
from STUDENT
where (NAME = 'Roxi' and GROUPNUMBER = 4)
   or (NAME = 'Tallie' and GROUPNUMBER = 9);








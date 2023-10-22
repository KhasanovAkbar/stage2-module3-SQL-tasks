select *
from PAYMENT
where AMOUNT >= 500;

select *
from STUDENT
where current_date > dateadd(year, 20, BIRTHDAY);

select *
from STUDENT
where "group" = 10
  and datediff('year', BIRTHDAY, current_date) < 20;

select *
from STUDENT
where NAME = 'Mike'
   or "group" in (4, 5, 6);

select *
from PAYMENT
where PAYMENT_DATE >= dateadd(month, -8, current_date);

select *
from STUDENT
where NAME like 'A%';

select *
from STUDENT
where (NAME = 'Roxi' and "group" = 4)
   or (NAME = 'Tallie' and "group" = 9);








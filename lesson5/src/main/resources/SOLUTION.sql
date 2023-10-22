select * from PAYMENT where AMOUNT >= 500;

select ID, NAME, BIRTHDAY from STUDENT where BIRTHDAY < dateadd(year, -20, current_date);

select ID, NAME, BIRTHDAY, GROUPNUMBER from STUDENT where GROUPNUMBER = 10 and BIRTHDAY > dateadd(year, -20, current_date);

select * from STUDENT where NAME = 'Mike' or GROUPNUMBER in (4, 5, 6);

select * from PAYMENT where PAYMENT_DATE >= dateadd(month, -8, current_date);

select * from STUDENT where NAME like 'A%';

select * from STUDENT where (NAME = 'Roxi' and GROUPNUMBER = 4) or (NAME = 'Tallie' and GROUPNUMBER = 9);








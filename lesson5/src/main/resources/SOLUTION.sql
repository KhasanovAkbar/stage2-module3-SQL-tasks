select * from PAYMENT where AMOUNT >= 500;
select ID, NAME, BIRTHDAY from STUDENT where BIRTHDAY < dateadd(year, -20, CURRENT_DATE());
select ID, NAME, BIRTHDAY, GROUPNUMBER from STUDENT where GROUPNUMBER = 10 AND BIRTHDAY > dateadd(year, -20, CURRENT_DATE());
select * from STUDENT where NAME = 'Mike' OR GROUPNUMBER IN (4, 5, 6);
SELECT *FROM Payment WHERE payment_date >= DATEADD(MONTH, -8, CURRENT_DATE());
select * from STUDENT where NAME like 'A%';
select * from STUDENT where (NAME = 'Roxi' AND GROUPNUMBER = 4) OR (NAME = 'Tallie' AND GROUPNUMBER = 9);








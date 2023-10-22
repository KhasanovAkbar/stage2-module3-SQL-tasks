select max(s.BIRTHDAY) from STUDENT s;

select min(PAYMENT_DATE) from PAYMENT;

select avg(m.MARK) from MARK m join SUBJECT S on S.ID = m.SUBJECT_ID where s.NAME = 'Math';

select min(p.AMOUNT) from PAYMENT p where TYPE_ID = (select id from PAYMENTTYPE where NAME = 'WEEKLY');

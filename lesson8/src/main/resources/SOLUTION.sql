select min(s.BIRTHDAY)
from STUDENT s;

select min(PAYMENT_DATE)
from PAYMENT;

select avg(m.MARK)
from MARK m;

select min(p.AMOUNT)
from PAYMENT p
where TYPE_ID = (select id from PAYMENTTYPE where NAME = 'WEEKLY');

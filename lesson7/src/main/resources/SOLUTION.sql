select m.ID, STUDENT_ID, SUBJECT_ID, MARK from MARK m where m.MARK > 6 order by MARK desc;

select ID, TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE from PAYMENT p where p.AMOUNT < 300 order by AMOUNT;

select pt.ID, NAME from PAYMENTTYPE pt order by NAME;

select s.ID, NAME, BIRTHDAY, GROUPNUMBER from STUDENT s order by NAME desc;

select s.ID, NAME, BIRTHDAY, GROUPNUMBER from STUDENT s join PAYMENT P2 on s.ID = P2.STUDENT_ID where P2.AMOUNT > 1000 order by s.BIRTHDAY;



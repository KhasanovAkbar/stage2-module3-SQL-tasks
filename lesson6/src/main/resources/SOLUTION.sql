select *
from PAYMENT
where TYPE_ID = (select id from PAYMENTTYPE where NAME = 'MONTHLY');

select *
from MARK
where SUBJECT_ID = (select ID from SUBJECT where NAME = 'Art');

select s.ID, s.NAME, s.BIRTHDAY, s."group"
from STUDENT s
         join PAYMENT p on s.ID = p.STUDENT_ID
where TYPE_ID = (select id from PAYMENTTYPE pt where pt.NAME = 'WEEKLY');

SELECT s.id, s.name, s.birthday, s."group"
FROM Student s
         JOIN Mark m ON s.id = m.student_id
         JOIN Subject sub ON m.subject_id = sub.id
WHERE sub.name = 'Math';

select * from SUBJECT;
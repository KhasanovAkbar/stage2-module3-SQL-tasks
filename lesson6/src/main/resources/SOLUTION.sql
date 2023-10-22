select * from PAYMENT where TYPE_ID = (select id from PAYMENTTYPE where NAME = 'MONTHLY');

select * from MARK where SUBJECT_ID = (select ID from SUBJECT where NAME = 'Art');

SELECT s.ID, s.NAME, s.BIRTHDAY, s.GROUPNUMBER FROM STUDENT s WHERE EXISTS ( SELECT 1 FROM PAYMENT p WHERE p.STUDENT_ID = s.ID AND p.TYPE_ID = (SELECT id FROM PAYMENTTYPE pt WHERE pt.NAME = 'WEEKLY') );

SELECT s.id, s.name, s.birthday, s.GROUPNUMBER FROM Student s JOIN Mark m ON s.id = m.student_id JOIN Subject sub ON m.subject_id = sub.id WHERE sub.name = 'Math';


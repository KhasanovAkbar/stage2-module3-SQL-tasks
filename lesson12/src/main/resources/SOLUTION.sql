//1
delete
from PAYMENT
where PAYMENT.STUDENT_ID in (select id from STUDENT where id in (select STUDENT_ID from MARK where MARK > 4));

DELETE
FROM MARK
WHERE student_id IN (SELECT id FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark > 4));

DELETE
FROM Student
WHERE id IN (SELECT id FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark > 4));

//2
SELECT DISTINCT s.id, s.name
FROM Student s
         JOIN Mark m ON s.id = m.student_id
WHERE m.mark < 4;

DELETE FROM Student
WHERE id IN (
    SELECT DISTINCT s.id
    FROM Student s
             JOIN Mark m ON s.id = m.student_id
    WHERE m.mark < 4
    );

DELETE FROM Mark
WHERE mark < 4;
/*
DELETE
FROM Mark
WHERE student_id IN (SELECT id FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark < 4));

DELETE
FROM PAYMENT
WHERE student_id IN (SELECT id FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark < 4));

delete
from STUDENT
where exists(select 1
             from MARK m
             where m.STUDENT_ID = STUDENT.ID
               and m.MARK < 4);*/


//3
delete
from PAYMENT
where PAYMENT.TYPE_ID in (select ID from PAYMENTTYPE where NAME = 'DAILY');

delete
from PAYMENTTYPE
where NAME = 'DAILY';

//4
delete
from MARK
where MARK < 7;
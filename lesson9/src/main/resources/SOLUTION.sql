select s.ID, NAME, BIRTHDAY, GROUPNUMBER
from STUDENT s
         join (select m.STUDENT_ID, avg(m.MARK) as avarage_mark
               from MARK m
               group by m.STUDENT_ID
               having avg(m.MARK) > 8) as avg_marks
              on s.ID = avg_marks.STUDENT_ID;

select s.ID, s.NAME
from STUDENT s
         join (select m.STUDENT_ID, min(m.MARK) as min_mark
               from MARK m
               group by m.STUDENT_ID
               having min(m.MARK) > 7) as min_marks
              on s.ID = min_marks.STUDENT_ID;

select s.ID, s.NAME
from STUDENT s
         join (select p.STUDENT_ID, count(*) as payment_count
               from PAYMENT p
               where extract(year from p.PAYMENT_DATE) = 2019
               group by p.STUDENT_ID
               having count(*) > 2) as payment_counts
on s.ID = payment_counts.STUDENT_ID;
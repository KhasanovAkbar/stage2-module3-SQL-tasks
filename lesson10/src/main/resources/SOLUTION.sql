select *
from SUBJECT s
where (
          select avg(m.MARK)
          from MARK m
          where m.SUBJECT_ID = s.ID
          ) >
      (
          select avg(m.MARK)
          from MARK m
          );

select *
from STUDENT s
where (
          select avg(p.AMOUNT)
          from PAYMENT p
          where p.STUDENT_ID = s.ID
          ) < (
          select avg(p.AMOUNT)
          from PAYMENT p
          )
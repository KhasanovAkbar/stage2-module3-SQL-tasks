update SUBJECT s
set s.GRADE = 5
where s.NAME = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';

update STUDENT s
set s."group" = 8
where s.NAME = 'Tremaine Worvill';

update PAYMENT p
set p.AMOUNT = 500, p.STUDENT_ID = 2
where p.PAYMENT_DATE > '2021-01-01' and p.TYPE_ID = 2;

update MARK m
set m.MARK = 2
where m.SUBJECT_ID = 315;





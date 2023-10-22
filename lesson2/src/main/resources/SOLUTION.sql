insert into Student(id, name,BIRTHDAY, GROUPNUMBER)
values (1, 'John',  '2000-01-01',1),
       (2, 'Chris', '2000-01-01',1),
       (3, 'Carl',  '2000-01-01',1),
       (4, 'Oliver','2000-01-01', 2),
       (5, 'James', '2000-01-01',2),
       (6, 'Lucas', '2000-01-01',2),
       (7, 'Henry', '2000-01-01',2),
       (8, 'Jacob', '2000-01-01',3),
       (9, 'Logan', '2000-01-01',3),
       (10, 'Fred', '2000-01-01',4),
       (11, 'Larry','2000-01-01', 5),
       (12, 'Andy', '2000-01-01',5);

insert into Subject(id, name, grade)
values (1, 'Art', 1),
       (2, 'Music', 1),
       (3, 'Geography', 2),
       (4, 'History', 2),
       (5, 'PE', 3),
       (6, 'Math', 3),
       (7, 'Science', 4),
       (8, 'IT', 4),
       (9, 'Biology', 5),
       (10, 'English', 5);

insert into PaymentType(id, name)
values (1, 'DAILY'),
       (2, 'WEEKLY'),
       (3, 'MONTHLY');

insert into Payment (ID, TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE)
values (1, 2, 100.0, 1, '2023-10-19'),
       (2, 3, 200.0, 4, '2023-10-19'),
       (3, 2, 300.0, 7, '2023-10-19'),
       (4, 1, 400.0, 5, '2023-10-19'),
       (5, 3, 500.0, 11, '2023-10-19'),
       (6, 1, 600.0, 9, '2023-10-19');


insert into Mark(id, student_id, subject_id, mark)
values (1, 2, 1, 8),
       (2, 4, 4, 5),
       (3, 9, 3, 9),
       (4, 8, 6, 4),
       (5, 9, 5, 9),
       (6, 12, 3, 5),
       (7, 7, 2, 3);

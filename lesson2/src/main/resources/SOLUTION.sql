insert into Student(name, BIRTHDAY, GROUPNUMBER)
values ('John', '2000-01-01', 1),
       ('Chris', '2000-01-01', 1),
       ('Carl', '2000-01-01', 1),
       ('Oliver', '2000-01-01', 2),
       ('James', '2000-01-01', 2),
       ('Lucas', '2000-01-01', 2),
       ('Henry', '2000-01-01', 2),
       ('Jacob', '2000-01-01', 3),
       ('Logan', '2000-01-01', 3),
       ('Fred', '2000-01-01', 4),
       ('Larry', '2000-01-01', 5),
       ('Andy', '2000-01-01', 5);

insert into Subject(name, grade)
values ('Art', 1),
       ('Music', 1),
       ('Geography', 2),
       ('History', 2),
       ('PE', 3),
       ('Math', 3),
       ('Science', 4),
       ('IT', 4),
       ('Biology', 5),
       ('English', 5);

insert into PaymentType(name)
values ('DAILY'),
       ('WEEKLY'),
       ('MONTHLY');

insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE)
values (2, 100.0, 1, '2023-10-19'),
       (3, 200.0, 4, '2023-10-19'),
       (2, 300.0, 7, '2023-10-19'),
       (1, 400.0, 5, '2023-10-19'),
       (3, 500.0, 11, '2023-10-19'),
       (1, 600.0, 9, '2023-10-19');


insert into Mark(id, student_id, subject_id, mark)
values (1, 2, 1, 8),
       (2, 4, 4, 5),
       (3, 9, 3, 9),
       (4, 8, 6, 4),
       (5, 9, 5, 9),
       (6, 12, 3, 5),
       (7, 7, 2, 3);

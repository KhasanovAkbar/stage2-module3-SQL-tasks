insert into Student(name, GROUPNUMBER)
values ('John', 1),
       ('Chris', 1),
       ('Carl', 1),
       ('Oliver', 2),
       ('James', 2),
       ('Lucas', 2),
       ('Henry', 2),
       ('Jacob', 3),
       ('Logan', 3),
       ('Fred', 4),
       ('Larry', 5),
       ('Andy', 5);

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

insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID)
values (2, 100.0, 1,),
       (3, 200.0, 4,),
       (2, 300.0, 7,),
       (1, 400.0, 5,),
       (3, 500.0, 11),
       (1, 600.0, 9,);


insert into Mark(student_id, subject_id, mark)
values (2, 1, 8),
       (4, 4, 5),
       (9, 3, 9),
       (8, 6, 4),
       (9, 5, 9),
       (12, 3, 5),
       (7, 2, 3);

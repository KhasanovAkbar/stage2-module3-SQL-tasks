insert into Student(name, BIRTHDAY, GROUPNUMBER) values ('John', '2000-01-01', 1);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Chris', '2000-01-01', 1);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Carl', '2000-01-01', 1);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Oliver', '2000-01-01', 2);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('James', '2000-01-01', 2);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Lucas', '2000-01-01', 2);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Henry', '2000-01-01', 2);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Jacob', '2000-01-01', 3);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Logan', '2000-01-01', 3);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Fred', '2000-01-01', 4);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Larry', '2000-01-01', 5);
insert into Student (name, BIRTHDAY, GROUPNUMBER) values ('Andy', '2000-01-01', 5);

insert into Subject(name, grade) values ('Art', 1);
insert into Subject(name, grade) values ('Music', 1);
insert into Subject(name, grade) values ('Geography', 2);
insert into Subject(name, grade) values ('History', 2);
insert into Subject(name, grade) values ('PE', 3);
insert into Subject(name, grade) values ('Math', 3);
insert into Subject(name, grade) values ('Science', 4);
insert into Subject(name, grade) values ('IT', 4);
insert into Subject(name, grade) values ('Biology', 5);
insert into Subject(name, grade) values ('English', 5);

insert into PaymentType(name) values ('DAILY');
insert into PaymentType(name) values ('WEEKLY');
insert into PaymentType(name) values ('MONTHLY');

insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE) values (2, 100.0, 1, '2023-10-19');
insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE) values (3, 200.0, 4, '2023-10-19');
insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE) values (2, 300.0, 7, '2023-10-19');
insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE) values (1, 400.0, 5, '2023-10-19');
insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE) values (3, 500.0, 11, '2023-10-19');
insert into Payment (TYPE_ID, AMOUNT, STUDENT_ID, PAYMENT_DATE) values (1, 600.0, 9, '2023-10-19');


insert into Mark(id, student_id, subject_id, mark) values (1, 2, 1, 8);
insert into Mark(id, student_id, subject_id, mark) values  (2, 4, 4, 5);
insert into Mark(id, student_id, subject_id, mark) values  (3, 9, 3, 9);
insert into Mark(id, student_id, subject_id, mark) values  (4, 8, 6, 4);
insert into Mark(id, student_id, subject_id, mark) values  (5, 9, 5, 9);
insert into Mark(id, student_id, subject_id, mark) values  (6, 12, 3, 5);
insert into Mark(id, student_id, subject_id, mark) values  (7, 7, 2, 3);

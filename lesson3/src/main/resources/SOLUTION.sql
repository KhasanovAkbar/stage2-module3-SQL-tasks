
UPDATE Student
SET birthday = '2000-01-01'
where BIRTHDAY is null;

ALTER TABLE Student
    ALTER COLUMN birthday set  NOT NULL;

ALTER TABLE Mark
    ALTER COLUMN mark SET NOT NULL;
alter table MARK
ADD CHECK (mark >= 1 AND mark <= 10);

ALTER TABLE MARK
    alter column student_id BIGINT NOT NULL;

alter table MARK
    ALTER COLUMN subject_id BIGINT NOT NULL;

alter table SUBJECT
add check (GRADE >= 1 and GRADE <= 5);

alter table PAYMENTTYPE
add unique (NAME);

alter table PAYMENT
alter column TYPE_ID bigint not null;

update PAYMENT
set AMOUNT = 0
where AMOUNT is null;

alter table PAYMENT
alter column AMOUNT decimal not null;

update PAYMENT
    set PAYMENT_DATE  = '2023-10-17'
where PAYMENT_DATE  is null;

alter table PAYMENT
alter column PAYMENT_DATE date not null ;

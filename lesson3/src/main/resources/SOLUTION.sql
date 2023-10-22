
ALTER TABLE Student
    ALTER COLUMN birthday set  NOT NULL;


alter table MARK
ADD CHECK (mark between 1 AND  10);

ALTER TABLE MARK
    alter column student_id BIGINT NOT NULL;

alter table MARK
    ALTER COLUMN subject_id BIGINT NOT NULL;


alter table SUBJECT
add check (GRADE between 1 and  5);


alter table PAYMENTTYPE
add unique (NAME);


alter table PAYMENT
alter column TYPE_ID bigint not null;

alter table PAYMENT
alter column AMOUNT decimal not null;

alter table PAYMENT
alter column PAYMENT_DATE datetime not null ;

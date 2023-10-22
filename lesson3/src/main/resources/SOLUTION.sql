ALTER TABLE Student ALTER COLUMN birthday set  NOT NULL;

ALTER TABLE Mark ADD constraint constraint_mark CHECK (mark >= 1 AND mark <= 10);

ALTER TABLE MARK alter column student_id BIGINT NOT NULL;

alter table MARK ALTER COLUMN subject_id BIGINT NOT NULL;

alter table SUBJECT ADD constraint constraint_grade CHECK (GRADE >= 1 and GRADE <= 5);

alter table PAYMENTTYPE add constraint unique_name unique (NAME);

alter table PAYMENT alter column TYPE_ID bigint not null;

alter table PAYMENT alter column AMOUNT decimal not null;

alter table PAYMENT alter column PAYMENT_DATE datetime not null ;

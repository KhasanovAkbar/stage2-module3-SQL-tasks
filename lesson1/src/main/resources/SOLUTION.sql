
create table if not exists Student(
    id bigint not null,
    name varchar,
    birthday date,
    "group" int ,
    primary key (id)
);

drop table if exists Subject;

create table Subject(
    id bigint primary key not null ,
    name varchar,
    description varchar,
    grade int
);

drop table if exists PaymentType;

create table if not exists PaymentType(
    id bigint primary key not null,
    name varchar
);

drop table if exists Payment;

create table if not exists Payment(
    id bigint primary key not null,
    type_id bigint,
    foreign key(type_id)
        references PaymentType(id),
    amount decimal,
    student_id bigint,
    foreign key (student_id)
        references student(id),
    payment_date date
);

create table if not exists Mark(
    id bigint primary key not null,
    student_id bigint,
    foreign key (student_id)
        references Student(id),
    subject_id bigint,
    foreign key (subject_id)
        references Subject(id),
    mark int
);






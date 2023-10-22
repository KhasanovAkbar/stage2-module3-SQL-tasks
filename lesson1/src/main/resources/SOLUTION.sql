create table if not exists Student
(
    id          bigint,
    name        varchar(45),
    birthday    date,
    groupnumber int not null,
    primary key (id)
);

create table Subject
(
    id          bigint primary key,
    name        varchar(250),
    description varchar(250),
    grade       int not null
);

create table if not exists PaymentType
(
    id   bigint primary key,
    name varchar(45)
);

create table if not exists Payment
(
    id           bigint primary key,
    type_id      bigint   not null,
    foreign key (type_id)
        references PaymentType (id),
    amount       decimal  not null,
    student_id   bigint   not null,
    foreign key (student_id)
        references student (id),
    payment_date datetime not null
);

create table if not exists Mark
(
    id         bigint primary key,
    student_id bigint,
    foreign key (student_id)
        references Student (id),
    subject_id bigint,
    foreign key (subject_id)
        references Subject (id),
    mark       int not null
);






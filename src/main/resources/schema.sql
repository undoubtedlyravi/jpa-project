drop table if exists student;
CREATE TABLE IF NOT EXISTS student  
(
   id integer not null,
   name varchar(255) not null,
   passport_number varchar(255) not null,
   primary key(id)
);
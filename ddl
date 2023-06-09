drop table musteri
create table musteri
(musteri_id number primary key,
first_name varchar2(100) ,
last_name varchar2(100),
birthdate date,
payment number);

drop table psixoloq

create table psixoloq
(psixoloq_id number primary key,
first_name varchar2(100),
last_name varchar2(100),
birthdate date);

alter table psixoloq add column(payment number)

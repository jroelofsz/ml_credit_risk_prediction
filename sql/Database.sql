CREATE TABLE application_records(
id int, 
code_gender char(1),
flag_own_car char(1),
flag_own_realty char(1),
cnt_children_amt int,
amt_income_total float,
name_income_type varchar(255),
name_education_type varchar(255),
name_family_status varchar(255),
name_housing_type varchar(255),
days_birth int,
days_employed int,
flag_mobil int,
flag_work_phone int,
flag_phone int,
flag_email int,
occupation_type varchar(255),
cnt_fam_members float
);

create table credit_records(
id int,
months_balance int,
status char(1)
);

select * from application_records

select * from credit_records
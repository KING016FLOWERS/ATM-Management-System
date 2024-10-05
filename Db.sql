create database BankSystem;
use BankSystem;

create table signup(form_no varchar(50), name varchar(50), father_name varchar(50), DOB varchar(20), gender varchar(30), email varchar(60), marital_status varchar(50), address varchar(60),city varchar(50), pincode varchar(50), state varchar(50))
select * from signup;

create table signup2(form_no varchar(50), religion varchar(50), category varchar(50), income varchar(20), education varchar(30), occupation varchar(60), pan varchar(50), aadhar varchar(60),seniorcitizen varchar(50), existing_account varchar(50))

select * from signup2;

create table signup3(form_no varchar(50), account_type varchar(50), card_number varchar(50), pin varchar(20), facility varchar(300))
select * from signup3;

create table login(form_no varchar(50),card_number varchar(50), pin varchar(50))
select*from login;

create table bank(pin varchar(50), date varchar(50), type varchar(50), amount varchar(50))
select*from bank;






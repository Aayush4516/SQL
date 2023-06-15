create database db1;

use db1;
 
 create table t1(
 name varchar(255),
 number int,
 id int
 );
 
 CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

create table customers(
  id int,
 first_name varchar(255),
 last_name varchar(255),
 phone_no int
 );

drop table t1;

describe Persons;

alter table Persons add phone_no int;

describe Persons;

alter table Persons rename column PersonID to ID;

alter table Persons
drop column phone_no;

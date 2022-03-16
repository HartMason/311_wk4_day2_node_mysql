-- create database bootCamp; 
-- use bootCamp;
-- use myfirstDB;

-- show databases; 
-- DROP database hello_world_db;
-- show databases;
-- use bootCamp;
-- SELECT database();
-- show columns from bootCamp;
-- use 311_advancedSelect;
-- DESC 311_advancedSelect;
-- SHOW columns from 311_advancedSelect; -- why is this not working?? error 
-- use bootCamp;
create table pastries
( 
	name varchar(100),
    quantity INT
);
DESC pastries; 
-- DROP TABLE pastries; 
INSERT INTO pastries(name, quantity) values ("cupcake", 7); 
DESC pastries;
SELECT * FROM pastries; 
insert into pastries(name, quantity)
values ("danish", 7),
	   ("cake", 4),
       ("muffin", 5);
DESC pastries;
SELECT * from pastries;
create table people
(
	first_name varchar(20),
    last_name varchar(20),
    age INT 
); 
SELECT * from people; 
INSERT INTO people(first_name, last_name, age)
	values ("Joe", "Rogan", 54),
		   ("Tom", "Papa", 56),
           ("Joe", "List", 38);
SELECT * from people;
INSERT INTO pastries(name, quantity) values ("cupcake", 7); 
INSERT INTO people(first_name, last_name, age) values ("Tina", "Belcher", 13);
SELECT * from people;
INSERT INTO people(last_name, age, first_name) values ("Belcher", 50, "Bob");
SELECT * from people;
USE 311_advancedSelect;
DESC 311_advancedSelect;

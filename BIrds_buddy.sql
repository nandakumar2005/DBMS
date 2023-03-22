-- CREATE DATABASE IF NOT EXISTS project;

USE project;

 -- Syntax for creating table:
-- CREATE TABLE tablename (
-- column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
-- column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
-- );


-- CREATE TABLE IF NOT EXISTS `user' (
-- email VARCHAR(50) PRIMARY KEY,
-- first_name VARCHAR(50),
-- last_name VARCHAR(50),
-- email VARCHAR(100),
-- password VARCHAR(50),
-- dob DATE,
-- phone VARCHAR(20)
-- );

use  birds_buddy;
DROP TABLE user;

CREATE TABLE IF NOT EXISTS `user` (
   `phone_number` VARCHAR(50) PRIMARY KEY,
   `name` VARCHAR(50),
   `password` VARCHAR(50)
);



-- read the table
-- SELECT *
-- FROM user;


--  INSERT INTO user (name, password, phone_number)
-- VALUES
-- ('nandakumar', '123456','9840861819');
-- INSERT INTO user (name, password, phone_number)
-- VALUES ('dhanush', '654321','9025111111');
-- INSERT INTO user (name, password, phone_number)
-- VALUES
-- ('thamim','987654', '9876543421');
-- -- update user in data base
-- UPDATE user
-- SET email ='tommy@gmail.com'
-- WHERE name ='thamimtommy';
-- -- delete user
-- DELETE from user
-- where name='dhanush';
-- ALTER TABLE user
-- add whatsapp_no INT;
-- ALTER TABLE user
-- modify whatsapp_no varchar(20);
-- alter table user
-- drop whatsapp_no;
-- ALTER TABLE user
-- RENAME column age to date_of_birth;

-- BIRDS TABLE --

CREATE TABLE IF NOT EXISTS `bird` (
   `bird_id` VARCHAR(50) PRIMARY KEY,
   `name` VARCHAR(50),
   `scientific_name` VARCHAR(50),
   `size` VARCHAR(50),
   `habitat` VARCHAR(50),
   `food` VARCHAR(50)
);



-- read the table
-- SELECT *
-- FROM user;


 INSERT INTO user (name, password, phone_number)
VALUES
('nandakumar', '123456','9840861819');
INSERT INTO user (name, password, phone_number)
VALUES ('dhanush', '654321','9025111111');
INSERT INTO user (name, password, phone_number)
VALUES
('thamim','987654', '9876543421');

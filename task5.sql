create database Task5
use Task5

User_s
create table user_s(
user_id int NOT NULL,
fname varchar(255) NOT NULL,
lname varchar(255) NOT NULL,
age int,
CONSTRAINT  PK_user_id PRIMARY KEY (user_id)																																										
)

SELECT *FROM USER_S

INSERT INTO USER_s 
VALUES ('1', 'Stella', 'okon', '39');

INSERT INTO USER_s 
VALUES ('2', 'Micheal', 'Best', '52');

SELECT *FROM USER_S


INSERT INTO USER_s 
VALUES ('3', 'Sandra', 'Andrew', '25');
SELECT *FROM USER_S



create table product(
product_id int not null,
product_description varchar(255) not null,
CONSTRAINT PK_product_id PRIMARY KEY (product_id)
);

SELECT *FROM product

INSERT INTO product 
VALUES ('107', 'Fashion accesories');


INSERT INTO product 
VALUES ('108', 'Sportwears');

INSERT INTO product 
VALUES ('109', 'Dresses');

SELECT *FROM product


Deliveries
create table deliveries (
delivery_id int PRIMARY KEY,
delivery_date date,
user_id int FOREIGN KEY REFERENCES USER_S(user_id),
product_id int FOREIGN KEY REFERENCES product(product_id)
);

select * from deliveries;

INSERT INTO deliveries 
VALUES (1001, '12/12/2022', 3, 109);


INSERT INTO deliveries 
VALUES (1002, '12/12/2022', 1, 107);
 
 
 select * from deliveries;
 

 
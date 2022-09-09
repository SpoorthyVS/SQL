use xworkz;
CREATE TABLE OrderList (SlNo int ,  OrderId int ,  OrderDate varchar(45),  ShipTo varchar(45),  ShipFrom varchar(45),  ProductId int,  UnitPrice double,  Quantity int,  DeliveryDate varchar(45),  Delivered varchar(45));
SELECT * FROM OrderList;

INSERT INTO OrderList values(1 , 1254 , '23-04-2022' , 'Banglore' , 'Mumbai' , 545 , 12599.00 , 1 , '02-05-2022' , 'Yes');
INSERT INTO OrderList values(2 , 1255 , '24-04-2022' , 'Bidhar' , 'Pune' , 834 , 500.00 , 2 , '03-05-2022' , 'Yes' );
INSERT INTO OrderList values(3 , 1256 , '25-04-2022' , 'Bijapur' , 'Kolkata' , 936 , 1399.00 , 7 , '04-05-2022' , 'Yes' );
INSERT INTO OrderList values(4 , 1257 , '26-04-2022' , 'Davangere' , 'Chennai' , 29454 , 1599.00 , 1 , '05-05-2022' , 'Yes');
INSERT INTO OrderList values(5 , 1258 , '27-04-2022' , 'Hubli' , 'Hyderabad' , 3487 , 850.00 , 3 , '06-05-2022' , 'Yes' );
INSERT INTO OrderList values(6 , 1259 , '28-04-2022' , 'Dharwad' , 'Nagpur' , 6598 , 1200.00 , 1 , '07-05-2022' , 'Yes');
INSERT INTO OrderList values(7 , 1260 , '29-04-2022' , 'Mandya' , 'Delhi' , 5397 , 499.00 , 1 , '08-05-2022' , 'No');
INSERT INTO OrderList values(8 , 1261 , '30-04-2022' , 'Davangere' , 'Kolkata' , 3975 , 550.00 , 2 , '09-05-2022' , 'No');
INSERT INTO OrderList values(9 , 1262 , '01-04-2022' , 'Banglore' , 'Hyderabad' , 3349 , 630.00 , 1 , '10-05-2022' , 'No');
INSERT INTO OrderList values(10 , 1263 , '02-04-2022' , 'karwar' , 'Chennai' , 2495 , 758.00 , 2 , '11-05-2022' , 'No');

SET sql_safe_updates=0;
UPDATE OrderList SET ShipTo = 'Karwar' WHERE SlNo = 10 ;

SELECT * FROM OrderList WHERE SlNo =8 AND OrderId = 1261 AND UnitPrice = 550 AND Delivered = 'No' ;
SELECT * FROM OrderList WHERE SlNo = 3 AND OrderId = 1256 AND Quantity = 7 ;
SELECT * FROM OrderList WHERE ShipTo IN ( 'Dharwad' , 'Davangere' , 'Karwar' ) ;
SELECT * FROM OrderList WHERE ShipTo NOT IN ( 'banglore' , 'Bijapur' , 'Bidhar');
SELECT * FROM OrderList WHERE SlNo BETWEEN 4 AND 9 ;
SELECT * FROM OrderList WHERE OrderDate BETWEEN '27-05-2022' AND '30-05-2022';
ALTER TABLE OrderList RENAME COLUMN ShipTo TO ToCity;
RENAME TABLE OrderList TO AmazonOrderList; 

SELECT * FROM AmazonOrderList ;
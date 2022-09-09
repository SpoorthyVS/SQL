use xworkz;
CREATE TABLE StudentsMarksSheet (SlNo int , Name varchar(45) ,  Kannada int ,  Hindi int ,  English int,  Maths int,  Science int,  SocialScience int ,  GeneralKnowledge int , Computer_Science int ,  Total int , GrandTotal int);

SELECT * FROM StudentsMarksSheet;

INSERT INTO StudentsMarksSheet values(1 , 'Pavan' , 97 , 77 , 78 , 68 , 87 , 92 , 78 , 87 , 664 , 800 );
INSERT INTO StudentsMarksSheet values(2 , 'Swathi' , 88 , 85 , 89 , 99 , 94 , 79 , 89 , 88 , 711 ,800 );
INSERT INTO StudentsMarksSheet values(3 , 'Chandrashekar' , 78 ,79 ,89 ,99 , 87 ,79 ,89 ,90 , 690 ,800);
INSERT INTO StudentsMarksSheet values(4 , 'Pavan Krishna' , 98 ,89 ,72 ,79 ,90 ,79 ,91 ,80 , 678 , 800);
INSERT INTO StudentsMarksSheet values(5 , 'Spoorthy' , 92 ,88 ,67 ,74 , 95 ,76 ,96 ,76 , 664 , 800 );
INSERT INTO StudentsMarksSheet values(6 , 'Tejaswini' ,100 ,92 ,94 ,89 ,90 ,98 , 89 ,87 , 739 ,800 );
INSERT INTO StudentsMarksSheet values(7 , 'Ramya' ,76 ,69 ,89 ,70 ,80 ,89 ,90 ,95 , 658 ,800 );
INSERT INTO StudentsMarksSheet values(8 , 'Shekar' , 79 ,89 ,67 ,96 ,58 ,89 ,99 ,85 , 662 , 800 );
INSERT INTO StudentsMarksSheet values(9 , 'Sandeep' , 97 ,68 ,79 ,98 ,95 ,79 ,80 ,87 , 683 , 800 );
INSERT INTO StudentsMarksSheet values(10 , 'Kavya' ,92 ,67 ,78 ,79 ,97 ,87 ,69 ,70 , 639 , 800 );

SET sql_safe_updates=0;
UPDATE StudentsMarksSheet SET  = 'Karwar' WHERE SlNo = 10 ;

SELECT * FROM StudentsMarksSheet WHERE SlNo =  
SELECT * FROM OrderList WHERE SlNo = 3 AND OrderId = 1256 AND Quantity = 7 ;
SELECT * FROM OrderList WHERE ShipTo IN ( 'Dharwad' , 'Davangere' , 'Karwar' ) ;
SELECT * FROM OrderList WHERE ShipTo NOT IN ( 'banglore' , 'Bijapur' , 'Bidhar');
SELECT * FROM OrderList WHERE SlNo BETWEEN 4 AND 9 ;
SELECT * FROM OrderList WHERE OrderDate BETWEEN '27-05-2022' AND '30-05-2022';
ALTER TABLE OrderList RENAME COLUMN ShipTo TO ToCity;
RENAME TABLE OrderList TO AmazonOrdeemployeerList; 

SELECT * FROM AmazonOrderList ;
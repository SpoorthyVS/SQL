CREATE TABLE STUDENTS(id int ,  Name varchar (45) , Gender varchar(45) , Address varchar(45), AdharNumber bigint , FatherName varchar(45), MotherName varchar(45) , Nationality varchar(45), ContactNumber bigint , MotherTongue varchar (45));
use spoorthy_v_s;
INSERT INTO  STUDENTS values(1 ,'Rama' ,'Male' ,'Rajajinagar' , 123452456335 , 'Rajappa' , 'Rajamma', 'Hindu' ,7852214637 ,'Kannada' ); 
INSERT INTO  STUDENTS values(2 ,'Shyam' ,'Male' ,'Sommapura' , 235625254152 , 'Somappa' , 'Suma', 'Hindu' ,7456213654 ,'Kannada' ); 
INSERT INTO  STUDENTS values(3 ,'Josh' ,'Male' ,'Indiranagara' , 748565985236 , 'Luther' , 'Lummini', 'Christian' ,9856658998 ,'English' ); 
INSERT INTO  STUDENTS values(4 ,'mudhasir' ,'Male' ,'NandiniLayout' , 658925364512 , 'Akbar' , 'Saniya', 'Muslim' ,8565412563 ,'Urdu' ); 
INSERT INTO  STUDENTS values(5 ,'Swetha' ,'Female' ,'M G Road' , 562369856541 , 'Robinn Wood' , 'Queeny', 'Christian' ,748552123698 ,'English' ); 
INSERT INTO  STUDENTS values(6 ,'Teju' ,'Female' ,'Ramohalli' , 4512369875 , 'Somen' , 'Samya', 'Christian' ,8521456325 ,'English' ); 
INSERT INTO  STUDENTS values(7 ,'Ashwini' ,'Female' ,'Dasarahalli' , 856963254152 , 'Dasappa' , 'Reena', 'Hindu' ,8569632563 ,'Kannada' ); 
INSERT INTO  STUDENTS values(8 ,'Pooja' ,'Female' ,'Shivajinagara' , 325412563256 , 'Mandappa' , 'Mandamma', 'Hindu' ,8569523654 ,'Kannada' );
INSERT INTO  STUDENTS values(9 ,'Sowmya' ,'Female' ,'H R Halli' , 541445587854 , 'Swamy' , 'Radha', 'Hindu' ,8545447585 ,'Kannada' );  
INSERT INTO  STUDENTS values(10 ,'Praveen' ,'Male' ,'Nelamangala' , 652115255662 , 'H Raju' , 'Jaya', 'Hindu' ,8525252145 ,'Kannada' ); 
INSERT INTO  STUDENTS values(11 ,'Pavan' ,'Male' ,'Lashmi Nagara' , 525454112563 , 'Shivu' , 'Shivani', 'Hindu' ,8554693258 ,'Kannada' ); 
INSERT INTO  STUDENTS values(12 ,'Vini' ,'Male' ,'Sheshanahalli' , 789655412256 , 'Sheshappa' , 'Sheshamma', 'Hindu' ,8545474466 ,'Kannada' ); 
INSERT INTO  STUDENTS values(13 ,'Abhi' ,'Female' ,'Sattelite Town' , 452122563652 , 'Bull Nose' , 'Silvin', 'Christian' ,856963215 ,'English' ); 
INSERT INTO  STUDENTS values(14 ,'Spoorthy' ,'Female' ,'Kengeri' , 854512563245 , 'Roopanna' , 'Reenamma', 'Hindu' ,8745125452 ,'Kannada' ); 
INSERT INTO  STUDENTS values(15 ,'Ramesh' ,'Male' ,'Gandhinagara' , 451236529856 , 'Suresh' , 'Sonikaa', 'Hindu' ,7256365412 ,'Kannada' ); 
INSERT INTO  STUDENTS values(16 ,'Suresh' ,'Male' ,'Makali' , 758565124158 , 'Marappa' , 'Malli', 'Hindu' ,8596958962 ,'Kannada' );
INSERT INTO  STUDENTS values(17 ,'Raj' ,'Male' ,'Anchepalya' , 452121213652 , 'Lokesh' , 'Veena', 'Hindu' ,7845125469 ,'Kannada' );
INSERT INTO  STUDENTS values(18 ,'Bharath' ,'Male' ,'L D Nagar' , 745265214525 , 'Prakash' , 'Devi', 'Hindu' ,8521456398 ,'Kannada' );   
INSERT INTO  STUDENTS values(19 ,'Shubhan' ,'Male' ,'Vijayanagar' , 7458521459 , 'Jahny' , 'Julie', 'Hindu' ,7845859654 ,'English' ); 
INSERT INTO  STUDENTS values(20 ,'Shamanth' ,'Male' ,'Mallanahalli' , 452120365958 , 'Malli Kumar' , 'Meera', 'Hindu' ,8554251452 ,'Kannada' );

SELECT*FROM STUDENTS;
SET sql_safe_updates=0;
UPDATE STUDENTS SET MotherName= 'Tulasi' WHERE id=14;
UPDATE STUDENTS SET MotherName= 'Chaya' WHERE id=11;

SELECT * FROM studentdetails WHERE id=1 and Name = 'Rama' AND Gender='Male' AND Nationality='Hindu';
SELECT * FROM studentdetails WHERE id=4 OR Name = 'mudhasir' AND Gender='Male' OR MotherName='Saniya';
SELECT * FROM studentdetails WHERE NAME IN ('Rama' , 'Pavan','Spoorthy');
SELECT * FROM studentdetails WHERE NAME NOT IN ('Teju' , 'Swetha','Josh');
SELECT * FROM studentdetails WHERE id BETWEEN 16 AND 20;
SELECT * FROM studentdetails WHERE name BETWEEN 'Swetha' AND 'Abhi';
ALTER TABLE studentdetails RENAME COLUMN id TO StudentID;
RENAME TABLE studentdetails TO AdmissionDetails; 

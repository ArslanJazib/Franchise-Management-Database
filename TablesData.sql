// Main_Employyes
Insert into Main_Employees values(1,'Muhammad Awais','M',55000,03340747390,'6/jan/2019',1122,3,'Islamabad','Manager');
COMMIT;
Insert into Main_Employees values(2,'Arslan','M',5500,03340747390,'6/jan/2019',1122,3,'Islamabad','Clerk');
COMMIT;
Insert into Main_Employees values(3,'Waseeq','M',4500,03340747390,'6/jan/2019',122,3,'Islamabad','Accountant');
COMMIT;
Insert into Main_Employees values(4,'Ali','M',4500,03340747390,'6/jan/2019',22,3,'Lahore','Employee');
COMMIT;
Insert into Main_Employees values(5,'Ahmad','M',4500,03340747390,'6/jan/2019',2,2,'Karachi','Employee');
COMMIT;
Insert into Main_Employees values(6,'Arham','M',4500,03340747390,'6/jan/2019',2,2,'Multan','Employee');
COMMIT;
Insert into Main_Employees values(7,'Saad','M',4500,03340747390,'6/jan/2019',2,2,'Lahore','Employee');
COMMIT;



// Branch_Employyes
INSERT INTO BRANCH_EMPLOYEES VALUES (1,'ARSLAN JAZIB', 'M', 7000000, 090078601, '3/MAY/1984', 13, 31, 'RAWALPINDI','MANAGER');
COMMIT; 
INSERT INTO BRANCH_EMPLOYEES VALUES (2,'HASSAN FARMAN', 'M', 6000, 03342514112, '5/MAY/1994', 43, 53, 'JEHLUM','COOK');
COMMIT; 
INSERT INTO BRANCH_EMPLOYEES VALUES (3,'AWAIS', 'M', 7000000, 03344314142, '5/jan/1994', 37, 72, 'ISLAMABAD','CASHIER');
COMMIT; 
INSERT INTO BRANCH_EMPLOYEES VALUES (4,'SALAH', 'M', 140000, 03564251414, '7/dec/1993', 57, 35, 'JEHLUM','JANITOR');
COMMIT; 
INSERT INTO BRANCH_EMPLOYEES VALUES (5,'HARIS', 'M', 10000, 03224214112, '13/FEB/2004', 42, 83, 'JEHLUM','EMPLOYEE');
COMMIT; 
INSERT INTO BRANCH_EMPLOYEES VALUES (6,'zeeshan', 'M', 7000000, 03342514123, '5/MAY/1996', 81, 44, 'JEHLUM','EMPLOYEE');
COMMIT; 
INSERT INTO BRANCH_EMPLOYEES VALUES (7,'BABAR', 'M', 30000, 03342514112, '8/JUN/1997', 13, 82, 'JEHLUM','EMPLOYEE');
COMMIT; 

// Customer
Insert Into Customer values(1);
COMMIT; 
Insert Into Customer values(2);
COMMIT; 
Insert Into Customer values(3);
COMMIT; 
Insert Into Customer values(4);
COMMIT; 
Insert Into Customer values(5);
COMMIT; 
Insert Into Customer values(6);
COMMIT; 
Insert Into Customer values(7);
COMMIT; 

// Branch
INSERT INTO BRANCH VALUES (1,1,1,50000,0,'committee Chowk','Rawalpindi');
COMMIT;
INSERT INTO BRANCH VALUES (2,1,1,50000,0,'D Chowk','Islambad');
COMMIT;
INSERT INTO BRANCH VALUES (3,1,1,0,5000,'D Chowk','Islamabad');
COMMIT;
INSERT INTO BRANCH VALUES (4,1,1,0,10000,'T Chowk','Multan');
COMMIT;
INSERT INTO BRANCH VALUES (5,1,1,50000,0,'Zaffar Chowk','Lahore');
COMMIT;
INSERT INTO BRANCH VALUES (6,1,1,5000,0,'Jinnah Chowk','Faisalabad');
COMMIT;
INSERT INTO BRANCH VALUES (7,1,1,5000,0,'Milat Chowk','Karachi');
COMMIT;

// MENU
INSERT INTO MENU VALUES(1,1);
COMMIT;
INSERT INTO MENU VALUES(2,1);
COMMIT;
INSERT INTO MENU VALUES(3,1);
COMMIT;
INSERT INTO MENU VALUES(4,1);
COMMIT;
INSERT INTO MENU VALUES(5,1);
COMMIT;
INSERT INTO MENU VALUES(6,1);
COMMIT;
INSERT INTO MENU VALUES(7,1);
COMMIT;

// Item_Amount
INSERT INTO Item_Amount VALUES(1,'Nuggets',300);
COMMIT;
INSERT INTO Item_Amount VALUES(2,'Tender Pops',250);
COMMIT;
INSERT INTO Item_Amount VALUES(3,'Croquettes',450);
COMMIT;
INSERT INTO Item_Amount VALUES(4,'Chicken Patties',550);
COMMIT;
INSERT INTO Item_Amount VALUES(5,'Combo Wings',500);
COMMIT;
INSERT INTO Item_Amount VALUES(6,'Fun Nuggets',180);
COMMIT;
INSERT INTO Item_Amount VALUES(7,'Deline',280);
COMMIT;

// Budget
Insert Into Budget Values(1,1,1,1,2005);
COMMIT;
Insert Into Budget Values(2,1,1,2,2005);
COMMIT;
Insert Into Budget Values(3,1,1,3,2005);
COMMIT;
Insert Into Budget Values(4,1,1,4,2005);
COMMIT;
Insert Into Budget Values(5,1,1,5,2005);
COMMIT;
Insert Into Budget Values(6,1,1,6,2005);
COMMIT;
Insert Into Budget Values(7,1,1,7,2005);
COMMIT;

//Budget_Amount
Insert Into Budget_Amount Values(50000,1,2005);
COMMIT;
Insert Into Budget_Amount Values(50000,2,2005);
COMMIT;
Insert Into Budget_Amount Values(60000,3,2005);
COMMIT;
Insert Into Budget_Amount Values(40000,4,2005);
COMMIT;
Insert Into Budget_Amount Values(30000,5,2005);
COMMIT;
Insert Into Budget_Amount Values(80000,6,2005);
COMMIT;
Insert Into Budget_Amount Values(60000,7,2005);
COMMIT;

// Products
Insert Into Products Values(1,1,1,100,45);
COMMIT;
Insert Into Products Values(2,1,2,200,175);
COMMIT;
Insert Into Products Values(3,1,3,90,35);
COMMIT;
Insert Into Products Values(4,1,4,100,28);
COMMIT;
Insert Into Products Values(5,1,5,100,45);
COMMIT;
Insert Into Products Values(6,1,6,70,9);
COMMIT;
Insert Into Products Values(7,1,4,100,0);
COMMIT;

// Equipment 
INSERT INTO Equipment VALUES(1,1,1);
COMMIT;
INSERT INTO Equipment VALUES(2,1,2);
COMMIT;
INSERT INTO Equipment VALUES(3,1,1);
COMMIT;
INSERT INTO  Equipment VALUES(4,2,2);
COMMIT;
INSERT INTO  Equipment VALUES(5,4,1);
COMMIT;
INSERT INTO  Equipment VALUES(6,1,1);
COMMIT;
INSERT INTO  Equipment VALUES(7,2,2);
COMMIT;

//Equipment_Amount 
Insert Into Equipment_Amount Values(1,'ABC',3,560);
COMMIT;
Insert Into Equipment_Amount Values(2,'SWD',7,560);
COMMIT;
Insert Into Equipment_Amount Values(3,'WEF',2,180);
COMMIT;
Insert Into Equipment_Amount Values(4,'DCD',2,560);
COMMIT;
Insert Into Equipment_Amount Values(5,'WED',4,400);
COMMIT;
Insert Into Equipment_Amount Values(6,'SDD',1,560);
COMMIT;
Insert Into Equipment_Amount Values(7,'ASA',9,550);
COMMIT;

// Sales
Insert Into Sales Values(1,1,1,2005);
COMMIT;
Insert Into Sales Values(1,2,2,2005);
COMMIT;
Insert Into Sales Values(1,3,3,2005);
COMMIT;
Insert Into Sales Values(1,4,4,2005);
COMMIT;
Insert Into Sales Values(1,5,5,2005);
COMMIT;
Insert Into Sales Values(1,6,6,2005);
COMMIT;
Insert Into Sales Values(1,7,7,2005);
COMMIT;

// Sales_Amount
Insert Into Sales_Amount Values(60000,1,2005);
COMMIT;
Insert Into Sales_Amount Values(3000,2,2005);
COMMIT;
Insert Into Sales_Amount Values(50000,3,2005);
COMMIT;
Insert Into Sales_Amount Values(60000,4,2005);
COMMIT;
Insert Into Sales_Amount Values(1000,5,2005);
COMMIT;
Insert Into Sales_Amount Values(60000,6,2005);
COMMIT;
Insert Into Sales_Amount Values(90000,7,2005);
COMMIT;


// ORDER
INSERT  INTO Order13  Values(1,1,1,1,2,1);
COMMIT;
INSERT  INTO Order13 Values(2,1,1,1,4,1);
COMMIT;
INSERT  INTO Order13 Values(3,2,1,2,1,2);
COMMIT;
INSERT  INTO Order13 Values(4,1,1,1,4,1);
COMMIT;
INSERT  INTO Order13 Values(5,3,3,4,2,3);
COMMIT;
INSERT  INTO Order13 Values(6,2,2,2,2,4);
COMMIT;
INSERT  INTO Order13 Values(7,5,5,5,5,5);
COMMIT;

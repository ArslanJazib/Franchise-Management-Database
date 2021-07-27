Create Table Main_Employees (
    Main_Employee_ID numeric(3,0) Not Null,
    Name varchar(20) NOT NULL,
    Job varchar(20) NOT NULL;
    Gender varchar(1) Not Null,
    Salary float(10) Not Null,
    Contact Number(11) Not Null,
    Hire_Date date Not Null,
    House_No Number(5) Not Null,
    Street_No Number(5) Not Null,
    City varchar(20) Not Null,	
    PRIMARY KEY(Main_Employee_ID)
);
COMMIT;


Create Table Branch_Employees (
    Branch_Employee_ID numeric(3,0) Not Null,
    Name varchar(20) NOT NULL,
     Job varchar(20) NOT NULL;
    Gender varchar(1) Not Null,
    Salary float(10) Not Null,
    Contact Number(11) Not Null,
    Hire_Date date Not Null,
    House_No Number(5) Not Null,
    Street_No Number(5) Not Null,
    City varchar(20) Not Null,
    PRIMARY KEY(Branch_Employee_ID)
);
COMMIT;

 Create Table Branch
(
       Branch_code numeric(3,0),
       Main_Employee_ID numeric(3,0) Not Null,
       Branch_Employee_ID numeric(3,0) Not Null,
       Profit float(10),
       Loss float(10),
       Area varchar2(10) Not NULL,
       City varchar2(10) Not NULL,
      PRIMARY KEY(Branch_code ),
      FOREIGN KEY(Main_Employee_ID) REFERENCES Main_Employees (Main_Employee_ID),
      FOREIGN KEY (Branch_Employee_ID) REFERENCES  Branch_Employees (Branch_Employee_ID)
 );
COMMIT;

CREATE TABLE Budget(
    Budget_id number(3) Not Null,
    Branch_code Numeric(3,0),
    FOREIGN KEY (Branch_code) REFERENCES Branch(Branch_code),
    Main_Employee_ID numeric(3,0) Not Null,
    FOREIGN KEY (Main_Employee_ID) REFERENCES Main_Employees(Main_Employee_ID),
    Month number(2) Not Null,
    Year number(4) Not Null,
    PRIMARY KEY (Budget_id,Month,Year)
);
COMMIT;

Create Table Budget_Amount
(
Amount float(10),
Month number(2) Not Null,
Year number(4) Not Null,
PRIMARY KEY (Month,Year)
);
COMMIT;

Create Table Equipment
(
Equipment_ID number (3)Not Null,
PRIMARY KEY(Equipment_ID ),
Branch_code Numeric(3,0),
FOREIGN KEY (Branch_code) REFERENCES Branch(Branch_code),
Branch_Employee_ID numeric(3,0) Not Null,
FOREIGN KEY (Branch_Employee_ID) REFERENCES  Branch_Employees (Branch_Employee_ID)
);
COMMIT;


Create Table Equipment_Amount
(
  Equipment_ID NUMBER (3) Not Null,                                             
  PRIMARY KEY(Equipment_ID ),
  Name varchar2(20) NOT NULL,
  Quantity NUMBER (3) Not Null,
  Price int Not Null
);
COMMIT;

create Table Menu
(
Item_id NUMBER (3) Not Null,
Branch_code Numeric(3,0),
Primary Key(Item_id),
FOREIGN KEY (Branch_code) REFERENCES Branch(Branch_code)
);
COMMIT;

create Table Item_Amount
(
Item_id NUMBER (3)Not Null,
Item_Name varchar2(20),
Primary Key(Item_id ),
Item_Price float(10)
);
COMMIT;

Create Table Customer
(
 Customer_ID numeric(3,0) Not Null,
 PRIMARY KEY(Customer_ID)
);
COMMIT;

Create Table Sales
(
Branch_code numeric(3,0),
Sales_Id NUMBER(3)Not Null,
Month NUMBER(2) Not Null,
Year NUMBER (4) Not Null,
primary Key(Sales_Id,Month,Year),
unique(Sales_Id),
FOREIGN KEY (Branch_code) REFERENCES Branch(Branch_code)
);
COMMIT;

Create table Sales_Amount
(
 sales float (10),
 Month NUMBER(2) Not Null,
 Year NUMBER (4) Not Null,
 PRIMARY KEY(Month,Year)
);
COMMIT;

Create Table Order13
    (
      Order_ID numeric(3,0) Not Null,
      Primary KEY(Order_ID ),
     Item_id NUMBER(3)Not Null,
      FOREIGN KEY (Item_id ) REFERENCES Menu(Item_id ),
      Branch_Employee_ID numeric(3,0) Not Null,
      FOREIGN KEY (Branch_Employee_ID) REFERENCES  Branch_Employees (Branch_Employee_ID),
     Customer_ID numeric(3,0) Not Null,
     FOREIGN KEY (Customer_ID) REFERENCES  Customer(Customer_ID),
     Quantity  NUMBER (3)Not Null,
      Sales_Id int NOT NULL,
      FOREIGN KEY (Sales_Id ) REFERENCES Sales(Sales_Id)   
 );
COMMIT;

create Table Products
(
Product_Id NUMBER(3)Not Null,
primary Key(Product_Id),
Branch_Employee_ID numeric(3,0) Not Null,
Item_id NUMBER (3) Not Null,
FOREIGN KEY (Item_id) REFERENCES Menu(Item_id),
FOREIGN KEY (Branch_Employee_ID) REFERENCES Branch_Employees(Branch_Employee_ID),
Initial_Quantity NUMBER(3) Not Null,
Current_Quantity NUMBER (3) Not Null
);
COMMIT;
